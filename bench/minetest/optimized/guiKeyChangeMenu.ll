; ModuleID = 'bench/minetest/original/guiKeyChangeMenu.ll'
source_filename = "bench/minetest/original/guiKeyChangeMenu.ll"
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
@_ZTT16GUIKeyChangeMenu = dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 336) ({ [45 x ptr], [5 x ptr] }, ptr @_ZTV16GUIKeyChangeMenu, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 336) ({ [45 x ptr], [5 x ptr] }, ptr @_ZTC16GUIKeyChangeMenu0_12GUIModalMenu, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC16GUIKeyChangeMenu0_N3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC16GUIKeyChangeMenu0_N3irr3gui11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [45 x ptr], [5 x ptr] }, ptr @_ZTC16GUIKeyChangeMenu0_12GUIModalMenu, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [45 x ptr], [5 x ptr] }, ptr @_ZTV16GUIKeyChangeMenu, i32 0, i32 1, i32 3)], align 8
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
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
@.str.110 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_guiKeyChangeMenu.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16GUIKeyChangeMenuC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef %vtt, ptr noundef %env, ptr noundef %parent, i32 noundef %id, ptr noundef %menumgr, ptr noundef %tsrc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN12GUIModalMenuC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerb(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull %0, ptr noundef %env, ptr noundef %parent, i32 noundef %id, ptr noundef %menumgr, i1 noundef zeroext true)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !4
  %shift_down = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i8 0, ptr %shift_down, align 8, !tbaa !7
  %active_key = getelementptr inbounds nuw i8, ptr %this, i64 392
  %m_tsrc = getelementptr inbounds nuw i8, ptr %this, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %active_key, i8 0, i64 40, i1 false)
  store ptr %tsrc, ptr %m_tsrc, align 8, !tbaa !45
  invoke void @_ZN16GUIKeyChangeMenu9init_keysEv(ptr noundef nonnull align 8 dereferenceable(440) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %key_settings = getelementptr inbounds nuw i8, ptr %this, i64 408
  %5 = load ptr, ptr %key_settings, align 8, !tbaa !46
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP11key_settingSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIP11key_settingSaIS1_EED2Ev.exit

_ZNSt6vectorIP11key_settingSaIS1_EED2Ev.exit:     ; preds = %if.then.i.i.i, %lpad
  tail call void @_ZN12GUIModalMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull %0) #24
  resume { ptr, i32 } %4
}

declare void @_ZN12GUIModalMenuC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerb(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16GUIKeyChangeMenu9init_keysEv(ptr noundef nonnull align 8 captures(none) dereferenceable(440) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i1247 = alloca i64, align 8
  %__dnew.i.i1223 = alloca i64, align 8
  %__dnew.i.i1199 = alloca i64, align 8
  %__dnew.i.i1175 = alloca i64, align 8
  %__dnew.i.i1151 = alloca i64, align 8
  %__dnew.i.i1079 = alloca i64, align 8
  %__dnew.i.i1055 = alloca i64, align 8
  %__dnew.i.i1031 = alloca i64, align 8
  %__dnew.i.i1007 = alloca i64, align 8
  %__dnew.i.i959 = alloca i64, align 8
  %__dnew.i.i935 = alloca i64, align 8
  %__dnew.i.i911 = alloca i64, align 8
  %__dnew.i.i815 = alloca i64, align 8
  %__dnew.i.i743 = alloca i64, align 8
  %__dnew.i.i695 = alloca i64, align 8
  %__dnew.i.i671 = alloca i64, align 8
  %__dnew.i.i647 = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp141 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp188 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp189 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp200 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp201 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp212 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp213 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp225 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp236 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp237 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp248 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp249 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp260 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp261 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp272 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp273 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp296 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp297 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp308 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp309 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp320 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp321 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp332 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp333 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp344 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp345 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp356 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp357 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp368 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp369 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp380 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp381 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %agg.tmp392 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp393 = alloca %"class.std::__cxx11::basic_string.6", align 8
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 104, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i474

if.then.i.i474:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i475 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i475, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i476

if.then.i.i476:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i476
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp8, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %4, ptr %ref.tmp9, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.19, i64 15, i1 false)
  %_M_string_length.i.i.i.i483 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i483, align 8, !tbaa !48
  %arrayidx.i.i.i484 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 31
  store i8 0, ptr %arrayidx.i.i.i484, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 105, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !50
  %cmp.i.i.i491 = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, label %if.then.i.i492

if.then.i.i492:                                   ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %invoke.cont14, %if.then.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %6 = load ptr, ptr %agg.tmp8, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i497 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i497, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit502, label %if.then.i.i498

if.then.i.i498:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, %if.then.i.i498
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  store ptr %8, ptr %ref.tmp21, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %8, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %_M_string_length.i.i.i.i507 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i507, align 8, !tbaa !48
  %arrayidx.i.i.i508 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 27
  store i8 0, ptr %arrayidx.i.i.i508, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 106, ptr noundef nonnull %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit502
  %9 = load ptr, ptr %ref.tmp21, align 8, !tbaa !50
  %cmp.i.i.i515 = icmp eq ptr %9, %8
  br i1 %cmp.i.i.i515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, label %if.then.i.i516

if.then.i.i516:                                   ; preds = %invoke.cont26
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %invoke.cont26, %if.then.i.i516
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %10 = load ptr, ptr %agg.tmp20, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 16
  %cmp.i.i.i521 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i521, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit526, label %if.then.i.i522

if.then.i.i522:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, %if.then.i.i522
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp32, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  store ptr %12, ptr %ref.tmp33, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, i64 12, i1 false)
  %_M_string_length.i.i.i.i531 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i531, align 8, !tbaa !48
  %arrayidx.i.i.i532 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 28
  store i8 0, ptr %arrayidx.i.i.i532, align 4, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 107, ptr noundef nonnull %agg.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit526
  %13 = load ptr, ptr %ref.tmp33, align 8, !tbaa !50
  %cmp.i.i.i539 = icmp eq ptr %13, %12
  br i1 %cmp.i.i.i539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, label %if.then.i.i540

if.then.i.i540:                                   ; preds = %invoke.cont38
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %invoke.cont38, %if.then.i.i540
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %14 = load ptr, ptr %agg.tmp32, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 16
  %cmp.i.i.i545 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i545, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit550, label %if.then.i.i546

if.then.i.i546:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %if.then.i.i546
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp44, ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  store ptr %16, ptr %ref.tmp45, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %16, ptr noundef nonnull align 1 dereferenceable(11) @.str.25, i64 11, i1 false)
  %_M_string_length.i.i.i.i555 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i555, align 8, !tbaa !48
  %arrayidx.i.i.i556 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 27
  store i8 0, ptr %arrayidx.i.i.i556, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 108, ptr noundef nonnull %agg.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit550
  %17 = load ptr, ptr %ref.tmp45, align 8, !tbaa !50
  %cmp.i.i.i563 = icmp eq ptr %17, %16
  br i1 %cmp.i.i.i563, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, label %if.then.i.i564

if.then.i.i564:                                   ; preds = %invoke.cont50
  call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %invoke.cont50, %if.then.i.i564
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %18 = load ptr, ptr %agg.tmp44, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 16
  %cmp.i.i.i569 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i569, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit574, label %if.then.i.i570

if.then.i.i570:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  call void @_ZdlPv(ptr noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %if.then.i.i570
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp56, ptr noundef nonnull @.str.26)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  store ptr %20, ptr %ref.tmp57, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %20, ptr noundef nonnull align 1 dereferenceable(11) @.str.27, i64 11, i1 false)
  %_M_string_length.i.i.i.i579 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i579, align 8, !tbaa !48
  %arrayidx.i.i.i580 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 27
  store i8 0, ptr %arrayidx.i.i.i580, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 111, ptr noundef nonnull %agg.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit574
  %21 = load ptr, ptr %ref.tmp57, align 8, !tbaa !50
  %cmp.i.i.i587 = icmp eq ptr %21, %20
  br i1 %cmp.i.i.i587, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592, label %if.then.i.i588

if.then.i.i588:                                   ; preds = %invoke.cont62
  call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %invoke.cont62, %if.then.i.i588
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  %22 = load ptr, ptr %agg.tmp56, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 16
  %cmp.i.i.i593 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i593, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit598, label %if.then.i.i594

if.then.i.i594:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit598

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit598: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592, %if.then.i.i594
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp68, ptr noundef nonnull @.str.28)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  store ptr %24, ptr %ref.tmp69, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %_M_string_length.i.i.i.i603 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i603, align 8, !tbaa !48
  %arrayidx.i.i.i604 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 28
  store i8 0, ptr %arrayidx.i.i.i604, align 4, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 118, ptr noundef nonnull %agg.tmp68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit598
  %25 = load ptr, ptr %ref.tmp69, align 8, !tbaa !50
  %cmp.i.i.i611 = icmp eq ptr %25, %24
  br i1 %cmp.i.i.i611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616, label %if.then.i.i612

if.then.i.i612:                                   ; preds = %invoke.cont74
  call void @_ZdlPv(ptr noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %invoke.cont74, %if.then.i.i612
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  %26 = load ptr, ptr %agg.tmp68, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %agg.tmp68, i64 16
  %cmp.i.i.i617 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i617, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit622, label %if.then.i.i618

if.then.i.i618:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616, %if.then.i.i618
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp80, ptr noundef nonnull @.str.30)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  store ptr %28, ptr %ref.tmp81, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %28, ptr noundef nonnull align 1 dereferenceable(11) @.str.31, i64 11, i1 false)
  %_M_string_length.i.i.i.i627 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i627, align 8, !tbaa !48
  %arrayidx.i.i.i628 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 27
  store i8 0, ptr %arrayidx.i.i.i628, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 119, ptr noundef nonnull %agg.tmp80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit622
  %29 = load ptr, ptr %ref.tmp81, align 8, !tbaa !50
  %cmp.i.i.i635 = icmp eq ptr %29, %28
  br i1 %cmp.i.i.i635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640, label %if.then.i.i636

if.then.i.i636:                                   ; preds = %invoke.cont86
  call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %invoke.cont86, %if.then.i.i636
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %30 = load ptr, ptr %agg.tmp80, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %agg.tmp80, i64 16
  %cmp.i.i.i641 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i641, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit646, label %if.then.i.i642

if.then.i.i642:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640, %if.then.i.i642
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp92, ptr noundef nonnull @.str.32)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  store ptr %32, ptr %ref.tmp93, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i647)
  store i64 16, ptr %__dnew.i.i647, align 8, !tbaa !52
  %call2.i11.i657 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i647, i64 noundef 0)
          to label %call2.i11.i.noexc656 unwind label %lpad95

call2.i11.i.noexc656:                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit646
  store ptr %call2.i11.i657, ptr %ref.tmp93, align 8, !tbaa !50
  %33 = load i64, ptr %__dnew.i.i647, align 8, !tbaa !52
  store i64 %33, ptr %32, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i657, ptr noundef nonnull align 1 dereferenceable(16) @.str.33, i64 16, i1 false)
  %_M_string_length.i.i.i.i651 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  store i64 %33, ptr %_M_string_length.i.i.i.i651, align 8, !tbaa !48
  %34 = load ptr, ptr %ref.tmp93, align 8, !tbaa !50
  %arrayidx.i.i.i652 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i652, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i647)
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 120, ptr noundef nonnull %agg.tmp92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %call2.i11.i.noexc656
  %35 = load ptr, ptr %ref.tmp93, align 8, !tbaa !50
  %cmp.i.i.i659 = icmp eq ptr %35, %32
  br i1 %cmp.i.i.i659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664, label %if.then.i.i660

if.then.i.i660:                                   ; preds = %invoke.cont98
  call void @_ZdlPv(ptr noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664: ; preds = %invoke.cont98, %if.then.i.i660
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  %36 = load ptr, ptr %agg.tmp92, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp92, i64 16
  %cmp.i.i.i665 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i665, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit670, label %if.then.i.i666

if.then.i.i666:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit670

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit670: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664, %if.then.i.i666
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp104, ptr noundef nonnull @.str.34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  store ptr %38, ptr %ref.tmp105, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i671)
  store i64 22, ptr %__dnew.i.i671, align 8, !tbaa !52
  %call2.i11.i681 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i671, i64 noundef 0)
          to label %call2.i11.i.noexc680 unwind label %lpad107

call2.i11.i.noexc680:                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit670
  store ptr %call2.i11.i681, ptr %ref.tmp105, align 8, !tbaa !50
  %39 = load i64, ptr %__dnew.i.i671, align 8, !tbaa !52
  store i64 %39, ptr %38, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i681, ptr noundef nonnull align 1 dereferenceable(22) @.str.35, i64 22, i1 false)
  %_M_string_length.i.i.i.i675 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  store i64 %39, ptr %_M_string_length.i.i.i.i675, align 8, !tbaa !48
  %40 = load ptr, ptr %ref.tmp105, align 8, !tbaa !50
  %arrayidx.i.i.i676 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %arrayidx.i.i.i676, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i671)
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 121, ptr noundef nonnull %agg.tmp104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %call2.i11.i.noexc680
  %41 = load ptr, ptr %ref.tmp105, align 8, !tbaa !50
  %cmp.i.i.i683 = icmp eq ptr %41, %38
  br i1 %cmp.i.i.i683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, label %if.then.i.i684

if.then.i.i684:                                   ; preds = %invoke.cont110
  call void @_ZdlPv(ptr noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %invoke.cont110, %if.then.i.i684
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  %42 = load ptr, ptr %agg.tmp104, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %agg.tmp104, i64 16
  %cmp.i.i.i689 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i689, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit694, label %if.then.i.i690

if.then.i.i690:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  call void @_ZdlPv(ptr noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit694: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, %if.then.i.i690
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp116, ptr noundef nonnull @.str.36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  store ptr %44, ptr %ref.tmp117, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i695)
  store i64 18, ptr %__dnew.i.i695, align 8, !tbaa !52
  %call2.i11.i705 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i695, i64 noundef 0)
          to label %call2.i11.i.noexc704 unwind label %lpad119

call2.i11.i.noexc704:                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit694
  store ptr %call2.i11.i705, ptr %ref.tmp117, align 8, !tbaa !50
  %45 = load i64, ptr %__dnew.i.i695, align 8, !tbaa !52
  store i64 %45, ptr %44, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i705, ptr noundef nonnull align 1 dereferenceable(18) @.str.37, i64 18, i1 false)
  %_M_string_length.i.i.i.i699 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  store i64 %45, ptr %_M_string_length.i.i.i.i699, align 8, !tbaa !48
  %46 = load ptr, ptr %ref.tmp117, align 8, !tbaa !50
  %arrayidx.i.i.i700 = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 0, ptr %arrayidx.i.i.i700, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i695)
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 122, ptr noundef nonnull %agg.tmp116, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %call2.i11.i.noexc704
  %47 = load ptr, ptr %ref.tmp117, align 8, !tbaa !50
  %cmp.i.i.i707 = icmp eq ptr %47, %44
  br i1 %cmp.i.i.i707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712, label %if.then.i.i708

if.then.i.i708:                                   ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %invoke.cont122, %if.then.i.i708
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  %48 = load ptr, ptr %agg.tmp116, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %agg.tmp116, i64 16
  %cmp.i.i.i713 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i713, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit718, label %if.then.i.i714

if.then.i.i714:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  call void @_ZdlPv(ptr noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit718

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit718: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712, %if.then.i.i714
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp128, ptr noundef nonnull @.str.38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp129)
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  store ptr %50, ptr %ref.tmp129, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %50, ptr noundef nonnull align 1 dereferenceable(11) @.str.39, i64 11, i1 false)
  %_M_string_length.i.i.i.i723 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i723, align 8, !tbaa !48
  %arrayidx.i.i.i724 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 27
  store i8 0, ptr %arrayidx.i.i.i724, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 127, ptr noundef nonnull %agg.tmp128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit718
  %51 = load ptr, ptr %ref.tmp129, align 8, !tbaa !50
  %cmp.i.i.i731 = icmp eq ptr %51, %50
  br i1 %cmp.i.i.i731, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, label %if.then.i.i732

if.then.i.i732:                                   ; preds = %invoke.cont134
  call void @_ZdlPv(ptr noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %invoke.cont134, %if.then.i.i732
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  %52 = load ptr, ptr %agg.tmp128, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %agg.tmp128, i64 16
  %cmp.i.i.i737 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i737, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit742, label %if.then.i.i738

if.then.i.i738:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736
  call void @_ZdlPv(ptr noundef %52) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit742

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit742: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, %if.then.i.i738
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp140, ptr noundef nonnull @.str.40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp141)
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 16
  store ptr %54, ptr %ref.tmp141, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i743)
  store i64 18, ptr %__dnew.i.i743, align 8, !tbaa !52
  %call2.i11.i753 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i743, i64 noundef 0)
          to label %call2.i11.i.noexc752 unwind label %lpad143

call2.i11.i.noexc752:                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit742
  store ptr %call2.i11.i753, ptr %ref.tmp141, align 8, !tbaa !50
  %55 = load i64, ptr %__dnew.i.i743, align 8, !tbaa !52
  store i64 %55, ptr %54, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i753, ptr noundef nonnull align 1 dereferenceable(18) @.str.41, i64 18, i1 false)
  %_M_string_length.i.i.i.i747 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 8
  store i64 %55, ptr %_M_string_length.i.i.i.i747, align 8, !tbaa !48
  %56 = load ptr, ptr %ref.tmp141, align 8, !tbaa !50
  %arrayidx.i.i.i748 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 0, ptr %arrayidx.i.i.i748, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i743)
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 128, ptr noundef nonnull %agg.tmp140, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %call2.i11.i.noexc752
  %57 = load ptr, ptr %ref.tmp141, align 8, !tbaa !50
  %cmp.i.i.i755 = icmp eq ptr %57, %54
  br i1 %cmp.i.i.i755, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760, label %if.then.i.i756

if.then.i.i756:                                   ; preds = %invoke.cont146
  call void @_ZdlPv(ptr noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %invoke.cont146, %if.then.i.i756
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  %58 = load ptr, ptr %agg.tmp140, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %agg.tmp140, i64 16
  %cmp.i.i.i761 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i761, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit766, label %if.then.i.i762

if.then.i.i762:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  call void @_ZdlPv(ptr noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit766

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit766: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760, %if.then.i.i762
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp152, ptr noundef nonnull @.str.42)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp153)
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 16
  store ptr %60, ptr %ref.tmp153, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %60, ptr noundef nonnull align 1 dereferenceable(14) @.str.43, i64 14, i1 false)
  %_M_string_length.i.i.i.i771 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i771, align 8, !tbaa !48
  %arrayidx.i.i.i772 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 30
  store i8 0, ptr %arrayidx.i.i.i772, align 2, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 129, ptr noundef nonnull %agg.tmp152, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit766
  %61 = load ptr, ptr %ref.tmp153, align 8, !tbaa !50
  %cmp.i.i.i779 = icmp eq ptr %61, %60
  br i1 %cmp.i.i.i779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784, label %if.then.i.i780

if.then.i.i780:                                   ; preds = %invoke.cont158
  call void @_ZdlPv(ptr noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784: ; preds = %invoke.cont158, %if.then.i.i780
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  %62 = load ptr, ptr %agg.tmp152, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %agg.tmp152, i64 16
  %cmp.i.i.i785 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i785, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit790, label %if.then.i.i786

if.then.i.i786:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  call void @_ZdlPv(ptr noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit790

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit790: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784, %if.then.i.i786
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp164, ptr noundef nonnull @.str.44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp165)
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 16
  store ptr %64, ptr %ref.tmp165, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %64, ptr noundef nonnull align 1 dereferenceable(15) @.str.45, i64 15, i1 false)
  %_M_string_length.i.i.i.i795 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i795, align 8, !tbaa !48
  %arrayidx.i.i.i796 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 31
  store i8 0, ptr %arrayidx.i.i.i796, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 109, ptr noundef nonnull %agg.tmp164, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit790
  %65 = load ptr, ptr %ref.tmp165, align 8, !tbaa !50
  %cmp.i.i.i803 = icmp eq ptr %65, %64
  br i1 %cmp.i.i.i803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808, label %if.then.i.i804

if.then.i.i804:                                   ; preds = %invoke.cont170
  call void @_ZdlPv(ptr noundef %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808: ; preds = %invoke.cont170, %if.then.i.i804
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  %66 = load ptr, ptr %agg.tmp164, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %agg.tmp164, i64 16
  %cmp.i.i.i809 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i809, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit814, label %if.then.i.i810

if.then.i.i810:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808
  call void @_ZdlPv(ptr noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit814

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit814: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808, %if.then.i.i810
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp176, ptr noundef nonnull @.str.46)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp177)
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 16
  store ptr %68, ptr %ref.tmp177, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i815)
  store i64 16, ptr %__dnew.i.i815, align 8, !tbaa !52
  %call2.i11.i825 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i815, i64 noundef 0)
          to label %call2.i11.i.noexc824 unwind label %lpad179

call2.i11.i.noexc824:                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit814
  store ptr %call2.i11.i825, ptr %ref.tmp177, align 8, !tbaa !50
  %69 = load i64, ptr %__dnew.i.i815, align 8, !tbaa !52
  store i64 %69, ptr %68, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i825, ptr noundef nonnull align 1 dereferenceable(16) @.str.47, i64 16, i1 false)
  %_M_string_length.i.i.i.i819 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 8
  store i64 %69, ptr %_M_string_length.i.i.i.i819, align 8, !tbaa !48
  %70 = load ptr, ptr %ref.tmp177, align 8, !tbaa !50
  %arrayidx.i.i.i820 = getelementptr inbounds i8, ptr %70, i64 %69
  store i8 0, ptr %arrayidx.i.i.i820, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i815)
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 113, ptr noundef nonnull %agg.tmp176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %call2.i11.i.noexc824
  %71 = load ptr, ptr %ref.tmp177, align 8, !tbaa !50
  %cmp.i.i.i827 = icmp eq ptr %71, %68
  br i1 %cmp.i.i.i827, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832, label %if.then.i.i828

if.then.i.i828:                                   ; preds = %invoke.cont182
  call void @_ZdlPv(ptr noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832: ; preds = %invoke.cont182, %if.then.i.i828
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  %72 = load ptr, ptr %agg.tmp176, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %agg.tmp176, i64 16
  %cmp.i.i.i833 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i833, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit838, label %if.then.i.i834

if.then.i.i834:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832
  call void @_ZdlPv(ptr noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit838

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit838: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832, %if.then.i.i834
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp188, ptr noundef nonnull @.str.48)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp189)
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 16
  store ptr %74, ptr %ref.tmp189, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %74, ptr noundef nonnull align 1 dereferenceable(15) @.str.49, i64 15, i1 false)
  %_M_string_length.i.i.i.i843 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i843, align 8, !tbaa !48
  %arrayidx.i.i.i844 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 31
  store i8 0, ptr %arrayidx.i.i.i844, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 110, ptr noundef nonnull %agg.tmp188, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit838
  %75 = load ptr, ptr %ref.tmp189, align 8, !tbaa !50
  %cmp.i.i.i851 = icmp eq ptr %75, %74
  br i1 %cmp.i.i.i851, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856, label %if.then.i.i852

if.then.i.i852:                                   ; preds = %invoke.cont194
  call void @_ZdlPv(ptr noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856: ; preds = %invoke.cont194, %if.then.i.i852
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  %76 = load ptr, ptr %agg.tmp188, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %agg.tmp188, i64 16
  %cmp.i.i.i857 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i857, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit862, label %if.then.i.i858

if.then.i.i858:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  call void @_ZdlPv(ptr noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit862

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit862: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856, %if.then.i.i858
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp200, ptr noundef nonnull @.str.50)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp201)
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 16
  store ptr %78, ptr %ref.tmp201, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %78, ptr noundef nonnull align 1 dereferenceable(13) @.str.51, i64 13, i1 false)
  %_M_string_length.i.i.i.i867 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i867, align 8, !tbaa !48
  %arrayidx.i.i.i868 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 29
  store i8 0, ptr %arrayidx.i.i.i868, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 112, ptr noundef nonnull %agg.tmp200, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit862
  %79 = load ptr, ptr %ref.tmp201, align 8, !tbaa !50
  %cmp.i.i.i875 = icmp eq ptr %79, %78
  br i1 %cmp.i.i.i875, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880, label %if.then.i.i876

if.then.i.i876:                                   ; preds = %invoke.cont206
  call void @_ZdlPv(ptr noundef %79) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880: ; preds = %invoke.cont206, %if.then.i.i876
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  %80 = load ptr, ptr %agg.tmp200, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %agg.tmp200, i64 16
  %cmp.i.i.i881 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i881, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit886, label %if.then.i.i882

if.then.i.i882:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880
  call void @_ZdlPv(ptr noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit886

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit886: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880, %if.then.i.i882
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp212, ptr noundef nonnull @.str.52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp213)
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 16
  store ptr %82, ptr %ref.tmp213, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %82, ptr noundef nonnull align 1 dereferenceable(11) @.str.53, i64 11, i1 false)
  %_M_string_length.i.i.i.i891 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i891, align 8, !tbaa !48
  %arrayidx.i.i.i892 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 27
  store i8 0, ptr %arrayidx.i.i.i892, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 123, ptr noundef nonnull %agg.tmp212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit886
  %83 = load ptr, ptr %ref.tmp213, align 8, !tbaa !50
  %cmp.i.i.i899 = icmp eq ptr %83, %82
  br i1 %cmp.i.i.i899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904, label %if.then.i.i900

if.then.i.i900:                                   ; preds = %invoke.cont218
  call void @_ZdlPv(ptr noundef %83) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904: ; preds = %invoke.cont218, %if.then.i.i900
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  %84 = load ptr, ptr %agg.tmp212, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %agg.tmp212, i64 16
  %cmp.i.i.i905 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i905, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit910, label %if.then.i.i906

