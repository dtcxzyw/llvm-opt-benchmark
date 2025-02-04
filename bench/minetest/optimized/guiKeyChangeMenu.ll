; ModuleID = 'bench/minetest/original/guiKeyChangeMenu.cpp.ll'
source_filename = "bench/minetest/original/guiKeyChangeMenu.cpp.ll"
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIP11key_settingSaIS1_EED2Ev.exit

_ZNSt6vectorIP11key_settingSaIS1_EED2Ev.exit:     ; preds = %if.then.i.i.i, %lpad
  tail call void @_ZN12GUIModalMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull %0) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i474:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i475 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i475, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i476

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i477 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i477, align 8, !tbaa !52
  %cmp3.i.i.i478 = icmp ult i64 %5, 4
  call void @llvm.assume(i1 %cmp3.i.i.i478)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i476:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i476, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp8, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #23
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %6, ptr %ref.tmp9, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(15) @.str.19, i64 15, i1 false)
  %_M_string_length.i.i.i.i483 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i483, align 8, !tbaa !48
  %arrayidx.i.i.i484 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 31
  store i8 0, ptr %arrayidx.i.i.i484, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 105, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %7 = load ptr, ptr %ref.tmp9, align 8, !tbaa !50
  %cmp.i.i.i491 = icmp eq ptr %7, %6
  br i1 %cmp.i.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %if.then.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %invoke.cont14
  %8 = load i64, ptr %_M_string_length.i.i.i.i483, align 8, !tbaa !48
  %cmp3.i.i.i495 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

if.then.i.i492:                                   ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %if.then.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #23
  %9 = load ptr, ptr %agg.tmp8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i497 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i497, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i499, label %if.then.i.i498

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %_M_string_length.i.i.i500 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i500, align 8, !tbaa !52
  %cmp3.i.i.i501 = icmp ult i64 %11, 4
  call void @llvm.assume(i1 %cmp3.i.i.i501)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit502

if.then.i.i498:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit502: ; preds = %if.then.i.i498, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i499
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #23
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  store ptr %12, ptr %ref.tmp21, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %_M_string_length.i.i.i.i507 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i507, align 8, !tbaa !48
  %arrayidx.i.i.i508 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 27
  store i8 0, ptr %arrayidx.i.i.i508, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 106, ptr noundef nonnull %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit502
  %13 = load ptr, ptr %ref.tmp21, align 8, !tbaa !50
  %cmp.i.i.i515 = icmp eq ptr %13, %12
  br i1 %cmp.i.i.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517, label %if.then.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517: ; preds = %invoke.cont26
  %14 = load i64, ptr %_M_string_length.i.i.i.i507, align 8, !tbaa !48
  %cmp3.i.i.i519 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

if.then.i.i516:                                   ; preds = %invoke.cont26
  call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %if.then.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #23
  %15 = load ptr, ptr %agg.tmp20, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 16
  %cmp.i.i.i521 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i521, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i523, label %if.then.i.i522

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %_M_string_length.i.i.i524 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i524, align 8, !tbaa !52
  %cmp3.i.i.i525 = icmp ult i64 %17, 4
  call void @llvm.assume(i1 %cmp3.i.i.i525)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit526

if.then.i.i522:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit526: ; preds = %if.then.i.i522, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i523
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp32, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #23
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  store ptr %18, ptr %ref.tmp33, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, i64 12, i1 false)
  %_M_string_length.i.i.i.i531 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i531, align 8, !tbaa !48
  %arrayidx.i.i.i532 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 28
  store i8 0, ptr %arrayidx.i.i.i532, align 4, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 107, ptr noundef nonnull %agg.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit526
  %19 = load ptr, ptr %ref.tmp33, align 8, !tbaa !50
  %cmp.i.i.i539 = icmp eq ptr %19, %18
  br i1 %cmp.i.i.i539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, label %if.then.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541: ; preds = %invoke.cont38
  %20 = load i64, ptr %_M_string_length.i.i.i.i531, align 8, !tbaa !48
  %cmp3.i.i.i543 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

if.then.i.i540:                                   ; preds = %invoke.cont38
  call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %if.then.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #23
  %21 = load ptr, ptr %agg.tmp32, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 16
  %cmp.i.i.i545 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i545, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i547, label %if.then.i.i546

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %_M_string_length.i.i.i548 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i548, align 8, !tbaa !52
  %cmp3.i.i.i549 = icmp ult i64 %23, 4
  call void @llvm.assume(i1 %cmp3.i.i.i549)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit550

if.then.i.i546:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  call void @_ZdlPv(ptr noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit550: ; preds = %if.then.i.i546, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i547
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp44, ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45) #23
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  store ptr %24, ptr %ref.tmp45, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %24, ptr noundef nonnull align 1 dereferenceable(11) @.str.25, i64 11, i1 false)
  %_M_string_length.i.i.i.i555 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i555, align 8, !tbaa !48
  %arrayidx.i.i.i556 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 27
  store i8 0, ptr %arrayidx.i.i.i556, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 108, ptr noundef nonnull %agg.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit550
  %25 = load ptr, ptr %ref.tmp45, align 8, !tbaa !50
  %cmp.i.i.i563 = icmp eq ptr %25, %24
  br i1 %cmp.i.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %if.then.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %invoke.cont50
  %26 = load i64, ptr %_M_string_length.i.i.i.i555, align 8, !tbaa !48
  %cmp3.i.i.i567 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

if.then.i.i564:                                   ; preds = %invoke.cont50
  call void @_ZdlPv(ptr noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %if.then.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #23
  %27 = load ptr, ptr %agg.tmp44, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 16
  %cmp.i.i.i569 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i569, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i571, label %if.then.i.i570

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %_M_string_length.i.i.i572 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i572, align 8, !tbaa !52
  %cmp3.i.i.i573 = icmp ult i64 %29, 4
  call void @llvm.assume(i1 %cmp3.i.i.i573)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit574

if.then.i.i570:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  call void @_ZdlPv(ptr noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit574: ; preds = %if.then.i.i570, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i571
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp56, ptr noundef nonnull @.str.26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp57) #23
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  store ptr %30, ptr %ref.tmp57, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %30, ptr noundef nonnull align 1 dereferenceable(11) @.str.27, i64 11, i1 false)
  %_M_string_length.i.i.i.i579 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i579, align 8, !tbaa !48
  %arrayidx.i.i.i580 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 27
  store i8 0, ptr %arrayidx.i.i.i580, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 111, ptr noundef nonnull %agg.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit574
  %31 = load ptr, ptr %ref.tmp57, align 8, !tbaa !50
  %cmp.i.i.i587 = icmp eq ptr %31, %30
  br i1 %cmp.i.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %if.then.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %invoke.cont62
  %32 = load i64, ptr %_M_string_length.i.i.i.i579, align 8, !tbaa !48
  %cmp3.i.i.i591 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

if.then.i.i588:                                   ; preds = %invoke.cont62
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %if.then.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #23
  %33 = load ptr, ptr %agg.tmp56, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 16
  %cmp.i.i.i593 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i593, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i595, label %if.then.i.i594

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %_M_string_length.i.i.i596 = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i596, align 8, !tbaa !52
  %cmp3.i.i.i597 = icmp ult i64 %35, 4
  call void @llvm.assume(i1 %cmp3.i.i.i597)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit598

if.then.i.i594:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit598

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit598: ; preds = %if.then.i.i594, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i595
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp68, ptr noundef nonnull @.str.28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp69) #23
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  store ptr %36, ptr %ref.tmp69, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %_M_string_length.i.i.i.i603 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i603, align 8, !tbaa !48
  %arrayidx.i.i.i604 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 28
  store i8 0, ptr %arrayidx.i.i.i604, align 4, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 118, ptr noundef nonnull %agg.tmp68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit598
  %37 = load ptr, ptr %ref.tmp69, align 8, !tbaa !50
  %cmp.i.i.i611 = icmp eq ptr %37, %36
  br i1 %cmp.i.i.i611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %if.then.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %invoke.cont74
  %38 = load i64, ptr %_M_string_length.i.i.i.i603, align 8, !tbaa !48
  %cmp3.i.i.i615 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

if.then.i.i612:                                   ; preds = %invoke.cont74
  call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %if.then.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp69) #23
  %39 = load ptr, ptr %agg.tmp68, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %agg.tmp68, i64 16
  %cmp.i.i.i617 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i617, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i619, label %if.then.i.i618

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  %_M_string_length.i.i.i620 = getelementptr inbounds nuw i8, ptr %agg.tmp68, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i620, align 8, !tbaa !52
  %cmp3.i.i.i621 = icmp ult i64 %41, 4
  call void @llvm.assume(i1 %cmp3.i.i.i621)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit622

if.then.i.i618:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  call void @_ZdlPv(ptr noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit622: ; preds = %if.then.i.i618, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i619
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp80, ptr noundef nonnull @.str.30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81) #23
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  store ptr %42, ptr %ref.tmp81, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %42, ptr noundef nonnull align 1 dereferenceable(11) @.str.31, i64 11, i1 false)
  %_M_string_length.i.i.i.i627 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i627, align 8, !tbaa !48
  %arrayidx.i.i.i628 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 27
  store i8 0, ptr %arrayidx.i.i.i628, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 119, ptr noundef nonnull %agg.tmp80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit622
  %43 = load ptr, ptr %ref.tmp81, align 8, !tbaa !50
  %cmp.i.i.i635 = icmp eq ptr %43, %42
  br i1 %cmp.i.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, label %if.then.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637: ; preds = %invoke.cont86
  %44 = load i64, ptr %_M_string_length.i.i.i.i627, align 8, !tbaa !48
  %cmp3.i.i.i639 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

if.then.i.i636:                                   ; preds = %invoke.cont86
  call void @_ZdlPv(ptr noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %if.then.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #23
  %45 = load ptr, ptr %agg.tmp80, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %agg.tmp80, i64 16
  %cmp.i.i.i641 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i641, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i643, label %if.then.i.i642

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %_M_string_length.i.i.i644 = getelementptr inbounds nuw i8, ptr %agg.tmp80, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i644, align 8, !tbaa !52
  %cmp3.i.i.i645 = icmp ult i64 %47, 4
  call void @llvm.assume(i1 %cmp3.i.i.i645)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit646

if.then.i.i642:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  call void @_ZdlPv(ptr noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit646: ; preds = %if.then.i.i642, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i643
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp92, ptr noundef nonnull @.str.32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93) #23
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  store ptr %48, ptr %ref.tmp93, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i647) #23
  store i64 16, ptr %__dnew.i.i647, align 8, !tbaa !53
  %call2.i11.i657 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i647, i64 noundef 0)
          to label %call2.i11.i.noexc656 unwind label %lpad95

call2.i11.i.noexc656:                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit646
  store ptr %call2.i11.i657, ptr %ref.tmp93, align 8, !tbaa !50
  %49 = load i64, ptr %__dnew.i.i647, align 8, !tbaa !53
  store i64 %49, ptr %48, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i657, ptr noundef nonnull align 1 dereferenceable(16) @.str.33, i64 16, i1 false)
  %_M_string_length.i.i.i.i651 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  store i64 %49, ptr %_M_string_length.i.i.i.i651, align 8, !tbaa !48
  %50 = load ptr, ptr %ref.tmp93, align 8, !tbaa !50
  %arrayidx.i.i.i652 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %arrayidx.i.i.i652, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i647) #23
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 120, ptr noundef nonnull %agg.tmp92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %call2.i11.i.noexc656
  %51 = load ptr, ptr %ref.tmp93, align 8, !tbaa !50
  %cmp.i.i.i659 = icmp eq ptr %51, %48
  br i1 %cmp.i.i.i659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, label %if.then.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661: ; preds = %invoke.cont98
  %52 = load i64, ptr %_M_string_length.i.i.i.i651, align 8, !tbaa !48
  %cmp3.i.i.i663 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

if.then.i.i660:                                   ; preds = %invoke.cont98
  call void @_ZdlPv(ptr noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664: ; preds = %if.then.i.i660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #23
  %53 = load ptr, ptr %agg.tmp92, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %agg.tmp92, i64 16
  %cmp.i.i.i665 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i665, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i667, label %if.then.i.i666

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i667: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  %_M_string_length.i.i.i668 = getelementptr inbounds nuw i8, ptr %agg.tmp92, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i668, align 8, !tbaa !52
  %cmp3.i.i.i669 = icmp ult i64 %55, 4
  call void @llvm.assume(i1 %cmp3.i.i.i669)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit670

if.then.i.i666:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  call void @_ZdlPv(ptr noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit670

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit670: ; preds = %if.then.i.i666, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i667
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp104, ptr noundef nonnull @.str.34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp105) #23
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  store ptr %56, ptr %ref.tmp105, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i671) #23
  store i64 22, ptr %__dnew.i.i671, align 8, !tbaa !53
  %call2.i11.i681 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i671, i64 noundef 0)
          to label %call2.i11.i.noexc680 unwind label %lpad107

call2.i11.i.noexc680:                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit670
  store ptr %call2.i11.i681, ptr %ref.tmp105, align 8, !tbaa !50
  %57 = load i64, ptr %__dnew.i.i671, align 8, !tbaa !53
  store i64 %57, ptr %56, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i681, ptr noundef nonnull align 1 dereferenceable(22) @.str.35, i64 22, i1 false)
  %_M_string_length.i.i.i.i675 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  store i64 %57, ptr %_M_string_length.i.i.i.i675, align 8, !tbaa !48
  %58 = load ptr, ptr %ref.tmp105, align 8, !tbaa !50
  %arrayidx.i.i.i676 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i.i676, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i671) #23
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 121, ptr noundef nonnull %agg.tmp104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %call2.i11.i.noexc680
  %59 = load ptr, ptr %ref.tmp105, align 8, !tbaa !50
  %cmp.i.i.i683 = icmp eq ptr %59, %56
  br i1 %cmp.i.i.i683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685, label %if.then.i.i684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685: ; preds = %invoke.cont110
  %60 = load i64, ptr %_M_string_length.i.i.i.i675, align 8, !tbaa !48
  %cmp3.i.i.i687 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

if.then.i.i684:                                   ; preds = %invoke.cont110
  call void @_ZdlPv(ptr noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %if.then.i.i684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105) #23
  %61 = load ptr, ptr %agg.tmp104, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %agg.tmp104, i64 16
  %cmp.i.i.i689 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i689, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i691, label %if.then.i.i690

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i691: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  %_M_string_length.i.i.i692 = getelementptr inbounds nuw i8, ptr %agg.tmp104, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i692, align 8, !tbaa !52
  %cmp3.i.i.i693 = icmp ult i64 %63, 4
  call void @llvm.assume(i1 %cmp3.i.i.i693)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit694

if.then.i.i690:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  call void @_ZdlPv(ptr noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit694: ; preds = %if.then.i.i690, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i691
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp116, ptr noundef nonnull @.str.36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp117) #23
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  store ptr %64, ptr %ref.tmp117, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i695) #23
  store i64 18, ptr %__dnew.i.i695, align 8, !tbaa !53
  %call2.i11.i705 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i695, i64 noundef 0)
          to label %call2.i11.i.noexc704 unwind label %lpad119

call2.i11.i.noexc704:                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit694
  store ptr %call2.i11.i705, ptr %ref.tmp117, align 8, !tbaa !50
  %65 = load i64, ptr %__dnew.i.i695, align 8, !tbaa !53
  store i64 %65, ptr %64, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i705, ptr noundef nonnull align 1 dereferenceable(18) @.str.37, i64 18, i1 false)
  %_M_string_length.i.i.i.i699 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  store i64 %65, ptr %_M_string_length.i.i.i.i699, align 8, !tbaa !48
  %66 = load ptr, ptr %ref.tmp117, align 8, !tbaa !50
  %arrayidx.i.i.i700 = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 0, ptr %arrayidx.i.i.i700, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i695) #23
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 122, ptr noundef nonnull %agg.tmp116, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %call2.i11.i.noexc704
  %67 = load ptr, ptr %ref.tmp117, align 8, !tbaa !50
  %cmp.i.i.i707 = icmp eq ptr %67, %64
  br i1 %cmp.i.i.i707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, label %if.then.i.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709: ; preds = %invoke.cont122
  %68 = load i64, ptr %_M_string_length.i.i.i.i699, align 8, !tbaa !48
  %cmp3.i.i.i711 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

if.then.i.i708:                                   ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %if.then.i.i708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #23
  %69 = load ptr, ptr %agg.tmp116, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %agg.tmp116, i64 16
  %cmp.i.i.i713 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i713, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i715, label %if.then.i.i714

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i715: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %_M_string_length.i.i.i716 = getelementptr inbounds nuw i8, ptr %agg.tmp116, i64 8
  %71 = load i64, ptr %_M_string_length.i.i.i716, align 8, !tbaa !52
  %cmp3.i.i.i717 = icmp ult i64 %71, 4
  call void @llvm.assume(i1 %cmp3.i.i.i717)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit718

if.then.i.i714:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  call void @_ZdlPv(ptr noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit718

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit718: ; preds = %if.then.i.i714, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i715
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp128, ptr noundef nonnull @.str.38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp129) #23
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  store ptr %72, ptr %ref.tmp129, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %72, ptr noundef nonnull align 1 dereferenceable(11) @.str.39, i64 11, i1 false)
  %_M_string_length.i.i.i.i723 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i723, align 8, !tbaa !48
  %arrayidx.i.i.i724 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 27
  store i8 0, ptr %arrayidx.i.i.i724, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 127, ptr noundef nonnull %agg.tmp128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit718
  %73 = load ptr, ptr %ref.tmp129, align 8, !tbaa !50
  %cmp.i.i.i731 = icmp eq ptr %73, %72
  br i1 %cmp.i.i.i731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %if.then.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %invoke.cont134
  %74 = load i64, ptr %_M_string_length.i.i.i.i723, align 8, !tbaa !48
  %cmp3.i.i.i735 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

if.then.i.i732:                                   ; preds = %invoke.cont134
  call void @_ZdlPv(ptr noundef %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %if.then.i.i732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #23
  %75 = load ptr, ptr %agg.tmp128, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %agg.tmp128, i64 16
  %cmp.i.i.i737 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i737, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i739, label %if.then.i.i738

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i739: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736
  %_M_string_length.i.i.i740 = getelementptr inbounds nuw i8, ptr %agg.tmp128, i64 8
  %77 = load i64, ptr %_M_string_length.i.i.i740, align 8, !tbaa !52
  %cmp3.i.i.i741 = icmp ult i64 %77, 4
  call void @llvm.assume(i1 %cmp3.i.i.i741)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit742

if.then.i.i738:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736
  call void @_ZdlPv(ptr noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit742

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit742: ; preds = %if.then.i.i738, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i739
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp140, ptr noundef nonnull @.str.40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp141) #23
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 16
  store ptr %78, ptr %ref.tmp141, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i743) #23
  store i64 18, ptr %__dnew.i.i743, align 8, !tbaa !53
  %call2.i11.i753 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i743, i64 noundef 0)
          to label %call2.i11.i.noexc752 unwind label %lpad143

call2.i11.i.noexc752:                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit742
  store ptr %call2.i11.i753, ptr %ref.tmp141, align 8, !tbaa !50
  %79 = load i64, ptr %__dnew.i.i743, align 8, !tbaa !53
  store i64 %79, ptr %78, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i753, ptr noundef nonnull align 1 dereferenceable(18) @.str.41, i64 18, i1 false)
  %_M_string_length.i.i.i.i747 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 8
  store i64 %79, ptr %_M_string_length.i.i.i.i747, align 8, !tbaa !48
  %80 = load ptr, ptr %ref.tmp141, align 8, !tbaa !50
  %arrayidx.i.i.i748 = getelementptr inbounds i8, ptr %80, i64 %79
  store i8 0, ptr %arrayidx.i.i.i748, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i743) #23
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 128, ptr noundef nonnull %agg.tmp140, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %call2.i11.i.noexc752
  %81 = load ptr, ptr %ref.tmp141, align 8, !tbaa !50
  %cmp.i.i.i755 = icmp eq ptr %81, %78
  br i1 %cmp.i.i.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757, label %if.then.i.i756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757: ; preds = %invoke.cont146
  %82 = load i64, ptr %_M_string_length.i.i.i.i747, align 8, !tbaa !48
  %cmp3.i.i.i759 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

if.then.i.i756:                                   ; preds = %invoke.cont146
  call void @_ZdlPv(ptr noundef %81) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %if.then.i.i756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp141) #23
  %83 = load ptr, ptr %agg.tmp140, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %agg.tmp140, i64 16
  %cmp.i.i.i761 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i761, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i763, label %if.then.i.i762

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i763: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %_M_string_length.i.i.i764 = getelementptr inbounds nuw i8, ptr %agg.tmp140, i64 8
  %85 = load i64, ptr %_M_string_length.i.i.i764, align 8, !tbaa !52
  %cmp3.i.i.i765 = icmp ult i64 %85, 4
  call void @llvm.assume(i1 %cmp3.i.i.i765)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit766

if.then.i.i762:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  call void @_ZdlPv(ptr noundef %83) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit766

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit766: ; preds = %if.then.i.i762, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i763
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp152, ptr noundef nonnull @.str.42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp153) #23
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 16
  store ptr %86, ptr %ref.tmp153, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %86, ptr noundef nonnull align 1 dereferenceable(14) @.str.43, i64 14, i1 false)
  %_M_string_length.i.i.i.i771 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i771, align 8, !tbaa !48
  %arrayidx.i.i.i772 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 30
  store i8 0, ptr %arrayidx.i.i.i772, align 2, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 129, ptr noundef nonnull %agg.tmp152, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit766
  %87 = load ptr, ptr %ref.tmp153, align 8, !tbaa !50
  %cmp.i.i.i779 = icmp eq ptr %87, %86
  br i1 %cmp.i.i.i779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, label %if.then.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781: ; preds = %invoke.cont158
  %88 = load i64, ptr %_M_string_length.i.i.i.i771, align 8, !tbaa !48
  %cmp3.i.i.i783 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

if.then.i.i780:                                   ; preds = %invoke.cont158
  call void @_ZdlPv(ptr noundef %87) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784: ; preds = %if.then.i.i780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp153) #23
  %89 = load ptr, ptr %agg.tmp152, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %agg.tmp152, i64 16
  %cmp.i.i.i785 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i785, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i787, label %if.then.i.i786

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i787: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  %_M_string_length.i.i.i788 = getelementptr inbounds nuw i8, ptr %agg.tmp152, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i788, align 8, !tbaa !52
  %cmp3.i.i.i789 = icmp ult i64 %91, 4
  call void @llvm.assume(i1 %cmp3.i.i.i789)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit790

if.then.i.i786:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  call void @_ZdlPv(ptr noundef %89) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit790

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit790: ; preds = %if.then.i.i786, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i787
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp164, ptr noundef nonnull @.str.44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp165) #23
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 16
  store ptr %92, ptr %ref.tmp165, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %92, ptr noundef nonnull align 1 dereferenceable(15) @.str.45, i64 15, i1 false)
  %_M_string_length.i.i.i.i795 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i795, align 8, !tbaa !48
  %arrayidx.i.i.i796 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 31
  store i8 0, ptr %arrayidx.i.i.i796, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 109, ptr noundef nonnull %agg.tmp164, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit790
  %93 = load ptr, ptr %ref.tmp165, align 8, !tbaa !50
  %cmp.i.i.i803 = icmp eq ptr %93, %92
  br i1 %cmp.i.i.i803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, label %if.then.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805: ; preds = %invoke.cont170
  %94 = load i64, ptr %_M_string_length.i.i.i.i795, align 8, !tbaa !48
  %cmp3.i.i.i807 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

if.then.i.i804:                                   ; preds = %invoke.cont170
  call void @_ZdlPv(ptr noundef %93) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808: ; preds = %if.then.i.i804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp165) #23
  %95 = load ptr, ptr %agg.tmp164, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %agg.tmp164, i64 16
  %cmp.i.i.i809 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i809, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i811, label %if.then.i.i810

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i811: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808
  %_M_string_length.i.i.i812 = getelementptr inbounds nuw i8, ptr %agg.tmp164, i64 8
  %97 = load i64, ptr %_M_string_length.i.i.i812, align 8, !tbaa !52
  %cmp3.i.i.i813 = icmp ult i64 %97, 4
  call void @llvm.assume(i1 %cmp3.i.i.i813)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit814

if.then.i.i810:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808
  call void @_ZdlPv(ptr noundef %95) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit814

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit814: ; preds = %if.then.i.i810, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i811
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp176, ptr noundef nonnull @.str.46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp177) #23
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 16
  store ptr %98, ptr %ref.tmp177, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i815) #23
  store i64 16, ptr %__dnew.i.i815, align 8, !tbaa !53
  %call2.i11.i825 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i815, i64 noundef 0)
          to label %call2.i11.i.noexc824 unwind label %lpad179

call2.i11.i.noexc824:                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit814
  store ptr %call2.i11.i825, ptr %ref.tmp177, align 8, !tbaa !50
  %99 = load i64, ptr %__dnew.i.i815, align 8, !tbaa !53
  store i64 %99, ptr %98, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i825, ptr noundef nonnull align 1 dereferenceable(16) @.str.47, i64 16, i1 false)
  %_M_string_length.i.i.i.i819 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 8
  store i64 %99, ptr %_M_string_length.i.i.i.i819, align 8, !tbaa !48
  %100 = load ptr, ptr %ref.tmp177, align 8, !tbaa !50
  %arrayidx.i.i.i820 = getelementptr inbounds i8, ptr %100, i64 %99
  store i8 0, ptr %arrayidx.i.i.i820, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i815) #23
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 113, ptr noundef nonnull %agg.tmp176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %call2.i11.i.noexc824
  %101 = load ptr, ptr %ref.tmp177, align 8, !tbaa !50
  %cmp.i.i.i827 = icmp eq ptr %101, %98
  br i1 %cmp.i.i.i827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i829, label %if.then.i.i828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i829: ; preds = %invoke.cont182
  %102 = load i64, ptr %_M_string_length.i.i.i.i819, align 8, !tbaa !48
  %cmp3.i.i.i831 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

if.then.i.i828:                                   ; preds = %invoke.cont182
  call void @_ZdlPv(ptr noundef %101) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832: ; preds = %if.then.i.i828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i829
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp177) #23
  %103 = load ptr, ptr %agg.tmp176, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw i8, ptr %agg.tmp176, i64 16
  %cmp.i.i.i833 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i833, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i835, label %if.then.i.i834

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i835: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832
  %_M_string_length.i.i.i836 = getelementptr inbounds nuw i8, ptr %agg.tmp176, i64 8
  %105 = load i64, ptr %_M_string_length.i.i.i836, align 8, !tbaa !52
  %cmp3.i.i.i837 = icmp ult i64 %105, 4
  call void @llvm.assume(i1 %cmp3.i.i.i837)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit838

if.then.i.i834:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832
  call void @_ZdlPv(ptr noundef %103) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit838

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit838: ; preds = %if.then.i.i834, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i835
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp188, ptr noundef nonnull @.str.48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp189) #23
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 16
  store ptr %106, ptr %ref.tmp189, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %106, ptr noundef nonnull align 1 dereferenceable(15) @.str.49, i64 15, i1 false)
  %_M_string_length.i.i.i.i843 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i843, align 8, !tbaa !48
  %arrayidx.i.i.i844 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 31
  store i8 0, ptr %arrayidx.i.i.i844, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 110, ptr noundef nonnull %agg.tmp188, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit838
  %107 = load ptr, ptr %ref.tmp189, align 8, !tbaa !50
  %cmp.i.i.i851 = icmp eq ptr %107, %106
  br i1 %cmp.i.i.i851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853, label %if.then.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853: ; preds = %invoke.cont194
  %108 = load i64, ptr %_M_string_length.i.i.i.i843, align 8, !tbaa !48
  %cmp3.i.i.i855 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

if.then.i.i852:                                   ; preds = %invoke.cont194
  call void @_ZdlPv(ptr noundef %107) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856: ; preds = %if.then.i.i852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #23
  %109 = load ptr, ptr %agg.tmp188, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %agg.tmp188, i64 16
  %cmp.i.i.i857 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i857, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i859, label %if.then.i.i858

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i859: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  %_M_string_length.i.i.i860 = getelementptr inbounds nuw i8, ptr %agg.tmp188, i64 8
  %111 = load i64, ptr %_M_string_length.i.i.i860, align 8, !tbaa !52
  %cmp3.i.i.i861 = icmp ult i64 %111, 4
  call void @llvm.assume(i1 %cmp3.i.i.i861)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit862

if.then.i.i858:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  call void @_ZdlPv(ptr noundef %109) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit862

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit862: ; preds = %if.then.i.i858, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i859
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp200, ptr noundef nonnull @.str.50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp201) #23
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 16
  store ptr %112, ptr %ref.tmp201, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %112, ptr noundef nonnull align 1 dereferenceable(13) @.str.51, i64 13, i1 false)
  %_M_string_length.i.i.i.i867 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i867, align 8, !tbaa !48
  %arrayidx.i.i.i868 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 29
  store i8 0, ptr %arrayidx.i.i.i868, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 112, ptr noundef nonnull %agg.tmp200, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit862
  %113 = load ptr, ptr %ref.tmp201, align 8, !tbaa !50
  %cmp.i.i.i875 = icmp eq ptr %113, %112
  br i1 %cmp.i.i.i875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877, label %if.then.i.i876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877: ; preds = %invoke.cont206
  %114 = load i64, ptr %_M_string_length.i.i.i.i867, align 8, !tbaa !48
  %cmp3.i.i.i879 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880

if.then.i.i876:                                   ; preds = %invoke.cont206
  call void @_ZdlPv(ptr noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880: ; preds = %if.then.i.i876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp201) #23
  %115 = load ptr, ptr %agg.tmp200, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %agg.tmp200, i64 16
  %cmp.i.i.i881 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i881, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i883, label %if.then.i.i882

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i883: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880
  %_M_string_length.i.i.i884 = getelementptr inbounds nuw i8, ptr %agg.tmp200, i64 8
  %117 = load i64, ptr %_M_string_length.i.i.i884, align 8, !tbaa !52
  %cmp3.i.i.i885 = icmp ult i64 %117, 4
  call void @llvm.assume(i1 %cmp3.i.i.i885)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit886

