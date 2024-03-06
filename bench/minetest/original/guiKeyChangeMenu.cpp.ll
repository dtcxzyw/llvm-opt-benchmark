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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%class.EnrichedString = type { %"class.std::__cxx11::basic_string", %"class.std::vector.16", i8, %"class.irr::video::SColor", %"class.irr::video::SColor", i64 }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%class.KeyPress = type { i32, i32, %"class.std::__cxx11::basic_string.6" }

$__clang_call_terminate = comdat any

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_Z11wstrgettextB5cxx11PKc = comdat any

$_ZN14EnrichedStringD2Ev = comdat any

$_ZN3irr3gui11IGUIElement4drawEv = comdat any

$_ZN12GUIModalMenu7OnEventERKN3irr6SEventE = comdat any

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

$_ZN12GUIModalMenu10pausesGameEv = comdat any

$_ZN3irr3gui11IGUIElementD1Ev = comdat any

$_ZN3irr3gui11IGUIElementD0Ev = comdat any

$_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD1Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD0Ev = comdat any

$_ZN16GUIKeyChangeMenu10pausesGameEv = comdat any

$_ZN16GUIKeyChangeMenu12getLabelByIDB5cxx11Ei = comdat any

$_ZN16GUIKeyChangeMenu11getNameByIDB5cxx11Ei = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

$_ZTSN3irr3gui11IGUIElementE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

$_ZTIN3irr3gui11IGUIElementE = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

$_ZTVN3irr3gui11IGUIElementE = comdat any

$_ZTTN3irr3gui11IGUIElementE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV16GUIKeyChangeMenu = dso_local unnamed_addr constant { [45 x ptr], [5 x ptr] } { [45 x ptr] [ptr inttoptr (i64 440 to ptr), ptr null, ptr @_ZTI16GUIKeyChangeMenu, ptr @_ZN16GUIKeyChangeMenuD1Ev, ptr @_ZN16GUIKeyChangeMenuD0Ev, ptr @_ZN16GUIKeyChangeMenu7OnEventERKN3irr6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN12GUIModalMenu4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @_ZN16GUIKeyChangeMenu13regenerateGuiEN3irr4core8vector2dIjEE, ptr @_ZN16GUIKeyChangeMenu8drawMenuEv, ptr @_ZN12GUIModalMenu15preprocessEventERKN3irr6SEventE, ptr @_ZN16GUIKeyChangeMenu10pausesGameEv, ptr @_ZN16GUIKeyChangeMenu12getLabelByIDB5cxx11Ei, ptr @_ZN16GUIKeyChangeMenu11getNameByIDB5cxx11Ei], [5 x ptr] [ptr inttoptr (i64 -440 to ptr), ptr inttoptr (i64 -440 to ptr), ptr @_ZTI16GUIKeyChangeMenu, ptr @_ZTv0_n24_N16GUIKeyChangeMenuD1Ev, ptr @_ZTv0_n24_N16GUIKeyChangeMenuD0Ev] }, align 8
@_ZTT16GUIKeyChangeMenu = dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTV16GUIKeyChangeMenu, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTC16GUIKeyChangeMenu0_12GUIModalMenu, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC16GUIKeyChangeMenu0_N3irr3gui11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC16GUIKeyChangeMenu0_N3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTC16GUIKeyChangeMenu0_12GUIModalMenu, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTV16GUIKeyChangeMenu, i32 0, inrange i32 1, i32 3)], align 8
@.str = private unnamed_addr constant [13 x i8] c"Keybindings.\00", align 1
@.str.1 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"aux1_descends\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"\22Aux1\22 = climb down\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"doubletap_jump\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Double tap \22jump\22 to toggle fly\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Automatic jumping\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Save\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@g_gamecallback = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Key already in use\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.12 = private unnamed_addr constant [45 x i8] c"GUIKeyChangeMenu: Not allowing focus change.\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Key setting not found\00", align 1
@.str.14 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/gui/guiKeyChangeMenu.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN16GUIKeyChangeMenu7OnEventERKN3irr6SEventE = private unnamed_addr constant [55 x i8] c"virtual bool GUIKeyChangeMenu::OnEvent(const SEvent &)\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"press key\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"keymap_forward\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"keymap_backward\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"keymap_left\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"keymap_right\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Aux1\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"keymap_aux1\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Jump\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"keymap_jump\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Sneak\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"keymap_sneak\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Drop\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"keymap_drop\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Inventory\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"keymap_inventory\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Prev. item\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"keymap_hotbar_previous\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Next item\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"keymap_hotbar_next\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Zoom\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"keymap_zoom\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Change camera\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"keymap_camera_mode\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"Toggle minimap\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"keymap_minimap\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"Toggle fly\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"keymap_freemove\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"Toggle pitchmove\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"keymap_pitchmove\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Toggle fast\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"keymap_fastmove\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"Toggle noclip\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"keymap_noclip\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"Mute\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"keymap_mute\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"Dec. volume\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"keymap_decrease_volume\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"Inc. volume\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"keymap_increase_volume\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"Autoforward\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"keymap_autoforward\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"Chat\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"keymap_chat\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"Screenshot\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"keymap_screenshot\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"Range select\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"keymap_rangeselect\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"Dec. range\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"keymap_decrease_viewing_range_min\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"Inc. range\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"keymap_increase_viewing_range_min\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"Console\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"keymap_console\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"keymap_cmd\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"Local command\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"keymap_cmd_local\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"Block bounds\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"keymap_toggle_block_bounds\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"Toggle HUD\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"keymap_toggle_hud\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"Toggle chat log\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"keymap_toggle_chat\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"Toggle fog\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"keymap_toggle_fog\00", align 1
@_ZTC16GUIKeyChangeMenu0_12GUIModalMenu = dso_local unnamed_addr constant { [45 x ptr], [5 x ptr] } { [45 x ptr] [ptr inttoptr (i64 440 to ptr), ptr null, ptr @_ZTI12GUIModalMenu, ptr @_ZN12GUIModalMenuD1Ev, ptr @_ZN12GUIModalMenuD0Ev, ptr @_ZN12GUIModalMenu7OnEventERKN3irr6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN12GUIModalMenu4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN12GUIModalMenu15preprocessEventERKN3irr6SEventE, ptr @_ZN12GUIModalMenu10pausesGameEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -440 to ptr), ptr inttoptr (i64 -440 to ptr), ptr @_ZTI12GUIModalMenu, ptr @_ZTv0_n24_N12GUIModalMenuD1Ev, ptr @_ZTv0_n24_N12GUIModalMenuD0Ev] }, align 8
@_ZTI12GUIModalMenu = external constant ptr
@_ZTC16GUIKeyChangeMenu0_N3irr3gui11IGUIElementE = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 440 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -440 to ptr), ptr inttoptr (i64 -440 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr dso_local constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr dso_local constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16GUIKeyChangeMenu = dso_local constant [19 x i8] c"16GUIKeyChangeMenu\00", align 1
@_ZTI16GUIKeyChangeMenu = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16GUIKeyChangeMenu, ptr @_ZTI12GUIModalMenu }, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@_ZN3irr3guiL19GUIElementTypeNamesE = internal unnamed_addr constant [27 x ptr] [ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr null], align 16
@.str.84 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"checkBox\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"comboBox\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"contextMenu\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"editBox\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"fileOpenDialog\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"colorSelectDialog\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"inOutFader\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"listBox\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"meshViewer\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"messageBox\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"modalScreen\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"scrollBar\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"spinBox\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"staticText\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"tabControl\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"toolBar\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"treeview\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@.str.110 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_guiKeyChangeMenu.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16GUIKeyChangeMenuC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN12GUIModalMenuC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerb(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext true)
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %11, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %0, i64 384
  store i8 0, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %0, i64 392
  %17 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  store ptr %6, ptr %17, align 8, !tbaa !45
  invoke void @_ZN16GUIKeyChangeMenu9init_keysEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
          to label %18 unwind label %19

18:                                               ; preds = %7
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds i8, ptr %0, i64 408
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %25

25:                                               ; preds = %24, %19
  tail call void @_ZN12GUIModalMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %8) #22
  resume { ptr, i32 } %20
}

declare void @_ZN12GUIModalMenuC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerb(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16GUIKeyChangeMenu9init_keysEv(ptr nocapture noundef nonnull align 8 dereferenceable(440) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string.6", align 8
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  %87 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %87, ptr %20, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %87, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %88 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 14, ptr %88, align 8, !tbaa !48
  %89 = getelementptr inbounds i8, ptr %20, i64 30
  store i8 0, ptr %89, align 2, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 104, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %90 unwind label %833

90:                                               ; preds = %1
  %91 = load ptr, ptr %20, align 8, !tbaa !50
  %92 = icmp eq ptr %91, %87
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %88, align 8, !tbaa !48
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #21
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  %98 = load ptr, ptr %19, align 8, !tbaa !51
  %99 = getelementptr inbounds i8, ptr %19, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %19, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !52
  %104 = icmp ult i64 %103, 4
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #21
  br label %106

106:                                              ; preds = %105, %101
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  %107 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %107, ptr %22, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %107, ptr noundef nonnull align 1 dereferenceable(15) @.str.19, i64 15, i1 false)
  %108 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 15, ptr %108, align 8, !tbaa !48
  %109 = getelementptr inbounds i8, ptr %22, i64 31
  store i8 0, ptr %109, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 105, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %110 unwind label %850

110:                                              ; preds = %106
  %111 = load ptr, ptr %22, align 8, !tbaa !50
  %112 = icmp eq ptr %111, %107
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %108, align 8, !tbaa !48
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #21
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  %118 = load ptr, ptr %21, align 8, !tbaa !51
  %119 = getelementptr inbounds i8, ptr %21, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %21, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !52
  %124 = icmp ult i64 %123, 4
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #21
  br label %126

126:                                              ; preds = %125, %121
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  %127 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %127, ptr %24, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %127, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %128 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 11, ptr %128, align 8, !tbaa !48
  %129 = getelementptr inbounds i8, ptr %24, i64 27
  store i8 0, ptr %129, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 106, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %130 unwind label %867

130:                                              ; preds = %126
  %131 = load ptr, ptr %24, align 8, !tbaa !50
  %132 = icmp eq ptr %131, %127
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %128, align 8, !tbaa !48
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #21
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  %138 = load ptr, ptr %23, align 8, !tbaa !51
  %139 = getelementptr inbounds i8, ptr %23, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %23, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !52
  %144 = icmp ult i64 %143, 4
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #21
  br label %146

146:                                              ; preds = %145, %141
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  %147 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %147, ptr %26, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %147, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, i64 12, i1 false)
  %148 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 12, ptr %148, align 8, !tbaa !48
  %149 = getelementptr inbounds i8, ptr %26, i64 28
  store i8 0, ptr %149, align 4, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 107, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %150 unwind label %884

150:                                              ; preds = %146
  %151 = load ptr, ptr %26, align 8, !tbaa !50
  %152 = icmp eq ptr %151, %147
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %148, align 8, !tbaa !48
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #21
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  %158 = load ptr, ptr %25, align 8, !tbaa !51
  %159 = getelementptr inbounds i8, ptr %25, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %25, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !52
  %164 = icmp ult i64 %163, 4
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #21
  br label %166

166:                                              ; preds = %165, %161
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  %167 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %167, ptr %28, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %167, ptr noundef nonnull align 1 dereferenceable(11) @.str.25, i64 11, i1 false)
  %168 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 11, ptr %168, align 8, !tbaa !48
  %169 = getelementptr inbounds i8, ptr %28, i64 27
  store i8 0, ptr %169, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 108, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %170 unwind label %901

170:                                              ; preds = %166
  %171 = load ptr, ptr %28, align 8, !tbaa !50
  %172 = icmp eq ptr %171, %167
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i64, ptr %168, align 8, !tbaa !48
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #21
  br label %177

177:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  %178 = load ptr, ptr %27, align 8, !tbaa !51
  %179 = getelementptr inbounds i8, ptr %27, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %27, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !52
  %184 = icmp ult i64 %183, 4
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #21
  br label %186

186:                                              ; preds = %185, %181
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  %187 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %187, ptr %30, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %187, ptr noundef nonnull align 1 dereferenceable(11) @.str.27, i64 11, i1 false)
  %188 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 11, ptr %188, align 8, !tbaa !48
  %189 = getelementptr inbounds i8, ptr %30, i64 27
  store i8 0, ptr %189, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 111, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %190 unwind label %918

190:                                              ; preds = %186
  %191 = load ptr, ptr %30, align 8, !tbaa !50
  %192 = icmp eq ptr %191, %187
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i64, ptr %188, align 8, !tbaa !48
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %197

196:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #21
  br label %197

197:                                              ; preds = %196, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  %198 = load ptr, ptr %29, align 8, !tbaa !51
  %199 = getelementptr inbounds i8, ptr %29, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %29, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !52
  %204 = icmp ult i64 %203, 4
  call void @llvm.assume(i1 %204)
  br label %206

205:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #21
  br label %206

206:                                              ; preds = %205, %201
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  %207 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %207, ptr %32, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %207, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %208 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 12, ptr %208, align 8, !tbaa !48
  %209 = getelementptr inbounds i8, ptr %32, i64 28
  store i8 0, ptr %209, align 4, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 118, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %210 unwind label %935

210:                                              ; preds = %206
  %211 = load ptr, ptr %32, align 8, !tbaa !50
  %212 = icmp eq ptr %211, %207
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i64, ptr %208, align 8, !tbaa !48
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %217

216:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %211) #21
  br label %217

217:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  %218 = load ptr, ptr %31, align 8, !tbaa !51
  %219 = getelementptr inbounds i8, ptr %31, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %31, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !52
  %224 = icmp ult i64 %223, 4
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #21
  br label %226

226:                                              ; preds = %225, %221
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  %227 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %227, ptr %34, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %227, ptr noundef nonnull align 1 dereferenceable(11) @.str.31, i64 11, i1 false)
  %228 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 11, ptr %228, align 8, !tbaa !48
  %229 = getelementptr inbounds i8, ptr %34, i64 27
  store i8 0, ptr %229, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 119, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %230 unwind label %952

230:                                              ; preds = %226
  %231 = load ptr, ptr %34, align 8, !tbaa !50
  %232 = icmp eq ptr %231, %227
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i64, ptr %228, align 8, !tbaa !48
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %237

236:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #21
  br label %237

237:                                              ; preds = %236, %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  %238 = load ptr, ptr %33, align 8, !tbaa !51
  %239 = getelementptr inbounds i8, ptr %33, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %33, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !52
  %244 = icmp ult i64 %243, 4
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %238) #21
  br label %246

246:                                              ; preds = %245, %241
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #22
  %247 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %247, ptr %36, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  store i64 16, ptr %18, align 8, !tbaa !53
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %249 unwind label %969

249:                                              ; preds = %246
  store ptr %248, ptr %36, align 8, !tbaa !50
  %250 = load i64, ptr %18, align 8, !tbaa !53
  store i64 %250, ptr %247, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %248, ptr noundef nonnull align 1 dereferenceable(16) @.str.33, i64 16, i1 false)
  %251 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %250, ptr %251, align 8, !tbaa !48
  %252 = load ptr, ptr %36, align 8, !tbaa !50
  %253 = getelementptr inbounds i8, ptr %252, i64 %250
  store i8 0, ptr %253, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 120, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %254 unwind label %971

254:                                              ; preds = %249
  %255 = load ptr, ptr %36, align 8, !tbaa !50
  %256 = icmp eq ptr %255, %247
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i64, ptr %251, align 8, !tbaa !48
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %261

260:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %255) #21
  br label %261

261:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  %262 = load ptr, ptr %35, align 8, !tbaa !51
  %263 = getelementptr inbounds i8, ptr %35, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %35, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !52
  %268 = icmp ult i64 %267, 4
  call void @llvm.assume(i1 %268)
  br label %270

269:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #21
  br label %270

270:                                              ; preds = %269, %265
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #22
  %271 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %271, ptr %38, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  store i64 22, ptr %17, align 8, !tbaa !53
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %273 unwind label %989

273:                                              ; preds = %270
  store ptr %272, ptr %38, align 8, !tbaa !50
  %274 = load i64, ptr %17, align 8, !tbaa !53
  store i64 %274, ptr %271, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %272, ptr noundef nonnull align 1 dereferenceable(22) @.str.35, i64 22, i1 false)
  %275 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %274, ptr %275, align 8, !tbaa !48
  %276 = load ptr, ptr %38, align 8, !tbaa !50
  %277 = getelementptr inbounds i8, ptr %276, i64 %274
  store i8 0, ptr %277, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 121, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %278 unwind label %991

278:                                              ; preds = %273
  %279 = load ptr, ptr %38, align 8, !tbaa !50
  %280 = icmp eq ptr %279, %271
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i64, ptr %275, align 8, !tbaa !48
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %285

284:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %279) #21
  br label %285

285:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  %286 = load ptr, ptr %37, align 8, !tbaa !51
  %287 = getelementptr inbounds i8, ptr %37, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %37, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !52
  %292 = icmp ult i64 %291, 4
  call void @llvm.assume(i1 %292)
  br label %294

293:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %286) #21
  br label %294

294:                                              ; preds = %293, %289
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  %295 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %295, ptr %40, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  store i64 18, ptr %16, align 8, !tbaa !53
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %297 unwind label %1009

297:                                              ; preds = %294
  store ptr %296, ptr %40, align 8, !tbaa !50
  %298 = load i64, ptr %16, align 8, !tbaa !53
  store i64 %298, ptr %295, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %296, ptr noundef nonnull align 1 dereferenceable(18) @.str.37, i64 18, i1 false)
  %299 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %298, ptr %299, align 8, !tbaa !48
  %300 = load ptr, ptr %40, align 8, !tbaa !50
  %301 = getelementptr inbounds i8, ptr %300, i64 %298
  store i8 0, ptr %301, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 122, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %302 unwind label %1011

302:                                              ; preds = %297
  %303 = load ptr, ptr %40, align 8, !tbaa !50
  %304 = icmp eq ptr %303, %295
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i64, ptr %299, align 8, !tbaa !48
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %309

308:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %303) #21
  br label %309

309:                                              ; preds = %308, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  %310 = load ptr, ptr %39, align 8, !tbaa !51
  %311 = getelementptr inbounds i8, ptr %39, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %39, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !52
  %316 = icmp ult i64 %315, 4
  call void @llvm.assume(i1 %316)
  br label %318

317:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %310) #21
  br label %318

318:                                              ; preds = %317, %313
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #22
  %319 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %319, ptr %42, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %319, ptr noundef nonnull align 1 dereferenceable(11) @.str.39, i64 11, i1 false)
  %320 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 11, ptr %320, align 8, !tbaa !48
  %321 = getelementptr inbounds i8, ptr %42, i64 27
  store i8 0, ptr %321, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 127, ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %322 unwind label %1029

322:                                              ; preds = %318
  %323 = load ptr, ptr %42, align 8, !tbaa !50
  %324 = icmp eq ptr %323, %319
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load i64, ptr %320, align 8, !tbaa !48
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %329

328:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef %323) #21
  br label %329

329:                                              ; preds = %328, %325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  %330 = load ptr, ptr %41, align 8, !tbaa !51
  %331 = getelementptr inbounds i8, ptr %41, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %41, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !52
  %336 = icmp ult i64 %335, 4
  call void @llvm.assume(i1 %336)
  br label %338

337:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef %330) #21
  br label %338

338:                                              ; preds = %337, %333
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #22
  %339 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %339, ptr %44, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  store i64 18, ptr %15, align 8, !tbaa !53
  %340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %341 unwind label %1046

341:                                              ; preds = %338
  store ptr %340, ptr %44, align 8, !tbaa !50
  %342 = load i64, ptr %15, align 8, !tbaa !53
  store i64 %342, ptr %339, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %340, ptr noundef nonnull align 1 dereferenceable(18) @.str.41, i64 18, i1 false)
  %343 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %342, ptr %343, align 8, !tbaa !48
  %344 = load ptr, ptr %44, align 8, !tbaa !50
  %345 = getelementptr inbounds i8, ptr %344, i64 %342
  store i8 0, ptr %345, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 128, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %346 unwind label %1048

346:                                              ; preds = %341
  %347 = load ptr, ptr %44, align 8, !tbaa !50
  %348 = icmp eq ptr %347, %339
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i64, ptr %343, align 8, !tbaa !48
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %353

352:                                              ; preds = %346
  call void @_ZdlPv(ptr noundef %347) #21
  br label %353

353:                                              ; preds = %352, %349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  %354 = load ptr, ptr %43, align 8, !tbaa !51
  %355 = getelementptr inbounds i8, ptr %43, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %353
  %358 = getelementptr inbounds i8, ptr %43, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !52
  %360 = icmp ult i64 %359, 4
  call void @llvm.assume(i1 %360)
  br label %362

361:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %354) #21
  br label %362

362:                                              ; preds = %361, %357
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull @.str.42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #22
  %363 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %363, ptr %46, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %363, ptr noundef nonnull align 1 dereferenceable(14) @.str.43, i64 14, i1 false)
  %364 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 14, ptr %364, align 8, !tbaa !48
  %365 = getelementptr inbounds i8, ptr %46, i64 30
  store i8 0, ptr %365, align 2, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 129, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %366 unwind label %1066

366:                                              ; preds = %362
  %367 = load ptr, ptr %46, align 8, !tbaa !50
  %368 = icmp eq ptr %367, %363
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load i64, ptr %364, align 8, !tbaa !48
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %373

372:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef %367) #21
  br label %373

373:                                              ; preds = %372, %369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  %374 = load ptr, ptr %45, align 8, !tbaa !51
  %375 = getelementptr inbounds i8, ptr %45, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %377, label %381

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %45, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !52
  %380 = icmp ult i64 %379, 4
  call void @llvm.assume(i1 %380)
  br label %382

381:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef %374) #21
  br label %382

382:                                              ; preds = %381, %377
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #22
  %383 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %383, ptr %48, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %383, ptr noundef nonnull align 1 dereferenceable(15) @.str.45, i64 15, i1 false)
  %384 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 15, ptr %384, align 8, !tbaa !48
  %385 = getelementptr inbounds i8, ptr %48, i64 31
  store i8 0, ptr %385, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 109, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %386 unwind label %1083

386:                                              ; preds = %382
  %387 = load ptr, ptr %48, align 8, !tbaa !50
  %388 = icmp eq ptr %387, %383
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load i64, ptr %384, align 8, !tbaa !48
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %393

392:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef %387) #21
  br label %393

393:                                              ; preds = %392, %389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  %394 = load ptr, ptr %47, align 8, !tbaa !51
  %395 = getelementptr inbounds i8, ptr %47, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %397, label %401

397:                                              ; preds = %393
  %398 = getelementptr inbounds i8, ptr %47, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !52
  %400 = icmp ult i64 %399, 4
  call void @llvm.assume(i1 %400)
  br label %402

401:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef %394) #21
  br label %402

402:                                              ; preds = %401, %397
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull @.str.46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #22
  %403 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %403, ptr %50, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store i64 16, ptr %14, align 8, !tbaa !53
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %405 unwind label %1100

405:                                              ; preds = %402
  store ptr %404, ptr %50, align 8, !tbaa !50
  %406 = load i64, ptr %14, align 8, !tbaa !53
  store i64 %406, ptr %403, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %404, ptr noundef nonnull align 1 dereferenceable(16) @.str.47, i64 16, i1 false)
  %407 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %406, ptr %407, align 8, !tbaa !48
  %408 = load ptr, ptr %50, align 8, !tbaa !50
  %409 = getelementptr inbounds i8, ptr %408, i64 %406
  store i8 0, ptr %409, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 113, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %410 unwind label %1102

410:                                              ; preds = %405
  %411 = load ptr, ptr %50, align 8, !tbaa !50
  %412 = icmp eq ptr %411, %403
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = load i64, ptr %407, align 8, !tbaa !48
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %417

416:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef %411) #21
  br label %417

417:                                              ; preds = %416, %413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  %418 = load ptr, ptr %49, align 8, !tbaa !51
  %419 = getelementptr inbounds i8, ptr %49, i64 16
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %421, label %425