if.then.i.i906:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904
  call void @_ZdlPv(ptr noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit910

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit910: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904, %if.then.i.i906
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp224, ptr noundef nonnull @.str.54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp225)
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp225, i64 16
  store ptr %86, ptr %ref.tmp225, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i911)
  store i64 22, ptr %__dnew.i.i911, align 8, !tbaa !52
  %call2.i11.i921 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i911, i64 noundef 0)
          to label %call2.i11.i.noexc920 unwind label %lpad227

call2.i11.i.noexc920:                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit910
  store ptr %call2.i11.i921, ptr %ref.tmp225, align 8, !tbaa !50
  %87 = load i64, ptr %__dnew.i.i911, align 8, !tbaa !52
  store i64 %87, ptr %86, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i921, ptr noundef nonnull align 1 dereferenceable(22) @.str.55, i64 22, i1 false)
  %_M_string_length.i.i.i.i915 = getelementptr inbounds nuw i8, ptr %ref.tmp225, i64 8
  store i64 %87, ptr %_M_string_length.i.i.i.i915, align 8, !tbaa !48
  %88 = load ptr, ptr %ref.tmp225, align 8, !tbaa !50
  %arrayidx.i.i.i916 = getelementptr inbounds i8, ptr %88, i64 %87
  store i8 0, ptr %arrayidx.i.i.i916, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i911)
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 124, ptr noundef nonnull %agg.tmp224, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %call2.i11.i.noexc920
  %89 = load ptr, ptr %ref.tmp225, align 8, !tbaa !50
  %cmp.i.i.i923 = icmp eq ptr %89, %86
  br i1 %cmp.i.i.i923, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928, label %if.then.i.i924

if.then.i.i924:                                   ; preds = %invoke.cont230
  call void @_ZdlPv(ptr noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928: ; preds = %invoke.cont230, %if.then.i.i924
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  %90 = load ptr, ptr %agg.tmp224, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %agg.tmp224, i64 16
  %cmp.i.i.i929 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i929, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit934, label %if.then.i.i930

if.then.i.i930:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928
  call void @_ZdlPv(ptr noundef %90) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit934: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928, %if.then.i.i930
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp236, ptr noundef nonnull @.str.56)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp237)
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 16
  store ptr %92, ptr %ref.tmp237, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i935)
  store i64 22, ptr %__dnew.i.i935, align 8, !tbaa !52
  %call2.i11.i945 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i935, i64 noundef 0)
          to label %call2.i11.i.noexc944 unwind label %lpad239

call2.i11.i.noexc944:                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit934
  store ptr %call2.i11.i945, ptr %ref.tmp237, align 8, !tbaa !50
  %93 = load i64, ptr %__dnew.i.i935, align 8, !tbaa !52
  store i64 %93, ptr %92, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i945, ptr noundef nonnull align 1 dereferenceable(22) @.str.57, i64 22, i1 false)
  %_M_string_length.i.i.i.i939 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 8
  store i64 %93, ptr %_M_string_length.i.i.i.i939, align 8, !tbaa !48
  %94 = load ptr, ptr %ref.tmp237, align 8, !tbaa !50
  %arrayidx.i.i.i940 = getelementptr inbounds i8, ptr %94, i64 %93
  store i8 0, ptr %arrayidx.i.i.i940, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i935)
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 125, ptr noundef nonnull %agg.tmp236, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %call2.i11.i.noexc944
  %95 = load ptr, ptr %ref.tmp237, align 8, !tbaa !50
  %cmp.i.i.i947 = icmp eq ptr %95, %92
  br i1 %cmp.i.i.i947, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952, label %if.then.i.i948

if.then.i.i948:                                   ; preds = %invoke.cont242
  call void @_ZdlPv(ptr noundef %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952: ; preds = %invoke.cont242, %if.then.i.i948
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp237)
  %96 = load ptr, ptr %agg.tmp236, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %agg.tmp236, i64 16
  %cmp.i.i.i953 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i953, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit958, label %if.then.i.i954

if.then.i.i954:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952
  call void @_ZdlPv(ptr noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit958

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit958: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952, %if.then.i.i954
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp248, ptr noundef nonnull @.str.58)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp249)
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 16
  store ptr %98, ptr %ref.tmp249, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i959)
  store i64 18, ptr %__dnew.i.i959, align 8, !tbaa !52
  %call2.i11.i969 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i959, i64 noundef 0)
          to label %call2.i11.i.noexc968 unwind label %lpad251

call2.i11.i.noexc968:                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit958
  store ptr %call2.i11.i969, ptr %ref.tmp249, align 8, !tbaa !50
  %99 = load i64, ptr %__dnew.i.i959, align 8, !tbaa !52
  store i64 %99, ptr %98, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i969, ptr noundef nonnull align 1 dereferenceable(18) @.str.59, i64 18, i1 false)
  %_M_string_length.i.i.i.i963 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 8
  store i64 %99, ptr %_M_string_length.i.i.i.i963, align 8, !tbaa !48
  %100 = load ptr, ptr %ref.tmp249, align 8, !tbaa !50
  %arrayidx.i.i.i964 = getelementptr inbounds i8, ptr %100, i64 %99
  store i8 0, ptr %arrayidx.i.i.i964, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i959)
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 137, ptr noundef nonnull %agg.tmp248, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %call2.i11.i.noexc968
  %101 = load ptr, ptr %ref.tmp249, align 8, !tbaa !50
  %cmp.i.i.i971 = icmp eq ptr %101, %98
  br i1 %cmp.i.i.i971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976, label %if.then.i.i972

if.then.i.i972:                                   ; preds = %invoke.cont254
  call void @_ZdlPv(ptr noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976: ; preds = %invoke.cont254, %if.then.i.i972
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp249)
  %102 = load ptr, ptr %agg.tmp248, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw i8, ptr %agg.tmp248, i64 16
  %cmp.i.i.i977 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i977, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit982, label %if.then.i.i978

if.then.i.i978:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976
  call void @_ZdlPv(ptr noundef %102) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit982

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit982: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976, %if.then.i.i978
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp260, ptr noundef nonnull @.str.60)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp261)
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp261, i64 16
  store ptr %104, ptr %ref.tmp261, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %104, ptr noundef nonnull align 1 dereferenceable(11) @.str.61, i64 11, i1 false)
  %_M_string_length.i.i.i.i987 = getelementptr inbounds nuw i8, ptr %ref.tmp261, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i987, align 8, !tbaa !48
  %arrayidx.i.i.i988 = getelementptr inbounds nuw i8, ptr %ref.tmp261, i64 27
  store i8 0, ptr %arrayidx.i.i.i988, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 114, ptr noundef nonnull %agg.tmp260, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp261)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit982
  %105 = load ptr, ptr %ref.tmp261, align 8, !tbaa !50
  %cmp.i.i.i995 = icmp eq ptr %105, %104
  br i1 %cmp.i.i.i995, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000, label %if.then.i.i996

if.then.i.i996:                                   ; preds = %invoke.cont266
  call void @_ZdlPv(ptr noundef %105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000: ; preds = %invoke.cont266, %if.then.i.i996
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp261)
  %106 = load ptr, ptr %agg.tmp260, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw i8, ptr %agg.tmp260, i64 16
  %cmp.i.i.i1001 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i1001, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1006, label %if.then.i.i1002

if.then.i.i1002:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000
  call void @_ZdlPv(ptr noundef %106) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1006

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1006: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000, %if.then.i.i1002
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp272, ptr noundef nonnull @.str.62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp273)
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp273, i64 16
  store ptr %108, ptr %ref.tmp273, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i1007)
  store i64 17, ptr %__dnew.i.i1007, align 8, !tbaa !52
  %call2.i11.i1017 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1007, i64 noundef 0)
          to label %call2.i11.i.noexc1016 unwind label %lpad275

call2.i11.i.noexc1016:                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1006
  store ptr %call2.i11.i1017, ptr %ref.tmp273, align 8, !tbaa !50
  %109 = load i64, ptr %__dnew.i.i1007, align 8, !tbaa !52
  store i64 %109, ptr %108, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i1017, ptr noundef nonnull align 1 dereferenceable(17) @.str.63, i64 17, i1 false)
  %_M_string_length.i.i.i.i1011 = getelementptr inbounds nuw i8, ptr %ref.tmp273, i64 8
  store i64 %109, ptr %_M_string_length.i.i.i.i1011, align 8, !tbaa !48
  %110 = load ptr, ptr %ref.tmp273, align 8, !tbaa !50
  %arrayidx.i.i.i1012 = getelementptr inbounds i8, ptr %110, i64 %109
  store i8 0, ptr %arrayidx.i.i.i1012, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i1007)
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 130, ptr noundef nonnull %agg.tmp272, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %call2.i11.i.noexc1016
  %111 = load ptr, ptr %ref.tmp273, align 8, !tbaa !50
  %cmp.i.i.i1019 = icmp eq ptr %111, %108
  br i1 %cmp.i.i.i1019, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024, label %if.then.i.i1020

if.then.i.i1020:                                  ; preds = %invoke.cont278
  call void @_ZdlPv(ptr noundef %111) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024: ; preds = %invoke.cont278, %if.then.i.i1020
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp273)
  %112 = load ptr, ptr %agg.tmp272, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw i8, ptr %agg.tmp272, i64 16
  %cmp.i.i.i1025 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i1025, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1030, label %if.then.i.i1026

if.then.i.i1026:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024
  call void @_ZdlPv(ptr noundef %112) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1030

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1030: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024, %if.then.i.i1026
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp284, ptr noundef nonnull @.str.64)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp285)
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp285, i64 16
  store ptr %114, ptr %ref.tmp285, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i1031)
  store i64 18, ptr %__dnew.i.i1031, align 8, !tbaa !52
  %call2.i11.i1041 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1031, i64 noundef 0)
          to label %call2.i11.i.noexc1040 unwind label %lpad287

call2.i11.i.noexc1040:                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1030
  store ptr %call2.i11.i1041, ptr %ref.tmp285, align 8, !tbaa !50
  %115 = load i64, ptr %__dnew.i.i1031, align 8, !tbaa !52
  store i64 %115, ptr %114, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i1041, ptr noundef nonnull align 1 dereferenceable(18) @.str.65, i64 18, i1 false)
  %_M_string_length.i.i.i.i1035 = getelementptr inbounds nuw i8, ptr %ref.tmp285, i64 8
  store i64 %115, ptr %_M_string_length.i.i.i.i1035, align 8, !tbaa !48
  %116 = load ptr, ptr %ref.tmp285, align 8, !tbaa !50
  %arrayidx.i.i.i1036 = getelementptr inbounds i8, ptr %116, i64 %115
  store i8 0, ptr %arrayidx.i.i.i1036, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i1031)
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 126, ptr noundef nonnull %agg.tmp284, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %call2.i11.i.noexc1040
  %117 = load ptr, ptr %ref.tmp285, align 8, !tbaa !50
  %cmp.i.i.i1043 = icmp eq ptr %117, %114
  br i1 %cmp.i.i.i1043, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048, label %if.then.i.i1044

if.then.i.i1044:                                  ; preds = %invoke.cont290
  call void @_ZdlPv(ptr noundef %117) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048: ; preds = %invoke.cont290, %if.then.i.i1044
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  %118 = load ptr, ptr %agg.tmp284, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw i8, ptr %agg.tmp284, i64 16
  %cmp.i.i.i1049 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i1049, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1054, label %if.then.i.i1050

if.then.i.i1050:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048
  call void @_ZdlPv(ptr noundef %118) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1054

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1054: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048, %if.then.i.i1050
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp296, ptr noundef nonnull @.str.66)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp297)
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp297, i64 16
  store ptr %120, ptr %ref.tmp297, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i1055)
  store i64 33, ptr %__dnew.i.i1055, align 8, !tbaa !52
  %call2.i11.i1065 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1055, i64 noundef 0)
          to label %call2.i11.i.noexc1064 unwind label %lpad299

call2.i11.i.noexc1064:                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1054
  store ptr %call2.i11.i1065, ptr %ref.tmp297, align 8, !tbaa !50
  %121 = load i64, ptr %__dnew.i.i1055, align 8, !tbaa !52
  store i64 %121, ptr %120, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %call2.i11.i1065, ptr noundef nonnull align 1 dereferenceable(33) @.str.67, i64 33, i1 false)
  %_M_string_length.i.i.i.i1059 = getelementptr inbounds nuw i8, ptr %ref.tmp297, i64 8
  store i64 %121, ptr %_M_string_length.i.i.i.i1059, align 8, !tbaa !48
  %arrayidx.i.i.i1060 = getelementptr inbounds i8, ptr %call2.i11.i1065, i64 %121
  store i8 0, ptr %arrayidx.i.i.i1060, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i1055)
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 135, ptr noundef nonnull %agg.tmp296, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %call2.i11.i.noexc1064
  %122 = load ptr, ptr %ref.tmp297, align 8, !tbaa !50
  %cmp.i.i.i1067 = icmp eq ptr %122, %120
  br i1 %cmp.i.i.i1067, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072, label %if.then.i.i1068

if.then.i.i1068:                                  ; preds = %invoke.cont302
  call void @_ZdlPv(ptr noundef %122) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072: ; preds = %invoke.cont302, %if.then.i.i1068
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp297)
  %123 = load ptr, ptr %agg.tmp296, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw i8, ptr %agg.tmp296, i64 16
  %cmp.i.i.i1073 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i1073, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1078, label %if.then.i.i1074

if.then.i.i1074:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072
  call void @_ZdlPv(ptr noundef %123) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1078

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1078: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072, %if.then.i.i1074
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp308, ptr noundef nonnull @.str.68)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp309)
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp309, i64 16
  store ptr %125, ptr %ref.tmp309, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i1079)
  store i64 33, ptr %__dnew.i.i1079, align 8, !tbaa !52
  %call2.i11.i1089 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp309, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1079, i64 noundef 0)
          to label %call2.i11.i.noexc1088 unwind label %lpad311

call2.i11.i.noexc1088:                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1078
  store ptr %call2.i11.i1089, ptr %ref.tmp309, align 8, !tbaa !50
  %126 = load i64, ptr %__dnew.i.i1079, align 8, !tbaa !52
  store i64 %126, ptr %125, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %call2.i11.i1089, ptr noundef nonnull align 1 dereferenceable(33) @.str.69, i64 33, i1 false)
  %_M_string_length.i.i.i.i1083 = getelementptr inbounds nuw i8, ptr %ref.tmp309, i64 8
  store i64 %126, ptr %_M_string_length.i.i.i.i1083, align 8, !tbaa !48
  %arrayidx.i.i.i1084 = getelementptr inbounds i8, ptr %call2.i11.i1089, i64 %126
  store i8 0, ptr %arrayidx.i.i.i1084, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i1079)
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 136, ptr noundef nonnull %agg.tmp308, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp309)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %call2.i11.i.noexc1088
  %127 = load ptr, ptr %ref.tmp309, align 8, !tbaa !50
  %cmp.i.i.i1091 = icmp eq ptr %127, %125
  br i1 %cmp.i.i.i1091, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096, label %if.then.i.i1092

if.then.i.i1092:                                  ; preds = %invoke.cont314
  call void @_ZdlPv(ptr noundef %127) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096: ; preds = %invoke.cont314, %if.then.i.i1092
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp309)
  %128 = load ptr, ptr %agg.tmp308, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw i8, ptr %agg.tmp308, i64 16
  %cmp.i.i.i1097 = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i1097, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1102, label %if.then.i.i1098

if.then.i.i1098:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096
  call void @_ZdlPv(ptr noundef %128) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1102

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096, %if.then.i.i1098
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp320, ptr noundef nonnull @.str.70)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp321)
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 16
  store ptr %130, ptr %ref.tmp321, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %130, ptr noundef nonnull align 1 dereferenceable(14) @.str.71, i64 14, i1 false)
  %_M_string_length.i.i.i.i1107 = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1107, align 8, !tbaa !48
  %arrayidx.i.i.i1108 = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 30
  store i8 0, ptr %arrayidx.i.i.i1108, align 2, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 117, ptr noundef nonnull %agg.tmp320, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1102
  %131 = load ptr, ptr %ref.tmp321, align 8, !tbaa !50
  %cmp.i.i.i1115 = icmp eq ptr %131, %130
  br i1 %cmp.i.i.i1115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120, label %if.then.i.i1116

if.then.i.i1116:                                  ; preds = %invoke.cont326
  call void @_ZdlPv(ptr noundef %131) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120: ; preds = %invoke.cont326, %if.then.i.i1116
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp321)
  %132 = load ptr, ptr %agg.tmp320, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw i8, ptr %agg.tmp320, i64 16
  %cmp.i.i.i1121 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i1121, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1126, label %if.then.i.i1122

if.then.i.i1122:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120
  call void @_ZdlPv(ptr noundef %132) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1126

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120, %if.then.i.i1122
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp332, ptr noundef nonnull @.str.72)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp333)
  %134 = getelementptr inbounds nuw i8, ptr %ref.tmp333, i64 16
  store ptr %134, ptr %ref.tmp333, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %134, ptr noundef nonnull align 1 dereferenceable(10) @.str.73, i64 10, i1 false)
  %_M_string_length.i.i.i.i1131 = getelementptr inbounds nuw i8, ptr %ref.tmp333, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i1131, align 8, !tbaa !48
  %arrayidx.i.i.i1132 = getelementptr inbounds nuw i8, ptr %ref.tmp333, i64 26
  store i8 0, ptr %arrayidx.i.i.i1132, align 2, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 115, ptr noundef nonnull %agg.tmp332, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333)
          to label %invoke.cont338 unwind label %lpad337

invoke.cont338:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1126
  %135 = load ptr, ptr %ref.tmp333, align 8, !tbaa !50
  %cmp.i.i.i1139 = icmp eq ptr %135, %134
  br i1 %cmp.i.i.i1139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144, label %if.then.i.i1140

if.then.i.i1140:                                  ; preds = %invoke.cont338
  call void @_ZdlPv(ptr noundef %135) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144: ; preds = %invoke.cont338, %if.then.i.i1140
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp333)
  %136 = load ptr, ptr %agg.tmp332, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw i8, ptr %agg.tmp332, i64 16
  %cmp.i.i.i1145 = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i1145, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1150, label %if.then.i.i1146

if.then.i.i1146:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144
  call void @_ZdlPv(ptr noundef %136) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1150

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144, %if.then.i.i1146
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp344, ptr noundef nonnull @.str.74)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp345)
  %138 = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 16
  store ptr %138, ptr %ref.tmp345, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i1151)
  store i64 16, ptr %__dnew.i.i1151, align 8, !tbaa !52
  %call2.i11.i1161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp345, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1151, i64 noundef 0)
          to label %call2.i11.i.noexc1160 unwind label %lpad347

call2.i11.i.noexc1160:                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1150
  store ptr %call2.i11.i1161, ptr %ref.tmp345, align 8, !tbaa !50
  %139 = load i64, ptr %__dnew.i.i1151, align 8, !tbaa !52
  store i64 %139, ptr %138, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i1161, ptr noundef nonnull align 1 dereferenceable(16) @.str.75, i64 16, i1 false)
  %_M_string_length.i.i.i.i1155 = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 8
  store i64 %139, ptr %_M_string_length.i.i.i.i1155, align 8, !tbaa !48
  %140 = load ptr, ptr %ref.tmp345, align 8, !tbaa !50
  %arrayidx.i.i.i1156 = getelementptr inbounds i8, ptr %140, i64 %139
  store i8 0, ptr %arrayidx.i.i.i1156, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i1151)
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 116, ptr noundef nonnull %agg.tmp344, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp345)
          to label %invoke.cont350 unwind label %lpad349

invoke.cont350:                                   ; preds = %call2.i11.i.noexc1160
  %141 = load ptr, ptr %ref.tmp345, align 8, !tbaa !50
  %cmp.i.i.i1163 = icmp eq ptr %141, %138
  br i1 %cmp.i.i.i1163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168, label %if.then.i.i1164

if.then.i.i1164:                                  ; preds = %invoke.cont350
  call void @_ZdlPv(ptr noundef %141) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168: ; preds = %invoke.cont350, %if.then.i.i1164
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp345)
  %142 = load ptr, ptr %agg.tmp344, align 8, !tbaa !51
  %143 = getelementptr inbounds nuw i8, ptr %agg.tmp344, i64 16
  %cmp.i.i.i1169 = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i1169, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1174, label %if.then.i.i1170

if.then.i.i1170:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168
  call void @_ZdlPv(ptr noundef %142) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1174

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168, %if.then.i.i1170
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp356, ptr noundef nonnull @.str.76)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp357)
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp357, i64 16
  store ptr %144, ptr %ref.tmp357, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i1175)
  store i64 26, ptr %__dnew.i.i1175, align 8, !tbaa !52
  %call2.i11.i1185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp357, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1175, i64 noundef 0)
          to label %call2.i11.i.noexc1184 unwind label %lpad359

call2.i11.i.noexc1184:                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1174
  store ptr %call2.i11.i1185, ptr %ref.tmp357, align 8, !tbaa !50
  %145 = load i64, ptr %__dnew.i.i1175, align 8, !tbaa !52
  store i64 %145, ptr %144, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i11.i1185, ptr noundef nonnull align 1 dereferenceable(26) @.str.77, i64 26, i1 false)
  %_M_string_length.i.i.i.i1179 = getelementptr inbounds nuw i8, ptr %ref.tmp357, i64 8
  store i64 %145, ptr %_M_string_length.i.i.i.i1179, align 8, !tbaa !48
  %146 = load ptr, ptr %ref.tmp357, align 8, !tbaa !50
  %arrayidx.i.i.i1180 = getelementptr inbounds i8, ptr %146, i64 %145
  store i8 0, ptr %arrayidx.i.i.i1180, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i1175)
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 132, ptr noundef nonnull %agg.tmp356, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp357)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %call2.i11.i.noexc1184
  %147 = load ptr, ptr %ref.tmp357, align 8, !tbaa !50
  %cmp.i.i.i1187 = icmp eq ptr %147, %144
  br i1 %cmp.i.i.i1187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1192, label %if.then.i.i1188

if.then.i.i1188:                                  ; preds = %invoke.cont362
  call void @_ZdlPv(ptr noundef %147) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1192: ; preds = %invoke.cont362, %if.then.i.i1188
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp357)
  %148 = load ptr, ptr %agg.tmp356, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw i8, ptr %agg.tmp356, i64 16
  %cmp.i.i.i1193 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i1193, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1198, label %if.then.i.i1194

if.then.i.i1194:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1192
  call void @_ZdlPv(ptr noundef %148) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1198

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1192, %if.then.i.i1194
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp368, ptr noundef nonnull @.str.78)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp369)
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp369, i64 16
  store ptr %150, ptr %ref.tmp369, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i1199)
  store i64 17, ptr %__dnew.i.i1199, align 8, !tbaa !52
  %call2.i11.i1209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1199, i64 noundef 0)
          to label %call2.i11.i.noexc1208 unwind label %lpad371

call2.i11.i.noexc1208:                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1198
  store ptr %call2.i11.i1209, ptr %ref.tmp369, align 8, !tbaa !50
  %151 = load i64, ptr %__dnew.i.i1199, align 8, !tbaa !52
  store i64 %151, ptr %150, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i1209, ptr noundef nonnull align 1 dereferenceable(17) @.str.79, i64 17, i1 false)
  %_M_string_length.i.i.i.i1203 = getelementptr inbounds nuw i8, ptr %ref.tmp369, i64 8
  store i64 %151, ptr %_M_string_length.i.i.i.i1203, align 8, !tbaa !48
  %152 = load ptr, ptr %ref.tmp369, align 8, !tbaa !50
  %arrayidx.i.i.i1204 = getelementptr inbounds i8, ptr %152, i64 %151
  store i8 0, ptr %arrayidx.i.i.i1204, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i1199)
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 133, ptr noundef nonnull %agg.tmp368, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %call2.i11.i.noexc1208
  %153 = load ptr, ptr %ref.tmp369, align 8, !tbaa !50
  %cmp.i.i.i1211 = icmp eq ptr %153, %150
  br i1 %cmp.i.i.i1211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1216, label %if.then.i.i1212

if.then.i.i1212:                                  ; preds = %invoke.cont374
  call void @_ZdlPv(ptr noundef %153) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1216: ; preds = %invoke.cont374, %if.then.i.i1212
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp369)
  %154 = load ptr, ptr %agg.tmp368, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw i8, ptr %agg.tmp368, i64 16
  %cmp.i.i.i1217 = icmp eq ptr %154, %155
  br i1 %cmp.i.i.i1217, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1222, label %if.then.i.i1218

if.then.i.i1218:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1216
  call void @_ZdlPv(ptr noundef %154) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1222

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1216, %if.then.i.i1218
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp380, ptr noundef nonnull @.str.80)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp381)
  %156 = getelementptr inbounds nuw i8, ptr %ref.tmp381, i64 16
  store ptr %156, ptr %ref.tmp381, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i1223)
  store i64 18, ptr %__dnew.i.i1223, align 8, !tbaa !52
  %call2.i11.i1233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp381, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1223, i64 noundef 0)
          to label %call2.i11.i.noexc1232 unwind label %lpad383

call2.i11.i.noexc1232:                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1222
  store ptr %call2.i11.i1233, ptr %ref.tmp381, align 8, !tbaa !50
  %157 = load i64, ptr %__dnew.i.i1223, align 8, !tbaa !52
  store i64 %157, ptr %156, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i1233, ptr noundef nonnull align 1 dereferenceable(18) @.str.81, i64 18, i1 false)
  %_M_string_length.i.i.i.i1227 = getelementptr inbounds nuw i8, ptr %ref.tmp381, i64 8
  store i64 %157, ptr %_M_string_length.i.i.i.i1227, align 8, !tbaa !48
  %158 = load ptr, ptr %ref.tmp381, align 8, !tbaa !50
  %arrayidx.i.i.i1228 = getelementptr inbounds i8, ptr %158, i64 %157
  store i8 0, ptr %arrayidx.i.i.i1228, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i1223)
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 131, ptr noundef nonnull %agg.tmp380, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp381)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %call2.i11.i.noexc1232
  %159 = load ptr, ptr %ref.tmp381, align 8, !tbaa !50
  %cmp.i.i.i1235 = icmp eq ptr %159, %156
  br i1 %cmp.i.i.i1235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240, label %if.then.i.i1236