if.then.i.i882:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880
  call void @_ZdlPv(ptr noundef %115) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit886

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit886: ; preds = %if.then.i.i882, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i883
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp212, ptr noundef nonnull @.str.52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp213) #23
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 16
  store ptr %118, ptr %ref.tmp213, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %118, ptr noundef nonnull align 1 dereferenceable(11) @.str.53, i64 11, i1 false)
  %_M_string_length.i.i.i.i891 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i891, align 8, !tbaa !48
  %arrayidx.i.i.i892 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 27
  store i8 0, ptr %arrayidx.i.i.i892, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 123, ptr noundef nonnull %agg.tmp212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit886
  %119 = load ptr, ptr %ref.tmp213, align 8, !tbaa !50
  %cmp.i.i.i899 = icmp eq ptr %119, %118
  br i1 %cmp.i.i.i899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901, label %if.then.i.i900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901: ; preds = %invoke.cont218
  %120 = load i64, ptr %_M_string_length.i.i.i.i891, align 8, !tbaa !48
  %cmp3.i.i.i903 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %cmp3.i.i.i903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904

if.then.i.i900:                                   ; preds = %invoke.cont218
  call void @_ZdlPv(ptr noundef %119) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904: ; preds = %if.then.i.i900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp213) #23
  %121 = load ptr, ptr %agg.tmp212, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw i8, ptr %agg.tmp212, i64 16
  %cmp.i.i.i905 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i905, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i907, label %if.then.i.i906

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i907: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904
  %_M_string_length.i.i.i908 = getelementptr inbounds nuw i8, ptr %agg.tmp212, i64 8
  %123 = load i64, ptr %_M_string_length.i.i.i908, align 8, !tbaa !52
  %cmp3.i.i.i909 = icmp ult i64 %123, 4
  call void @llvm.assume(i1 %cmp3.i.i.i909)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit910

if.then.i.i906:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904
  call void @_ZdlPv(ptr noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit910

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit910: ; preds = %if.then.i.i906, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i907
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp224, ptr noundef nonnull @.str.54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp225) #23
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp225, i64 16
  store ptr %124, ptr %ref.tmp225, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i911) #23
  store i64 22, ptr %__dnew.i.i911, align 8, !tbaa !53
  %call2.i11.i921 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i911, i64 noundef 0)
          to label %call2.i11.i.noexc920 unwind label %lpad227

call2.i11.i.noexc920:                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit910
  store ptr %call2.i11.i921, ptr %ref.tmp225, align 8, !tbaa !50
  %125 = load i64, ptr %__dnew.i.i911, align 8, !tbaa !53
  store i64 %125, ptr %124, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i921, ptr noundef nonnull align 1 dereferenceable(22) @.str.55, i64 22, i1 false)
  %_M_string_length.i.i.i.i915 = getelementptr inbounds nuw i8, ptr %ref.tmp225, i64 8
  store i64 %125, ptr %_M_string_length.i.i.i.i915, align 8, !tbaa !48
  %126 = load ptr, ptr %ref.tmp225, align 8, !tbaa !50
  %arrayidx.i.i.i916 = getelementptr inbounds i8, ptr %126, i64 %125
  store i8 0, ptr %arrayidx.i.i.i916, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i911) #23
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 124, ptr noundef nonnull %agg.tmp224, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %call2.i11.i.noexc920
  %127 = load ptr, ptr %ref.tmp225, align 8, !tbaa !50
  %cmp.i.i.i923 = icmp eq ptr %127, %124
  br i1 %cmp.i.i.i923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i925, label %if.then.i.i924

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i925: ; preds = %invoke.cont230
  %128 = load i64, ptr %_M_string_length.i.i.i.i915, align 8, !tbaa !48
  %cmp3.i.i.i927 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %cmp3.i.i.i927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

if.then.i.i924:                                   ; preds = %invoke.cont230
  call void @_ZdlPv(ptr noundef %127) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928: ; preds = %if.then.i.i924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i925
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp225) #23
  %129 = load ptr, ptr %agg.tmp224, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw i8, ptr %agg.tmp224, i64 16
  %cmp.i.i.i929 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i929, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i931, label %if.then.i.i930

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i931: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928
  %_M_string_length.i.i.i932 = getelementptr inbounds nuw i8, ptr %agg.tmp224, i64 8
  %131 = load i64, ptr %_M_string_length.i.i.i932, align 8, !tbaa !52
  %cmp3.i.i.i933 = icmp ult i64 %131, 4
  call void @llvm.assume(i1 %cmp3.i.i.i933)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit934

if.then.i.i930:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928
  call void @_ZdlPv(ptr noundef %129) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit934: ; preds = %if.then.i.i930, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i931
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp236, ptr noundef nonnull @.str.56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp237) #23
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 16
  store ptr %132, ptr %ref.tmp237, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i935) #23
  store i64 22, ptr %__dnew.i.i935, align 8, !tbaa !53
  %call2.i11.i945 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i935, i64 noundef 0)
          to label %call2.i11.i.noexc944 unwind label %lpad239

call2.i11.i.noexc944:                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit934
  store ptr %call2.i11.i945, ptr %ref.tmp237, align 8, !tbaa !50
  %133 = load i64, ptr %__dnew.i.i935, align 8, !tbaa !53
  store i64 %133, ptr %132, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i945, ptr noundef nonnull align 1 dereferenceable(22) @.str.57, i64 22, i1 false)
  %_M_string_length.i.i.i.i939 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 8
  store i64 %133, ptr %_M_string_length.i.i.i.i939, align 8, !tbaa !48
  %134 = load ptr, ptr %ref.tmp237, align 8, !tbaa !50
  %arrayidx.i.i.i940 = getelementptr inbounds i8, ptr %134, i64 %133
  store i8 0, ptr %arrayidx.i.i.i940, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i935) #23
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 125, ptr noundef nonnull %agg.tmp236, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %call2.i11.i.noexc944
  %135 = load ptr, ptr %ref.tmp237, align 8, !tbaa !50
  %cmp.i.i.i947 = icmp eq ptr %135, %132
  br i1 %cmp.i.i.i947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i949, label %if.then.i.i948

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i949: ; preds = %invoke.cont242
  %136 = load i64, ptr %_M_string_length.i.i.i.i939, align 8, !tbaa !48
  %cmp3.i.i.i951 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %cmp3.i.i.i951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952

if.then.i.i948:                                   ; preds = %invoke.cont242
  call void @_ZdlPv(ptr noundef %135) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952: ; preds = %if.then.i.i948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i949
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp237) #23
  %137 = load ptr, ptr %agg.tmp236, align 8, !tbaa !51
  %138 = getelementptr inbounds nuw i8, ptr %agg.tmp236, i64 16
  %cmp.i.i.i953 = icmp eq ptr %137, %138
  br i1 %cmp.i.i.i953, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i955, label %if.then.i.i954

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i955: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952
  %_M_string_length.i.i.i956 = getelementptr inbounds nuw i8, ptr %agg.tmp236, i64 8
  %139 = load i64, ptr %_M_string_length.i.i.i956, align 8, !tbaa !52
  %cmp3.i.i.i957 = icmp ult i64 %139, 4
  call void @llvm.assume(i1 %cmp3.i.i.i957)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit958

if.then.i.i954:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952
  call void @_ZdlPv(ptr noundef %137) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit958

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit958: ; preds = %if.then.i.i954, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i955
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp248, ptr noundef nonnull @.str.58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp249) #23
  %140 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 16
  store ptr %140, ptr %ref.tmp249, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i959) #23
  store i64 18, ptr %__dnew.i.i959, align 8, !tbaa !53
  %call2.i11.i969 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i959, i64 noundef 0)
          to label %call2.i11.i.noexc968 unwind label %lpad251

call2.i11.i.noexc968:                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit958
  store ptr %call2.i11.i969, ptr %ref.tmp249, align 8, !tbaa !50
  %141 = load i64, ptr %__dnew.i.i959, align 8, !tbaa !53
  store i64 %141, ptr %140, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i969, ptr noundef nonnull align 1 dereferenceable(18) @.str.59, i64 18, i1 false)
  %_M_string_length.i.i.i.i963 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 8
  store i64 %141, ptr %_M_string_length.i.i.i.i963, align 8, !tbaa !48
  %142 = load ptr, ptr %ref.tmp249, align 8, !tbaa !50
  %arrayidx.i.i.i964 = getelementptr inbounds i8, ptr %142, i64 %141
  store i8 0, ptr %arrayidx.i.i.i964, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i959) #23
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 137, ptr noundef nonnull %agg.tmp248, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %call2.i11.i.noexc968
  %143 = load ptr, ptr %ref.tmp249, align 8, !tbaa !50
  %cmp.i.i.i971 = icmp eq ptr %143, %140
  br i1 %cmp.i.i.i971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i973, label %if.then.i.i972

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i973: ; preds = %invoke.cont254
  %144 = load i64, ptr %_M_string_length.i.i.i.i963, align 8, !tbaa !48
  %cmp3.i.i.i975 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %cmp3.i.i.i975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976

if.then.i.i972:                                   ; preds = %invoke.cont254
  call void @_ZdlPv(ptr noundef %143) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976: ; preds = %if.then.i.i972, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i973
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp249) #23
  %145 = load ptr, ptr %agg.tmp248, align 8, !tbaa !51
  %146 = getelementptr inbounds nuw i8, ptr %agg.tmp248, i64 16
  %cmp.i.i.i977 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i977, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i979, label %if.then.i.i978

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i979: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976
  %_M_string_length.i.i.i980 = getelementptr inbounds nuw i8, ptr %agg.tmp248, i64 8
  %147 = load i64, ptr %_M_string_length.i.i.i980, align 8, !tbaa !52
  %cmp3.i.i.i981 = icmp ult i64 %147, 4
  call void @llvm.assume(i1 %cmp3.i.i.i981)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit982

if.then.i.i978:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976
  call void @_ZdlPv(ptr noundef %145) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit982

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit982: ; preds = %if.then.i.i978, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i979
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp260, ptr noundef nonnull @.str.60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp261) #23
  %148 = getelementptr inbounds nuw i8, ptr %ref.tmp261, i64 16
  store ptr %148, ptr %ref.tmp261, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %148, ptr noundef nonnull align 1 dereferenceable(11) @.str.61, i64 11, i1 false)
  %_M_string_length.i.i.i.i987 = getelementptr inbounds nuw i8, ptr %ref.tmp261, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i987, align 8, !tbaa !48
  %arrayidx.i.i.i988 = getelementptr inbounds nuw i8, ptr %ref.tmp261, i64 27
  store i8 0, ptr %arrayidx.i.i.i988, align 1, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 114, ptr noundef nonnull %agg.tmp260, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp261)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit982
  %149 = load ptr, ptr %ref.tmp261, align 8, !tbaa !50
  %cmp.i.i.i995 = icmp eq ptr %149, %148
  br i1 %cmp.i.i.i995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997, label %if.then.i.i996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997: ; preds = %invoke.cont266
  %150 = load i64, ptr %_M_string_length.i.i.i.i987, align 8, !tbaa !48
  %cmp3.i.i.i999 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %cmp3.i.i.i999)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000

if.then.i.i996:                                   ; preds = %invoke.cont266
  call void @_ZdlPv(ptr noundef %149) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000: ; preds = %if.then.i.i996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp261) #23
  %151 = load ptr, ptr %agg.tmp260, align 8, !tbaa !51
  %152 = getelementptr inbounds nuw i8, ptr %agg.tmp260, i64 16
  %cmp.i.i.i1001 = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i1001, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1003, label %if.then.i.i1002

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1003: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000
  %_M_string_length.i.i.i1004 = getelementptr inbounds nuw i8, ptr %agg.tmp260, i64 8
  %153 = load i64, ptr %_M_string_length.i.i.i1004, align 8, !tbaa !52
  %cmp3.i.i.i1005 = icmp ult i64 %153, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1005)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1006

if.then.i.i1002:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000
  call void @_ZdlPv(ptr noundef %151) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1006

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1006: ; preds = %if.then.i.i1002, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1003
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp272, ptr noundef nonnull @.str.62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp273) #23
  %154 = getelementptr inbounds nuw i8, ptr %ref.tmp273, i64 16
  store ptr %154, ptr %ref.tmp273, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1007) #23
  store i64 17, ptr %__dnew.i.i1007, align 8, !tbaa !53
  %call2.i11.i1017 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1007, i64 noundef 0)
          to label %call2.i11.i.noexc1016 unwind label %lpad275

call2.i11.i.noexc1016:                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1006
  store ptr %call2.i11.i1017, ptr %ref.tmp273, align 8, !tbaa !50
  %155 = load i64, ptr %__dnew.i.i1007, align 8, !tbaa !53
  store i64 %155, ptr %154, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i1017, ptr noundef nonnull align 1 dereferenceable(17) @.str.63, i64 17, i1 false)
  %_M_string_length.i.i.i.i1011 = getelementptr inbounds nuw i8, ptr %ref.tmp273, i64 8
  store i64 %155, ptr %_M_string_length.i.i.i.i1011, align 8, !tbaa !48
  %156 = load ptr, ptr %ref.tmp273, align 8, !tbaa !50
  %arrayidx.i.i.i1012 = getelementptr inbounds i8, ptr %156, i64 %155
  store i8 0, ptr %arrayidx.i.i.i1012, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1007) #23
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 130, ptr noundef nonnull %agg.tmp272, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %call2.i11.i.noexc1016
  %157 = load ptr, ptr %ref.tmp273, align 8, !tbaa !50
  %cmp.i.i.i1019 = icmp eq ptr %157, %154
  br i1 %cmp.i.i.i1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1021, label %if.then.i.i1020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1021: ; preds = %invoke.cont278
  %158 = load i64, ptr %_M_string_length.i.i.i.i1011, align 8, !tbaa !48
  %cmp3.i.i.i1023 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024

if.then.i.i1020:                                  ; preds = %invoke.cont278
  call void @_ZdlPv(ptr noundef %157) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024: ; preds = %if.then.i.i1020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1021
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp273) #23
  %159 = load ptr, ptr %agg.tmp272, align 8, !tbaa !51
  %160 = getelementptr inbounds nuw i8, ptr %agg.tmp272, i64 16
  %cmp.i.i.i1025 = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i1025, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1027, label %if.then.i.i1026

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1027: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024
  %_M_string_length.i.i.i1028 = getelementptr inbounds nuw i8, ptr %agg.tmp272, i64 8
  %161 = load i64, ptr %_M_string_length.i.i.i1028, align 8, !tbaa !52
  %cmp3.i.i.i1029 = icmp ult i64 %161, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1029)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1030

if.then.i.i1026:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024
  call void @_ZdlPv(ptr noundef %159) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1030

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1030: ; preds = %if.then.i.i1026, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1027
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp284, ptr noundef nonnull @.str.64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp285) #23
  %162 = getelementptr inbounds nuw i8, ptr %ref.tmp285, i64 16
  store ptr %162, ptr %ref.tmp285, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1031) #23
  store i64 18, ptr %__dnew.i.i1031, align 8, !tbaa !53
  %call2.i11.i1041 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1031, i64 noundef 0)
          to label %call2.i11.i.noexc1040 unwind label %lpad287

call2.i11.i.noexc1040:                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1030
  store ptr %call2.i11.i1041, ptr %ref.tmp285, align 8, !tbaa !50
  %163 = load i64, ptr %__dnew.i.i1031, align 8, !tbaa !53
  store i64 %163, ptr %162, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i1041, ptr noundef nonnull align 1 dereferenceable(18) @.str.65, i64 18, i1 false)
  %_M_string_length.i.i.i.i1035 = getelementptr inbounds nuw i8, ptr %ref.tmp285, i64 8
  store i64 %163, ptr %_M_string_length.i.i.i.i1035, align 8, !tbaa !48
  %164 = load ptr, ptr %ref.tmp285, align 8, !tbaa !50
  %arrayidx.i.i.i1036 = getelementptr inbounds i8, ptr %164, i64 %163
  store i8 0, ptr %arrayidx.i.i.i1036, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1031) #23
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 126, ptr noundef nonnull %agg.tmp284, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %call2.i11.i.noexc1040
  %165 = load ptr, ptr %ref.tmp285, align 8, !tbaa !50
  %cmp.i.i.i1043 = icmp eq ptr %165, %162
  br i1 %cmp.i.i.i1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045, label %if.then.i.i1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045: ; preds = %invoke.cont290
  %166 = load i64, ptr %_M_string_length.i.i.i.i1035, align 8, !tbaa !48
  %cmp3.i.i.i1047 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1047)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048

if.then.i.i1044:                                  ; preds = %invoke.cont290
  call void @_ZdlPv(ptr noundef %165) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048: ; preds = %if.then.i.i1044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp285) #23
  %167 = load ptr, ptr %agg.tmp284, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw i8, ptr %agg.tmp284, i64 16
  %cmp.i.i.i1049 = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i1049, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1051, label %if.then.i.i1050

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1051: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048
  %_M_string_length.i.i.i1052 = getelementptr inbounds nuw i8, ptr %agg.tmp284, i64 8
  %169 = load i64, ptr %_M_string_length.i.i.i1052, align 8, !tbaa !52
  %cmp3.i.i.i1053 = icmp ult i64 %169, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1053)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1054

if.then.i.i1050:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048
  call void @_ZdlPv(ptr noundef %167) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1054

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1054: ; preds = %if.then.i.i1050, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1051
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp296, ptr noundef nonnull @.str.66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp297) #23
  %170 = getelementptr inbounds nuw i8, ptr %ref.tmp297, i64 16
  store ptr %170, ptr %ref.tmp297, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1055) #23
  store i64 33, ptr %__dnew.i.i1055, align 8, !tbaa !53
  %call2.i11.i1065 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1055, i64 noundef 0)
          to label %call2.i11.i.noexc1064 unwind label %lpad299

call2.i11.i.noexc1064:                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1054
  store ptr %call2.i11.i1065, ptr %ref.tmp297, align 8, !tbaa !50
  %171 = load i64, ptr %__dnew.i.i1055, align 8, !tbaa !53
  store i64 %171, ptr %170, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %call2.i11.i1065, ptr noundef nonnull align 1 dereferenceable(33) @.str.67, i64 33, i1 false)
  %_M_string_length.i.i.i.i1059 = getelementptr inbounds nuw i8, ptr %ref.tmp297, i64 8
  store i64 %171, ptr %_M_string_length.i.i.i.i1059, align 8, !tbaa !48
  %arrayidx.i.i.i1060 = getelementptr inbounds i8, ptr %call2.i11.i1065, i64 %171
  store i8 0, ptr %arrayidx.i.i.i1060, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1055) #23
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 135, ptr noundef nonnull %agg.tmp296, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %call2.i11.i.noexc1064
  %172 = load ptr, ptr %ref.tmp297, align 8, !tbaa !50
  %cmp.i.i.i1067 = icmp eq ptr %172, %170
  br i1 %cmp.i.i.i1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069, label %if.then.i.i1068

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069: ; preds = %invoke.cont302
  %173 = load i64, ptr %_M_string_length.i.i.i.i1059, align 8, !tbaa !48
  %cmp3.i.i.i1071 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072

if.then.i.i1068:                                  ; preds = %invoke.cont302
  call void @_ZdlPv(ptr noundef %172) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072: ; preds = %if.then.i.i1068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp297) #23
  %174 = load ptr, ptr %agg.tmp296, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw i8, ptr %agg.tmp296, i64 16
  %cmp.i.i.i1073 = icmp eq ptr %174, %175
  br i1 %cmp.i.i.i1073, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1075, label %if.then.i.i1074

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1075: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072
  %_M_string_length.i.i.i1076 = getelementptr inbounds nuw i8, ptr %agg.tmp296, i64 8
  %176 = load i64, ptr %_M_string_length.i.i.i1076, align 8, !tbaa !52
  %cmp3.i.i.i1077 = icmp ult i64 %176, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1077)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1078

if.then.i.i1074:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072
  call void @_ZdlPv(ptr noundef %174) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1078

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1078: ; preds = %if.then.i.i1074, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1075
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp308, ptr noundef nonnull @.str.68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp309) #23
  %177 = getelementptr inbounds nuw i8, ptr %ref.tmp309, i64 16
  store ptr %177, ptr %ref.tmp309, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1079) #23
  store i64 33, ptr %__dnew.i.i1079, align 8, !tbaa !53
  %call2.i11.i1089 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp309, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1079, i64 noundef 0)
          to label %call2.i11.i.noexc1088 unwind label %lpad311

call2.i11.i.noexc1088:                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1078
  store ptr %call2.i11.i1089, ptr %ref.tmp309, align 8, !tbaa !50
  %178 = load i64, ptr %__dnew.i.i1079, align 8, !tbaa !53
  store i64 %178, ptr %177, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %call2.i11.i1089, ptr noundef nonnull align 1 dereferenceable(33) @.str.69, i64 33, i1 false)
  %_M_string_length.i.i.i.i1083 = getelementptr inbounds nuw i8, ptr %ref.tmp309, i64 8
  store i64 %178, ptr %_M_string_length.i.i.i.i1083, align 8, !tbaa !48
  %arrayidx.i.i.i1084 = getelementptr inbounds i8, ptr %call2.i11.i1089, i64 %178
  store i8 0, ptr %arrayidx.i.i.i1084, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1079) #23
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 136, ptr noundef nonnull %agg.tmp308, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp309)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %call2.i11.i.noexc1088
  %179 = load ptr, ptr %ref.tmp309, align 8, !tbaa !50
  %cmp.i.i.i1091 = icmp eq ptr %179, %177
  br i1 %cmp.i.i.i1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1093, label %if.then.i.i1092

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1093: ; preds = %invoke.cont314
  %180 = load i64, ptr %_M_string_length.i.i.i.i1083, align 8, !tbaa !48
  %cmp3.i.i.i1095 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096

if.then.i.i1092:                                  ; preds = %invoke.cont314
  call void @_ZdlPv(ptr noundef %179) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096: ; preds = %if.then.i.i1092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1093
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp309) #23
  %181 = load ptr, ptr %agg.tmp308, align 8, !tbaa !51
  %182 = getelementptr inbounds nuw i8, ptr %agg.tmp308, i64 16
  %cmp.i.i.i1097 = icmp eq ptr %181, %182
  br i1 %cmp.i.i.i1097, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1099, label %if.then.i.i1098

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1099: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096
  %_M_string_length.i.i.i1100 = getelementptr inbounds nuw i8, ptr %agg.tmp308, i64 8
  %183 = load i64, ptr %_M_string_length.i.i.i1100, align 8, !tbaa !52
  %cmp3.i.i.i1101 = icmp ult i64 %183, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1101)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1102

if.then.i.i1098:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096
  call void @_ZdlPv(ptr noundef %181) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1102

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1102: ; preds = %if.then.i.i1098, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1099
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp320, ptr noundef nonnull @.str.70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp321) #23
  %184 = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 16
  store ptr %184, ptr %ref.tmp321, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %184, ptr noundef nonnull align 1 dereferenceable(14) @.str.71, i64 14, i1 false)
  %_M_string_length.i.i.i.i1107 = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1107, align 8, !tbaa !48
  %arrayidx.i.i.i1108 = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 30
  store i8 0, ptr %arrayidx.i.i.i1108, align 2, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 117, ptr noundef nonnull %agg.tmp320, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1102
  %185 = load ptr, ptr %ref.tmp321, align 8, !tbaa !50
  %cmp.i.i.i1115 = icmp eq ptr %185, %184
  br i1 %cmp.i.i.i1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1117, label %if.then.i.i1116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1117: ; preds = %invoke.cont326
  %186 = load i64, ptr %_M_string_length.i.i.i.i1107, align 8, !tbaa !48
  %cmp3.i.i.i1119 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120

if.then.i.i1116:                                  ; preds = %invoke.cont326
  call void @_ZdlPv(ptr noundef %185) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120: ; preds = %if.then.i.i1116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp321) #23
  %187 = load ptr, ptr %agg.tmp320, align 8, !tbaa !51
  %188 = getelementptr inbounds nuw i8, ptr %agg.tmp320, i64 16
  %cmp.i.i.i1121 = icmp eq ptr %187, %188
  br i1 %cmp.i.i.i1121, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1123, label %if.then.i.i1122

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120
  %_M_string_length.i.i.i1124 = getelementptr inbounds nuw i8, ptr %agg.tmp320, i64 8
  %189 = load i64, ptr %_M_string_length.i.i.i1124, align 8, !tbaa !52
  %cmp3.i.i.i1125 = icmp ult i64 %189, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1125)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1126

if.then.i.i1122:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120
  call void @_ZdlPv(ptr noundef %187) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1126

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1126: ; preds = %if.then.i.i1122, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1123
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp332, ptr noundef nonnull @.str.72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp333) #23
  %190 = getelementptr inbounds nuw i8, ptr %ref.tmp333, i64 16
  store ptr %190, ptr %ref.tmp333, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %190, ptr noundef nonnull align 1 dereferenceable(10) @.str.73, i64 10, i1 false)
  %_M_string_length.i.i.i.i1131 = getelementptr inbounds nuw i8, ptr %ref.tmp333, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i1131, align 8, !tbaa !48
  %arrayidx.i.i.i1132 = getelementptr inbounds nuw i8, ptr %ref.tmp333, i64 26
  store i8 0, ptr %arrayidx.i.i.i1132, align 2, !tbaa !49
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 115, ptr noundef nonnull %agg.tmp332, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333)
          to label %invoke.cont338 unwind label %lpad337

invoke.cont338:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1126
  %191 = load ptr, ptr %ref.tmp333, align 8, !tbaa !50
  %cmp.i.i.i1139 = icmp eq ptr %191, %190
  br i1 %cmp.i.i.i1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141, label %if.then.i.i1140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141: ; preds = %invoke.cont338
  %192 = load i64, ptr %_M_string_length.i.i.i.i1131, align 8, !tbaa !48
  %cmp3.i.i.i1143 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

if.then.i.i1140:                                  ; preds = %invoke.cont338
  call void @_ZdlPv(ptr noundef %191) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144: ; preds = %if.then.i.i1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp333) #23
  %193 = load ptr, ptr %agg.tmp332, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw i8, ptr %agg.tmp332, i64 16
  %cmp.i.i.i1145 = icmp eq ptr %193, %194
  br i1 %cmp.i.i.i1145, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1147, label %if.then.i.i1146

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144
  %_M_string_length.i.i.i1148 = getelementptr inbounds nuw i8, ptr %agg.tmp332, i64 8
  %195 = load i64, ptr %_M_string_length.i.i.i1148, align 8, !tbaa !52
  %cmp3.i.i.i1149 = icmp ult i64 %195, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1149)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1150

if.then.i.i1146:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144
  call void @_ZdlPv(ptr noundef %193) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1150

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1150: ; preds = %if.then.i.i1146, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1147
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp344, ptr noundef nonnull @.str.74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp345) #23
  %196 = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 16
  store ptr %196, ptr %ref.tmp345, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1151) #23
  store i64 16, ptr %__dnew.i.i1151, align 8, !tbaa !53
  %call2.i11.i1161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp345, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1151, i64 noundef 0)
          to label %call2.i11.i.noexc1160 unwind label %lpad347

call2.i11.i.noexc1160:                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1150
  store ptr %call2.i11.i1161, ptr %ref.tmp345, align 8, !tbaa !50
  %197 = load i64, ptr %__dnew.i.i1151, align 8, !tbaa !53
  store i64 %197, ptr %196, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i1161, ptr noundef nonnull align 1 dereferenceable(16) @.str.75, i64 16, i1 false)
  %_M_string_length.i.i.i.i1155 = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 8
  store i64 %197, ptr %_M_string_length.i.i.i.i1155, align 8, !tbaa !48
  %198 = load ptr, ptr %ref.tmp345, align 8, !tbaa !50
  %arrayidx.i.i.i1156 = getelementptr inbounds i8, ptr %198, i64 %197
  store i8 0, ptr %arrayidx.i.i.i1156, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1151) #23
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 116, ptr noundef nonnull %agg.tmp344, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp345)
          to label %invoke.cont350 unwind label %lpad349

invoke.cont350:                                   ; preds = %call2.i11.i.noexc1160
  %199 = load ptr, ptr %ref.tmp345, align 8, !tbaa !50
  %cmp.i.i.i1163 = icmp eq ptr %199, %196
  br i1 %cmp.i.i.i1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165, label %if.then.i.i1164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165: ; preds = %invoke.cont350
  %200 = load i64, ptr %_M_string_length.i.i.i.i1155, align 8, !tbaa !48
  %cmp3.i.i.i1167 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168

if.then.i.i1164:                                  ; preds = %invoke.cont350
  call void @_ZdlPv(ptr noundef %199) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168: ; preds = %if.then.i.i1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp345) #23
  %201 = load ptr, ptr %agg.tmp344, align 8, !tbaa !51
  %202 = getelementptr inbounds nuw i8, ptr %agg.tmp344, i64 16
  %cmp.i.i.i1169 = icmp eq ptr %201, %202
  br i1 %cmp.i.i.i1169, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1171, label %if.then.i.i1170

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168
  %_M_string_length.i.i.i1172 = getelementptr inbounds nuw i8, ptr %agg.tmp344, i64 8
  %203 = load i64, ptr %_M_string_length.i.i.i1172, align 8, !tbaa !52
  %cmp3.i.i.i1173 = icmp ult i64 %203, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1173)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1174

if.then.i.i1170:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168
  call void @_ZdlPv(ptr noundef %201) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1174

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1174: ; preds = %if.then.i.i1170, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1171
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp356, ptr noundef nonnull @.str.76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp357) #23
  %204 = getelementptr inbounds nuw i8, ptr %ref.tmp357, i64 16
  store ptr %204, ptr %ref.tmp357, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1175) #23
  store i64 26, ptr %__dnew.i.i1175, align 8, !tbaa !53
  %call2.i11.i1185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp357, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1175, i64 noundef 0)
          to label %call2.i11.i.noexc1184 unwind label %lpad359