421:                                              ; preds = %417
  %422 = getelementptr inbounds i8, ptr %49, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !52
  %424 = icmp ult i64 %423, 4
  call void @llvm.assume(i1 %424)
  br label %426

425:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef %418) #21
  br label %426

426:                                              ; preds = %425, %421
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull @.str.48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #22
  %427 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %427, ptr %52, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %427, ptr noundef nonnull align 1 dereferenceable(15) @.str.49, i64 15, i1 false)
  %428 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 15, ptr %428, align 8, !tbaa !48
  %429 = getelementptr inbounds i8, ptr %52, i64 31
  store i8 0, ptr %429, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 110, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %430 unwind label %1120

430:                                              ; preds = %426
  %431 = load ptr, ptr %52, align 8, !tbaa !50
  %432 = icmp eq ptr %431, %427
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = load i64, ptr %428, align 8, !tbaa !48
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %437

436:                                              ; preds = %430
  call void @_ZdlPv(ptr noundef %431) #21
  br label %437

437:                                              ; preds = %436, %433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #22
  %438 = load ptr, ptr %51, align 8, !tbaa !51
  %439 = getelementptr inbounds i8, ptr %51, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %441, label %445

441:                                              ; preds = %437
  %442 = getelementptr inbounds i8, ptr %51, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !52
  %444 = icmp ult i64 %443, 4
  call void @llvm.assume(i1 %444)
  br label %446

445:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef %438) #21
  br label %446

446:                                              ; preds = %445, %441
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #22
  %447 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %447, ptr %54, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %447, ptr noundef nonnull align 1 dereferenceable(13) @.str.51, i64 13, i1 false)
  %448 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 13, ptr %448, align 8, !tbaa !48
  %449 = getelementptr inbounds i8, ptr %54, i64 29
  store i8 0, ptr %449, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 112, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %450 unwind label %1137

450:                                              ; preds = %446
  %451 = load ptr, ptr %54, align 8, !tbaa !50
  %452 = icmp eq ptr %451, %447
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load i64, ptr %448, align 8, !tbaa !48
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %457

456:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef %451) #21
  br label %457

457:                                              ; preds = %456, %453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  %458 = load ptr, ptr %53, align 8, !tbaa !51
  %459 = getelementptr inbounds i8, ptr %53, i64 16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %461, label %465

461:                                              ; preds = %457
  %462 = getelementptr inbounds i8, ptr %53, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !52
  %464 = icmp ult i64 %463, 4
  call void @llvm.assume(i1 %464)
  br label %466

465:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef %458) #21
  br label %466

466:                                              ; preds = %465, %461
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull @.str.52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #22
  %467 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %467, ptr %56, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %467, ptr noundef nonnull align 1 dereferenceable(11) @.str.53, i64 11, i1 false)
  %468 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 11, ptr %468, align 8, !tbaa !48
  %469 = getelementptr inbounds i8, ptr %56, i64 27
  store i8 0, ptr %469, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 123, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %470 unwind label %1154

470:                                              ; preds = %466
  %471 = load ptr, ptr %56, align 8, !tbaa !50
  %472 = icmp eq ptr %471, %467
  br i1 %472, label %473, label %476

473:                                              ; preds = %470
  %474 = load i64, ptr %468, align 8, !tbaa !48
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %477

476:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef %471) #21
  br label %477

477:                                              ; preds = %476, %473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #22
  %478 = load ptr, ptr %55, align 8, !tbaa !51
  %479 = getelementptr inbounds i8, ptr %55, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %481, label %485

481:                                              ; preds = %477
  %482 = getelementptr inbounds i8, ptr %55, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !52
  %484 = icmp ult i64 %483, 4
  call void @llvm.assume(i1 %484)
  br label %486

485:                                              ; preds = %477
  call void @_ZdlPv(ptr noundef %478) #21
  br label %486

486:                                              ; preds = %485, %481
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull @.str.54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #22
  %487 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %487, ptr %58, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  store i64 22, ptr %13, align 8, !tbaa !53
  %488 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %489 unwind label %1171

489:                                              ; preds = %486
  store ptr %488, ptr %58, align 8, !tbaa !50
  %490 = load i64, ptr %13, align 8, !tbaa !53
  store i64 %490, ptr %487, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %488, ptr noundef nonnull align 1 dereferenceable(22) @.str.55, i64 22, i1 false)
  %491 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %490, ptr %491, align 8, !tbaa !48
  %492 = load ptr, ptr %58, align 8, !tbaa !50
  %493 = getelementptr inbounds i8, ptr %492, i64 %490
  store i8 0, ptr %493, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 124, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %494 unwind label %1173

494:                                              ; preds = %489
  %495 = load ptr, ptr %58, align 8, !tbaa !50
  %496 = icmp eq ptr %495, %487
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = load i64, ptr %491, align 8, !tbaa !48
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %501

500:                                              ; preds = %494
  call void @_ZdlPv(ptr noundef %495) #21
  br label %501

501:                                              ; preds = %500, %497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #22
  %502 = load ptr, ptr %57, align 8, !tbaa !51
  %503 = getelementptr inbounds i8, ptr %57, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %505, label %509

505:                                              ; preds = %501
  %506 = getelementptr inbounds i8, ptr %57, i64 8
  %507 = load i64, ptr %506, align 8, !tbaa !52
  %508 = icmp ult i64 %507, 4
  call void @llvm.assume(i1 %508)
  br label %510

509:                                              ; preds = %501
  call void @_ZdlPv(ptr noundef %502) #21
  br label %510

510:                                              ; preds = %509, %505
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #22
  %511 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %511, ptr %60, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store i64 22, ptr %12, align 8, !tbaa !53
  %512 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %513 unwind label %1191

513:                                              ; preds = %510
  store ptr %512, ptr %60, align 8, !tbaa !50
  %514 = load i64, ptr %12, align 8, !tbaa !53
  store i64 %514, ptr %511, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %512, ptr noundef nonnull align 1 dereferenceable(22) @.str.57, i64 22, i1 false)
  %515 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %514, ptr %515, align 8, !tbaa !48
  %516 = load ptr, ptr %60, align 8, !tbaa !50
  %517 = getelementptr inbounds i8, ptr %516, i64 %514
  store i8 0, ptr %517, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 125, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %518 unwind label %1193

518:                                              ; preds = %513
  %519 = load ptr, ptr %60, align 8, !tbaa !50
  %520 = icmp eq ptr %519, %511
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load i64, ptr %515, align 8, !tbaa !48
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %525

524:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef %519) #21
  br label %525

525:                                              ; preds = %524, %521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #22
  %526 = load ptr, ptr %59, align 8, !tbaa !51
  %527 = getelementptr inbounds i8, ptr %59, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %529, label %533

529:                                              ; preds = %525
  %530 = getelementptr inbounds i8, ptr %59, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !52
  %532 = icmp ult i64 %531, 4
  call void @llvm.assume(i1 %532)
  br label %534

533:                                              ; preds = %525
  call void @_ZdlPv(ptr noundef %526) #21
  br label %534

534:                                              ; preds = %533, %529
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull @.str.58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #22
  %535 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %535, ptr %62, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 18, ptr %11, align 8, !tbaa !53
  %536 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %537 unwind label %1211

537:                                              ; preds = %534
  store ptr %536, ptr %62, align 8, !tbaa !50
  %538 = load i64, ptr %11, align 8, !tbaa !53
  store i64 %538, ptr %535, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %536, ptr noundef nonnull align 1 dereferenceable(18) @.str.59, i64 18, i1 false)
  %539 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %538, ptr %539, align 8, !tbaa !48
  %540 = load ptr, ptr %62, align 8, !tbaa !50
  %541 = getelementptr inbounds i8, ptr %540, i64 %538
  store i8 0, ptr %541, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 137, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %542 unwind label %1213

542:                                              ; preds = %537
  %543 = load ptr, ptr %62, align 8, !tbaa !50
  %544 = icmp eq ptr %543, %535
  br i1 %544, label %545, label %548

545:                                              ; preds = %542
  %546 = load i64, ptr %539, align 8, !tbaa !48
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %549

548:                                              ; preds = %542
  call void @_ZdlPv(ptr noundef %543) #21
  br label %549

549:                                              ; preds = %548, %545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  %550 = load ptr, ptr %61, align 8, !tbaa !51
  %551 = getelementptr inbounds i8, ptr %61, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %553, label %557

553:                                              ; preds = %549
  %554 = getelementptr inbounds i8, ptr %61, i64 8
  %555 = load i64, ptr %554, align 8, !tbaa !52
  %556 = icmp ult i64 %555, 4
  call void @llvm.assume(i1 %556)
  br label %558

557:                                              ; preds = %549
  call void @_ZdlPv(ptr noundef %550) #21
  br label %558

558:                                              ; preds = %557, %553
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull @.str.60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #22
  %559 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %559, ptr %64, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %559, ptr noundef nonnull align 1 dereferenceable(11) @.str.61, i64 11, i1 false)
  %560 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 11, ptr %560, align 8, !tbaa !48
  %561 = getelementptr inbounds i8, ptr %64, i64 27
  store i8 0, ptr %561, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 114, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %562 unwind label %1231

562:                                              ; preds = %558
  %563 = load ptr, ptr %64, align 8, !tbaa !50
  %564 = icmp eq ptr %563, %559
  br i1 %564, label %565, label %568

565:                                              ; preds = %562
  %566 = load i64, ptr %560, align 8, !tbaa !48
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %569

568:                                              ; preds = %562
  call void @_ZdlPv(ptr noundef %563) #21
  br label %569

569:                                              ; preds = %568, %565
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #22
  %570 = load ptr, ptr %63, align 8, !tbaa !51
  %571 = getelementptr inbounds i8, ptr %63, i64 16
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %573, label %577

573:                                              ; preds = %569
  %574 = getelementptr inbounds i8, ptr %63, i64 8
  %575 = load i64, ptr %574, align 8, !tbaa !52
  %576 = icmp ult i64 %575, 4
  call void @llvm.assume(i1 %576)
  br label %578

577:                                              ; preds = %569
  call void @_ZdlPv(ptr noundef %570) #21
  br label %578

578:                                              ; preds = %577, %573
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull @.str.62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #22
  %579 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %579, ptr %66, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 17, ptr %10, align 8, !tbaa !53
  %580 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %581 unwind label %1248

581:                                              ; preds = %578
  store ptr %580, ptr %66, align 8, !tbaa !50
  %582 = load i64, ptr %10, align 8, !tbaa !53
  store i64 %582, ptr %579, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %580, ptr noundef nonnull align 1 dereferenceable(17) @.str.63, i64 17, i1 false)
  %583 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %582, ptr %583, align 8, !tbaa !48
  %584 = load ptr, ptr %66, align 8, !tbaa !50
  %585 = getelementptr inbounds i8, ptr %584, i64 %582
  store i8 0, ptr %585, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 130, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %586 unwind label %1250

586:                                              ; preds = %581
  %587 = load ptr, ptr %66, align 8, !tbaa !50
  %588 = icmp eq ptr %587, %579
  br i1 %588, label %589, label %592

589:                                              ; preds = %586
  %590 = load i64, ptr %583, align 8, !tbaa !48
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %593

592:                                              ; preds = %586
  call void @_ZdlPv(ptr noundef %587) #21
  br label %593

593:                                              ; preds = %592, %589
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #22
  %594 = load ptr, ptr %65, align 8, !tbaa !51
  %595 = getelementptr inbounds i8, ptr %65, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %597, label %601

597:                                              ; preds = %593
  %598 = getelementptr inbounds i8, ptr %65, i64 8
  %599 = load i64, ptr %598, align 8, !tbaa !52
  %600 = icmp ult i64 %599, 4
  call void @llvm.assume(i1 %600)
  br label %602

601:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef %594) #21
  br label %602

602:                                              ; preds = %601, %597
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull @.str.64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #22
  %603 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %603, ptr %68, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 18, ptr %9, align 8, !tbaa !53
  %604 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %605 unwind label %1268

605:                                              ; preds = %602
  store ptr %604, ptr %68, align 8, !tbaa !50
  %606 = load i64, ptr %9, align 8, !tbaa !53
  store i64 %606, ptr %603, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %604, ptr noundef nonnull align 1 dereferenceable(18) @.str.65, i64 18, i1 false)
  %607 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %606, ptr %607, align 8, !tbaa !48
  %608 = load ptr, ptr %68, align 8, !tbaa !50
  %609 = getelementptr inbounds i8, ptr %608, i64 %606
  store i8 0, ptr %609, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 126, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %610 unwind label %1270

610:                                              ; preds = %605
  %611 = load ptr, ptr %68, align 8, !tbaa !50
  %612 = icmp eq ptr %611, %603
  br i1 %612, label %613, label %616

613:                                              ; preds = %610
  %614 = load i64, ptr %607, align 8, !tbaa !48
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %617

616:                                              ; preds = %610
  call void @_ZdlPv(ptr noundef %611) #21
  br label %617

617:                                              ; preds = %616, %613
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #22
  %618 = load ptr, ptr %67, align 8, !tbaa !51
  %619 = getelementptr inbounds i8, ptr %67, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %621, label %625

621:                                              ; preds = %617
  %622 = getelementptr inbounds i8, ptr %67, i64 8
  %623 = load i64, ptr %622, align 8, !tbaa !52
  %624 = icmp ult i64 %623, 4
  call void @llvm.assume(i1 %624)
  br label %626

625:                                              ; preds = %617
  call void @_ZdlPv(ptr noundef %618) #21
  br label %626

626:                                              ; preds = %625, %621
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull @.str.66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #22
  %627 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %627, ptr %70, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 33, ptr %8, align 8, !tbaa !53
  %628 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %629 unwind label %1288

629:                                              ; preds = %626
  store ptr %628, ptr %70, align 8, !tbaa !50
  %630 = load i64, ptr %8, align 8, !tbaa !53
  store i64 %630, ptr %627, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %628, ptr noundef nonnull align 1 dereferenceable(33) @.str.67, i64 33, i1 false)
  %631 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %630, ptr %631, align 8, !tbaa !48
  %632 = getelementptr inbounds i8, ptr %628, i64 %630
  store i8 0, ptr %632, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 135, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %633 unwind label %1290

633:                                              ; preds = %629
  %634 = load ptr, ptr %70, align 8, !tbaa !50
  %635 = icmp eq ptr %634, %627
  br i1 %635, label %636, label %639

636:                                              ; preds = %633
  %637 = load i64, ptr %631, align 8, !tbaa !48
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %640

639:                                              ; preds = %633
  call void @_ZdlPv(ptr noundef %634) #21
  br label %640

640:                                              ; preds = %639, %636
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #22
  %641 = load ptr, ptr %69, align 8, !tbaa !51
  %642 = getelementptr inbounds i8, ptr %69, i64 16
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %644, label %648

644:                                              ; preds = %640
  %645 = getelementptr inbounds i8, ptr %69, i64 8
  %646 = load i64, ptr %645, align 8, !tbaa !52
  %647 = icmp ult i64 %646, 4
  call void @llvm.assume(i1 %647)
  br label %649

648:                                              ; preds = %640
  call void @_ZdlPv(ptr noundef %641) #21
  br label %649

649:                                              ; preds = %648, %644
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull @.str.68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #22
  %650 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %650, ptr %72, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 33, ptr %7, align 8, !tbaa !53
  %651 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %652 unwind label %1308

652:                                              ; preds = %649
  store ptr %651, ptr %72, align 8, !tbaa !50
  %653 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %653, ptr %650, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %651, ptr noundef nonnull align 1 dereferenceable(33) @.str.69, i64 33, i1 false)
  %654 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %653, ptr %654, align 8, !tbaa !48
  %655 = getelementptr inbounds i8, ptr %651, i64 %653
  store i8 0, ptr %655, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 136, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %656 unwind label %1310

656:                                              ; preds = %652
  %657 = load ptr, ptr %72, align 8, !tbaa !50
  %658 = icmp eq ptr %657, %650
  br i1 %658, label %659, label %662

659:                                              ; preds = %656
  %660 = load i64, ptr %654, align 8, !tbaa !48
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %663

662:                                              ; preds = %656
  call void @_ZdlPv(ptr noundef %657) #21
  br label %663

663:                                              ; preds = %662, %659
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #22
  %664 = load ptr, ptr %71, align 8, !tbaa !51
  %665 = getelementptr inbounds i8, ptr %71, i64 16
  %666 = icmp eq ptr %664, %665
  br i1 %666, label %667, label %671

667:                                              ; preds = %663
  %668 = getelementptr inbounds i8, ptr %71, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !52
  %670 = icmp ult i64 %669, 4
  call void @llvm.assume(i1 %670)
  br label %672

671:                                              ; preds = %663
  call void @_ZdlPv(ptr noundef %664) #21
  br label %672

672:                                              ; preds = %671, %667
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #22
  %673 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %673, ptr %74, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %673, ptr noundef nonnull align 1 dereferenceable(14) @.str.71, i64 14, i1 false)
  %674 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 14, ptr %674, align 8, !tbaa !48
  %675 = getelementptr inbounds i8, ptr %74, i64 30
  store i8 0, ptr %675, align 2, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 117, ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %676 unwind label %1328

676:                                              ; preds = %672
  %677 = load ptr, ptr %74, align 8, !tbaa !50
  %678 = icmp eq ptr %677, %673
  br i1 %678, label %679, label %682

679:                                              ; preds = %676
  %680 = load i64, ptr %674, align 8, !tbaa !48
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %683

682:                                              ; preds = %676
  call void @_ZdlPv(ptr noundef %677) #21
  br label %683

683:                                              ; preds = %682, %679
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #22
  %684 = load ptr, ptr %73, align 8, !tbaa !51
  %685 = getelementptr inbounds i8, ptr %73, i64 16
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %687, label %691

687:                                              ; preds = %683
  %688 = getelementptr inbounds i8, ptr %73, i64 8
  %689 = load i64, ptr %688, align 8, !tbaa !52
  %690 = icmp ult i64 %689, 4
  call void @llvm.assume(i1 %690)
  br label %692

691:                                              ; preds = %683
  call void @_ZdlPv(ptr noundef %684) #21
  br label %692

692:                                              ; preds = %691, %687
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull @.str.72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #22
  %693 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %693, ptr %76, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %693, ptr noundef nonnull align 1 dereferenceable(10) @.str.73, i64 10, i1 false)
  %694 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 10, ptr %694, align 8, !tbaa !48
  %695 = getelementptr inbounds i8, ptr %76, i64 26
  store i8 0, ptr %695, align 2, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 115, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %696 unwind label %1345

696:                                              ; preds = %692
  %697 = load ptr, ptr %76, align 8, !tbaa !50
  %698 = icmp eq ptr %697, %693
  br i1 %698, label %699, label %702

699:                                              ; preds = %696
  %700 = load i64, ptr %694, align 8, !tbaa !48
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %703

702:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef %697) #21
  br label %703

703:                                              ; preds = %702, %699
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #22
  %704 = load ptr, ptr %75, align 8, !tbaa !51
  %705 = getelementptr inbounds i8, ptr %75, i64 16
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %707, label %711

707:                                              ; preds = %703
  %708 = getelementptr inbounds i8, ptr %75, i64 8
  %709 = load i64, ptr %708, align 8, !tbaa !52
  %710 = icmp ult i64 %709, 4
  call void @llvm.assume(i1 %710)
  br label %712

711:                                              ; preds = %703
  call void @_ZdlPv(ptr noundef %704) #21
  br label %712

712:                                              ; preds = %711, %707
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull @.str.74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #22
  %713 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %713, ptr %78, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 16, ptr %6, align 8, !tbaa !53
  %714 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %715 unwind label %1362

715:                                              ; preds = %712
  store ptr %714, ptr %78, align 8, !tbaa !50
  %716 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %716, ptr %713, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %714, ptr noundef nonnull align 1 dereferenceable(16) @.str.75, i64 16, i1 false)
  %717 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %716, ptr %717, align 8, !tbaa !48
  %718 = load ptr, ptr %78, align 8, !tbaa !50
  %719 = getelementptr inbounds i8, ptr %718, i64 %716
  store i8 0, ptr %719, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 116, ptr noundef nonnull %77, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %720 unwind label %1364

720:                                              ; preds = %715
  %721 = load ptr, ptr %78, align 8, !tbaa !50
  %722 = icmp eq ptr %721, %713
  br i1 %722, label %723, label %726

723:                                              ; preds = %720
  %724 = load i64, ptr %717, align 8, !tbaa !48
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %727

726:                                              ; preds = %720
  call void @_ZdlPv(ptr noundef %721) #21
  br label %727

727:                                              ; preds = %726, %723
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #22
  %728 = load ptr, ptr %77, align 8, !tbaa !51
  %729 = getelementptr inbounds i8, ptr %77, i64 16
  %730 = icmp eq ptr %728, %729
  br i1 %730, label %731, label %735

731:                                              ; preds = %727
  %732 = getelementptr inbounds i8, ptr %77, i64 8
  %733 = load i64, ptr %732, align 8, !tbaa !52
  %734 = icmp ult i64 %733, 4
  call void @llvm.assume(i1 %734)
  br label %736

735:                                              ; preds = %727
  call void @_ZdlPv(ptr noundef %728) #21
  br label %736

736:                                              ; preds = %735, %731
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull @.str.76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #22
  %737 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %737, ptr %80, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 26, ptr %5, align 8, !tbaa !53
  %738 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %739 unwind label %1382

739:                                              ; preds = %736
  store ptr %738, ptr %80, align 8, !tbaa !50
  %740 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %740, ptr %737, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %738, ptr noundef nonnull align 1 dereferenceable(26) @.str.77, i64 26, i1 false)
  %741 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %740, ptr %741, align 8, !tbaa !48
  %742 = load ptr, ptr %80, align 8, !tbaa !50
  %743 = getelementptr inbounds i8, ptr %742, i64 %740
  store i8 0, ptr %743, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 132, ptr noundef nonnull %79, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %744 unwind label %1384

744:                                              ; preds = %739
  %745 = load ptr, ptr %80, align 8, !tbaa !50
  %746 = icmp eq ptr %745, %737
  br i1 %746, label %747, label %750

747:                                              ; preds = %744
  %748 = load i64, ptr %741, align 8, !tbaa !48
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %751

750:                                              ; preds = %744
  call void @_ZdlPv(ptr noundef %745) #21
  br label %751

751:                                              ; preds = %750, %747
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #22
  %752 = load ptr, ptr %79, align 8, !tbaa !51
  %753 = getelementptr inbounds i8, ptr %79, i64 16
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %755, label %759

755:                                              ; preds = %751
  %756 = getelementptr inbounds i8, ptr %79, i64 8
  %757 = load i64, ptr %756, align 8, !tbaa !52
  %758 = icmp ult i64 %757, 4
  call void @llvm.assume(i1 %758)
  br label %760

759:                                              ; preds = %751
  call void @_ZdlPv(ptr noundef %752) #21
  br label %760

760:                                              ; preds = %759, %755
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull @.str.78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #22
  %761 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %761, ptr %82, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 17, ptr %4, align 8, !tbaa !53
  %762 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %763 unwind label %1402

763:                                              ; preds = %760
  store ptr %762, ptr %82, align 8, !tbaa !50
  %764 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %764, ptr %761, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %762, ptr noundef nonnull align 1 dereferenceable(17) @.str.79, i64 17, i1 false)
  %765 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 %764, ptr %765, align 8, !tbaa !48
  %766 = load ptr, ptr %82, align 8, !tbaa !50
  %767 = getelementptr inbounds i8, ptr %766, i64 %764
  store i8 0, ptr %767, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 133, ptr noundef nonnull %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %768 unwind label %1404

768:                                              ; preds = %763
  %769 = load ptr, ptr %82, align 8, !tbaa !50
  %770 = icmp eq ptr %769, %761
  br i1 %770, label %771, label %774

771:                                              ; preds = %768
  %772 = load i64, ptr %765, align 8, !tbaa !48
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %775

774:                                              ; preds = %768
  call void @_ZdlPv(ptr noundef %769) #21
  br label %775