if.then.i.i1236:                                  ; preds = %invoke.cont386
  call void @_ZdlPv(ptr noundef %159) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240: ; preds = %invoke.cont386, %if.then.i.i1236
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp381)
  %160 = load ptr, ptr %agg.tmp380, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw i8, ptr %agg.tmp380, i64 16
  %cmp.i.i.i1241 = icmp eq ptr %160, %161
  br i1 %cmp.i.i.i1241, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1246, label %if.then.i.i1242

if.then.i.i1242:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240
  call void @_ZdlPv(ptr noundef %160) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1246

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240, %if.then.i.i1242
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp392, ptr noundef nonnull @.str.82)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp393)
  %162 = getelementptr inbounds nuw i8, ptr %ref.tmp393, i64 16
  store ptr %162, ptr %ref.tmp393, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i1247)
  store i64 17, ptr %__dnew.i.i1247, align 8, !tbaa !52
  %call2.i11.i1257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1247, i64 noundef 0)
          to label %call2.i11.i.noexc1256 unwind label %lpad395

call2.i11.i.noexc1256:                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1246
  store ptr %call2.i11.i1257, ptr %ref.tmp393, align 8, !tbaa !50
  %163 = load i64, ptr %__dnew.i.i1247, align 8, !tbaa !52
  store i64 %163, ptr %162, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i1257, ptr noundef nonnull align 1 dereferenceable(17) @.str.83, i64 17, i1 false)
  %_M_string_length.i.i.i.i1251 = getelementptr inbounds nuw i8, ptr %ref.tmp393, i64 8
  store i64 %163, ptr %_M_string_length.i.i.i.i1251, align 8, !tbaa !48
  %164 = load ptr, ptr %ref.tmp393, align 8, !tbaa !50
  %arrayidx.i.i.i1252 = getelementptr inbounds i8, ptr %164, i64 %163
  store i8 0, ptr %arrayidx.i.i.i1252, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i1247)
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 134, ptr noundef nonnull %agg.tmp392, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393)
          to label %invoke.cont398 unwind label %lpad397

invoke.cont398:                                   ; preds = %call2.i11.i.noexc1256
  %165 = load ptr, ptr %ref.tmp393, align 8, !tbaa !50
  %cmp.i.i.i1259 = icmp eq ptr %165, %162
  br i1 %cmp.i.i.i1259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1264, label %if.then.i.i1260

if.then.i.i1260:                                  ; preds = %invoke.cont398
  call void @_ZdlPv(ptr noundef %165) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1264: ; preds = %invoke.cont398, %if.then.i.i1260
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp393)
  %166 = load ptr, ptr %agg.tmp392, align 8, !tbaa !51
  %167 = getelementptr inbounds nuw i8, ptr %agg.tmp392, i64 16
  %cmp.i.i.i1265 = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i1265, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1270, label %if.then.i.i1266

if.then.i.i1266:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1264
  call void @_ZdlPv(ptr noundef %166) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1270

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1264, %if.then.i.i1266
  ret void

lpad3:                                            ; preds = %entry
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %cmp.i.i.i1271 = icmp eq ptr %169, %0
  br i1 %cmp.i.i.i1271, label %ehcleanup, label %if.then.i.i1272

if.then.i.i1272:                                  ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %169) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i1272
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %170 = load ptr, ptr %agg.tmp, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i1277 = icmp eq ptr %170, %171
  br i1 %cmp.i.i.i1277, label %eh.resume, label %eh.resume.sink.split

lpad13:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %ref.tmp9, align 8, !tbaa !50
  %cmp.i.i.i1283 = icmp eq ptr %173, %4
  br i1 %cmp.i.i.i1283, label %ehcleanup16, label %if.then.i.i1284

if.then.i.i1284:                                  ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %173) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad13, %if.then.i.i1284
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %174 = load ptr, ptr %agg.tmp8, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i1289 = icmp eq ptr %174, %175
  br i1 %cmp.i.i.i1289, label %eh.resume, label %eh.resume.sink.split

lpad25:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit502
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %ref.tmp21, align 8, !tbaa !50
  %cmp.i.i.i1295 = icmp eq ptr %177, %8
  br i1 %cmp.i.i.i1295, label %ehcleanup28, label %if.then.i.i1296

if.then.i.i1296:                                  ; preds = %lpad25
  call void @_ZdlPv(ptr noundef %177) #23
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %if.then.i.i1296
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %178 = load ptr, ptr %agg.tmp20, align 8, !tbaa !51
  %179 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 16
  %cmp.i.i.i1301 = icmp eq ptr %178, %179
  br i1 %cmp.i.i.i1301, label %eh.resume, label %eh.resume.sink.split

lpad37:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit526
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %ref.tmp33, align 8, !tbaa !50
  %cmp.i.i.i1307 = icmp eq ptr %181, %12
  br i1 %cmp.i.i.i1307, label %ehcleanup40, label %if.then.i.i1308

if.then.i.i1308:                                  ; preds = %lpad37
  call void @_ZdlPv(ptr noundef %181) #23
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %if.then.i.i1308
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %182 = load ptr, ptr %agg.tmp32, align 8, !tbaa !51
  %183 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 16
  %cmp.i.i.i1313 = icmp eq ptr %182, %183
  br i1 %cmp.i.i.i1313, label %eh.resume, label %eh.resume.sink.split

lpad49:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit550
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %ref.tmp45, align 8, !tbaa !50
  %cmp.i.i.i1319 = icmp eq ptr %185, %16
  br i1 %cmp.i.i.i1319, label %ehcleanup52, label %if.then.i.i1320

if.then.i.i1320:                                  ; preds = %lpad49
  call void @_ZdlPv(ptr noundef %185) #23
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad49, %if.then.i.i1320
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %186 = load ptr, ptr %agg.tmp44, align 8, !tbaa !51
  %187 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i1325, label %eh.resume, label %eh.resume.sink.split

lpad61:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit574
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %ref.tmp57, align 8, !tbaa !50
  %cmp.i.i.i1331 = icmp eq ptr %189, %20
  br i1 %cmp.i.i.i1331, label %ehcleanup64, label %if.then.i.i1332

if.then.i.i1332:                                  ; preds = %lpad61
  call void @_ZdlPv(ptr noundef %189) #23
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad61, %if.then.i.i1332
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  %190 = load ptr, ptr %agg.tmp56, align 8, !tbaa !51
  %191 = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 16
  %cmp.i.i.i1337 = icmp eq ptr %190, %191
  br i1 %cmp.i.i.i1337, label %eh.resume, label %eh.resume.sink.split

lpad73:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit598
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %ref.tmp69, align 8, !tbaa !50
  %cmp.i.i.i1343 = icmp eq ptr %193, %24
  br i1 %cmp.i.i.i1343, label %ehcleanup76, label %if.then.i.i1344

if.then.i.i1344:                                  ; preds = %lpad73
  call void @_ZdlPv(ptr noundef %193) #23
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad73, %if.then.i.i1344
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  %194 = load ptr, ptr %agg.tmp68, align 8, !tbaa !51
  %195 = getelementptr inbounds nuw i8, ptr %agg.tmp68, i64 16
  %cmp.i.i.i1349 = icmp eq ptr %194, %195
  br i1 %cmp.i.i.i1349, label %eh.resume, label %eh.resume.sink.split

lpad85:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit622
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %ref.tmp81, align 8, !tbaa !50
  %cmp.i.i.i1355 = icmp eq ptr %197, %28
  br i1 %cmp.i.i.i1355, label %ehcleanup88, label %if.then.i.i1356

if.then.i.i1356:                                  ; preds = %lpad85
  call void @_ZdlPv(ptr noundef %197) #23
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad85, %if.then.i.i1356
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %198 = load ptr, ptr %agg.tmp80, align 8, !tbaa !51
  %199 = getelementptr inbounds nuw i8, ptr %agg.tmp80, i64 16
  %cmp.i.i.i1361 = icmp eq ptr %198, %199
  br i1 %cmp.i.i.i1361, label %eh.resume, label %eh.resume.sink.split

lpad95:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit646
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad97:                                           ; preds = %call2.i11.i.noexc656
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %ref.tmp93, align 8, !tbaa !50
  %cmp.i.i.i1367 = icmp eq ptr %202, %32
  br i1 %cmp.i.i.i1367, label %ehcleanup100, label %if.then.i.i1368

if.then.i.i1368:                                  ; preds = %lpad97
  call void @_ZdlPv(ptr noundef %202) #23
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad97, %if.then.i.i1368, %lpad95
  %.pn420 = phi { ptr, i32 } [ %200, %lpad95 ], [ %201, %if.then.i.i1368 ], [ %201, %lpad97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  %203 = load ptr, ptr %agg.tmp92, align 8, !tbaa !51
  %204 = getelementptr inbounds nuw i8, ptr %agg.tmp92, i64 16
  %cmp.i.i.i1373 = icmp eq ptr %203, %204
  br i1 %cmp.i.i.i1373, label %eh.resume, label %eh.resume.sink.split

lpad107:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit670
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad109:                                          ; preds = %call2.i11.i.noexc680
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %ref.tmp105, align 8, !tbaa !50
  %cmp.i.i.i1379 = icmp eq ptr %207, %38
  br i1 %cmp.i.i.i1379, label %ehcleanup112, label %if.then.i.i1380

if.then.i.i1380:                                  ; preds = %lpad109
  call void @_ZdlPv(ptr noundef %207) #23
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad109, %if.then.i.i1380, %lpad107
  %.pn422 = phi { ptr, i32 } [ %205, %lpad107 ], [ %206, %if.then.i.i1380 ], [ %206, %lpad109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  %208 = load ptr, ptr %agg.tmp104, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw i8, ptr %agg.tmp104, i64 16
  %cmp.i.i.i1385 = icmp eq ptr %208, %209
  br i1 %cmp.i.i.i1385, label %eh.resume, label %eh.resume.sink.split

lpad119:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit694
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad121:                                          ; preds = %call2.i11.i.noexc704
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %ref.tmp117, align 8, !tbaa !50
  %cmp.i.i.i1391 = icmp eq ptr %212, %44
  br i1 %cmp.i.i.i1391, label %ehcleanup124, label %if.then.i.i1392

if.then.i.i1392:                                  ; preds = %lpad121
  call void @_ZdlPv(ptr noundef %212) #23
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad121, %if.then.i.i1392, %lpad119
  %.pn424 = phi { ptr, i32 } [ %210, %lpad119 ], [ %211, %if.then.i.i1392 ], [ %211, %lpad121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  %213 = load ptr, ptr %agg.tmp116, align 8, !tbaa !51
  %214 = getelementptr inbounds nuw i8, ptr %agg.tmp116, i64 16
  %cmp.i.i.i1397 = icmp eq ptr %213, %214
  br i1 %cmp.i.i.i1397, label %eh.resume, label %eh.resume.sink.split

lpad133:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit718
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %ref.tmp129, align 8, !tbaa !50
  %cmp.i.i.i1403 = icmp eq ptr %216, %50
  br i1 %cmp.i.i.i1403, label %ehcleanup136, label %if.then.i.i1404

if.then.i.i1404:                                  ; preds = %lpad133
  call void @_ZdlPv(ptr noundef %216) #23
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad133, %if.then.i.i1404
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  %217 = load ptr, ptr %agg.tmp128, align 8, !tbaa !51
  %218 = getelementptr inbounds nuw i8, ptr %agg.tmp128, i64 16
  %cmp.i.i.i1409 = icmp eq ptr %217, %218
  br i1 %cmp.i.i.i1409, label %eh.resume, label %eh.resume.sink.split

lpad143:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit742
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad145:                                          ; preds = %call2.i11.i.noexc752
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %ref.tmp141, align 8, !tbaa !50
  %cmp.i.i.i1415 = icmp eq ptr %221, %54
  br i1 %cmp.i.i.i1415, label %ehcleanup148, label %if.then.i.i1416

if.then.i.i1416:                                  ; preds = %lpad145
  call void @_ZdlPv(ptr noundef %221) #23
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad145, %if.then.i.i1416, %lpad143
  %.pn428 = phi { ptr, i32 } [ %219, %lpad143 ], [ %220, %if.then.i.i1416 ], [ %220, %lpad145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  %222 = load ptr, ptr %agg.tmp140, align 8, !tbaa !51
  %223 = getelementptr inbounds nuw i8, ptr %agg.tmp140, i64 16
  %cmp.i.i.i1421 = icmp eq ptr %222, %223
  br i1 %cmp.i.i.i1421, label %eh.resume, label %eh.resume.sink.split

lpad157:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit766
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %ref.tmp153, align 8, !tbaa !50
  %cmp.i.i.i1427 = icmp eq ptr %225, %60
  br i1 %cmp.i.i.i1427, label %ehcleanup160, label %if.then.i.i1428

if.then.i.i1428:                                  ; preds = %lpad157
  call void @_ZdlPv(ptr noundef %225) #23
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad157, %if.then.i.i1428
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  %226 = load ptr, ptr %agg.tmp152, align 8, !tbaa !51
  %227 = getelementptr inbounds nuw i8, ptr %agg.tmp152, i64 16
  %cmp.i.i.i1433 = icmp eq ptr %226, %227
  br i1 %cmp.i.i.i1433, label %eh.resume, label %eh.resume.sink.split

lpad169:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit790
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %ref.tmp165, align 8, !tbaa !50
  %cmp.i.i.i1439 = icmp eq ptr %229, %64
  br i1 %cmp.i.i.i1439, label %ehcleanup172, label %if.then.i.i1440

if.then.i.i1440:                                  ; preds = %lpad169
  call void @_ZdlPv(ptr noundef %229) #23
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad169, %if.then.i.i1440
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  %230 = load ptr, ptr %agg.tmp164, align 8, !tbaa !51
  %231 = getelementptr inbounds nuw i8, ptr %agg.tmp164, i64 16
  %cmp.i.i.i1445 = icmp eq ptr %230, %231
  br i1 %cmp.i.i.i1445, label %eh.resume, label %eh.resume.sink.split

lpad179:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit814
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad181:                                          ; preds = %call2.i11.i.noexc824
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %ref.tmp177, align 8, !tbaa !50
  %cmp.i.i.i1451 = icmp eq ptr %234, %68
  br i1 %cmp.i.i.i1451, label %ehcleanup184, label %if.then.i.i1452

if.then.i.i1452:                                  ; preds = %lpad181
  call void @_ZdlPv(ptr noundef %234) #23
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %lpad181, %if.then.i.i1452, %lpad179
  %.pn434 = phi { ptr, i32 } [ %232, %lpad179 ], [ %233, %if.then.i.i1452 ], [ %233, %lpad181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  %235 = load ptr, ptr %agg.tmp176, align 8, !tbaa !51
  %236 = getelementptr inbounds nuw i8, ptr %agg.tmp176, i64 16
  %cmp.i.i.i1457 = icmp eq ptr %235, %236
  br i1 %cmp.i.i.i1457, label %eh.resume, label %eh.resume.sink.split

lpad193:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit838
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %ref.tmp189, align 8, !tbaa !50
  %cmp.i.i.i1463 = icmp eq ptr %238, %74
  br i1 %cmp.i.i.i1463, label %ehcleanup196, label %if.then.i.i1464

if.then.i.i1464:                                  ; preds = %lpad193
  call void @_ZdlPv(ptr noundef %238) #23
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %lpad193, %if.then.i.i1464
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  %239 = load ptr, ptr %agg.tmp188, align 8, !tbaa !51
  %240 = getelementptr inbounds nuw i8, ptr %agg.tmp188, i64 16
  %cmp.i.i.i1469 = icmp eq ptr %239, %240
  br i1 %cmp.i.i.i1469, label %eh.resume, label %eh.resume.sink.split

lpad205:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit862
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %ref.tmp201, align 8, !tbaa !50
  %cmp.i.i.i1475 = icmp eq ptr %242, %78
  br i1 %cmp.i.i.i1475, label %ehcleanup208, label %if.then.i.i1476

if.then.i.i1476:                                  ; preds = %lpad205
  call void @_ZdlPv(ptr noundef %242) #23
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %lpad205, %if.then.i.i1476
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  %243 = load ptr, ptr %agg.tmp200, align 8, !tbaa !51
  %244 = getelementptr inbounds nuw i8, ptr %agg.tmp200, i64 16
  %cmp.i.i.i1481 = icmp eq ptr %243, %244
  br i1 %cmp.i.i.i1481, label %eh.resume, label %eh.resume.sink.split

lpad217:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit886
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %ref.tmp213, align 8, !tbaa !50
  %cmp.i.i.i1487 = icmp eq ptr %246, %82
  br i1 %cmp.i.i.i1487, label %ehcleanup220, label %if.then.i.i1488

if.then.i.i1488:                                  ; preds = %lpad217
  call void @_ZdlPv(ptr noundef %246) #23
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %lpad217, %if.then.i.i1488
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  %247 = load ptr, ptr %agg.tmp212, align 8, !tbaa !51
  %248 = getelementptr inbounds nuw i8, ptr %agg.tmp212, i64 16
  %cmp.i.i.i1493 = icmp eq ptr %247, %248
  br i1 %cmp.i.i.i1493, label %eh.resume, label %eh.resume.sink.split

lpad227:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit910
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad229:                                          ; preds = %call2.i11.i.noexc920
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %ref.tmp225, align 8, !tbaa !50
  %cmp.i.i.i1499 = icmp eq ptr %251, %86
  br i1 %cmp.i.i.i1499, label %ehcleanup232, label %if.then.i.i1500

if.then.i.i1500:                                  ; preds = %lpad229
  call void @_ZdlPv(ptr noundef %251) #23
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %lpad229, %if.then.i.i1500, %lpad227
  %.pn442 = phi { ptr, i32 } [ %249, %lpad227 ], [ %250, %if.then.i.i1500 ], [ %250, %lpad229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  %252 = load ptr, ptr %agg.tmp224, align 8, !tbaa !51
  %253 = getelementptr inbounds nuw i8, ptr %agg.tmp224, i64 16
  %cmp.i.i.i1505 = icmp eq ptr %252, %253
  br i1 %cmp.i.i.i1505, label %eh.resume, label %eh.resume.sink.split

lpad239:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit934
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad241:                                          ; preds = %call2.i11.i.noexc944
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %ref.tmp237, align 8, !tbaa !50
  %cmp.i.i.i1511 = icmp eq ptr %256, %92
  br i1 %cmp.i.i.i1511, label %ehcleanup244, label %if.then.i.i1512

if.then.i.i1512:                                  ; preds = %lpad241
  call void @_ZdlPv(ptr noundef %256) #23
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad241, %if.then.i.i1512, %lpad239
  %.pn444 = phi { ptr, i32 } [ %254, %lpad239 ], [ %255, %if.then.i.i1512 ], [ %255, %lpad241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp237)
  %257 = load ptr, ptr %agg.tmp236, align 8, !tbaa !51
  %258 = getelementptr inbounds nuw i8, ptr %agg.tmp236, i64 16
  %cmp.i.i.i1517 = icmp eq ptr %257, %258
  br i1 %cmp.i.i.i1517, label %eh.resume, label %eh.resume.sink.split

lpad251:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit958
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

lpad253:                                          ; preds = %call2.i11.i.noexc968
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %ref.tmp249, align 8, !tbaa !50
  %cmp.i.i.i1523 = icmp eq ptr %261, %98
  br i1 %cmp.i.i.i1523, label %ehcleanup256, label %if.then.i.i1524

if.then.i.i1524:                                  ; preds = %lpad253
  call void @_ZdlPv(ptr noundef %261) #23
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %lpad253, %if.then.i.i1524, %lpad251
  %.pn446 = phi { ptr, i32 } [ %259, %lpad251 ], [ %260, %if.then.i.i1524 ], [ %260, %lpad253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp249)
  %262 = load ptr, ptr %agg.tmp248, align 8, !tbaa !51
  %263 = getelementptr inbounds nuw i8, ptr %agg.tmp248, i64 16
  %cmp.i.i.i1529 = icmp eq ptr %262, %263
  br i1 %cmp.i.i.i1529, label %eh.resume, label %eh.resume.sink.split

lpad265:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit982
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %ref.tmp261, align 8, !tbaa !50
  %cmp.i.i.i1535 = icmp eq ptr %265, %104
  br i1 %cmp.i.i.i1535, label %ehcleanup268, label %if.then.i.i1536

if.then.i.i1536:                                  ; preds = %lpad265
  call void @_ZdlPv(ptr noundef %265) #23
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %lpad265, %if.then.i.i1536
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp261)
  %266 = load ptr, ptr %agg.tmp260, align 8, !tbaa !51
  %267 = getelementptr inbounds nuw i8, ptr %agg.tmp260, i64 16
  %cmp.i.i.i1541 = icmp eq ptr %266, %267
  br i1 %cmp.i.i.i1541, label %eh.resume, label %eh.resume.sink.split

lpad275:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1006
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad277:                                          ; preds = %call2.i11.i.noexc1016
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %ref.tmp273, align 8, !tbaa !50
  %cmp.i.i.i1547 = icmp eq ptr %270, %108
  br i1 %cmp.i.i.i1547, label %ehcleanup280, label %if.then.i.i1548

if.then.i.i1548:                                  ; preds = %lpad277
  call void @_ZdlPv(ptr noundef %270) #23
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %lpad277, %if.then.i.i1548, %lpad275
  %.pn450 = phi { ptr, i32 } [ %268, %lpad275 ], [ %269, %if.then.i.i1548 ], [ %269, %lpad277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp273)
  %271 = load ptr, ptr %agg.tmp272, align 8, !tbaa !51
  %272 = getelementptr inbounds nuw i8, ptr %agg.tmp272, i64 16
  %cmp.i.i.i1553 = icmp eq ptr %271, %272
  br i1 %cmp.i.i.i1553, label %eh.resume, label %eh.resume.sink.split

lpad287:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1030
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad289:                                          ; preds = %call2.i11.i.noexc1040
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %ref.tmp285, align 8, !tbaa !50
  %cmp.i.i.i1559 = icmp eq ptr %275, %114
  br i1 %cmp.i.i.i1559, label %ehcleanup292, label %if.then.i.i1560

if.then.i.i1560:                                  ; preds = %lpad289
  call void @_ZdlPv(ptr noundef %275) #23
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %lpad289, %if.then.i.i1560, %lpad287
  %.pn452 = phi { ptr, i32 } [ %273, %lpad287 ], [ %274, %if.then.i.i1560 ], [ %274, %lpad289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  %276 = load ptr, ptr %agg.tmp284, align 8, !tbaa !51
  %277 = getelementptr inbounds nuw i8, ptr %agg.tmp284, i64 16
  %cmp.i.i.i1565 = icmp eq ptr %276, %277
  br i1 %cmp.i.i.i1565, label %eh.resume, label %eh.resume.sink.split

lpad299:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1054
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

lpad301:                                          ; preds = %call2.i11.i.noexc1064
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %ref.tmp297, align 8, !tbaa !50
  %cmp.i.i.i1571 = icmp eq ptr %280, %120
  br i1 %cmp.i.i.i1571, label %ehcleanup304, label %if.then.i.i1572

if.then.i.i1572:                                  ; preds = %lpad301
  call void @_ZdlPv(ptr noundef %280) #23
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %lpad301, %if.then.i.i1572, %lpad299
  %.pn454 = phi { ptr, i32 } [ %278, %lpad299 ], [ %279, %if.then.i.i1572 ], [ %279, %lpad301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp297)
  %281 = load ptr, ptr %agg.tmp296, align 8, !tbaa !51
  %282 = getelementptr inbounds nuw i8, ptr %agg.tmp296, i64 16
  %cmp.i.i.i1577 = icmp eq ptr %281, %282
  br i1 %cmp.i.i.i1577, label %eh.resume, label %eh.resume.sink.split

lpad311:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1078
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad313:                                          ; preds = %call2.i11.i.noexc1088
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %ref.tmp309, align 8, !tbaa !50
  %cmp.i.i.i1583 = icmp eq ptr %285, %125
  br i1 %cmp.i.i.i1583, label %ehcleanup316, label %if.then.i.i1584

if.then.i.i1584:                                  ; preds = %lpad313
  call void @_ZdlPv(ptr noundef %285) #23
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %lpad313, %if.then.i.i1584, %lpad311
  %.pn456 = phi { ptr, i32 } [ %283, %lpad311 ], [ %284, %if.then.i.i1584 ], [ %284, %lpad313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp309)
  %286 = load ptr, ptr %agg.tmp308, align 8, !tbaa !51
  %287 = getelementptr inbounds nuw i8, ptr %agg.tmp308, i64 16
  %cmp.i.i.i1589 = icmp eq ptr %286, %287
  br i1 %cmp.i.i.i1589, label %eh.resume, label %eh.resume.sink.split

lpad325:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1102
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %ref.tmp321, align 8, !tbaa !50
  %cmp.i.i.i1595 = icmp eq ptr %289, %130
  br i1 %cmp.i.i.i1595, label %ehcleanup328, label %if.then.i.i1596

if.then.i.i1596:                                  ; preds = %lpad325
  call void @_ZdlPv(ptr noundef %289) #23
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %lpad325, %if.then.i.i1596
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp321)
  %290 = load ptr, ptr %agg.tmp320, align 8, !tbaa !51
  %291 = getelementptr inbounds nuw i8, ptr %agg.tmp320, i64 16
  %cmp.i.i.i1601 = icmp eq ptr %290, %291
  br i1 %cmp.i.i.i1601, label %eh.resume, label %eh.resume.sink.split

lpad337:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1126
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %ref.tmp333, align 8, !tbaa !50
  %cmp.i.i.i1607 = icmp eq ptr %293, %134
  br i1 %cmp.i.i.i1607, label %ehcleanup340, label %if.then.i.i1608

if.then.i.i1608:                                  ; preds = %lpad337
  call void @_ZdlPv(ptr noundef %293) #23
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %lpad337, %if.then.i.i1608
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp333)
  %294 = load ptr, ptr %agg.tmp332, align 8, !tbaa !51
  %295 = getelementptr inbounds nuw i8, ptr %agg.tmp332, i64 16
  %cmp.i.i.i1613 = icmp eq ptr %294, %295
  br i1 %cmp.i.i.i1613, label %eh.resume, label %eh.resume.sink.split

lpad347:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1150
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352

lpad349:                                          ; preds = %call2.i11.i.noexc1160
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %ref.tmp345, align 8, !tbaa !50
  %cmp.i.i.i1619 = icmp eq ptr %298, %138
  br i1 %cmp.i.i.i1619, label %ehcleanup352, label %if.then.i.i1620

if.then.i.i1620:                                  ; preds = %lpad349
  call void @_ZdlPv(ptr noundef %298) #23
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %lpad349, %if.then.i.i1620, %lpad347
  %.pn462 = phi { ptr, i32 } [ %296, %lpad347 ], [ %297, %if.then.i.i1620 ], [ %297, %lpad349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp345)
  %299 = load ptr, ptr %agg.tmp344, align 8, !tbaa !51
  %300 = getelementptr inbounds nuw i8, ptr %agg.tmp344, i64 16
  %cmp.i.i.i1625 = icmp eq ptr %299, %300
  br i1 %cmp.i.i.i1625, label %eh.resume, label %eh.resume.sink.split

lpad359:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1174
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad361:                                          ; preds = %call2.i11.i.noexc1184
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %ref.tmp357, align 8, !tbaa !50
  %cmp.i.i.i1631 = icmp eq ptr %303, %144
  br i1 %cmp.i.i.i1631, label %ehcleanup364, label %if.then.i.i1632

if.then.i.i1632:                                  ; preds = %lpad361
  call void @_ZdlPv(ptr noundef %303) #23
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %lpad361, %if.then.i.i1632, %lpad359
  %.pn464 = phi { ptr, i32 } [ %301, %lpad359 ], [ %302, %if.then.i.i1632 ], [ %302, %lpad361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp357)
  %304 = load ptr, ptr %agg.tmp356, align 8, !tbaa !51
  %305 = getelementptr inbounds nuw i8, ptr %agg.tmp356, i64 16
  %cmp.i.i.i1637 = icmp eq ptr %304, %305
  br i1 %cmp.i.i.i1637, label %eh.resume, label %eh.resume.sink.split

lpad371:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1198
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad373:                                          ; preds = %call2.i11.i.noexc1208
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %ref.tmp369, align 8, !tbaa !50
  %cmp.i.i.i1643 = icmp eq ptr %308, %150
  br i1 %cmp.i.i.i1643, label %ehcleanup376, label %if.then.i.i1644

if.then.i.i1644:                                  ; preds = %lpad373
  call void @_ZdlPv(ptr noundef %308) #23
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %lpad373, %if.then.i.i1644, %lpad371
  %.pn466 = phi { ptr, i32 } [ %306, %lpad371 ], [ %307, %if.then.i.i1644 ], [ %307, %lpad373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp369)
  %309 = load ptr, ptr %agg.tmp368, align 8, !tbaa !51
  %310 = getelementptr inbounds nuw i8, ptr %agg.tmp368, i64 16
  %cmp.i.i.i1649 = icmp eq ptr %309, %310
  br i1 %cmp.i.i.i1649, label %eh.resume, label %eh.resume.sink.split

lpad383:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1222
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup388

lpad385:                                          ; preds = %call2.i11.i.noexc1232
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %ref.tmp381, align 8, !tbaa !50
  %cmp.i.i.i1655 = icmp eq ptr %313, %156
  br i1 %cmp.i.i.i1655, label %ehcleanup388, label %if.then.i.i1656

if.then.i.i1656:                                  ; preds = %lpad385
  call void @_ZdlPv(ptr noundef %313) #23
  br label %ehcleanup388

ehcleanup388:                                     ; preds = %lpad385, %if.then.i.i1656, %lpad383
  %.pn468 = phi { ptr, i32 } [ %311, %lpad383 ], [ %312, %if.then.i.i1656 ], [ %312, %lpad385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp381)
  %314 = load ptr, ptr %agg.tmp380, align 8, !tbaa !51
  %315 = getelementptr inbounds nuw i8, ptr %agg.tmp380, i64 16
  %cmp.i.i.i1661 = icmp eq ptr %314, %315
  br i1 %cmp.i.i.i1661, label %eh.resume, label %eh.resume.sink.split

lpad395:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1246
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad397:                                          ; preds = %call2.i11.i.noexc1256
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %ref.tmp393, align 8, !tbaa !50
  %cmp.i.i.i1667 = icmp eq ptr %318, %162
  br i1 %cmp.i.i.i1667, label %ehcleanup400, label %if.then.i.i1668

if.then.i.i1668:                                  ; preds = %lpad397
  call void @_ZdlPv(ptr noundef %318) #23
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %lpad397, %if.then.i.i1668, %lpad395
  %.pn470 = phi { ptr, i32 } [ %316, %lpad395 ], [ %317, %if.then.i.i1668 ], [ %317, %lpad397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp393)
  %319 = load ptr, ptr %agg.tmp392, align 8, !tbaa !51
  %320 = getelementptr inbounds nuw i8, ptr %agg.tmp392, i64 16
  %cmp.i.i.i1673 = icmp eq ptr %319, %320
  br i1 %cmp.i.i.i1673, label %eh.resume, label %eh.resume.sink.split

eh.resume.sink.split:                             ; preds = %ehcleanup400, %ehcleanup388, %ehcleanup376, %ehcleanup364, %ehcleanup352, %ehcleanup340, %ehcleanup328, %ehcleanup316, %ehcleanup304, %ehcleanup292, %ehcleanup280, %ehcleanup268, %ehcleanup256, %ehcleanup244, %ehcleanup232, %ehcleanup220, %ehcleanup208, %ehcleanup196, %ehcleanup184, %ehcleanup172, %ehcleanup160, %ehcleanup148, %ehcleanup136, %ehcleanup124, %ehcleanup112, %ehcleanup100, %ehcleanup88, %ehcleanup76, %ehcleanup64, %ehcleanup52, %ehcleanup40, %ehcleanup28, %ehcleanup16, %ehcleanup
  %.sink = phi ptr [ %314, %ehcleanup388 ], [ %309, %ehcleanup376 ], [ %304, %ehcleanup364 ], [ %299, %ehcleanup352 ], [ %294, %ehcleanup340 ], [ %290, %ehcleanup328 ], [ %286, %ehcleanup316 ], [ %281, %ehcleanup304 ], [ %276, %ehcleanup292 ], [ %271, %ehcleanup280 ], [ %266, %ehcleanup268 ], [ %262, %ehcleanup256 ], [ %257, %ehcleanup244 ], [ %252, %ehcleanup232 ], [ %247, %ehcleanup220 ], [ %243, %ehcleanup208 ], [ %239, %ehcleanup196 ], [ %235, %ehcleanup184 ], [ %230, %ehcleanup172 ], [ %226, %ehcleanup160 ], [ %222, %ehcleanup148 ], [ %217, %ehcleanup136 ], [ %213, %ehcleanup124 ], [ %208, %ehcleanup112 ], [ %203, %ehcleanup100 ], [ %198, %ehcleanup88 ], [ %194, %ehcleanup76 ], [ %190, %ehcleanup64 ], [ %186, %ehcleanup52 ], [ %182, %ehcleanup40 ], [ %178, %ehcleanup28 ], [ %174, %ehcleanup16 ], [ %170, %ehcleanup ], [ %319, %ehcleanup400 ]
  %.pn470.pn.ph = phi { ptr, i32 } [ %.pn468, %ehcleanup388 ], [ %.pn466, %ehcleanup376 ], [ %.pn464, %ehcleanup364 ], [ %.pn462, %ehcleanup352 ], [ %292, %ehcleanup340 ], [ %288, %ehcleanup328 ], [ %.pn456, %ehcleanup316 ], [ %.pn454, %ehcleanup304 ], [ %.pn452, %ehcleanup292 ], [ %.pn450, %ehcleanup280 ], [ %264, %ehcleanup268 ], [ %.pn446, %ehcleanup256 ], [ %.pn444, %ehcleanup244 ], [ %.pn442, %ehcleanup232 ], [ %245, %ehcleanup220 ], [ %241, %ehcleanup208 ], [ %237, %ehcleanup196 ], [ %.pn434, %ehcleanup184 ], [ %228, %ehcleanup172 ], [ %224, %ehcleanup160 ], [ %.pn428, %ehcleanup148 ], [ %215, %ehcleanup136 ], [ %.pn424, %ehcleanup124 ], [ %.pn422, %ehcleanup112 ], [ %.pn420, %ehcleanup100 ], [ %196, %ehcleanup88 ], [ %192, %ehcleanup76 ], [ %188, %ehcleanup64 ], [ %184, %ehcleanup52 ], [ %180, %ehcleanup40 ], [ %176, %ehcleanup28 ], [ %172, %ehcleanup16 ], [ %168, %ehcleanup ], [ %.pn470, %ehcleanup400 ]
  call void @_ZdlPv(ptr noundef %.sink) #23
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup400, %ehcleanup388, %ehcleanup376, %ehcleanup364, %ehcleanup352, %ehcleanup340, %ehcleanup328, %ehcleanup316, %ehcleanup304, %ehcleanup292, %ehcleanup280, %ehcleanup268, %ehcleanup256, %ehcleanup244, %ehcleanup232, %ehcleanup220, %ehcleanup208, %ehcleanup196, %ehcleanup184, %ehcleanup172, %ehcleanup160, %ehcleanup148, %ehcleanup136, %ehcleanup124, %ehcleanup112, %ehcleanup100, %ehcleanup88, %ehcleanup76, %ehcleanup64, %ehcleanup52, %ehcleanup40, %ehcleanup28, %ehcleanup16, %ehcleanup
  %.pn470.pn = phi { ptr, i32 } [ %237, %ehcleanup196 ], [ %.pn454, %ehcleanup304 ], [ %168, %ehcleanup ], [ %241, %ehcleanup208 ], [ %172, %ehcleanup16 ], [ %.pn470, %ehcleanup400 ], [ %176, %ehcleanup28 ], [ %245, %ehcleanup220 ], [ %180, %ehcleanup40 ], [ %.pn456, %ehcleanup316 ], [ %184, %ehcleanup52 ], [ %.pn442, %ehcleanup232 ], [ %188, %ehcleanup64 ], [ %.pn464, %ehcleanup364 ], [ %192, %ehcleanup76 ], [ %.pn444, %ehcleanup244 ], [ %196, %ehcleanup88 ], [ %288, %ehcleanup328 ], [ %.pn420, %ehcleanup100 ], [ %.pn446, %ehcleanup256 ], [ %.pn422, %ehcleanup112 ], [ %.pn468, %ehcleanup388 ], [ %.pn424, %ehcleanup124 ], [ %264, %ehcleanup268 ], [ %215, %ehcleanup136 ], [ %292, %ehcleanup340 ], [ %.pn428, %ehcleanup148 ], [ %.pn450, %ehcleanup280 ], [ %224, %ehcleanup160 ], [ %.pn466, %ehcleanup376 ], [ %228, %ehcleanup172 ], [ %.pn452, %ehcleanup292 ], [ %.pn434, %ehcleanup184 ], [ %.pn462, %ehcleanup352 ], [ %.pn470.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn470.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN12GUIModalMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16GUIKeyChangeMenuC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(440) initializes((440, 460)) %this, ptr noundef %env, ptr noundef %parent, i32 noundef %id, ptr noundef %menumgr, ptr noundef %tsrc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %0, align 8, !tbaa !4
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr null, ptr %DebugName.i, align 8, !tbaa !53
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !55
  tail call void @_ZN12GUIModalMenuC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerb(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT16GUIKeyChangeMenu, i64 8), ptr noundef %env, ptr noundef %parent, i32 noundef %id, ptr noundef %menumgr, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16GUIKeyChangeMenu, i64 24), ptr %this, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16GUIKeyChangeMenu, i64 384), ptr %0, align 8, !tbaa !4
  %shift_down = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i8 0, ptr %shift_down, align 8, !tbaa !7
  %active_key = getelementptr inbounds nuw i8, ptr %this, i64 392
  %m_tsrc = getelementptr inbounds nuw i8, ptr %this, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %active_key, i8 0, i64 40, i1 false)
  store ptr %tsrc, ptr %m_tsrc, align 8, !tbaa !45
  invoke void @_ZN16GUIKeyChangeMenu9init_keysEv(ptr noundef nonnull align 8 dereferenceable(440) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  ret void

lpad2:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %key_settings = getelementptr inbounds nuw i8, ptr %this, i64 408
  %2 = load ptr, ptr %key_settings, align 8, !tbaa !46
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP11key_settingSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad2
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorIP11key_settingSaIS1_EED2Ev.exit

_ZNSt6vectorIP11key_settingSaIS1_EED2Ev.exit:     ; preds = %if.then.i.i.i, %lpad2
  tail call void @_ZN12GUIModalMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT16GUIKeyChangeMenu, i64 8)) #24
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16GUIKeyChangeMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 8)) %this, ptr noundef %vtt) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !4
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable3, i64 64
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(308) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %key_used_text = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr null, ptr %key_used_text, align 8, !tbaa !56
  %key_settings = getelementptr inbounds nuw i8, ptr %this, i64 408
  %4 = load ptr, ptr %key_settings, align 8, !tbaa !57
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %cmp.i.not15 = icmp eq ptr %4, %5
  br i1 %cmp.i.not15, label %_ZNSt6vectorIP11key_settingSaIS1_EE5clearEv.exit, label %for.body