call2.i11.i.noexc1184:                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1174
  store ptr %call2.i11.i1185, ptr %ref.tmp357, align 8, !tbaa !50
  %205 = load i64, ptr %__dnew.i.i1175, align 8, !tbaa !53
  store i64 %205, ptr %204, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i11.i1185, ptr noundef nonnull align 1 dereferenceable(26) @.str.77, i64 26, i1 false)
  %_M_string_length.i.i.i.i1179 = getelementptr inbounds nuw i8, ptr %ref.tmp357, i64 8
  store i64 %205, ptr %_M_string_length.i.i.i.i1179, align 8, !tbaa !48
  %206 = load ptr, ptr %ref.tmp357, align 8, !tbaa !50
  %arrayidx.i.i.i1180 = getelementptr inbounds i8, ptr %206, i64 %205
  store i8 0, ptr %arrayidx.i.i.i1180, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1175) #23
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 132, ptr noundef nonnull %agg.tmp356, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp357)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %call2.i11.i.noexc1184
  %207 = load ptr, ptr %ref.tmp357, align 8, !tbaa !50
  %cmp.i.i.i1187 = icmp eq ptr %207, %204
  br i1 %cmp.i.i.i1187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1189, label %if.then.i.i1188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1189: ; preds = %invoke.cont362
  %208 = load i64, ptr %_M_string_length.i.i.i.i1179, align 8, !tbaa !48
  %cmp3.i.i.i1191 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1192

if.then.i.i1188:                                  ; preds = %invoke.cont362
  call void @_ZdlPv(ptr noundef %207) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1192: ; preds = %if.then.i.i1188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp357) #23
  %209 = load ptr, ptr %agg.tmp356, align 8, !tbaa !51
  %210 = getelementptr inbounds nuw i8, ptr %agg.tmp356, i64 16
  %cmp.i.i.i1193 = icmp eq ptr %209, %210
  br i1 %cmp.i.i.i1193, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1195, label %if.then.i.i1194

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1192
  %_M_string_length.i.i.i1196 = getelementptr inbounds nuw i8, ptr %agg.tmp356, i64 8
  %211 = load i64, ptr %_M_string_length.i.i.i1196, align 8, !tbaa !52
  %cmp3.i.i.i1197 = icmp ult i64 %211, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1197)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1198

if.then.i.i1194:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1192
  call void @_ZdlPv(ptr noundef %209) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1198

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1198: ; preds = %if.then.i.i1194, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1195
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp368, ptr noundef nonnull @.str.78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp369) #23
  %212 = getelementptr inbounds nuw i8, ptr %ref.tmp369, i64 16
  store ptr %212, ptr %ref.tmp369, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1199) #23
  store i64 17, ptr %__dnew.i.i1199, align 8, !tbaa !53
  %call2.i11.i1209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1199, i64 noundef 0)
          to label %call2.i11.i.noexc1208 unwind label %lpad371

call2.i11.i.noexc1208:                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1198
  store ptr %call2.i11.i1209, ptr %ref.tmp369, align 8, !tbaa !50
  %213 = load i64, ptr %__dnew.i.i1199, align 8, !tbaa !53
  store i64 %213, ptr %212, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i1209, ptr noundef nonnull align 1 dereferenceable(17) @.str.79, i64 17, i1 false)
  %_M_string_length.i.i.i.i1203 = getelementptr inbounds nuw i8, ptr %ref.tmp369, i64 8
  store i64 %213, ptr %_M_string_length.i.i.i.i1203, align 8, !tbaa !48
  %214 = load ptr, ptr %ref.tmp369, align 8, !tbaa !50
  %arrayidx.i.i.i1204 = getelementptr inbounds i8, ptr %214, i64 %213
  store i8 0, ptr %arrayidx.i.i.i1204, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1199) #23
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 133, ptr noundef nonnull %agg.tmp368, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %call2.i11.i.noexc1208
  %215 = load ptr, ptr %ref.tmp369, align 8, !tbaa !50
  %cmp.i.i.i1211 = icmp eq ptr %215, %212
  br i1 %cmp.i.i.i1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1213, label %if.then.i.i1212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1213: ; preds = %invoke.cont374
  %216 = load i64, ptr %_M_string_length.i.i.i.i1203, align 8, !tbaa !48
  %cmp3.i.i.i1215 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1216

if.then.i.i1212:                                  ; preds = %invoke.cont374
  call void @_ZdlPv(ptr noundef %215) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1216: ; preds = %if.then.i.i1212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp369) #23
  %217 = load ptr, ptr %agg.tmp368, align 8, !tbaa !51
  %218 = getelementptr inbounds nuw i8, ptr %agg.tmp368, i64 16
  %cmp.i.i.i1217 = icmp eq ptr %217, %218
  br i1 %cmp.i.i.i1217, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1219, label %if.then.i.i1218

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1216
  %_M_string_length.i.i.i1220 = getelementptr inbounds nuw i8, ptr %agg.tmp368, i64 8
  %219 = load i64, ptr %_M_string_length.i.i.i1220, align 8, !tbaa !52
  %cmp3.i.i.i1221 = icmp ult i64 %219, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1221)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1222

if.then.i.i1218:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1216
  call void @_ZdlPv(ptr noundef %217) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1222

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1222: ; preds = %if.then.i.i1218, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1219
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp380, ptr noundef nonnull @.str.80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp381) #23
  %220 = getelementptr inbounds nuw i8, ptr %ref.tmp381, i64 16
  store ptr %220, ptr %ref.tmp381, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1223) #23
  store i64 18, ptr %__dnew.i.i1223, align 8, !tbaa !53
  %call2.i11.i1233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp381, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1223, i64 noundef 0)
          to label %call2.i11.i.noexc1232 unwind label %lpad383

call2.i11.i.noexc1232:                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1222
  store ptr %call2.i11.i1233, ptr %ref.tmp381, align 8, !tbaa !50
  %221 = load i64, ptr %__dnew.i.i1223, align 8, !tbaa !53
  store i64 %221, ptr %220, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i1233, ptr noundef nonnull align 1 dereferenceable(18) @.str.81, i64 18, i1 false)
  %_M_string_length.i.i.i.i1227 = getelementptr inbounds nuw i8, ptr %ref.tmp381, i64 8
  store i64 %221, ptr %_M_string_length.i.i.i.i1227, align 8, !tbaa !48
  %222 = load ptr, ptr %ref.tmp381, align 8, !tbaa !50
  %arrayidx.i.i.i1228 = getelementptr inbounds i8, ptr %222, i64 %221
  store i8 0, ptr %arrayidx.i.i.i1228, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1223) #23
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 131, ptr noundef nonnull %agg.tmp380, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp381)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %call2.i11.i.noexc1232
  %223 = load ptr, ptr %ref.tmp381, align 8, !tbaa !50
  %cmp.i.i.i1235 = icmp eq ptr %223, %220
  br i1 %cmp.i.i.i1235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1237, label %if.then.i.i1236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1237: ; preds = %invoke.cont386
  %224 = load i64, ptr %_M_string_length.i.i.i.i1227, align 8, !tbaa !48
  %cmp3.i.i.i1239 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240

if.then.i.i1236:                                  ; preds = %invoke.cont386
  call void @_ZdlPv(ptr noundef %223) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240: ; preds = %if.then.i.i1236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp381) #23
  %225 = load ptr, ptr %agg.tmp380, align 8, !tbaa !51
  %226 = getelementptr inbounds nuw i8, ptr %agg.tmp380, i64 16
  %cmp.i.i.i1241 = icmp eq ptr %225, %226
  br i1 %cmp.i.i.i1241, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1243, label %if.then.i.i1242

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240
  %_M_string_length.i.i.i1244 = getelementptr inbounds nuw i8, ptr %agg.tmp380, i64 8
  %227 = load i64, ptr %_M_string_length.i.i.i1244, align 8, !tbaa !52
  %cmp3.i.i.i1245 = icmp ult i64 %227, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1245)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1246

if.then.i.i1242:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240
  call void @_ZdlPv(ptr noundef %225) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1246

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1246: ; preds = %if.then.i.i1242, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1243
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp392, ptr noundef nonnull @.str.82)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp393) #23
  %228 = getelementptr inbounds nuw i8, ptr %ref.tmp393, i64 16
  store ptr %228, ptr %ref.tmp393, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1247) #23
  store i64 17, ptr %__dnew.i.i1247, align 8, !tbaa !53
  %call2.i11.i1257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1247, i64 noundef 0)
          to label %call2.i11.i.noexc1256 unwind label %lpad395

call2.i11.i.noexc1256:                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1246
  store ptr %call2.i11.i1257, ptr %ref.tmp393, align 8, !tbaa !50
  %229 = load i64, ptr %__dnew.i.i1247, align 8, !tbaa !53
  store i64 %229, ptr %228, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i1257, ptr noundef nonnull align 1 dereferenceable(17) @.str.83, i64 17, i1 false)
  %_M_string_length.i.i.i.i1251 = getelementptr inbounds nuw i8, ptr %ref.tmp393, i64 8
  store i64 %229, ptr %_M_string_length.i.i.i.i1251, align 8, !tbaa !48
  %230 = load ptr, ptr %ref.tmp393, align 8, !tbaa !50
  %arrayidx.i.i.i1252 = getelementptr inbounds i8, ptr %230, i64 %229
  store i8 0, ptr %arrayidx.i.i.i1252, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1247) #23
  invoke void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef 134, ptr noundef nonnull %agg.tmp392, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393)
          to label %invoke.cont398 unwind label %lpad397

invoke.cont398:                                   ; preds = %call2.i11.i.noexc1256
  %231 = load ptr, ptr %ref.tmp393, align 8, !tbaa !50
  %cmp.i.i.i1259 = icmp eq ptr %231, %228
  br i1 %cmp.i.i.i1259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261, label %if.then.i.i1260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261: ; preds = %invoke.cont398
  %232 = load i64, ptr %_M_string_length.i.i.i.i1251, align 8, !tbaa !48
  %cmp3.i.i.i1263 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1264

if.then.i.i1260:                                  ; preds = %invoke.cont398
  call void @_ZdlPv(ptr noundef %231) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1264: ; preds = %if.then.i.i1260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp393) #23
  %233 = load ptr, ptr %agg.tmp392, align 8, !tbaa !51
  %234 = getelementptr inbounds nuw i8, ptr %agg.tmp392, i64 16
  %cmp.i.i.i1265 = icmp eq ptr %233, %234
  br i1 %cmp.i.i.i1265, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1267, label %if.then.i.i1266

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1264
  %_M_string_length.i.i.i1268 = getelementptr inbounds nuw i8, ptr %agg.tmp392, i64 8
  %235 = load i64, ptr %_M_string_length.i.i.i1268, align 8, !tbaa !52
  %cmp3.i.i.i1269 = icmp ult i64 %235, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1269)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1270

if.then.i.i1266:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1264
  call void @_ZdlPv(ptr noundef %233) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1270

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1270: ; preds = %if.then.i.i1266, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1267
  ret void

lpad3:                                            ; preds = %entry
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %cmp.i.i.i1271 = icmp eq ptr %237, %0
  br i1 %cmp.i.i.i1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1273, label %if.then.i.i1272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1273: ; preds = %lpad3
  %238 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i1275 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1275)
  br label %ehcleanup

if.then.i.i1272:                                  ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %237) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  %239 = load ptr, ptr %agg.tmp, align 8, !tbaa !51
  %240 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i1277 = icmp eq ptr %239, %240
  br i1 %cmp.i.i.i1277, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1279, label %if.then.i.i1278

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1279: ; preds = %ehcleanup
  %_M_string_length.i.i.i1280 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %241 = load i64, ptr %_M_string_length.i.i.i1280, align 8, !tbaa !52
  %cmp3.i.i.i1281 = icmp ult i64 %241, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1281)
  br label %eh.resume

if.then.i.i1278:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %239) #22
  br label %eh.resume

lpad13:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %ref.tmp9, align 8, !tbaa !50
  %cmp.i.i.i1283 = icmp eq ptr %243, %6
  br i1 %cmp.i.i.i1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1285, label %if.then.i.i1284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1285: ; preds = %lpad13
  %244 = load i64, ptr %_M_string_length.i.i.i.i483, align 8, !tbaa !48
  %cmp3.i.i.i1287 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1287)
  br label %ehcleanup16

if.then.i.i1284:                                  ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %243) #22
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i1284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #23
  %245 = load ptr, ptr %agg.tmp8, align 8, !tbaa !51
  %246 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i1289 = icmp eq ptr %245, %246
  br i1 %cmp.i.i.i1289, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1291, label %if.then.i.i1290

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1291: ; preds = %ehcleanup16
  %_M_string_length.i.i.i1292 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %247 = load i64, ptr %_M_string_length.i.i.i1292, align 8, !tbaa !52
  %cmp3.i.i.i1293 = icmp ult i64 %247, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1293)
  br label %eh.resume

if.then.i.i1290:                                  ; preds = %ehcleanup16
  call void @_ZdlPv(ptr noundef %245) #22
  br label %eh.resume

lpad25:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit502
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %ref.tmp21, align 8, !tbaa !50
  %cmp.i.i.i1295 = icmp eq ptr %249, %12
  br i1 %cmp.i.i.i1295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1297, label %if.then.i.i1296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1297: ; preds = %lpad25
  %250 = load i64, ptr %_M_string_length.i.i.i.i507, align 8, !tbaa !48
  %cmp3.i.i.i1299 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1299)
  br label %ehcleanup28

if.then.i.i1296:                                  ; preds = %lpad25
  call void @_ZdlPv(ptr noundef %249) #22
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i1296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #23
  %251 = load ptr, ptr %agg.tmp20, align 8, !tbaa !51
  %252 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 16
  %cmp.i.i.i1301 = icmp eq ptr %251, %252
  br i1 %cmp.i.i.i1301, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1303, label %if.then.i.i1302

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1303: ; preds = %ehcleanup28
  %_M_string_length.i.i.i1304 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 8
  %253 = load i64, ptr %_M_string_length.i.i.i1304, align 8, !tbaa !52
  %cmp3.i.i.i1305 = icmp ult i64 %253, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1305)
  br label %eh.resume

if.then.i.i1302:                                  ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef %251) #22
  br label %eh.resume

lpad37:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit526
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %ref.tmp33, align 8, !tbaa !50
  %cmp.i.i.i1307 = icmp eq ptr %255, %18
  br i1 %cmp.i.i.i1307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1309, label %if.then.i.i1308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1309: ; preds = %lpad37
  %256 = load i64, ptr %_M_string_length.i.i.i.i531, align 8, !tbaa !48
  %cmp3.i.i.i1311 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1311)
  br label %ehcleanup40

if.then.i.i1308:                                  ; preds = %lpad37
  call void @_ZdlPv(ptr noundef %255) #22
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i1308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #23
  %257 = load ptr, ptr %agg.tmp32, align 8, !tbaa !51
  %258 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 16
  %cmp.i.i.i1313 = icmp eq ptr %257, %258
  br i1 %cmp.i.i.i1313, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1315, label %if.then.i.i1314

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1315: ; preds = %ehcleanup40
  %_M_string_length.i.i.i1316 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 8
  %259 = load i64, ptr %_M_string_length.i.i.i1316, align 8, !tbaa !52
  %cmp3.i.i.i1317 = icmp ult i64 %259, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1317)
  br label %eh.resume

if.then.i.i1314:                                  ; preds = %ehcleanup40
  call void @_ZdlPv(ptr noundef %257) #22
  br label %eh.resume

lpad49:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit550
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %ref.tmp45, align 8, !tbaa !50
  %cmp.i.i.i1319 = icmp eq ptr %261, %24
  br i1 %cmp.i.i.i1319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1321, label %if.then.i.i1320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1321: ; preds = %lpad49
  %262 = load i64, ptr %_M_string_length.i.i.i.i555, align 8, !tbaa !48
  %cmp3.i.i.i1323 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1323)
  br label %ehcleanup52

if.then.i.i1320:                                  ; preds = %lpad49
  call void @_ZdlPv(ptr noundef %261) #22
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i1320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #23
  %263 = load ptr, ptr %agg.tmp44, align 8, !tbaa !51
  %264 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %263, %264
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1327, label %if.then.i.i1326

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1327: ; preds = %ehcleanup52
  %_M_string_length.i.i.i1328 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 8
  %265 = load i64, ptr %_M_string_length.i.i.i1328, align 8, !tbaa !52
  %cmp3.i.i.i1329 = icmp ult i64 %265, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1329)
  br label %eh.resume

if.then.i.i1326:                                  ; preds = %ehcleanup52
  call void @_ZdlPv(ptr noundef %263) #22
  br label %eh.resume

lpad61:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit574
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %ref.tmp57, align 8, !tbaa !50
  %cmp.i.i.i1331 = icmp eq ptr %267, %30
  br i1 %cmp.i.i.i1331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1333, label %if.then.i.i1332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1333: ; preds = %lpad61
  %268 = load i64, ptr %_M_string_length.i.i.i.i579, align 8, !tbaa !48
  %cmp3.i.i.i1335 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1335)
  br label %ehcleanup64

if.then.i.i1332:                                  ; preds = %lpad61
  call void @_ZdlPv(ptr noundef %267) #22
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i1332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #23
  %269 = load ptr, ptr %agg.tmp56, align 8, !tbaa !51
  %270 = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 16
  %cmp.i.i.i1337 = icmp eq ptr %269, %270
  br i1 %cmp.i.i.i1337, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1339, label %if.then.i.i1338

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1339: ; preds = %ehcleanup64
  %_M_string_length.i.i.i1340 = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 8
  %271 = load i64, ptr %_M_string_length.i.i.i1340, align 8, !tbaa !52
  %cmp3.i.i.i1341 = icmp ult i64 %271, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1341)
  br label %eh.resume

if.then.i.i1338:                                  ; preds = %ehcleanup64
  call void @_ZdlPv(ptr noundef %269) #22
  br label %eh.resume

lpad73:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit598
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %ref.tmp69, align 8, !tbaa !50
  %cmp.i.i.i1343 = icmp eq ptr %273, %36
  br i1 %cmp.i.i.i1343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1345, label %if.then.i.i1344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1345: ; preds = %lpad73
  %274 = load i64, ptr %_M_string_length.i.i.i.i603, align 8, !tbaa !48
  %cmp3.i.i.i1347 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1347)
  br label %ehcleanup76

if.then.i.i1344:                                  ; preds = %lpad73
  call void @_ZdlPv(ptr noundef %273) #22
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i1344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp69) #23
  %275 = load ptr, ptr %agg.tmp68, align 8, !tbaa !51
  %276 = getelementptr inbounds nuw i8, ptr %agg.tmp68, i64 16
  %cmp.i.i.i1349 = icmp eq ptr %275, %276
  br i1 %cmp.i.i.i1349, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1351, label %if.then.i.i1350

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1351: ; preds = %ehcleanup76
  %_M_string_length.i.i.i1352 = getelementptr inbounds nuw i8, ptr %agg.tmp68, i64 8
  %277 = load i64, ptr %_M_string_length.i.i.i1352, align 8, !tbaa !52
  %cmp3.i.i.i1353 = icmp ult i64 %277, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1353)
  br label %eh.resume

if.then.i.i1350:                                  ; preds = %ehcleanup76
  call void @_ZdlPv(ptr noundef %275) #22
  br label %eh.resume

lpad85:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit622
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %ref.tmp81, align 8, !tbaa !50
  %cmp.i.i.i1355 = icmp eq ptr %279, %42
  br i1 %cmp.i.i.i1355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1357, label %if.then.i.i1356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1357: ; preds = %lpad85
  %280 = load i64, ptr %_M_string_length.i.i.i.i627, align 8, !tbaa !48
  %cmp3.i.i.i1359 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1359)
  br label %ehcleanup88

if.then.i.i1356:                                  ; preds = %lpad85
  call void @_ZdlPv(ptr noundef %279) #22
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %if.then.i.i1356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #23
  %281 = load ptr, ptr %agg.tmp80, align 8, !tbaa !51
  %282 = getelementptr inbounds nuw i8, ptr %agg.tmp80, i64 16
  %cmp.i.i.i1361 = icmp eq ptr %281, %282
  br i1 %cmp.i.i.i1361, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1363, label %if.then.i.i1362

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1363: ; preds = %ehcleanup88
  %_M_string_length.i.i.i1364 = getelementptr inbounds nuw i8, ptr %agg.tmp80, i64 8
  %283 = load i64, ptr %_M_string_length.i.i.i1364, align 8, !tbaa !52
  %cmp3.i.i.i1365 = icmp ult i64 %283, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1365)
  br label %eh.resume

if.then.i.i1362:                                  ; preds = %ehcleanup88
  call void @_ZdlPv(ptr noundef %281) #22
  br label %eh.resume

lpad95:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit646
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad97:                                           ; preds = %call2.i11.i.noexc656
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %ref.tmp93, align 8, !tbaa !50
  %cmp.i.i.i1367 = icmp eq ptr %286, %48
  br i1 %cmp.i.i.i1367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1369, label %if.then.i.i1368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1369: ; preds = %lpad97
  %287 = load i64, ptr %_M_string_length.i.i.i.i651, align 8, !tbaa !48
  %cmp3.i.i.i1371 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1371)
  br label %ehcleanup100

if.then.i.i1368:                                  ; preds = %lpad97
  call void @_ZdlPv(ptr noundef %286) #22
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %if.then.i.i1368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1369, %lpad95
  %.pn420 = phi { ptr, i32 } [ %284, %lpad95 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1369 ], [ %285, %if.then.i.i1368 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #23
  %288 = load ptr, ptr %agg.tmp92, align 8, !tbaa !51
  %289 = getelementptr inbounds nuw i8, ptr %agg.tmp92, i64 16
  %cmp.i.i.i1373 = icmp eq ptr %288, %289
  br i1 %cmp.i.i.i1373, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1375, label %if.then.i.i1374

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1375: ; preds = %ehcleanup100
  %_M_string_length.i.i.i1376 = getelementptr inbounds nuw i8, ptr %agg.tmp92, i64 8
  %290 = load i64, ptr %_M_string_length.i.i.i1376, align 8, !tbaa !52
  %cmp3.i.i.i1377 = icmp ult i64 %290, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1377)
  br label %eh.resume

if.then.i.i1374:                                  ; preds = %ehcleanup100
  call void @_ZdlPv(ptr noundef %288) #22
  br label %eh.resume

lpad107:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit670
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad109:                                          ; preds = %call2.i11.i.noexc680
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %ref.tmp105, align 8, !tbaa !50
  %cmp.i.i.i1379 = icmp eq ptr %293, %56
  br i1 %cmp.i.i.i1379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1381, label %if.then.i.i1380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1381: ; preds = %lpad109
  %294 = load i64, ptr %_M_string_length.i.i.i.i675, align 8, !tbaa !48
  %cmp3.i.i.i1383 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1383)
  br label %ehcleanup112

if.then.i.i1380:                                  ; preds = %lpad109
  call void @_ZdlPv(ptr noundef %293) #22
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %if.then.i.i1380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1381, %lpad107
  %.pn422 = phi { ptr, i32 } [ %291, %lpad107 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1381 ], [ %292, %if.then.i.i1380 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105) #23
  %295 = load ptr, ptr %agg.tmp104, align 8, !tbaa !51
  %296 = getelementptr inbounds nuw i8, ptr %agg.tmp104, i64 16
  %cmp.i.i.i1385 = icmp eq ptr %295, %296
  br i1 %cmp.i.i.i1385, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1387, label %if.then.i.i1386

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1387: ; preds = %ehcleanup112
  %_M_string_length.i.i.i1388 = getelementptr inbounds nuw i8, ptr %agg.tmp104, i64 8
  %297 = load i64, ptr %_M_string_length.i.i.i1388, align 8, !tbaa !52
  %cmp3.i.i.i1389 = icmp ult i64 %297, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1389)
  br label %eh.resume

if.then.i.i1386:                                  ; preds = %ehcleanup112
  call void @_ZdlPv(ptr noundef %295) #22
  br label %eh.resume

lpad119:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit694
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad121:                                          ; preds = %call2.i11.i.noexc704
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %ref.tmp117, align 8, !tbaa !50
  %cmp.i.i.i1391 = icmp eq ptr %300, %64
  br i1 %cmp.i.i.i1391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1393, label %if.then.i.i1392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1393: ; preds = %lpad121
  %301 = load i64, ptr %_M_string_length.i.i.i.i699, align 8, !tbaa !48
  %cmp3.i.i.i1395 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1395)
  br label %ehcleanup124

if.then.i.i1392:                                  ; preds = %lpad121
  call void @_ZdlPv(ptr noundef %300) #22
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %if.then.i.i1392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1393, %lpad119
  %.pn424 = phi { ptr, i32 } [ %298, %lpad119 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1393 ], [ %299, %if.then.i.i1392 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #23
  %302 = load ptr, ptr %agg.tmp116, align 8, !tbaa !51
  %303 = getelementptr inbounds nuw i8, ptr %agg.tmp116, i64 16
  %cmp.i.i.i1397 = icmp eq ptr %302, %303
  br i1 %cmp.i.i.i1397, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1399, label %if.then.i.i1398

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1399: ; preds = %ehcleanup124
  %_M_string_length.i.i.i1400 = getelementptr inbounds nuw i8, ptr %agg.tmp116, i64 8
  %304 = load i64, ptr %_M_string_length.i.i.i1400, align 8, !tbaa !52
  %cmp3.i.i.i1401 = icmp ult i64 %304, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1401)
  br label %eh.resume

if.then.i.i1398:                                  ; preds = %ehcleanup124
  call void @_ZdlPv(ptr noundef %302) #22
  br label %eh.resume

lpad133:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit718
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %ref.tmp129, align 8, !tbaa !50
  %cmp.i.i.i1403 = icmp eq ptr %306, %72
  br i1 %cmp.i.i.i1403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1405, label %if.then.i.i1404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1405: ; preds = %lpad133
  %307 = load i64, ptr %_M_string_length.i.i.i.i723, align 8, !tbaa !48
  %cmp3.i.i.i1407 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1407)
  br label %ehcleanup136

if.then.i.i1404:                                  ; preds = %lpad133
  call void @_ZdlPv(ptr noundef %306) #22
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %if.then.i.i1404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #23
  %308 = load ptr, ptr %agg.tmp128, align 8, !tbaa !51
  %309 = getelementptr inbounds nuw i8, ptr %agg.tmp128, i64 16
  %cmp.i.i.i1409 = icmp eq ptr %308, %309
  br i1 %cmp.i.i.i1409, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1411, label %if.then.i.i1410

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1411: ; preds = %ehcleanup136
  %_M_string_length.i.i.i1412 = getelementptr inbounds nuw i8, ptr %agg.tmp128, i64 8
  %310 = load i64, ptr %_M_string_length.i.i.i1412, align 8, !tbaa !52
  %cmp3.i.i.i1413 = icmp ult i64 %310, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1413)
  br label %eh.resume

if.then.i.i1410:                                  ; preds = %ehcleanup136
  call void @_ZdlPv(ptr noundef %308) #22
  br label %eh.resume

lpad143:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit742
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad145:                                          ; preds = %call2.i11.i.noexc752
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %ref.tmp141, align 8, !tbaa !50
  %cmp.i.i.i1415 = icmp eq ptr %313, %78
  br i1 %cmp.i.i.i1415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417, label %if.then.i.i1416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417: ; preds = %lpad145
  %314 = load i64, ptr %_M_string_length.i.i.i.i747, align 8, !tbaa !48
  %cmp3.i.i.i1419 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1419)
  br label %ehcleanup148

if.then.i.i1416:                                  ; preds = %lpad145
  call void @_ZdlPv(ptr noundef %313) #22
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %if.then.i.i1416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417, %lpad143
  %.pn428 = phi { ptr, i32 } [ %311, %lpad143 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417 ], [ %312, %if.then.i.i1416 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp141) #23
  %315 = load ptr, ptr %agg.tmp140, align 8, !tbaa !51
  %316 = getelementptr inbounds nuw i8, ptr %agg.tmp140, i64 16
  %cmp.i.i.i1421 = icmp eq ptr %315, %316
  br i1 %cmp.i.i.i1421, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1423, label %if.then.i.i1422

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1423: ; preds = %ehcleanup148
  %_M_string_length.i.i.i1424 = getelementptr inbounds nuw i8, ptr %agg.tmp140, i64 8
  %317 = load i64, ptr %_M_string_length.i.i.i1424, align 8, !tbaa !52
  %cmp3.i.i.i1425 = icmp ult i64 %317, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1425)
  br label %eh.resume

if.then.i.i1422:                                  ; preds = %ehcleanup148
  call void @_ZdlPv(ptr noundef %315) #22
  br label %eh.resume

lpad157:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit766
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %ref.tmp153, align 8, !tbaa !50
  %cmp.i.i.i1427 = icmp eq ptr %319, %86
  br i1 %cmp.i.i.i1427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429, label %if.then.i.i1428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429: ; preds = %lpad157
  %320 = load i64, ptr %_M_string_length.i.i.i.i771, align 8, !tbaa !48
  %cmp3.i.i.i1431 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1431)
  br label %ehcleanup160

if.then.i.i1428:                                  ; preds = %lpad157
  call void @_ZdlPv(ptr noundef %319) #22
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %if.then.i.i1428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp153) #23
  %321 = load ptr, ptr %agg.tmp152, align 8, !tbaa !51
  %322 = getelementptr inbounds nuw i8, ptr %agg.tmp152, i64 16
  %cmp.i.i.i1433 = icmp eq ptr %321, %322
  br i1 %cmp.i.i.i1433, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1435, label %if.then.i.i1434

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1435: ; preds = %ehcleanup160
  %_M_string_length.i.i.i1436 = getelementptr inbounds nuw i8, ptr %agg.tmp152, i64 8
  %323 = load i64, ptr %_M_string_length.i.i.i1436, align 8, !tbaa !52
  %cmp3.i.i.i1437 = icmp ult i64 %323, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1437)
  br label %eh.resume

if.then.i.i1434:                                  ; preds = %ehcleanup160
  call void @_ZdlPv(ptr noundef %321) #22
  br label %eh.resume

lpad169:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit790
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %ref.tmp165, align 8, !tbaa !50
  %cmp.i.i.i1439 = icmp eq ptr %325, %92
  br i1 %cmp.i.i.i1439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1441, label %if.then.i.i1440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1441: ; preds = %lpad169
  %326 = load i64, ptr %_M_string_length.i.i.i.i795, align 8, !tbaa !48
  %cmp3.i.i.i1443 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1443)
  br label %ehcleanup172