775:                                              ; preds = %774, %771
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #22
  %776 = load ptr, ptr %81, align 8, !tbaa !51
  %777 = getelementptr inbounds i8, ptr %81, i64 16
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %779, label %783

779:                                              ; preds = %775
  %780 = getelementptr inbounds i8, ptr %81, i64 8
  %781 = load i64, ptr %780, align 8, !tbaa !52
  %782 = icmp ult i64 %781, 4
  call void @llvm.assume(i1 %782)
  br label %784

783:                                              ; preds = %775
  call void @_ZdlPv(ptr noundef %776) #21
  br label %784

784:                                              ; preds = %783, %779
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull @.str.80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #22
  %785 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %785, ptr %84, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 18, ptr %3, align 8, !tbaa !53
  %786 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %787 unwind label %1422

787:                                              ; preds = %784
  store ptr %786, ptr %84, align 8, !tbaa !50
  %788 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %788, ptr %785, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %786, ptr noundef nonnull align 1 dereferenceable(18) @.str.81, i64 18, i1 false)
  %789 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %788, ptr %789, align 8, !tbaa !48
  %790 = load ptr, ptr %84, align 8, !tbaa !50
  %791 = getelementptr inbounds i8, ptr %790, i64 %788
  store i8 0, ptr %791, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 131, ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %792 unwind label %1424

792:                                              ; preds = %787
  %793 = load ptr, ptr %84, align 8, !tbaa !50
  %794 = icmp eq ptr %793, %785
  br i1 %794, label %795, label %798

795:                                              ; preds = %792
  %796 = load i64, ptr %789, align 8, !tbaa !48
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %799

798:                                              ; preds = %792
  call void @_ZdlPv(ptr noundef %793) #21
  br label %799

799:                                              ; preds = %798, %795
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #22
  %800 = load ptr, ptr %83, align 8, !tbaa !51
  %801 = getelementptr inbounds i8, ptr %83, i64 16
  %802 = icmp eq ptr %800, %801
  br i1 %802, label %803, label %807

803:                                              ; preds = %799
  %804 = getelementptr inbounds i8, ptr %83, i64 8
  %805 = load i64, ptr %804, align 8, !tbaa !52
  %806 = icmp ult i64 %805, 4
  call void @llvm.assume(i1 %806)
  br label %808

807:                                              ; preds = %799
  call void @_ZdlPv(ptr noundef %800) #21
  br label %808

808:                                              ; preds = %807, %803
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull @.str.82)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #22
  %809 = getelementptr inbounds i8, ptr %86, i64 16
  store ptr %809, ptr %86, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 17, ptr %2, align 8, !tbaa !53
  %810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %811 unwind label %1442

811:                                              ; preds = %808
  store ptr %810, ptr %86, align 8, !tbaa !50
  %812 = load i64, ptr %2, align 8, !tbaa !53
  store i64 %812, ptr %809, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %810, ptr noundef nonnull align 1 dereferenceable(17) @.str.83, i64 17, i1 false)
  %813 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %812, ptr %813, align 8, !tbaa !48
  %814 = load ptr, ptr %86, align 8, !tbaa !50
  %815 = getelementptr inbounds i8, ptr %814, i64 %812
  store i8 0, ptr %815, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 134, ptr noundef nonnull %85, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %816 unwind label %1444

816:                                              ; preds = %811
  %817 = load ptr, ptr %86, align 8, !tbaa !50
  %818 = icmp eq ptr %817, %809
  br i1 %818, label %819, label %822

819:                                              ; preds = %816
  %820 = load i64, ptr %813, align 8, !tbaa !48
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %823

822:                                              ; preds = %816
  call void @_ZdlPv(ptr noundef %817) #21
  br label %823

823:                                              ; preds = %822, %819
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #22
  %824 = load ptr, ptr %85, align 8, !tbaa !51
  %825 = getelementptr inbounds i8, ptr %85, i64 16
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %827, label %831

827:                                              ; preds = %823
  %828 = getelementptr inbounds i8, ptr %85, i64 8
  %829 = load i64, ptr %828, align 8, !tbaa !52
  %830 = icmp ult i64 %829, 4
  call void @llvm.assume(i1 %830)
  br label %832

831:                                              ; preds = %823
  call void @_ZdlPv(ptr noundef %824) #21
  br label %832

832:                                              ; preds = %831, %827
  ret void

833:                                              ; preds = %1
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = load ptr, ptr %20, align 8, !tbaa !50
  %836 = icmp eq ptr %835, %87
  br i1 %836, label %837, label %840

837:                                              ; preds = %833
  %838 = load i64, ptr %88, align 8, !tbaa !48
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  br label %841

840:                                              ; preds = %833
  call void @_ZdlPv(ptr noundef %835) #21
  br label %841

841:                                              ; preds = %840, %837
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  %842 = load ptr, ptr %19, align 8, !tbaa !51
  %843 = getelementptr inbounds i8, ptr %19, i64 16
  %844 = icmp eq ptr %842, %843
  br i1 %844, label %845, label %849

845:                                              ; preds = %841
  %846 = getelementptr inbounds i8, ptr %19, i64 8
  %847 = load i64, ptr %846, align 8, !tbaa !52
  %848 = icmp ult i64 %847, 4
  call void @llvm.assume(i1 %848)
  br label %1462

849:                                              ; preds = %841
  call void @_ZdlPv(ptr noundef %842) #21
  br label %1462

850:                                              ; preds = %106
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = load ptr, ptr %22, align 8, !tbaa !50
  %853 = icmp eq ptr %852, %107
  br i1 %853, label %854, label %857

854:                                              ; preds = %850
  %855 = load i64, ptr %108, align 8, !tbaa !48
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %858

857:                                              ; preds = %850
  call void @_ZdlPv(ptr noundef %852) #21
  br label %858

858:                                              ; preds = %857, %854
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  %859 = load ptr, ptr %21, align 8, !tbaa !51
  %860 = getelementptr inbounds i8, ptr %21, i64 16
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %862, label %866

862:                                              ; preds = %858
  %863 = getelementptr inbounds i8, ptr %21, i64 8
  %864 = load i64, ptr %863, align 8, !tbaa !52
  %865 = icmp ult i64 %864, 4
  call void @llvm.assume(i1 %865)
  br label %1462

866:                                              ; preds = %858
  call void @_ZdlPv(ptr noundef %859) #21
  br label %1462

867:                                              ; preds = %126
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = load ptr, ptr %24, align 8, !tbaa !50
  %870 = icmp eq ptr %869, %127
  br i1 %870, label %871, label %874

871:                                              ; preds = %867
  %872 = load i64, ptr %128, align 8, !tbaa !48
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %875

874:                                              ; preds = %867
  call void @_ZdlPv(ptr noundef %869) #21
  br label %875

875:                                              ; preds = %874, %871
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  %876 = load ptr, ptr %23, align 8, !tbaa !51
  %877 = getelementptr inbounds i8, ptr %23, i64 16
  %878 = icmp eq ptr %876, %877
  br i1 %878, label %879, label %883

879:                                              ; preds = %875
  %880 = getelementptr inbounds i8, ptr %23, i64 8
  %881 = load i64, ptr %880, align 8, !tbaa !52
  %882 = icmp ult i64 %881, 4
  call void @llvm.assume(i1 %882)
  br label %1462

883:                                              ; preds = %875
  call void @_ZdlPv(ptr noundef %876) #21
  br label %1462

884:                                              ; preds = %146
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = load ptr, ptr %26, align 8, !tbaa !50
  %887 = icmp eq ptr %886, %147
  br i1 %887, label %888, label %891

888:                                              ; preds = %884
  %889 = load i64, ptr %148, align 8, !tbaa !48
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %892

891:                                              ; preds = %884
  call void @_ZdlPv(ptr noundef %886) #21
  br label %892

892:                                              ; preds = %891, %888
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  %893 = load ptr, ptr %25, align 8, !tbaa !51
  %894 = getelementptr inbounds i8, ptr %25, i64 16
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %896, label %900

896:                                              ; preds = %892
  %897 = getelementptr inbounds i8, ptr %25, i64 8
  %898 = load i64, ptr %897, align 8, !tbaa !52
  %899 = icmp ult i64 %898, 4
  call void @llvm.assume(i1 %899)
  br label %1462

900:                                              ; preds = %892
  call void @_ZdlPv(ptr noundef %893) #21
  br label %1462

901:                                              ; preds = %166
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = load ptr, ptr %28, align 8, !tbaa !50
  %904 = icmp eq ptr %903, %167
  br i1 %904, label %905, label %908

905:                                              ; preds = %901
  %906 = load i64, ptr %168, align 8, !tbaa !48
  %907 = icmp ult i64 %906, 16
  call void @llvm.assume(i1 %907)
  br label %909

908:                                              ; preds = %901
  call void @_ZdlPv(ptr noundef %903) #21
  br label %909

909:                                              ; preds = %908, %905
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  %910 = load ptr, ptr %27, align 8, !tbaa !51
  %911 = getelementptr inbounds i8, ptr %27, i64 16
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %913, label %917

913:                                              ; preds = %909
  %914 = getelementptr inbounds i8, ptr %27, i64 8
  %915 = load i64, ptr %914, align 8, !tbaa !52
  %916 = icmp ult i64 %915, 4
  call void @llvm.assume(i1 %916)
  br label %1462

917:                                              ; preds = %909
  call void @_ZdlPv(ptr noundef %910) #21
  br label %1462

918:                                              ; preds = %186
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = load ptr, ptr %30, align 8, !tbaa !50
  %921 = icmp eq ptr %920, %187
  br i1 %921, label %922, label %925

922:                                              ; preds = %918
  %923 = load i64, ptr %188, align 8, !tbaa !48
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  br label %926

925:                                              ; preds = %918
  call void @_ZdlPv(ptr noundef %920) #21
  br label %926

926:                                              ; preds = %925, %922
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  %927 = load ptr, ptr %29, align 8, !tbaa !51
  %928 = getelementptr inbounds i8, ptr %29, i64 16
  %929 = icmp eq ptr %927, %928
  br i1 %929, label %930, label %934

930:                                              ; preds = %926
  %931 = getelementptr inbounds i8, ptr %29, i64 8
  %932 = load i64, ptr %931, align 8, !tbaa !52
  %933 = icmp ult i64 %932, 4
  call void @llvm.assume(i1 %933)
  br label %1462

934:                                              ; preds = %926
  call void @_ZdlPv(ptr noundef %927) #21
  br label %1462

935:                                              ; preds = %206
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = load ptr, ptr %32, align 8, !tbaa !50
  %938 = icmp eq ptr %937, %207
  br i1 %938, label %939, label %942

939:                                              ; preds = %935
  %940 = load i64, ptr %208, align 8, !tbaa !48
  %941 = icmp ult i64 %940, 16
  call void @llvm.assume(i1 %941)
  br label %943

942:                                              ; preds = %935
  call void @_ZdlPv(ptr noundef %937) #21
  br label %943

943:                                              ; preds = %942, %939
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  %944 = load ptr, ptr %31, align 8, !tbaa !51
  %945 = getelementptr inbounds i8, ptr %31, i64 16
  %946 = icmp eq ptr %944, %945
  br i1 %946, label %947, label %951

947:                                              ; preds = %943
  %948 = getelementptr inbounds i8, ptr %31, i64 8
  %949 = load i64, ptr %948, align 8, !tbaa !52
  %950 = icmp ult i64 %949, 4
  call void @llvm.assume(i1 %950)
  br label %1462

951:                                              ; preds = %943
  call void @_ZdlPv(ptr noundef %944) #21
  br label %1462

952:                                              ; preds = %226
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = load ptr, ptr %34, align 8, !tbaa !50
  %955 = icmp eq ptr %954, %227
  br i1 %955, label %956, label %959

956:                                              ; preds = %952
  %957 = load i64, ptr %228, align 8, !tbaa !48
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %960

959:                                              ; preds = %952
  call void @_ZdlPv(ptr noundef %954) #21
  br label %960

960:                                              ; preds = %959, %956
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  %961 = load ptr, ptr %33, align 8, !tbaa !51
  %962 = getelementptr inbounds i8, ptr %33, i64 16
  %963 = icmp eq ptr %961, %962
  br i1 %963, label %964, label %968

964:                                              ; preds = %960
  %965 = getelementptr inbounds i8, ptr %33, i64 8
  %966 = load i64, ptr %965, align 8, !tbaa !52
  %967 = icmp ult i64 %966, 4
  call void @llvm.assume(i1 %967)
  br label %1462

968:                                              ; preds = %960
  call void @_ZdlPv(ptr noundef %961) #21
  br label %1462

969:                                              ; preds = %246
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %979

971:                                              ; preds = %249
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = load ptr, ptr %36, align 8, !tbaa !50
  %974 = icmp eq ptr %973, %247
  br i1 %974, label %975, label %978

975:                                              ; preds = %971
  %976 = load i64, ptr %251, align 8, !tbaa !48
  %977 = icmp ult i64 %976, 16
  call void @llvm.assume(i1 %977)
  br label %979

978:                                              ; preds = %971
  call void @_ZdlPv(ptr noundef %973) #21
  br label %979