for.cond.cleanup:                                 ; preds = %delete.end
  %.pre = load ptr, ptr %key_settings, align 8, !tbaa !46
  %.pre17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !58
  %tobool.not.i.i = icmp eq ptr %.pre17, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIP11key_settingSaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.cond.cleanup
  store ptr %.pre, ptr %_M_finish.i, align 8, !tbaa !58
  br label %_ZNSt6vectorIP11key_settingSaIS1_EE5clearEv.exit

_ZNSt6vectorIP11key_settingSaIS1_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %for.cond.cleanup, %invoke.cont
  %6 = phi ptr [ %.pre, %for.cond.cleanup ], [ %.pre, %invoke.cont.i.i ], [ %4, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP11key_settingSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIP11key_settingSaIS1_EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIP11key_settingSaIS1_EED2Ev.exit

_ZNSt6vectorIP11key_settingSaIS1_EED2Ev.exit:     ; preds = %if.then.i.i.i, %_ZNSt6vectorIP11key_settingSaIS1_EE5clearEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN12GUIModalMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull %7) #24
  ret void

for.body:                                         ; preds = %invoke.cont, %delete.end
  %__begin1.sroa.0.016 = phi ptr [ %incdec.ptr.i, %delete.end ], [ %4, %invoke.cont ]
  %8 = load ptr, ptr %__begin1.sroa.0.016, align 8, !tbaa !57
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %setting_name.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %9 = load ptr, ptr %setting_name.i, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %cmp.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %delete.notnull, %if.then.i.i.i12
  %m_name.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load ptr, ptr %m_name.i.i, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %cmp.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i, label %_ZN8KeyPressD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZN8KeyPressD2Ev.exit.i

_ZN8KeyPressD2Ev.exit.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i.i.i
  %button_name.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %button_name.i, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %cmp.i.i.i2.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2.i, label %_ZN11key_settingD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN8KeyPressD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZN11key_settingD2Ev.exit

_ZN11key_settingD2Ev.exit:                        ; preds = %_ZN8KeyPressD2Ev.exit.i, %if.then.i.i3.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %delete.end

delete.end:                                       ; preds = %_ZN11key_settingD2Ev.exit, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %entry
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16GUIKeyChangeMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN16GUIKeyChangeMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef nonnull @_ZTT16GUIKeyChangeMenu) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N16GUIKeyChangeMenuD1Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN16GUIKeyChangeMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %3, ptr noundef nonnull @_ZTT16GUIKeyChangeMenu) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16GUIKeyChangeMenuD0Ev(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN16GUIKeyChangeMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef nonnull @_ZTT16GUIKeyChangeMenu) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N16GUIKeyChangeMenuD0Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN16GUIKeyChangeMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %3, ptr noundef nonnull @_ZTT16GUIKeyChangeMenu) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16GUIKeyChangeMenu13regenerateGuiEN3irr4core8vector2dIjEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i64 %screensize.coerce) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rect = alloca %"class.irr::core::rect", align 8
  %ref.tmp37 = alloca %class.EnrichedString, align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.irr::video::SColor", align 4
  %rect55 = alloca %"class.irr::core::rect", align 4
  %ref.tmp67 = alloca %class.EnrichedString, align 8
  %ref.tmp68 = alloca %"class.irr::video::SColor", align 4
  %rect76 = alloca %"class.irr::core::rect", align 4
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %rect125 = alloca %"class.irr::core::rect", align 4
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %rect173 = alloca %"class.irr::core::rect", align 4
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %ref.tmp188 = alloca %"class.std::__cxx11::basic_string", align 8
  %rect219 = alloca %"class.irr::core::rect", align 4
  %ref.tmp227 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %rect255 = alloca %"class.irr::core::rect", align 8
  %ref.tmp275 = alloca %"class.std::__cxx11::basic_string", align 8
  %rect283 = alloca %"class.irr::core::rect", align 4
  %ref.tmp303 = alloca %"class.std::__cxx11::basic_string", align 8
  %screensize.sroa.0.0.extract.trunc = trunc i64 %screensize.coerce to i32
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %key_used_text = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr null, ptr %key_used_text, align 8, !tbaa !56
  %m_gui_scale = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load float, ptr %m_gui_scale, align 8, !tbaa !59
  %div360 = lshr i32 %screensize.sroa.0.0.extract.trunc, 1
  %conv = uitofp nneg i32 %div360 to float
  %sum.shift = lshr i64 %screensize.coerce, 33
  %div4361362 = trunc nuw nsw i64 %sum.shift to i32
  %conv5 = uitofp nneg i32 %div4361362 to float
  %2 = insertelement <2 x float> poison, float %1, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul nsz <2 x float> %3, <float 8.350000e+02, float 4.300000e+02>
  %5 = fmul nsz <2 x float> %4, splat (float 5.000000e-01)
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  %ref.tmp.sroa.4.0.DesiredRect.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 100
  %ref.tmp.sroa.5.0.DesiredRect.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ref.tmp.sroa.6.0.DesiredRect.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 108
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %7 = insertelement <4 x float> %6, float %conv, i64 2
  %8 = insertelement <4 x float> %7, float %conv5, i64 3
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %10 = fsub nsz <4 x float> %8, %9
  %11 = fadd nsz <4 x float> %8, %9
  %12 = shufflevector <4 x float> %10, <4 x float> %11, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %13 = fptosi <4 x float> %12 to <4 x i32>
  store <4 x i32> %13, ptr %DesiredRect, align 8, !tbaa !60
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %14 = load i32, ptr %ref.tmp.sroa.5.0.DesiredRect.sroa_idx, align 8, !tbaa !61
  %15 = load i32, ptr %DesiredRect, align 8, !tbaa !62
  %sub.i.i = sub nsw i32 %14, %15
  %16 = load i32, ptr %ref.tmp.sroa.6.0.DesiredRect.sroa_idx, align 4, !tbaa !63
  %17 = load i32, ptr %ref.tmp.sroa.4.0.DesiredRect.sroa_idx, align 4, !tbaa !64
  %sub.i4.i = sub nsw i32 %16, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %rect)
  %LowerRightCorner.i383 = getelementptr inbounds nuw i8, ptr %rect, i64 8
  %18 = fmul nsz <2 x float> %3, <float 6.000000e+02, float 4.000000e+01>
  %19 = fptosi <2 x float> %18 to <2 x i32>
  %20 = fmul nsz <2 x float> %3, <float 2.500000e+01, float 3.000000e+00>
  %21 = fptosi <2 x float> %20 to <2 x i32>
  store <2 x i32> %21, ptr %rect, align 8, !tbaa !60
  %22 = add nsw <2 x i32> %19, %21
  store <2 x i32> %22, ptr %LowerRightCorner.i383, align 8, !tbaa !60
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %23 = load ptr, ptr %Environment, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  store i32 -1, ptr %ref.tmp39, align 4, !tbaa !66
  invoke void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp39)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %entry
  %call3.i393 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #26
          to label %call3.i.noexc unwind label %lpad41

call3.i.noexc:                                    ; preds = %invoke.cont40
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %call3.i393, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp37, i1 noundef zeroext false, ptr noundef %23, ptr noundef nonnull %this, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(16) %rect, i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call3.i.noexc
  %vtable7.i = load ptr, ptr %call3.i393, align 8, !tbaa !4
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 408
  %24 = load ptr, ptr %vfn8.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(308) %call3.i393, i1 noundef zeroext true)
          to label %.noexc unwind label %lpad41

.noexc:                                           ; preds = %invoke.cont.i
  %vtable9.i = load ptr, ptr %call3.i393, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable9.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call3.i393, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %25 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !55
  %dec.i.i = add nsw i32 %25, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !55
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %invoke.cont42

delete.notnull.i.i:                               ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %26 = load ptr, ptr %vfn.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #24
  br label %invoke.cont42

lpad.i:                                           ; preds = %call3.i.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call3.i393) #23
  br label %lpad41.body

invoke.cont42:                                    ; preds = %delete.notnull.i.i, %.noexc
  %m_colors.i = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 32
  %28 = load ptr, ptr %m_colors.i, align 8, !tbaa !68
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont42
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont42
  %29 = load ptr, ptr %ref.tmp37, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i, label %_ZN14EnrichedStringD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZN14EnrichedStringD2Ev.exit

_ZN14EnrichedStringD2Ev.exit:                     ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %31 = load ptr, ptr %ref.tmp38, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN14EnrichedStringD2Ev.exit
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZN14EnrichedStringD2Ev.exit, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  %mul50 = fmul nsz float %1, 6.000000e+01
  %conv51 = fptosi float %mul50 to i32
  %key_settings = getelementptr inbounds nuw i8, ptr %this, i64 408
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %33 = load ptr, ptr %_M_finish.i, align 8, !tbaa !58
  %34 = load ptr, ptr %key_settings, align 8, !tbaa !46
  %cmp805.not = icmp eq ptr %33, %34
  br i1 %cmp805.not, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.for.cond.cleanup_crit_edge, label %_ZNSt6vectorIP11key_settingSaIS1_EE2atEm.exit.lr.ph

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.for.cond.cleanup_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %.pre = fmul nsz float %1, 3.000000e+01
  %.pre812 = fptosi float %.pre to i32
  %35 = extractelement <2 x i32> %21, i64 0
  br label %for.cond.cleanup

_ZNSt6vectorIP11key_settingSaIS1_EE2atEm.exit.lr.ph: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %mul56 = fmul nsz float %1, 1.500000e+02
  %conv57 = fptosi float %mul56 to i32
  %mul58 = fmul nsz float %1, 2.000000e+01
  %conv59 = fptosi float %mul58 to i32
  %Y.i.i428 = getelementptr inbounds nuw i8, ptr %rect55, i64 4
  %LowerRightCorner.i429 = getelementptr inbounds nuw i8, ptr %rect55, i64 8
  %Y.i2.i430 = getelementptr inbounds nuw i8, ptr %rect55, i64 12
  %m_colors.i467 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %mul77 = fmul nsz float %1, 1.000000e+02
  %conv78 = fptosi float %mul77 to i32
  %mul79 = fmul nsz float %1, 3.000000e+01
  %conv80 = fptosi float %mul79 to i32
  %Y.i.i477 = getelementptr inbounds nuw i8, ptr %rect76, i64 4
  %LowerRightCorner.i478 = getelementptr inbounds nuw i8, ptr %rect76, i64 8
  %Y.i2.i479 = getelementptr inbounds nuw i8, ptr %rect76, i64 12
  %m_tsrc = getelementptr inbounds nuw i8, ptr %this, i64 432
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %38 = extractelement <2 x i32> %21, i64 0
  br label %_ZNSt6vectorIP11key_settingSaIS1_EE2atEm.exit

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.for.cond.cleanup_crit_edge
  %conv127.pre-phi = phi i32 [ %.pre812, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.for.cond.cleanup_crit_edge ], [ %conv80, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503 ]
  %offset.sroa.0.0.lcssa = phi i32 [ %35, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.for.cond.cleanup_crit_edge ], [ %offset.sroa.0.1, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503 ]
  %offset.sroa.19.0.lcssa = phi i32 [ %conv51, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.for.cond.cleanup_crit_edge ], [ %offset.sroa.19.1, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503 ]
  %conv120 = sitofp i32 %offset.sroa.19.0.lcssa to float
  %39 = call nsz float @llvm.fmuladd.f32(float %1, float 5.000000e+00, float %conv120)
  %conv122 = fptosi float %39 to i32
  %mul123 = fmul nsz float %1, 1.800000e+02
  %conv124 = fptoui float %mul123 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %rect125)
  %Y.i.i396 = getelementptr inbounds nuw i8, ptr %rect125, i64 4
  %LowerRightCorner.i397 = getelementptr inbounds nuw i8, ptr %rect125, i64 8
  %Y.i2.i398 = getelementptr inbounds nuw i8, ptr %rect125, i64 12
  store i32 %offset.sroa.0.0.lcssa, ptr %rect125, align 4, !tbaa !70
  store i32 %conv122, ptr %Y.i.i396, align 4, !tbaa !71
  %add.i4.i413 = add nsw i32 %offset.sroa.0.0.lcssa, %conv124
  store i32 %add.i4.i413, ptr %LowerRightCorner.i397, align 4, !tbaa !70
  %add4.i7.i415 = add nsw i32 %conv127.pre-phi, %conv122
  store i32 %add4.i7.i415, ptr %Y.i2.i398, align 4, !tbaa !71
  %40 = load ptr, ptr %Environment, align 8, !tbaa !65
  %41 = load ptr, ptr @g_settings, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 16
  store ptr %42, ptr %ref.tmp133, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %42, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %_M_string_length.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i416, align 8, !tbaa !48
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 29
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !49
  %call139 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133)
          to label %invoke.cont138 unwind label %lpad137