if.then.i.i1440:                                  ; preds = %lpad169
  call void @_ZdlPv(ptr noundef %325) #22
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %if.then.i.i1440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp165) #23
  %327 = load ptr, ptr %agg.tmp164, align 8, !tbaa !51
  %328 = getelementptr inbounds nuw i8, ptr %agg.tmp164, i64 16
  %cmp.i.i.i1445 = icmp eq ptr %327, %328
  br i1 %cmp.i.i.i1445, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1447, label %if.then.i.i1446

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1447: ; preds = %ehcleanup172
  %_M_string_length.i.i.i1448 = getelementptr inbounds nuw i8, ptr %agg.tmp164, i64 8
  %329 = load i64, ptr %_M_string_length.i.i.i1448, align 8, !tbaa !52
  %cmp3.i.i.i1449 = icmp ult i64 %329, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1449)
  br label %eh.resume

if.then.i.i1446:                                  ; preds = %ehcleanup172
  call void @_ZdlPv(ptr noundef %327) #22
  br label %eh.resume

lpad179:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit814
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad181:                                          ; preds = %call2.i11.i.noexc824
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %ref.tmp177, align 8, !tbaa !50
  %cmp.i.i.i1451 = icmp eq ptr %332, %98
  br i1 %cmp.i.i.i1451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1453, label %if.then.i.i1452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1453: ; preds = %lpad181
  %333 = load i64, ptr %_M_string_length.i.i.i.i819, align 8, !tbaa !48
  %cmp3.i.i.i1455 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1455)
  br label %ehcleanup184

if.then.i.i1452:                                  ; preds = %lpad181
  call void @_ZdlPv(ptr noundef %332) #22
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %if.then.i.i1452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1453, %lpad179
  %.pn434 = phi { ptr, i32 } [ %330, %lpad179 ], [ %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1453 ], [ %331, %if.then.i.i1452 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp177) #23
  %334 = load ptr, ptr %agg.tmp176, align 8, !tbaa !51
  %335 = getelementptr inbounds nuw i8, ptr %agg.tmp176, i64 16
  %cmp.i.i.i1457 = icmp eq ptr %334, %335
  br i1 %cmp.i.i.i1457, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1459, label %if.then.i.i1458

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1459: ; preds = %ehcleanup184
  %_M_string_length.i.i.i1460 = getelementptr inbounds nuw i8, ptr %agg.tmp176, i64 8
  %336 = load i64, ptr %_M_string_length.i.i.i1460, align 8, !tbaa !52
  %cmp3.i.i.i1461 = icmp ult i64 %336, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1461)
  br label %eh.resume

if.then.i.i1458:                                  ; preds = %ehcleanup184
  call void @_ZdlPv(ptr noundef %334) #22
  br label %eh.resume

lpad193:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit838
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %ref.tmp189, align 8, !tbaa !50
  %cmp.i.i.i1463 = icmp eq ptr %338, %106
  br i1 %cmp.i.i.i1463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1465, label %if.then.i.i1464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1465: ; preds = %lpad193
  %339 = load i64, ptr %_M_string_length.i.i.i.i843, align 8, !tbaa !48
  %cmp3.i.i.i1467 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1467)
  br label %ehcleanup196

if.then.i.i1464:                                  ; preds = %lpad193
  call void @_ZdlPv(ptr noundef %338) #22
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %if.then.i.i1464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #23
  %340 = load ptr, ptr %agg.tmp188, align 8, !tbaa !51
  %341 = getelementptr inbounds nuw i8, ptr %agg.tmp188, i64 16
  %cmp.i.i.i1469 = icmp eq ptr %340, %341
  br i1 %cmp.i.i.i1469, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1471, label %if.then.i.i1470

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1471: ; preds = %ehcleanup196
  %_M_string_length.i.i.i1472 = getelementptr inbounds nuw i8, ptr %agg.tmp188, i64 8
  %342 = load i64, ptr %_M_string_length.i.i.i1472, align 8, !tbaa !52
  %cmp3.i.i.i1473 = icmp ult i64 %342, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1473)
  br label %eh.resume

if.then.i.i1470:                                  ; preds = %ehcleanup196
  call void @_ZdlPv(ptr noundef %340) #22
  br label %eh.resume

lpad205:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit862
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %ref.tmp201, align 8, !tbaa !50
  %cmp.i.i.i1475 = icmp eq ptr %344, %112
  br i1 %cmp.i.i.i1475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1477, label %if.then.i.i1476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1477: ; preds = %lpad205
  %345 = load i64, ptr %_M_string_length.i.i.i.i867, align 8, !tbaa !48
  %cmp3.i.i.i1479 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1479)
  br label %ehcleanup208

if.then.i.i1476:                                  ; preds = %lpad205
  call void @_ZdlPv(ptr noundef %344) #22
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %if.then.i.i1476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp201) #23
  %346 = load ptr, ptr %agg.tmp200, align 8, !tbaa !51
  %347 = getelementptr inbounds nuw i8, ptr %agg.tmp200, i64 16
  %cmp.i.i.i1481 = icmp eq ptr %346, %347
  br i1 %cmp.i.i.i1481, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1483, label %if.then.i.i1482

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1483: ; preds = %ehcleanup208
  %_M_string_length.i.i.i1484 = getelementptr inbounds nuw i8, ptr %agg.tmp200, i64 8
  %348 = load i64, ptr %_M_string_length.i.i.i1484, align 8, !tbaa !52
  %cmp3.i.i.i1485 = icmp ult i64 %348, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1485)
  br label %eh.resume

if.then.i.i1482:                                  ; preds = %ehcleanup208
  call void @_ZdlPv(ptr noundef %346) #22
  br label %eh.resume

lpad217:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit886
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %ref.tmp213, align 8, !tbaa !50
  %cmp.i.i.i1487 = icmp eq ptr %350, %118
  br i1 %cmp.i.i.i1487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489, label %if.then.i.i1488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489: ; preds = %lpad217
  %351 = load i64, ptr %_M_string_length.i.i.i.i891, align 8, !tbaa !48
  %cmp3.i.i.i1491 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1491)
  br label %ehcleanup220

if.then.i.i1488:                                  ; preds = %lpad217
  call void @_ZdlPv(ptr noundef %350) #22
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %if.then.i.i1488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp213) #23
  %352 = load ptr, ptr %agg.tmp212, align 8, !tbaa !51
  %353 = getelementptr inbounds nuw i8, ptr %agg.tmp212, i64 16
  %cmp.i.i.i1493 = icmp eq ptr %352, %353
  br i1 %cmp.i.i.i1493, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1495, label %if.then.i.i1494

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1495: ; preds = %ehcleanup220
  %_M_string_length.i.i.i1496 = getelementptr inbounds nuw i8, ptr %agg.tmp212, i64 8
  %354 = load i64, ptr %_M_string_length.i.i.i1496, align 8, !tbaa !52
  %cmp3.i.i.i1497 = icmp ult i64 %354, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1497)
  br label %eh.resume

if.then.i.i1494:                                  ; preds = %ehcleanup220
  call void @_ZdlPv(ptr noundef %352) #22
  br label %eh.resume

lpad227:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit910
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad229:                                          ; preds = %call2.i11.i.noexc920
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %ref.tmp225, align 8, !tbaa !50
  %cmp.i.i.i1499 = icmp eq ptr %357, %124
  br i1 %cmp.i.i.i1499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1501, label %if.then.i.i1500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1501: ; preds = %lpad229
  %358 = load i64, ptr %_M_string_length.i.i.i.i915, align 8, !tbaa !48
  %cmp3.i.i.i1503 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1503)
  br label %ehcleanup232

if.then.i.i1500:                                  ; preds = %lpad229
  call void @_ZdlPv(ptr noundef %357) #22
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %if.then.i.i1500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1501, %lpad227
  %.pn442 = phi { ptr, i32 } [ %355, %lpad227 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1501 ], [ %356, %if.then.i.i1500 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp225) #23
  %359 = load ptr, ptr %agg.tmp224, align 8, !tbaa !51
  %360 = getelementptr inbounds nuw i8, ptr %agg.tmp224, i64 16
  %cmp.i.i.i1505 = icmp eq ptr %359, %360
  br i1 %cmp.i.i.i1505, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1507, label %if.then.i.i1506

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1507: ; preds = %ehcleanup232
  %_M_string_length.i.i.i1508 = getelementptr inbounds nuw i8, ptr %agg.tmp224, i64 8
  %361 = load i64, ptr %_M_string_length.i.i.i1508, align 8, !tbaa !52
  %cmp3.i.i.i1509 = icmp ult i64 %361, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1509)
  br label %eh.resume

if.then.i.i1506:                                  ; preds = %ehcleanup232
  call void @_ZdlPv(ptr noundef %359) #22
  br label %eh.resume

lpad239:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit934
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad241:                                          ; preds = %call2.i11.i.noexc944
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %ref.tmp237, align 8, !tbaa !50
  %cmp.i.i.i1511 = icmp eq ptr %364, %132
  br i1 %cmp.i.i.i1511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1513, label %if.then.i.i1512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1513: ; preds = %lpad241
  %365 = load i64, ptr %_M_string_length.i.i.i.i939, align 8, !tbaa !48
  %cmp3.i.i.i1515 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1515)
  br label %ehcleanup244

if.then.i.i1512:                                  ; preds = %lpad241
  call void @_ZdlPv(ptr noundef %364) #22
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %if.then.i.i1512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1513, %lpad239
  %.pn444 = phi { ptr, i32 } [ %362, %lpad239 ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1513 ], [ %363, %if.then.i.i1512 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp237) #23
  %366 = load ptr, ptr %agg.tmp236, align 8, !tbaa !51
  %367 = getelementptr inbounds nuw i8, ptr %agg.tmp236, i64 16
  %cmp.i.i.i1517 = icmp eq ptr %366, %367
  br i1 %cmp.i.i.i1517, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1519, label %if.then.i.i1518

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1519: ; preds = %ehcleanup244
  %_M_string_length.i.i.i1520 = getelementptr inbounds nuw i8, ptr %agg.tmp236, i64 8
  %368 = load i64, ptr %_M_string_length.i.i.i1520, align 8, !tbaa !52
  %cmp3.i.i.i1521 = icmp ult i64 %368, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1521)
  br label %eh.resume

if.then.i.i1518:                                  ; preds = %ehcleanup244
  call void @_ZdlPv(ptr noundef %366) #22
  br label %eh.resume

lpad251:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit958
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

lpad253:                                          ; preds = %call2.i11.i.noexc968
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %ref.tmp249, align 8, !tbaa !50
  %cmp.i.i.i1523 = icmp eq ptr %371, %140
  br i1 %cmp.i.i.i1523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1525, label %if.then.i.i1524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1525: ; preds = %lpad253
  %372 = load i64, ptr %_M_string_length.i.i.i.i963, align 8, !tbaa !48
  %cmp3.i.i.i1527 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1527)
  br label %ehcleanup256

if.then.i.i1524:                                  ; preds = %lpad253
  call void @_ZdlPv(ptr noundef %371) #22
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %if.then.i.i1524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1525, %lpad251
  %.pn446 = phi { ptr, i32 } [ %369, %lpad251 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1525 ], [ %370, %if.then.i.i1524 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp249) #23
  %373 = load ptr, ptr %agg.tmp248, align 8, !tbaa !51
  %374 = getelementptr inbounds nuw i8, ptr %agg.tmp248, i64 16
  %cmp.i.i.i1529 = icmp eq ptr %373, %374
  br i1 %cmp.i.i.i1529, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1531, label %if.then.i.i1530

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1531: ; preds = %ehcleanup256
  %_M_string_length.i.i.i1532 = getelementptr inbounds nuw i8, ptr %agg.tmp248, i64 8
  %375 = load i64, ptr %_M_string_length.i.i.i1532, align 8, !tbaa !52
  %cmp3.i.i.i1533 = icmp ult i64 %375, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1533)
  br label %eh.resume

if.then.i.i1530:                                  ; preds = %ehcleanup256
  call void @_ZdlPv(ptr noundef %373) #22
  br label %eh.resume

lpad265:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit982
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %ref.tmp261, align 8, !tbaa !50
  %cmp.i.i.i1535 = icmp eq ptr %377, %148
  br i1 %cmp.i.i.i1535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1537, label %if.then.i.i1536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1537: ; preds = %lpad265
  %378 = load i64, ptr %_M_string_length.i.i.i.i987, align 8, !tbaa !48
  %cmp3.i.i.i1539 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1539)
  br label %ehcleanup268

if.then.i.i1536:                                  ; preds = %lpad265
  call void @_ZdlPv(ptr noundef %377) #22
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %if.then.i.i1536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1537
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp261) #23
  %379 = load ptr, ptr %agg.tmp260, align 8, !tbaa !51
  %380 = getelementptr inbounds nuw i8, ptr %agg.tmp260, i64 16
  %cmp.i.i.i1541 = icmp eq ptr %379, %380
  br i1 %cmp.i.i.i1541, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1543, label %if.then.i.i1542

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1543: ; preds = %ehcleanup268
  %_M_string_length.i.i.i1544 = getelementptr inbounds nuw i8, ptr %agg.tmp260, i64 8
  %381 = load i64, ptr %_M_string_length.i.i.i1544, align 8, !tbaa !52
  %cmp3.i.i.i1545 = icmp ult i64 %381, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1545)
  br label %eh.resume

if.then.i.i1542:                                  ; preds = %ehcleanup268
  call void @_ZdlPv(ptr noundef %379) #22
  br label %eh.resume

lpad275:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1006
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad277:                                          ; preds = %call2.i11.i.noexc1016
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %ref.tmp273, align 8, !tbaa !50
  %cmp.i.i.i1547 = icmp eq ptr %384, %154
  br i1 %cmp.i.i.i1547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1549, label %if.then.i.i1548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1549: ; preds = %lpad277
  %385 = load i64, ptr %_M_string_length.i.i.i.i1011, align 8, !tbaa !48
  %cmp3.i.i.i1551 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1551)
  br label %ehcleanup280

if.then.i.i1548:                                  ; preds = %lpad277
  call void @_ZdlPv(ptr noundef %384) #22
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %if.then.i.i1548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1549, %lpad275
  %.pn450 = phi { ptr, i32 } [ %382, %lpad275 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1549 ], [ %383, %if.then.i.i1548 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp273) #23
  %386 = load ptr, ptr %agg.tmp272, align 8, !tbaa !51
  %387 = getelementptr inbounds nuw i8, ptr %agg.tmp272, i64 16
  %cmp.i.i.i1553 = icmp eq ptr %386, %387
  br i1 %cmp.i.i.i1553, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1555, label %if.then.i.i1554

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1555: ; preds = %ehcleanup280
  %_M_string_length.i.i.i1556 = getelementptr inbounds nuw i8, ptr %agg.tmp272, i64 8
  %388 = load i64, ptr %_M_string_length.i.i.i1556, align 8, !tbaa !52
  %cmp3.i.i.i1557 = icmp ult i64 %388, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1557)
  br label %eh.resume

if.then.i.i1554:                                  ; preds = %ehcleanup280
  call void @_ZdlPv(ptr noundef %386) #22
  br label %eh.resume

lpad287:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1030
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad289:                                          ; preds = %call2.i11.i.noexc1040
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %ref.tmp285, align 8, !tbaa !50
  %cmp.i.i.i1559 = icmp eq ptr %391, %162
  br i1 %cmp.i.i.i1559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1561, label %if.then.i.i1560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1561: ; preds = %lpad289
  %392 = load i64, ptr %_M_string_length.i.i.i.i1035, align 8, !tbaa !48
  %cmp3.i.i.i1563 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1563)
  br label %ehcleanup292

if.then.i.i1560:                                  ; preds = %lpad289
  call void @_ZdlPv(ptr noundef %391) #22
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %if.then.i.i1560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1561, %lpad287
  %.pn452 = phi { ptr, i32 } [ %389, %lpad287 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1561 ], [ %390, %if.then.i.i1560 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp285) #23
  %393 = load ptr, ptr %agg.tmp284, align 8, !tbaa !51
  %394 = getelementptr inbounds nuw i8, ptr %agg.tmp284, i64 16
  %cmp.i.i.i1565 = icmp eq ptr %393, %394
  br i1 %cmp.i.i.i1565, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1567, label %if.then.i.i1566

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1567: ; preds = %ehcleanup292
  %_M_string_length.i.i.i1568 = getelementptr inbounds nuw i8, ptr %agg.tmp284, i64 8
  %395 = load i64, ptr %_M_string_length.i.i.i1568, align 8, !tbaa !52
  %cmp3.i.i.i1569 = icmp ult i64 %395, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1569)
  br label %eh.resume

if.then.i.i1566:                                  ; preds = %ehcleanup292
  call void @_ZdlPv(ptr noundef %393) #22
  br label %eh.resume

lpad299:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1054
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

lpad301:                                          ; preds = %call2.i11.i.noexc1064
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %ref.tmp297, align 8, !tbaa !50
  %cmp.i.i.i1571 = icmp eq ptr %398, %170
  br i1 %cmp.i.i.i1571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1573, label %if.then.i.i1572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1573: ; preds = %lpad301
  %399 = load i64, ptr %_M_string_length.i.i.i.i1059, align 8, !tbaa !48
  %cmp3.i.i.i1575 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1575)
  br label %ehcleanup304

if.then.i.i1572:                                  ; preds = %lpad301
  call void @_ZdlPv(ptr noundef %398) #22
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %if.then.i.i1572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1573, %lpad299
  %.pn454 = phi { ptr, i32 } [ %396, %lpad299 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1573 ], [ %397, %if.then.i.i1572 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp297) #23
  %400 = load ptr, ptr %agg.tmp296, align 8, !tbaa !51
  %401 = getelementptr inbounds nuw i8, ptr %agg.tmp296, i64 16
  %cmp.i.i.i1577 = icmp eq ptr %400, %401
  br i1 %cmp.i.i.i1577, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1579, label %if.then.i.i1578

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1579: ; preds = %ehcleanup304
  %_M_string_length.i.i.i1580 = getelementptr inbounds nuw i8, ptr %agg.tmp296, i64 8
  %402 = load i64, ptr %_M_string_length.i.i.i1580, align 8, !tbaa !52
  %cmp3.i.i.i1581 = icmp ult i64 %402, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1581)
  br label %eh.resume

if.then.i.i1578:                                  ; preds = %ehcleanup304
  call void @_ZdlPv(ptr noundef %400) #22
  br label %eh.resume

lpad311:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1078
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad313:                                          ; preds = %call2.i11.i.noexc1088
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %ref.tmp309, align 8, !tbaa !50
  %cmp.i.i.i1583 = icmp eq ptr %405, %177
  br i1 %cmp.i.i.i1583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1585, label %if.then.i.i1584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1585: ; preds = %lpad313
  %406 = load i64, ptr %_M_string_length.i.i.i.i1083, align 8, !tbaa !48
  %cmp3.i.i.i1587 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1587)
  br label %ehcleanup316

if.then.i.i1584:                                  ; preds = %lpad313
  call void @_ZdlPv(ptr noundef %405) #22
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %if.then.i.i1584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1585, %lpad311
  %.pn456 = phi { ptr, i32 } [ %403, %lpad311 ], [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1585 ], [ %404, %if.then.i.i1584 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp309) #23
  %407 = load ptr, ptr %agg.tmp308, align 8, !tbaa !51
  %408 = getelementptr inbounds nuw i8, ptr %agg.tmp308, i64 16
  %cmp.i.i.i1589 = icmp eq ptr %407, %408
  br i1 %cmp.i.i.i1589, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1591, label %if.then.i.i1590

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1591: ; preds = %ehcleanup316
  %_M_string_length.i.i.i1592 = getelementptr inbounds nuw i8, ptr %agg.tmp308, i64 8
  %409 = load i64, ptr %_M_string_length.i.i.i1592, align 8, !tbaa !52
  %cmp3.i.i.i1593 = icmp ult i64 %409, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1593)
  br label %eh.resume

if.then.i.i1590:                                  ; preds = %ehcleanup316
  call void @_ZdlPv(ptr noundef %407) #22
  br label %eh.resume

lpad325:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1102
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %ref.tmp321, align 8, !tbaa !50
  %cmp.i.i.i1595 = icmp eq ptr %411, %184
  br i1 %cmp.i.i.i1595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1597, label %if.then.i.i1596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1597: ; preds = %lpad325
  %412 = load i64, ptr %_M_string_length.i.i.i.i1107, align 8, !tbaa !48
  %cmp3.i.i.i1599 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1599)
  br label %ehcleanup328

if.then.i.i1596:                                  ; preds = %lpad325
  call void @_ZdlPv(ptr noundef %411) #22
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %if.then.i.i1596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp321) #23
  %413 = load ptr, ptr %agg.tmp320, align 8, !tbaa !51
  %414 = getelementptr inbounds nuw i8, ptr %agg.tmp320, i64 16
  %cmp.i.i.i1601 = icmp eq ptr %413, %414
  br i1 %cmp.i.i.i1601, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1603, label %if.then.i.i1602

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1603: ; preds = %ehcleanup328
  %_M_string_length.i.i.i1604 = getelementptr inbounds nuw i8, ptr %agg.tmp320, i64 8
  %415 = load i64, ptr %_M_string_length.i.i.i1604, align 8, !tbaa !52
  %cmp3.i.i.i1605 = icmp ult i64 %415, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1605)
  br label %eh.resume

if.then.i.i1602:                                  ; preds = %ehcleanup328
  call void @_ZdlPv(ptr noundef %413) #22
  br label %eh.resume

lpad337:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1126
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %ref.tmp333, align 8, !tbaa !50
  %cmp.i.i.i1607 = icmp eq ptr %417, %190
  br i1 %cmp.i.i.i1607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1609, label %if.then.i.i1608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1609: ; preds = %lpad337
  %418 = load i64, ptr %_M_string_length.i.i.i.i1131, align 8, !tbaa !48
  %cmp3.i.i.i1611 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1611)
  br label %ehcleanup340

if.then.i.i1608:                                  ; preds = %lpad337
  call void @_ZdlPv(ptr noundef %417) #22
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %if.then.i.i1608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1609
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp333) #23
  %419 = load ptr, ptr %agg.tmp332, align 8, !tbaa !51
  %420 = getelementptr inbounds nuw i8, ptr %agg.tmp332, i64 16
  %cmp.i.i.i1613 = icmp eq ptr %419, %420
  br i1 %cmp.i.i.i1613, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1615, label %if.then.i.i1614

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1615: ; preds = %ehcleanup340
  %_M_string_length.i.i.i1616 = getelementptr inbounds nuw i8, ptr %agg.tmp332, i64 8
  %421 = load i64, ptr %_M_string_length.i.i.i1616, align 8, !tbaa !52
  %cmp3.i.i.i1617 = icmp ult i64 %421, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1617)
  br label %eh.resume

if.then.i.i1614:                                  ; preds = %ehcleanup340
  call void @_ZdlPv(ptr noundef %419) #22
  br label %eh.resume

lpad347:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1150
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352

lpad349:                                          ; preds = %call2.i11.i.noexc1160
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %ref.tmp345, align 8, !tbaa !50
  %cmp.i.i.i1619 = icmp eq ptr %424, %196
  br i1 %cmp.i.i.i1619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1621, label %if.then.i.i1620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1621: ; preds = %lpad349
  %425 = load i64, ptr %_M_string_length.i.i.i.i1155, align 8, !tbaa !48
  %cmp3.i.i.i1623 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1623)
  br label %ehcleanup352

if.then.i.i1620:                                  ; preds = %lpad349
  call void @_ZdlPv(ptr noundef %424) #22
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %if.then.i.i1620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1621, %lpad347
  %.pn462 = phi { ptr, i32 } [ %422, %lpad347 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1621 ], [ %423, %if.then.i.i1620 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp345) #23
  %426 = load ptr, ptr %agg.tmp344, align 8, !tbaa !51
  %427 = getelementptr inbounds nuw i8, ptr %agg.tmp344, i64 16
  %cmp.i.i.i1625 = icmp eq ptr %426, %427
  br i1 %cmp.i.i.i1625, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1627, label %if.then.i.i1626

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1627: ; preds = %ehcleanup352
  %_M_string_length.i.i.i1628 = getelementptr inbounds nuw i8, ptr %agg.tmp344, i64 8
  %428 = load i64, ptr %_M_string_length.i.i.i1628, align 8, !tbaa !52
  %cmp3.i.i.i1629 = icmp ult i64 %428, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1629)
  br label %eh.resume

if.then.i.i1626:                                  ; preds = %ehcleanup352
  call void @_ZdlPv(ptr noundef %426) #22
  br label %eh.resume

lpad359:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1174
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad361:                                          ; preds = %call2.i11.i.noexc1184
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %ref.tmp357, align 8, !tbaa !50
  %cmp.i.i.i1631 = icmp eq ptr %431, %204
  br i1 %cmp.i.i.i1631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1633, label %if.then.i.i1632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1633: ; preds = %lpad361
  %432 = load i64, ptr %_M_string_length.i.i.i.i1179, align 8, !tbaa !48
  %cmp3.i.i.i1635 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1635)
  br label %ehcleanup364

if.then.i.i1632:                                  ; preds = %lpad361
  call void @_ZdlPv(ptr noundef %431) #22
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %if.then.i.i1632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1633, %lpad359
  %.pn464 = phi { ptr, i32 } [ %429, %lpad359 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1633 ], [ %430, %if.then.i.i1632 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp357) #23
  %433 = load ptr, ptr %agg.tmp356, align 8, !tbaa !51
  %434 = getelementptr inbounds nuw i8, ptr %agg.tmp356, i64 16
  %cmp.i.i.i1637 = icmp eq ptr %433, %434
  br i1 %cmp.i.i.i1637, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1639, label %if.then.i.i1638

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1639: ; preds = %ehcleanup364
  %_M_string_length.i.i.i1640 = getelementptr inbounds nuw i8, ptr %agg.tmp356, i64 8
  %435 = load i64, ptr %_M_string_length.i.i.i1640, align 8, !tbaa !52
  %cmp3.i.i.i1641 = icmp ult i64 %435, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1641)
  br label %eh.resume

if.then.i.i1638:                                  ; preds = %ehcleanup364
  call void @_ZdlPv(ptr noundef %433) #22
  br label %eh.resume

lpad371:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1198
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad373:                                          ; preds = %call2.i11.i.noexc1208
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %ref.tmp369, align 8, !tbaa !50
  %cmp.i.i.i1643 = icmp eq ptr %438, %212
  br i1 %cmp.i.i.i1643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1645, label %if.then.i.i1644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1645: ; preds = %lpad373
  %439 = load i64, ptr %_M_string_length.i.i.i.i1203, align 8, !tbaa !48
  %cmp3.i.i.i1647 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1647)
  br label %ehcleanup376

if.then.i.i1644:                                  ; preds = %lpad373
  call void @_ZdlPv(ptr noundef %438) #22
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %if.then.i.i1644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1645, %lpad371
  %.pn466 = phi { ptr, i32 } [ %436, %lpad371 ], [ %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1645 ], [ %437, %if.then.i.i1644 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp369) #23
  %440 = load ptr, ptr %agg.tmp368, align 8, !tbaa !51
  %441 = getelementptr inbounds nuw i8, ptr %agg.tmp368, i64 16
  %cmp.i.i.i1649 = icmp eq ptr %440, %441
  br i1 %cmp.i.i.i1649, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1651, label %if.then.i.i1650

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1651: ; preds = %ehcleanup376
  %_M_string_length.i.i.i1652 = getelementptr inbounds nuw i8, ptr %agg.tmp368, i64 8
  %442 = load i64, ptr %_M_string_length.i.i.i1652, align 8, !tbaa !52
  %cmp3.i.i.i1653 = icmp ult i64 %442, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1653)
  br label %eh.resume

if.then.i.i1650:                                  ; preds = %ehcleanup376
  call void @_ZdlPv(ptr noundef %440) #22
  br label %eh.resume

lpad383:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1222
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup388

lpad385:                                          ; preds = %call2.i11.i.noexc1232
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %ref.tmp381, align 8, !tbaa !50
  %cmp.i.i.i1655 = icmp eq ptr %445, %220
  br i1 %cmp.i.i.i1655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657, label %if.then.i.i1656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657: ; preds = %lpad385
  %446 = load i64, ptr %_M_string_length.i.i.i.i1227, align 8, !tbaa !48
  %cmp3.i.i.i1659 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1659)
  br label %ehcleanup388

if.then.i.i1656:                                  ; preds = %lpad385
  call void @_ZdlPv(ptr noundef %445) #22
  br label %ehcleanup388

ehcleanup388:                                     ; preds = %if.then.i.i1656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657, %lpad383
  %.pn468 = phi { ptr, i32 } [ %443, %lpad383 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657 ], [ %444, %if.then.i.i1656 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp381) #23
  %447 = load ptr, ptr %agg.tmp380, align 8, !tbaa !51
  %448 = getelementptr inbounds nuw i8, ptr %agg.tmp380, i64 16
  %cmp.i.i.i1661 = icmp eq ptr %447, %448
  br i1 %cmp.i.i.i1661, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1663, label %if.then.i.i1662

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1663: ; preds = %ehcleanup388
  %_M_string_length.i.i.i1664 = getelementptr inbounds nuw i8, ptr %agg.tmp380, i64 8
  %449 = load i64, ptr %_M_string_length.i.i.i1664, align 8, !tbaa !52
  %cmp3.i.i.i1665 = icmp ult i64 %449, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1665)
  br label %eh.resume

if.then.i.i1662:                                  ; preds = %ehcleanup388
  call void @_ZdlPv(ptr noundef %447) #22
  br label %eh.resume

lpad395:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1246
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad397:                                          ; preds = %call2.i11.i.noexc1256
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %ref.tmp393, align 8, !tbaa !50
  %cmp.i.i.i1667 = icmp eq ptr %452, %228
  br i1 %cmp.i.i.i1667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1669, label %if.then.i.i1668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1669: ; preds = %lpad397
  %453 = load i64, ptr %_M_string_length.i.i.i.i1251, align 8, !tbaa !48
  %cmp3.i.i.i1671 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1671)
  br label %ehcleanup400