979:                                              ; preds = %978, %975, %969
  %980 = phi { ptr, i32 } [ %970, %969 ], [ %972, %975 ], [ %972, %978 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  %981 = load ptr, ptr %35, align 8, !tbaa !51
  %982 = getelementptr inbounds i8, ptr %35, i64 16
  %983 = icmp eq ptr %981, %982
  br i1 %983, label %984, label %988

984:                                              ; preds = %979
  %985 = getelementptr inbounds i8, ptr %35, i64 8
  %986 = load i64, ptr %985, align 8, !tbaa !52
  %987 = icmp ult i64 %986, 4
  call void @llvm.assume(i1 %987)
  br label %1462

988:                                              ; preds = %979
  call void @_ZdlPv(ptr noundef %981) #21
  br label %1462

989:                                              ; preds = %270
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %999

991:                                              ; preds = %273
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = load ptr, ptr %38, align 8, !tbaa !50
  %994 = icmp eq ptr %993, %271
  br i1 %994, label %995, label %998

995:                                              ; preds = %991
  %996 = load i64, ptr %275, align 8, !tbaa !48
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  br label %999

998:                                              ; preds = %991
  call void @_ZdlPv(ptr noundef %993) #21
  br label %999

999:                                              ; preds = %998, %995, %989
  %1000 = phi { ptr, i32 } [ %990, %989 ], [ %992, %995 ], [ %992, %998 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  %1001 = load ptr, ptr %37, align 8, !tbaa !51
  %1002 = getelementptr inbounds i8, ptr %37, i64 16
  %1003 = icmp eq ptr %1001, %1002
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %999
  %1005 = getelementptr inbounds i8, ptr %37, i64 8
  %1006 = load i64, ptr %1005, align 8, !tbaa !52
  %1007 = icmp ult i64 %1006, 4
  call void @llvm.assume(i1 %1007)
  br label %1462

1008:                                             ; preds = %999
  call void @_ZdlPv(ptr noundef %1001) #21
  br label %1462

1009:                                             ; preds = %294
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1019

1011:                                             ; preds = %297
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = load ptr, ptr %40, align 8, !tbaa !50
  %1014 = icmp eq ptr %1013, %295
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %1011
  %1016 = load i64, ptr %299, align 8, !tbaa !48
  %1017 = icmp ult i64 %1016, 16
  call void @llvm.assume(i1 %1017)
  br label %1019

1018:                                             ; preds = %1011
  call void @_ZdlPv(ptr noundef %1013) #21
  br label %1019

1019:                                             ; preds = %1018, %1015, %1009
  %1020 = phi { ptr, i32 } [ %1010, %1009 ], [ %1012, %1015 ], [ %1012, %1018 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  %1021 = load ptr, ptr %39, align 8, !tbaa !51
  %1022 = getelementptr inbounds i8, ptr %39, i64 16
  %1023 = icmp eq ptr %1021, %1022
  br i1 %1023, label %1024, label %1028

1024:                                             ; preds = %1019
  %1025 = getelementptr inbounds i8, ptr %39, i64 8
  %1026 = load i64, ptr %1025, align 8, !tbaa !52
  %1027 = icmp ult i64 %1026, 4
  call void @llvm.assume(i1 %1027)
  br label %1462

1028:                                             ; preds = %1019
  call void @_ZdlPv(ptr noundef %1021) #21
  br label %1462

1029:                                             ; preds = %318
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = load ptr, ptr %42, align 8, !tbaa !50
  %1032 = icmp eq ptr %1031, %319
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1029
  %1034 = load i64, ptr %320, align 8, !tbaa !48
  %1035 = icmp ult i64 %1034, 16
  call void @llvm.assume(i1 %1035)
  br label %1037

1036:                                             ; preds = %1029
  call void @_ZdlPv(ptr noundef %1031) #21
  br label %1037

1037:                                             ; preds = %1036, %1033
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  %1038 = load ptr, ptr %41, align 8, !tbaa !51
  %1039 = getelementptr inbounds i8, ptr %41, i64 16
  %1040 = icmp eq ptr %1038, %1039
  br i1 %1040, label %1041, label %1045

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds i8, ptr %41, i64 8
  %1043 = load i64, ptr %1042, align 8, !tbaa !52
  %1044 = icmp ult i64 %1043, 4
  call void @llvm.assume(i1 %1044)
  br label %1462

1045:                                             ; preds = %1037
  call void @_ZdlPv(ptr noundef %1038) #21
  br label %1462

1046:                                             ; preds = %338
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %1056

1048:                                             ; preds = %341
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = load ptr, ptr %44, align 8, !tbaa !50
  %1051 = icmp eq ptr %1050, %339
  br i1 %1051, label %1052, label %1055

1052:                                             ; preds = %1048
  %1053 = load i64, ptr %343, align 8, !tbaa !48
  %1054 = icmp ult i64 %1053, 16
  call void @llvm.assume(i1 %1054)
  br label %1056

1055:                                             ; preds = %1048
  call void @_ZdlPv(ptr noundef %1050) #21
  br label %1056

1056:                                             ; preds = %1055, %1052, %1046
  %1057 = phi { ptr, i32 } [ %1047, %1046 ], [ %1049, %1052 ], [ %1049, %1055 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  %1058 = load ptr, ptr %43, align 8, !tbaa !51
  %1059 = getelementptr inbounds i8, ptr %43, i64 16
  %1060 = icmp eq ptr %1058, %1059
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %1056
  %1062 = getelementptr inbounds i8, ptr %43, i64 8
  %1063 = load i64, ptr %1062, align 8, !tbaa !52
  %1064 = icmp ult i64 %1063, 4
  call void @llvm.assume(i1 %1064)
  br label %1462

1065:                                             ; preds = %1056
  call void @_ZdlPv(ptr noundef %1058) #21
  br label %1462

1066:                                             ; preds = %362
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = load ptr, ptr %46, align 8, !tbaa !50
  %1069 = icmp eq ptr %1068, %363
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1066
  %1071 = load i64, ptr %364, align 8, !tbaa !48
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %1074

1073:                                             ; preds = %1066
  call void @_ZdlPv(ptr noundef %1068) #21
  br label %1074

1074:                                             ; preds = %1073, %1070
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  %1075 = load ptr, ptr %45, align 8, !tbaa !51
  %1076 = getelementptr inbounds i8, ptr %45, i64 16
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %1078, label %1082

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds i8, ptr %45, i64 8
  %1080 = load i64, ptr %1079, align 8, !tbaa !52
  %1081 = icmp ult i64 %1080, 4
  call void @llvm.assume(i1 %1081)
  br label %1462

1082:                                             ; preds = %1074
  call void @_ZdlPv(ptr noundef %1075) #21
  br label %1462

1083:                                             ; preds = %382
  %1084 = landingpad { ptr, i32 }
          cleanup
  %1085 = load ptr, ptr %48, align 8, !tbaa !50
  %1086 = icmp eq ptr %1085, %383
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1083
  %1088 = load i64, ptr %384, align 8, !tbaa !48
  %1089 = icmp ult i64 %1088, 16
  call void @llvm.assume(i1 %1089)
  br label %1091

1090:                                             ; preds = %1083
  call void @_ZdlPv(ptr noundef %1085) #21
  br label %1091

1091:                                             ; preds = %1090, %1087
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  %1092 = load ptr, ptr %47, align 8, !tbaa !51
  %1093 = getelementptr inbounds i8, ptr %47, i64 16
  %1094 = icmp eq ptr %1092, %1093
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %1091
  %1096 = getelementptr inbounds i8, ptr %47, i64 8
  %1097 = load i64, ptr %1096, align 8, !tbaa !52
  %1098 = icmp ult i64 %1097, 4
  call void @llvm.assume(i1 %1098)
  br label %1462

1099:                                             ; preds = %1091
  call void @_ZdlPv(ptr noundef %1092) #21
  br label %1462

1100:                                             ; preds = %402
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %1110

1102:                                             ; preds = %405
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = load ptr, ptr %50, align 8, !tbaa !50
  %1105 = icmp eq ptr %1104, %403
  br i1 %1105, label %1106, label %1109

1106:                                             ; preds = %1102
  %1107 = load i64, ptr %407, align 8, !tbaa !48
  %1108 = icmp ult i64 %1107, 16
  call void @llvm.assume(i1 %1108)
  br label %1110

1109:                                             ; preds = %1102
  call void @_ZdlPv(ptr noundef %1104) #21
  br label %1110

1110:                                             ; preds = %1109, %1106, %1100
  %1111 = phi { ptr, i32 } [ %1101, %1100 ], [ %1103, %1106 ], [ %1103, %1109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  %1112 = load ptr, ptr %49, align 8, !tbaa !51
  %1113 = getelementptr inbounds i8, ptr %49, i64 16
  %1114 = icmp eq ptr %1112, %1113
  br i1 %1114, label %1115, label %1119

1115:                                             ; preds = %1110
  %1116 = getelementptr inbounds i8, ptr %49, i64 8
  %1117 = load i64, ptr %1116, align 8, !tbaa !52
  %1118 = icmp ult i64 %1117, 4
  call void @llvm.assume(i1 %1118)
  br label %1462

1119:                                             ; preds = %1110
  call void @_ZdlPv(ptr noundef %1112) #21
  br label %1462

1120:                                             ; preds = %426
  %1121 = landingpad { ptr, i32 }
          cleanup
  %1122 = load ptr, ptr %52, align 8, !tbaa !50
  %1123 = icmp eq ptr %1122, %427
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1120
  %1125 = load i64, ptr %428, align 8, !tbaa !48
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %1128

1127:                                             ; preds = %1120
  call void @_ZdlPv(ptr noundef %1122) #21
  br label %1128

1128:                                             ; preds = %1127, %1124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #22
  %1129 = load ptr, ptr %51, align 8, !tbaa !51
  %1130 = getelementptr inbounds i8, ptr %51, i64 16
  %1131 = icmp eq ptr %1129, %1130
  br i1 %1131, label %1132, label %1136

1132:                                             ; preds = %1128
  %1133 = getelementptr inbounds i8, ptr %51, i64 8
  %1134 = load i64, ptr %1133, align 8, !tbaa !52
  %1135 = icmp ult i64 %1134, 4
  call void @llvm.assume(i1 %1135)
  br label %1462

1136:                                             ; preds = %1128
  call void @_ZdlPv(ptr noundef %1129) #21
  br label %1462

1137:                                             ; preds = %446
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = load ptr, ptr %54, align 8, !tbaa !50
  %1140 = icmp eq ptr %1139, %447
  br i1 %1140, label %1141, label %1144

1141:                                             ; preds = %1137
  %1142 = load i64, ptr %448, align 8, !tbaa !48
  %1143 = icmp ult i64 %1142, 16
  call void @llvm.assume(i1 %1143)
  br label %1145

1144:                                             ; preds = %1137
  call void @_ZdlPv(ptr noundef %1139) #21
  br label %1145

1145:                                             ; preds = %1144, %1141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  %1146 = load ptr, ptr %53, align 8, !tbaa !51
  %1147 = getelementptr inbounds i8, ptr %53, i64 16
  %1148 = icmp eq ptr %1146, %1147
  br i1 %1148, label %1149, label %1153

1149:                                             ; preds = %1145
  %1150 = getelementptr inbounds i8, ptr %53, i64 8
  %1151 = load i64, ptr %1150, align 8, !tbaa !52
  %1152 = icmp ult i64 %1151, 4
  call void @llvm.assume(i1 %1152)
  br label %1462

1153:                                             ; preds = %1145
  call void @_ZdlPv(ptr noundef %1146) #21
  br label %1462

1154:                                             ; preds = %466
  %1155 = landingpad { ptr, i32 }
          cleanup
  %1156 = load ptr, ptr %56, align 8, !tbaa !50
  %1157 = icmp eq ptr %1156, %467
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %1154
  %1159 = load i64, ptr %468, align 8, !tbaa !48
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  br label %1162

1161:                                             ; preds = %1154
  call void @_ZdlPv(ptr noundef %1156) #21
  br label %1162

1162:                                             ; preds = %1161, %1158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #22
  %1163 = load ptr, ptr %55, align 8, !tbaa !51
  %1164 = getelementptr inbounds i8, ptr %55, i64 16
  %1165 = icmp eq ptr %1163, %1164
  br i1 %1165, label %1166, label %1170

1166:                                             ; preds = %1162
  %1167 = getelementptr inbounds i8, ptr %55, i64 8
  %1168 = load i64, ptr %1167, align 8, !tbaa !52
  %1169 = icmp ult i64 %1168, 4
  call void @llvm.assume(i1 %1169)
  br label %1462

1170:                                             ; preds = %1162
  call void @_ZdlPv(ptr noundef %1163) #21
  br label %1462

1171:                                             ; preds = %486
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1173:                                             ; preds = %489
  %1174 = landingpad { ptr, i32 }
          cleanup
  %1175 = load ptr, ptr %58, align 8, !tbaa !50
  %1176 = icmp eq ptr %1175, %487
  br i1 %1176, label %1177, label %1180

1177:                                             ; preds = %1173
  %1178 = load i64, ptr %491, align 8, !tbaa !48
  %1179 = icmp ult i64 %1178, 16
  call void @llvm.assume(i1 %1179)
  br label %1181

1180:                                             ; preds = %1173
  call void @_ZdlPv(ptr noundef %1175) #21
  br label %1181

1181:                                             ; preds = %1180, %1177, %1171
  %1182 = phi { ptr, i32 } [ %1172, %1171 ], [ %1174, %1177 ], [ %1174, %1180 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #22
  %1183 = load ptr, ptr %57, align 8, !tbaa !51
  %1184 = getelementptr inbounds i8, ptr %57, i64 16
  %1185 = icmp eq ptr %1183, %1184
  br i1 %1185, label %1186, label %1190

1186:                                             ; preds = %1181
  %1187 = getelementptr inbounds i8, ptr %57, i64 8
  %1188 = load i64, ptr %1187, align 8, !tbaa !52
  %1189 = icmp ult i64 %1188, 4
  call void @llvm.assume(i1 %1189)
  br label %1462

1190:                                             ; preds = %1181
  call void @_ZdlPv(ptr noundef %1183) #21
  br label %1462

1191:                                             ; preds = %510
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1193:                                             ; preds = %513
  %1194 = landingpad { ptr, i32 }
          cleanup
  %1195 = load ptr, ptr %60, align 8, !tbaa !50
  %1196 = icmp eq ptr %1195, %511
  br i1 %1196, label %1197, label %1200

1197:                                             ; preds = %1193
  %1198 = load i64, ptr %515, align 8, !tbaa !48
  %1199 = icmp ult i64 %1198, 16
  call void @llvm.assume(i1 %1199)
  br label %1201

1200:                                             ; preds = %1193
  call void @_ZdlPv(ptr noundef %1195) #21
  br label %1201

1201:                                             ; preds = %1200, %1197, %1191
  %1202 = phi { ptr, i32 } [ %1192, %1191 ], [ %1194, %1197 ], [ %1194, %1200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #22
  %1203 = load ptr, ptr %59, align 8, !tbaa !51
  %1204 = getelementptr inbounds i8, ptr %59, i64 16
  %1205 = icmp eq ptr %1203, %1204
  br i1 %1205, label %1206, label %1210

1206:                                             ; preds = %1201
  %1207 = getelementptr inbounds i8, ptr %59, i64 8
  %1208 = load i64, ptr %1207, align 8, !tbaa !52
  %1209 = icmp ult i64 %1208, 4
  call void @llvm.assume(i1 %1209)
  br label %1462

1210:                                             ; preds = %1201
  call void @_ZdlPv(ptr noundef %1203) #21
  br label %1462

1211:                                             ; preds = %534
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %1221

1213:                                             ; preds = %537
  %1214 = landingpad { ptr, i32 }
          cleanup
  %1215 = load ptr, ptr %62, align 8, !tbaa !50
  %1216 = icmp eq ptr %1215, %535
  br i1 %1216, label %1217, label %1220

1217:                                             ; preds = %1213
  %1218 = load i64, ptr %539, align 8, !tbaa !48
  %1219 = icmp ult i64 %1218, 16
  call void @llvm.assume(i1 %1219)
  br label %1221

1220:                                             ; preds = %1213
  call void @_ZdlPv(ptr noundef %1215) #21
  br label %1221

1221:                                             ; preds = %1220, %1217, %1211
  %1222 = phi { ptr, i32 } [ %1212, %1211 ], [ %1214, %1217 ], [ %1214, %1220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  %1223 = load ptr, ptr %61, align 8, !tbaa !51
  %1224 = getelementptr inbounds i8, ptr %61, i64 16
  %1225 = icmp eq ptr %1223, %1224
  br i1 %1225, label %1226, label %1230

1226:                                             ; preds = %1221
  %1227 = getelementptr inbounds i8, ptr %61, i64 8
  %1228 = load i64, ptr %1227, align 8, !tbaa !52
  %1229 = icmp ult i64 %1228, 4
  call void @llvm.assume(i1 %1229)
  br label %1462

1230:                                             ; preds = %1221
  call void @_ZdlPv(ptr noundef %1223) #21
  br label %1462

1231:                                             ; preds = %558
  %1232 = landingpad { ptr, i32 }
          cleanup
  %1233 = load ptr, ptr %64, align 8, !tbaa !50
  %1234 = icmp eq ptr %1233, %559
  br i1 %1234, label %1235, label %1238

1235:                                             ; preds = %1231
  %1236 = load i64, ptr %560, align 8, !tbaa !48
  %1237 = icmp ult i64 %1236, 16
  call void @llvm.assume(i1 %1237)
  br label %1239

1238:                                             ; preds = %1231
  call void @_ZdlPv(ptr noundef %1233) #21
  br label %1239

1239:                                             ; preds = %1238, %1235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #22
  %1240 = load ptr, ptr %63, align 8, !tbaa !51
  %1241 = getelementptr inbounds i8, ptr %63, i64 16
  %1242 = icmp eq ptr %1240, %1241
  br i1 %1242, label %1243, label %1247

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds i8, ptr %63, i64 8
  %1245 = load i64, ptr %1244, align 8, !tbaa !52
  %1246 = icmp ult i64 %1245, 4
  call void @llvm.assume(i1 %1246)
  br label %1462

1247:                                             ; preds = %1239
  call void @_ZdlPv(ptr noundef %1240) #21
  br label %1462

1248:                                             ; preds = %578
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1250:                                             ; preds = %581
  %1251 = landingpad { ptr, i32 }
          cleanup
  %1252 = load ptr, ptr %66, align 8, !tbaa !50
  %1253 = icmp eq ptr %1252, %579
  br i1 %1253, label %1254, label %1257

1254:                                             ; preds = %1250
  %1255 = load i64, ptr %583, align 8, !tbaa !48
  %1256 = icmp ult i64 %1255, 16
  call void @llvm.assume(i1 %1256)
  br label %1258

1257:                                             ; preds = %1250
  call void @_ZdlPv(ptr noundef %1252) #21
  br label %1258

1258:                                             ; preds = %1257, %1254, %1248
  %1259 = phi { ptr, i32 } [ %1249, %1248 ], [ %1251, %1254 ], [ %1251, %1257 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #22
  %1260 = load ptr, ptr %65, align 8, !tbaa !51
  %1261 = getelementptr inbounds i8, ptr %65, i64 16
  %1262 = icmp eq ptr %1260, %1261
  br i1 %1262, label %1263, label %1267

1263:                                             ; preds = %1258
  %1264 = getelementptr inbounds i8, ptr %65, i64 8
  %1265 = load i64, ptr %1264, align 8, !tbaa !52
  %1266 = icmp ult i64 %1265, 4
  call void @llvm.assume(i1 %1266)
  br label %1462

1267:                                             ; preds = %1258
  call void @_ZdlPv(ptr noundef %1260) #21
  br label %1462

1268:                                             ; preds = %602
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %1278

1270:                                             ; preds = %605
  %1271 = landingpad { ptr, i32 }
          cleanup
  %1272 = load ptr, ptr %68, align 8, !tbaa !50
  %1273 = icmp eq ptr %1272, %603
  br i1 %1273, label %1274, label %1277

1274:                                             ; preds = %1270
  %1275 = load i64, ptr %607, align 8, !tbaa !48
  %1276 = icmp ult i64 %1275, 16
  call void @llvm.assume(i1 %1276)
  br label %1278

1277:                                             ; preds = %1270
  call void @_ZdlPv(ptr noundef %1272) #21
  br label %1278

1278:                                             ; preds = %1277, %1274, %1268
  %1279 = phi { ptr, i32 } [ %1269, %1268 ], [ %1271, %1274 ], [ %1271, %1277 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #22
  %1280 = load ptr, ptr %67, align 8, !tbaa !51
  %1281 = getelementptr inbounds i8, ptr %67, i64 16
  %1282 = icmp eq ptr %1280, %1281
  br i1 %1282, label %1283, label %1287

1283:                                             ; preds = %1278
  %1284 = getelementptr inbounds i8, ptr %67, i64 8
  %1285 = load i64, ptr %1284, align 8, !tbaa !52
  %1286 = icmp ult i64 %1285, 4
  call void @llvm.assume(i1 %1286)
  br label %1462

1287:                                             ; preds = %1278
  call void @_ZdlPv(ptr noundef %1280) #21
  br label %1462

1288:                                             ; preds = %626
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1298

1290:                                             ; preds = %629
  %1291 = landingpad { ptr, i32 }
          cleanup
  %1292 = load ptr, ptr %70, align 8, !tbaa !50
  %1293 = icmp eq ptr %1292, %627
  br i1 %1293, label %1294, label %1297

1294:                                             ; preds = %1290
  %1295 = load i64, ptr %631, align 8, !tbaa !48
  %1296 = icmp ult i64 %1295, 16
  call void @llvm.assume(i1 %1296)
  br label %1298

1297:                                             ; preds = %1290
  call void @_ZdlPv(ptr noundef %1292) #21
  br label %1298

1298:                                             ; preds = %1297, %1294, %1288
  %1299 = phi { ptr, i32 } [ %1289, %1288 ], [ %1291, %1294 ], [ %1291, %1297 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #22
  %1300 = load ptr, ptr %69, align 8, !tbaa !51
  %1301 = getelementptr inbounds i8, ptr %69, i64 16
  %1302 = icmp eq ptr %1300, %1301
  br i1 %1302, label %1303, label %1307

1303:                                             ; preds = %1298
  %1304 = getelementptr inbounds i8, ptr %69, i64 8
  %1305 = load i64, ptr %1304, align 8, !tbaa !52
  %1306 = icmp ult i64 %1305, 4
  call void @llvm.assume(i1 %1306)
  br label %1462

1307:                                             ; preds = %1298
  call void @_ZdlPv(ptr noundef %1300) #21
  br label %1462

1308:                                             ; preds = %649
  %1309 = landingpad { ptr, i32 }
          cleanup
  br label %1318

1310:                                             ; preds = %652
  %1311 = landingpad { ptr, i32 }
          cleanup
  %1312 = load ptr, ptr %72, align 8, !tbaa !50
  %1313 = icmp eq ptr %1312, %650
  br i1 %1313, label %1314, label %1317

1314:                                             ; preds = %1310
  %1315 = load i64, ptr %654, align 8, !tbaa !48
  %1316 = icmp ult i64 %1315, 16
  call void @llvm.assume(i1 %1316)
  br label %1318

1317:                                             ; preds = %1310
  call void @_ZdlPv(ptr noundef %1312) #21
  br label %1318

1318:                                             ; preds = %1317, %1314, %1308
  %1319 = phi { ptr, i32 } [ %1309, %1308 ], [ %1311, %1314 ], [ %1311, %1317 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #22
  %1320 = load ptr, ptr %71, align 8, !tbaa !51
  %1321 = getelementptr inbounds i8, ptr %71, i64 16
  %1322 = icmp eq ptr %1320, %1321
  br i1 %1322, label %1323, label %1327

1323:                                             ; preds = %1318
  %1324 = getelementptr inbounds i8, ptr %71, i64 8
  %1325 = load i64, ptr %1324, align 8, !tbaa !52
  %1326 = icmp ult i64 %1325, 4
  call void @llvm.assume(i1 %1326)
  br label %1462

1327:                                             ; preds = %1318
  call void @_ZdlPv(ptr noundef %1320) #21
  br label %1462

1328:                                             ; preds = %672
  %1329 = landingpad { ptr, i32 }
          cleanup
  %1330 = load ptr, ptr %74, align 8, !tbaa !50
  %1331 = icmp eq ptr %1330, %673
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1328
  %1333 = load i64, ptr %674, align 8, !tbaa !48
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  br label %1336

1335:                                             ; preds = %1328
  call void @_ZdlPv(ptr noundef %1330) #21
  br label %1336

1336:                                             ; preds = %1335, %1332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #22
  %1337 = load ptr, ptr %73, align 8, !tbaa !51
  %1338 = getelementptr inbounds i8, ptr %73, i64 16
  %1339 = icmp eq ptr %1337, %1338
  br i1 %1339, label %1340, label %1344

1340:                                             ; preds = %1336
  %1341 = getelementptr inbounds i8, ptr %73, i64 8
  %1342 = load i64, ptr %1341, align 8, !tbaa !52
  %1343 = icmp ult i64 %1342, 4
  call void @llvm.assume(i1 %1343)
  br label %1462

1344:                                             ; preds = %1336
  call void @_ZdlPv(ptr noundef %1337) #21
  br label %1462

1345:                                             ; preds = %692
  %1346 = landingpad { ptr, i32 }
          cleanup
  %1347 = load ptr, ptr %76, align 8, !tbaa !50
  %1348 = icmp eq ptr %1347, %693
  br i1 %1348, label %1349, label %1352

1349:                                             ; preds = %1345
  %1350 = load i64, ptr %694, align 8, !tbaa !48
  %1351 = icmp ult i64 %1350, 16
  call void @llvm.assume(i1 %1351)
  br label %1353

1352:                                             ; preds = %1345
  call void @_ZdlPv(ptr noundef %1347) #21
  br label %1353

1353:                                             ; preds = %1352, %1349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #22
  %1354 = load ptr, ptr %75, align 8, !tbaa !51
  %1355 = getelementptr inbounds i8, ptr %75, i64 16
  %1356 = icmp eq ptr %1354, %1355
  br i1 %1356, label %1357, label %1361

1357:                                             ; preds = %1353
  %1358 = getelementptr inbounds i8, ptr %75, i64 8
  %1359 = load i64, ptr %1358, align 8, !tbaa !52
  %1360 = icmp ult i64 %1359, 4
  call void @llvm.assume(i1 %1360)
  br label %1462

1361:                                             ; preds = %1353
  call void @_ZdlPv(ptr noundef %1354) #21
  br label %1462

1362:                                             ; preds = %712
  %1363 = landingpad { ptr, i32 }
          cleanup
  br label %1372

1364:                                             ; preds = %715
  %1365 = landingpad { ptr, i32 }
          cleanup
  %1366 = load ptr, ptr %78, align 8, !tbaa !50
  %1367 = icmp eq ptr %1366, %713
  br i1 %1367, label %1368, label %1371

1368:                                             ; preds = %1364
  %1369 = load i64, ptr %717, align 8, !tbaa !48
  %1370 = icmp ult i64 %1369, 16
  call void @llvm.assume(i1 %1370)
  br label %1372

1371:                                             ; preds = %1364
  call void @_ZdlPv(ptr noundef %1366) #21
  br label %1372

1372:                                             ; preds = %1371, %1368, %1362
  %1373 = phi { ptr, i32 } [ %1363, %1362 ], [ %1365, %1368 ], [ %1365, %1371 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #22
  %1374 = load ptr, ptr %77, align 8, !tbaa !51
  %1375 = getelementptr inbounds i8, ptr %77, i64 16
  %1376 = icmp eq ptr %1374, %1375
  br i1 %1376, label %1377, label %1381

1377:                                             ; preds = %1372
  %1378 = getelementptr inbounds i8, ptr %77, i64 8
  %1379 = load i64, ptr %1378, align 8, !tbaa !52
  %1380 = icmp ult i64 %1379, 4
  call void @llvm.assume(i1 %1380)
  br label %1462

1381:                                             ; preds = %1372
  call void @_ZdlPv(ptr noundef %1374) #21
  br label %1462

1382:                                             ; preds = %736
  %1383 = landingpad { ptr, i32 }
          cleanup
  br label %1392

1384:                                             ; preds = %739
  %1385 = landingpad { ptr, i32 }
          cleanup
  %1386 = load ptr, ptr %80, align 8, !tbaa !50
  %1387 = icmp eq ptr %1386, %737
  br i1 %1387, label %1388, label %1391

1388:                                             ; preds = %1384
  %1389 = load i64, ptr %741, align 8, !tbaa !48
  %1390 = icmp ult i64 %1389, 16
  call void @llvm.assume(i1 %1390)
  br label %1392

1391:                                             ; preds = %1384
  call void @_ZdlPv(ptr noundef %1386) #21
  br label %1392

1392:                                             ; preds = %1391, %1388, %1382
  %1393 = phi { ptr, i32 } [ %1383, %1382 ], [ %1385, %1388 ], [ %1385, %1391 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #22
  %1394 = load ptr, ptr %79, align 8, !tbaa !51
  %1395 = getelementptr inbounds i8, ptr %79, i64 16
  %1396 = icmp eq ptr %1394, %1395
  br i1 %1396, label %1397, label %1401

1397:                                             ; preds = %1392
  %1398 = getelementptr inbounds i8, ptr %79, i64 8
  %1399 = load i64, ptr %1398, align 8, !tbaa !52
  %1400 = icmp ult i64 %1399, 4
  call void @llvm.assume(i1 %1400)
  br label %1462

1401:                                             ; preds = %1392
  call void @_ZdlPv(ptr noundef %1394) #21
  br label %1462

1402:                                             ; preds = %760
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %1412

1404:                                             ; preds = %763
  %1405 = landingpad { ptr, i32 }
          cleanup
  %1406 = load ptr, ptr %82, align 8, !tbaa !50
  %1407 = icmp eq ptr %1406, %761
  br i1 %1407, label %1408, label %1411

1408:                                             ; preds = %1404
  %1409 = load i64, ptr %765, align 8, !tbaa !48
  %1410 = icmp ult i64 %1409, 16
  call void @llvm.assume(i1 %1410)
  br label %1412

1411:                                             ; preds = %1404
  call void @_ZdlPv(ptr noundef %1406) #21
  br label %1412

1412:                                             ; preds = %1411, %1408, %1402
  %1413 = phi { ptr, i32 } [ %1403, %1402 ], [ %1405, %1408 ], [ %1405, %1411 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #22
  %1414 = load ptr, ptr %81, align 8, !tbaa !51
  %1415 = getelementptr inbounds i8, ptr %81, i64 16
  %1416 = icmp eq ptr %1414, %1415
  br i1 %1416, label %1417, label %1421

1417:                                             ; preds = %1412
  %1418 = getelementptr inbounds i8, ptr %81, i64 8
  %1419 = load i64, ptr %1418, align 8, !tbaa !52
  %1420 = icmp ult i64 %1419, 4
  call void @llvm.assume(i1 %1420)
  br label %1462

1421:                                             ; preds = %1412
  call void @_ZdlPv(ptr noundef %1414) #21
  br label %1462

1422:                                             ; preds = %784
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %1432

1424:                                             ; preds = %787
  %1425 = landingpad { ptr, i32 }
          cleanup
  %1426 = load ptr, ptr %84, align 8, !tbaa !50
  %1427 = icmp eq ptr %1426, %785
  br i1 %1427, label %1428, label %1431

1428:                                             ; preds = %1424
  %1429 = load i64, ptr %789, align 8, !tbaa !48
  %1430 = icmp ult i64 %1429, 16
  call void @llvm.assume(i1 %1430)
  br label %1432

1431:                                             ; preds = %1424
  call void @_ZdlPv(ptr noundef %1426) #21
  br label %1432

1432:                                             ; preds = %1431, %1428, %1422
  %1433 = phi { ptr, i32 } [ %1423, %1422 ], [ %1425, %1428 ], [ %1425, %1431 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #22
  %1434 = load ptr, ptr %83, align 8, !tbaa !51
  %1435 = getelementptr inbounds i8, ptr %83, i64 16
  %1436 = icmp eq ptr %1434, %1435
  br i1 %1436, label %1437, label %1441

1437:                                             ; preds = %1432
  %1438 = getelementptr inbounds i8, ptr %83, i64 8
  %1439 = load i64, ptr %1438, align 8, !tbaa !52
  %1440 = icmp ult i64 %1439, 4
  call void @llvm.assume(i1 %1440)
  br label %1462

1441:                                             ; preds = %1432
  call void @_ZdlPv(ptr noundef %1434) #21
  br label %1462

1442:                                             ; preds = %808
  %1443 = landingpad { ptr, i32 }
          cleanup
  br label %1452

1444:                                             ; preds = %811
  %1445 = landingpad { ptr, i32 }
          cleanup
  %1446 = load ptr, ptr %86, align 8, !tbaa !50
  %1447 = icmp eq ptr %1446, %809
  br i1 %1447, label %1448, label %1451

1448:                                             ; preds = %1444
  %1449 = load i64, ptr %813, align 8, !tbaa !48
  %1450 = icmp ult i64 %1449, 16
  call void @llvm.assume(i1 %1450)
  br label %1452

1451:                                             ; preds = %1444
  call void @_ZdlPv(ptr noundef %1446) #21
  br label %1452

1452:                                             ; preds = %1451, %1448, %1442
  %1453 = phi { ptr, i32 } [ %1443, %1442 ], [ %1445, %1448 ], [ %1445, %1451 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #22
  %1454 = load ptr, ptr %85, align 8, !tbaa !51
  %1455 = getelementptr inbounds i8, ptr %85, i64 16
  %1456 = icmp eq ptr %1454, %1455
  br i1 %1456, label %1457, label %1461

1457:                                             ; preds = %1452
  %1458 = getelementptr inbounds i8, ptr %85, i64 8
  %1459 = load i64, ptr %1458, align 8, !tbaa !52
  %1460 = icmp ult i64 %1459, 4
  call void @llvm.assume(i1 %1460)
  br label %1462

1461:                                             ; preds = %1452
  call void @_ZdlPv(ptr noundef %1454) #21
  br label %1462

1462:                                             ; preds = %1461, %1457, %1441, %1437, %1421, %1417, %1401, %1397, %1381, %1377, %1361, %1357, %1344, %1340, %1327, %1323, %1307, %1303, %1287, %1283, %1267, %1263, %1247, %1243, %1230, %1226, %1210, %1206, %1190, %1186, %1170, %1166, %1153, %1149, %1136, %1132, %1119, %1115, %1099, %1095, %1082, %1078, %1065, %1061, %1045, %1041, %1028, %1024, %1008, %1004, %988, %984, %968, %964, %951, %947, %934, %930, %917, %913, %900, %896, %883, %879, %866, %862, %849, %845
  %1463 = phi { ptr, i32 } [ %834, %845 ], [ %834, %849 ], [ %851, %862 ], [ %851, %866 ], [ %868, %879 ], [ %868, %883 ], [ %885, %896 ], [ %885, %900 ], [ %902, %913 ], [ %902, %917 ], [ %919, %930 ], [ %919, %934 ], [ %936, %947 ], [ %936, %951 ], [ %953, %964 ], [ %953, %968 ], [ %980, %984 ], [ %980, %988 ], [ %1000, %1004 ], [ %1000, %1008 ], [ %1020, %1024 ], [ %1020, %1028 ], [ %1030, %1041 ], [ %1030, %1045 ], [ %1057, %1061 ], [ %1057, %1065 ], [ %1067, %1078 ], [ %1067, %1082 ], [ %1084, %1095 ], [ %1084, %1099 ], [ %1111, %1115 ], [ %1111, %1119 ], [ %1121, %1132 ], [ %1121, %1136 ], [ %1138, %1149 ], [ %1138, %1153 ], [ %1155, %1166 ], [ %1155, %1170 ], [ %1182, %1186 ], [ %1182, %1190 ], [ %1202, %1206 ], [ %1202, %1210 ], [ %1222, %1226 ], [ %1222, %1230 ], [ %1232, %1243 ], [ %1232, %1247 ], [ %1259, %1263 ], [ %1259, %1267 ], [ %1279, %1283 ], [ %1279, %1287 ], [ %1299, %1303 ], [ %1299, %1307 ], [ %1319, %1323 ], [ %1319, %1327 ], [ %1329, %1340 ], [ %1329, %1344 ], [ %1346, %1357 ], [ %1346, %1361 ], [ %1373, %1377 ], [ %1373, %1381 ], [ %1393, %1397 ], [ %1393, %1401 ], [ %1413, %1417 ], [ %1413, %1421 ], [ %1433, %1437 ], [ %1433, %1441 ], [ %1453, %1457 ], [ %1453, %1461 ]
  resume { ptr, i32 } %1463
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN12GUIModalMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16GUIKeyChangeMenuC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr null, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds i8, ptr %0, i64 456
  store i32 1, ptr %9, align 8, !tbaa !56
  tail call void @_ZN12GUIModalMenuC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerb(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTT16GUIKeyChangeMenu, i64 0, i64 1), ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTV16GUIKeyChangeMenu, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTV16GUIKeyChangeMenu, i64 0, inrange i32 1, i64 3), ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %0, i64 384
  store i8 0, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, ptr %0, i64 392
  %12 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store ptr %5, ptr %12, align 8, !tbaa !45
  invoke void @_ZN16GUIKeyChangeMenu9init_keysEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
          to label %13 unwind label %14

13:                                               ; preds = %6
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 408
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %20

20:                                               ; preds = %19, %14
  tail call void @_ZN12GUIModalMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTT16GUIKeyChangeMenu, i64 0, i64 1)) #22
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16GUIKeyChangeMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(308) %0)
          to label %12 unwind label %68

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds i8, ptr %0, i64 408
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds i8, ptr %0, i64 416
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %24, label %30

19:                                               ; preds = %65
  %20 = load ptr, ptr %14, align 8, !tbaa !46
  %21 = load ptr, ptr %16, align 8, !tbaa !59
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr %20, ptr %16, align 8, !tbaa !59
  br label %24

24:                                               ; preds = %23, %19, %12
  %25 = phi ptr [ %20, %19 ], [ %20, %23 ], [ %15, %12 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN12GUIModalMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %29) #22
  ret void

30:                                               ; preds = %65, %12
  %31 = phi ptr [ %66, %65 ], [ %15, %12 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = icmp eq ptr %32, null
  br i1 %33, label %65, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds i8, ptr %32, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %32, i64 88
  %41 = load i64, ptr %40, align 8, !tbaa !48
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %36) #21
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %32, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds i8, ptr %32, i64 64
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %32, i64 56
  %51 = load i64, ptr %50, align 8, !tbaa !48
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef %46) #21
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds i8, ptr %32, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = getelementptr inbounds i8, ptr %32, i64 24
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %32, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !52
  %62 = icmp ult i64 %61, 4
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef %56) #21
  br label %64

64:                                               ; preds = %63, %59
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %65

65:                                               ; preds = %64, %30
  %66 = getelementptr inbounds i8, ptr %31, i64 8
  %67 = icmp eq ptr %66, %17
  br i1 %67, label %19, label %30

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16GUIKeyChangeMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN16GUIKeyChangeMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull @_ZTT16GUIKeyChangeMenu) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N16GUIKeyChangeMenuD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN16GUIKeyChangeMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %5, ptr noundef nonnull @_ZTT16GUIKeyChangeMenu) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16GUIKeyChangeMenuD0Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN16GUIKeyChangeMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull @_ZTT16GUIKeyChangeMenu) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N16GUIKeyChangeMenuD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN16GUIKeyChangeMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %5, ptr noundef nonnull @_ZTT16GUIKeyChangeMenu) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16GUIKeyChangeMenu13regenerateGuiEN3irr4core8vector2dIjEE(ptr noundef nonnull align 8 dereferenceable(440) %0, i64 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.irr::core::rect", align 8
  %4 = alloca %class.EnrichedString, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.irr::video::SColor", align 4
  %7 = alloca %"class.irr::core::rect", align 4
  %8 = alloca %class.EnrichedString, align 8
  %9 = alloca %"class.irr::video::SColor", align 4
  %10 = alloca %"class.irr::core::rect", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.irr::core::rect", align 4
  %13 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.irr::core::rect", align 4
  %16 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.irr::core::rect", align 4
  %19 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.irr::core::rect", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.irr::core::rect", align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = trunc i64 %1 to i32
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %29 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %29, align 8, !tbaa !57
  %30 = getelementptr inbounds i8, ptr %0, i64 336
  %31 = load float, ptr %30, align 8, !tbaa !60
  %32 = lshr i32 %25, 1
  %33 = uitofp i32 %32 to float
  %34 = lshr i64 %1, 33
  %35 = trunc i64 %34 to i32
  %36 = uitofp i32 %35 to float
  %37 = insertelement <2 x float> poison, float %31, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul nsz <2 x float> %38, <float 8.350000e+02, float 4.300000e+02>
  %40 = fmul nsz <2 x float> %39, <float 5.000000e-01, float 5.000000e-01>
  %41 = getelementptr inbounds i8, ptr %0, i64 96
  %42 = getelementptr inbounds i8, ptr %0, i64 100
  %43 = getelementptr inbounds i8, ptr %0, i64 104
  %44 = getelementptr inbounds i8, ptr %0, i64 108
  %45 = shufflevector <2 x float> %40, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %46 = insertelement <4 x float> %45, float %33, i64 2
  %47 = insertelement <4 x float> %46, float %36, i64 3
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %49 = fsub nsz <4 x float> %47, %48
  %50 = fadd nsz <4 x float> %47, %48
  %51 = shufflevector <4 x float> %49, <4 x float> %50, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %52 = fptosi <4 x float> %51 to <4 x i32>
  store <4 x i32> %52, ptr %41, align 8, !tbaa !61
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %53 = load i32, ptr %43, align 8, !tbaa !62
  %54 = load i32, ptr %41, align 8, !tbaa !63
  %55 = sub nsw i32 %53, %54
  %56 = load i32, ptr %44, align 4, !tbaa !64
  %57 = load i32, ptr %42, align 4, !tbaa !65
  %58 = sub nsw i32 %56, %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = fmul nsz <2 x float> %38, <float 6.000000e+02, float 4.000000e+01>
  %61 = fptosi <2 x float> %60 to <2 x i32>
  %62 = fmul nsz <2 x float> %38, <float 2.500000e+01, float 3.000000e+00>
  %63 = fptosi <2 x float> %62 to <2 x i32>
  store <2 x i32> %63, ptr %3, align 8, !tbaa !61
  %64 = add nsw <2 x i32> %61, %63
  store <2 x i32> %64, ptr %59, align 8, !tbaa !61
  %65 = getelementptr inbounds i8, ptr %0, i64 296
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 -1, ptr %6, align 4, !tbaa !67
  invoke void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %67 unwind label %166

67:                                               ; preds = %2
  %68 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #24
          to label %69 unwind label %168

69:                                               ; preds = %67
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %68, ptr noundef nonnull align 8 dereferenceable(80) %4, i1 noundef zeroext false, ptr noundef %66, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext false)
          to label %70 unwind label %87

70:                                               ; preds = %69
  %71 = load ptr, ptr %68, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %71, i64 408
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(308) %68, i1 noundef zeroext true)
          to label %74 unwind label %168

74:                                               ; preds = %70
  %75 = load ptr, ptr %68, align 8, !tbaa !4
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %68, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !56
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !56
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %74
  %84 = load ptr, ptr %78, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(20) %78) #22
  br label %89

87:                                               ; preds = %69
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %68) #21
  br label %170

89:                                               ; preds = %83, %74
  %90 = getelementptr inbounds i8, ptr %4, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %91) #21
  br label %94

94:                                               ; preds = %93, %89
  %95 = load ptr, ptr %4, align 8, !tbaa !51
  %96 = getelementptr inbounds i8, ptr %4, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !52
  %101 = icmp ult i64 %100, 4
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #21
  br label %103

103:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  %104 = load ptr, ptr %5, align 8, !tbaa !51
  %105 = getelementptr inbounds i8, ptr %5, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %5, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !52
  %110 = icmp ult i64 %109, 4
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #21
  br label %112

112:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %113 = fmul nsz float %31, 6.000000e+01
  %114 = fptosi float %113 to i32
  %115 = getelementptr inbounds i8, ptr %0, i64 408
  %116 = getelementptr inbounds i8, ptr %0, i64 416
  %117 = load ptr, ptr %116, align 8, !tbaa !59
  %118 = load ptr, ptr %115, align 8, !tbaa !46
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = fmul nsz float %31, 3.000000e+01
  %122 = fptosi float %121 to i32
  %123 = extractelement <2 x i32> %63, i64 0
  br label %146

124:                                              ; preds = %112
  %125 = fmul nsz float %31, 1.500000e+02
  %126 = fptosi float %125 to i32
  %127 = fmul nsz float %31, 2.000000e+01
  %128 = fptosi float %127 to i32
  %129 = getelementptr inbounds i8, ptr %7, i64 4
  %130 = getelementptr inbounds i8, ptr %7, i64 8
  %131 = getelementptr inbounds i8, ptr %7, i64 12
  %132 = getelementptr inbounds i8, ptr %8, i64 32
  %133 = getelementptr inbounds i8, ptr %8, i64 16
  %134 = getelementptr inbounds i8, ptr %8, i64 8
  %135 = fmul nsz float %31, 1.000000e+02
  %136 = fptosi float %135 to i32
  %137 = fmul nsz float %31, 3.000000e+01
  %138 = fptosi float %137 to i32
  %139 = getelementptr inbounds i8, ptr %10, i64 4
  %140 = getelementptr inbounds i8, ptr %10, i64 8
  %141 = getelementptr inbounds i8, ptr %10, i64 12
  %142 = getelementptr inbounds i8, ptr %0, i64 432
  %143 = getelementptr inbounds i8, ptr %11, i64 16
  %144 = getelementptr inbounds i8, ptr %11, i64 8
  %145 = extractelement <2 x i32> %63, i64 0
  br label %183

146:                                              ; preds = %250, %120
  %147 = phi i32 [ %122, %120 ], [ %138, %250 ]
  %148 = phi i32 [ %123, %120 ], [ %257, %250 ]
  %149 = phi i32 [ %114, %120 ], [ %258, %250 ]
  %150 = sitofp i32 %149 to float
  %151 = call nsz float @llvm.fmuladd.f32(float %31, float 5.000000e+00, float %150)
  %152 = fptosi float %151 to i32
  %153 = fmul nsz float %31, 1.800000e+02
  %154 = fptoui float %153 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  %155 = getelementptr inbounds i8, ptr %12, i64 4
  %156 = getelementptr inbounds i8, ptr %12, i64 8
  %157 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %148, ptr %12, align 4, !tbaa !71
  store i32 %152, ptr %155, align 4, !tbaa !72
  %158 = add nsw i32 %148, %154
  store i32 %158, ptr %156, align 4, !tbaa !71
  %159 = add nsw i32 %147, %152
  store i32 %159, ptr %157, align 4, !tbaa !72
  %160 = load ptr, ptr %65, align 8, !tbaa !66
  %161 = load ptr, ptr @g_settings, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %162 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %162, ptr %13, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %162, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %163 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 13, ptr %163, align 8, !tbaa !48
  %164 = getelementptr inbounds i8, ptr %13, i64 29
  store i8 0, ptr %164, align 1, !tbaa !49
  %165 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %161, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %279 unwind label %434

166:                                              ; preds = %2
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %172

168:                                              ; preds = %70, %67
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %168, %87
  %171 = phi { ptr, i32 } [ %169, %168 ], [ %88, %87 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  br label %172

172:                                              ; preds = %170, %166
  %173 = phi { ptr, i32 } [ %171, %170 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  %174 = load ptr, ptr %5, align 8, !tbaa !51
  %175 = getelementptr inbounds i8, ptr %5, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %5, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !52
  %180 = icmp ult i64 %179, 4
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #21
  br label %182

182:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %531

183:                                              ; preds = %250, %124
  %184 = phi ptr [ %118, %124 ], [ %260, %250 ]
  %185 = phi i64 [ 0, %124 ], [ %251, %250 ]
  %186 = phi i32 [ %114, %124 ], [ %258, %250 ]
  %187 = phi i32 [ %145, %124 ], [ %257, %250 ]
  %188 = getelementptr inbounds ptr, ptr %184, i64 %185
  %189 = load ptr, ptr %188, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  store i32 %187, ptr %7, align 4, !tbaa !71
  store i32 %186, ptr %129, align 4, !tbaa !72
  %190 = add nsw i32 %187, %126
  store i32 %190, ptr %130, align 4, !tbaa !71
  %191 = add nsw i32 %186, %128
  store i32 %191, ptr %131, align 4, !tbaa !72
  %192 = load ptr, ptr %65, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #22
  %193 = getelementptr inbounds i8, ptr %189, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 -1, ptr %9, align 4, !tbaa !67
  call void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %194 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #24
          to label %195 unwind label %266

195:                                              ; preds = %183
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %194, ptr noundef nonnull align 8 dereferenceable(80) %8, i1 noundef zeroext false, ptr noundef %192, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(16) %7, i1 noundef zeroext false)
          to label %196 unwind label %213

196:                                              ; preds = %195
  %197 = load ptr, ptr %194, align 8, !tbaa !4
  %198 = getelementptr inbounds i8, ptr %197, i64 408
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(308) %194, i1 noundef zeroext true)
          to label %200 unwind label %266

200:                                              ; preds = %196
  %201 = load ptr, ptr %194, align 8, !tbaa !4
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %194, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load i32, ptr %205, align 8, !tbaa !56
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !56
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %200
  %210 = load ptr, ptr %204, align 8, !tbaa !4
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(20) %204) #22
  br label %215

213:                                              ; preds = %195
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %194) #21
  br label %268

215:                                              ; preds = %209, %200
  %216 = load ptr, ptr %132, align 8, !tbaa !69
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %216) #21
  br label %219