lpad:                                             ; preds = %entry
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont.i, %invoke.cont40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41.body

lpad41.body:                                      ; preds = %lpad41, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %44, %lpad41 ], [ %27, %lpad.i ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp37) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad41.body ], [ %43, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %45 = load ptr, ptr %ref.tmp38, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i420 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i420, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit426, label %if.then.i.i421

if.then.i.i421:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit426: ; preds = %ehcleanup, %if.then.i.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  br label %ehcleanup312

_ZNSt6vectorIP11key_settingSaIS1_EE2atEm.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503, %_ZNSt6vectorIP11key_settingSaIS1_EE2atEm.exit.lr.ph
  %47 = phi ptr [ %34, %_ZNSt6vectorIP11key_settingSaIS1_EE2atEm.exit.lr.ph ], [ %65, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503 ]
  %i.0808 = phi i64 [ 0, %_ZNSt6vectorIP11key_settingSaIS1_EE2atEm.exit.lr.ph ], [ %add103, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503 ]
  %offset.sroa.19.0807 = phi i32 [ %conv51, %_ZNSt6vectorIP11key_settingSaIS1_EE2atEm.exit.lr.ph ], [ %offset.sroa.19.1, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503 ]
  %offset.sroa.0.0806 = phi i32 [ %38, %_ZNSt6vectorIP11key_settingSaIS1_EE2atEm.exit.lr.ph ], [ %offset.sroa.0.1, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503 ]
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %47, i64 %i.0808
  %48 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %rect55)
  store i32 %offset.sroa.0.0806, ptr %rect55, align 4, !tbaa !70
  store i32 %offset.sroa.19.0807, ptr %Y.i.i428, align 4, !tbaa !71
  %add.i4.i445 = add nsw i32 %offset.sroa.0.0806, %conv57
  store i32 %add.i4.i445, ptr %LowerRightCorner.i429, align 4, !tbaa !70
  %add4.i7.i447 = add nsw i32 %offset.sroa.19.0807, %conv59
  store i32 %add4.i7.i447, ptr %Y.i2.i430, align 4, !tbaa !71
  %49 = load ptr, ptr %Environment, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  %button_name = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  store i32 -1, ptr %ref.tmp68, align 4, !tbaa !66
  call void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %button_name, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68)
  %call3.i463 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #26
          to label %call3.i.noexc462 unwind label %lpad69

call3.i.noexc462:                                 ; preds = %_ZNSt6vectorIP11key_settingSaIS1_EE2atEm.exit
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %call3.i463, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp67, i1 noundef zeroext false, ptr noundef %49, ptr noundef nonnull %this, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(16) %rect55, i1 noundef zeroext false)
          to label %invoke.cont.i449 unwind label %lpad.i448

invoke.cont.i449:                                 ; preds = %call3.i.noexc462
  %vtable7.i450 = load ptr, ptr %call3.i463, align 8, !tbaa !4
  %vfn8.i451 = getelementptr inbounds nuw i8, ptr %vtable7.i450, i64 408
  %50 = load ptr, ptr %vfn8.i451, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(308) %call3.i463, i1 noundef zeroext true)
          to label %.noexc464 unwind label %lpad69

.noexc464:                                        ; preds = %invoke.cont.i449
  %vtable9.i452 = load ptr, ptr %call3.i463, align 8, !tbaa !4
  %vbase.offset.ptr.i453 = getelementptr i8, ptr %vtable9.i452, i64 -24
  %vbase.offset.i454 = load i64, ptr %vbase.offset.ptr.i453, align 8
  %add.ptr.i455 = getelementptr inbounds i8, ptr %call3.i463, i64 %vbase.offset.i454
  %ReferenceCounter.i.i456 = getelementptr inbounds nuw i8, ptr %add.ptr.i455, i64 16
  %51 = load i32, ptr %ReferenceCounter.i.i456, align 8, !tbaa !55
  %dec.i.i457 = add nsw i32 %51, -1
  store i32 %dec.i.i457, ptr %ReferenceCounter.i.i456, align 8, !tbaa !55
  %tobool.not.i.i458 = icmp eq i32 %dec.i.i457, 0
  br i1 %tobool.not.i.i458, label %delete.notnull.i.i459, label %invoke.cont70

delete.notnull.i.i459:                            ; preds = %.noexc464
  %vtable.i.i460 = load ptr, ptr %add.ptr.i455, align 8, !tbaa !4
  %vfn.i.i461 = getelementptr inbounds nuw i8, ptr %vtable.i.i460, i64 8
  %52 = load ptr, ptr %vfn.i.i461, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i455) #24
  br label %invoke.cont70

lpad.i448:                                        ; preds = %call3.i.noexc462
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call3.i463) #23
  br label %lpad69.body

invoke.cont70:                                    ; preds = %delete.notnull.i.i459, %.noexc464
  %54 = load ptr, ptr %m_colors.i467, align 8, !tbaa !68
  %tobool.not.i.i.i.i468 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i468, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i470, label %if.then.i.i.i.i469

if.then.i.i.i.i469:                               ; preds = %invoke.cont70
  call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i470

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i470: ; preds = %if.then.i.i.i.i469, %invoke.cont70
  %55 = load ptr, ptr %ref.tmp67, align 8, !tbaa !51
  %cmp.i.i.i.i471 = icmp eq ptr %55, %36
  br i1 %cmp.i.i.i.i471, label %_ZN14EnrichedStringD2Ev.exit476, label %if.then.i.i.i472

if.then.i.i.i472:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i470
  call void @_ZdlPv(ptr noundef %55) #23
  br label %_ZN14EnrichedStringD2Ev.exit476

_ZN14EnrichedStringD2Ev.exit476:                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i470, %if.then.i.i.i472
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect55)
  call void @llvm.lifetime.start.p0(ptr nonnull %rect76)
  %conv84 = sitofp i32 %offset.sroa.0.0806 to float
  %56 = call nsz float @llvm.fmuladd.f32(float %1, float 1.500000e+02, float %conv84)
  %conv86 = fptosi float %56 to i32
  %conv88 = sitofp i32 %offset.sroa.19.0807 to float
  %57 = call nsz float @llvm.fmuladd.f32(float %1, float -5.000000e+00, float %conv88)
  %conv90 = fptosi float %57 to i32
  store i32 %conv86, ptr %rect76, align 4, !tbaa !70
  store i32 %conv90, ptr %Y.i.i477, align 4, !tbaa !71
  %add.i4.i494 = add nsw i32 %conv86, %conv78
  store i32 %add.i4.i494, ptr %LowerRightCorner.i478, align 4, !tbaa !70
  %add4.i7.i496 = add nsw i32 %conv90, %conv80
  store i32 %add4.i7.i496, ptr %Y.i2.i479, align 4, !tbaa !71
  %58 = load ptr, ptr %Environment, align 8, !tbaa !65
  %59 = load ptr, ptr %m_tsrc, align 8, !tbaa !45
  %60 = load i32, ptr %48, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  %key = getelementptr inbounds nuw i8, ptr %48, i64 40
  %call95 = call noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %key)
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef %call95)
  %61 = load ptr, ptr %ref.tmp94, align 8, !tbaa !51
  %call99 = invoke noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(16) %rect76, ptr noundef %59, ptr noundef nonnull %this, i32 noundef %60, ptr noundef %61, ptr noundef nonnull @.str.1)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %_ZN14EnrichedStringD2Ev.exit476
  %button = getelementptr inbounds nuw i8, ptr %48, i64 112
  store ptr %call99, ptr %button, align 8, !tbaa !77
  %62 = load ptr, ptr %ref.tmp94, align 8, !tbaa !51
  %cmp.i.i.i497 = icmp eq ptr %62, %37
  br i1 %cmp.i.i.i497, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503, label %if.then.i.i498

if.then.i.i498:                                   ; preds = %invoke.cont98
  call void @_ZdlPv(ptr noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503: ; preds = %invoke.cont98, %if.then.i.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect76)
  %add103 = add nuw i64 %i.0808, 1
  %rem = urem i64 %add103, 12
  %cmp104 = icmp eq i64 %rem, 0
  %63 = call nsz float @llvm.fmuladd.f32(float %1, float 2.600000e+02, float %conv84)
  %conv108 = fptosi float %63 to i32
  %add4.i515 = add nsw i32 %offset.sroa.19.0807, %38
  %offset.sroa.0.1 = select i1 %cmp104, i32 %conv108, i32 %offset.sroa.0.0806
  %offset.sroa.19.1 = select i1 %cmp104, i32 %conv51, i32 %add4.i515
  %64 = load ptr, ptr %_M_finish.i, align 8, !tbaa !58
  %65 = load ptr, ptr %key_settings, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %add103, %sub.ptr.div.i
  br i1 %cmp, label %_ZNSt6vectorIP11key_settingSaIS1_EE2atEm.exit, label %for.cond.cleanup, !llvm.loop !78

lpad69:                                           ; preds = %invoke.cont.i449, %_ZNSt6vectorIP11key_settingSaIS1_EE2atEm.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body

lpad69.body:                                      ; preds = %lpad69, %lpad.i448
  %eh.lpad-body465 = phi { ptr, i32 } [ %66, %lpad69 ], [ %53, %lpad.i448 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp67) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect55)
  br label %ehcleanup312

lpad97:                                           ; preds = %_ZN14EnrichedStringD2Ev.exit476
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %ref.tmp94, align 8, !tbaa !51
  %cmp.i.i.i504 = icmp eq ptr %68, %37
  br i1 %cmp.i.i.i504, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit510, label %if.then.i.i505

if.then.i.i505:                                   ; preds = %lpad97
  call void @_ZdlPv(ptr noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit510: ; preds = %lpad97, %if.then.i.i505
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect76)
  br label %ehcleanup312

invoke.cont138:                                   ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  invoke void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull @.str.3)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont138
  %69 = load ptr, ptr %ref.tmp140, align 8, !tbaa !51
  %vtable144 = load ptr, ptr %40, align 8, !tbaa !4
  %vfn145 = getelementptr inbounds nuw i8, ptr %vtable144, i64 216
  %70 = load ptr, ptr %vfn145, align 8
  %call148 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %40, i1 noundef zeroext %call139, ptr noundef nonnull align 4 dereferenceable(16) %rect125, ptr noundef nonnull %this, i32 noundef 138, ptr noundef %69)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont142
  %71 = load ptr, ptr %ref.tmp140, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i516 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i516, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit522, label %if.then.i.i517

if.then.i.i517:                                   ; preds = %invoke.cont147
  call void @_ZdlPv(ptr noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit522: ; preds = %invoke.cont147, %if.then.i.i517
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  %73 = load ptr, ptr %ref.tmp133, align 8, !tbaa !50
  %cmp.i.i.i523 = icmp eq ptr %73, %42
  br i1 %cmp.i.i.i523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i524

if.then.i.i524:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit522
  call void @_ZdlPv(ptr noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit522, %if.then.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect125)
  %74 = extractelement <2 x i32> %21, i64 0
  %add4.i532 = add nsw i32 %offset.sroa.19.0.lcssa, %74
  %conv167 = sitofp i32 %add4.i532 to float
  %75 = call nsz float @llvm.fmuladd.f32(float %1, float 5.000000e+00, float %conv167)
  %conv169 = fptosi float %75 to i32
  %mul171 = fmul nsz float %1, 2.800000e+02
  %conv172 = fptoui float %mul171 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %rect173)
  %Y.i.i533 = getelementptr inbounds nuw i8, ptr %rect173, i64 4
  %LowerRightCorner.i534 = getelementptr inbounds nuw i8, ptr %rect173, i64 8
  %Y.i2.i535 = getelementptr inbounds nuw i8, ptr %rect173, i64 12
  store i32 %offset.sroa.0.0.lcssa, ptr %rect173, align 4, !tbaa !70
  store i32 %conv169, ptr %Y.i.i533, align 4, !tbaa !71
  %add.i4.i550 = add nsw i32 %offset.sroa.0.0.lcssa, %conv172
  store i32 %add.i4.i550, ptr %LowerRightCorner.i534, align 4, !tbaa !70
  %add4.i7.i552 = add nsw i32 %conv127.pre-phi, %conv169
  store i32 %add4.i7.i552, ptr %Y.i2.i535, align 4, !tbaa !71
  %76 = load ptr, ptr %Environment, align 8, !tbaa !65
  %77 = load ptr, ptr @g_settings, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp181)
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  store ptr %78, ptr %ref.tmp181, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %78, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %_M_string_length.i.i.i.i557 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i557, align 8, !tbaa !48
  %arrayidx.i.i.i558 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 30
  store i8 0, ptr %arrayidx.i.i.i558, align 2, !tbaa !49
  %call187 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp188)
  invoke void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp188, ptr noundef nonnull @.str.5)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont186
  %79 = load ptr, ptr %ref.tmp188, align 8, !tbaa !51
  %vtable192 = load ptr, ptr %76, align 8, !tbaa !4
  %vfn193 = getelementptr inbounds nuw i8, ptr %vtable192, i64 216
  %80 = load ptr, ptr %vfn193, align 8
  %call196 = invoke noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %76, i1 noundef zeroext %call187, ptr noundef nonnull align 4 dereferenceable(16) %rect173, ptr noundef nonnull %this, i32 noundef 139, ptr noundef %79)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont190
  %81 = load ptr, ptr %ref.tmp188, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 16
  %cmp.i.i.i565 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i565, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit571, label %if.then.i.i566

if.then.i.i566:                                   ; preds = %invoke.cont195
  call void @_ZdlPv(ptr noundef %81) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit571: ; preds = %invoke.cont195, %if.then.i.i566
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp188)
  %83 = load ptr, ptr %ref.tmp181, align 8, !tbaa !50
  %cmp.i.i.i572 = icmp eq ptr %83, %78
  br i1 %cmp.i.i.i572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, label %if.then.i.i573

if.then.i.i573:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit571
  call void @_ZdlPv(ptr noundef %83) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit571, %if.then.i.i573
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect173)
  %add4.i583 = add nsw i32 %add4.i532, %74
  %conv215 = sitofp i32 %add4.i583 to float
  %84 = call nsz float @llvm.fmuladd.f32(float %1, float 5.000000e+00, float %conv215)
  %conv217 = fptosi float %84 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %rect219)
  %Y.i.i584 = getelementptr inbounds nuw i8, ptr %rect219, i64 4
  %LowerRightCorner.i585 = getelementptr inbounds nuw i8, ptr %rect219, i64 8
  %Y.i2.i586 = getelementptr inbounds nuw i8, ptr %rect219, i64 12
  store i32 %offset.sroa.0.0.lcssa, ptr %rect219, align 4, !tbaa !70
  store i32 %conv217, ptr %Y.i.i584, align 4, !tbaa !71
  %add.i4.i601 = add nsw i32 %offset.sroa.0.0.lcssa, 280
  store i32 %add.i4.i601, ptr %LowerRightCorner.i585, align 4, !tbaa !70
  %add4.i7.i603 = add nsw i32 %conv127.pre-phi, %conv217
  store i32 %add4.i7.i603, ptr %Y.i2.i586, align 4, !tbaa !71
  %85 = load ptr, ptr %Environment, align 8, !tbaa !65
  %86 = load ptr, ptr @g_settings, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp227)
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 16
  store ptr %87, ptr %ref.tmp227, align 8, !tbaa !47
  store i64 8101260404706276705, ptr %87, align 8
  %_M_string_length.i.i.i.i608 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i608, align 8, !tbaa !48
  %arrayidx.i.i.i609 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 24
  store i8 0, ptr %arrayidx.i.i.i609, align 8, !tbaa !49
  %call233 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234)
  invoke void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp234, ptr noundef nonnull @.str.7)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont232
  %88 = load ptr, ptr %ref.tmp234, align 8, !tbaa !51
  %vtable238 = load ptr, ptr %85, align 8, !tbaa !4
  %vfn239 = getelementptr inbounds nuw i8, ptr %vtable238, i64 216
  %89 = load ptr, ptr %vfn239, align 8
  %call242 = invoke noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %85, i1 noundef zeroext %call233, ptr noundef nonnull align 4 dereferenceable(16) %rect219, ptr noundef nonnull %this, i32 noundef 140, ptr noundef %88)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont236
  %90 = load ptr, ptr %ref.tmp234, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i616 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i616, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit622, label %if.then.i.i617

if.then.i.i617:                                   ; preds = %invoke.cont241
  call void @_ZdlPv(ptr noundef %90) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit622: ; preds = %invoke.cont241, %if.then.i.i617
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  %92 = load ptr, ptr %ref.tmp227, align 8, !tbaa !50
  %cmp.i.i.i623 = icmp eq ptr %92, %87
  br i1 %cmp.i.i.i623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629, label %if.then.i.i624

if.then.i.i624:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit622
  call void @_ZdlPv(ptr noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit622, %if.then.i.i624
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp227)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect219)
  call void @llvm.lifetime.start.p0(ptr nonnull %rect255)
  %mul256 = fmul nsz float %1, 1.000000e+02
  %conv257 = fptosi float %mul256 to i32
  %LowerRightCorner.i636 = getelementptr inbounds nuw i8, ptr %rect255, i64 8
  %div263 = sdiv i32 %sub.i.i, 2
  %93 = insertelement <2 x i32> poison, i32 %div263, i64 0
  %94 = insertelement <2 x i32> %93, i32 %sub.i4.i, i64 1
  %95 = sitofp <2 x i32> %94 to <2 x float>
  %96 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %3, <2 x float> <float -1.050000e+02, float -4.000000e+01>, <2 x float> %95)
  %97 = fptosi <2 x float> %96 to <2 x i32>
  store <2 x i32> %97, ptr %rect255, align 8, !tbaa !60
  %98 = insertelement <2 x i32> poison, i32 %conv257, i64 0
  %99 = insertelement <2 x i32> %98, i32 %conv127.pre-phi, i64 1
  %100 = add nsw <2 x i32> %99, %97
  store <2 x i32> %100, ptr %LowerRightCorner.i636, align 8, !tbaa !60
  %101 = load ptr, ptr %Environment, align 8, !tbaa !65
  %m_tsrc274 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %102 = load ptr, ptr %m_tsrc274, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp275)
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp275, ptr noundef nonnull @.str.8)
  %103 = load ptr, ptr %ref.tmp275, align 8, !tbaa !51
  %call279 = invoke noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %101, ptr noundef nonnull align 4 dereferenceable(16) %rect255, ptr noundef %102, ptr noundef nonnull %this, i32 noundef 101, ptr noundef %103, ptr noundef nonnull @.str.1)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629
  %104 = load ptr, ptr %ref.tmp275, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp275, i64 16
  %cmp.i.i.i655 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i655, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit661, label %if.then.i.i656

if.then.i.i656:                                   ; preds = %invoke.cont278
  call void @_ZdlPv(ptr noundef %104) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit661: ; preds = %invoke.cont278, %if.then.i.i656
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp275)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect255)
  call void @llvm.lifetime.start.p0(ptr nonnull %rect283)
  %Y.i.i662 = getelementptr inbounds nuw i8, ptr %rect283, i64 4
  %LowerRightCorner.i663 = getelementptr inbounds nuw i8, ptr %rect283, i64 8
  %Y.i2.i664 = getelementptr inbounds nuw i8, ptr %rect283, i64 12
  %106 = extractelement <2 x float> %95, i64 0
  %107 = call nsz float @llvm.fmuladd.f32(float %1, float 5.000000e+00, float %106)
  %conv294 = fptosi float %107 to i32
  store i32 %conv294, ptr %rect283, align 4, !tbaa !70
  %108 = extractelement <2 x i32> %97, i64 1
  store i32 %108, ptr %Y.i.i662, align 4, !tbaa !71
  %add.i4.i679 = add nsw i32 %conv294, %conv257
  store i32 %add.i4.i679, ptr %LowerRightCorner.i663, align 4, !tbaa !70
  %109 = extractelement <2 x i32> %100, i64 1
  store i32 %109, ptr %Y.i2.i664, align 4, !tbaa !71
  %110 = load ptr, ptr %Environment, align 8, !tbaa !65
  %111 = load ptr, ptr %m_tsrc274, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp303)
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp303, ptr noundef nonnull @.str.9)
  %112 = load ptr, ptr %ref.tmp303, align 8, !tbaa !51
  %call307 = invoke noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %110, ptr noundef nonnull align 4 dereferenceable(16) %rect283, ptr noundef %111, ptr noundef nonnull %this, i32 noundef 102, ptr noundef %112, ptr noundef nonnull @.str.1)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit661
  %113 = load ptr, ptr %ref.tmp303, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 16
  %cmp.i.i.i682 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i682, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit688, label %if.then.i.i683

if.then.i.i683:                                   ; preds = %invoke.cont306
  call void @_ZdlPv(ptr noundef %113) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit688: ; preds = %invoke.cont306, %if.then.i.i683
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp303)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect283)
  ret void

lpad137:                                          ; preds = %for.cond.cleanup
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad141:                                          ; preds = %invoke.cont138
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad146:                                          ; preds = %invoke.cont142
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %ref.tmp140, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i689 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i689, label %ehcleanup150, label %if.then.i.i690

if.then.i.i690:                                   ; preds = %lpad146
  call void @_ZdlPv(ptr noundef %118) #23
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %lpad146, %if.then.i.i690, %lpad141
  %.pn364 = phi { ptr, i32 } [ %116, %lpad141 ], [ %117, %if.then.i.i690 ], [ %117, %lpad146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad137
  %.pn364.pn = phi { ptr, i32 } [ %.pn364, %ehcleanup150 ], [ %115, %lpad137 ]
  %120 = load ptr, ptr %ref.tmp133, align 8, !tbaa !50
  %cmp.i.i.i696 = icmp eq ptr %120, %42
  br i1 %cmp.i.i.i696, label %ehcleanup152, label %if.then.i.i697

if.then.i.i697:                                   ; preds = %ehcleanup151
  call void @_ZdlPv(ptr noundef %120) #23
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup151, %if.then.i.i697
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect125)
  br label %ehcleanup312

lpad185:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad189:                                          ; preds = %invoke.cont186
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad194:                                          ; preds = %invoke.cont190
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %ref.tmp188, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 16
  %cmp.i.i.i703 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i703, label %ehcleanup198, label %if.then.i.i704

if.then.i.i704:                                   ; preds = %lpad194
  call void @_ZdlPv(ptr noundef %124) #23
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %lpad194, %if.then.i.i704, %lpad189
  %.pn368 = phi { ptr, i32 } [ %122, %lpad189 ], [ %123, %if.then.i.i704 ], [ %123, %lpad194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp188)
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %ehcleanup198, %lpad185
  %.pn368.pn = phi { ptr, i32 } [ %.pn368, %ehcleanup198 ], [ %121, %lpad185 ]
  %126 = load ptr, ptr %ref.tmp181, align 8, !tbaa !50
  %cmp.i.i.i710 = icmp eq ptr %126, %78
  br i1 %cmp.i.i.i710, label %ehcleanup200, label %if.then.i.i711

if.then.i.i711:                                   ; preds = %ehcleanup199
  call void @_ZdlPv(ptr noundef %126) #23
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup199, %if.then.i.i711
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect173)
  br label %ehcleanup312

lpad231:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad235:                                          ; preds = %invoke.cont232
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad240:                                          ; preds = %invoke.cont236
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %ref.tmp234, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i717 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i717, label %ehcleanup244, label %if.then.i.i718

if.then.i.i718:                                   ; preds = %lpad240
  call void @_ZdlPv(ptr noundef %130) #23
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad240, %if.then.i.i718, %lpad235
  %.pn372 = phi { ptr, i32 } [ %128, %lpad235 ], [ %129, %if.then.i.i718 ], [ %129, %lpad240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %ehcleanup244, %lpad231
  %.pn372.pn = phi { ptr, i32 } [ %.pn372, %ehcleanup244 ], [ %127, %lpad231 ]
  %132 = load ptr, ptr %ref.tmp227, align 8, !tbaa !50
  %cmp.i.i.i724 = icmp eq ptr %132, %87
  br i1 %cmp.i.i.i724, label %ehcleanup246, label %if.then.i.i725

if.then.i.i725:                                   ; preds = %ehcleanup245
  call void @_ZdlPv(ptr noundef %132) #23
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %ehcleanup245, %if.then.i.i725
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp227)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect219)
  br label %ehcleanup312

lpad277:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %ref.tmp275, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp275, i64 16
  %cmp.i.i.i731 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i731, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit737, label %if.then.i.i732

if.then.i.i732:                                   ; preds = %lpad277
  call void @_ZdlPv(ptr noundef %134) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit737: ; preds = %lpad277, %if.then.i.i732
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp275)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect255)
  br label %ehcleanup312

lpad305:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit661
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %ref.tmp303, align 8, !tbaa !51
  %138 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 16
  %cmp.i.i.i738 = icmp eq ptr %137, %138
  br i1 %cmp.i.i.i738, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit744, label %if.then.i.i739