if.then.i.i1668:                                  ; preds = %lpad397
  call void @_ZdlPv(ptr noundef %452) #22
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %if.then.i.i1668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1669, %lpad395
  %.pn470 = phi { ptr, i32 } [ %450, %lpad395 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1669 ], [ %451, %if.then.i.i1668 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp393) #23
  %454 = load ptr, ptr %agg.tmp392, align 8, !tbaa !51
  %455 = getelementptr inbounds nuw i8, ptr %agg.tmp392, i64 16
  %cmp.i.i.i1673 = icmp eq ptr %454, %455
  br i1 %cmp.i.i.i1673, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1675, label %if.then.i.i1674

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1675: ; preds = %ehcleanup400
  %_M_string_length.i.i.i1676 = getelementptr inbounds nuw i8, ptr %agg.tmp392, i64 8
  %456 = load i64, ptr %_M_string_length.i.i.i1676, align 8, !tbaa !52
  %cmp3.i.i.i1677 = icmp ult i64 %456, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1677)
  br label %eh.resume

if.then.i.i1674:                                  ; preds = %ehcleanup400
  call void @_ZdlPv(ptr noundef %454) #22
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i1674, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1675, %if.then.i.i1662, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1663, %if.then.i.i1650, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1651, %if.then.i.i1638, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1639, %if.then.i.i1626, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1627, %if.then.i.i1614, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1615, %if.then.i.i1602, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1603, %if.then.i.i1590, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1591, %if.then.i.i1578, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1579, %if.then.i.i1566, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1567, %if.then.i.i1554, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1555, %if.then.i.i1542, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1543, %if.then.i.i1530, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1531, %if.then.i.i1518, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1519, %if.then.i.i1506, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1507, %if.then.i.i1494, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1495, %if.then.i.i1482, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1483, %if.then.i.i1470, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1471, %if.then.i.i1458, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1459, %if.then.i.i1446, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1447, %if.then.i.i1434, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1435, %if.then.i.i1422, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1423, %if.then.i.i1410, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1411, %if.then.i.i1398, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1399, %if.then.i.i1386, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1387, %if.then.i.i1374, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1375, %if.then.i.i1362, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1363, %if.then.i.i1350, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1351, %if.then.i.i1338, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1339, %if.then.i.i1326, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1327, %if.then.i.i1314, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1315, %if.then.i.i1302, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1303, %if.then.i.i1290, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1291, %if.then.i.i1278, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1279
  %.pn470.pn = phi { ptr, i32 } [ %236, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1279 ], [ %236, %if.then.i.i1278 ], [ %242, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1291 ], [ %242, %if.then.i.i1290 ], [ %248, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1303 ], [ %248, %if.then.i.i1302 ], [ %254, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1315 ], [ %254, %if.then.i.i1314 ], [ %260, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1327 ], [ %260, %if.then.i.i1326 ], [ %266, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1339 ], [ %266, %if.then.i.i1338 ], [ %272, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1351 ], [ %272, %if.then.i.i1350 ], [ %278, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1363 ], [ %278, %if.then.i.i1362 ], [ %.pn420, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1375 ], [ %.pn420, %if.then.i.i1374 ], [ %.pn422, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1387 ], [ %.pn422, %if.then.i.i1386 ], [ %.pn424, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1399 ], [ %.pn424, %if.then.i.i1398 ], [ %305, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1411 ], [ %305, %if.then.i.i1410 ], [ %.pn428, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1423 ], [ %.pn428, %if.then.i.i1422 ], [ %318, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1435 ], [ %318, %if.then.i.i1434 ], [ %324, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1447 ], [ %324, %if.then.i.i1446 ], [ %.pn434, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1459 ], [ %.pn434, %if.then.i.i1458 ], [ %337, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1471 ], [ %337, %if.then.i.i1470 ], [ %343, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1483 ], [ %343, %if.then.i.i1482 ], [ %349, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1495 ], [ %349, %if.then.i.i1494 ], [ %.pn442, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1507 ], [ %.pn442, %if.then.i.i1506 ], [ %.pn444, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1519 ], [ %.pn444, %if.then.i.i1518 ], [ %.pn446, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1531 ], [ %.pn446, %if.then.i.i1530 ], [ %376, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1543 ], [ %376, %if.then.i.i1542 ], [ %.pn450, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1555 ], [ %.pn450, %if.then.i.i1554 ], [ %.pn452, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1567 ], [ %.pn452, %if.then.i.i1566 ], [ %.pn454, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1579 ], [ %.pn454, %if.then.i.i1578 ], [ %.pn456, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1591 ], [ %.pn456, %if.then.i.i1590 ], [ %410, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1603 ], [ %410, %if.then.i.i1602 ], [ %416, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1615 ], [ %416, %if.then.i.i1614 ], [ %.pn462, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1627 ], [ %.pn462, %if.then.i.i1626 ], [ %.pn464, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1639 ], [ %.pn464, %if.then.i.i1638 ], [ %.pn466, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1651 ], [ %.pn466, %if.then.i.i1650 ], [ %.pn468, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1663 ], [ %.pn468, %if.then.i.i1662 ], [ %.pn470, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1675 ], [ %.pn470, %if.then.i.i1674 ]
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
  store ptr null, ptr %DebugName.i, align 8, !tbaa !54
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !56
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorIP11key_settingSaIS1_EED2Ev.exit

_ZNSt6vectorIP11key_settingSaIS1_EED2Ev.exit:     ; preds = %if.then.i.i.i, %lpad2
  tail call void @_ZN12GUIModalMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT16GUIKeyChangeMenu, i64 8)) #23
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
  store ptr null, ptr %key_used_text, align 8, !tbaa !57
  %key_settings = getelementptr inbounds nuw i8, ptr %this, i64 408
  %4 = load ptr, ptr %key_settings, align 8, !tbaa !58
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !58
  %cmp.i.not15 = icmp eq ptr %4, %5
  br i1 %cmp.i.not15, label %_ZNSt6vectorIP11key_settingSaIS1_EE5clearEv.exit, label %for.body

for.cond.cleanup:                                 ; preds = %delete.end
  %.pre = load ptr, ptr %key_settings, align 8, !tbaa !46
  %.pre17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !59
  %tobool.not.i.i = icmp eq ptr %.pre17, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIP11key_settingSaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.cond.cleanup
  store ptr %.pre, ptr %_M_finish.i, align 8, !tbaa !59
  br label %_ZNSt6vectorIP11key_settingSaIS1_EE5clearEv.exit

_ZNSt6vectorIP11key_settingSaIS1_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %for.cond.cleanup, %invoke.cont
  %6 = phi ptr [ %.pre, %for.cond.cleanup ], [ %.pre, %invoke.cont.i.i ], [ %4, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP11key_settingSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIP11key_settingSaIS1_EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIP11key_settingSaIS1_EED2Ev.exit

_ZNSt6vectorIP11key_settingSaIS1_EED2Ev.exit:     ; preds = %if.then.i.i.i, %_ZNSt6vectorIP11key_settingSaIS1_EE5clearEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN12GUIModalMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull %7) #23
  ret void

for.body:                                         ; preds = %invoke.cont, %delete.end
  %__begin1.sroa.0.016 = phi ptr [ %incdec.ptr.i, %delete.end ], [ %4, %invoke.cont ]
  %8 = load ptr, ptr %__begin1.sroa.0.016, align 8, !tbaa !58
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %setting_name.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %9 = load ptr, ptr %setting_name.i, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %cmp.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %delete.notnull
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i12:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %m_name.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %m_name.i.i, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %cmp.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i.i = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN8KeyPressD2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZN8KeyPressD2Ev.exit.i

_ZN8KeyPressD2Ev.exit.i:                          ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %button_name.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %button_name.i, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %cmp.i.i.i2.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i3.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN8KeyPressD2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i64, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !52
  %cmp3.i.i.i5.i = icmp ult i64 %17, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZN11key_settingD2Ev.exit

if.then.i.i3.i:                                   ; preds = %_ZN8KeyPressD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZN11key_settingD2Ev.exit

_ZN11key_settingD2Ev.exit:                        ; preds = %if.then.i.i3.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %delete.end

delete.end:                                       ; preds = %_ZN11key_settingD2Ev.exit, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %entry
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16GUIKeyChangeMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN16GUIKeyChangeMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef nonnull @_ZTT16GUIKeyChangeMenu) #23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N16GUIKeyChangeMenuD1Ev(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN16GUIKeyChangeMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %3, ptr noundef nonnull @_ZTT16GUIKeyChangeMenu) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16GUIKeyChangeMenuD0Ev(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN16GUIKeyChangeMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef nonnull @_ZTT16GUIKeyChangeMenu) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N16GUIKeyChangeMenuD0Ev(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN16GUIKeyChangeMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %3, ptr noundef nonnull @_ZTT16GUIKeyChangeMenu) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
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
  store ptr null, ptr %key_used_text, align 8, !tbaa !57
  %m_gui_scale = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load float, ptr %m_gui_scale, align 8, !tbaa !60
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
  store <4 x i32> %13, ptr %DesiredRect, align 8, !tbaa !61
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %14 = load i32, ptr %ref.tmp.sroa.5.0.DesiredRect.sroa_idx, align 8, !tbaa !62
  %15 = load i32, ptr %DesiredRect, align 8, !tbaa !63
  %sub.i.i = sub nsw i32 %14, %15
  %16 = load i32, ptr %ref.tmp.sroa.6.0.DesiredRect.sroa_idx, align 4, !tbaa !64
  %17 = load i32, ptr %ref.tmp.sroa.4.0.DesiredRect.sroa_idx, align 4, !tbaa !65
  %sub.i4.i = sub nsw i32 %16, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rect) #23
  %LowerRightCorner.i383 = getelementptr inbounds nuw i8, ptr %rect, i64 8
  %18 = fmul nsz <2 x float> %3, <float 6.000000e+02, float 4.000000e+01>
  %19 = fptosi <2 x float> %18 to <2 x i32>
  %20 = fmul nsz <2 x float> %3, <float 2.500000e+01, float 3.000000e+00>
  %21 = fptosi <2 x float> %20 to <2 x i32>
  store <2 x i32> %21, ptr %rect, align 8, !tbaa !61
  %22 = add nsw <2 x i32> %19, %21
  store <2 x i32> %22, ptr %LowerRightCorner.i383, align 8, !tbaa !61
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %23 = load ptr, ptr %Environment, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp37) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #23
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp39) #23
  store i32 -1, ptr %ref.tmp39, align 4, !tbaa !67
  invoke void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp39)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %entry
  %call3.i393 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #25
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
  %25 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !56
  %dec.i.i = add nsw i32 %25, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !56
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %invoke.cont42

delete.notnull.i.i:                               ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %26 = load ptr, ptr %vfn.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #23
  br label %invoke.cont42

lpad.i:                                           ; preds = %call3.i.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call3.i393) #22
  br label %lpad41.body

invoke.cont42:                                    ; preds = %delete.notnull.i.i, %.noexc
  %m_colors.i = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 32
  %28 = load ptr, ptr %m_colors.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont42
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont42
  %29 = load ptr, ptr %ref.tmp37, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !52
  %cmp3.i.i.i.i = icmp ult i64 %31, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN14EnrichedStringD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZN14EnrichedStringD2Ev.exit

_ZN14EnrichedStringD2Ev.exit:                     ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp39) #23
  %32 = load ptr, ptr %ref.tmp38, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN14EnrichedStringD2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !52
  %cmp3.i.i.i = icmp ult i64 %34, 4
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZN14EnrichedStringD2Ev.exit
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp37) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect) #23
  %mul50 = fmul nsz float %1, 6.000000e+01
  %conv51 = fptosi float %mul50 to i32
  %key_settings = getelementptr inbounds nuw i8, ptr %this, i64 408
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %35 = load ptr, ptr %_M_finish.i, align 8, !tbaa !59
  %36 = load ptr, ptr %key_settings, align 8, !tbaa !46
  %cmp805.not = icmp eq ptr %35, %36
  br i1 %cmp805.not, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.for.cond.cleanup_crit_edge, label %_ZNSt6vectorIP11key_settingSaIS1_EE2atEm.exit.lr.ph

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.for.cond.cleanup_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %.pre = fmul nsz float %1, 3.000000e+01
  %.pre812 = fptosi float %.pre to i32
  %37 = extractelement <2 x i32> %21, i64 0
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
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %_M_string_length.i.i.i.i474 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  %mul77 = fmul nsz float %1, 1.000000e+02
  %conv78 = fptosi float %mul77 to i32
  %mul79 = fmul nsz float %1, 3.000000e+01
  %conv80 = fptosi float %mul79 to i32
  %Y.i.i477 = getelementptr inbounds nuw i8, ptr %rect76, i64 4
  %LowerRightCorner.i478 = getelementptr inbounds nuw i8, ptr %rect76, i64 8
  %Y.i2.i479 = getelementptr inbounds nuw i8, ptr %rect76, i64 12
  %m_tsrc = getelementptr inbounds nuw i8, ptr %this, i64 432
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %_M_string_length.i.i.i501 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  %40 = extractelement <2 x i32> %21, i64 0
  br label %_ZNSt6vectorIP11key_settingSaIS1_EE2atEm.exit

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.for.cond.cleanup_crit_edge
  %conv127.pre-phi = phi i32 [ %.pre812, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.for.cond.cleanup_crit_edge ], [ %conv80, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503 ]
  %offset.sroa.0.0.lcssa = phi i32 [ %37, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.for.cond.cleanup_crit_edge ], [ %offset.sroa.0.1, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503 ]
  %offset.sroa.19.0.lcssa = phi i32 [ %conv51, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.for.cond.cleanup_crit_edge ], [ %offset.sroa.19.1, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503 ]
  %conv120 = sitofp i32 %offset.sroa.19.0.lcssa to float
  %41 = call nsz float @llvm.fmuladd.f32(float %1, float 5.000000e+00, float %conv120)
  %conv122 = fptosi float %41 to i32
  %mul123 = fmul nsz float %1, 1.800000e+02
  %conv124 = fptoui float %mul123 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rect125) #23
  %Y.i.i396 = getelementptr inbounds nuw i8, ptr %rect125, i64 4
  %LowerRightCorner.i397 = getelementptr inbounds nuw i8, ptr %rect125, i64 8
  %Y.i2.i398 = getelementptr inbounds nuw i8, ptr %rect125, i64 12
  store i32 %offset.sroa.0.0.lcssa, ptr %rect125, align 4, !tbaa !71
  store i32 %conv122, ptr %Y.i.i396, align 4, !tbaa !72
  %add.i4.i413 = add nsw i32 %offset.sroa.0.0.lcssa, %conv124
  store i32 %add.i4.i413, ptr %LowerRightCorner.i397, align 4, !tbaa !71
  %add4.i7.i415 = add nsw i32 %conv127.pre-phi, %conv122
  store i32 %add4.i7.i415, ptr %Y.i2.i398, align 4, !tbaa !72
  %42 = load ptr, ptr %Environment, align 8, !tbaa !66
  %43 = load ptr, ptr @g_settings, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp133) #23
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 16
  store ptr %44, ptr %ref.tmp133, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %44, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %_M_string_length.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i416, align 8, !tbaa !48
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 29
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !49
  %call139 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133)
          to label %invoke.cont138 unwind label %lpad137

lpad:                                             ; preds = %entry
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont.i, %invoke.cont40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41.body

lpad41.body:                                      ; preds = %lpad41, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %46, %lpad41 ], [ %27, %lpad.i ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp37) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad41.body ], [ %45, %lpad ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp39) #23
  %47 = load ptr, ptr %ref.tmp38, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i420 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i420, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i423, label %if.then.i.i421

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i423: ; preds = %ehcleanup
  %_M_string_length.i.i.i424 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i424, align 8, !tbaa !52
  %cmp3.i.i.i425 = icmp ult i64 %49, 4
  call void @llvm.assume(i1 %cmp3.i.i.i425)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit426

if.then.i.i421:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit426: ; preds = %if.then.i.i421, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp37) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect) #23
  br label %ehcleanup312

_ZNSt6vectorIP11key_settingSaIS1_EE2atEm.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503, %_ZNSt6vectorIP11key_settingSaIS1_EE2atEm.exit.lr.ph
  %50 = phi ptr [ %36, %_ZNSt6vectorIP11key_settingSaIS1_EE2atEm.exit.lr.ph ], [ %70, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503 ]
  %i.0808 = phi i64 [ 0, %_ZNSt6vectorIP11key_settingSaIS1_EE2atEm.exit.lr.ph ], [ %add103, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503 ]
  %offset.sroa.19.0807 = phi i32 [ %conv51, %_ZNSt6vectorIP11key_settingSaIS1_EE2atEm.exit.lr.ph ], [ %offset.sroa.19.1, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503 ]
  %offset.sroa.0.0806 = phi i32 [ %40, %_ZNSt6vectorIP11key_settingSaIS1_EE2atEm.exit.lr.ph ], [ %offset.sroa.0.1, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503 ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %50, i64 %i.0808
  %51 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rect55) #23
  store i32 %offset.sroa.0.0806, ptr %rect55, align 4, !tbaa !71
  store i32 %offset.sroa.19.0807, ptr %Y.i.i428, align 4, !tbaa !72
  %add.i4.i445 = add nsw i32 %offset.sroa.0.0806, %conv57
  store i32 %add.i4.i445, ptr %LowerRightCorner.i429, align 4, !tbaa !71
  %add4.i7.i447 = add nsw i32 %offset.sroa.19.0807, %conv59
  store i32 %add4.i7.i447, ptr %Y.i2.i430, align 4, !tbaa !72
  %52 = load ptr, ptr %Environment, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp67) #23
  %button_name = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp68) #23
  store i32 -1, ptr %ref.tmp68, align 4, !tbaa !67
  call void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %button_name, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68)
  %call3.i463 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #25
          to label %call3.i.noexc462 unwind label %lpad69

call3.i.noexc462:                                 ; preds = %_ZNSt6vectorIP11key_settingSaIS1_EE2atEm.exit
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %call3.i463, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp67, i1 noundef zeroext false, ptr noundef %52, ptr noundef nonnull %this, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(16) %rect55, i1 noundef zeroext false)
          to label %invoke.cont.i449 unwind label %lpad.i448

invoke.cont.i449:                                 ; preds = %call3.i.noexc462
  %vtable7.i450 = load ptr, ptr %call3.i463, align 8, !tbaa !4
  %vfn8.i451 = getelementptr inbounds nuw i8, ptr %vtable7.i450, i64 408
  %53 = load ptr, ptr %vfn8.i451, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(308) %call3.i463, i1 noundef zeroext true)
          to label %.noexc464 unwind label %lpad69

.noexc464:                                        ; preds = %invoke.cont.i449
  %vtable9.i452 = load ptr, ptr %call3.i463, align 8, !tbaa !4
  %vbase.offset.ptr.i453 = getelementptr i8, ptr %vtable9.i452, i64 -24
  %vbase.offset.i454 = load i64, ptr %vbase.offset.ptr.i453, align 8
  %add.ptr.i455 = getelementptr inbounds i8, ptr %call3.i463, i64 %vbase.offset.i454
  %ReferenceCounter.i.i456 = getelementptr inbounds nuw i8, ptr %add.ptr.i455, i64 16
  %54 = load i32, ptr %ReferenceCounter.i.i456, align 8, !tbaa !56
  %dec.i.i457 = add nsw i32 %54, -1
  store i32 %dec.i.i457, ptr %ReferenceCounter.i.i456, align 8, !tbaa !56
  %tobool.not.i.i458 = icmp eq i32 %dec.i.i457, 0
  br i1 %tobool.not.i.i458, label %delete.notnull.i.i459, label %invoke.cont70

delete.notnull.i.i459:                            ; preds = %.noexc464
  %vtable.i.i460 = load ptr, ptr %add.ptr.i455, align 8, !tbaa !4
  %vfn.i.i461 = getelementptr inbounds nuw i8, ptr %vtable.i.i460, i64 8
  %55 = load ptr, ptr %vfn.i.i461, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i455) #23
  br label %invoke.cont70

lpad.i448:                                        ; preds = %call3.i.noexc462
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call3.i463) #22
  br label %lpad69.body

invoke.cont70:                                    ; preds = %delete.notnull.i.i459, %.noexc464
  %57 = load ptr, ptr %m_colors.i467, align 8, !tbaa !69
  %tobool.not.i.i.i.i468 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i468, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i470, label %if.then.i.i.i.i469

if.then.i.i.i.i469:                               ; preds = %invoke.cont70
  call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i470

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i470: ; preds = %if.then.i.i.i.i469, %invoke.cont70
  %58 = load ptr, ptr %ref.tmp67, align 8, !tbaa !51
  %cmp.i.i.i.i471 = icmp eq ptr %58, %38
  br i1 %cmp.i.i.i.i471, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i473, label %if.then.i.i.i472

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i473: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i470
  %59 = load i64, ptr %_M_string_length.i.i.i.i474, align 8, !tbaa !52
  %cmp3.i.i.i.i475 = icmp ult i64 %59, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i475)
  br label %_ZN14EnrichedStringD2Ev.exit476

if.then.i.i.i472:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i470
  call void @_ZdlPv(ptr noundef %58) #22
  br label %_ZN14EnrichedStringD2Ev.exit476

_ZN14EnrichedStringD2Ev.exit476:                  ; preds = %if.then.i.i.i472, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i473
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp68) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp67) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect55) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rect76) #23
  %conv84 = sitofp i32 %offset.sroa.0.0806 to float
  %60 = call nsz float @llvm.fmuladd.f32(float %1, float 1.500000e+02, float %conv84)
  %conv86 = fptosi float %60 to i32
  %conv88 = sitofp i32 %offset.sroa.19.0807 to float
  %61 = call nsz float @llvm.fmuladd.f32(float %1, float -5.000000e+00, float %conv88)
  %conv90 = fptosi float %61 to i32
  store i32 %conv86, ptr %rect76, align 4, !tbaa !71
  store i32 %conv90, ptr %Y.i.i477, align 4, !tbaa !72
  %add.i4.i494 = add nsw i32 %conv86, %conv78
  store i32 %add.i4.i494, ptr %LowerRightCorner.i478, align 4, !tbaa !71
  %add4.i7.i496 = add nsw i32 %conv90, %conv80
  store i32 %add4.i7.i496, ptr %Y.i2.i479, align 4, !tbaa !72
  %62 = load ptr, ptr %Environment, align 8, !tbaa !66
  %63 = load ptr, ptr %m_tsrc, align 8, !tbaa !45
  %64 = load i32, ptr %51, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp94) #23
  %key = getelementptr inbounds nuw i8, ptr %51, i64 40
  %call95 = call noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %key)
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef %call95)
  %65 = load ptr, ptr %ref.tmp94, align 8, !tbaa !51
  %call99 = invoke noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %62, ptr noundef nonnull align 4 dereferenceable(16) %rect76, ptr noundef %63, ptr noundef nonnull %this, i32 noundef %64, ptr noundef %65, ptr noundef nonnull @.str.1)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %_ZN14EnrichedStringD2Ev.exit476
  %button = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr %call99, ptr %button, align 8, !tbaa !78
  %66 = load ptr, ptr %ref.tmp94, align 8, !tbaa !51
  %cmp.i.i.i497 = icmp eq ptr %66, %39
  br i1 %cmp.i.i.i497, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i500, label %if.then.i.i498

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i500: ; preds = %invoke.cont98
  %67 = load i64, ptr %_M_string_length.i.i.i501, align 8, !tbaa !52
  %cmp3.i.i.i502 = icmp ult i64 %67, 4
  call void @llvm.assume(i1 %cmp3.i.i.i502)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503

if.then.i.i498:                                   ; preds = %invoke.cont98
  call void @_ZdlPv(ptr noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit503: ; preds = %if.then.i.i498, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect76) #23
  %add103 = add nuw i64 %i.0808, 1
  %rem = urem i64 %add103, 12
  %cmp104 = icmp eq i64 %rem, 0
  %68 = call nsz float @llvm.fmuladd.f32(float %1, float 2.600000e+02, float %conv84)
  %conv108 = fptosi float %68 to i32
  %add4.i515 = add nsw i32 %offset.sroa.19.0807, %40
  %offset.sroa.0.1 = select i1 %cmp104, i32 %conv108, i32 %offset.sroa.0.0806
  %offset.sroa.19.1 = select i1 %cmp104, i32 %conv51, i32 %add4.i515
  %69 = load ptr, ptr %_M_finish.i, align 8, !tbaa !59
  %70 = load ptr, ptr %key_settings, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %add103, %sub.ptr.div.i
  br i1 %cmp, label %_ZNSt6vectorIP11key_settingSaIS1_EE2atEm.exit, label %for.cond.cleanup, !llvm.loop !79

lpad69:                                           ; preds = %invoke.cont.i449, %_ZNSt6vectorIP11key_settingSaIS1_EE2atEm.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body

lpad69.body:                                      ; preds = %lpad69, %lpad.i448
  %eh.lpad-body465 = phi { ptr, i32 } [ %71, %lpad69 ], [ %56, %lpad.i448 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp67) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp68) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp67) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect55) #23
  br label %ehcleanup312

lpad97:                                           ; preds = %_ZN14EnrichedStringD2Ev.exit476
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %ref.tmp94, align 8, !tbaa !51
  %cmp.i.i.i504 = icmp eq ptr %73, %39
  br i1 %cmp.i.i.i504, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i507, label %if.then.i.i505

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i507: ; preds = %lpad97
  %74 = load i64, ptr %_M_string_length.i.i.i501, align 8, !tbaa !52
  %cmp3.i.i.i509 = icmp ult i64 %74, 4
  call void @llvm.assume(i1 %cmp3.i.i.i509)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit510

if.then.i.i505:                                   ; preds = %lpad97
  call void @_ZdlPv(ptr noundef %73) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit510: ; preds = %if.then.i.i505, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect76) #23
  br label %ehcleanup312

invoke.cont138:                                   ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp140) #23
  invoke void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull @.str.3)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont138
  %75 = load ptr, ptr %ref.tmp140, align 8, !tbaa !51
  %vtable144 = load ptr, ptr %42, align 8, !tbaa !4
  %vfn145 = getelementptr inbounds nuw i8, ptr %vtable144, i64 216
  %76 = load ptr, ptr %vfn145, align 8
  %call148 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %42, i1 noundef zeroext %call139, ptr noundef nonnull align 4 dereferenceable(16) %rect125, ptr noundef nonnull %this, i32 noundef 138, ptr noundef %75)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont142
  %77 = load ptr, ptr %ref.tmp140, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i516 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i516, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i519, label %if.then.i.i517

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i519: ; preds = %invoke.cont147
  %_M_string_length.i.i.i520 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i520, align 8, !tbaa !52
  %cmp3.i.i.i521 = icmp ult i64 %79, 4
  call void @llvm.assume(i1 %cmp3.i.i.i521)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit522

if.then.i.i517:                                   ; preds = %invoke.cont147
  call void @_ZdlPv(ptr noundef %77) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit522: ; preds = %if.then.i.i517, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i519
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp140) #23
  %80 = load ptr, ptr %ref.tmp133, align 8, !tbaa !50
  %cmp.i.i.i523 = icmp eq ptr %80, %44
  br i1 %cmp.i.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit522
  %81 = load i64, ptr %_M_string_length.i.i.i.i416, align 8, !tbaa !48
  %cmp3.i.i.i527 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i524:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit522
  call void @_ZdlPv(ptr noundef %80) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp133) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect125) #23
  %82 = extractelement <2 x i32> %21, i64 0
  %add4.i532 = add nsw i32 %offset.sroa.19.0.lcssa, %82
  %conv167 = sitofp i32 %add4.i532 to float
  %83 = call nsz float @llvm.fmuladd.f32(float %1, float 5.000000e+00, float %conv167)
  %conv169 = fptosi float %83 to i32
  %mul171 = fmul nsz float %1, 2.800000e+02
  %conv172 = fptoui float %mul171 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rect173) #23
  %Y.i.i533 = getelementptr inbounds nuw i8, ptr %rect173, i64 4
  %LowerRightCorner.i534 = getelementptr inbounds nuw i8, ptr %rect173, i64 8
  %Y.i2.i535 = getelementptr inbounds nuw i8, ptr %rect173, i64 12
  store i32 %offset.sroa.0.0.lcssa, ptr %rect173, align 4, !tbaa !71
  store i32 %conv169, ptr %Y.i.i533, align 4, !tbaa !72
  %add.i4.i550 = add nsw i32 %offset.sroa.0.0.lcssa, %conv172
  store i32 %add.i4.i550, ptr %LowerRightCorner.i534, align 4, !tbaa !71
  %add4.i7.i552 = add nsw i32 %conv127.pre-phi, %conv169
  store i32 %add4.i7.i552, ptr %Y.i2.i535, align 4, !tbaa !72
  %84 = load ptr, ptr %Environment, align 8, !tbaa !66
  %85 = load ptr, ptr @g_settings, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp181) #23
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  store ptr %86, ptr %ref.tmp181, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %86, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %_M_string_length.i.i.i.i557 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i557, align 8, !tbaa !48
  %arrayidx.i.i.i558 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 30
  store i8 0, ptr %arrayidx.i.i.i558, align 2, !tbaa !49
  %call187 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp188) #23
  invoke void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp188, ptr noundef nonnull @.str.5)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont186
  %87 = load ptr, ptr %ref.tmp188, align 8, !tbaa !51
  %vtable192 = load ptr, ptr %84, align 8, !tbaa !4
  %vfn193 = getelementptr inbounds nuw i8, ptr %vtable192, i64 216
  %88 = load ptr, ptr %vfn193, align 8
  %call196 = invoke noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext %call187, ptr noundef nonnull align 4 dereferenceable(16) %rect173, ptr noundef nonnull %this, i32 noundef 139, ptr noundef %87)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont190
  %89 = load ptr, ptr %ref.tmp188, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 16
  %cmp.i.i.i565 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i565, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i568, label %if.then.i.i566

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i568: ; preds = %invoke.cont195
  %_M_string_length.i.i.i569 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i569, align 8, !tbaa !52
  %cmp3.i.i.i570 = icmp ult i64 %91, 4
  call void @llvm.assume(i1 %cmp3.i.i.i570)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit571