219:                                              ; preds = %218, %215
  %220 = load ptr, ptr %8, align 8, !tbaa !51
  %221 = icmp eq ptr %220, %133
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i64, ptr %134, align 8, !tbaa !52
  %224 = icmp ult i64 %223, 4
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #21
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %227 = sitofp i32 %187 to float
  %228 = call nsz float @llvm.fmuladd.f32(float %31, float 1.500000e+02, float %227)
  %229 = fptosi float %228 to i32
  %230 = sitofp i32 %186 to float
  %231 = call nsz float @llvm.fmuladd.f32(float %31, float -5.000000e+00, float %230)
  %232 = fptosi float %231 to i32
  store i32 %229, ptr %10, align 4, !tbaa !71
  store i32 %232, ptr %139, align 4, !tbaa !72
  %233 = add nsw i32 %229, %136
  store i32 %233, ptr %140, align 4, !tbaa !71
  %234 = add nsw i32 %232, %138
  store i32 %234, ptr %141, align 4, !tbaa !72
  %235 = load ptr, ptr %65, align 8, !tbaa !66
  %236 = load ptr, ptr %142, align 8, !tbaa !45
  %237 = load i32, ptr %189, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %238 = getelementptr inbounds i8, ptr %189, i64 40
  %239 = call noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %238)
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %239)
  %240 = load ptr, ptr %11, align 8, !tbaa !51
  %241 = invoke noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %235, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef %236, ptr noundef nonnull %0, i32 noundef %237, ptr noundef %240, ptr noundef nonnull @.str.1)
          to label %242 unwind label %270

242:                                              ; preds = %226
  %243 = getelementptr inbounds i8, ptr %189, i64 112
  store ptr %241, ptr %243, align 8, !tbaa !78
  %244 = load ptr, ptr %11, align 8, !tbaa !51
  %245 = icmp eq ptr %244, %143
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load i64, ptr %144, align 8, !tbaa !52
  %248 = icmp ult i64 %247, 4
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #21
  br label %250

250:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  %251 = add nuw i64 %185, 1
  %252 = urem i64 %251, 12
  %253 = icmp eq i64 %252, 0
  %254 = call nsz float @llvm.fmuladd.f32(float %31, float 2.600000e+02, float %227)
  %255 = fptosi float %254 to i32
  %256 = add nsw i32 %186, %145
  %257 = select i1 %253, i32 %255, i32 %187
  %258 = select i1 %253, i32 %114, i32 %256
  %259 = load ptr, ptr %116, align 8, !tbaa !59
  %260 = load ptr, ptr %115, align 8, !tbaa !46
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  %265 = icmp ult i64 %251, %264
  br i1 %265, label %183, label %146, !llvm.loop !79

266:                                              ; preds = %196, %183
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %268

268:                                              ; preds = %266, %213
  %269 = phi { ptr, i32 } [ %267, %266 ], [ %214, %213 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %531

270:                                              ; preds = %226
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %11, align 8, !tbaa !51
  %273 = icmp eq ptr %272, %143
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load i64, ptr %144, align 8, !tbaa !52
  %276 = icmp ult i64 %275, 4
  call void @llvm.assume(i1 %276)
  br label %278

277:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #21
  br label %278

278:                                              ; preds = %277, %274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %531

279:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  invoke void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.3)
          to label %280 unwind label %436

280:                                              ; preds = %279
  %281 = load ptr, ptr %14, align 8, !tbaa !51
  %282 = load ptr, ptr %160, align 8, !tbaa !4
  %283 = getelementptr inbounds i8, ptr %282, i64 216
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef ptr %284(ptr noundef nonnull align 8 dereferenceable(8) %160, i1 noundef zeroext %165, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull %0, i32 noundef 138, ptr noundef %281)
          to label %286 unwind label %438

286:                                              ; preds = %280
  %287 = load ptr, ptr %14, align 8, !tbaa !51
  %288 = getelementptr inbounds i8, ptr %14, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %14, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !52
  %293 = icmp ult i64 %292, 4
  call void @llvm.assume(i1 %293)
  br label %295

294:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %287) #21
  br label %295

295:                                              ; preds = %294, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %296 = load ptr, ptr %13, align 8, !tbaa !50
  %297 = icmp eq ptr %296, %162
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i64, ptr %163, align 8, !tbaa !48
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %302

301:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #21
  br label %302

302:                                              ; preds = %301, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  %303 = extractelement <2 x i32> %63, i64 0
  %304 = add nsw i32 %149, %303
  %305 = sitofp i32 %304 to float
  %306 = call nsz float @llvm.fmuladd.f32(float %31, float 5.000000e+00, float %305)
  %307 = fptosi float %306 to i32
  %308 = fmul nsz float %31, 2.800000e+02
  %309 = fptoui float %308 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22
  %310 = getelementptr inbounds i8, ptr %15, i64 4
  %311 = getelementptr inbounds i8, ptr %15, i64 8
  %312 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %148, ptr %15, align 4, !tbaa !71
  store i32 %307, ptr %310, align 4, !tbaa !72
  %313 = add nsw i32 %148, %309
  store i32 %313, ptr %311, align 4, !tbaa !71
  %314 = add nsw i32 %147, %307
  store i32 %314, ptr %312, align 4, !tbaa !72
  %315 = load ptr, ptr %65, align 8, !tbaa !66
  %316 = load ptr, ptr @g_settings, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %317 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %317, ptr %16, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %317, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %318 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 14, ptr %318, align 8, !tbaa !48
  %319 = getelementptr inbounds i8, ptr %16, i64 30
  store i8 0, ptr %319, align 2, !tbaa !49
  %320 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %316, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %321 unwind label %459

321:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  invoke void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.5)
          to label %322 unwind label %461

322:                                              ; preds = %321
  %323 = load ptr, ptr %17, align 8, !tbaa !51
  %324 = load ptr, ptr %315, align 8, !tbaa !4
  %325 = getelementptr inbounds i8, ptr %324, i64 216
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef ptr %326(ptr noundef nonnull align 8 dereferenceable(8) %315, i1 noundef zeroext %320, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull %0, i32 noundef 139, ptr noundef %323)
          to label %328 unwind label %463

328:                                              ; preds = %322
  %329 = load ptr, ptr %17, align 8, !tbaa !51
  %330 = getelementptr inbounds i8, ptr %17, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %328
  %333 = getelementptr inbounds i8, ptr %17, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !52
  %335 = icmp ult i64 %334, 4
  call void @llvm.assume(i1 %335)
  br label %337

336:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef %329) #21
  br label %337

337:                                              ; preds = %336, %332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  %338 = load ptr, ptr %16, align 8, !tbaa !50
  %339 = icmp eq ptr %338, %317
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load i64, ptr %318, align 8, !tbaa !48
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %344

343:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %338) #21
  br label %344

344:                                              ; preds = %343, %340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  %345 = add nsw i32 %304, %303
  %346 = sitofp i32 %345 to float
  %347 = call nsz float @llvm.fmuladd.f32(float %31, float 5.000000e+00, float %346)
  %348 = fptosi float %347 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  %349 = getelementptr inbounds i8, ptr %18, i64 4
  %350 = getelementptr inbounds i8, ptr %18, i64 8
  %351 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %148, ptr %18, align 4, !tbaa !71
  store i32 %348, ptr %349, align 4, !tbaa !72
  %352 = add nsw i32 %148, 280
  store i32 %352, ptr %350, align 4, !tbaa !71
  %353 = add nsw i32 %147, %348
  store i32 %353, ptr %351, align 4, !tbaa !72
  %354 = load ptr, ptr %65, align 8, !tbaa !66
  %355 = load ptr, ptr @g_settings, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %356 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %356, ptr %19, align 8, !tbaa !47
  store i64 8101260404706276705, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 8, ptr %357, align 8, !tbaa !48
  %358 = getelementptr inbounds i8, ptr %19, i64 24
  store i8 0, ptr %358, align 8, !tbaa !49
  %359 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %355, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %360 unwind label %484

360:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  invoke void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.7)
          to label %361 unwind label %486

361:                                              ; preds = %360
  %362 = load ptr, ptr %20, align 8, !tbaa !51
  %363 = load ptr, ptr %354, align 8, !tbaa !4
  %364 = getelementptr inbounds i8, ptr %363, i64 216
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef ptr %365(ptr noundef nonnull align 8 dereferenceable(8) %354, i1 noundef zeroext %359, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull %0, i32 noundef 140, ptr noundef %362)
          to label %367 unwind label %488

367:                                              ; preds = %361
  %368 = load ptr, ptr %20, align 8, !tbaa !51
  %369 = getelementptr inbounds i8, ptr %20, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %20, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !52
  %374 = icmp ult i64 %373, 4
  call void @llvm.assume(i1 %374)
  br label %376

375:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef %368) #21
  br label %376

376:                                              ; preds = %375, %371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  %377 = load ptr, ptr %19, align 8, !tbaa !50
  %378 = icmp eq ptr %377, %356
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load i64, ptr %357, align 8, !tbaa !48
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %383

382:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef %377) #21
  br label %383