if.then.i.i739:                                   ; preds = %lpad305
  call void @_ZdlPv(ptr noundef %137) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit744

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit744: ; preds = %lpad305, %if.then.i.i739
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp303)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect283)
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit744, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit737, %ehcleanup246, %ehcleanup200, %ehcleanup152, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit510, %lpad69.body, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit426
  %.pn376.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit426 ], [ %136, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit744 ], [ %133, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit737 ], [ %.pn372.pn, %ehcleanup246 ], [ %.pn368.pn, %ehcleanup200 ], [ %.pn364.pn, %ehcleanup152 ], [ %67, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit510 ], [ %eh.lpad-body465, %lpad69.body ]
  resume { ptr, i32 } %.pn376.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %recursive) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !80
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %0, i64 64
  %parentAbsolute.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !60
  %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %parentAbsolute.sroa.8.0.copyload = load i32, ptr %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx, align 4, !tbaa !60
  %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %parentAbsolute.sroa.12.0.copyload = load i32, ptr %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx, align 8, !tbaa !60
  %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %parentAbsolute.sroa.15.0.copyload = load i32, ptr %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx, align 4, !tbaa !60
  %NoClip = getelementptr inbounds nuw i8, ptr %this, i64 163
  %1 = load i8, ptr %NoClip, align 1, !tbaa !81, !range !82, !noundef !83
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end10.sink.split, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %p.0 = phi ptr [ %2, %while.cond ], [ %this, %if.then ]
  %Parent5 = getelementptr inbounds nuw i8, ptr %p.0, i64 32
  %2 = load ptr, ptr %Parent5, align 8, !tbaa !80
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10.sink.split, label %while.cond, !llvm.loop !84

if.end10.sink.split:                              ; preds = %while.cond, %if.then
  %p.0.lcssa.sink277 = phi ptr [ %0, %if.then ], [ %p.0, %while.cond ]
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 80
  %parentAbsoluteClip.sroa.0.0.copyload = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !60
  %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 84
  %parentAbsoluteClip.sroa.8.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !60
  %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 88
  %parentAbsoluteClip.sroa.10.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx, align 8, !tbaa !60
  %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 92
  %parentAbsoluteClip.sroa.12.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !60
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
  %3 = load i32, ptr %LowerRightCorner.i215, align 8, !tbaa !61
  %4 = load i32, ptr %LastParentRect, align 8, !tbaa !62
  %sub.i216.neg = sub i32 %4, %3
  %sub = add i32 %sub.i216.neg, %sub.i
  %sub.i217 = sub nsw i32 %parentAbsolute.sroa.15.0, %parentAbsolute.sroa.8.0
  %Y.i218 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %5 = load i32, ptr %Y.i218, align 4, !tbaa !63
  %Y2.i219 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %Y2.i219, align 4, !tbaa !64
  %sub.i220.neg = sub i32 %6, %5
  %sub15 = add i32 %sub.i220.neg, %sub.i217
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i32, ptr %AlignLeft, align 8, !tbaa !85
  %cmp = icmp eq i32 %7, 3
  %AlignRight = getelementptr inbounds nuw i8, ptr %this, i64 284
  %8 = load i32, ptr %AlignRight, align 4
  %cmp16 = icmp eq i32 %8, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp16
  %conv = sitofp i32 %sub.i to float
  %fw.0 = select i1 %or.cond, float %conv, float 0.000000e+00
  %AlignTop = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignTop, align 8, !tbaa !86
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
  %11 = load i32, ptr %DesiredRect, align 8, !tbaa !87
  %add = add nsw i32 %11, %sub
  store i32 %add, ptr %DesiredRect, align 8, !tbaa !87
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end10
  %div = sdiv i32 %sub, 2
  %DesiredRect29 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load i32, ptr %DesiredRect29, align 8, !tbaa !87
  %add32 = add nsw i32 %12, %div
  store i32 %add32, ptr %DesiredRect29, align 8, !tbaa !87
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %ScaleRect = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load float, ptr %ScaleRect, align 8, !tbaa !88
  %mul = fmul nsz float %fw.0, %13
  %add.i.i = fadd nsz float %mul, 5.000000e-01
  %14 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %14 to i32
  %DesiredRect37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %conv.i, ptr %DesiredRect37, align 8, !tbaa !87
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb28, %sw.bb, %if.end10
  switch i32 %8, label %sw.epilog60 [
    i32 3, label %sw.bb51
    i32 1, label %sw.bb41
    i32 2, label %sw.bb45
  ]

sw.bb41:                                          ; preds = %sw.epilog
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load i32, ptr %LowerRightCorner, align 8, !tbaa !89
  %add44 = add nsw i32 %15, %sub
  store i32 %add44, ptr %LowerRightCorner, align 8, !tbaa !89
  br label %sw.epilog60

sw.bb45:                                          ; preds = %sw.epilog
  %div46 = sdiv i32 %sub, 2
  %LowerRightCorner48 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load i32, ptr %LowerRightCorner48, align 8, !tbaa !89
  %add50 = add nsw i32 %16, %div46
  store i32 %add50, ptr %LowerRightCorner48, align 8, !tbaa !89
  br label %sw.epilog60

sw.bb51:                                          ; preds = %sw.epilog
  %LowerRightCorner53 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load float, ptr %LowerRightCorner53, align 8, !tbaa !90
  %mul55 = fmul nsz float %fw.0, %17
  %add.i.i226 = fadd nsz float %mul55, 5.000000e-01
  %18 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i226)
  %conv.i227 = fptosi float %18 to i32
  %LowerRightCorner58 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv.i227, ptr %LowerRightCorner58, align 8, !tbaa !89
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.bb51, %sw.bb45, %sw.bb41, %sw.epilog
  switch i32 %9, label %sw.epilog81 [
    i32 3, label %sw.bb72
    i32 1, label %sw.bb62
    i32 2, label %sw.bb66
  ]

sw.bb62:                                          ; preds = %sw.epilog60
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 100
  %19 = load i32, ptr %Y, align 4, !tbaa !91
  %add65 = add nsw i32 %19, %sub15
  store i32 %add65, ptr %Y, align 4, !tbaa !91
  br label %sw.epilog81

sw.bb66:                                          ; preds = %sw.epilog60
  %div67 = sdiv i32 %sub15, 2
  %Y70 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %20 = load i32, ptr %Y70, align 4, !tbaa !91
  %add71 = add nsw i32 %20, %div67
  store i32 %add71, ptr %Y70, align 4, !tbaa !91
  br label %sw.epilog81

sw.bb72:                                          ; preds = %sw.epilog60
  %Y75 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %21 = load float, ptr %Y75, align 4, !tbaa !92
  %mul76 = fmul nsz float %fh.0, %21
  %add.i.i228 = fadd nsz float %mul76, 5.000000e-01
  %22 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i228)
  %conv.i229 = fptosi float %22 to i32
  %Y80 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %conv.i229, ptr %Y80, align 4, !tbaa !91
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.bb72, %sw.bb66, %sw.bb62, %sw.epilog60
  switch i32 %10, label %sw.epilog103 [
    i32 3, label %sw.bb94
    i32 1, label %sw.bb83
    i32 2, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %sw.epilog81
  %Y86 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %23 = load i32, ptr %Y86, align 4, !tbaa !93
  %add87 = add nsw i32 %23, %sub15
  store i32 %add87, ptr %Y86, align 4, !tbaa !93
  br label %sw.epilog103

sw.bb88:                                          ; preds = %sw.epilog81
  %div89 = sdiv i32 %sub15, 2
  %Y92 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %24 = load i32, ptr %Y92, align 4, !tbaa !93
  %add93 = add nsw i32 %24, %div89
  store i32 %add93, ptr %Y92, align 4, !tbaa !93
  br label %sw.epilog103

sw.bb94:                                          ; preds = %sw.epilog81
  %Y97 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %25 = load float, ptr %Y97, align 4, !tbaa !94
  %mul98 = fmul nsz float %fh.0, %25
  %add.i.i230 = fadd nsz float %mul98, 5.000000e-01
  %26 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i230)
  %conv.i231 = fptosi float %26 to i32
  %Y102 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %conv.i231, ptr %Y102, align 4, !tbaa !93
  br label %sw.epilog103

sw.epilog103:                                     ; preds = %sw.bb94, %sw.bb88, %sw.bb83, %sw.epilog81
  %DesiredRect104 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect104, i64 16, i1 false), !tbaa.struct !95
  %LowerRightCorner.i232 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load i32, ptr %LowerRightCorner.i232, align 8, !tbaa !61
  %28 = load i32, ptr %RelativeRect, align 8, !tbaa !62
  %sub.i233 = sub nsw i32 %27, %28
  %Y.i234 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %29 = load i32, ptr %Y.i234, align 4, !tbaa !63
  %Y2.i235 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %30 = load i32, ptr %Y2.i235, align 4, !tbaa !64
  %sub.i236 = sub nsw i32 %29, %30
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load i32, ptr %MinSize, align 8, !tbaa !96
  %cmp109 = icmp slt i32 %sub.i233, %31
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %sw.epilog103
  %add116 = add i32 %31, %28
  store i32 %add116, ptr %LowerRightCorner.i232, align 8, !tbaa !97
  br label %if.end120

if.end120:                                        ; preds = %if.then110, %sw.epilog103
  %32 = phi i32 [ %add116, %if.then110 ], [ %27, %sw.epilog103 ]
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 156
  %33 = load i32, ptr %Height, align 4, !tbaa !98
  %cmp122 = icmp slt i32 %sub.i236, %33
  br i1 %cmp122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %if.end120
  %add129 = add i32 %33, %30
  store i32 %add129, ptr %Y.i234, align 4, !tbaa !99
  br label %if.end133

if.end133:                                        ; preds = %if.then123, %if.end120
  %34 = phi i32 [ %add129, %if.then123 ], [ %29, %if.end120 ]
  %MaxSize = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load i32, ptr %MaxSize, align 8, !tbaa !100
  %tobool135.not = icmp ne i32 %35, 0
  %cmp138 = icmp sgt i32 %sub.i233, %35
  %or.cond212 = and i1 %tobool135.not, %cmp138
  br i1 %or.cond212, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end133
  %add145 = add i32 %35, %28
  store i32 %add145, ptr %LowerRightCorner.i232, align 8, !tbaa !97
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %if.end133
  %36 = phi i32 [ %add145, %if.then139 ], [ %32, %if.end133 ]
  %Height151 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %37 = load i32, ptr %Height151, align 4, !tbaa !101
  %tobool152.not = icmp ne i32 %37, 0
  %cmp156 = icmp sgt i32 %sub.i236, %37
  %or.cond213 = and i1 %tobool152.not, %cmp156
  br i1 %or.cond213, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.end149
  %add163 = add i32 %37, %30
  store i32 %add163, ptr %Y.i234, align 4, !tbaa !99
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.end149
  %38 = phi i32 [ %add163, %if.then157 ], [ %34, %if.end149 ]
  %cmp.i = icmp slt i32 %36, %28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end167
  store i32 %28, ptr %LowerRightCorner.i232, align 8, !tbaa !61
  store i32 %36, ptr %RelativeRect, align 8, !tbaa !62
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end167
  %cmp14.i = icmp slt i32 %38, %30
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3irr4core4rectIiE6repairEv.exit

if.then15.i:                                      ; preds = %if.end.i
  store i32 %30, ptr %Y.i234, align 4, !tbaa !63
  store i32 %38, ptr %Y2.i235, align 4, !tbaa !64
  br label %_ZN3irr4core4rectIiE6repairEv.exit

_ZN3irr4core4rectIiE6repairEv.exit:               ; preds = %if.then15.i, %if.end.i
  %ret.sroa.0.0.copyload.i = load i64, ptr %RelativeRect, align 8, !tbaa.struct !95
  %ret.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %ret.sroa.0.0.copyload.i to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.copyload.i = load i64, ptr %LowerRightCorner.i232, align 8, !tbaa.struct !102
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
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteRect172, align 8, !tbaa.struct !95
  %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx, align 8, !tbaa.struct !102
  br i1 %tobool.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %_ZN3irr4core4rectIiE6repairEv.exit
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %_ZN3irr4core4rectIiE6repairEv.exit
  %parentAbsoluteClip.sroa.0.1 = phi i32 [ %add.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.0.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.8.1 = phi i32 [ %add4.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.8.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.10.1 = phi i32 [ %add.i4.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.10.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.12.1 = phi i32 [ %add4.i7.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.12.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %AbsoluteClippingRect179 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect179, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect172, i64 16, i1 false), !tbaa.struct !95
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %39 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !61
  %cmp.i240 = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %39
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i241

if.then.i243:                                     ; preds = %if.end177
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %LowerRightCorner2.i, align 8, !tbaa !61
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i243, %if.end177
  %40 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then.i243 ], [ %39, %if.end177 ]
  %Y10.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %41 = load i32, ptr %Y10.i, align 4, !tbaa !63
  %cmp11.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %41
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i241
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y10.i, align 4, !tbaa !63
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i241
  %42 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then12.i ], [ %41, %if.end.i241 ]
  %cmp21.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %40
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %LowerRightCorner2.i, align 8, !tbaa !61
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %cmp32.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %42
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y10.i, align 4, !tbaa !63
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %43 = load i32, ptr %AbsoluteClippingRect179, align 8, !tbaa !62
  %cmp43.i = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %43
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !62
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %44 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then44.i ], [ %43, %if.end38.i ]
  %Y53.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %45 = load i32, ptr %Y53.i, align 4, !tbaa !64
  %cmp54.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %45
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y53.i, align 4, !tbaa !64
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %46 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then55.i ], [ %45, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %44
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !62
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %46
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y53.i, align 4, !tbaa !64
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  store i32 %parentAbsolute.sroa.0.0, ptr %LastParentRect, align 8, !tbaa !60
  store i32 %parentAbsolute.sroa.8.0, ptr %Y2.i219, align 4, !tbaa !60
  store i32 %parentAbsolute.sroa.12.0, ptr %LowerRightCorner.i215, align 8, !tbaa !60
  store i32 %parentAbsolute.sroa.15.0, ptr %Y.i218, align 4, !tbaa !60
  br i1 %recursive, label %if.then183, label %if.end191

if.then183:                                       ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.0272 = load ptr, ptr %Children, align 8, !tbaa !103
  %cmp.i244.not273 = icmp eq ptr %__begin3.sroa.0.0272, %Children
  br i1 %cmp.i244.not273, label %if.end191, label %for.body

for.body:                                         ; preds = %if.then183, %for.body
  %__begin3.sroa.0.0274 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.0272, %if.then183 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0274, i64 16
  %47 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !57
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext true)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0274, align 8, !tbaa !103
  %cmp.i244.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i244.not, label %if.end191, label %for.body

if.end191:                                        ; preds = %for.body, %if.then183, %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %str) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.6", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %0 = load i8, ptr %str, align 1, !tbaa !49, !noalias !104
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %cond.end.thread.i, label %cond.end.i

cond.end.thread.i:                                ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !47, !alias.scope !104
  br label %if.end.i.i

cond.end.i:                                       ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull %str) #24, !noalias !104
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !47, !alias.scope !104
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %cond.end.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.110) #27
  unreachable

if.end.i.i:                                       ; preds = %cond.end.i, %cond.end.thread.i
  %3 = phi ptr [ %1, %cond.end.thread.i ], [ %2, %cond.end.i ]
  %cond6.i = phi ptr [ @.str.10, %cond.end.thread.i ], [ %call.i, %cond.end.i ]
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond6.i) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %call.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !52, !noalias !104
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call2.i11.i3.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i3.i, ptr %ref.tmp, align 8, !tbaa !50, !alias.scope !104
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !52, !noalias !104
  store i64 %4, ptr %3, align 8, !tbaa !49, !alias.scope !104
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  %5 = phi ptr [ %call2.i11.i3.i, %if.then.i.i.i ], [ %3, %if.end.i.i ]
  switch i64 %call.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_Z10strgettextB5cxx11PKc.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %cond6.i, align 1, !tbaa !49
  store i8 %6, ptr %5, align 1, !tbaa !49
  br label %_Z10strgettextB5cxx11PKc.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %cond6.i, i64 %call.i.i.i, i1 false)
  br label %_Z10strgettextB5cxx11PKc.exit

_Z10strgettextB5cxx11PKc.exit:                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !52, !noalias !104
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !104
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !50, !alias.scope !104
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %10, ptr %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_Z10strgettextB5cxx11PKc.exit
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %_Z10strgettextB5cxx11PKc.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %lpad, %if.then.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %13
}

declare void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_colors, align 8, !tbaa !68
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16GUIKeyChangeMenu8drawMenuEv(ptr noundef nonnull align 8 dereferenceable(440) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !65
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %Environment, align 8, !tbaa !65
  %vtable3 = load ptr, ptr %2, align 8, !tbaa !4
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 48
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable6 = load ptr, ptr %call5, align 8, !tbaa !4
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 408
  %4 = load ptr, ptr %vfn7, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 -1946157056, ptr noundef nonnull align 4 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull %AbsoluteClippingRect)
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %if.end
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013.i = load ptr, ptr %Children.i, align 8, !tbaa !103
  %cmp.i.not14.i = icmp eq ptr %__begin3.sroa.0.013.i, %Children.i
  br i1 %cmp.i.not14.i, label %cleanup, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %__begin3.sroa.0.015.i = phi ptr [ %__begin3.sroa.0.0.i, %for.body.i ], [ %__begin3.sroa.0.013.i, %if.then.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015.i, i64 16
  %6 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !57
  %vtable7.i = load ptr, ptr %6, align 8, !tbaa !4
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 80
  %7 = load ptr, ptr %vfn8.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %6)
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.015.i, align 8, !tbaa !103
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %cleanup, label %for.body.i

cleanup:                                          ; preds = %for.body.i, %if.then.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !57
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
define dso_local noundef zeroext i1 @_ZN16GUIKeyChangeMenu11acceptInputEv(ptr noundef nonnull align 8 dereferenceable(440) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %default_key = alloca %"class.std::__cxx11::basic_string.6", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.6", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %key_settings = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %key_settings, align 8, !tbaa !57
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %cmp.i.not249 = icmp eq ptr %0, %1
  br i1 %cmp.i.not249, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %default_key, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %default_key, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %4 = load ptr, ptr %vfn, align 8
  %call36 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef 138, i1 noundef zeroext false)
  %tobool.not = icmp eq ptr %call36, null
  br i1 %tobool.not, label %if.end54, label %land.lhs.true

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %for.body.lr.ph
  %__begin1.sroa.0.0250 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  %5 = load ptr, ptr %__begin1.sroa.0.0250, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %default_key)
  store ptr %2, ptr %default_key, align 8, !tbaa !47
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %2, align 8, !tbaa !49
  %call6 = invoke noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %setting_name = getelementptr inbounds nuw i8, ptr %5, i64 80
  %call8 = invoke noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236) %call6, ptr noundef nonnull align 8 dereferenceable(32) %setting_name, ptr noundef nonnull align 8 dereferenceable(32) %default_key)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %key = getelementptr inbounds nuw i8, ptr %5, i64 40
  %call10 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %default_key, ptr noundef %call10) #24
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  %6 = load ptr, ptr @g_settings, align 8, !tbaa !57
  br i1 %cmp.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call17 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !47
  %cmp.i132 = icmp eq ptr %call17, null
  br i1 %cmp.i132, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont16
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.110) #27
          to label %.noexc unwind label %lpad19.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont16
  %call.i.i133 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call17) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i133, ptr %__dnew.i.i, align 8, !tbaa !52
  %cmp.i.i134 = icmp ugt i64 %call.i.i133, 15
  br i1 %cmp.i.i134, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad19.loopexit

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i135, ptr %ref.tmp, align 8, !tbaa !50
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !52
  store i64 %7, ptr %3, align 8, !tbaa !49
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i11.i135, %call2.i11.i.noexc ], [ %3, %if.end.i ]
  switch i64 %call.i.i133, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont20
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call17, align 1, !tbaa !49
  store i8 %9, ptr %8, align 1, !tbaa !49
  br label %invoke.cont20

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call17, i64 %call.i.i133, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !52
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call23 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %setting_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %cmp.i.i.i = icmp eq ptr %12, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont22, %if.then.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont7, %invoke.cont, %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad15:                                           ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad19.loopexit:                                  ; preds = %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad19.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad21:                                           ; preds = %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %cmp.i.i.i138 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i138, label %ehcleanup25, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %16) #23
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad21, %if.then.i.i139, %lpad19.loopexit.split-lp, %lpad19.loopexit, %lpad15
  %.pn127.pn = phi { ptr, i32 } [ %14, %lpad15 ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ], [ %15, %if.then.i.i139 ], [ %lpad.loopexit, %lpad19.loopexit ], [ %15, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup29

if.else:                                          ; preds = %invoke.cont11
  %call28 = invoke noundef zeroext i1 @_ZN8Settings6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %setting_name)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load ptr, ptr %default_key, align 8, !tbaa !50
  %cmp.i.i.i144 = icmp eq ptr %17, %2
  br i1 %cmp.i.i.i144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %if.end
  call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %if.end, %if.then.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %default_key)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0250, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

ehcleanup29:                                      ; preds = %ehcleanup25, %lpad
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %ehcleanup25 ], [ %13, %lpad ]
  %18 = load ptr, ptr %default_key, align 8, !tbaa !50
  %cmp.i.i.i150 = icmp eq ptr %18, %2
  br i1 %cmp.i.i.i150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %ehcleanup29, %if.then.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %default_key)
  br label %eh.resume

land.lhs.true:                                    ; preds = %for.cond.cleanup
  %Type.i = getelementptr inbounds nuw i8, ptr %call36, i64 304
  %19 = load i32, ptr %Type.i, align 8, !tbaa !107
  %cmp = icmp eq i32 %19, 1
  br i1 %cmp, label %if.then38, label %if.end54

if.then38:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr @g_settings, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  store ptr %21, ptr %ref.tmp39, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %_M_string_length.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i161, align 8, !tbaa !48
  %arrayidx.i.i.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 29
  store i8 0, ptr %arrayidx.i.i.i162, align 1, !tbaa !49
  %vtable43 = load ptr, ptr %call36, align 8, !tbaa !4
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 296
  %22 = load ptr, ptr %vfn44, align 8
  %call47 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(308) %call36)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then38
  %call49 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i1 noundef zeroext %call47)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  %23 = load ptr, ptr %ref.tmp39, align 8, !tbaa !50
  %cmp.i.i.i169 = icmp eq ptr %23, %21
  br i1 %cmp.i.i.i169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %invoke.cont48
  call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %invoke.cont48, %if.then.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %if.end54

lpad45:                                           ; preds = %invoke.cont46, %if.then38
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp39, align 8, !tbaa !50
  %cmp.i.i.i175 = icmp eq ptr %25, %21
  br i1 %cmp.i.i.i175, label %ehcleanup51, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %lpad45
  call void @_ZdlPv(ptr noundef %25) #23
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad45, %if.then.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %eh.resume

if.end54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %land.lhs.true, %for.cond.cleanup
  %vtable57 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 232
  %26 = load ptr, ptr %vfn58, align 8
  %call59 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef 139, i1 noundef zeroext false)
  %tobool60.not = icmp eq ptr %call59, null
  br i1 %tobool60.not, label %if.end80, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.end54
  %Type.i181 = getelementptr inbounds nuw i8, ptr %call59, i64 304
  %27 = load i32, ptr %Type.i181, align 8, !tbaa !107
  %cmp63 = icmp eq i32 %27, 1
  br i1 %cmp63, label %if.then64, label %if.end80

if.then64:                                        ; preds = %land.lhs.true61
  %28 = load ptr, ptr @g_settings, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  store ptr %29, ptr %ref.tmp65, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %29, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %_M_string_length.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i187, align 8, !tbaa !48
  %arrayidx.i.i.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 30
  store i8 0, ptr %arrayidx.i.i.i188, align 2, !tbaa !49
  %vtable69 = load ptr, ptr %call59, align 8, !tbaa !4
  %vfn70 = getelementptr inbounds nuw i8, ptr %vtable69, i64 296
  %30 = load ptr, ptr %vfn70, align 8
  %call73 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(308) %call59)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.then64
  %call75 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, i1 noundef zeroext %call73)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  %31 = load ptr, ptr %ref.tmp65, align 8, !tbaa !50
  %cmp.i.i.i195 = icmp eq ptr %31, %29
  br i1 %cmp.i.i.i195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %invoke.cont74
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %invoke.cont74, %if.then.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br label %if.end80

lpad71:                                           ; preds = %invoke.cont72, %if.then64
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp65, align 8, !tbaa !50
  %cmp.i.i.i201 = icmp eq ptr %33, %29
  br i1 %cmp.i.i.i201, label %ehcleanup77, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %lpad71
  call void @_ZdlPv(ptr noundef %33) #23
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad71, %if.then.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br label %eh.resume

if.end80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %land.lhs.true61, %if.end54
  %vtable83 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn84 = getelementptr inbounds nuw i8, ptr %vtable83, i64 232
  %34 = load ptr, ptr %vfn84, align 8
  %call85 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef 140, i1 noundef zeroext false)
  %tobool86.not = icmp eq ptr %call85, null
  br i1 %tobool86.not, label %if.end106, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %if.end80
  %Type.i207 = getelementptr inbounds nuw i8, ptr %call85, i64 304
  %35 = load i32, ptr %Type.i207, align 8, !tbaa !107
  %cmp89 = icmp eq i32 %35, 1
  br i1 %cmp89, label %if.then90, label %if.end106

if.then90:                                        ; preds = %land.lhs.true87
  %36 = load ptr, ptr @g_settings, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  store ptr %37, ptr %ref.tmp91, align 8, !tbaa !47
  store i64 8101260404706276705, ptr %37, align 8
  %_M_string_length.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i213, align 8, !tbaa !48
  %arrayidx.i.i.i214 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 24
  store i8 0, ptr %arrayidx.i.i.i214, align 8, !tbaa !49
  %vtable95 = load ptr, ptr %call85, align 8, !tbaa !4
  %vfn96 = getelementptr inbounds nuw i8, ptr %vtable95, i64 296
  %38 = load ptr, ptr %vfn96, align 8
  %call99 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(308) %call85)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.then90
  %call101 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, i1 noundef zeroext %call99)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont98
  %39 = load ptr, ptr %ref.tmp91, align 8, !tbaa !50
  %cmp.i.i.i221 = icmp eq ptr %39, %37
  br i1 %cmp.i.i.i221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %if.then.i.i222

if.then.i.i222:                                   ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %invoke.cont100, %if.then.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  br label %if.end106