if.then.i.i566:                                   ; preds = %invoke.cont195
  call void @_ZdlPv(ptr noundef %89) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit571: ; preds = %if.then.i.i566, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i568
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #23
  %92 = load ptr, ptr %ref.tmp181, align 8, !tbaa !50
  %cmp.i.i.i572 = icmp eq ptr %92, %86
  br i1 %cmp.i.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575, label %if.then.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit571
  %93 = load i64, ptr %_M_string_length.i.i.i.i557, align 8, !tbaa !48
  %cmp3.i.i.i577 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

if.then.i.i573:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit571
  call void @_ZdlPv(ptr noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578: ; preds = %if.then.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp181) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect173) #23
  %add4.i583 = add nsw i32 %add4.i532, %82
  %conv215 = sitofp i32 %add4.i583 to float
  %94 = call nsz float @llvm.fmuladd.f32(float %1, float 5.000000e+00, float %conv215)
  %conv217 = fptosi float %94 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rect219) #23
  %Y.i.i584 = getelementptr inbounds nuw i8, ptr %rect219, i64 4
  %LowerRightCorner.i585 = getelementptr inbounds nuw i8, ptr %rect219, i64 8
  %Y.i2.i586 = getelementptr inbounds nuw i8, ptr %rect219, i64 12
  store i32 %offset.sroa.0.0.lcssa, ptr %rect219, align 4, !tbaa !71
  store i32 %conv217, ptr %Y.i.i584, align 4, !tbaa !72
  %add.i4.i601 = add nsw i32 %offset.sroa.0.0.lcssa, 280
  store i32 %add.i4.i601, ptr %LowerRightCorner.i585, align 4, !tbaa !71
  %add4.i7.i603 = add nsw i32 %conv127.pre-phi, %conv217
  store i32 %add4.i7.i603, ptr %Y.i2.i586, align 4, !tbaa !72
  %95 = load ptr, ptr %Environment, align 8, !tbaa !66
  %96 = load ptr, ptr @g_settings, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp227) #23
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 16
  store ptr %97, ptr %ref.tmp227, align 8, !tbaa !47
  store i64 8101260404706276705, ptr %97, align 8
  %_M_string_length.i.i.i.i608 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i608, align 8, !tbaa !48
  %arrayidx.i.i.i609 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 24
  store i8 0, ptr %arrayidx.i.i.i609, align 8, !tbaa !49
  %call233 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp234) #23
  invoke void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp234, ptr noundef nonnull @.str.7)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont232
  %98 = load ptr, ptr %ref.tmp234, align 8, !tbaa !51
  %vtable238 = load ptr, ptr %95, align 8, !tbaa !4
  %vfn239 = getelementptr inbounds nuw i8, ptr %vtable238, i64 216
  %99 = load ptr, ptr %vfn239, align 8
  %call242 = invoke noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %95, i1 noundef zeroext %call233, ptr noundef nonnull align 4 dereferenceable(16) %rect219, ptr noundef nonnull %this, i32 noundef 140, ptr noundef %98)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont236
  %100 = load ptr, ptr %ref.tmp234, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i616 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i616, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i619, label %if.then.i.i617

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i619: ; preds = %invoke.cont241
  %_M_string_length.i.i.i620 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  %102 = load i64, ptr %_M_string_length.i.i.i620, align 8, !tbaa !52
  %cmp3.i.i.i621 = icmp ult i64 %102, 4
  call void @llvm.assume(i1 %cmp3.i.i.i621)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit622

if.then.i.i617:                                   ; preds = %invoke.cont241
  call void @_ZdlPv(ptr noundef %100) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit622: ; preds = %if.then.i.i617, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #23
  %103 = load ptr, ptr %ref.tmp227, align 8, !tbaa !50
  %cmp.i.i.i623 = icmp eq ptr %103, %97
  br i1 %cmp.i.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, label %if.then.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit622
  %104 = load i64, ptr %_M_string_length.i.i.i.i608, align 8, !tbaa !48
  %cmp3.i.i.i628 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

if.then.i.i624:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit622
  call void @_ZdlPv(ptr noundef %103) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629: ; preds = %if.then.i.i624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect219) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rect255) #23
  %mul256 = fmul nsz float %1, 1.000000e+02
  %conv257 = fptosi float %mul256 to i32
  %LowerRightCorner.i636 = getelementptr inbounds nuw i8, ptr %rect255, i64 8
  %div263 = sdiv i32 %sub.i.i, 2
  %105 = insertelement <2 x i32> poison, i32 %div263, i64 0
  %106 = insertelement <2 x i32> %105, i32 %sub.i4.i, i64 1
  %107 = sitofp <2 x i32> %106 to <2 x float>
  %108 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %3, <2 x float> <float -1.050000e+02, float -4.000000e+01>, <2 x float> %107)
  %109 = fptosi <2 x float> %108 to <2 x i32>
  store <2 x i32> %109, ptr %rect255, align 8, !tbaa !61
  %110 = insertelement <2 x i32> poison, i32 %conv257, i64 0
  %111 = insertelement <2 x i32> %110, i32 %conv127.pre-phi, i64 1
  %112 = add nsw <2 x i32> %111, %109
  store <2 x i32> %112, ptr %LowerRightCorner.i636, align 8, !tbaa !61
  %113 = load ptr, ptr %Environment, align 8, !tbaa !66
  %m_tsrc274 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %114 = load ptr, ptr %m_tsrc274, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp275) #23
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp275, ptr noundef nonnull @.str.8)
  %115 = load ptr, ptr %ref.tmp275, align 8, !tbaa !51
  %call279 = invoke noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %113, ptr noundef nonnull align 4 dereferenceable(16) %rect255, ptr noundef %114, ptr noundef nonnull %this, i32 noundef 101, ptr noundef %115, ptr noundef nonnull @.str.1)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629
  %116 = load ptr, ptr %ref.tmp275, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp275, i64 16
  %cmp.i.i.i655 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i655, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i658, label %if.then.i.i656

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i658: ; preds = %invoke.cont278
  %_M_string_length.i.i.i659 = getelementptr inbounds nuw i8, ptr %ref.tmp275, i64 8
  %118 = load i64, ptr %_M_string_length.i.i.i659, align 8, !tbaa !52
  %cmp3.i.i.i660 = icmp ult i64 %118, 4
  call void @llvm.assume(i1 %cmp3.i.i.i660)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit661

if.then.i.i656:                                   ; preds = %invoke.cont278
  call void @_ZdlPv(ptr noundef %116) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit661: ; preds = %if.then.i.i656, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i658
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp275) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect255) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rect283) #23
  %Y.i.i662 = getelementptr inbounds nuw i8, ptr %rect283, i64 4
  %LowerRightCorner.i663 = getelementptr inbounds nuw i8, ptr %rect283, i64 8
  %Y.i2.i664 = getelementptr inbounds nuw i8, ptr %rect283, i64 12
  %119 = extractelement <2 x float> %107, i64 0
  %120 = call nsz float @llvm.fmuladd.f32(float %1, float 5.000000e+00, float %119)
  %conv294 = fptosi float %120 to i32
  store i32 %conv294, ptr %rect283, align 4, !tbaa !71
  %121 = extractelement <2 x i32> %109, i64 1
  store i32 %121, ptr %Y.i.i662, align 4, !tbaa !72
  %add.i4.i679 = add nsw i32 %conv294, %conv257
  store i32 %add.i4.i679, ptr %LowerRightCorner.i663, align 4, !tbaa !71
  %122 = extractelement <2 x i32> %112, i64 1
  store i32 %122, ptr %Y.i2.i664, align 4, !tbaa !72
  %123 = load ptr, ptr %Environment, align 8, !tbaa !66
  %124 = load ptr, ptr %m_tsrc274, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp303) #23
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp303, ptr noundef nonnull @.str.9)
  %125 = load ptr, ptr %ref.tmp303, align 8, !tbaa !51
  %call307 = invoke noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %123, ptr noundef nonnull align 4 dereferenceable(16) %rect283, ptr noundef %124, ptr noundef nonnull %this, i32 noundef 102, ptr noundef %125, ptr noundef nonnull @.str.1)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit661
  %126 = load ptr, ptr %ref.tmp303, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 16
  %cmp.i.i.i682 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i682, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i685, label %if.then.i.i683

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i685: ; preds = %invoke.cont306
  %_M_string_length.i.i.i686 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 8
  %128 = load i64, ptr %_M_string_length.i.i.i686, align 8, !tbaa !52
  %cmp3.i.i.i687 = icmp ult i64 %128, 4
  call void @llvm.assume(i1 %cmp3.i.i.i687)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit688

if.then.i.i683:                                   ; preds = %invoke.cont306
  call void @_ZdlPv(ptr noundef %126) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit688: ; preds = %if.then.i.i683, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i685
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp303) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect283) #23
  ret void

lpad137:                                          ; preds = %for.cond.cleanup
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad141:                                          ; preds = %invoke.cont138
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad146:                                          ; preds = %invoke.cont142
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %ref.tmp140, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i689 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i689, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i692, label %if.then.i.i690

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i692: ; preds = %lpad146
  %_M_string_length.i.i.i693 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 8
  %134 = load i64, ptr %_M_string_length.i.i.i693, align 8, !tbaa !52
  %cmp3.i.i.i694 = icmp ult i64 %134, 4
  call void @llvm.assume(i1 %cmp3.i.i.i694)
  br label %ehcleanup150

if.then.i.i690:                                   ; preds = %lpad146
  call void @_ZdlPv(ptr noundef %132) #22
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %if.then.i.i690, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i692, %lpad141
  %.pn364 = phi { ptr, i32 } [ %130, %lpad141 ], [ %131, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i692 ], [ %131, %if.then.i.i690 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp140) #23
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad137
  %.pn364.pn = phi { ptr, i32 } [ %.pn364, %ehcleanup150 ], [ %129, %lpad137 ]
  %135 = load ptr, ptr %ref.tmp133, align 8, !tbaa !50
  %cmp.i.i.i696 = icmp eq ptr %135, %44
  br i1 %cmp.i.i.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, label %if.then.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699: ; preds = %ehcleanup151
  %136 = load i64, ptr %_M_string_length.i.i.i.i416, align 8, !tbaa !48
  %cmp3.i.i.i701 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %cmp3.i.i.i701)
  br label %ehcleanup152

if.then.i.i697:                                   ; preds = %ehcleanup151
  call void @_ZdlPv(ptr noundef %135) #22
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %if.then.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp133) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect125) #23
  br label %ehcleanup312

lpad185:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad189:                                          ; preds = %invoke.cont186
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad194:                                          ; preds = %invoke.cont190
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %ref.tmp188, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 16
  %cmp.i.i.i703 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i703, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i706, label %if.then.i.i704

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i706: ; preds = %lpad194
  %_M_string_length.i.i.i707 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 8
  %142 = load i64, ptr %_M_string_length.i.i.i707, align 8, !tbaa !52
  %cmp3.i.i.i708 = icmp ult i64 %142, 4
  call void @llvm.assume(i1 %cmp3.i.i.i708)
  br label %ehcleanup198

if.then.i.i704:                                   ; preds = %lpad194
  call void @_ZdlPv(ptr noundef %140) #22
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %if.then.i.i704, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i706, %lpad189
  %.pn368 = phi { ptr, i32 } [ %138, %lpad189 ], [ %139, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i706 ], [ %139, %if.then.i.i704 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #23
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %ehcleanup198, %lpad185
  %.pn368.pn = phi { ptr, i32 } [ %.pn368, %ehcleanup198 ], [ %137, %lpad185 ]
  %143 = load ptr, ptr %ref.tmp181, align 8, !tbaa !50
  %cmp.i.i.i710 = icmp eq ptr %143, %86
  br i1 %cmp.i.i.i710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713, label %if.then.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713: ; preds = %ehcleanup199
  %144 = load i64, ptr %_M_string_length.i.i.i.i557, align 8, !tbaa !48
  %cmp3.i.i.i715 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %cmp3.i.i.i715)
  br label %ehcleanup200

if.then.i.i711:                                   ; preds = %ehcleanup199
  call void @_ZdlPv(ptr noundef %143) #22
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %if.then.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp181) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect173) #23
  br label %ehcleanup312

lpad231:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad235:                                          ; preds = %invoke.cont232
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad240:                                          ; preds = %invoke.cont236
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %ref.tmp234, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i717 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i717, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i720, label %if.then.i.i718

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i720: ; preds = %lpad240
  %_M_string_length.i.i.i721 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  %150 = load i64, ptr %_M_string_length.i.i.i721, align 8, !tbaa !52
  %cmp3.i.i.i722 = icmp ult i64 %150, 4
  call void @llvm.assume(i1 %cmp3.i.i.i722)
  br label %ehcleanup244

if.then.i.i718:                                   ; preds = %lpad240
  call void @_ZdlPv(ptr noundef %148) #22
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %if.then.i.i718, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i720, %lpad235
  %.pn372 = phi { ptr, i32 } [ %146, %lpad235 ], [ %147, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i720 ], [ %147, %if.then.i.i718 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #23
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %ehcleanup244, %lpad231
  %.pn372.pn = phi { ptr, i32 } [ %.pn372, %ehcleanup244 ], [ %145, %lpad231 ]
  %151 = load ptr, ptr %ref.tmp227, align 8, !tbaa !50
  %cmp.i.i.i724 = icmp eq ptr %151, %97
  br i1 %cmp.i.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, label %if.then.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727: ; preds = %ehcleanup245
  %152 = load i64, ptr %_M_string_length.i.i.i.i608, align 8, !tbaa !48
  %cmp3.i.i.i729 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %cmp3.i.i.i729)
  br label %ehcleanup246

if.then.i.i725:                                   ; preds = %ehcleanup245
  call void @_ZdlPv(ptr noundef %151) #22
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %if.then.i.i725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect219) #23
  br label %ehcleanup312

lpad277:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %ref.tmp275, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw i8, ptr %ref.tmp275, i64 16
  %cmp.i.i.i731 = icmp eq ptr %154, %155
  br i1 %cmp.i.i.i731, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i734, label %if.then.i.i732

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i734: ; preds = %lpad277
  %_M_string_length.i.i.i735 = getelementptr inbounds nuw i8, ptr %ref.tmp275, i64 8
  %156 = load i64, ptr %_M_string_length.i.i.i735, align 8, !tbaa !52
  %cmp3.i.i.i736 = icmp ult i64 %156, 4
  call void @llvm.assume(i1 %cmp3.i.i.i736)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit737

if.then.i.i732:                                   ; preds = %lpad277
  call void @_ZdlPv(ptr noundef %154) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit737: ; preds = %if.then.i.i732, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i734
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp275) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect255) #23
  br label %ehcleanup312

lpad305:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit661
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %ref.tmp303, align 8, !tbaa !51
  %159 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 16
  %cmp.i.i.i738 = icmp eq ptr %158, %159
  br i1 %cmp.i.i.i738, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i741, label %if.then.i.i739

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i741: ; preds = %lpad305
  %_M_string_length.i.i.i742 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 8
  %160 = load i64, ptr %_M_string_length.i.i.i742, align 8, !tbaa !52
  %cmp3.i.i.i743 = icmp ult i64 %160, 4
  call void @llvm.assume(i1 %cmp3.i.i.i743)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit744

if.then.i.i739:                                   ; preds = %lpad305
  call void @_ZdlPv(ptr noundef %158) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit744

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit744: ; preds = %if.then.i.i739, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i741
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp303) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect283) #23
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit744, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit737, %ehcleanup246, %ehcleanup200, %ehcleanup152, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit510, %lpad69.body, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit426
  %.pn376.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit426 ], [ %157, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit744 ], [ %153, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit737 ], [ %.pn372.pn, %ehcleanup246 ], [ %.pn368.pn, %ehcleanup200 ], [ %.pn364.pn, %ehcleanup152 ], [ %72, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit510 ], [ %eh.lpad-body465, %lpad69.body ]
  resume { ptr, i32 } %.pn376.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %recursive) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !81
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %0, i64 64
  %parentAbsolute.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !61
  %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %parentAbsolute.sroa.8.0.copyload = load i32, ptr %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx, align 4, !tbaa !61
  %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %parentAbsolute.sroa.12.0.copyload = load i32, ptr %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx, align 8, !tbaa !61
  %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %parentAbsolute.sroa.15.0.copyload = load i32, ptr %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx, align 4, !tbaa !61
  %NoClip = getelementptr inbounds nuw i8, ptr %this, i64 163
  %1 = load i8, ptr %NoClip, align 1, !tbaa !82, !range !83, !noundef !84
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end10.sink.split, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %p.0 = phi ptr [ %2, %while.cond ], [ %this, %if.then ]
  %Parent5 = getelementptr inbounds nuw i8, ptr %p.0, i64 32
  %2 = load ptr, ptr %Parent5, align 8, !tbaa !81
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10.sink.split, label %while.cond, !llvm.loop !85

if.end10.sink.split:                              ; preds = %while.cond, %if.then
  %p.0.lcssa.sink277 = phi ptr [ %0, %if.then ], [ %p.0, %while.cond ]
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 80
  %parentAbsoluteClip.sroa.0.0.copyload = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !61
  %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 84
  %parentAbsoluteClip.sroa.8.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !61
  %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 88
  %parentAbsoluteClip.sroa.10.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx, align 8, !tbaa !61
  %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 92
  %parentAbsoluteClip.sroa.12.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !61
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
  %3 = load i32, ptr %LowerRightCorner.i215, align 8, !tbaa !62
  %4 = load i32, ptr %LastParentRect, align 8, !tbaa !63
  %sub.i216.neg = sub i32 %4, %3
  %sub = add i32 %sub.i216.neg, %sub.i
  %sub.i217 = sub nsw i32 %parentAbsolute.sroa.15.0, %parentAbsolute.sroa.8.0
  %Y.i218 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %5 = load i32, ptr %Y.i218, align 4, !tbaa !64
  %Y2.i219 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %Y2.i219, align 4, !tbaa !65
  %sub.i220.neg = sub i32 %6, %5
  %sub15 = add i32 %sub.i220.neg, %sub.i217
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i32, ptr %AlignLeft, align 8, !tbaa !86
  %cmp = icmp eq i32 %7, 3
  %AlignRight = getelementptr inbounds nuw i8, ptr %this, i64 284
  %8 = load i32, ptr %AlignRight, align 4
  %cmp16 = icmp eq i32 %8, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp16
  %conv = sitofp i32 %sub.i to float
  %fw.0 = select i1 %or.cond, float %conv, float 0.000000e+00
  %AlignTop = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignTop, align 8, !tbaa !87
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
  %11 = load i32, ptr %DesiredRect, align 8, !tbaa !88
  %add = add nsw i32 %11, %sub
  store i32 %add, ptr %DesiredRect, align 8, !tbaa !88
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end10
  %div = sdiv i32 %sub, 2
  %DesiredRect29 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load i32, ptr %DesiredRect29, align 8, !tbaa !88
  %add32 = add nsw i32 %12, %div
  store i32 %add32, ptr %DesiredRect29, align 8, !tbaa !88
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %ScaleRect = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load float, ptr %ScaleRect, align 8, !tbaa !89
  %mul = fmul nsz float %fw.0, %13
  %add.i.i = fadd nsz float %mul, 5.000000e-01
  %14 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %14 to i32
  %DesiredRect37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %conv.i, ptr %DesiredRect37, align 8, !tbaa !88
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb28, %sw.bb, %if.end10
  switch i32 %8, label %sw.epilog60 [
    i32 3, label %sw.bb51
    i32 1, label %sw.bb41
    i32 2, label %sw.bb45
  ]

sw.bb41:                                          ; preds = %sw.epilog
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load i32, ptr %LowerRightCorner, align 8, !tbaa !90
  %add44 = add nsw i32 %15, %sub
  store i32 %add44, ptr %LowerRightCorner, align 8, !tbaa !90
  br label %sw.epilog60

sw.bb45:                                          ; preds = %sw.epilog
  %div46 = sdiv i32 %sub, 2
  %LowerRightCorner48 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load i32, ptr %LowerRightCorner48, align 8, !tbaa !90
  %add50 = add nsw i32 %16, %div46
  store i32 %add50, ptr %LowerRightCorner48, align 8, !tbaa !90
  br label %sw.epilog60

sw.bb51:                                          ; preds = %sw.epilog
  %LowerRightCorner53 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load float, ptr %LowerRightCorner53, align 8, !tbaa !91
  %mul55 = fmul nsz float %fw.0, %17
  %add.i.i226 = fadd nsz float %mul55, 5.000000e-01
  %18 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i226)
  %conv.i227 = fptosi float %18 to i32
  %LowerRightCorner58 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv.i227, ptr %LowerRightCorner58, align 8, !tbaa !90
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.bb51, %sw.bb45, %sw.bb41, %sw.epilog
  switch i32 %9, label %sw.epilog81 [
    i32 3, label %sw.bb72
    i32 1, label %sw.bb62
    i32 2, label %sw.bb66
  ]

sw.bb62:                                          ; preds = %sw.epilog60
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 100
  %19 = load i32, ptr %Y, align 4, !tbaa !92
  %add65 = add nsw i32 %19, %sub15
  store i32 %add65, ptr %Y, align 4, !tbaa !92
  br label %sw.epilog81

sw.bb66:                                          ; preds = %sw.epilog60
  %div67 = sdiv i32 %sub15, 2
  %Y70 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %20 = load i32, ptr %Y70, align 4, !tbaa !92
  %add71 = add nsw i32 %20, %div67
  store i32 %add71, ptr %Y70, align 4, !tbaa !92
  br label %sw.epilog81

sw.bb72:                                          ; preds = %sw.epilog60
  %Y75 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %21 = load float, ptr %Y75, align 4, !tbaa !93
  %mul76 = fmul nsz float %fh.0, %21
  %add.i.i228 = fadd nsz float %mul76, 5.000000e-01
  %22 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i228)
  %conv.i229 = fptosi float %22 to i32
  %Y80 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %conv.i229, ptr %Y80, align 4, !tbaa !92
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.bb72, %sw.bb66, %sw.bb62, %sw.epilog60
  switch i32 %10, label %sw.epilog103 [
    i32 3, label %sw.bb94
    i32 1, label %sw.bb83
    i32 2, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %sw.epilog81
  %Y86 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %23 = load i32, ptr %Y86, align 4, !tbaa !94
  %add87 = add nsw i32 %23, %sub15
  store i32 %add87, ptr %Y86, align 4, !tbaa !94
  br label %sw.epilog103

sw.bb88:                                          ; preds = %sw.epilog81
  %div89 = sdiv i32 %sub15, 2
  %Y92 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %24 = load i32, ptr %Y92, align 4, !tbaa !94
  %add93 = add nsw i32 %24, %div89
  store i32 %add93, ptr %Y92, align 4, !tbaa !94
  br label %sw.epilog103

sw.bb94:                                          ; preds = %sw.epilog81
  %Y97 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %25 = load float, ptr %Y97, align 4, !tbaa !95
  %mul98 = fmul nsz float %fh.0, %25
  %add.i.i230 = fadd nsz float %mul98, 5.000000e-01
  %26 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i230)
  %conv.i231 = fptosi float %26 to i32
  %Y102 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %conv.i231, ptr %Y102, align 4, !tbaa !94
  br label %sw.epilog103

sw.epilog103:                                     ; preds = %sw.bb94, %sw.bb88, %sw.bb83, %sw.epilog81
  %DesiredRect104 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect104, i64 16, i1 false), !tbaa.struct !96
  %LowerRightCorner.i232 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load i32, ptr %LowerRightCorner.i232, align 8, !tbaa !62
  %28 = load i32, ptr %RelativeRect, align 8, !tbaa !63
  %sub.i233 = sub nsw i32 %27, %28
  %Y.i234 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %29 = load i32, ptr %Y.i234, align 4, !tbaa !64
  %Y2.i235 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %30 = load i32, ptr %Y2.i235, align 4, !tbaa !65
  %sub.i236 = sub nsw i32 %29, %30
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load i32, ptr %MinSize, align 8, !tbaa !97
  %cmp109 = icmp slt i32 %sub.i233, %31
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %sw.epilog103
  %add116 = add i32 %31, %28
  store i32 %add116, ptr %LowerRightCorner.i232, align 8, !tbaa !98
  br label %if.end120

if.end120:                                        ; preds = %if.then110, %sw.epilog103
  %32 = phi i32 [ %add116, %if.then110 ], [ %27, %sw.epilog103 ]
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 156
  %33 = load i32, ptr %Height, align 4, !tbaa !99
  %cmp122 = icmp slt i32 %sub.i236, %33
  br i1 %cmp122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %if.end120
  %add129 = add i32 %33, %30
  store i32 %add129, ptr %Y.i234, align 4, !tbaa !100
  br label %if.end133

if.end133:                                        ; preds = %if.then123, %if.end120
  %34 = phi i32 [ %add129, %if.then123 ], [ %29, %if.end120 ]
  %MaxSize = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load i32, ptr %MaxSize, align 8, !tbaa !101
  %tobool135.not = icmp ne i32 %35, 0
  %cmp138 = icmp sgt i32 %sub.i233, %35
  %or.cond212 = and i1 %tobool135.not, %cmp138
  br i1 %or.cond212, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end133
  %add145 = add i32 %35, %28
  store i32 %add145, ptr %LowerRightCorner.i232, align 8, !tbaa !98
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %if.end133
  %36 = phi i32 [ %add145, %if.then139 ], [ %32, %if.end133 ]
  %Height151 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %37 = load i32, ptr %Height151, align 4, !tbaa !102
  %tobool152.not = icmp ne i32 %37, 0
  %cmp156 = icmp sgt i32 %sub.i236, %37
  %or.cond213 = and i1 %tobool152.not, %cmp156
  br i1 %or.cond213, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.end149
  %add163 = add i32 %37, %30
  store i32 %add163, ptr %Y.i234, align 4, !tbaa !100
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.end149
  %38 = phi i32 [ %add163, %if.then157 ], [ %34, %if.end149 ]
  %cmp.i = icmp slt i32 %36, %28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end167
  store i32 %28, ptr %LowerRightCorner.i232, align 8, !tbaa !62
  store i32 %36, ptr %RelativeRect, align 8, !tbaa !63
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end167
  %cmp14.i = icmp slt i32 %38, %30
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3irr4core4rectIiE6repairEv.exit

if.then15.i:                                      ; preds = %if.end.i
  store i32 %30, ptr %Y.i234, align 4, !tbaa !64
  store i32 %38, ptr %Y2.i235, align 4, !tbaa !65
  br label %_ZN3irr4core4rectIiE6repairEv.exit

_ZN3irr4core4rectIiE6repairEv.exit:               ; preds = %if.then15.i, %if.end.i
  %ret.sroa.0.0.copyload.i = load i64, ptr %RelativeRect, align 8, !tbaa.struct !96
  %ret.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %ret.sroa.0.0.copyload.i to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.copyload.i = load i64, ptr %LowerRightCorner.i232, align 8, !tbaa.struct !103
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
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteRect172, align 8, !tbaa.struct !96
  %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx, align 8, !tbaa.struct !103
  br i1 %tobool.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %_ZN3irr4core4rectIiE6repairEv.exit
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %_ZN3irr4core4rectIiE6repairEv.exit
  %parentAbsoluteClip.sroa.0.1 = phi i32 [ %add.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.0.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.8.1 = phi i32 [ %add4.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.8.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.10.1 = phi i32 [ %add.i4.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.10.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.12.1 = phi i32 [ %add4.i7.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.12.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %AbsoluteClippingRect179 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect179, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect172, i64 16, i1 false), !tbaa.struct !96
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %39 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !62
  %cmp.i240 = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %39
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i241

if.then.i243:                                     ; preds = %if.end177
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %LowerRightCorner2.i, align 8, !tbaa !62
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i243, %if.end177
  %40 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then.i243 ], [ %39, %if.end177 ]
  %Y10.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %41 = load i32, ptr %Y10.i, align 4, !tbaa !64
  %cmp11.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %41
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i241
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y10.i, align 4, !tbaa !64
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i241
  %42 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then12.i ], [ %41, %if.end.i241 ]
  %cmp21.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %40
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %LowerRightCorner2.i, align 8, !tbaa !62
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %cmp32.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %42
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y10.i, align 4, !tbaa !64
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %43 = load i32, ptr %AbsoluteClippingRect179, align 8, !tbaa !63
  %cmp43.i = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %43
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !63
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %44 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then44.i ], [ %43, %if.end38.i ]
  %Y53.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %45 = load i32, ptr %Y53.i, align 4, !tbaa !65
  %cmp54.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %45
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y53.i, align 4, !tbaa !65
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %46 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then55.i ], [ %45, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %44
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !63
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %46
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y53.i, align 4, !tbaa !65
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  store i32 %parentAbsolute.sroa.0.0, ptr %LastParentRect, align 8, !tbaa !61
  store i32 %parentAbsolute.sroa.8.0, ptr %Y2.i219, align 4, !tbaa !61
  store i32 %parentAbsolute.sroa.12.0, ptr %LowerRightCorner.i215, align 8, !tbaa !61
  store i32 %parentAbsolute.sroa.15.0, ptr %Y.i218, align 4, !tbaa !61
  br i1 %recursive, label %if.then183, label %if.end191

if.then183:                                       ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.0272 = load ptr, ptr %Children, align 8, !tbaa !104
  %cmp.i244.not273 = icmp eq ptr %__begin3.sroa.0.0272, %Children
  br i1 %cmp.i244.not273, label %if.end191, label %for.body

for.body:                                         ; preds = %if.then183, %for.body
  %__begin3.sroa.0.0274 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.0272, %if.then183 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0274, i64 16
  %47 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !58
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext true)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0274, align 8, !tbaa !104
  %cmp.i244.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i244.not, label %if.end191, label %for.body

if.end191:                                        ; preds = %for.body, %if.then183, %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %str) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.6", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %0 = load i8, ptr %str, align 1, !tbaa !49, !noalias !105
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %cond.end.thread.i, label %cond.end.i

cond.end.thread.i:                                ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !47, !alias.scope !105
  br label %if.end.i.i

cond.end.i:                                       ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull %str) #23, !noalias !105
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !47, !alias.scope !105
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %cond.end.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.110) #26
  unreachable