383:                                              ; preds = %382, %379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #22
  %384 = fmul nsz float %31, 1.000000e+02
  %385 = fptosi float %384 to i32
  %386 = getelementptr inbounds i8, ptr %21, i64 8
  %387 = sdiv i32 %55, 2
  %388 = insertelement <2 x i32> poison, i32 %387, i64 0
  %389 = insertelement <2 x i32> %388, i32 %58, i64 1
  %390 = sitofp <2 x i32> %389 to <2 x float>
  %391 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> <float -1.050000e+02, float -4.000000e+01>, <2 x float> %390)
  %392 = fptosi <2 x float> %391 to <2 x i32>
  store <2 x i32> %392, ptr %21, align 8, !tbaa !61
  %393 = insertelement <2 x i32> poison, i32 %385, i64 0
  %394 = insertelement <2 x i32> %393, i32 %147, i64 1
  %395 = add nsw <2 x i32> %394, %392
  store <2 x i32> %395, ptr %386, align 8, !tbaa !61
  %396 = load ptr, ptr %65, align 8, !tbaa !66
  %397 = getelementptr inbounds i8, ptr %0, i64 432
  %398 = load ptr, ptr %397, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.8)
  %399 = load ptr, ptr %22, align 8, !tbaa !51
  %400 = invoke noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %396, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef %398, ptr noundef nonnull %0, i32 noundef 101, ptr noundef %399, ptr noundef nonnull @.str.1)
          to label %401 unwind label %509

401:                                              ; preds = %383
  %402 = load ptr, ptr %22, align 8, !tbaa !51
  %403 = getelementptr inbounds i8, ptr %22, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %401
  %406 = getelementptr inbounds i8, ptr %22, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !52
  %408 = icmp ult i64 %407, 4
  call void @llvm.assume(i1 %408)
  br label %410

409:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef %402) #21
  br label %410

410:                                              ; preds = %409, %405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #22
  %411 = getelementptr inbounds i8, ptr %23, i64 4
  %412 = getelementptr inbounds i8, ptr %23, i64 8
  %413 = getelementptr inbounds i8, ptr %23, i64 12
  %414 = extractelement <2 x float> %390, i64 0
  %415 = call nsz float @llvm.fmuladd.f32(float %31, float 5.000000e+00, float %414)
  %416 = fptosi float %415 to i32
  store i32 %416, ptr %23, align 4, !tbaa !71
  %417 = extractelement <2 x i32> %392, i64 1
  store i32 %417, ptr %411, align 4, !tbaa !72
  %418 = add nsw i32 %416, %385
  store i32 %418, ptr %412, align 4, !tbaa !71
  %419 = extractelement <2 x i32> %395, i64 1
  store i32 %419, ptr %413, align 4, !tbaa !72
  %420 = load ptr, ptr %65, align 8, !tbaa !66
  %421 = load ptr, ptr %397, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.9)
  %422 = load ptr, ptr %24, align 8, !tbaa !51
  %423 = invoke noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %420, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef %421, ptr noundef nonnull %0, i32 noundef 102, ptr noundef %422, ptr noundef nonnull @.str.1)
          to label %424 unwind label %520

424:                                              ; preds = %410
  %425 = load ptr, ptr %24, align 8, !tbaa !51
  %426 = getelementptr inbounds i8, ptr %24, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %428, label %432

428:                                              ; preds = %424
  %429 = getelementptr inbounds i8, ptr %24, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !52
  %431 = icmp ult i64 %430, 4
  call void @llvm.assume(i1 %431)
  br label %433

432:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef %425) #21
  br label %433

433:                                              ; preds = %432, %428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  ret void

434:                                              ; preds = %146
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %450

436:                                              ; preds = %279
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %448

438:                                              ; preds = %280
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %14, align 8, !tbaa !51
  %441 = getelementptr inbounds i8, ptr %14, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %443, label %447

443:                                              ; preds = %438
  %444 = getelementptr inbounds i8, ptr %14, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !52
  %446 = icmp ult i64 %445, 4
  call void @llvm.assume(i1 %446)
  br label %448

447:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef %440) #21
  br label %448

448:                                              ; preds = %447, %443, %436
  %449 = phi { ptr, i32 } [ %437, %436 ], [ %439, %443 ], [ %439, %447 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %450

450:                                              ; preds = %448, %434
  %451 = phi { ptr, i32 } [ %449, %448 ], [ %435, %434 ]
  %452 = load ptr, ptr %13, align 8, !tbaa !50
  %453 = icmp eq ptr %452, %162
  br i1 %453, label %454, label %457

454:                                              ; preds = %450
  %455 = load i64, ptr %163, align 8, !tbaa !48
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %458

457:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef %452) #21
  br label %458

458:                                              ; preds = %457, %454
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  br label %531

459:                                              ; preds = %302
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %475

461:                                              ; preds = %321
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %473

463:                                              ; preds = %322
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %17, align 8, !tbaa !51
  %466 = getelementptr inbounds i8, ptr %17, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %468, label %472

468:                                              ; preds = %463
  %469 = getelementptr inbounds i8, ptr %17, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !52
  %471 = icmp ult i64 %470, 4
  call void @llvm.assume(i1 %471)
  br label %473

472:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef %465) #21
  br label %473

473:                                              ; preds = %472, %468, %461
  %474 = phi { ptr, i32 } [ %462, %461 ], [ %464, %468 ], [ %464, %472 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %475

475:                                              ; preds = %473, %459
  %476 = phi { ptr, i32 } [ %474, %473 ], [ %460, %459 ]
  %477 = load ptr, ptr %16, align 8, !tbaa !50
  %478 = icmp eq ptr %477, %317
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = load i64, ptr %318, align 8, !tbaa !48
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %483

482:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef %477) #21
  br label %483

483:                                              ; preds = %482, %479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  br label %531

484:                                              ; preds = %344
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %500

486:                                              ; preds = %360
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %498

488:                                              ; preds = %361
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %20, align 8, !tbaa !51
  %491 = getelementptr inbounds i8, ptr %20, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %493, label %497

493:                                              ; preds = %488
  %494 = getelementptr inbounds i8, ptr %20, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !52
  %496 = icmp ult i64 %495, 4
  call void @llvm.assume(i1 %496)
  br label %498

497:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef %490) #21
  br label %498

498:                                              ; preds = %497, %493, %486
  %499 = phi { ptr, i32 } [ %487, %486 ], [ %489, %493 ], [ %489, %497 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %500

500:                                              ; preds = %498, %484
  %501 = phi { ptr, i32 } [ %499, %498 ], [ %485, %484 ]
  %502 = load ptr, ptr %19, align 8, !tbaa !50
  %503 = icmp eq ptr %502, %356
  br i1 %503, label %504, label %507

504:                                              ; preds = %500
  %505 = load i64, ptr %357, align 8, !tbaa !48
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %508

507:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef %502) #21
  br label %508

508:                                              ; preds = %507, %504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  br label %531

509:                                              ; preds = %383
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %22, align 8, !tbaa !51
  %512 = getelementptr inbounds i8, ptr %22, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %514, label %518

514:                                              ; preds = %509
  %515 = getelementptr inbounds i8, ptr %22, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !52
  %517 = icmp ult i64 %516, 4
  call void @llvm.assume(i1 %517)
  br label %519

518:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef %511) #21
  br label %519

519:                                              ; preds = %518, %514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  br label %531

520:                                              ; preds = %410
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %24, align 8, !tbaa !51
  %523 = getelementptr inbounds i8, ptr %24, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %525, label %529

525:                                              ; preds = %520
  %526 = getelementptr inbounds i8, ptr %24, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !52
  %528 = icmp ult i64 %527, 4
  call void @llvm.assume(i1 %528)
  br label %530

529:                                              ; preds = %520
  call void @_ZdlPv(ptr noundef %522) #21
  br label %530

530:                                              ; preds = %529, %525
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  br label %531

531:                                              ; preds = %530, %519, %508, %483, %458, %278, %268, %182
  %532 = phi { ptr, i32 } [ %173, %182 ], [ %521, %530 ], [ %510, %519 ], [ %501, %508 ], [ %476, %483 ], [ %451, %458 ], [ %271, %278 ], [ %269, %268 ]
  resume { ptr, i32 } %532
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds i8, ptr %4, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = getelementptr inbounds i8, ptr %0, i64 163
  %16 = load i8, ptr %15, align 1, !tbaa !82, !range !83, !noundef !84
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %18, %6
  %19 = phi ptr [ %21, %18 ], [ %0, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !85

23:                                               ; preds = %18, %6
  %24 = phi ptr [ %4, %6 ], [ %19, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds i8, ptr %24, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %24, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds i8, ptr %24, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !61
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
  %45 = load i32, ptr %44, align 8, !tbaa !62
  %46 = load i32, ptr %43, align 8, !tbaa !63
  %47 = sub i32 %46, %45
  %48 = add i32 %47, %42
  %49 = sub nsw i32 %41, %35
  %50 = getelementptr inbounds i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4, !tbaa !64
  %52 = getelementptr inbounds i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !65
  %54 = sub i32 %53, %51
  %55 = add i32 %54, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  %57 = load i32, ptr %56, align 8, !tbaa !86
  %58 = icmp eq i32 %57, 3
  %59 = getelementptr inbounds i8, ptr %0, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %58, i1 true, i1 %61
  %63 = sitofp i32 %42 to float
  %64 = select i1 %62, float %63, float 0.000000e+00
  %65 = getelementptr inbounds i8, ptr %0, i64 288
  %66 = load i32, ptr %65, align 8, !tbaa !87
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
  %76 = load i32, ptr %75, align 8, !tbaa !88
  %77 = add nsw i32 %76, %48
  store i32 %77, ptr %75, align 8, !tbaa !88
  br label %91

78:                                               ; preds = %33
  %79 = sdiv i32 %48, 2
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !88
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 8, !tbaa !88
  br label %91

83:                                               ; preds = %33
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = load float, ptr %84, align 8, !tbaa !89
  %86 = fmul nsz float %64, %85
  %87 = fadd nsz float %86, 5.000000e-01
  %88 = tail call nsz noundef float @llvm.floor.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %89, ptr %90, align 8, !tbaa !88
  br label %91

91:                                               ; preds = %83, %78, %74, %33
  switch i32 %60, label %109 [
    i32 3, label %101
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load i32, ptr %93, align 8, !tbaa !90
  %95 = add nsw i32 %94, %48
  store i32 %95, ptr %93, align 8, !tbaa !90
  br label %109

96:                                               ; preds = %91
  %97 = sdiv i32 %48, 2
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !90
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 8, !tbaa !90
  br label %109

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load float, ptr %102, align 8, !tbaa !91
  %104 = fmul nsz float %64, %103
  %105 = fadd nsz float %104, 5.000000e-01
  %106 = tail call nsz noundef float @llvm.floor.f32(float %105)
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %107, ptr %108, align 8, !tbaa !90
  br label %109

109:                                              ; preds = %101, %96, %92, %91
  switch i32 %66, label %127 [
    i32 3, label %119
    i32 1, label %110
    i32 2, label %114
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %0, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !92
  %113 = add nsw i32 %112, %55
  store i32 %113, ptr %111, align 4, !tbaa !92
  br label %127

114:                                              ; preds = %109
  %115 = sdiv i32 %55, 2
  %116 = getelementptr inbounds i8, ptr %0, i64 100
  %117 = load i32, ptr %116, align 4, !tbaa !92
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !92
  br label %127

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %0, i64 132
  %121 = load float, ptr %120, align 4, !tbaa !93
  %122 = fmul nsz float %73, %121
  %123 = fadd nsz float %122, 5.000000e-01
  %124 = tail call nsz noundef float @llvm.floor.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %125, ptr %126, align 4, !tbaa !92
  br label %127

127:                                              ; preds = %119, %114, %110, %109
  switch i32 %69, label %145 [
    i32 3, label %137
    i32 1, label %128
    i32 2, label %132
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %0, i64 108
  %130 = load i32, ptr %129, align 4, !tbaa !94
  %131 = add nsw i32 %130, %55
  store i32 %131, ptr %129, align 4, !tbaa !94
  br label %145

132:                                              ; preds = %127
  %133 = sdiv i32 %55, 2
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4, !tbaa !94
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !94
  br label %145

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %0, i64 140
  %139 = load float, ptr %138, align 4, !tbaa !95
  %140 = fmul nsz float %73, %139
  %141 = fadd nsz float %140, 5.000000e-01
  %142 = tail call nsz noundef float @llvm.floor.f32(float %141)
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %143, ptr %144, align 4, !tbaa !94
  br label %145

145:                                              ; preds = %137, %132, %128, %127
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !96
  %148 = getelementptr inbounds i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !62
  %150 = load i32, ptr %147, align 8, !tbaa !63
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 60
  %153 = load i32, ptr %152, align 4, !tbaa !64
  %154 = getelementptr inbounds i8, ptr %0, i64 52
  %155 = load i32, ptr %154, align 4, !tbaa !65
  %156 = sub nsw i32 %153, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 152
  %158 = load i32, ptr %157, align 8, !tbaa !97
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %145
  %161 = add i32 %158, %150
  store i32 %161, ptr %148, align 8, !tbaa !98
  br label %162

162:                                              ; preds = %160, %145
  %163 = phi i32 [ %161, %160 ], [ %149, %145 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 156
  %165 = load i32, ptr %164, align 4, !tbaa !99
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add i32 %155, %165
  store i32 %168, ptr %152, align 4, !tbaa !100
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i32 [ %168, %167 ], [ %153, %162 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 144
  %172 = load i32, ptr %171, align 8, !tbaa !101
  %173 = icmp ne i32 %172, 0
  %174 = icmp sgt i32 %151, %172
  %175 = and i1 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = add i32 %172, %150
  store i32 %177, ptr %148, align 8, !tbaa !98
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi i32 [ %177, %176 ], [ %163, %169 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 148
  %181 = load i32, ptr %180, align 4, !tbaa !102
  %182 = icmp ne i32 %181, 0
  %183 = icmp sgt i32 %156, %181
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = add i32 %155, %181
  store i32 %186, ptr %152, align 4, !tbaa !100
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi i32 [ %186, %185 ], [ %170, %178 ]
  %189 = icmp slt i32 %179, %150
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 %150, ptr %148, align 8, !tbaa !62
  store i32 %179, ptr %147, align 8, !tbaa !63
  br label %191

191:                                              ; preds = %190, %187
  %192 = icmp slt i32 %188, %155
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i32 %155, ptr %152, align 4, !tbaa !64
  store i32 %188, ptr %154, align 4, !tbaa !65
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i64, ptr %147, align 8, !tbaa.struct !96
  %196 = trunc i64 %195 to i32
  %197 = lshr i64 %195, 32
  %198 = trunc i64 %197 to i32
  %199 = load i64, ptr %148, align 8, !tbaa.struct !103
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
  store i64 %214, ptr %215, align 8, !tbaa.struct !96
  %216 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %210, ptr %216, align 8, !tbaa.struct !103
  br i1 %5, label %217, label %218

217:                                              ; preds = %194
  br label %218

218:                                              ; preds = %217, %194
  %219 = phi i32 [ %200, %217 ], [ %37, %194 ]
  %220 = phi i32 [ %201, %217 ], [ %38, %194 ]
  %221 = phi i32 [ %203, %217 ], [ %39, %194 ]
  %222 = phi i32 [ %207, %217 ], [ %40, %194 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !96
  %224 = getelementptr inbounds i8, ptr %0, i64 88
  %225 = load i32, ptr %224, align 8, !tbaa !62
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 %221, ptr %224, align 8, !tbaa !62
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ %221, %227 ], [ %225, %218 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 92
  %231 = load i32, ptr %230, align 4, !tbaa !64
  %232 = icmp slt i32 %222, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 %222, ptr %230, align 4, !tbaa !64
  br label %234

234:                                              ; preds = %233, %228
  %235 = phi i32 [ %222, %233 ], [ %231, %228 ]
  %236 = icmp sgt i32 %219, %229
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 %219, ptr %224, align 8, !tbaa !62
  br label %238

238:                                              ; preds = %237, %234
  %239 = icmp sgt i32 %220, %235
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  store i32 %220, ptr %230, align 4, !tbaa !64
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i32, ptr %223, align 8, !tbaa !63
  %243 = icmp slt i32 %221, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 %221, ptr %223, align 8, !tbaa !63
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi i32 [ %221, %244 ], [ %242, %241 ]
  %247 = getelementptr inbounds i8, ptr %0, i64 84
  %248 = load i32, ptr %247, align 4, !tbaa !65
  %249 = icmp slt i32 %222, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 %222, ptr %247, align 4, !tbaa !65
  br label %251

251:                                              ; preds = %250, %245
  %252 = phi i32 [ %222, %250 ], [ %248, %245 ]
  %253 = icmp sgt i32 %219, %246
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 %219, ptr %223, align 8, !tbaa !63
  br label %255

255:                                              ; preds = %254, %251
  %256 = icmp sgt i32 %220, %252
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i32 %220, ptr %247, align 4, !tbaa !65
  br label %258

258:                                              ; preds = %257, %255
  store i32 %36, ptr %43, align 8, !tbaa !61
  store i32 %35, ptr %52, align 4, !tbaa !61
  store i32 %34, ptr %44, align 8, !tbaa !61
  store i32 %41, ptr %50, align 4, !tbaa !61
  br i1 %1, label %259, label %269

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !104
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %269, label %263

263:                                              ; preds = %263, %259
  %264 = phi ptr [ %267, %263 ], [ %261, %259 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !58
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %266, i1 noundef zeroext true)
  %267 = load ptr, ptr %264, align 8, !tbaa !104
  %268 = icmp eq ptr %267, %260
  br i1 %268, label %269, label %263

269:                                              ; preds = %263, %259, %258
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string.6", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %5 = load i8, ptr %1, align 1, !tbaa !49, !noalias !105
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !47, !alias.scope !105
  br label %14

9:                                                ; preds = %2
  %10 = tail call ptr @gettext(ptr noundef nonnull %1) #22, !noalias !105
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !47, !alias.scope !105
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.110) #25
  unreachable

14:                                               ; preds = %9, %7
  %15 = phi ptr [ %8, %7 ], [ %11, %9 ]
  %16 = phi ptr [ @.str.10, %7 ], [ %10, %9 ]
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !105
  store i64 %17, ptr %3, align 8, !tbaa !53, !noalias !105
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %4, align 8, !tbaa !50, !alias.scope !105
  %21 = load i64, ptr %3, align 8, !tbaa !53, !noalias !105
  store i64 %21, ptr %15, align 8, !tbaa !49, !alias.scope !105
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %20, %19 ], [ %15, %14 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %16, align 1, !tbaa !49
  store i8 %25, ptr %23, align 1, !tbaa !49
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %16, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %3, align 8, !tbaa !53, !noalias !105
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !48, !alias.scope !105
  %30 = load ptr, ptr %4, align 8, !tbaa !50, !alias.scope !105
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !105
  %32 = load ptr, ptr %4, align 8, !tbaa !50
  %33 = load i64, ptr %29, align 8, !tbaa !48
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %33, ptr %32)
          to label %34 unwind label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !50
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %29, align 8, !tbaa !48
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #21
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8, !tbaa !50
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i64, ptr %29, align 8, !tbaa !48
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #21
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %44
}

declare void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !51
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = icmp ult i64 %12, 4
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %15

15:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16GUIKeyChangeMenu8drawMenuEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !66
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load ptr, ptr %14, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 408
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 -1946157056, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull %16)
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %23, label %24, label %37

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %37, label %28

28:                                               ; preds = %28, %24
  %29 = phi ptr [ %35, %28 ], [ %26, %24 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(308) %31)
  %35 = load ptr, ptr %29, align 8, !tbaa !104
  %36 = icmp eq ptr %35, %25
  br i1 %36, label %37, label %28

37:                                               ; preds = %28, %24, %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %17, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13)
  %17 = load ptr, ptr %11, align 8, !tbaa !104
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %10

19:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16GUIKeyChangeMenu11acceptInputEv(ptr noundef nonnull align 8 dereferenceable(440) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %5 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 408
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds i8, ptr %0, i64 416
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  br label %24

18:                                               ; preds = %96, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef 138, i1 noundef zeroext false)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %140, label %108

24:                                               ; preds = %96, %13
  %25 = phi ptr [ %9, %13 ], [ %97, %96 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  store ptr %14, ptr %3, align 8, !tbaa !47
  store i64 0, ptr %15, align 8, !tbaa !48
  store i8 0, ptr %14, align 8, !tbaa !49
  %27 = invoke noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef 0)
          to label %28 unwind label %69

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 80
  %30 = invoke noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %69

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %26, i64 40
  %33 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %34 unwind label %69

34:                                               ; preds = %31
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %33) #22
  %36 = icmp eq i32 %35, 0
  %37 = load ptr, ptr @g_settings, align 8, !tbaa !58
  br i1 %36, label %87, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %39 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %40 unwind label %71

40:                                               ; preds = %38
  store ptr %16, ptr %4, align 8, !tbaa !47
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.110) #25
          to label %43 unwind label %75

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %40
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 %45, ptr %2, align 8, !tbaa !53
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %49 unwind label %73

49:                                               ; preds = %47
  store ptr %48, ptr %4, align 8, !tbaa !50
  %50 = load i64, ptr %2, align 8, !tbaa !53
  store i64 %50, ptr %16, align 8, !tbaa !49
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi ptr [ %48, %49 ], [ %16, %44 ]
  switch i64 %45, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %39, align 1, !tbaa !49
  store i8 %54, ptr %52, align 1, !tbaa !49
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %39, i64 %45, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = load i64, ptr %2, align 8, !tbaa !53
  store i64 %57, ptr %17, align 8, !tbaa !48
  %58 = load ptr, ptr %4, align 8, !tbaa !50
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %60 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %37, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %61 unwind label %77

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !50
  %63 = icmp eq ptr %62, %16
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %17, align 8, !tbaa !48
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #21
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %89

69:                                               ; preds = %87, %31, %28, %24
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %99

71:                                               ; preds = %38
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %85

73:                                               ; preds = %47
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %85

75:                                               ; preds = %42
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %85

77:                                               ; preds = %56
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !50
  %80 = icmp eq ptr %79, %16
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %17, align 8, !tbaa !48
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #21
  br label %85

85:                                               ; preds = %84, %81, %75, %73, %71
  %86 = phi { ptr, i32 } [ %72, %71 ], [ %78, %81 ], [ %78, %84 ], [ %74, %73 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %99

87:                                               ; preds = %34
  %88 = invoke noundef zeroext i1 @_ZN8Settings6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %37, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %89 unwind label %69

89:                                               ; preds = %87, %68
  %90 = load ptr, ptr %3, align 8, !tbaa !50
  %91 = icmp eq ptr %90, %14
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %15, align 8, !tbaa !48
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #21
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %97 = getelementptr inbounds i8, ptr %25, i64 8
  %98 = icmp eq ptr %97, %11
  br i1 %98, label %18, label %24

99:                                               ; preds = %85, %69
  %100 = phi { ptr, i32 } [ %86, %85 ], [ %70, %69 ]
  %101 = load ptr, ptr %3, align 8, !tbaa !50
  %102 = icmp eq ptr %101, %14
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %15, align 8, !tbaa !48
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #21
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %221

108:                                              ; preds = %18
  %109 = getelementptr inbounds i8, ptr %22, i64 304
  %110 = load i32, ptr %109, align 8, !tbaa !108
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %140

112:                                              ; preds = %108
  %113 = load ptr, ptr @g_settings, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %114 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %114, ptr %5, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %114, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 13, ptr %115, align 8, !tbaa !48
  %116 = getelementptr inbounds i8, ptr %5, i64 29
  store i8 0, ptr %116, align 1, !tbaa !49
  %117 = load ptr, ptr %22, align 8, !tbaa !4
  %118 = getelementptr inbounds i8, ptr %117, i64 296
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(308) %22)
          to label %121 unwind label %131

121:                                              ; preds = %112
  %122 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %113, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %120)
          to label %123 unwind label %131

123:                                              ; preds = %121
  %124 = load ptr, ptr %5, align 8, !tbaa !50
  %125 = icmp eq ptr %124, %114
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, ptr %115, align 8, !tbaa !48
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #21
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %140

131:                                              ; preds = %121, %112
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %5, align 8, !tbaa !50
  %134 = icmp eq ptr %133, %114
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %115, align 8, !tbaa !48
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #21
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %221

140:                                              ; preds = %130, %108, %18
  %141 = load ptr, ptr %0, align 8, !tbaa !4
  %142 = getelementptr inbounds i8, ptr %141, i64 232
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef 139, i1 noundef zeroext false)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %178, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %144, i64 304
  %148 = load i32, ptr %147, align 8, !tbaa !108
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %178