lpad97:                                           ; preds = %invoke.cont98, %if.then90
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp91, align 8, !tbaa !50
  %cmp.i.i.i227 = icmp eq ptr %41, %37
  br i1 %cmp.i.i.i227, label %ehcleanup103, label %if.then.i.i228

if.then.i.i228:                                   ; preds = %lpad97
  call void @_ZdlPv(ptr noundef %41) #23
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad97, %if.then.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  br label %eh.resume

if.end106:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %land.lhs.true87, %if.end80
  call void @_Z13clearKeyCachev()
  %42 = load ptr, ptr @g_gamecallback, align 8, !tbaa !57
  %vtable108 = load ptr, ptr %42, align 8, !tbaa !4
  %vfn109 = getelementptr inbounds nuw i8, ptr %vtable108, i64 48
  %43 = load ptr, ptr %vfn109, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(48) %42)
  ret i1 true

eh.resume:                                        ; preds = %ehcleanup103, %ehcleanup77, %ehcleanup51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %40, %ehcleanup103 ], [ %32, %ehcleanup77 ], [ %24, %ehcleanup51 ]
  resume { ptr, i32 } %.pn127.pn.pn.pn
}

declare noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z13clearKeyCachev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16GUIKeyChangeMenu9resetMenuEv(ptr noundef nonnull align 8 captures(none) dereferenceable(440) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %active_key = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load ptr, ptr %active_key, align 8, !tbaa !108
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %button = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1 = load ptr, ptr %button, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %key = getelementptr inbounds nuw i8, ptr %0, i64 40
  %call = tail call noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %key)
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call)
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %vtable = load ptr, ptr %1, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr null, ptr %active_key, align 8, !tbaa !108
  br label %return

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i7 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12: ; preds = %lpad, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %6

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %entry
  ret i1 %tobool.not
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN16GUIKeyChangeMenu7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %kp = alloca %class.KeyPress, align 8
  %ref.tmp = alloca %class.KeyPress, align 8
  %rect = alloca %"class.irr::core::rect", align 16
  %ref.tmp70 = alloca %class.EnrichedString, align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.irr::video::SColor", align 4
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %event, align 8, !tbaa !109
  %active_key = getelementptr inbounds nuw i8, ptr %this, i64 392
  switch i32 %0, label %if.end220 [
    i32 2, label %land.lhs.true
    i32 0, label %if.then149
  ]

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %active_key, align 8
  %tobool.not = icmp eq ptr %1, null
  %PressedDown138 = getelementptr inbounds nuw i8, ptr %event, i64 20
  %bf.load139 = load i8, ptr %PressedDown138, align 4
  br i1 %tobool.not, label %land.lhs.true137, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = and i8 %bf.load139, 1
  %bf.cast.not = icmp eq i8 %2, 0
  br i1 %bf.cast.not, label %if.end220, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %3 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %shift_down = getelementptr inbounds nuw i8, ptr %this, i64 384
  %4 = load i8, ptr %shift_down, align 8, !tbaa !7, !range !82, !noundef !83
  %tobool3 = icmp ne i8 %4, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %kp)
  call void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40) %kp, ptr noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %tobool3)
  %Key = getelementptr inbounds nuw i8, ptr %event, i64 12
  %5 = load i32, ptr %Key, align 4, !tbaa !49
  switch i32 %5, label %if.end14 [
    i32 46, label %if.then6
    i32 27, label %if.then9
  ]

if.then6:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %6 = load i64, ptr %ref.tmp, align 8
  store i64 %6, ptr %kp, align 8
  %m_name.i = getelementptr inbounds nuw i8, ptr %kp, i64 8
  %m_name3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load ptr, ptr %m_name.i, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %kp, i64 24
  %cmp.i.i.i = icmp eq ptr %7, %8
  %9 = load ptr, ptr %m_name3.i, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i68.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.thread.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  br i1 %cmp.i68.i.i, label %if.then21.i.i, label %if.end38.thread.i.i

if.end.thread.i.i:                                ; preds = %invoke.cont
  br i1 %cmp.i68.i.i, label %if.then21.i.i, label %if.end38.i.i

if.then21.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i
  %11 = phi ptr [ %9, %if.end.thread.i.i ], [ %10, %if.end.i.i ]
  %_M_string_length.i70.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %12 = load i64, ptr %_M_string_length.i70.i.i, align 8, !tbaa !48
  %cmp3.i71.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i71.i.i)
  switch i64 %12, label %if.end.i.i.i.i [
    i64 0, label %if.end30.i.i
    i64 1, label %if.then.i75.i.i
  ]

if.then.i75.i.i:                                  ; preds = %if.then21.i.i
  %13 = load i8, ptr %11, align 1, !tbaa !49
  store i8 %13, ptr %7, align 1, !tbaa !49
  br label %if.end30.i.i

if.end.i.i.i.i:                                   ; preds = %if.then21.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %11, i64 %12, i1 false)
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i75.i.i, %if.then21.i.i
  %14 = load i64, ptr %_M_string_length.i70.i.i, align 8, !tbaa !48
  %_M_string_length.i.i77.i.i = getelementptr inbounds nuw i8, ptr %kp, i64 16
  store i64 %14, ptr %_M_string_length.i.i77.i.i, align 8, !tbaa !48
  %15 = load ptr, ptr %m_name.i, align 8, !tbaa !50
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !49
  %.pre.i.i = load ptr, ptr %m_name3.i, align 8, !tbaa !50
  br label %_ZN8KeyPressaSEOS_.exit

if.end38.thread.i.i:                              ; preds = %if.end.i.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %kp, i64 16
  store ptr %9, ptr %m_name.i, align 8, !tbaa !50
  %_M_string_length.i8387.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %16 = load i64, ptr %_M_string_length.i8387.i.i, align 8, !tbaa !48
  store i64 %16, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %17 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %17, ptr %7, align 8, !tbaa !49
  br label %if.else48.i.i

if.end38.i.i:                                     ; preds = %if.end.thread.i.i
  %18 = load i64, ptr %8, align 8, !tbaa !49
  store ptr %9, ptr %m_name.i, align 8, !tbaa !50
  %_M_string_length.i83.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i84.i.i = getelementptr inbounds nuw i8, ptr %kp, i64 16
  %19 = load <2 x i64>, ptr %_M_string_length.i83.i.i, align 8, !tbaa !49
  store <2 x i64> %19, ptr %_M_string_length.i84.i.i, align 8, !tbaa !49
  %tobool44.not.i.i = icmp eq ptr %7, null
  br i1 %tobool44.not.i.i, label %if.else48.i.i, label %if.then45.i.i

if.then45.i.i:                                    ; preds = %if.end38.i.i
  store ptr %7, ptr %m_name3.i, align 8, !tbaa !50
  store i64 %18, ptr %10, align 8, !tbaa !49
  br label %_ZN8KeyPressaSEOS_.exit

if.else48.i.i:                                    ; preds = %if.end38.i.i, %if.end38.thread.i.i
  store ptr %10, ptr %m_name3.i, align 8, !tbaa !50
  br label %_ZN8KeyPressaSEOS_.exit

_ZN8KeyPressaSEOS_.exit:                          ; preds = %if.else48.i.i, %if.then45.i.i, %if.end30.i.i
  %20 = phi ptr [ %.pre.i.i, %if.end30.i.i ], [ %7, %if.then45.i.i ], [ %10, %if.else48.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %20, align 1, !tbaa !49
  %21 = load ptr, ptr %m_name3.i, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i, label %_ZN8KeyPressD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8KeyPressaSEOS_.exit
  call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZN8KeyPressD2Ev.exit

_ZN8KeyPressD2Ev.exit:                            ; preds = %_ZN8KeyPressaSEOS_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end14

lpad:                                             ; preds = %if.then6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup126

if.then9:                                         ; preds = %if.then
  %24 = load ptr, ptr %active_key, align 8, !tbaa !108
  %key = getelementptr inbounds nuw i8, ptr %24, i64 40
  %25 = load i64, ptr %key, align 8
  store i64 %25, ptr %kp, align 8
  %m_name.i269 = getelementptr inbounds nuw i8, ptr %kp, i64 8
  %m_name3.i270 = getelementptr inbounds nuw i8, ptr %24, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i269, ptr noundef nonnull align 8 dereferenceable(32) %m_name3.i270)
          to label %if.end14 unwind label %lpad11

lpad11:                                           ; preds = %if.then9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

if.end14:                                         ; preds = %if.then9, %_ZN8KeyPressD2Ev.exit, %if.then
  %27 = load i8, ptr %shift_down, align 8, !tbaa !7, !range !82, !noundef !83
  %tobool16.not = icmp eq i8 %27, 0
  br i1 %tobool16.not, label %land.lhs.true17, label %if.end26

land.lhs.true17:                                  ; preds = %if.end14
  %28 = load i32, ptr %Key, align 4, !tbaa !49
  switch i32 %28, label %if.end26 [
    i32 16, label %if.then25
    i32 160, label %if.then25
    i32 161, label %if.then25
  ]

if.then25:                                        ; preds = %land.lhs.true17, %land.lhs.true17, %land.lhs.true17
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true17, %if.end14
  %shift_went_down.0 = phi i1 [ false, %if.end14 ], [ true, %if.then25 ], [ false, %land.lhs.true17 ]
  %call29 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %kp)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.end26
  %strcmpload = load i8, ptr %call29, align 1
  %cmp31.not = icmp eq i8 %strcmpload, 0
  br i1 %cmp31.not, label %land.lhs.true90, label %if.then32

if.then32:                                        ; preds = %invoke.cont28
  %key_settings = getelementptr inbounds nuw i8, ptr %this, i64 408
  %29 = load ptr, ptr %key_settings, align 8, !tbaa !57
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %30 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %cmp.i.not380 = icmp eq ptr %29, %30
  br i1 %cmp.i.not380, label %land.lhs.true90, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then32
  %31 = load ptr, ptr %active_key, align 8, !tbaa !108
  %Char3.i = getelementptr inbounds nuw i8, ptr %kp, i64 4
  %32 = load i32, ptr %Char3.i, align 4
  %33 = load i32, ptr %kp, align 8
  br label %for.body

lpad27:                                           ; preds = %if.end98, %if.then93, %if.end26
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__begin3.sroa.0.0381 = phi ptr [ %29, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %35 = load ptr, ptr %__begin3.sroa.0.0381, align 8, !tbaa !57
  %cmp39.not = icmp eq ptr %35, %31
  br i1 %cmp39.not, label %for.inc, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %for.body
  %Char.i = getelementptr inbounds nuw i8, ptr %35, i64 44
  %36 = load i32, ptr %Char.i, align 4, !tbaa !112
  %cmp.i271 = icmp sgt i32 %36, 0
  %cmp4.i = icmp eq i32 %36, %32
  %or.cond.i = select i1 %cmp.i271, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true53, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.lhs.true40
  %key41 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i32, ptr %key41, align 8, !tbaa !113
  %38 = add i32 %37, -1
  %39 = icmp ult i32 %38, 255
  %cmp7.i = icmp eq i32 %37, %33
  %or.cond = select i1 %39, i1 %cmp7.i, i1 false
  br i1 %or.cond, label %land.lhs.true53, label %for.inc

for.inc:                                          ; preds = %lor.rhs.i, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0381, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %30
  br i1 %cmp.i.not, label %land.lhs.true90, label %for.body

land.lhs.true53:                                  ; preds = %lor.rhs.i, %land.lhs.true40
  %key_used_text = getelementptr inbounds nuw i8, ptr %this, i64 400
  %40 = load ptr, ptr %key_used_text, align 8, !tbaa !56
  %tobool54.not = icmp eq ptr %40, null
  br i1 %tobool54.not, label %invoke.cont67, label %if.end98

invoke.cont67:                                    ; preds = %land.lhs.true53
  call void @llvm.lifetime.start.p0(ptr nonnull %rect)
  store <4 x i32> <i32 25, i32 30, i32 625, i32 70>, ptr %rect, align 16, !tbaa !60
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %41 = load ptr, ptr %Environment, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  invoke void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr noundef nonnull @.str.11)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  store i32 -1, ptr %ref.tmp74, align 4, !tbaa !66
  invoke void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp74)
          to label %invoke.cont77 unwind label %lpad75

invoke.cont77:                                    ; preds = %invoke.cont73
  %call3.i276 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #26
          to label %call3.i.noexc unwind label %lpad78

call3.i.noexc:                                    ; preds = %invoke.cont77
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %call3.i276, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp70, i1 noundef zeroext false, ptr noundef %41, ptr noundef nonnull %this, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(16) %rect, i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call3.i.noexc
  %vtable7.i = load ptr, ptr %call3.i276, align 8, !tbaa !4
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 408
  %42 = load ptr, ptr %vfn8.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(308) %call3.i276, i1 noundef zeroext true)
          to label %.noexc unwind label %lpad78

.noexc:                                           ; preds = %invoke.cont.i
  %vtable9.i = load ptr, ptr %call3.i276, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable9.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call3.i276, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %43 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !55
  %dec.i.i = add nsw i32 %43, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !55
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %invoke.cont79

delete.notnull.i.i:                               ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %44 = load ptr, ptr %vfn.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #24
  br label %invoke.cont79

lpad.i:                                           ; preds = %call3.i.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call3.i276) #23
  br label %lpad78.body

invoke.cont79:                                    ; preds = %delete.notnull.i.i, %.noexc
  store ptr %call3.i276, ptr %key_used_text, align 8, !tbaa !56
  %m_colors.i = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 32
  %46 = load ptr, ptr %m_colors.i, align 8, !tbaa !68
  %tobool.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont79
  call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont79
  %47 = load ptr, ptr %ref.tmp70, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i.i277 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i.i277, label %_ZN14EnrichedStringD2Ev.exit, label %if.then.i.i.i278

if.then.i.i.i278:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %47) #23
  br label %_ZN14EnrichedStringD2Ev.exit

_ZN14EnrichedStringD2Ev.exit:                     ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, %if.then.i.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  %49 = load ptr, ptr %ref.tmp71, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i281 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i281, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN14EnrichedStringD2Ev.exit
  call void @_ZdlPv(ptr noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZN14EnrichedStringD2Ev.exit, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  br label %if.end98

lpad72:                                           ; preds = %invoke.cont67
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad75:                                           ; preds = %invoke.cont73
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad78:                                           ; preds = %invoke.cont.i, %invoke.cont77
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad78.body

lpad78.body:                                      ; preds = %lpad78, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %53, %lpad78 ], [ %45, %lpad.i ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp70) #24
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad78.body, %lpad75
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad78.body ], [ %52, %lpad75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  %54 = load ptr, ptr %ref.tmp71, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i285 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i285, label %ehcleanup85, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %ehcleanup83
  call void @_ZdlPv(ptr noundef %54) #23
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup83, %if.then.i.i286, %lpad72
  %.pn.pn = phi { ptr, i32 } [ %51, %lpad72 ], [ %.pn, %if.then.i.i286 ], [ %.pn, %ehcleanup83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  br label %ehcleanup126

land.lhs.true90:                                  ; preds = %for.inc, %if.then32, %invoke.cont28
  %key_used_text91 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %56 = load ptr, ptr %key_used_text91, align 8, !tbaa !56
  %tobool92.not = icmp eq ptr %56, null
  br i1 %tobool92.not, label %if.end98, label %if.then93

if.then93:                                        ; preds = %land.lhs.true90
  %vtable = load ptr, ptr %56, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %57 = load ptr, ptr %vfn, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(308) %56)
          to label %invoke.cont95 unwind label %lpad27

invoke.cont95:                                    ; preds = %if.then93
  store ptr null, ptr %key_used_text91, align 8, !tbaa !56
  br label %if.end98

if.end98:                                         ; preds = %invoke.cont95, %land.lhs.true90, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %land.lhs.true53
  %58 = load ptr, ptr %active_key, align 8, !tbaa !108
  %key100 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %59 = load i64, ptr %kp, align 8
  store i64 %59, ptr %key100, align 8
  %m_name.i292 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %m_name3.i293 = getelementptr inbounds nuw i8, ptr %kp, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i292, ptr noundef nonnull align 8 dereferenceable(32) %m_name3.i293)
          to label %invoke.cont101 unwind label %lpad27

invoke.cont101:                                   ; preds = %if.end98
  %60 = load ptr, ptr %active_key, align 8, !tbaa !108
  %button = getelementptr inbounds nuw i8, ptr %60, i64 112
  %61 = load ptr, ptr %button, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  %call107 = invoke noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %kp)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont101
  invoke void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104, ptr noundef %call107)
          to label %invoke.cont108 unwind label %lpad105

invoke.cont108:                                   ; preds = %invoke.cont106
  %62 = load ptr, ptr %ref.tmp104, align 8, !tbaa !51
  %vtable110 = load ptr, ptr %61, align 8, !tbaa !4
  %vfn111 = getelementptr inbounds nuw i8, ptr %vtable110, i64 160
  %63 = load ptr, ptr %vfn111, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(308) %61, ptr noundef %62)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont108
  %64 = load ptr, ptr %ref.tmp104, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 16
  %cmp.i.i.i296 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i296, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit302, label %if.then.i.i297

if.then.i.i297:                                   ; preds = %invoke.cont113
  call void @_ZdlPv(ptr noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit302: ; preds = %invoke.cont113, %if.then.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  br i1 %shift_went_down.0, label %if.then117, label %if.end119

if.then117:                                       ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit302
  store i8 1, ptr %shift_down, align 8, !tbaa !7
  br label %cleanup121

lpad105:                                          ; preds = %invoke.cont106, %invoke.cont101
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad112:                                          ; preds = %invoke.cont108
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %ref.tmp104, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 16
  %cmp.i.i.i303 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i303, label %ehcleanup115, label %if.then.i.i304

if.then.i.i304:                                   ; preds = %lpad112
  call void @_ZdlPv(ptr noundef %68) #23
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad112, %if.then.i.i304, %lpad105
  %.pn262 = phi { ptr, i32 } [ %66, %lpad105 ], [ %67, %if.then.i.i304 ], [ %67, %lpad112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  br label %ehcleanup126

if.end119:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit302
  store ptr null, ptr %active_key, align 8, !tbaa !108
  br label %cleanup121

cleanup121:                                       ; preds = %if.end119, %if.then117
  %retval.0 = xor i1 %shift_went_down.0, true
  %70 = load ptr, ptr %m_name3.i293, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %kp, i64 24
  %cmp.i.i.i.i311 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i.i311, label %_ZN8KeyPressD2Ev.exit316, label %if.then.i.i.i312

if.then.i.i.i312:                                 ; preds = %cleanup121
  call void @_ZdlPv(ptr noundef %70) #23
  br label %_ZN8KeyPressD2Ev.exit316

_ZN8KeyPressD2Ev.exit316:                         ; preds = %cleanup121, %if.then.i.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %kp)
  br label %return

ehcleanup126:                                     ; preds = %ehcleanup115, %ehcleanup85, %lpad27, %lpad11, %lpad
  %.pn262.pn.pn = phi { ptr, i32 } [ %23, %lpad ], [ %26, %lpad11 ], [ %.pn262, %ehcleanup115 ], [ %34, %lpad27 ], [ %.pn.pn, %ehcleanup85 ]
  %m_name.i317 = getelementptr inbounds nuw i8, ptr %kp, i64 8
  %72 = load ptr, ptr %m_name.i317, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %kp, i64 24
  %cmp.i.i.i.i318 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i.i318, label %_ZN8KeyPressD2Ev.exit323, label %if.then.i.i.i319

if.then.i.i.i319:                                 ; preds = %ehcleanup126
  call void @_ZdlPv(ptr noundef %72) #23
  br label %_ZN8KeyPressD2Ev.exit323

_ZN8KeyPressD2Ev.exit323:                         ; preds = %ehcleanup126, %if.then.i.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %kp)
  br label %common.resume

land.lhs.true137:                                 ; preds = %land.lhs.true
  %bf.cast141.not = trunc i8 %bf.load139 to i1
  %Key143 = getelementptr inbounds nuw i8, ptr %event, i64 12
  %74 = load i32, ptr %Key143, align 4
  %cmp144 = icmp eq i32 %74, 27
  %or.cond267 = select i1 %bf.cast141.not, i1 %cmp144, i1 false
  br i1 %or.cond267, label %if.then145, label %if.end220

if.then145:                                       ; preds = %land.lhs.true137
  tail call void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  br label %return

if.then149:                                       ; preds = %entry
  %75 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %EventType150 = getelementptr inbounds nuw i8, ptr %event, i64 24
  %76 = load i32, ptr %EventType150, align 8, !tbaa !49
  %cmp151 = icmp eq i32 %76, 0
  br i1 %cmp151, label %land.lhs.true152, label %if.end162

land.lhs.true152:                                 ; preds = %if.then149
  %vtable153 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn154 = getelementptr inbounds nuw i8, ptr %vtable153, i64 104
  %77 = load ptr, ptr %vfn154, align 8
  %call155 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call155, label %if.then156, label %if.end162thread-pre-split

if.then156:                                       ; preds = %land.lhs.true152
  %Element = getelementptr inbounds nuw i8, ptr %event, i64 16
  %78 = load ptr, ptr %Element, align 8, !tbaa !49
  %call157 = tail call noundef zeroext i1 @_ZN12GUIModalMenu12canTakeFocusEPN3irr3gui11IGUIElementE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %78)
  br i1 %call157, label %if.end162thread-pre-split, label %if.then158

if.then158:                                       ; preds = %if.then156
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %79

79:                                               ; preds = %if.then158
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %79, %if.then158
  %80 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %81 = load ptr, ptr %80, align 8, !tbaa !114
  %vtable.i = load ptr, ptr %81, align 8, !tbaa !4
  %82 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %80, i64 %cond-lvalue.v.i
  %83 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !124
  %tobool.not.i.i324 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i324, label %return, label %_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.12, i64 noundef 44)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !124
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
  br label %return

if.end162thread-pre-split:                        ; preds = %if.then156, %land.lhs.true152
  %.pr375 = load i32, ptr %EventType150, align 8, !tbaa !49
  br label %if.end162

if.end162:                                        ; preds = %if.end162thread-pre-split, %if.then149
  %84 = phi i32 [ %.pr375, %if.end162thread-pre-split ], [ %76, %if.then149 ]
  %cmp164 = icmp eq i32 %84, 5
  br i1 %cmp164, label %if.then165, label %if.end220

if.then165:                                       ; preds = %if.end162
  %85 = load ptr, ptr %75, align 8, !tbaa !49
  %vtable166 = load ptr, ptr %85, align 8, !tbaa !4
  %vfn167 = getelementptr inbounds nuw i8, ptr %vtable166, i64 192
  %86 = load ptr, ptr %vfn167, align 8
  %call168 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(308) %85)
  switch i32 %call168, label %sw.default [
    i32 101, label %sw.bb
    i32 102, label %sw.bb170
  ]

sw.bb:                                            ; preds = %if.then165
  %call169 = tail call noundef zeroext i1 @_ZN16GUIKeyChangeMenu11acceptInputEv(ptr noundef nonnull align 8 dereferenceable(440) %this)
  tail call void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  br label %return

sw.bb170:                                         ; preds = %if.then165
  tail call void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  br label %return

sw.default:                                       ; preds = %if.then165
  %87 = load ptr, ptr %active_key, align 8, !tbaa !108
  %tobool.not.i326 = icmp eq ptr %87, null
  br i1 %tobool.not.i326, label %_ZN16GUIKeyChangeMenu9resetMenuEv.exit, label %if.then.i327

if.then.i327:                                     ; preds = %sw.default
  %button.i = getelementptr inbounds nuw i8, ptr %87, i64 112
  %88 = load ptr, ptr %button.i, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %key.i = getelementptr inbounds nuw i8, ptr %87, i64 40
  %call.i328 = tail call noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %key.i)
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef %call.i328)
  %89 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !51
  %vtable.i329 = load ptr, ptr %88, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i329, i64 160
  %90 = load ptr, ptr %vfn.i, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(308) %88, ptr noundef %89)
          to label %invoke.cont.i331 unwind label %lpad.i330

invoke.cont.i331:                                 ; preds = %if.then.i327
  %91 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i332 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i.i332, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %if.then.i.i.i333

if.then.i.i.i333:                                 ; preds = %invoke.cont.i331
  call void @_ZdlPv(ptr noundef %91) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %invoke.cont.i331, %if.then.i.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store ptr null, ptr %active_key, align 8, !tbaa !108
  br label %_ZN16GUIKeyChangeMenu9resetMenuEv.exit

lpad.i330:                                        ; preds = %if.then.i327
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i7.i = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i7.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %lpad.i330
  call void @_ZdlPv(ptr noundef %94) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit353, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12.i, %_ZN8KeyPressD2Ev.exit323
  %common.resume.op = phi { ptr, i32 } [ %93, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12.i ], [ %.pn262.pn.pn, %_ZN8KeyPressD2Ev.exit323 ], [ %110, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit353 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12.i: ; preds = %lpad.i330, %if.then.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %common.resume

_ZN16GUIKeyChangeMenu9resetMenuEv.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %sw.default
  %key_settings172 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %96 = load ptr, ptr %key_settings172, align 8, !tbaa !57
  %_M_finish.i337 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %97 = load ptr, ptr %_M_finish.i337, align 8, !tbaa !57
  %cmp.i338.not378 = icmp eq ptr %96, %97
  br i1 %cmp.i338.not378, label %cond.true, label %for.body180

for.cond177:                                      ; preds = %for.body180
  %incdec.ptr.i339 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.0379, i64 8
  %cmp.i338.not = icmp eq ptr %incdec.ptr.i339, %97
  br i1 %cmp.i338.not, label %cleanup196, label %for.body180

for.body180:                                      ; preds = %_ZN16GUIKeyChangeMenu9resetMenuEv.exit, %for.cond177
  %__begin6.sroa.0.0379 = phi ptr [ %incdec.ptr.i339, %for.cond177 ], [ %96, %_ZN16GUIKeyChangeMenu9resetMenuEv.exit ]
  %98 = load ptr, ptr %__begin6.sroa.0.0379, align 8, !tbaa !57
  %99 = load i32, ptr %98, align 8, !tbaa !72
  %100 = load ptr, ptr %75, align 8, !tbaa !49
  %vtable184 = load ptr, ptr %100, align 8, !tbaa !4
  %vfn185 = getelementptr inbounds nuw i8, ptr %vtable184, i64 192
  %101 = load ptr, ptr %vfn185, align 8
  %call186 = call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(308) %100)
  %cmp187.not = icmp eq i32 %99, %call186
  br i1 %cmp187.not, label %cleanup196.thread, label %for.cond177