if.end.i.i:                                       ; preds = %cond.end.i, %cond.end.thread.i
  %3 = phi ptr [ %1, %cond.end.thread.i ], [ %2, %cond.end.i ]
  %cond6.i = phi ptr [ @.str.10, %cond.end.thread.i ], [ %call.i, %cond.end.i ]
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond6.i) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23, !noalias !105
  store i64 %call.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !53, !noalias !105
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call2.i11.i3.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i3.i, ptr %ref.tmp, align 8, !tbaa !50, !alias.scope !105
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !53, !noalias !105
  store i64 %4, ptr %3, align 8, !tbaa !49, !alias.scope !105
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
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !53, !noalias !105
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !105
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !50, !alias.scope !105
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23, !noalias !105
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %10, ptr %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_Z10strgettextB5cxx11PKc.exit
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_Z10strgettextB5cxx11PKc.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %lpad
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i8 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %14
}

declare void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_colors, align 8, !tbaa !69
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !52
  %cmp3.i.i.i = icmp ult i64 %3, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16GUIKeyChangeMenu8drawMenuEv(ptr noundef nonnull align 8 dereferenceable(440) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !66
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %Environment, align 8, !tbaa !66
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
  %__begin3.sroa.0.013.i = load ptr, ptr %Children.i, align 8, !tbaa !104
  %cmp.i.not14.i = icmp eq ptr %__begin3.sroa.0.013.i, %Children.i
  br i1 %cmp.i.not14.i, label %cleanup, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %__begin3.sroa.0.015.i = phi ptr [ %__begin3.sroa.0.0.i, %for.body.i ], [ %__begin3.sroa.0.013.i, %if.then.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015.i, i64 16
  %6 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !58
  %vtable7.i = load ptr, ptr %6, align 8, !tbaa !4
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 80
  %7 = load ptr, ptr %vfn8.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %6)
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.015.i, align 8, !tbaa !104
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
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !104
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !58
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 80
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !104
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
  %0 = load ptr, ptr %key_settings, align 8, !tbaa !58
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !58
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
  %5 = load ptr, ptr %__begin1.sroa.0.0250, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %default_key) #23
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
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %default_key, ptr noundef %call10) #23
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  %6 = load ptr, ptr @g_settings, align 8, !tbaa !58
  br i1 %cmp.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  %call17 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !47
  %cmp.i132 = icmp eq ptr %call17, null
  br i1 %cmp.i132, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont16
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.110) #26
          to label %.noexc unwind label %lpad19.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont16
  %call.i.i133 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call17) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  store i64 %call.i.i133, ptr %__dnew.i.i, align 8, !tbaa !53
  %cmp.i.i134 = icmp ugt i64 %call.i.i133, 15
  br i1 %cmp.i.i134, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad19.loopexit

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i135, ptr %ref.tmp, align 8, !tbaa !50
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !53
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
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !53
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  %call23 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %setting_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %cmp.i.i.i = icmp eq ptr %12, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont22
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i136:                                   ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont7, %invoke.cont, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad15:                                           ; preds = %if.then
  %15 = landingpad { ptr, i32 }
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
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  %cmp.i.i.i138 = icmp eq ptr %17, %3
  br i1 %cmp.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %if.then.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %lpad21
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i142 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i142)
  br label %ehcleanup25

if.then.i.i139:                                   ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %17) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %lpad19.loopexit.split-lp, %lpad19.loopexit, %lpad15
  %.pn127.pn = phi { ptr, i32 } [ %15, %lpad15 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %16, %if.then.i.i139 ], [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %ehcleanup29

if.else:                                          ; preds = %invoke.cont11
  %call28 = invoke noundef zeroext i1 @_ZN8Settings6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %setting_name)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load ptr, ptr %default_key, align 8, !tbaa !50
  %cmp.i.i.i144 = icmp eq ptr %19, %2
  br i1 %cmp.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %if.then.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %if.end
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i148 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

if.then.i.i145:                                   ; preds = %if.end
  call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %if.then.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %default_key) #23
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0250, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

ehcleanup29:                                      ; preds = %ehcleanup25, %lpad
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %ehcleanup25 ], [ %14, %lpad ]
  %21 = load ptr, ptr %default_key, align 8, !tbaa !50
  %cmp.i.i.i150 = icmp eq ptr %21, %2
  br i1 %cmp.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %if.then.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %ehcleanup29
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i154 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

if.then.i.i151:                                   ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %if.then.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %default_key) #23
  br label %eh.resume

land.lhs.true:                                    ; preds = %for.cond.cleanup
  %Type.i = getelementptr inbounds nuw i8, ptr %call36, i64 304
  %23 = load i32, ptr %Type.i, align 8, !tbaa !108
  %cmp = icmp eq i32 %23, 1
  br i1 %cmp, label %if.then38, label %if.end54

if.then38:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr @g_settings, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #23
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  store ptr %25, ptr %ref.tmp39, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %_M_string_length.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i161, align 8, !tbaa !48
  %arrayidx.i.i.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 29
  store i8 0, ptr %arrayidx.i.i.i162, align 1, !tbaa !49
  %vtable43 = load ptr, ptr %call36, align 8, !tbaa !4
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 296
  %26 = load ptr, ptr %vfn44, align 8
  %call47 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(308) %call36)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then38
  %call49 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i1 noundef zeroext %call47)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  %27 = load ptr, ptr %ref.tmp39, align 8, !tbaa !50
  %cmp.i.i.i169 = icmp eq ptr %27, %25
  br i1 %cmp.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %if.then.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %invoke.cont48
  %28 = load i64, ptr %_M_string_length.i.i.i.i161, align 8, !tbaa !48
  %cmp3.i.i.i173 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

if.then.i.i170:                                   ; preds = %invoke.cont48
  call void @_ZdlPv(ptr noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %if.then.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #23
  br label %if.end54

lpad45:                                           ; preds = %invoke.cont46, %if.then38
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp39, align 8, !tbaa !50
  %cmp.i.i.i175 = icmp eq ptr %30, %25
  br i1 %cmp.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %if.then.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %lpad45
  %31 = load i64, ptr %_M_string_length.i.i.i.i161, align 8, !tbaa !48
  %cmp3.i.i.i179 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i179)
  br label %ehcleanup51

if.then.i.i176:                                   ; preds = %lpad45
  call void @_ZdlPv(ptr noundef %30) #22
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #23
  br label %eh.resume

if.end54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %land.lhs.true, %for.cond.cleanup
  %vtable57 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 232
  %32 = load ptr, ptr %vfn58, align 8
  %call59 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef 139, i1 noundef zeroext false)
  %tobool60.not = icmp eq ptr %call59, null
  br i1 %tobool60.not, label %if.end80, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.end54
  %Type.i181 = getelementptr inbounds nuw i8, ptr %call59, i64 304
  %33 = load i32, ptr %Type.i181, align 8, !tbaa !108
  %cmp63 = icmp eq i32 %33, 1
  br i1 %cmp63, label %if.then64, label %if.end80

if.then64:                                        ; preds = %land.lhs.true61
  %34 = load ptr, ptr @g_settings, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp65) #23
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  store ptr %35, ptr %ref.tmp65, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %35, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %_M_string_length.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i187, align 8, !tbaa !48
  %arrayidx.i.i.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 30
  store i8 0, ptr %arrayidx.i.i.i188, align 2, !tbaa !49
  %vtable69 = load ptr, ptr %call59, align 8, !tbaa !4
  %vfn70 = getelementptr inbounds nuw i8, ptr %vtable69, i64 296
  %36 = load ptr, ptr %vfn70, align 8
  %call73 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(308) %call59)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.then64
  %call75 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, i1 noundef zeroext %call73)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  %37 = load ptr, ptr %ref.tmp65, align 8, !tbaa !50
  %cmp.i.i.i195 = icmp eq ptr %37, %35
  br i1 %cmp.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %if.then.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %invoke.cont74
  %38 = load i64, ptr %_M_string_length.i.i.i.i187, align 8, !tbaa !48
  %cmp3.i.i.i199 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

if.then.i.i196:                                   ; preds = %invoke.cont74
  call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %if.then.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65) #23
  br label %if.end80

lpad71:                                           ; preds = %invoke.cont72, %if.then64
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp65, align 8, !tbaa !50
  %cmp.i.i.i201 = icmp eq ptr %40, %35
  br i1 %cmp.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %if.then.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %lpad71
  %41 = load i64, ptr %_M_string_length.i.i.i.i187, align 8, !tbaa !48
  %cmp3.i.i.i205 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i205)
  br label %ehcleanup77

if.then.i.i202:                                   ; preds = %lpad71
  call void @_ZdlPv(ptr noundef %40) #22
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %if.then.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65) #23
  br label %eh.resume

if.end80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %land.lhs.true61, %if.end54
  %vtable83 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn84 = getelementptr inbounds nuw i8, ptr %vtable83, i64 232
  %42 = load ptr, ptr %vfn84, align 8
  %call85 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef 140, i1 noundef zeroext false)
  %tobool86.not = icmp eq ptr %call85, null
  br i1 %tobool86.not, label %if.end106, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %if.end80
  %Type.i207 = getelementptr inbounds nuw i8, ptr %call85, i64 304
  %43 = load i32, ptr %Type.i207, align 8, !tbaa !108
  %cmp89 = icmp eq i32 %43, 1
  br i1 %cmp89, label %if.then90, label %if.end106

if.then90:                                        ; preds = %land.lhs.true87
  %44 = load ptr, ptr @g_settings, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp91) #23
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  store ptr %45, ptr %ref.tmp91, align 8, !tbaa !47
  store i64 8101260404706276705, ptr %45, align 8
  %_M_string_length.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i213, align 8, !tbaa !48
  %arrayidx.i.i.i214 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 24
  store i8 0, ptr %arrayidx.i.i.i214, align 8, !tbaa !49
  %vtable95 = load ptr, ptr %call85, align 8, !tbaa !4
  %vfn96 = getelementptr inbounds nuw i8, ptr %vtable95, i64 296
  %46 = load ptr, ptr %vfn96, align 8
  %call99 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(308) %call85)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.then90
  %call101 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, i1 noundef zeroext %call99)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont98
  %47 = load ptr, ptr %ref.tmp91, align 8, !tbaa !50
  %cmp.i.i.i221 = icmp eq ptr %47, %45
  br i1 %cmp.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %if.then.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %invoke.cont100
  %48 = load i64, ptr %_M_string_length.i.i.i.i213, align 8, !tbaa !48
  %cmp3.i.i.i225 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

if.then.i.i222:                                   ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %if.then.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #23
  br label %if.end106

lpad97:                                           ; preds = %invoke.cont98, %if.then90
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp91, align 8, !tbaa !50
  %cmp.i.i.i227 = icmp eq ptr %50, %45
  br i1 %cmp.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %if.then.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %lpad97
  %51 = load i64, ptr %_M_string_length.i.i.i.i213, align 8, !tbaa !48
  %cmp3.i.i.i231 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i231)
  br label %ehcleanup103

if.then.i.i228:                                   ; preds = %lpad97
  call void @_ZdlPv(ptr noundef %50) #22
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #23
  br label %eh.resume

if.end106:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %land.lhs.true87, %if.end80
  call void @_Z13clearKeyCachev()
  %52 = load ptr, ptr @g_gamecallback, align 8, !tbaa !58
  %vtable108 = load ptr, ptr %52, align 8, !tbaa !4
  %vfn109 = getelementptr inbounds nuw i8, ptr %vtable108, i64 48
  %53 = load ptr, ptr %vfn109, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(48) %52)
  ret i1 true

eh.resume:                                        ; preds = %ehcleanup103, %ehcleanup77, %ehcleanup51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %49, %ehcleanup103 ], [ %39, %ehcleanup77 ], [ %29, %ehcleanup51 ]
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
  %0 = load ptr, ptr %active_key, align 8, !tbaa !109
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %button = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1 = load ptr, ptr %button, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !52
  %cmp3.i.i.i = icmp ult i64 %6, 4
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  store ptr null, ptr %active_key, align 8, !tbaa !109
  br label %return

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i7 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !52
  %cmp3.i.i.i11 = icmp ult i64 %10, 4
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12

if.then.i.i8:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12: ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %7

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %entry
  ret i1 %tobool.not
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN16GUIKeyChangeMenu7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load i32, ptr %event, align 8, !tbaa !110
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
  %2 = and i8 %bf.load139, 1
  br i1 %tobool.not, label %land.lhs.true137, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %bf.cast.not = icmp eq i8 %2, 0
  br i1 %bf.cast.not, label %if.end220, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %3 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %shift_down = getelementptr inbounds nuw i8, ptr %this, i64 384
  %4 = load i8, ptr %shift_down, align 8, !tbaa !7, !range !83, !noundef !84
  %tobool3 = icmp ne i8 %4, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %kp) #23
  call void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40) %kp, ptr noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %tobool3)
  %Key = getelementptr inbounds nuw i8, ptr %event, i64 12
  %5 = load i32, ptr %Key, align 4, !tbaa !49
  switch i32 %5, label %if.end14 [
    i32 46, label %if.then6
    i32 27, label %if.then9
  ]

if.then6:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #23
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
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.thread.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %kp, i64 16
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %10 = load ptr, ptr %m_name3.i, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i68.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i68.i.i, label %if.then21.i.i, label %if.end38.thread.i.i

if.end.thread.i.i:                                ; preds = %invoke.cont
  %12 = load ptr, ptr %m_name3.i, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i6890.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i6890.i.i, label %if.then21.i.i, label %if.end38.i.i

if.then21.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i
  %14 = phi ptr [ %12, %if.end.thread.i.i ], [ %11, %if.end.i.i ]
  %_M_string_length.i70.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %15 = load i64, ptr %_M_string_length.i70.i.i, align 8, !tbaa !48
  %cmp3.i71.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i71.i.i)
  switch i64 %15, label %if.end.i.i.i.i [
    i64 0, label %if.end30.i.i
    i64 1, label %if.then.i75.i.i
  ]

if.then.i75.i.i:                                  ; preds = %if.then21.i.i
  %16 = load i8, ptr %14, align 1, !tbaa !49
  store i8 %16, ptr %7, align 1, !tbaa !49
  br label %if.end30.i.i

if.end.i.i.i.i:                                   ; preds = %if.then21.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %14, i64 %15, i1 false)
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i75.i.i, %if.then21.i.i
  %17 = load i64, ptr %_M_string_length.i70.i.i, align 8, !tbaa !48
  %_M_string_length.i.i77.i.i = getelementptr inbounds nuw i8, ptr %kp, i64 16
  store i64 %17, ptr %_M_string_length.i.i77.i.i, align 8, !tbaa !48
  %18 = load ptr, ptr %m_name.i, align 8, !tbaa !50
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !49
  %.pre.i.i = load ptr, ptr %m_name3.i, align 8, !tbaa !50
  br label %_ZN8KeyPressaSEOS_.exit

if.end38.thread.i.i:                              ; preds = %if.end.i.i
  store ptr %10, ptr %m_name.i, align 8, !tbaa !50
  %_M_string_length.i8387.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %19 = load i64, ptr %_M_string_length.i8387.i.i, align 8, !tbaa !48
  store i64 %19, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %20 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %20, ptr %7, align 8, !tbaa !49
  br label %if.else48.i.i

if.end38.i.i:                                     ; preds = %if.end.thread.i.i
  %21 = load i64, ptr %8, align 8, !tbaa !49
  store ptr %12, ptr %m_name.i, align 8, !tbaa !50
  %_M_string_length.i83.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i84.i.i = getelementptr inbounds nuw i8, ptr %kp, i64 16
  %22 = load <2 x i64>, ptr %_M_string_length.i83.i.i, align 8, !tbaa !49
  store <2 x i64> %22, ptr %_M_string_length.i84.i.i, align 8, !tbaa !49
  %tobool44.not.i.i = icmp eq ptr %7, null
  br i1 %tobool44.not.i.i, label %if.else48.i.i, label %if.then45.i.i

if.then45.i.i:                                    ; preds = %if.end38.i.i
  store ptr %7, ptr %m_name3.i, align 8, !tbaa !50
  store i64 %21, ptr %13, align 8, !tbaa !49
  br label %_ZN8KeyPressaSEOS_.exit

if.else48.i.i:                                    ; preds = %if.end38.i.i, %if.end38.thread.i.i
  %23 = phi ptr [ %11, %if.end38.thread.i.i ], [ %13, %if.end38.i.i ]
  store ptr %23, ptr %m_name3.i, align 8, !tbaa !50
  br label %_ZN8KeyPressaSEOS_.exit

_ZN8KeyPressaSEOS_.exit:                          ; preds = %if.else48.i.i, %if.then45.i.i, %if.end30.i.i
  %24 = phi ptr [ %.pre.i.i, %if.end30.i.i ], [ %7, %if.then45.i.i ], [ %23, %if.else48.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %24, align 1, !tbaa !49
  %25 = load ptr, ptr %m_name3.i, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN8KeyPressaSEOS_.exit
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN8KeyPressD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZN8KeyPressaSEOS_.exit
  call void @_ZdlPv(ptr noundef %25) #22
  br label %_ZN8KeyPressD2Ev.exit

_ZN8KeyPressD2Ev.exit:                            ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #23
  br label %if.end14

lpad:                                             ; preds = %if.then6
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #23
  br label %ehcleanup126

if.then9:                                         ; preds = %if.then
  %29 = load ptr, ptr %active_key, align 8, !tbaa !109
  %key = getelementptr inbounds nuw i8, ptr %29, i64 40
  %30 = load i64, ptr %key, align 8
  store i64 %30, ptr %kp, align 8
  %m_name.i269 = getelementptr inbounds nuw i8, ptr %kp, i64 8
  %m_name3.i270 = getelementptr inbounds nuw i8, ptr %29, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i269, ptr noundef nonnull align 8 dereferenceable(32) %m_name3.i270)
          to label %if.end14 unwind label %lpad11

lpad11:                                           ; preds = %if.then9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

if.end14:                                         ; preds = %if.then9, %_ZN8KeyPressD2Ev.exit, %if.then
  %32 = load i8, ptr %shift_down, align 8, !tbaa !7, !range !83, !noundef !84
  %tobool16.not = icmp eq i8 %32, 0
  br i1 %tobool16.not, label %land.lhs.true17, label %if.end26

land.lhs.true17:                                  ; preds = %if.end14
  %33 = load i32, ptr %Key, align 4, !tbaa !49
  switch i32 %33, label %if.end26 [
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
  %34 = load ptr, ptr %key_settings, align 8, !tbaa !58
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %35 = load ptr, ptr %_M_finish.i, align 8, !tbaa !58
  %cmp.i.not380 = icmp eq ptr %34, %35
  br i1 %cmp.i.not380, label %land.lhs.true90, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then32
  %36 = load ptr, ptr %active_key, align 8, !tbaa !109
  %Char3.i = getelementptr inbounds nuw i8, ptr %kp, i64 4
  %37 = load i32, ptr %Char3.i, align 4
  %38 = load i32, ptr %kp, align 8
  br label %for.body

lpad27:                                           ; preds = %if.end98, %if.then93, %if.end26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__begin3.sroa.0.0381 = phi ptr [ %34, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %40 = load ptr, ptr %__begin3.sroa.0.0381, align 8, !tbaa !58
  %cmp39.not = icmp eq ptr %40, %36
  br i1 %cmp39.not, label %for.inc, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %for.body
  %Char.i = getelementptr inbounds nuw i8, ptr %40, i64 44
  %41 = load i32, ptr %Char.i, align 4, !tbaa !113
  %cmp.i271 = icmp sgt i32 %41, 0
  %cmp4.i = icmp eq i32 %41, %37
  %or.cond.i = select i1 %cmp.i271, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true53, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.lhs.true40
  %key41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i32, ptr %key41, align 8, !tbaa !114
  %43 = add i32 %42, -1
  %44 = icmp ult i32 %43, 255
  %cmp7.i = icmp eq i32 %42, %38
  %or.cond = select i1 %44, i1 %cmp7.i, i1 false
  br i1 %or.cond, label %land.lhs.true53, label %for.inc

for.inc:                                          ; preds = %lor.rhs.i, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0381, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %35
  br i1 %cmp.i.not, label %land.lhs.true90, label %for.body

land.lhs.true53:                                  ; preds = %lor.rhs.i, %land.lhs.true40
  %key_used_text = getelementptr inbounds nuw i8, ptr %this, i64 400
  %45 = load ptr, ptr %key_used_text, align 8, !tbaa !57
  %tobool54.not = icmp eq ptr %45, null
  br i1 %tobool54.not, label %invoke.cont67, label %if.end98

invoke.cont67:                                    ; preds = %land.lhs.true53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rect) #23
  store <4 x i32> <i32 25, i32 30, i32 625, i32 70>, ptr %rect, align 16, !tbaa !61
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %46 = load ptr, ptr %Environment, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp70) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp71) #23
  invoke void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr noundef nonnull @.str.11)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp74) #23
  store i32 -1, ptr %ref.tmp74, align 4, !tbaa !67
  invoke void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp74)
          to label %invoke.cont77 unwind label %lpad75

invoke.cont77:                                    ; preds = %invoke.cont73
  %call3.i276 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #25
          to label %call3.i.noexc unwind label %lpad78

call3.i.noexc:                                    ; preds = %invoke.cont77
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %call3.i276, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp70, i1 noundef zeroext false, ptr noundef %46, ptr noundef nonnull %this, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(16) %rect, i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call3.i.noexc
  %vtable7.i = load ptr, ptr %call3.i276, align 8, !tbaa !4
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 408
  %47 = load ptr, ptr %vfn8.i, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(308) %call3.i276, i1 noundef zeroext true)
          to label %.noexc unwind label %lpad78

.noexc:                                           ; preds = %invoke.cont.i
  %vtable9.i = load ptr, ptr %call3.i276, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable9.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call3.i276, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %48 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !56
  %dec.i.i = add nsw i32 %48, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !56
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %invoke.cont79

delete.notnull.i.i:                               ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %49 = load ptr, ptr %vfn.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #23
  br label %invoke.cont79

lpad.i:                                           ; preds = %call3.i.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call3.i276) #22
  br label %lpad78.body

invoke.cont79:                                    ; preds = %delete.notnull.i.i, %.noexc
  store ptr %call3.i276, ptr %key_used_text, align 8, !tbaa !57
  %m_colors.i = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 32
  %51 = load ptr, ptr %m_colors.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont79
  call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont79
  %52 = load ptr, ptr %ref.tmp70, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i.i277 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i278

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  %_M_string_length.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i.i279, align 8, !tbaa !52
  %cmp3.i.i.i.i280 = icmp ult i64 %54, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i280)
  br label %_ZN14EnrichedStringD2Ev.exit

if.then.i.i.i278:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %52) #22
  br label %_ZN14EnrichedStringD2Ev.exit

_ZN14EnrichedStringD2Ev.exit:                     ; preds = %if.then.i.i.i278, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp74) #23
  %55 = load ptr, ptr %ref.tmp71, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i281 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i281, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN14EnrichedStringD2Ev.exit
  %_M_string_length.i.i.i283 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %57 = load i64, ptr %_M_string_length.i.i.i283, align 8, !tbaa !52
  %cmp3.i.i.i284 = icmp ult i64 %57, 4
  call void @llvm.assume(i1 %cmp3.i.i.i284)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZN14EnrichedStringD2Ev.exit
  call void @_ZdlPv(ptr noundef %55) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp70) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect) #23
  br label %if.end98

lpad72:                                           ; preds = %invoke.cont67
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad75:                                           ; preds = %invoke.cont73
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad78:                                           ; preds = %invoke.cont.i, %invoke.cont77
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad78.body

lpad78.body:                                      ; preds = %lpad78, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %60, %lpad78 ], [ %50, %lpad.i ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp70) #23
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad78.body, %lpad75
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad78.body ], [ %59, %lpad75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp74) #23
  %61 = load ptr, ptr %ref.tmp71, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i285 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i288, label %if.then.i.i286

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i288: ; preds = %ehcleanup83
  %_M_string_length.i.i.i289 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i289, align 8, !tbaa !52
  %cmp3.i.i.i290 = icmp ult i64 %63, 4
  call void @llvm.assume(i1 %cmp3.i.i.i290)
  br label %ehcleanup85

if.then.i.i286:                                   ; preds = %ehcleanup83
  call void @_ZdlPv(ptr noundef %61) #22
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %if.then.i.i286, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i288, %lpad72
  %.pn.pn = phi { ptr, i32 } [ %58, %lpad72 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i288 ], [ %.pn, %if.then.i.i286 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp70) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect) #23
  br label %ehcleanup126

land.lhs.true90:                                  ; preds = %for.inc, %if.then32, %invoke.cont28
  %key_used_text91 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %64 = load ptr, ptr %key_used_text91, align 8, !tbaa !57
  %tobool92.not = icmp eq ptr %64, null
  br i1 %tobool92.not, label %if.end98, label %if.then93

if.then93:                                        ; preds = %land.lhs.true90
  %vtable = load ptr, ptr %64, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %65 = load ptr, ptr %vfn, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(308) %64)
          to label %invoke.cont95 unwind label %lpad27

invoke.cont95:                                    ; preds = %if.then93
  store ptr null, ptr %key_used_text91, align 8, !tbaa !57
  br label %if.end98

if.end98:                                         ; preds = %invoke.cont95, %land.lhs.true90, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %land.lhs.true53
  %66 = load ptr, ptr %active_key, align 8, !tbaa !109
  %key100 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %67 = load i64, ptr %kp, align 8
  store i64 %67, ptr %key100, align 8
  %m_name.i292 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %m_name3.i293 = getelementptr inbounds nuw i8, ptr %kp, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i292, ptr noundef nonnull align 8 dereferenceable(32) %m_name3.i293)
          to label %invoke.cont101 unwind label %lpad27

invoke.cont101:                                   ; preds = %if.end98
  %68 = load ptr, ptr %active_key, align 8, !tbaa !109
  %button = getelementptr inbounds nuw i8, ptr %68, i64 112
  %69 = load ptr, ptr %button, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp104) #23
  %call107 = invoke noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %kp)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont101
  invoke void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104, ptr noundef %call107)
          to label %invoke.cont108 unwind label %lpad105

invoke.cont108:                                   ; preds = %invoke.cont106
  %70 = load ptr, ptr %ref.tmp104, align 8, !tbaa !51
  %vtable110 = load ptr, ptr %69, align 8, !tbaa !4
  %vfn111 = getelementptr inbounds nuw i8, ptr %vtable110, i64 160
  %71 = load ptr, ptr %vfn111, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(308) %69, ptr noundef %70)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont108
  %72 = load ptr, ptr %ref.tmp104, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 16
  %cmp.i.i.i296 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i296, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i299, label %if.then.i.i297

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i299: ; preds = %invoke.cont113
  %_M_string_length.i.i.i300 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 8
  %74 = load i64, ptr %_M_string_length.i.i.i300, align 8, !tbaa !52
  %cmp3.i.i.i301 = icmp ult i64 %74, 4
  call void @llvm.assume(i1 %cmp3.i.i.i301)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit302

if.then.i.i297:                                   ; preds = %invoke.cont113
  call void @_ZdlPv(ptr noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit302: ; preds = %if.then.i.i297, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp104) #23
  br i1 %shift_went_down.0, label %if.then117, label %if.end119

if.then117:                                       ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit302
  store i8 1, ptr %shift_down, align 8, !tbaa !7
  br label %cleanup121

lpad105:                                          ; preds = %invoke.cont106, %invoke.cont101
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad112:                                          ; preds = %invoke.cont108
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp104, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 16
  %cmp.i.i.i303 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i303, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i306, label %if.then.i.i304

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i306: ; preds = %lpad112
  %_M_string_length.i.i.i307 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i307, align 8, !tbaa !52
  %cmp3.i.i.i308 = icmp ult i64 %79, 4
  call void @llvm.assume(i1 %cmp3.i.i.i308)
  br label %ehcleanup115

if.then.i.i304:                                   ; preds = %lpad112
  call void @_ZdlPv(ptr noundef %77) #22
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %if.then.i.i304, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i306, %lpad105
  %.pn262 = phi { ptr, i32 } [ %75, %lpad105 ], [ %76, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i306 ], [ %76, %if.then.i.i304 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp104) #23
  br label %ehcleanup126

if.end119:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit302
  store ptr null, ptr %active_key, align 8, !tbaa !109
  br label %cleanup121

cleanup121:                                       ; preds = %if.end119, %if.then117
  %retval.0 = xor i1 %shift_went_down.0, true
  %80 = load ptr, ptr %m_name3.i293, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %kp, i64 24
  %cmp.i.i.i.i311 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313, label %if.then.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313: ; preds = %cleanup121
  %_M_string_length.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %kp, i64 16
  %82 = load i64, ptr %_M_string_length.i.i.i.i314, align 8, !tbaa !48
  %cmp3.i.i.i.i315 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i315)
  br label %_ZN8KeyPressD2Ev.exit316

if.then.i.i.i312:                                 ; preds = %cleanup121
  call void @_ZdlPv(ptr noundef %80) #22
  br label %_ZN8KeyPressD2Ev.exit316

_ZN8KeyPressD2Ev.exit316:                         ; preds = %if.then.i.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %kp) #23
  br label %return

ehcleanup126:                                     ; preds = %ehcleanup115, %ehcleanup85, %lpad27, %lpad11, %lpad
  %.pn262.pn.pn = phi { ptr, i32 } [ %28, %lpad ], [ %31, %lpad11 ], [ %.pn262, %ehcleanup115 ], [ %39, %lpad27 ], [ %.pn.pn, %ehcleanup85 ]
  %m_name.i317 = getelementptr inbounds nuw i8, ptr %kp, i64 8
  %83 = load ptr, ptr %m_name.i317, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %kp, i64 24
  %cmp.i.i.i.i318 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i320, label %if.then.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i320: ; preds = %ehcleanup126
  %_M_string_length.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %kp, i64 16
  %85 = load i64, ptr %_M_string_length.i.i.i.i321, align 8, !tbaa !48
  %cmp3.i.i.i.i322 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i322)
  br label %_ZN8KeyPressD2Ev.exit323

if.then.i.i.i319:                                 ; preds = %ehcleanup126
  call void @_ZdlPv(ptr noundef %83) #22
  br label %_ZN8KeyPressD2Ev.exit323

_ZN8KeyPressD2Ev.exit323:                         ; preds = %if.then.i.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i320
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %kp) #23
  br label %common.resume