150:                                              ; preds = %146
  %151 = load ptr, ptr @g_settings, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %152 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %152, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %152, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %153 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 14, ptr %153, align 8, !tbaa !48
  %154 = getelementptr inbounds i8, ptr %6, i64 30
  store i8 0, ptr %154, align 2, !tbaa !49
  %155 = load ptr, ptr %144, align 8, !tbaa !4
  %156 = getelementptr inbounds i8, ptr %155, i64 296
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(308) %144)
          to label %159 unwind label %169

159:                                              ; preds = %150
  %160 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %151, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %158)
          to label %161 unwind label %169

161:                                              ; preds = %159
  %162 = load ptr, ptr %6, align 8, !tbaa !50
  %163 = icmp eq ptr %162, %152
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i64, ptr %153, align 8, !tbaa !48
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #21
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %178

169:                                              ; preds = %159, %150
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %6, align 8, !tbaa !50
  %172 = icmp eq ptr %171, %152
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %153, align 8, !tbaa !48
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #21
  br label %177

177:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %221

178:                                              ; preds = %168, %146, %140
  %179 = load ptr, ptr %0, align 8, !tbaa !4
  %180 = getelementptr inbounds i8, ptr %179, i64 232
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef 140, i1 noundef zeroext false)
  %183 = icmp eq ptr %182, null
  br i1 %183, label %216, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %182, i64 304
  %186 = load i32, ptr %185, align 8, !tbaa !108
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %216

188:                                              ; preds = %184
  %189 = load ptr, ptr @g_settings, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %190 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %190, ptr %7, align 8, !tbaa !47
  store i64 8101260404706276705, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 8, ptr %191, align 8, !tbaa !48
  %192 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 0, ptr %192, align 8, !tbaa !49
  %193 = load ptr, ptr %182, align 8, !tbaa !4
  %194 = getelementptr inbounds i8, ptr %193, i64 296
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(308) %182)
          to label %197 unwind label %207

197:                                              ; preds = %188
  %198 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %189, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %196)
          to label %199 unwind label %207

199:                                              ; preds = %197
  %200 = load ptr, ptr %7, align 8, !tbaa !50
  %201 = icmp eq ptr %200, %190
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i64, ptr %191, align 8, !tbaa !48
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %206

205:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #21
  br label %206

206:                                              ; preds = %205, %202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %216

207:                                              ; preds = %197, %188
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %7, align 8, !tbaa !50
  %210 = icmp eq ptr %209, %190
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i64, ptr %191, align 8, !tbaa !48
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %215

214:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #21
  br label %215

215:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %221

216:                                              ; preds = %206, %184, %178
  call void @_Z13clearKeyCachev()
  %217 = load ptr, ptr @g_gamecallback, align 8, !tbaa !58
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  %219 = getelementptr inbounds i8, ptr %218, i64 40
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(14) %217)
  ret i1 true

221:                                              ; preds = %215, %177, %139, %107
  %222 = phi { ptr, i32 } [ %100, %107 ], [ %208, %215 ], [ %170, %177 ], [ %132, %139 ]
  resume { ptr, i32 } %222
}

declare noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z13clearKeyCachev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16GUIKeyChangeMenu9resetMenuEv(ptr nocapture noundef nonnull align 8 dereferenceable(440) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = tail call noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(308) %8, ptr noundef %11)
          to label %15 unwind label %25

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !51
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !52
  %22 = icmp ult i64 %21, 4
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #21
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  store ptr null, ptr %3, align 8, !tbaa !109
  br label %36

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !51
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !52
  %33 = icmp ult i64 %32, 4
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #21
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  resume { ptr, i32 } %26

36:                                               ; preds = %24, %1
  ret i1 %5
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN16GUIKeyChangeMenu7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.KeyPress, align 8
  %5 = alloca %class.KeyPress, align 8
  %6 = alloca %"class.irr::core::rect", align 16
  %7 = alloca %class.EnrichedString, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.irr::video::SColor", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load i32, ptr %1, align 8, !tbaa !110
  %13 = getelementptr inbounds i8, ptr %0, i64 392
  switch i32 %12, label %438 [
    i32 2, label %14
    i32 0, label %297
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  br i1 %16, label %290, label %20

20:                                               ; preds = %14
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %438, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 384
  %25 = load i8, ptr %24, align 8, !tbaa !7, !range !83, !noundef !84
  %26 = icmp ne i8 %25, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  call void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(16) %23, i1 noundef zeroext %26)
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !49
  switch i32 %28, label %96 [
    i32 46, label %29
    i32 27, label %88
  ]

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.10)
          to label %30 unwind label %86

30:                                               ; preds = %29
  %31 = load i64, ptr %5, align 8
  store i64 %31, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load ptr, ptr %32, align 8, !tbaa !50
  %35 = getelementptr inbounds i8, ptr %4, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !48
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %33, align 8, !tbaa !50
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %48, label %62

44:                                               ; preds = %30
  %45 = load ptr, ptr %33, align 8, !tbaa !50
  %46 = getelementptr inbounds i8, ptr %5, i64 24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %44, %37
  %49 = phi ptr [ %45, %44 ], [ %42, %37 ]
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !48
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  switch i64 %51, label %55 [
    i64 0, label %56
    i64 1, label %53
  ]

53:                                               ; preds = %48
  %54 = load i8, ptr %49, align 1, !tbaa !49
  store i8 %54, ptr %34, align 1, !tbaa !49
  br label %56

55:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %49, i64 %51, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %48
  %57 = load i64, ptr %50, align 8, !tbaa !48
  %58 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %57, ptr %58, align 8, !tbaa !48
  %59 = load ptr, ptr %32, align 8, !tbaa !50
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !49
  %61 = load ptr, ptr %33, align 8, !tbaa !50
  br label %75

62:                                               ; preds = %37
  store ptr %41, ptr %32, align 8, !tbaa !50
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !48
  store i64 %64, ptr %38, align 8, !tbaa !48
  %65 = load i64, ptr %42, align 8, !tbaa !49
  store i64 %65, ptr %34, align 8, !tbaa !49
  br label %73

66:                                               ; preds = %44
  %67 = load i64, ptr %35, align 8, !tbaa !49
  store ptr %45, ptr %32, align 8, !tbaa !50
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  %70 = load <2 x i64>, ptr %68, align 8, !tbaa !49
  store <2 x i64> %70, ptr %69, align 8, !tbaa !49
  %71 = icmp eq ptr %34, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store ptr %34, ptr %33, align 8, !tbaa !50
  store i64 %67, ptr %46, align 8, !tbaa !49
  br label %75

73:                                               ; preds = %66, %62
  %74 = phi ptr [ %42, %62 ], [ %46, %66 ]
  store ptr %74, ptr %33, align 8, !tbaa !50
  br label %75

75:                                               ; preds = %73, %72, %56
  %76 = phi ptr [ %61, %56 ], [ %34, %72 ], [ %74, %73 ]
  %77 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %77, align 8, !tbaa !48
  store i8 0, ptr %76, align 1, !tbaa !49
  %78 = load ptr, ptr %33, align 8, !tbaa !50
  %79 = getelementptr inbounds i8, ptr %5, i64 24
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i64, ptr %77, align 8, !tbaa !48
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %78) #21
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  br label %96

86:                                               ; preds = %29
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  br label %278

88:                                               ; preds = %22
  %89 = load ptr, ptr %13, align 8, !tbaa !109
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = getelementptr inbounds i8, ptr %89, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %96 unwind label %94

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %278

96:                                               ; preds = %88, %85, %22
  %97 = load i8, ptr %24, align 8, !tbaa !7, !range !83, !noundef !84
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %27, align 4, !tbaa !49
  switch i32 %100, label %102 [
    i32 16, label %101
    i32 160, label %101
    i32 161, label %101
  ]

101:                                              ; preds = %99, %99, %99
  br label %102

102:                                              ; preds = %101, %99, %96
  %103 = phi i1 [ false, %96 ], [ true, %101 ], [ false, %99 ]
  %104 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %105 unwind label %119

105:                                              ; preds = %102
  %106 = load i8, ptr %104, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %215, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 408
  %110 = load ptr, ptr %109, align 8, !tbaa !58
  %111 = getelementptr inbounds i8, ptr %0, i64 416
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %215, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %13, align 8, !tbaa !109
  %116 = getelementptr inbounds i8, ptr %4, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %4, align 8
  br label %121

119:                                              ; preds = %224, %219, %102
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %278

121:                                              ; preds = %138, %114
  %122 = phi ptr [ %110, %114 ], [ %139, %138 ]
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %124 = icmp eq ptr %123, %115
  br i1 %124, label %138, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %123, i64 44
  %127 = load i32, ptr %126, align 4, !tbaa !113
  %128 = icmp sgt i32 %127, 0
  %129 = icmp eq i32 %127, %117
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %141, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %123, i64 40
  %133 = load i32, ptr %132, align 8, !tbaa !114
  %134 = add i32 %133, -1
  %135 = icmp ult i32 %134, 255
  %136 = icmp eq i32 %133, %118
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %141, label %138

138:                                              ; preds = %131, %121
  %139 = getelementptr inbounds i8, ptr %122, i64 8
  %140 = icmp eq ptr %139, %112
  br i1 %140, label %215, label %121

141:                                              ; preds = %131, %125
  %142 = getelementptr inbounds i8, ptr %0, i64 400
  %143 = load ptr, ptr %142, align 8, !tbaa !57
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %224

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store <4 x i32> <i32 25, i32 30, i32 625, i32 70>, ptr %6, align 16, !tbaa !61
  %146 = getelementptr inbounds i8, ptr %0, i64 296
  %147 = load ptr, ptr %146, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  invoke void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.11)
          to label %148 unwind label %195

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 -1, ptr %9, align 4, !tbaa !67
  invoke void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %149 unwind label %197

149:                                              ; preds = %148
  %150 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #24
          to label %151 unwind label %199

151:                                              ; preds = %149
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %150, ptr noundef nonnull align 8 dereferenceable(80) %7, i1 noundef zeroext false, ptr noundef %147, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(16) %6, i1 noundef zeroext false)
          to label %152 unwind label %169

152:                                              ; preds = %151
  %153 = load ptr, ptr %150, align 8, !tbaa !4
  %154 = getelementptr inbounds i8, ptr %153, i64 408
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(308) %150, i1 noundef zeroext true)
          to label %156 unwind label %199

156:                                              ; preds = %152
  %157 = load ptr, ptr %150, align 8, !tbaa !4
  %158 = getelementptr i8, ptr %157, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %150, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load i32, ptr %161, align 8, !tbaa !56
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8, !tbaa !56
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %156
  %166 = load ptr, ptr %160, align 8, !tbaa !4
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(20) %160) #22
  br label %171

169:                                              ; preds = %151
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %150) #21
  br label %201

171:                                              ; preds = %165, %156
  store ptr %150, ptr %142, align 8, !tbaa !57
  %172 = getelementptr inbounds i8, ptr %7, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !69
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %173) #21
  br label %176

176:                                              ; preds = %175, %171
  %177 = load ptr, ptr %7, align 8, !tbaa !51
  %178 = getelementptr inbounds i8, ptr %7, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %7, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !52
  %183 = icmp ult i64 %182, 4
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #21
  br label %185

185:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  %186 = load ptr, ptr %8, align 8, !tbaa !51
  %187 = getelementptr inbounds i8, ptr %8, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %8, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !52
  %192 = icmp ult i64 %191, 4
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #21
  br label %194

194:                                              ; preds = %193, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %224

195:                                              ; preds = %145
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %213

197:                                              ; preds = %148
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %203

199:                                              ; preds = %152, %149
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %201

201:                                              ; preds = %199, %169
  %202 = phi { ptr, i32 } [ %200, %199 ], [ %170, %169 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  br label %203

203:                                              ; preds = %201, %197
  %204 = phi { ptr, i32 } [ %202, %201 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  %205 = load ptr, ptr %8, align 8, !tbaa !51
  %206 = getelementptr inbounds i8, ptr %8, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %8, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !52
  %211 = icmp ult i64 %210, 4
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #21
  br label %213

213:                                              ; preds = %212, %208, %195
  %214 = phi { ptr, i32 } [ %196, %195 ], [ %204, %208 ], [ %204, %212 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %278

215:                                              ; preds = %138, %108, %105
  %216 = getelementptr inbounds i8, ptr %0, i64 400
  %217 = load ptr, ptr %216, align 8, !tbaa !57
  %218 = icmp eq ptr %217, null
  br i1 %218, label %224, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %217, align 8, !tbaa !4
  %221 = getelementptr inbounds i8, ptr %220, i64 72
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(308) %217)
          to label %223 unwind label %119

223:                                              ; preds = %219
  store ptr null, ptr %216, align 8, !tbaa !57
  br label %224

224:                                              ; preds = %223, %215, %194, %141
  %225 = load ptr, ptr %13, align 8, !tbaa !109
  %226 = getelementptr inbounds i8, ptr %225, i64 40
  %227 = load i64, ptr %4, align 8
  store i64 %227, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %225, i64 48
  %229 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %230 unwind label %119

230:                                              ; preds = %224
  %231 = load ptr, ptr %13, align 8, !tbaa !109
  %232 = getelementptr inbounds i8, ptr %231, i64 112
  %233 = load ptr, ptr %232, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %234 = invoke noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %235 unwind label %252

235:                                              ; preds = %230
  invoke void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %234)
          to label %236 unwind label %252

236:                                              ; preds = %235
  %237 = load ptr, ptr %10, align 8, !tbaa !51
  %238 = load ptr, ptr %233, align 8, !tbaa !4
  %239 = getelementptr inbounds i8, ptr %238, i64 160
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(308) %233, ptr noundef %237)
          to label %241 unwind label %254

241:                                              ; preds = %236
  %242 = load ptr, ptr %10, align 8, !tbaa !51
  %243 = getelementptr inbounds i8, ptr %10, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %10, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !52
  %248 = icmp ult i64 %247, 4
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %242) #21
  br label %250

250:                                              ; preds = %249, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br i1 %103, label %251, label %266

251:                                              ; preds = %250
  store i8 1, ptr %24, align 8, !tbaa !7
  br label %267

252:                                              ; preds = %235, %230
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %264

254:                                              ; preds = %236
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %10, align 8, !tbaa !51
  %257 = getelementptr inbounds i8, ptr %10, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %254
  %260 = getelementptr inbounds i8, ptr %10, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !52
  %262 = icmp ult i64 %261, 4
  call void @llvm.assume(i1 %262)
  br label %264

263:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #21
  br label %264

264:                                              ; preds = %263, %259, %252
  %265 = phi { ptr, i32 } [ %253, %252 ], [ %255, %259 ], [ %255, %263 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %278

266:                                              ; preds = %250
  store ptr null, ptr %13, align 8, !tbaa !109
  br label %267

267:                                              ; preds = %266, %251
  %268 = xor i1 %103, true
  %269 = load ptr, ptr %229, align 8, !tbaa !50
  %270 = getelementptr inbounds i8, ptr %4, i64 24
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, ptr %4, i64 16
  %274 = load i64, ptr %273, align 8, !tbaa !48
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #21
  br label %277

277:                                              ; preds = %276, %272
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br label %447

278:                                              ; preds = %264, %213, %119, %94, %86
  %279 = phi { ptr, i32 } [ %87, %86 ], [ %95, %94 ], [ %265, %264 ], [ %120, %119 ], [ %214, %213 ]
  %280 = getelementptr inbounds i8, ptr %4, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !50
  %282 = getelementptr inbounds i8, ptr %4, i64 24
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %278
  %285 = getelementptr inbounds i8, ptr %4, i64 16
  %286 = load i64, ptr %285, align 8, !tbaa !48
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %289

288:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %281) #21
  br label %289

289:                                              ; preds = %288, %284
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br label %375

290:                                              ; preds = %14
  %291 = icmp ne i8 %19, 0
  %292 = getelementptr inbounds i8, ptr %1, i64 12
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 27
  %295 = select i1 %291, i1 %294, i1 false
  br i1 %295, label %296, label %438

296:                                              ; preds = %290
  tail call void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  br label %447

297:                                              ; preds = %2
  %298 = getelementptr inbounds i8, ptr %1, i64 8
  %299 = getelementptr inbounds i8, ptr %1, i64 24
  %300 = load i32, ptr %299, align 8, !tbaa !49
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %331

302:                                              ; preds = %297
  %303 = load ptr, ptr %0, align 8, !tbaa !4
  %304 = getelementptr inbounds i8, ptr %303, i64 104
  %305 = load ptr, ptr %304, align 8
  %306 = tail call noundef zeroext i1 %305(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %306, label %307, label %329

307:                                              ; preds = %302
  %308 = getelementptr inbounds i8, ptr %1, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !49
  %310 = tail call noundef zeroext i1 @_ZN12GUIModalMenu12canTakeFocusEPN3irr3gui11IGUIElementE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %309)
  br i1 %310, label %329, label %311

311:                                              ; preds = %307
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %312, label %313

312:                                              ; preds = %311
  tail call void @_ZTH10infostream()
  br label %313

313:                                              ; preds = %312, %311
  %314 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %315 = load ptr, ptr %314, align 8, !tbaa !115
  %316 = load ptr, ptr %315, align 8, !tbaa !4
  %317 = load ptr, ptr %316, align 8
  %318 = tail call noundef zeroext i1 %317(ptr noundef nonnull align 8 dereferenceable(8) %315)
  %319 = select i1 %318, i64 976, i64 984
  %320 = getelementptr inbounds i8, ptr %314, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !125
  %322 = icmp eq ptr %321, null
  br i1 %322, label %447, label %323

323:                                              ; preds = %313
  %324 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull @.str.12, i64 noundef 44)
  %325 = load ptr, ptr %320, align 8, !tbaa !125
  %326 = icmp eq ptr %325, null
  br i1 %326, label %447, label %327

327:                                              ; preds = %323
  %328 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %325)
  br label %447

329:                                              ; preds = %307, %302
  %330 = load i32, ptr %299, align 8, !tbaa !49
  br label %331

331:                                              ; preds = %329, %297
  %332 = phi i32 [ %330, %329 ], [ %300, %297 ]
  %333 = icmp eq i32 %332, 5
  br i1 %333, label %334, label %438

334:                                              ; preds = %331
  %335 = load ptr, ptr %298, align 8, !tbaa !49
  %336 = load ptr, ptr %335, align 8, !tbaa !4
  %337 = getelementptr inbounds i8, ptr %336, i64 192
  %338 = load ptr, ptr %337, align 8
  %339 = tail call noundef i32 %338(ptr noundef nonnull align 8 dereferenceable(308) %335)
  switch i32 %339, label %343 [
    i32 101, label %340
    i32 102, label %342
  ]

340:                                              ; preds = %334
  %341 = tail call noundef zeroext i1 @_ZN16GUIKeyChangeMenu11acceptInputEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
  tail call void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  br label %447

342:                                              ; preds = %334
  tail call void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  br label %447

343:                                              ; preds = %334
  %344 = load ptr, ptr %13, align 8, !tbaa !109
  %345 = icmp eq ptr %344, null
  br i1 %345, label %378, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %344, i64 112
  %348 = load ptr, ptr %347, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %349 = getelementptr inbounds i8, ptr %344, i64 40
  %350 = tail call noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %349)
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %350)
  %351 = load ptr, ptr %3, align 8, !tbaa !51
  %352 = load ptr, ptr %348, align 8, !tbaa !4
  %353 = getelementptr inbounds i8, ptr %352, i64 160
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(308) %348, ptr noundef %351)
          to label %355 unwind label %365

355:                                              ; preds = %346
  %356 = load ptr, ptr %3, align 8, !tbaa !51
  %357 = getelementptr inbounds i8, ptr %3, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %355
  %360 = getelementptr inbounds i8, ptr %3, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !52
  %362 = icmp ult i64 %361, 4
  call void @llvm.assume(i1 %362)
  br label %364

363:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef %356) #21
  br label %364

364:                                              ; preds = %363, %359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  store ptr null, ptr %13, align 8, !tbaa !109
  br label %378

365:                                              ; preds = %346
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %3, align 8, !tbaa !51
  %368 = getelementptr inbounds i8, ptr %3, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %365
  %371 = getelementptr inbounds i8, ptr %3, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !52
  %373 = icmp ult i64 %372, 4
  call void @llvm.assume(i1 %373)
  br label %377

374:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef %367) #21
  br label %377

375:                                              ; preds = %437, %377, %289
  %376 = phi { ptr, i32 } [ %366, %377 ], [ %279, %289 ], [ %428, %437 ]
  resume { ptr, i32 } %376

377:                                              ; preds = %374, %370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %375

378:                                              ; preds = %364, %343
  %379 = getelementptr inbounds i8, ptr %0, i64 408
  %380 = load ptr, ptr %379, align 8, !tbaa !58
  %381 = getelementptr inbounds i8, ptr %0, i64 416
  %382 = load ptr, ptr %381, align 8, !tbaa !58
  %383 = icmp eq ptr %380, %382
  br i1 %383, label %401, label %387

384:                                              ; preds = %387
  %385 = getelementptr inbounds i8, ptr %388, i64 8
  %386 = icmp eq ptr %385, %382
  br i1 %386, label %398, label %387

387:                                              ; preds = %384, %378
  %388 = phi ptr [ %385, %384 ], [ %380, %378 ]
  %389 = load ptr, ptr %388, align 8, !tbaa !58
  %390 = load i32, ptr %389, align 8, !tbaa !73
  %391 = load ptr, ptr %298, align 8, !tbaa !49
  %392 = load ptr, ptr %391, align 8, !tbaa !4
  %393 = getelementptr inbounds i8, ptr %392, i64 192
  %394 = load ptr, ptr %393, align 8
  %395 = call noundef i32 %394(ptr noundef nonnull align 8 dereferenceable(308) %391)
  %396 = icmp eq i32 %390, %395
  br i1 %396, label %397, label %384

397:                                              ; preds = %387
  store ptr %389, ptr %13, align 8, !tbaa !109
  br label %402

398:                                              ; preds = %384
  %399 = load ptr, ptr %13, align 8, !tbaa !109
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %402

401:                                              ; preds = %398, %378
  call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 361, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN16GUIKeyChangeMenu7OnEventERKN3irr6SEventE) #25
  unreachable

402:                                              ; preds = %398, %397
  %403 = phi ptr [ %389, %397 ], [ %399, %398 ]
  %404 = getelementptr inbounds i8, ptr %0, i64 384
  store i8 0, ptr %404, align 8, !tbaa !7
  %405 = getelementptr inbounds i8, ptr %403, i64 112
  %406 = load ptr, ptr %405, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.15)
  %407 = load ptr, ptr %11, align 8, !tbaa !51
  %408 = load ptr, ptr %406, align 8, !tbaa !4
  %409 = getelementptr inbounds i8, ptr %408, i64 160
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(308) %406, ptr noundef %407)
          to label %411 unwind label %427

411:                                              ; preds = %402
  %412 = load ptr, ptr %11, align 8, !tbaa !51
  %413 = getelementptr inbounds i8, ptr %11, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %415, label %419

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %11, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !52
  %418 = icmp ult i64 %417, 4
  call void @llvm.assume(i1 %418)
  br label %420

419:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #21
  br label %420

420:                                              ; preds = %419, %415
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %421 = getelementptr inbounds i8, ptr %0, i64 296
  %422 = load ptr, ptr %421, align 8, !tbaa !66
  %423 = load ptr, ptr %422, align 8, !tbaa !4
  %424 = getelementptr inbounds i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = call noundef zeroext i1 %425(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull %0)
  br label %438

427:                                              ; preds = %402
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %11, align 8, !tbaa !51
  %430 = getelementptr inbounds i8, ptr %11, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %432, label %436