cleanup196.thread:                                ; preds = %for.body180
  store ptr %98, ptr %active_key, align 8, !tbaa !108
  br label %cond.end

cleanup196:                                       ; preds = %for.cond177
  %.pr376.pre = load ptr, ptr %active_key, align 8, !tbaa !108
  %tobool201.not = icmp eq ptr %.pr376.pre, null
  br i1 %tobool201.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %cleanup196, %_ZN16GUIKeyChangeMenu9resetMenuEv.exit
  call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 361, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN16GUIKeyChangeMenu7OnEventERKN3irr6SEventE) #27
  unreachable

cond.end:                                         ; preds = %cleanup196, %cleanup196.thread
  %102 = phi ptr [ %98, %cleanup196.thread ], [ %.pr376.pre, %cleanup196 ]
  %shift_down202 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i8 0, ptr %shift_down202, align 8, !tbaa !7
  %button204 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %103 = load ptr, ptr %button204, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp205)
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp205, ptr noundef nonnull @.str.15)
  %104 = load ptr, ptr %ref.tmp205, align 8, !tbaa !51
  %vtable207 = load ptr, ptr %103, align 8, !tbaa !4
  %vfn208 = getelementptr inbounds nuw i8, ptr %vtable207, i64 160
  %105 = load ptr, ptr %vfn208, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(308) %103, ptr noundef %104)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %cond.end
  %106 = load ptr, ptr %ref.tmp205, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  %cmp.i.i.i340 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i340, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit346, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %invoke.cont210
  call void @_ZdlPv(ptr noundef %106) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit346: ; preds = %invoke.cont210, %if.then.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  %Environment213 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %108 = load ptr, ptr %Environment213, align 8, !tbaa !65
  %vtable214 = load ptr, ptr %108, align 8, !tbaa !4
  %vfn215 = getelementptr inbounds nuw i8, ptr %vtable214, i64 8
  %109 = load ptr, ptr %vfn215, align 8
  %call216 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull %this)
  br label %if.end220

lpad209:                                          ; preds = %cond.end
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %ref.tmp205, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  %cmp.i.i.i347 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i347, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit353, label %if.then.i.i348

if.then.i.i348:                                   ; preds = %lpad209
  call void @_ZdlPv(ptr noundef %111) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit353: ; preds = %lpad209, %if.then.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  br label %common.resume

if.end220:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit346, %if.end162, %land.lhs.true137, %land.lhs.true2, %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %113 = load ptr, ptr %Parent, align 8, !tbaa !80
  %tobool221.not = icmp eq ptr %113, null
  br i1 %tobool221.not, label %return, label %cond.true222

cond.true222:                                     ; preds = %if.end220
  %vtable224 = load ptr, ptr %113, align 8, !tbaa !4
  %vfn225 = getelementptr inbounds nuw i8, ptr %vtable224, i64 16
  %114 = load ptr, ptr %vfn225, align 8
  %call226 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(308) %113, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br label %return

return:                                           ; preds = %cond.true222, %if.end220, %sw.bb170, %sw.bb, %if.then.i, %_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit, %if.then145, %_ZN8KeyPressD2Ev.exit316
  %retval.1 = phi i1 [ %retval.0, %_ZN8KeyPressD2Ev.exit316 ], [ true, %sw.bb170 ], [ true, %sw.bb ], [ true, %if.then145 ], [ %call226, %cond.true222 ], [ false, %if.end220 ], [ true, %_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_.exit ], [ true, %if.then.i ], [ true, %_ZTW10infostream.exit ]
  ret i1 %retval.1
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
define dso_local void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(440) %this, i32 noundef %id, ptr noundef %button_name, ptr noundef nonnull align 8 dereferenceable(32) %setting_name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end.i:
  %ref.tmp = alloca %class.KeyPress, align 8
  %call = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26
  %button_name.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %0, ptr %button_name.i, align 8, !tbaa !125
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !126
  store i32 0, ptr %0, align 8, !tbaa !127
  %key.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i32 256, ptr %key.i, align 8, !tbaa !113
  %Char.i.i = getelementptr inbounds nuw i8, ptr %call, i64 44
  store i32 0, ptr %Char.i.i, align 4, !tbaa !112
  %m_name.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 64
  store ptr %1, ptr %m_name.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %1, align 8, !tbaa !49
  %setting_name.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 96
  store ptr %2, ptr %setting_name.i, align 8, !tbaa !47
  %_M_string_length.i.i.i3.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store i64 0, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !48
  store i8 0, ptr %2, align 8, !tbaa !49
  store i32 %id, ptr %call, align 8, !tbaa !72
  %3 = load ptr, ptr %button_name, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %button_name, i64 16
  %cmp.i56.i = icmp eq ptr %3, %4
  br i1 %cmp.i56.i, label %if.then15.i, label %if.else37.i

if.then15.i:                                      ; preds = %if.end.i
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %button_name, i64 8
  %5 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !126
  %cmp3.i59.i = icmp ult i64 %5, 4
  tail call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %button_name.i, %button_name
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit, label %if.then16.i, !prof !128

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %5, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %6 = load i32, ptr %3, align 4, !tbaa !127
  store i32 %6, ptr %0, align 4, !tbaa !127
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  %call.i.i.i = tail call ptr @wmemcpy(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %5) #24
  %.pre.i = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !126
  %.pre78.i = load ptr, ptr %button_name.i, align 8, !tbaa !51
  %.pre79.pre.i = load ptr, ptr %button_name, align 8, !tbaa !51
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %.pre79.i = phi ptr [ %.pre79.pre.i, %if.end.i.i.i ], [ %3, %if.then.i63.i ], [ %3, %if.then16.i ]
  %7 = phi ptr [ %.pre78.i, %if.end.i.i.i ], [ %0, %if.then.i63.i ], [ %0, %if.then16.i ]
  %8 = phi i64 [ %.pre.i, %if.end.i.i.i ], [ 1, %if.then.i63.i ], [ %5, %if.then16.i ]
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !126
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  store i32 0, ptr %arrayidx.i.i, align 4, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end.i
  store ptr %3, ptr %button_name.i, align 8, !tbaa !51
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %button_name, i64 8
  %9 = load <2 x i64>, ptr %_M_string_length.i7175.i, align 8, !tbaa !49
  store <2 x i64> %9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  store ptr %4, ptr %button_name, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit: ; preds = %if.else37.i, %if.end24.i, %if.then15.i
  %10 = phi ptr [ %.pre79.i, %if.end24.i ], [ %4, %if.else37.i ], [ %3, %if.then15.i ]
  %_M_string_length.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %button_name, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !126
  store i32 0, ptr %10, align 4, !tbaa !127
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %setting_name.i, ptr noundef nonnull align 8 dereferenceable(32) %setting_name)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %11 = load ptr, ptr %setting_name.i, align 8, !tbaa !50
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp, ptr noundef %11)
  %12 = load i64, ptr %ref.tmp, align 8
  store i64 %12, ptr %key.i, align 8
  %m_name3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load ptr, ptr %m_name.i.i, align 8, !tbaa !50
  %cmp.i.i.i = icmp eq ptr %13, %1
  %14 = load ptr, ptr %m_name3.i, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i68.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.thread.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit
  br i1 %cmp.i68.i.i, label %if.then22.i.i, label %if.end38.thread.i.i

if.end.thread.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit
  br i1 %cmp.i68.i.i, label %if.then22.i.i, label %if.end38.i.i

if.then22.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i
  %16 = phi ptr [ %14, %if.end.thread.i.i ], [ %15, %if.end.i.i ]
  %_M_string_length.i70.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %17 = load i64, ptr %_M_string_length.i70.i.i, align 8, !tbaa !48
  %cmp3.i71.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i71.i.i)
  switch i64 %17, label %if.end.i.i.i.i [
    i64 0, label %if.end30.i.i
    i64 1, label %if.then.i75.i.i
  ]

if.then.i75.i.i:                                  ; preds = %if.then22.i.i
  %18 = load i8, ptr %16, align 1, !tbaa !49
  store i8 %18, ptr %13, align 1, !tbaa !49
  br label %if.end30.i.i

if.end.i.i.i.i:                                   ; preds = %if.then22.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %16, i64 %17, i1 false)
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i75.i.i, %if.then22.i.i
  %19 = load i64, ptr %_M_string_length.i70.i.i, align 8, !tbaa !48
  store i64 %19, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48
  %20 = load ptr, ptr %m_name.i.i, align 8, !tbaa !50
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !49
  %.pre.i.i = load ptr, ptr %m_name3.i, align 8, !tbaa !50
  br label %_ZN8KeyPressaSEOS_.exit

if.end38.thread.i.i:                              ; preds = %if.end.i.i
  store ptr %14, ptr %m_name.i.i, align 8, !tbaa !50
  %_M_string_length.i8387.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %21 = load <2 x i64>, ptr %_M_string_length.i8387.i.i, align 8, !tbaa !49
  store <2 x i64> %21, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !49
  br label %if.else48.i.i

if.end38.i.i:                                     ; preds = %if.end.thread.i.i
  %22 = load i64, ptr %1, align 8, !tbaa !49
  store ptr %14, ptr %m_name.i.i, align 8, !tbaa !50
  %_M_string_length.i83.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %23 = load <2 x i64>, ptr %_M_string_length.i83.i.i, align 8, !tbaa !49
  store <2 x i64> %23, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !49
  %tobool44.not.i.i = icmp eq ptr %13, null
  br i1 %tobool44.not.i.i, label %if.else48.i.i, label %if.then45.i.i

if.then45.i.i:                                    ; preds = %if.end38.i.i
  store ptr %13, ptr %m_name3.i, align 8, !tbaa !50
  store i64 %22, ptr %15, align 8, !tbaa !49
  br label %_ZN8KeyPressaSEOS_.exit

if.else48.i.i:                                    ; preds = %if.end38.i.i, %if.end38.thread.i.i
  store ptr %15, ptr %m_name3.i, align 8, !tbaa !50
  br label %_ZN8KeyPressaSEOS_.exit

_ZN8KeyPressaSEOS_.exit:                          ; preds = %if.else48.i.i, %if.then45.i.i, %if.end30.i.i
  %24 = phi ptr [ %.pre.i.i, %if.end30.i.i ], [ %13, %if.then45.i.i ], [ %15, %if.else48.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %24, align 1, !tbaa !49
  %25 = load ptr, ptr %m_name3.i, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i, label %_ZN8KeyPressD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8KeyPressaSEOS_.exit
  call void @_ZdlPv(ptr noundef %25) #23
  br label %_ZN8KeyPressD2Ev.exit

_ZN8KeyPressD2Ev.exit:                            ; preds = %_ZN8KeyPressaSEOS_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %key_settings = getelementptr inbounds nuw i8, ptr %this, i64 408
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %27 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %28 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !129
  %cmp.not.i14 = icmp eq ptr %27, %28
  br i1 %cmp.not.i14, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN8KeyPressD2Ev.exit
  store ptr %call, ptr %27, align 8, !tbaa !57
  %29 = load ptr, ptr %_M_finish.i, align 8, !tbaa !58
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !58
  br label %_ZNSt6vectorIP11key_settingSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN8KeyPressD2Ev.exit
  %30 = load ptr, ptr %key_settings, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i16 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i16, label %if.then.i.i.i17, label %_ZNKSt6vectorIP11key_settingSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i17:                                  ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.112) #27
  unreachable

_ZNKSt6vectorIP11key_settingSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %31 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %31
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8, !tbaa !57
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP11key_settingSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP11key_settingSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %30, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP11key_settingSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP11key_settingSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP11key_settingSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP11key_settingSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP11key_settingSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZNSt6vectorIP11key_settingSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP11key_settingSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP11key_settingSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr %key_settings, align 8, !tbaa !46
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !58
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !129
  br label %_ZNSt6vectorIP11key_settingSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP11key_settingSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP11key_settingSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN12GUIModalMenu7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !57
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8, !tbaa !103
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !103, !noalias !130
  %cmp.i.i.i.not27 = icmp eq ptr %Children, %1
  br i1 %cmp.i.i.i.not27, label %if.end11, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %it.sroa.0.028 = phi ptr [ %5, %if.end ], [ %Children, %if.then ]
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 8
  %2 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !133
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !57
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !4
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 4 dereferenceable(8) %point)
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end, label %cleanup20

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !133
  %cmp.i.i.i.not = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.not, label %if.end11, label %while.body, !llvm.loop !134

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
  %0 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !62
  %1 = load i32, ptr %point, align 4, !tbaa !70
  %cmp.not.i = icmp sgt i32 %0, %1
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %Y.i, align 4, !tbaa !64
  %Y4.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %3 = load i32, ptr %Y4.i, align 4, !tbaa !71
  %cmp5.not.i = icmp sgt i32 %2, %3
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp slt i32 %4, %1
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = load i32, ptr %Y11.i, align 4, !tbaa !63
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
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !55
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !55
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %child)
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %child, i64 112
  %2 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %2, ptr %LastParentRect.i, align 8
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr %this, ptr %Parent.i, align 8, !tbaa !80
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i.i, align 8, !tbaa !57
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #24
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !135
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !135
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %child, i64 40
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !57
  %vtable = load ptr, ptr %child, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %child)
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %0 = load ptr, ptr %ParentPos, align 8, !tbaa !136
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !135
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !135
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPv(ptr noundef %0) #23
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !80
  %vtable = load ptr, ptr %child, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !55
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !55
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Children, align 8, !tbaa !103
  %cmp.i4 = icmp eq ptr %0, %Children
  br i1 %cmp.i4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !133
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !57
  %vtable = load ptr, ptr %2, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2)
  %4 = load ptr, ptr %Children, align 8, !tbaa !103
  %cmp.i = icmp eq ptr %4, %Children
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !137

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !80
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

declare void @_ZN12GUIModalMenu4drawEv(ptr noundef nonnull align 8 dereferenceable(384)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %timeMs) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !57
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
  %ret.sroa.0.0.copyload.i = load i64, ptr %DesiredRect, align 8, !tbaa.struct !95
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ret.sroa.8.0.copyload.i = load i64, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !102
  %add.i.i.i = add i64 %ret.sroa.0.0.copyload.i, %absoluteMovement.coerce
  %add4.i.i.i = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %add.i4.i.i = add i64 %ret.sroa.8.0.copyload.i, %absoluteMovement.coerce
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %ret.sroa.8.12.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %ref.tmp.sroa.0.sroa.0.0.extract.trunc = trunc i64 %add.i.i.i to i32
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !80
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !95
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !102
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
  %1 = load i32, ptr %AlignLeft.i, align 8, !tbaa !85
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %ref.tmp.sroa.0.sroa.0.0.extract.trunc to float
  %div.i = fdiv nsz float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !88
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %2 = load i32, ptr %AlignRight.i, align 4, !tbaa !138
  %cmp15.i = icmp eq i32 %2, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %ref.tmp.sroa.6.8.extract.trunc = trunc i64 %add.i4.i.i to i32
  %conv18.i = sitofp i32 %ref.tmp.sroa.6.8.extract.trunc to float
  %div20.i = fdiv nsz float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !90
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load i32, ptr %AlignTop.i, align 8, !tbaa !86
  %cmp25.i = icmp eq i32 %3, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %add4.i.i.i to float
  %div30.i = fdiv nsz float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !92
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %4 = load i32, ptr %AlignBottom.i, align 4, !tbaa !139
  %cmp35.i = icmp eq i32 %4, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add4.i7.i.i to float
  %div41.i = fdiv nsz float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !94
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
  store i64 %ref.tmp.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect, align 8, !tbaa.struct !95
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !102
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !140, !range !82, !noundef !83
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !140, !range !82, !noundef !83
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !80
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %visible) unnamed_addr #4 comdat align 2 {
entry:
  %frombool = zext i1 %visible to i8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 %frombool, ptr %IsVisible, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  %0 = load i8, ptr %IsSubElement, align 2, !tbaa !141, !range !82, !noundef !83
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %subElement) unnamed_addr #4 comdat align 2 {
entry:
  %frombool = zext i1 %subElement to i8
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %frombool, ptr %IsSubElement, align 2, !tbaa !141
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
  %1 = load i8, ptr %IsEnabled, align 1, !range !82
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !80
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %enabled) unnamed_addr #4 comdat align 2 {
entry:
  %frombool = zext i1 %enabled to i8
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 %frombool, ptr %IsEnabled, align 1, !tbaa !142
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !125
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !126
  store i32 0, ptr %0, align 8, !tbaa !127
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #24
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #28
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %Text, align 8, !tbaa !51
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !127
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !127
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !127
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !127
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !143

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !127
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !127
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !146

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !127
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !127
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !127
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !127
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !127
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !127
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !127
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !127
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !148

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %Text, align 8, !tbaa !51
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !125
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !126
  store i32 0, ptr %0, align 8, !tbaa !127
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #24
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #28
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %ToolTipText, align 8, !tbaa !51
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !127
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !127
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !127
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !127
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !149

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !127
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !127
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !150

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !127
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !127
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !127
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !127
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !127
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !127
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !127
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !127
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !151

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  ret ptr %ToolTipText
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load i32, ptr %ID, align 8, !tbaa !152
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id) unnamed_addr #4 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !80
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ParentPos, align 8, !tbaa !57
  %1 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !tbaa !103
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i = icmp eq ptr %1, %Children
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !135
  %sub.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !135
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload) #24
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #23
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !57
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !135
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !135
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !57
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !80
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !103
  %2 = load ptr, ptr %ParentPos, align 8, !tbaa !136
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !135
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !135
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  tail call void @_ZdlPv(ptr noundef %2) #23
  %4 = load ptr, ptr %Children, align 8, !tbaa !103
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !57
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef %4) #24
  %5 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !135
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !135
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !57
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
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
  %0 = load ptr, ptr %_M_storage.i.i.us, align 8, !tbaa !57
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
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !57
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #4 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !107
  %cmp = icmp eq i32 %0, %type
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !107
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !57
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Name, align 8, !tbaa !50
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %0, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #24
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !50
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #28
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
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !49
  %4 = load ptr, ptr %Name, align 8, !tbaa !50
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %3, ptr %arrayidx.i.i, align 1, !tbaa !49
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %5 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !49
  %6 = load ptr, ptr %Name, align 8, !tbaa !50
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next.i
  store i8 %5, ptr %arrayidx.i.i.1, align 1, !tbaa !49
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %7 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !49
  %8 = load ptr, ptr %Name, align 8, !tbaa !50
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i.1
  store i8 %7, ptr %arrayidx.i.i.2, align 1, !tbaa !49
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %9 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !49
  %10 = load ptr, ptr %Name, align 8, !tbaa !50
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.2
  store i8 %9, ptr %arrayidx.i.i.3, align 1, !tbaa !49
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !153

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %11 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !49
  %12 = load ptr, ptr %Name, align 8, !tbaa !50
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.epil
  store i8 %11, ptr %arrayidx.i.i.epil, align 1, !tbaa !49
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !154

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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN12GUIModalMenu15preprocessEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12GUIModalMenu10pausesGameEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N12GUIModalMenuD1Ev(ptr noundef) unnamed_addr #8 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N12GUIModalMenuD0Ev(ptr noundef) unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !80
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

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN16GUIKeyChangeMenu10pausesGameEv(ptr noundef nonnull align 8 dereferenceable(440) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16GUIKeyChangeMenu12getLabelByIDB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef %id) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !125
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !126
  store i32 0, ptr %0, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16GUIKeyChangeMenu11getNameByIDB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.6") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef %id) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !47
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %3 = load ptr, ptr %Name, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %for.cond.cleanup, %if.then.i.i.i
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %ToolTipText, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i16, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i17
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %Text, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i20, label %_ZN3irr4core6stringIwED2Ev.exit25, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit25

_ZN3irr4core6stringIwED2Ev.exit25:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i21
  %9 = load ptr, ptr %Children, align 8, !tbaa !103
  %cmp.not9.i.i = icmp eq ptr %9, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit25, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %10, %while.body.i.i ], [ %9, %_ZN3irr4core6stringIwED2Ev.exit25 ]
  %10 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #23
  %cmp.not.i.i = icmp eq ptr %10, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !155

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %_ZN3irr4core6stringIwED2Ev.exit25
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.030 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.028, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030, i64 16
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !57
  %Parent = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !80
  %vtable7 = load ptr, ptr %11, align 8, !tbaa !4
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %12 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !55
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !55
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.030, align 8, !tbaa !103
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiKeyChangeMenu.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

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
!52 = !{!19, !19, i64 0}
!53 = !{!54, !17, i64 8}
!54 = !{!"_ZTSN3irr17IReferenceCountedE", !17, i64 8, !23, i64 16}
!55 = !{!54, !23, i64 16}
!56 = !{!8, !17, i64 400}
!57 = !{!17, !17, i64 0}
!58 = !{!44, !17, i64 8}
!59 = !{!9, !26, i64 336}
!60 = !{!23, !23, i64 0}
!61 = !{!21, !23, i64 8}
!62 = !{!21, !23, i64 0}
!63 = !{!21, !23, i64 12}
!64 = !{!21, !23, i64 4}
!65 = !{!10, !17, i64 296}
!66 = !{!67, !23, i64 0}
!67 = !{!"_ZTSN3irr5video6SColorE", !23, i64 0}
!68 = !{!69, !17, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!70 = !{!22, !23, i64 0}
!71 = !{!22, !23, i64 4}
!72 = !{!73, !23, i64 0}
!73 = !{!"_ZTS11key_setting", !23, i64 0, !30, i64 8, !74, i64 40, !33, i64 80, !17, i64 112}
!74 = !{!"_ZTS8KeyPress", !75, i64 0, !76, i64 4, !33, i64 8}
!75 = !{!"_ZTSN3irr9EKEY_CODEE", !18, i64 0}
!76 = !{!"wchar_t", !18, i64 0}
!77 = !{!73, !17, i64 112}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!10, !17, i64 32}
!81 = !{!10, !28, i64 163}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = distinct !{!84, !79}
!85 = !{!10, !35, i64 280}
!86 = !{!10, !35, i64 288}
!87 = !{!10, !23, i64 96}
!88 = !{!10, !26, i64 128}
!89 = !{!10, !23, i64 104}
!90 = !{!10, !26, i64 136}
!91 = !{!10, !23, i64 100}
!92 = !{!10, !26, i64 132}
!93 = !{!10, !23, i64 108}
!94 = !{!10, !26, i64 140}
!95 = !{i64 0, i64 4, !60, i64 4, i64 4, !60, i64 8, i64 4, !60, i64 12, i64 4, !60}
!96 = !{!10, !23, i64 152}
!97 = !{!10, !23, i64 56}
!98 = !{!10, !23, i64 156}
!99 = !{!10, !23, i64 60}
!100 = !{!10, !23, i64 144}
!101 = !{!10, !23, i64 148}
!102 = !{i64 0, i64 4, !60, i64 4, i64 4, !60}
!103 = !{!16, !17, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_Z10strgettextB5cxx11PKc: %agg.result"}
!106 = distinct !{!106, !"_Z10strgettextB5cxx11PKc"}
!107 = !{!10, !36, i64 304}
!108 = !{!8, !17, i64 392}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN3irr6SEventE", !111, i64 0, !18, i64 8}
!111 = !{!"_ZTSN3irr11EEVENT_TYPEE", !18, i64 0}
!112 = !{!74, !76, i64 4}
!113 = !{!74, !75, i64 0}
!114 = !{!115, !17, i64 0}
!115 = !{!"_ZTS9LogStream", !17, i64 0, !116, i64 8, !121, i64 368, !122, i64 432, !122, i64 704, !123, i64 976, !123, i64 984}
!116 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !117, i64 0, !119, i64 64, !18, i64 96, !23, i64 352}
!117 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !118, i64 56}
!118 = !{!"_ZTSSt6locale", !17, i64 0}
!119 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !120, i64 0, !17, i64 24}
!120 = !{!"_ZTSSt14_Function_base", !18, i64 0, !17, i64 16}
!121 = !{!"_ZTS17DummyStreamBuffer", !117, i64 0}
!122 = !{!"_ZTSSo"}
!123 = !{!"_ZTS11StreamProxy", !17, i64 0}
!124 = !{!123, !17, i64 0}
!125 = !{!31, !17, i64 0}
!126 = !{!30, !19, i64 8}
!127 = !{!76, !76, i64 0}
!128 = !{!"branch_weights", i32 1, i32 2000}
!129 = !{!44, !17, i64 16}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: %agg.result"}
!132 = distinct !{!132, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!133 = !{!16, !17, i64 8}
!134 = distinct !{!134, !79}
!135 = !{!13, !19, i64 16}
!136 = !{!20, !17, i64 0}
!137 = distinct !{!137, !79}
!138 = !{!10, !35, i64 284}
!139 = !{!10, !35, i64 292}
!140 = !{!10, !28, i64 160}
!141 = !{!10, !28, i64 162}
!142 = !{!10, !28, i64 161}
!143 = distinct !{!143, !79, !144, !145}
!144 = !{!"llvm.loop.isvectorized", i32 1}
!145 = !{!"llvm.loop.unroll.runtime.disable"}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.unroll.disable"}
!148 = distinct !{!148, !79, !144}
!149 = distinct !{!149, !79, !144, !145}
!150 = distinct !{!150, !147}
!151 = distinct !{!151, !79, !144}
!152 = !{!10, !23, i64 264}
!153 = distinct !{!153, !79}
!154 = distinct !{!154, !147}
!155 = distinct !{!155, !79}