land.lhs.true137:                                 ; preds = %land.lhs.true
  %bf.cast141.not = icmp ne i8 %2, 0
  %Key143 = getelementptr inbounds nuw i8, ptr %event, i64 12
  %86 = load i32, ptr %Key143, align 4
  %cmp144 = icmp eq i32 %86, 27
  %or.cond267 = select i1 %bf.cast141.not, i1 %cmp144, i1 false
  br i1 %or.cond267, label %if.then145, label %if.end220

if.then145:                                       ; preds = %land.lhs.true137
  tail call void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  br label %return

if.then149:                                       ; preds = %entry
  %87 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %EventType150 = getelementptr inbounds nuw i8, ptr %event, i64 24
  %88 = load i32, ptr %EventType150, align 8, !tbaa !49
  %cmp151 = icmp eq i32 %88, 0
  br i1 %cmp151, label %land.lhs.true152, label %if.end162

land.lhs.true152:                                 ; preds = %if.then149
  %vtable153 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn154 = getelementptr inbounds nuw i8, ptr %vtable153, i64 104
  %89 = load ptr, ptr %vfn154, align 8
  %call155 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call155, label %if.then156, label %if.end162thread-pre-split

if.then156:                                       ; preds = %land.lhs.true152
  %Element = getelementptr inbounds nuw i8, ptr %event, i64 16
  %90 = load ptr, ptr %Element, align 8, !tbaa !49
  %call157 = tail call noundef zeroext i1 @_ZN12GUIModalMenu12canTakeFocusEPN3irr3gui11IGUIElementE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %90)
  br i1 %call157, label %if.end162thread-pre-split, label %if.then158

if.then158:                                       ; preds = %if.then156
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %91

91:                                               ; preds = %if.then158
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %91, %if.then158
  %92 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %93 = load ptr, ptr %92, align 8, !tbaa !115
  %vtable.i = load ptr, ptr %93, align 8, !tbaa !4
  %94 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(8) %93)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %92, i64 %cond-lvalue.v.i
  %95 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !125
  %tobool.not.i.i324 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i324, label %return, label %_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.12, i64 noundef 44)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !125
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
  br label %return

if.end162thread-pre-split:                        ; preds = %if.then156, %land.lhs.true152
  %.pr375 = load i32, ptr %EventType150, align 8, !tbaa !49
  br label %if.end162

if.end162:                                        ; preds = %if.end162thread-pre-split, %if.then149
  %96 = phi i32 [ %.pr375, %if.end162thread-pre-split ], [ %88, %if.then149 ]
  %cmp164 = icmp eq i32 %96, 5
  br i1 %cmp164, label %if.then165, label %if.end220

if.then165:                                       ; preds = %if.end162
  %97 = load ptr, ptr %87, align 8, !tbaa !49
  %vtable166 = load ptr, ptr %97, align 8, !tbaa !4
  %vfn167 = getelementptr inbounds nuw i8, ptr %vtable166, i64 192
  %98 = load ptr, ptr %vfn167, align 8
  %call168 = tail call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(308) %97)
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
  %99 = load ptr, ptr %active_key, align 8, !tbaa !109
  %tobool.not.i326 = icmp eq ptr %99, null
  br i1 %tobool.not.i326, label %_ZN16GUIKeyChangeMenu9resetMenuEv.exit, label %if.then.i327

if.then.i327:                                     ; preds = %sw.default
  %button.i = getelementptr inbounds nuw i8, ptr %99, i64 112
  %100 = load ptr, ptr %button.i, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  %key.i = getelementptr inbounds nuw i8, ptr %99, i64 40
  %call.i328 = tail call noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %key.i)
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef %call.i328)
  %101 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !51
  %vtable.i329 = load ptr, ptr %100, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i329, i64 160
  %102 = load ptr, ptr %vfn.i, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(308) %100, ptr noundef %101)
          to label %invoke.cont.i331 unwind label %lpad.i330

invoke.cont.i331:                                 ; preds = %if.then.i327
  %103 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i332 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i.i332, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i334, label %if.then.i.i.i333

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i334: ; preds = %invoke.cont.i331
  %_M_string_length.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %105 = load i64, ptr %_M_string_length.i.i.i.i335, align 8, !tbaa !52
  %cmp3.i.i.i.i336 = icmp ult i64 %105, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i336)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

if.then.i.i.i333:                                 ; preds = %invoke.cont.i331
  call void @_ZdlPv(ptr noundef %103) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %if.then.i.i.i333, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  store ptr null, ptr %active_key, align 8, !tbaa !109
  br label %_ZN16GUIKeyChangeMenu9resetMenuEv.exit

lpad.i330:                                        ; preds = %if.then.i327
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i7.i = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i9.i, label %if.then.i.i8.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i9.i: ; preds = %lpad.i330
  %_M_string_length.i.i.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %109 = load i64, ptr %_M_string_length.i.i.i10.i, align 8, !tbaa !52
  %cmp3.i.i.i11.i = icmp ult i64 %109, 4
  call void @llvm.assume(i1 %cmp3.i.i.i11.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12.i

if.then.i.i8.i:                                   ; preds = %lpad.i330
  call void @_ZdlPv(ptr noundef %107) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit353, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12.i, %_ZN8KeyPressD2Ev.exit323
  %common.resume.op = phi { ptr, i32 } [ %106, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12.i ], [ %.pn262.pn.pn, %_ZN8KeyPressD2Ev.exit323 ], [ %125, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit353 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12.i: ; preds = %if.then.i.i8.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i9.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  br label %common.resume

_ZN16GUIKeyChangeMenu9resetMenuEv.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %sw.default
  %key_settings172 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %110 = load ptr, ptr %key_settings172, align 8, !tbaa !58
  %_M_finish.i337 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %111 = load ptr, ptr %_M_finish.i337, align 8, !tbaa !58
  %cmp.i338.not378 = icmp eq ptr %110, %111
  br i1 %cmp.i338.not378, label %cond.true, label %for.body180

for.cond177:                                      ; preds = %for.body180
  %incdec.ptr.i339 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.0379, i64 8
  %cmp.i338.not = icmp eq ptr %incdec.ptr.i339, %111
  br i1 %cmp.i338.not, label %cleanup196, label %for.body180

for.body180:                                      ; preds = %_ZN16GUIKeyChangeMenu9resetMenuEv.exit, %for.cond177
  %__begin6.sroa.0.0379 = phi ptr [ %incdec.ptr.i339, %for.cond177 ], [ %110, %_ZN16GUIKeyChangeMenu9resetMenuEv.exit ]
  %112 = load ptr, ptr %__begin6.sroa.0.0379, align 8, !tbaa !58
  %113 = load i32, ptr %112, align 8, !tbaa !73
  %114 = load ptr, ptr %87, align 8, !tbaa !49
  %vtable184 = load ptr, ptr %114, align 8, !tbaa !4
  %vfn185 = getelementptr inbounds nuw i8, ptr %vtable184, i64 192
  %115 = load ptr, ptr %vfn185, align 8
  %call186 = call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(308) %114)
  %cmp187.not = icmp eq i32 %113, %call186
  br i1 %cmp187.not, label %cleanup196.thread, label %for.cond177

cleanup196.thread:                                ; preds = %for.body180
  store ptr %112, ptr %active_key, align 8, !tbaa !109
  br label %cond.end

cleanup196:                                       ; preds = %for.cond177
  %.pr376.pre = load ptr, ptr %active_key, align 8, !tbaa !109
  %tobool201.not = icmp eq ptr %.pr376.pre, null
  br i1 %tobool201.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %cleanup196, %_ZN16GUIKeyChangeMenu9resetMenuEv.exit
  call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 361, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN16GUIKeyChangeMenu7OnEventERKN3irr6SEventE) #26
  unreachable

cond.end:                                         ; preds = %cleanup196, %cleanup196.thread
  %116 = phi ptr [ %112, %cleanup196.thread ], [ %.pr376.pre, %cleanup196 ]
  %shift_down202 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i8 0, ptr %shift_down202, align 8, !tbaa !7
  %button204 = getelementptr inbounds nuw i8, ptr %116, i64 112
  %117 = load ptr, ptr %button204, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp205) #23
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp205, ptr noundef nonnull @.str.15)
  %118 = load ptr, ptr %ref.tmp205, align 8, !tbaa !51
  %vtable207 = load ptr, ptr %117, align 8, !tbaa !4
  %vfn208 = getelementptr inbounds nuw i8, ptr %vtable207, i64 160
  %119 = load ptr, ptr %vfn208, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(308) %117, ptr noundef %118)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %cond.end
  %120 = load ptr, ptr %ref.tmp205, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  %cmp.i.i.i340 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i340, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i343, label %if.then.i.i341

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i343: ; preds = %invoke.cont210
  %_M_string_length.i.i.i344 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  %122 = load i64, ptr %_M_string_length.i.i.i344, align 8, !tbaa !52
  %cmp3.i.i.i345 = icmp ult i64 %122, 4
  call void @llvm.assume(i1 %cmp3.i.i.i345)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit346

if.then.i.i341:                                   ; preds = %invoke.cont210
  call void @_ZdlPv(ptr noundef %120) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit346: ; preds = %if.then.i.i341, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #23
  %Environment213 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %123 = load ptr, ptr %Environment213, align 8, !tbaa !66
  %vtable214 = load ptr, ptr %123, align 8, !tbaa !4
  %vfn215 = getelementptr inbounds nuw i8, ptr %vtable214, i64 8
  %124 = load ptr, ptr %vfn215, align 8
  %call216 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %this)
  br label %if.end220

lpad209:                                          ; preds = %cond.end
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %ref.tmp205, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  %cmp.i.i.i347 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i347, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i350, label %if.then.i.i348

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i350: ; preds = %lpad209
  %_M_string_length.i.i.i351 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  %128 = load i64, ptr %_M_string_length.i.i.i351, align 8, !tbaa !52
  %cmp3.i.i.i352 = icmp ult i64 %128, 4
  call void @llvm.assume(i1 %cmp3.i.i.i352)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit353

if.then.i.i348:                                   ; preds = %lpad209
  call void @_ZdlPv(ptr noundef %126) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit353: ; preds = %if.then.i.i348, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #23
  br label %common.resume

if.end220:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit346, %if.end162, %land.lhs.true137, %land.lhs.true2, %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %129 = load ptr, ptr %Parent, align 8, !tbaa !81
  %tobool221.not = icmp eq ptr %129, null
  br i1 %tobool221.not, label %return, label %cond.true222

cond.true222:                                     ; preds = %if.end220
  %vtable224 = load ptr, ptr %129, align 8, !tbaa !4
  %vfn225 = getelementptr inbounds nuw i8, ptr %vtable224, i64 16
  %130 = load ptr, ptr %vfn225, align 8
  %call226 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(308) %129, ptr noundef nonnull align 8 dereferenceable(56) %event)
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
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16GUIKeyChangeMenu7add_keyEiNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS1_IcS2_IcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(440) %this, i32 noundef %id, ptr noundef %button_name, ptr noundef nonnull align 8 dereferenceable(32) %setting_name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end.i:
  %ref.tmp = alloca %class.KeyPress, align 8
  %call = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #25
  %button_name.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %0, ptr %button_name.i, align 8, !tbaa !126
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !52
  store i32 0, ptr %0, align 4, !tbaa !127
  %key.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i32 256, ptr %key.i, align 8, !tbaa !114
  %Char.i.i = getelementptr inbounds nuw i8, ptr %call, i64 44
  store i32 0, ptr %Char.i.i, align 4, !tbaa !113
  %m_name.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 64
  store ptr %1, ptr %m_name.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %1, align 1, !tbaa !49
  %setting_name.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 96
  store ptr %2, ptr %setting_name.i, align 8, !tbaa !47
  %_M_string_length.i.i.i3.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store i64 0, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !48
  store i8 0, ptr %2, align 1, !tbaa !49
  store i32 %id, ptr %call, align 8, !tbaa !73
  %3 = load ptr, ptr %button_name, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %button_name, i64 16
  %cmp.i56.i = icmp eq ptr %3, %4
  br i1 %cmp.i56.i, label %if.then15.i, label %if.else37.i

if.then15.i:                                      ; preds = %if.end.i
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %button_name, i64 8
  %5 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !52
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
  %call.i.i.i = tail call ptr @wmemcpy(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %5) #23
  %.pre.i = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !52
  %.pre78.i = load ptr, ptr %button_name.i, align 8, !tbaa !51
  %.pre79.pre.i = load ptr, ptr %button_name, align 8, !tbaa !51
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %.pre79.i = phi ptr [ %.pre79.pre.i, %if.end.i.i.i ], [ %3, %if.then.i63.i ], [ %3, %if.then16.i ]
  %7 = phi ptr [ %.pre78.i, %if.end.i.i.i ], [ %0, %if.then.i63.i ], [ %0, %if.then16.i ]
  %8 = phi i64 [ %.pre.i, %if.end.i.i.i ], [ 1, %if.then.i63.i ], [ %5, %if.then16.i ]
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !52
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %8
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
  store i64 0, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !52
  store i32 0, ptr %10, align 4, !tbaa !127
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %setting_name.i, ptr noundef nonnull align 8 dereferenceable(32) %setting_name)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #23
  %11 = load ptr, ptr %setting_name.i, align 8, !tbaa !50
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp, ptr noundef %11)
  %12 = load i64, ptr %ref.tmp, align 8
  store i64 %12, ptr %key.i, align 8
  %m_name3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load ptr, ptr %m_name.i.i, align 8, !tbaa !50
  %cmp.i.i.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.thread.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %15 = load ptr, ptr %m_name3.i, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i68.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i68.i.i, label %if.then22.i.i, label %if.end38.thread.i.i

if.end.thread.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit
  %17 = load ptr, ptr %m_name3.i, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i6890.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i6890.i.i, label %if.then22.i.i, label %if.end38.i.i

if.then22.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i
  %19 = phi ptr [ %17, %if.end.thread.i.i ], [ %16, %if.end.i.i ]
  %_M_string_length.i70.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %20 = load i64, ptr %_M_string_length.i70.i.i, align 8, !tbaa !48
  %cmp3.i71.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i71.i.i)
  switch i64 %20, label %if.end.i.i.i.i [
    i64 0, label %if.end30.i.i
    i64 1, label %if.then.i75.i.i
  ]

if.then.i75.i.i:                                  ; preds = %if.then22.i.i
  %21 = load i8, ptr %19, align 1, !tbaa !49
  store i8 %21, ptr %13, align 1, !tbaa !49
  br label %if.end30.i.i

if.end.i.i.i.i:                                   ; preds = %if.then22.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %19, i64 %20, i1 false)
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i75.i.i, %if.then22.i.i
  %22 = load i64, ptr %_M_string_length.i70.i.i, align 8, !tbaa !48
  store i64 %22, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48
  %23 = load ptr, ptr %m_name.i.i, align 8, !tbaa !50
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !49
  %.pre.i.i = load ptr, ptr %m_name3.i, align 8, !tbaa !50
  br label %_ZN8KeyPressaSEOS_.exit

if.end38.thread.i.i:                              ; preds = %if.end.i.i
  store ptr %15, ptr %m_name.i.i, align 8, !tbaa !50
  %_M_string_length.i8387.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %24 = load <2 x i64>, ptr %_M_string_length.i8387.i.i, align 8, !tbaa !49
  store <2 x i64> %24, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !49
  br label %if.else48.i.i

if.end38.i.i:                                     ; preds = %if.end.thread.i.i
  %25 = load i64, ptr %1, align 8, !tbaa !49
  store ptr %17, ptr %m_name.i.i, align 8, !tbaa !50
  %_M_string_length.i83.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %26 = load <2 x i64>, ptr %_M_string_length.i83.i.i, align 8, !tbaa !49
  store <2 x i64> %26, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !49
  %tobool44.not.i.i = icmp eq ptr %13, null
  br i1 %tobool44.not.i.i, label %if.else48.i.i, label %if.then45.i.i

if.then45.i.i:                                    ; preds = %if.end38.i.i
  store ptr %13, ptr %m_name3.i, align 8, !tbaa !50
  store i64 %25, ptr %18, align 8, !tbaa !49
  br label %_ZN8KeyPressaSEOS_.exit

if.else48.i.i:                                    ; preds = %if.end38.i.i, %if.end38.thread.i.i
  %27 = phi ptr [ %16, %if.end38.thread.i.i ], [ %18, %if.end38.i.i ]
  store ptr %27, ptr %m_name3.i, align 8, !tbaa !50
  br label %_ZN8KeyPressaSEOS_.exit

_ZN8KeyPressaSEOS_.exit:                          ; preds = %if.else48.i.i, %if.then45.i.i, %if.end30.i.i
  %28 = phi ptr [ %.pre.i.i, %if.end30.i.i ], [ %13, %if.then45.i.i ], [ %27, %if.else48.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %28, align 1, !tbaa !49
  %29 = load ptr, ptr %m_name3.i, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN8KeyPressaSEOS_.exit
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN8KeyPressD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZN8KeyPressaSEOS_.exit
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZN8KeyPressD2Ev.exit

_ZN8KeyPressD2Ev.exit:                            ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #23
  %key_settings = getelementptr inbounds nuw i8, ptr %this, i64 408
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %32 = load ptr, ptr %_M_finish.i, align 8, !tbaa !58
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %33 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !129
  %cmp.not.i14 = icmp eq ptr %32, %33
  br i1 %cmp.not.i14, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN8KeyPressD2Ev.exit
  store ptr %call, ptr %32, align 8, !tbaa !58
  %34 = load ptr, ptr %_M_finish.i, align 8, !tbaa !59
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !59
  br label %_ZNSt6vectorIP11key_settingSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN8KeyPressD2Ev.exit
  %35 = load ptr, ptr %key_settings, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i16 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i16, label %if.then.i.i.i17, label %_ZNKSt6vectorIP11key_settingSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i17:                                  ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.112) #26
  unreachable

_ZNKSt6vectorIP11key_settingSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %36 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %36
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8, !tbaa !58
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP11key_settingSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP11key_settingSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP11key_settingSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP11key_settingSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP11key_settingSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP11key_settingSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP11key_settingSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZNSt6vectorIP11key_settingSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP11key_settingSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP11key_settingSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr %key_settings, align 8, !tbaa !46
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !59
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !129
  br label %_ZNSt6vectorIP11key_settingSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP11key_settingSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP11key_settingSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

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
  %__begin2.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !104
  %cmp.i.not11 = icmp eq ptr %__begin2.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !58
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8, !tbaa !104
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
  %1 = load ptr, ptr %Children, align 8, !tbaa !104, !noalias !130
  %cmp.i.i.i.not27 = icmp eq ptr %Children, %1
  br i1 %cmp.i.i.i.not27, label %if.end11, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %it.sroa.0.028 = phi ptr [ %5, %if.end ], [ %Children, %if.then ]
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 8
  %2 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !133
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !58
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
  %0 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !63
  %1 = load i32, ptr %point, align 4, !tbaa !71
  %cmp.not.i = icmp sgt i32 %0, %1
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %Y.i, align 4, !tbaa !65
  %Y4.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %3 = load i32, ptr %Y4.i, align 4, !tbaa !72
  %cmp5.not.i = icmp sgt i32 %2, %3
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp slt i32 %4, %1
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = load i32, ptr %Y11.i, align 4, !tbaa !64
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
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !56
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !56
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %child)
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %child, i64 112
  %2 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %2, ptr %LastParentRect.i, align 8
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr %this, ptr %Parent.i, align 8, !tbaa !81
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i.i, align 8, !tbaa !58
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #23
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !135
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !135
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %child, i64 40
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !58
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
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef %0) #22
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !81
  %vtable = load ptr, ptr %child, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !56
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !56
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #23
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Children, align 8, !tbaa !104
  %cmp.i4 = icmp eq ptr %0, %Children
  br i1 %cmp.i4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !133
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !58
  %vtable = load ptr, ptr %2, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2)
  %4 = load ptr, ptr %Children, align 8, !tbaa !104
  %cmp.i = icmp eq ptr %4, %Children
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !137

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !81
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
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !104
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !58
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %timeMs)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !104
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
  %ret.sroa.0.0.copyload.i = load i64, ptr %DesiredRect, align 8, !tbaa.struct !96
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ret.sroa.8.0.copyload.i = load i64, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !103
  %add.i.i.i = add i64 %ret.sroa.0.0.copyload.i, %absoluteMovement.coerce
  %add4.i.i.i = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %add.i4.i.i = add i64 %ret.sroa.8.0.copyload.i, %absoluteMovement.coerce
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %ret.sroa.8.12.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %ref.tmp.sroa.0.sroa.0.0.extract.trunc = trunc i64 %add.i.i.i to i32
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !81
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !96
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !103
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
  %1 = load i32, ptr %AlignLeft.i, align 8, !tbaa !86
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %ref.tmp.sroa.0.sroa.0.0.extract.trunc to float
  %div.i = fdiv nsz float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !89
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
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !91
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load i32, ptr %AlignTop.i, align 8, !tbaa !87
  %cmp25.i = icmp eq i32 %3, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %add4.i.i.i to float
  %div30.i = fdiv nsz float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !93
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
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !95
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
  store i64 %ref.tmp.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect, align 8, !tbaa.struct !96
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !103
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
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !140, !range !83, !noundef !84
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !140, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !81
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
  %0 = load i8, ptr %IsSubElement, align 2, !tbaa !141, !range !83, !noundef !84
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
  %1 = load i8, ptr %IsEnabled, align 1, !range !83
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !81
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %empty.i.i) #23
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !126
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !52
  store i32 0, ptr %0, align 8, !tbaa !127
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #23
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !52
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %empty.i.i) #23
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #27
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %Text, align 8, !tbaa !51
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %text2
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i32, ptr %text, i64 %index
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.load = load <4 x i32>, ptr %6, align 4, !tbaa !127
  %wide.load3 = load <4 x i32>, ptr %7, align 4, !tbaa !127
  %8 = getelementptr inbounds i32, ptr %3, i64 %index
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <4 x i32> %wide.load, ptr %8, align 4, !tbaa !127
  store <4 x i32> %wide.load3, ptr %9, align 4, !tbaa !127
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !143

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
  %arrayidx.i.prol = getelementptr inbounds nuw i32, ptr %text, i64 %indvars.iv.i.prol
  %11 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !127
  %arrayidx.i.i.prol = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.prol
  store i32 %11, ptr %arrayidx.i.i.prol, align 4, !tbaa !127
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !146

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %12 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %13 = icmp ugt i64 %12, -4
  br i1 %13, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx.i, align 4, !tbaa !127
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  store i32 %14, ptr %arrayidx.i.i, align 4, !tbaa !127
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.next.i
  %15 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !127
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i
  store i32 %15, ptr %arrayidx.i.i.1, align 4, !tbaa !127
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.next.i.1
  %16 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !127
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i.1
  store i32 %16, ptr %arrayidx.i.i.2, align 4, !tbaa !127
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.next.i.2
  %17 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !127
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i.2
  store i32 %17, ptr %arrayidx.i.i.3, align 4, !tbaa !127
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %empty.i.i) #23
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !126
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !52
  store i32 0, ptr %0, align 8, !tbaa !127
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #23
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !52
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %empty.i.i) #23
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #27
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %ToolTipText, align 8, !tbaa !51
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %text2
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i32, ptr %text, i64 %index
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.load = load <4 x i32>, ptr %6, align 4, !tbaa !127
  %wide.load3 = load <4 x i32>, ptr %7, align 4, !tbaa !127
  %8 = getelementptr inbounds i32, ptr %3, i64 %index
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <4 x i32> %wide.load, ptr %8, align 4, !tbaa !127
  store <4 x i32> %wide.load3, ptr %9, align 4, !tbaa !127
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !149

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
  %arrayidx.i.prol = getelementptr inbounds nuw i32, ptr %text, i64 %indvars.iv.i.prol
  %11 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !127
  %arrayidx.i.i.prol = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.prol
  store i32 %11, ptr %arrayidx.i.i.prol, align 4, !tbaa !127
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !150

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %12 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %13 = icmp ugt i64 %12, -4
  br i1 %13, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx.i, align 4, !tbaa !127
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  store i32 %14, ptr %arrayidx.i.i, align 4, !tbaa !127
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.next.i
  %15 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !127
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i
  store i32 %15, ptr %arrayidx.i.i.1, align 4, !tbaa !127
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.next.i.1
  %16 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !127
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i.1
  store i32 %16, ptr %arrayidx.i.i.2, align 4, !tbaa !127
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.next.i.2
  %17 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !127
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i.2
  store i32 %17, ptr %arrayidx.i.i.3, align 4, !tbaa !127
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
  %0 = load ptr, ptr %Parent, align 8, !tbaa !81
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ParentPos, align 8, !tbaa !58
  %1 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !tbaa !104
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i = icmp eq ptr %1, %Children
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !135
  %sub.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !135
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload) #23
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #22
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !58
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #23
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !135
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !135
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !58
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !81
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !104
  %2 = load ptr, ptr %ParentPos, align 8, !tbaa !136
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !135
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !135
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  tail call void @_ZdlPv(ptr noundef %2) #22
  %4 = load ptr, ptr %Children, align 8, !tbaa !104
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !58
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef %4) #23
  %5 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !135
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !135
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !58
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
  %__begin2.sroa.0.040 = load ptr, ptr %Children, align 8, !tbaa !104
  %cmp.i.not41 = icmp eq ptr %__begin2.sroa.0.040, %Children
  br i1 %cmp.i.not41, label %cleanup16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %searchchildren, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin2.sroa.0.042.us = phi ptr [ %__begin2.sroa.0.0.us, %for.inc.us ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042.us, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.us, align 8, !tbaa !58
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
  %__begin2.sroa.0.0.us = load ptr, ptr %__begin2.sroa.0.042.us, align 8, !tbaa !104
  %cmp.i.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %Children
  br i1 %cmp.i.not.us, label %cleanup16, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.042 = phi ptr [ %__begin2.sroa.0.0, %if.end ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 16
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !58
  %vtable = load ptr, ptr %3, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(308) %3)
  %cmp = icmp eq i32 %call6, %id
  br i1 %cmp, label %cleanup16, label %if.end

if.end:                                           ; preds = %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.042, align 8, !tbaa !104
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup16, label %for.body

cleanup16:                                        ; preds = %if.end, %for.body, %for.inc.us, %if.end.us, %for.body.us, %entry
  %spec.select = phi ptr [ null, %entry ], [ %call10.us, %if.end.us ], [ null, %for.inc.us ], [ %0, %for.body.us ], [ null, %if.end ], [ %3, %for.body ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #4 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !108
  %cmp = icmp eq i32 %0, %type
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !108
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !58
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %empty.i.i) #23
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %0, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #23
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !50
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %empty.i.i) #23
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #27
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %Name, i64 noundef %conv.i, i8 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end.i
  %xtraiter = and i64 %call.i.i, 3
  %3 = icmp samesign ult i64 %conv.i, 4
  br i1 %3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %call.i.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !49
  %5 = load ptr, ptr %Name, align 8, !tbaa !50
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  store i8 %4, ptr %arrayidx.i.i, align 1, !tbaa !49
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %6 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !49
  %7 = load ptr, ptr %Name, align 8, !tbaa !50
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i
  store i8 %6, ptr %arrayidx.i.i.1, align 1, !tbaa !49
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %8 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !49
  %9 = load ptr, ptr %Name, align 8, !tbaa !50
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.next.i.1
  store i8 %8, ptr %arrayidx.i.i.2, align 1, !tbaa !49
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %10 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !49
  %11 = load ptr, ptr %Name, align 8, !tbaa !50
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.next.i.2
  store i8 %10, ptr %arrayidx.i.i.3, align 1, !tbaa !49
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
  %12 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !49
  %13 = load ptr, ptr %Name, align 8, !tbaa !50
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i.epil
  store i8 %12, ptr %arrayidx.i.i.epil, align 1, !tbaa !49
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
declare void @_ZTv0_n24_N12GUIModalMenuD1Ev(ptr noundef) unnamed_addr #9 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N12GUIModalMenuD0Ev(ptr noundef) unnamed_addr #9 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !81
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
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
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
  store ptr %0, ptr %agg.result, align 8, !tbaa !126
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !52
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

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
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

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
  %__begin2.sroa.0.028 = load ptr, ptr %Children, align 8, !tbaa !104
  %cmp.i.not29 = icmp eq ptr %__begin2.sroa.0.028, %Children
  br i1 %cmp.i.not29, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %Name, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %for.cond.cleanup
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %6 = load ptr, ptr %ToolTipText, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i16 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i17

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %_M_string_length.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %8 = load i64, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !52
  %cmp3.i.i.i.i19 = icmp ult i64 %8, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i19)
  br label %_ZN3irr4core6stringIwED2Ev.exit

if.then.i.i.i17:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %if.then.i.i.i17, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %9 = load ptr, ptr %Text, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i20 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i22, label %if.then.i.i.i21

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %_M_string_length.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %11 = load i64, ptr %_M_string_length.i.i.i.i23, align 8, !tbaa !52
  %cmp3.i.i.i.i24 = icmp ult i64 %11, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i24)
  br label %_ZN3irr4core6stringIwED2Ev.exit25

if.then.i.i.i21:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZN3irr4core6stringIwED2Ev.exit25

_ZN3irr4core6stringIwED2Ev.exit25:                ; preds = %if.then.i.i.i21, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i22
  %12 = load ptr, ptr %Children, align 8, !tbaa !104
  %cmp.not9.i.i = icmp eq ptr %12, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit25, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %13, %while.body.i.i ], [ %12, %_ZN3irr4core6stringIwED2Ev.exit25 ]
  %13 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !104
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #22
  %cmp.not.i.i = icmp eq ptr %13, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !155

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %_ZN3irr4core6stringIwED2Ev.exit25
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.030 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.028, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030, i64 16
  %14 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !58
  %Parent = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !81
  %vtable7 = load ptr, ptr %14, align 8, !tbaa !4
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %14, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %15 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !56
  %dec.i = add nsw i32 %15, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !56
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %16 = load ptr, ptr %vfn.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #23
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.030, align 8, !tbaa !104
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiKeyChangeMenu.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

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
!106 = distinct !{!106, !107, !"_Z10strgettextB5cxx11PKc: %agg.result"}
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
!131 = distinct !{!131, !132, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: %agg.result"}
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