432:                                              ; preds = %427
  %433 = getelementptr inbounds i8, ptr %11, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !52
  %435 = icmp ult i64 %434, 4
  call void @llvm.assume(i1 %435)
  br label %437

436:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef %429) #21
  br label %437

437:                                              ; preds = %436, %432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %375

438:                                              ; preds = %420, %331, %290, %20, %2
  %439 = getelementptr inbounds i8, ptr %0, i64 32
  %440 = load ptr, ptr %439, align 8, !tbaa !81
  %441 = icmp eq ptr %440, null
  br i1 %441, label %447, label %442

442:                                              ; preds = %438
  %443 = load ptr, ptr %440, align 8, !tbaa !4
  %444 = getelementptr inbounds i8, ptr %443, i64 16
  %445 = load ptr, ptr %444, align 8
  %446 = call noundef zeroext i1 %445(ptr noundef nonnull align 8 dereferenceable(308) %440, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %447

447:                                              ; preds = %442, %438, %342, %340, %327, %323, %313, %296, %277
  %448 = phi i1 [ %268, %277 ], [ true, %342 ], [ true, %340 ], [ true, %296 ], [ %446, %442 ], [ false, %438 ], [ true, %323 ], [ true, %327 ], [ true, %313 ]
  ret i1 %448
}

declare void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12GUIModalMenu12canTakeFocusEPN3irr3gui11IGUIElementE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(440) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.KeyPress, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !126
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8, !tbaa !52
  store i32 0, ptr %8, align 4, !tbaa !127
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 256, ptr %10, align 8, !tbaa !114
  %11 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 0, ptr %11, align 4, !tbaa !113
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  %13 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 0, ptr %14, align 8, !tbaa !48
  store i8 0, ptr %13, align 1, !tbaa !49
  %15 = getelementptr inbounds i8, ptr %6, i64 80
  %16 = getelementptr inbounds i8, ptr %6, i64 96
  store ptr %16, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds i8, ptr %6, i64 88
  store i64 0, ptr %17, align 8, !tbaa !48
  store i8 0, ptr %16, align 1, !tbaa !49
  store i32 %1, ptr %6, align 8, !tbaa !73
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !52
  %24 = icmp ult i64 %23, 4
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq ptr %7, %2
  br i1 %25, label %42, label %26, !prof !128

26:                                               ; preds = %21
  switch i64 %23, label %29 [
    i64 0, label %34
    i64 1, label %27
  ]

27:                                               ; preds = %26
  %28 = load i32, ptr %18, align 4, !tbaa !127
  store i32 %28, ptr %8, align 4, !tbaa !127
  br label %34

29:                                               ; preds = %26
  %30 = tail call ptr @wmemcpy(ptr noundef nonnull %8, ptr noundef %18, i64 noundef %23) #22
  %31 = load i64, ptr %22, align 8, !tbaa !52
  %32 = load ptr, ptr %7, align 8, !tbaa !51
  %33 = load ptr, ptr %2, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %29, %27, %26
  %35 = phi ptr [ %33, %29 ], [ %18, %27 ], [ %18, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %8, %27 ], [ %8, %26 ]
  %37 = phi i64 [ %31, %29 ], [ 1, %27 ], [ %23, %26 ]
  store i64 %37, ptr %9, align 8, !tbaa !52
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  store i32 0, ptr %38, align 4, !tbaa !127
  br label %42

39:                                               ; preds = %4
  store ptr %18, ptr %7, align 8, !tbaa !51
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load <2 x i64>, ptr %40, align 8, !tbaa !49
  store <2 x i64> %41, ptr %9, align 8, !tbaa !49
  store ptr %19, ptr %2, align 8, !tbaa !51
  br label %42

42:                                               ; preds = %39, %34, %21
  %43 = phi ptr [ %35, %34 ], [ %19, %39 ], [ %18, %21 ]
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %44, align 8, !tbaa !52
  store i32 0, ptr %43, align 4, !tbaa !127
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  %45 = load ptr, ptr %15, align 8, !tbaa !50
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %5, ptr noundef %45)
  %46 = load i64, ptr %5, align 8
  store i64 %46, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load ptr, ptr %12, align 8, !tbaa !50
  %49 = icmp eq ptr %48, %13
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load i64, ptr %14, align 8, !tbaa !48
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %47, align 8, !tbaa !50
  %54 = getelementptr inbounds i8, ptr %5, i64 24
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %60, label %73

56:                                               ; preds = %42
  %57 = load ptr, ptr %47, align 8, !tbaa !50
  %58 = getelementptr inbounds i8, ptr %5, i64 24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %56, %50
  %61 = phi ptr [ %57, %56 ], [ %54, %50 ]
  %62 = getelementptr inbounds i8, ptr %5, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !48
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  switch i64 %63, label %67 [
    i64 0, label %68
    i64 1, label %65
  ]

65:                                               ; preds = %60
  %66 = load i8, ptr %61, align 1, !tbaa !49
  store i8 %66, ptr %48, align 1, !tbaa !49
  br label %68

67:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %61, i64 %63, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %60
  %69 = load i64, ptr %62, align 8, !tbaa !48
  store i64 %69, ptr %14, align 8, !tbaa !48
  %70 = load ptr, ptr %12, align 8, !tbaa !50
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !49
  %72 = load ptr, ptr %47, align 8, !tbaa !50
  br label %84

73:                                               ; preds = %50
  store ptr %53, ptr %12, align 8, !tbaa !50
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  %75 = load <2 x i64>, ptr %74, align 8, !tbaa !49
  store <2 x i64> %75, ptr %14, align 8, !tbaa !49
  br label %82

76:                                               ; preds = %56
  %77 = load i64, ptr %13, align 8, !tbaa !49
  store ptr %57, ptr %12, align 8, !tbaa !50
  %78 = getelementptr inbounds i8, ptr %5, i64 16
  %79 = load <2 x i64>, ptr %78, align 8, !tbaa !49
  store <2 x i64> %79, ptr %14, align 8, !tbaa !49
  %80 = icmp eq ptr %48, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store ptr %48, ptr %47, align 8, !tbaa !50
  store i64 %77, ptr %58, align 8, !tbaa !49
  br label %84

82:                                               ; preds = %76, %73
  %83 = phi ptr [ %54, %73 ], [ %58, %76 ]
  store ptr %83, ptr %47, align 8, !tbaa !50
  br label %84

84:                                               ; preds = %82, %81, %68
  %85 = phi ptr [ %72, %68 ], [ %48, %81 ], [ %83, %82 ]
  %86 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %86, align 8, !tbaa !48
  store i8 0, ptr %85, align 1, !tbaa !49
  %87 = load ptr, ptr %47, align 8, !tbaa !50
  %88 = getelementptr inbounds i8, ptr %5, i64 24
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load i64, ptr %86, align 8, !tbaa !48
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %87) #21
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  %95 = getelementptr inbounds i8, ptr %0, i64 408
  %96 = getelementptr inbounds i8, ptr %0, i64 416
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  %98 = getelementptr inbounds i8, ptr %0, i64 424
  %99 = load ptr, ptr %98, align 8, !tbaa !129
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %94
  store ptr %6, ptr %97, align 8, !tbaa !58
  %102 = load ptr, ptr %96, align 8, !tbaa !59
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %103, ptr %96, align 8, !tbaa !59
  br label %134

104:                                              ; preds = %94
  %105 = load ptr, ptr %95, align 8, !tbaa !58
  %106 = ptrtoint ptr %97 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775800
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.112) #25
  unreachable

111:                                              ; preds = %104
  %112 = ashr exact i64 %108, 3
  %113 = call i64 @llvm.umax.i64(i64 %112, i64 1)
  %114 = add nsw i64 %113, %112
  %115 = icmp ult i64 %114, %112
  %116 = call i64 @llvm.umin.i64(i64 %114, i64 1152921504606846975)
  %117 = select i1 %115, i64 1152921504606846975, i64 %116
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %111
  %120 = shl nuw nsw i64 %117, 3
  %121 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #24
  br label %122

122:                                              ; preds = %119, %111
  %123 = phi ptr [ %121, %119 ], [ null, %111 ]
  %124 = getelementptr inbounds ptr, ptr %123, i64 %112
  store ptr %6, ptr %124, align 8, !tbaa !58
  %125 = icmp sgt i64 %108, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %123, ptr align 8 %105, i64 %108, i1 false)
  br label %127

127:                                              ; preds = %126, %122
  %128 = getelementptr inbounds i8, ptr %123, i64 %108
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = icmp eq ptr %105, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %105) #21
  br label %132

132:                                              ; preds = %131, %127
  store ptr %123, ptr %95, align 8, !tbaa !46
  store ptr %129, ptr %96, align 8, !tbaa !59
  %133 = getelementptr inbounds ptr, ptr %123, i64 %117
  store ptr %133, ptr %98, align 8, !tbaa !129
  br label %134

134:                                              ; preds = %132, %101
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_Z13getKeySettingPKc(ptr dead_on_unwind writable sret(%class.KeyPress) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12GUIModalMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12GUIModalMenuD0Ev(ptr noundef nonnull align 8 dereferenceable(384)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12GUIModalMenu7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %13, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(308) %9)
  %13 = load ptr, ptr %7, align 8, !tbaa !104
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %5, label %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !104, !noalias !130
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %22, %7
  %12 = phi ptr [ %23, %22 ], [ %8, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %11
  %23 = load ptr, ptr %13, align 8, !tbaa !133
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %25, label %11, !llvm.loop !134

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
  %4 = load i32, ptr %3, align 8, !tbaa !63
  %5 = load i32, ptr %1, align 4, !tbaa !71
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !65
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !64
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
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !81
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !58
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #22
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !135
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !135
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %26, align 8, !tbaa !58
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %1)
  br label %30

30:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !135
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !135
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  tail call void @_ZdlPv(ptr noundef %4) #21
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !56
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #22
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !133
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10)
  %14 = load ptr, ptr %2, align 8, !tbaa !104
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %7, !llvm.loop !137

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !81
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

declare void @_ZN12GUIModalMenu4drawEv(ptr noundef nonnull align 8 dereferenceable(384)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %18, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %1)
  %18 = load ptr, ptr %12, align 8, !tbaa !104
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
  %6 = load i64, ptr %5, align 8, !tbaa.struct !96
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !103
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !96
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !103
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
  %36 = load i32, ptr %35, align 8, !tbaa !86
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv nsz float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !89
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !138
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv nsz float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !91
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !87
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv nsz float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !93
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !139
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv nsz float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !95
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
  store i64 %75, ptr %5, align 8, !tbaa.struct !96
  store i64 %71, ptr %9, align 8, !tbaa.struct !103
  %76 = load ptr, ptr %0, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(308) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !140, !range !83, !noundef !84
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !140, !range !83, !noundef !84
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !81
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %3, ptr %4, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2, !tbaa !141, !range !83, !noundef !84
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !83
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !81
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %3, ptr %4, align 1, !tbaa !142
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !126
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !52
  store i32 0, ptr %8, align 8, !tbaa !127
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !52
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #21
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #26
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !51
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !127
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !127
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !127
  store <4 x i32> %36, ptr %38, align 4, !tbaa !127
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !143

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
  %52 = load i32, ptr %51, align 4, !tbaa !127
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !127
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !146

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !127
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !127
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !127
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !127
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !127
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !127
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !127
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !127
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !148

80:                                               ; preds = %61, %57, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !51
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !126
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !52
  store i32 0, ptr %8, align 8, !tbaa !127
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !52
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #21
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #26
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !51
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !127
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !127
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !127
  store <4 x i32> %36, ptr %38, align 4, !tbaa !127
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !149

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
  %52 = load i32, ptr %51, align 4, !tbaa !127
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !127
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !150

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !127
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !127
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !127
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !127
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !127
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !127
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !127
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !127
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !151

80:                                               ; preds = %61, %57, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !152
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !135
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !135
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !58
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #22
  %18 = load i64, ptr %13, align 8, !tbaa !135
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !135
  store ptr %16, ptr %7, align 8, !tbaa !58
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = load ptr, ptr %7, align 8, !tbaa !136
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !135
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !135
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  tail call void @_ZdlPv(ptr noundef %10) #21
  %16 = load ptr, ptr %8, align 8, !tbaa !104
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !58
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #22
  %19 = load i64, ptr %13, align 8, !tbaa !135
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !135
  store ptr %17, ptr %7, align 8, !tbaa !58
  br label %21

21:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  br i1 %2, label %8, label %26

8:                                                ; preds = %23, %7
  %9 = phi ptr [ %24, %23 ], [ %5, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !58
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
  %24 = load ptr, ptr %9, align 8, !tbaa !104
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %38, label %8

26:                                               ; preds = %35, %7
  %27 = phi ptr [ %36, %35 ], [ %5, %7 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(308) %29)
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !tbaa !104
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %26

38:                                               ; preds = %35, %26, %23, %17, %8, %3
  %39 = phi ptr [ null, %3 ], [ %11, %8 ], [ null, %23 ], [ %21, %17 ], [ %29, %26 ], [ null, %35 ]
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !108
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !108
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !48
  store i8 0, ptr %7, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !48
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #21
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %63

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
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
  %29 = load i8, ptr %28, align 1, !tbaa !49
  %30 = load ptr, ptr %4, align 8, !tbaa !50
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  store i8 %29, ptr %31, align 1, !tbaa !49
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !49
  %35 = load ptr, ptr %4, align 8, !tbaa !50
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !49
  %37 = or disjoint i64 %26, 2
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !49
  %40 = load ptr, ptr %4, align 8, !tbaa !50
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !49
  %42 = or disjoint i64 %26, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !49
  %45 = load ptr, ptr %4, align 8, !tbaa !50
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !49
  %47 = add nuw nsw i64 %26, 4
  %48 = add i64 %27, 4
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %25, !llvm.loop !153

50:                                               ; preds = %25, %20
  %51 = phi i64 [ 0, %20 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ 0, %50 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !49
  %58 = load ptr, ptr %4, align 8, !tbaa !50
  %59 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 %57, ptr %59, align 1, !tbaa !49
  %60 = add nuw nsw i64 %54, 1
  %61 = add i64 %55, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %63, label %53, !llvm.loop !154

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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN12GUIModalMenu15preprocessEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12GUIModalMenu10pausesGameEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N12GUIModalMenuD1Ev(ptr noundef) unnamed_addr #8 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N12GUIModalMenuD0Ev(ptr noundef) unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !81
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

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN16GUIKeyChangeMenu10pausesGameEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16GUIKeyChangeMenu12getLabelByIDB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(440) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !126
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !52
  store i32 0, ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16GUIKeyChangeMenu11getNameByIDB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(440) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !47
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !48
  store i8 0, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

declare void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %12, label %50

12:                                               ; preds = %67, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #21
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8, !tbaa !52
  %30 = icmp ult i64 %29, 4
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #21
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !52
  %40 = icmp ult i64 %39, 4
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %9, align 8, !tbaa !104
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %49, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !104
  tail call void @_ZdlPv(ptr noundef %46) #21
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %49, label %45, !llvm.loop !155

49:                                               ; preds = %45, %42
  ret void

50:                                               ; preds = %67, %2
  %51 = phi ptr [ %68, %67 ], [ %10, %2 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %54, align 8, !tbaa !81
  %55 = load ptr, ptr %53, align 8, !tbaa !4
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !56
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !56
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %58, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(20) %58) #22
  br label %67

67:                                               ; preds = %63, %50
  %68 = load ptr, ptr %51, align 8, !tbaa !104
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %12, label %50
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiKeyChangeMenu.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !28, i64 384}
!8 = !{!"_ZTS16GUIKeyChangeMenu", !9, i64 0, !28, i64 384, !17, i64 392, !17, i64 400, !41, i64 408, !17, i64 432}
!9 = !{!"_ZTS12GUIModalMenu", !10, i64 0, !37, i64 308, !22, i64 312, !22, i64 320, !38, i64 328, !26, i64 336, !28, i64 340, !28, i64 341, !17, i64 344, !28, i64 352, !28, i64 353, !39, i64 360, !40, i64 368}
!10 = !{!"_ZTSN3irr3gui11IGUIElementE", !11, i64 0, !12, i64 8, !17, i64 32, !20, i64 40, !21, i64 48, !21, i64 64, !21, i64 80, !21, i64 96, !21, i64 112, !24, i64 128, !27, i64 144, !27, i64 152, !28, i64 160, !28, i64 161, !28, i64 162, !28, i64 163, !29, i64 168, !29, i64 200, !32, i64 232, !23, i64 264, !28, i64 268, !23, i64 272, !28, i64 276, !35, i64 280, !35, i64 284, !35, i64 288, !35, i64 292, !17, i64 296, !36, i64 304}
!11 = !{!"_ZTSN3irr14IEventReceiverE"}
!12 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !13, i64 0}
!13 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !14, i64 0}
!14 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !15, i64 0}
!15 = !{!"_ZTSNSt8__detail17_List_node_headerE", !16, i64 0, !19, i64 16}
!16 = !{!"_ZTSNSt8__detail15_List_node_baseE", !17, i64 0, !17, i64 8}
!17 = !{!"any pointer", !18, i64 0}
!18 = !{!"omnipotent char", !6, i64 0}
!19 = !{!"long", !18, i64 0}
!20 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !17, i64 0}
!21 = !{!"_ZTSN3irr4core4rectIiEE", !22, i64 0, !22, i64 8}
!22 = !{!"_ZTSN3irr4core8vector2dIiEE", !23, i64 0, !23, i64 4}
!23 = !{!"int", !18, i64 0}
!24 = !{!"_ZTSN3irr4core4rectIfEE", !25, i64 0, !25, i64 8}
!25 = !{!"_ZTSN3irr4core8vector2dIfEE", !26, i64 0, !26, i64 4}
!26 = !{!"float", !18, i64 0}
!27 = !{!"_ZTSN3irr4core11dimension2dIjEE", !23, i64 0, !23, i64 4}
!28 = !{!"bool", !18, i64 0}
!29 = !{!"_ZTSN3irr4core6stringIwEE", !30, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !31, i64 0, !19, i64 8, !18, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !17, i64 0}
!32 = !{!"_ZTSN3irr4core6stringIcEE", !33, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !19, i64 8, !18, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!35 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !18, i64 0}
!36 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !18, i64 0}
!37 = !{!"_ZTS11PointerType", !18, i64 0}
!38 = !{!"_ZTSN3irr4core8vector2dIjEE", !23, i64 0, !23, i64 4}
!39 = !{!"_ZTS7irr_ptrIN3irr3gui11IGUIElementEvE", !17, i64 0}
!40 = !{!"_ZTSN12GUIModalMenuUt_E", !22, i64 0, !19, i64 8}
!41 = !{!"_ZTSSt6vectorIP11key_settingSaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIP11key_settingSaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIP11key_settingSaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIP11key_settingSaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!45 = !{!8, !17, i64 432}
!46 = !{!44, !17, i64 0}
!47 = !{!34, !17, i64 0}
!48 = !{!33, !19, i64 8}
!49 = !{!18, !18, i64 0}
!50 = !{!33, !17, i64 0}
!51 = !{!30, !17, i64 0}
!52 = !{!30, !19, i64 8}
!53 = !{!19, !19, i64 0}
!54 = !{!55, !17, i64 8}
!55 = !{!"_ZTSN3irr17IReferenceCountedE", !17, i64 8, !23, i64 16}
!56 = !{!55, !23, i64 16}
!57 = !{!8, !17, i64 400}
!58 = !{!17, !17, i64 0}
!59 = !{!44, !17, i64 8}
!60 = !{!9, !26, i64 336}
!61 = !{!23, !23, i64 0}
!62 = !{!21, !23, i64 8}
!63 = !{!21, !23, i64 0}
!64 = !{!21, !23, i64 12}
!65 = !{!21, !23, i64 4}
!66 = !{!10, !17, i64 296}
!67 = !{!68, !23, i64 0}
!68 = !{!"_ZTSN3irr5video6SColorE", !23, i64 0}
!69 = !{!70, !17, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!71 = !{!22, !23, i64 0}
!72 = !{!22, !23, i64 4}
!73 = !{!74, !23, i64 0}
!74 = !{!"_ZTS11key_setting", !23, i64 0, !30, i64 8, !75, i64 40, !33, i64 80, !17, i64 112}
!75 = !{!"_ZTS8KeyPress", !76, i64 0, !77, i64 4, !33, i64 8}
!76 = !{!"_ZTSN3irr9EKEY_CODEE", !18, i64 0}
!77 = !{!"wchar_t", !18, i64 0}
!78 = !{!74, !17, i64 112}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!10, !17, i64 32}
!82 = !{!10, !28, i64 163}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = distinct !{!85, !80}
!86 = !{!10, !35, i64 280}
!87 = !{!10, !35, i64 288}
!88 = !{!10, !23, i64 96}
!89 = !{!10, !26, i64 128}
!90 = !{!10, !23, i64 104}
!91 = !{!10, !26, i64 136}
!92 = !{!10, !23, i64 100}
!93 = !{!10, !26, i64 132}
!94 = !{!10, !23, i64 108}
!95 = !{!10, !26, i64 140}
!96 = !{i64 0, i64 4, !61, i64 4, i64 4, !61, i64 8, i64 4, !61, i64 12, i64 4, !61}
!97 = !{!10, !23, i64 152}
!98 = !{!10, !23, i64 56}
!99 = !{!10, !23, i64 156}
!100 = !{!10, !23, i64 60}
!101 = !{!10, !23, i64 144}
!102 = !{!10, !23, i64 148}
!103 = !{i64 0, i64 4, !61, i64 4, i64 4, !61}
!104 = !{!16, !17, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_Z10strgettextB5cxx11PKc: argument 0"}
!107 = distinct !{!107, !"_Z10strgettextB5cxx11PKc"}
!108 = !{!10, !36, i64 304}
!109 = !{!8, !17, i64 392}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSN3irr6SEventE", !112, i64 0, !18, i64 8}
!112 = !{!"_ZTSN3irr11EEVENT_TYPEE", !18, i64 0}
!113 = !{!75, !77, i64 4}
!114 = !{!75, !76, i64 0}
!115 = !{!116, !17, i64 0}
!116 = !{!"_ZTS9LogStream", !17, i64 0, !117, i64 8, !122, i64 368, !123, i64 432, !123, i64 704, !124, i64 976, !124, i64 984}
!117 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !118, i64 0, !120, i64 64, !18, i64 96, !23, i64 352}
!118 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !119, i64 56}
!119 = !{!"_ZTSSt6locale", !17, i64 0}
!120 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !121, i64 0, !17, i64 24}
!121 = !{!"_ZTSSt14_Function_base", !18, i64 0, !17, i64 16}
!122 = !{!"_ZTS17DummyStreamBuffer", !118, i64 0}
!123 = !{!"_ZTSSo"}
!124 = !{!"_ZTS11StreamProxy", !17, i64 0}
!125 = !{!124, !17, i64 0}
!126 = !{!31, !17, i64 0}
!127 = !{!77, !77, i64 0}
!128 = !{!"branch_weights", i32 1, i32 2000}
!129 = !{!44, !17, i64 16}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
!132 = distinct !{!132, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!133 = !{!16, !17, i64 8}
!134 = distinct !{!134, !80}
!135 = !{!13, !19, i64 16}
!136 = !{!20, !17, i64 0}
!137 = distinct !{!137, !80}
!138 = !{!10, !35, i64 284}
!139 = !{!10, !35, i64 292}
!140 = !{!10, !28, i64 160}
!141 = !{!10, !28, i64 162}
!142 = !{!10, !28, i64 161}
!143 = distinct !{!143, !80, !144, !145}
!144 = !{!"llvm.loop.isvectorized", i32 1}
!145 = !{!"llvm.loop.unroll.runtime.disable"}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.unroll.disable"}
!148 = distinct !{!148, !80, !144}
!149 = distinct !{!149, !80, !144, !145}
!150 = distinct !{!150, !147}
!151 = distinct !{!151, !80, !144}
!152 = !{!10, !23, i64 264}
!153 = distinct !{!153, !80}
!154 = distinct !{!154, !147}
!155 = distinct !{!155, !80}
