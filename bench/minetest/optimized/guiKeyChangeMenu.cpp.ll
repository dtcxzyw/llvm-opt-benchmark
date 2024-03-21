; ModuleID = 'bench/minetest/original/guiKeyChangeMenu.cpp.ll'
source_filename = "bench/minetest/original/guiKeyChangeMenu.cpp.ll"
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
@_ZTT16GUIKeyChangeMenu = dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTV16GUIKeyChangeMenu, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTC16GUIKeyChangeMenu0_12GUIModalMenu, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC16GUIKeyChangeMenu0_N3irr3gui11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC16GUIKeyChangeMenu0_N3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTC16GUIKeyChangeMenu0_12GUIModalMenu, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTV16GUIKeyChangeMenu, i32 0, inrange i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3)], comdat, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr null, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds i8, ptr %0, i64 456
  store i32 1, ptr %9, align 8, !tbaa !56
  tail call void @_ZN12GUIModalMenuC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerb(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTT16GUIKeyChangeMenu, i64 0, i64 1), ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTV16GUIKeyChangeMenu, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTV16GUIKeyChangeMenu, i64 0, i32 1, i64 3), ptr %7, align 8, !tbaa !4
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
          to label %12 unwind label %67

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds i8, ptr %0, i64 408
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds i8, ptr %0, i64 416
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %24, label %.preheader

19:                                               ; preds = %64
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

.preheader:                                       ; preds = %12, %64
  %30 = phi ptr [ %65, %64 ], [ %15, %12 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = icmp eq ptr %31, null
  br i1 %32, label %64, label %33

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds i8, ptr %31, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds i8, ptr %31, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %31, i64 88
  %40 = load i64, ptr %39, align 8, !tbaa !48
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %35) #21
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds i8, ptr %31, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = getelementptr inbounds i8, ptr %31, i64 64
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %31, i64 56
  %50 = load i64, ptr %49, align 8, !tbaa !48
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %45) #21
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds i8, ptr %31, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds i8, ptr %31, i64 24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %31, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !52
  %61 = icmp ult i64 %60, 4
  tail call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %55) #21
  br label %63

63:                                               ; preds = %62, %58
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %64

64:                                               ; preds = %63, %.preheader
  %65 = getelementptr inbounds i8, ptr %30, i64 8
  %66 = icmp eq ptr %65, %17
  br i1 %66, label %19, label %.preheader

67:                                               ; preds = %2
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #23
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
          to label %67 unwind label %165

67:                                               ; preds = %2
  %68 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #24
          to label %69 unwind label %167

69:                                               ; preds = %67
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %68, ptr noundef nonnull align 8 dereferenceable(80) %4, i1 noundef zeroext false, ptr noundef %66, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext false)
          to label %70 unwind label %87

70:                                               ; preds = %69
  %71 = load ptr, ptr %68, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %71, i64 408
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(308) %68, i1 noundef zeroext true)
          to label %74 unwind label %167

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
  br label %169

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
  br label %.loopexit

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
  br label %182

.loopexit:                                        ; preds = %249, %120
  %146 = phi i32 [ %122, %120 ], [ %138, %249 ]
  %147 = phi i32 [ %123, %120 ], [ %256, %249 ]
  %148 = phi i32 [ %114, %120 ], [ %257, %249 ]
  %149 = sitofp i32 %148 to float
  %150 = call nsz float @llvm.fmuladd.f32(float %31, float 5.000000e+00, float %149)
  %151 = fptosi float %150 to i32
  %152 = fmul nsz float %31, 1.800000e+02
  %153 = fptoui float %152 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  %154 = getelementptr inbounds i8, ptr %12, i64 4
  %155 = getelementptr inbounds i8, ptr %12, i64 8
  %156 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %147, ptr %12, align 4, !tbaa !71
  store i32 %151, ptr %154, align 4, !tbaa !72
  %157 = add nsw i32 %147, %153
  store i32 %157, ptr %155, align 4, !tbaa !71
  %158 = add nsw i32 %146, %151
  store i32 %158, ptr %156, align 4, !tbaa !72
  %159 = load ptr, ptr %65, align 8, !tbaa !66
  %160 = load ptr, ptr @g_settings, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %161 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %161, ptr %13, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %161, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %162 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 13, ptr %162, align 8, !tbaa !48
  %163 = getelementptr inbounds i8, ptr %13, i64 29
  store i8 0, ptr %163, align 1, !tbaa !49
  %164 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %160, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %278 unwind label %433

165:                                              ; preds = %2
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %171

167:                                              ; preds = %70, %67
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %167, %87
  %170 = phi { ptr, i32 } [ %168, %167 ], [ %88, %87 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  br label %171

171:                                              ; preds = %169, %165
  %172 = phi { ptr, i32 } [ %170, %169 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  %173 = load ptr, ptr %5, align 8, !tbaa !51
  %174 = getelementptr inbounds i8, ptr %5, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %5, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !52
  %179 = icmp ult i64 %178, 4
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #21
  br label %181

181:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %530

182:                                              ; preds = %249, %124
  %183 = phi ptr [ %118, %124 ], [ %259, %249 ]
  %184 = phi i64 [ 0, %124 ], [ %250, %249 ]
  %185 = phi i32 [ %114, %124 ], [ %257, %249 ]
  %186 = phi i32 [ %145, %124 ], [ %256, %249 ]
  %187 = getelementptr inbounds ptr, ptr %183, i64 %184
  %188 = load ptr, ptr %187, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  store i32 %186, ptr %7, align 4, !tbaa !71
  store i32 %185, ptr %129, align 4, !tbaa !72
  %189 = add nsw i32 %186, %126
  store i32 %189, ptr %130, align 4, !tbaa !71
  %190 = add nsw i32 %185, %128
  store i32 %190, ptr %131, align 4, !tbaa !72
  %191 = load ptr, ptr %65, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #22
  %192 = getelementptr inbounds i8, ptr %188, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 -1, ptr %9, align 4, !tbaa !67
  call void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %193 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #24
          to label %194 unwind label %265

194:                                              ; preds = %182
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %193, ptr noundef nonnull align 8 dereferenceable(80) %8, i1 noundef zeroext false, ptr noundef %191, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(16) %7, i1 noundef zeroext false)
          to label %195 unwind label %212

195:                                              ; preds = %194
  %196 = load ptr, ptr %193, align 8, !tbaa !4
  %197 = getelementptr inbounds i8, ptr %196, i64 408
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(308) %193, i1 noundef zeroext true)
          to label %199 unwind label %265

199:                                              ; preds = %195
  %200 = load ptr, ptr %193, align 8, !tbaa !4
  %201 = getelementptr i8, ptr %200, i64 -24
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %193, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load i32, ptr %204, align 8, !tbaa !56
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %204, align 8, !tbaa !56
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %199
  %209 = load ptr, ptr %203, align 8, !tbaa !4
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(20) %203) #22
  br label %214

212:                                              ; preds = %194
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %193) #21
  br label %267

214:                                              ; preds = %208, %199
  %215 = load ptr, ptr %132, align 8, !tbaa !69
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef nonnull %215) #21
  br label %218

218:                                              ; preds = %217, %214
  %219 = load ptr, ptr %8, align 8, !tbaa !51
  %220 = icmp eq ptr %219, %133
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i64, ptr %134, align 8, !tbaa !52
  %223 = icmp ult i64 %222, 4
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #21
  br label %225

225:                                              ; preds = %224, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %226 = sitofp i32 %186 to float
  %227 = call nsz float @llvm.fmuladd.f32(float %31, float 1.500000e+02, float %226)
  %228 = fptosi float %227 to i32
  %229 = sitofp i32 %185 to float
  %230 = call nsz float @llvm.fmuladd.f32(float %31, float -5.000000e+00, float %229)
  %231 = fptosi float %230 to i32
  store i32 %228, ptr %10, align 4, !tbaa !71
  store i32 %231, ptr %139, align 4, !tbaa !72
  %232 = add nsw i32 %228, %136
  store i32 %232, ptr %140, align 4, !tbaa !71
  %233 = add nsw i32 %231, %138
  store i32 %233, ptr %141, align 4, !tbaa !72
  %234 = load ptr, ptr %65, align 8, !tbaa !66
  %235 = load ptr, ptr %142, align 8, !tbaa !45
  %236 = load i32, ptr %188, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %237 = getelementptr inbounds i8, ptr %188, i64 40
  %238 = call noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %237)
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %238)
  %239 = load ptr, ptr %11, align 8, !tbaa !51
  %240 = invoke noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %234, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef %235, ptr noundef nonnull %0, i32 noundef %236, ptr noundef %239, ptr noundef nonnull @.str.1)
          to label %241 unwind label %269

241:                                              ; preds = %225
  %242 = getelementptr inbounds i8, ptr %188, i64 112
  store ptr %240, ptr %242, align 8, !tbaa !78
  %243 = load ptr, ptr %11, align 8, !tbaa !51
  %244 = icmp eq ptr %243, %143
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = load i64, ptr %144, align 8, !tbaa !52
  %247 = icmp ult i64 %246, 4
  call void @llvm.assume(i1 %247)
  br label %249

248:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #21
  br label %249

249:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  %250 = add nuw i64 %184, 1
  %251 = urem i64 %250, 12
  %252 = icmp eq i64 %251, 0
  %253 = call nsz float @llvm.fmuladd.f32(float %31, float 2.600000e+02, float %226)
  %254 = fptosi float %253 to i32
  %255 = add nsw i32 %185, %145
  %256 = select i1 %252, i32 %254, i32 %186
  %257 = select i1 %252, i32 %114, i32 %255
  %258 = load ptr, ptr %116, align 8, !tbaa !59
  %259 = load ptr, ptr %115, align 8, !tbaa !46
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 3
  %264 = icmp ult i64 %250, %263
  br i1 %264, label %182, label %.loopexit, !llvm.loop !79

265:                                              ; preds = %195, %182
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %267

267:                                              ; preds = %265, %212
  %268 = phi { ptr, i32 } [ %266, %265 ], [ %213, %212 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %530

269:                                              ; preds = %225
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %11, align 8, !tbaa !51
  %272 = icmp eq ptr %271, %143
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = load i64, ptr %144, align 8, !tbaa !52
  %275 = icmp ult i64 %274, 4
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %271) #21
  br label %277

277:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %530

278:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  invoke void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.3)
          to label %279 unwind label %435

279:                                              ; preds = %278
  %280 = load ptr, ptr %14, align 8, !tbaa !51
  %281 = load ptr, ptr %159, align 8, !tbaa !4
  %282 = getelementptr inbounds i8, ptr %281, i64 216
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef ptr %283(ptr noundef nonnull align 8 dereferenceable(8) %159, i1 noundef zeroext %164, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull %0, i32 noundef 138, ptr noundef %280)
          to label %285 unwind label %437

285:                                              ; preds = %279
  %286 = load ptr, ptr %14, align 8, !tbaa !51
  %287 = getelementptr inbounds i8, ptr %14, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %14, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !52
  %292 = icmp ult i64 %291, 4
  call void @llvm.assume(i1 %292)
  br label %294

293:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %286) #21
  br label %294

294:                                              ; preds = %293, %289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %295 = load ptr, ptr %13, align 8, !tbaa !50
  %296 = icmp eq ptr %295, %161
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load i64, ptr %162, align 8, !tbaa !48
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %301

300:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %295) #21
  br label %301

301:                                              ; preds = %300, %297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  %302 = extractelement <2 x i32> %63, i64 0
  %303 = add nsw i32 %148, %302
  %304 = sitofp i32 %303 to float
  %305 = call nsz float @llvm.fmuladd.f32(float %31, float 5.000000e+00, float %304)
  %306 = fptosi float %305 to i32
  %307 = fmul nsz float %31, 2.800000e+02
  %308 = fptoui float %307 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22
  %309 = getelementptr inbounds i8, ptr %15, i64 4
  %310 = getelementptr inbounds i8, ptr %15, i64 8
  %311 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %147, ptr %15, align 4, !tbaa !71
  store i32 %306, ptr %309, align 4, !tbaa !72
  %312 = add nsw i32 %147, %308
  store i32 %312, ptr %310, align 4, !tbaa !71
  %313 = add nsw i32 %146, %306
  store i32 %313, ptr %311, align 4, !tbaa !72
  %314 = load ptr, ptr %65, align 8, !tbaa !66
  %315 = load ptr, ptr @g_settings, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %316 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %316, ptr %16, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %316, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %317 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 14, ptr %317, align 8, !tbaa !48
  %318 = getelementptr inbounds i8, ptr %16, i64 30
  store i8 0, ptr %318, align 2, !tbaa !49
  %319 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %315, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %320 unwind label %458

320:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  invoke void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.5)
          to label %321 unwind label %460

321:                                              ; preds = %320
  %322 = load ptr, ptr %17, align 8, !tbaa !51
  %323 = load ptr, ptr %314, align 8, !tbaa !4
  %324 = getelementptr inbounds i8, ptr %323, i64 216
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef ptr %325(ptr noundef nonnull align 8 dereferenceable(8) %314, i1 noundef zeroext %319, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull %0, i32 noundef 139, ptr noundef %322)
          to label %327 unwind label %462

327:                                              ; preds = %321
  %328 = load ptr, ptr %17, align 8, !tbaa !51
  %329 = getelementptr inbounds i8, ptr %17, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, ptr %17, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !52
  %334 = icmp ult i64 %333, 4
  call void @llvm.assume(i1 %334)
  br label %336

335:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %328) #21
  br label %336

336:                                              ; preds = %335, %331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  %337 = load ptr, ptr %16, align 8, !tbaa !50
  %338 = icmp eq ptr %337, %316
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load i64, ptr %317, align 8, !tbaa !48
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %343

342:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef %337) #21
  br label %343

343:                                              ; preds = %342, %339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  %344 = add nsw i32 %303, %302
  %345 = sitofp i32 %344 to float
  %346 = call nsz float @llvm.fmuladd.f32(float %31, float 5.000000e+00, float %345)
  %347 = fptosi float %346 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  %348 = getelementptr inbounds i8, ptr %18, i64 4
  %349 = getelementptr inbounds i8, ptr %18, i64 8
  %350 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %147, ptr %18, align 4, !tbaa !71
  store i32 %347, ptr %348, align 4, !tbaa !72
  %351 = add nsw i32 %147, 280
  store i32 %351, ptr %349, align 4, !tbaa !71
  %352 = add nsw i32 %146, %347
  store i32 %352, ptr %350, align 4, !tbaa !72
  %353 = load ptr, ptr %65, align 8, !tbaa !66
  %354 = load ptr, ptr @g_settings, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %355 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %355, ptr %19, align 8, !tbaa !47
  store i64 8101260404706276705, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 8, ptr %356, align 8, !tbaa !48
  %357 = getelementptr inbounds i8, ptr %19, i64 24
  store i8 0, ptr %357, align 8, !tbaa !49
  %358 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %354, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %359 unwind label %483

359:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  invoke void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.7)
          to label %360 unwind label %485

360:                                              ; preds = %359
  %361 = load ptr, ptr %20, align 8, !tbaa !51
  %362 = load ptr, ptr %353, align 8, !tbaa !4
  %363 = getelementptr inbounds i8, ptr %362, i64 216
  %364 = load ptr, ptr %363, align 8
  %365 = invoke noundef ptr %364(ptr noundef nonnull align 8 dereferenceable(8) %353, i1 noundef zeroext %358, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull %0, i32 noundef 140, ptr noundef %361)
          to label %366 unwind label %487

366:                                              ; preds = %360
  %367 = load ptr, ptr %20, align 8, !tbaa !51
  %368 = getelementptr inbounds i8, ptr %20, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %366
  %371 = getelementptr inbounds i8, ptr %20, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !52
  %373 = icmp ult i64 %372, 4
  call void @llvm.assume(i1 %373)
  br label %375

374:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef %367) #21
  br label %375

375:                                              ; preds = %374, %370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  %376 = load ptr, ptr %19, align 8, !tbaa !50
  %377 = icmp eq ptr %376, %355
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load i64, ptr %356, align 8, !tbaa !48
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %382

381:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef %376) #21
  br label %382

382:                                              ; preds = %381, %378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #22
  %383 = fmul nsz float %31, 1.000000e+02
  %384 = fptosi float %383 to i32
  %385 = getelementptr inbounds i8, ptr %21, i64 8
  %386 = sdiv i32 %55, 2
  %387 = insertelement <2 x i32> poison, i32 %386, i64 0
  %388 = insertelement <2 x i32> %387, i32 %58, i64 1
  %389 = sitofp <2 x i32> %388 to <2 x float>
  %390 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> <float -1.050000e+02, float -4.000000e+01>, <2 x float> %389)
  %391 = fptosi <2 x float> %390 to <2 x i32>
  store <2 x i32> %391, ptr %21, align 8, !tbaa !61
  %392 = insertelement <2 x i32> poison, i32 %384, i64 0
  %393 = insertelement <2 x i32> %392, i32 %146, i64 1
  %394 = add nsw <2 x i32> %393, %391
  store <2 x i32> %394, ptr %385, align 8, !tbaa !61
  %395 = load ptr, ptr %65, align 8, !tbaa !66
  %396 = getelementptr inbounds i8, ptr %0, i64 432
  %397 = load ptr, ptr %396, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.8)
  %398 = load ptr, ptr %22, align 8, !tbaa !51
  %399 = invoke noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %395, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef %397, ptr noundef nonnull %0, i32 noundef 101, ptr noundef %398, ptr noundef nonnull @.str.1)
          to label %400 unwind label %508

400:                                              ; preds = %382
  %401 = load ptr, ptr %22, align 8, !tbaa !51
  %402 = getelementptr inbounds i8, ptr %22, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %404, label %408

404:                                              ; preds = %400
  %405 = getelementptr inbounds i8, ptr %22, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !52
  %407 = icmp ult i64 %406, 4
  call void @llvm.assume(i1 %407)
  br label %409

408:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef %401) #21
  br label %409

409:                                              ; preds = %408, %404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #22
  %410 = getelementptr inbounds i8, ptr %23, i64 4
  %411 = getelementptr inbounds i8, ptr %23, i64 8
  %412 = getelementptr inbounds i8, ptr %23, i64 12
  %413 = extractelement <2 x float> %389, i64 0
  %414 = call nsz float @llvm.fmuladd.f32(float %31, float 5.000000e+00, float %413)
  %415 = fptosi float %414 to i32
  store i32 %415, ptr %23, align 4, !tbaa !71
  %416 = extractelement <2 x i32> %391, i64 1
  store i32 %416, ptr %410, align 4, !tbaa !72
  %417 = add nsw i32 %415, %384
  store i32 %417, ptr %411, align 4, !tbaa !71
  %418 = extractelement <2 x i32> %394, i64 1
  store i32 %418, ptr %412, align 4, !tbaa !72
  %419 = load ptr, ptr %65, align 8, !tbaa !66
  %420 = load ptr, ptr %396, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.9)
  %421 = load ptr, ptr %24, align 8, !tbaa !51
  %422 = invoke noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %419, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef %420, ptr noundef nonnull %0, i32 noundef 102, ptr noundef %421, ptr noundef nonnull @.str.1)
          to label %423 unwind label %519

423:                                              ; preds = %409
  %424 = load ptr, ptr %24, align 8, !tbaa !51
  %425 = getelementptr inbounds i8, ptr %24, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %423
  %428 = getelementptr inbounds i8, ptr %24, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !52
  %430 = icmp ult i64 %429, 4
  call void @llvm.assume(i1 %430)
  br label %432

431:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %424) #21
  br label %432

432:                                              ; preds = %431, %427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  ret void

433:                                              ; preds = %.loopexit
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %449

435:                                              ; preds = %278
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %447

437:                                              ; preds = %279
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %14, align 8, !tbaa !51
  %440 = getelementptr inbounds i8, ptr %14, i64 16
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %442, label %446

442:                                              ; preds = %437
  %443 = getelementptr inbounds i8, ptr %14, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !52
  %445 = icmp ult i64 %444, 4
  call void @llvm.assume(i1 %445)
  br label %447

446:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef %439) #21
  br label %447

447:                                              ; preds = %446, %442, %435
  %448 = phi { ptr, i32 } [ %436, %435 ], [ %438, %442 ], [ %438, %446 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %449

449:                                              ; preds = %447, %433
  %450 = phi { ptr, i32 } [ %448, %447 ], [ %434, %433 ]
  %451 = load ptr, ptr %13, align 8, !tbaa !50
  %452 = icmp eq ptr %451, %161
  br i1 %452, label %453, label %456

453:                                              ; preds = %449
  %454 = load i64, ptr %162, align 8, !tbaa !48
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %457

456:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef %451) #21
  br label %457

457:                                              ; preds = %456, %453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  br label %530

458:                                              ; preds = %301
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %474

460:                                              ; preds = %320
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %472

462:                                              ; preds = %321
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %17, align 8, !tbaa !51
  %465 = getelementptr inbounds i8, ptr %17, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %467, label %471

467:                                              ; preds = %462
  %468 = getelementptr inbounds i8, ptr %17, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !52
  %470 = icmp ult i64 %469, 4
  call void @llvm.assume(i1 %470)
  br label %472

471:                                              ; preds = %462
  call void @_ZdlPv(ptr noundef %464) #21
  br label %472

472:                                              ; preds = %471, %467, %460
  %473 = phi { ptr, i32 } [ %461, %460 ], [ %463, %467 ], [ %463, %471 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %474

474:                                              ; preds = %472, %458
  %475 = phi { ptr, i32 } [ %473, %472 ], [ %459, %458 ]
  %476 = load ptr, ptr %16, align 8, !tbaa !50
  %477 = icmp eq ptr %476, %316
  br i1 %477, label %478, label %481

478:                                              ; preds = %474
  %479 = load i64, ptr %317, align 8, !tbaa !48
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %482

481:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef %476) #21
  br label %482

482:                                              ; preds = %481, %478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  br label %530

483:                                              ; preds = %343
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %499

485:                                              ; preds = %359
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %497

487:                                              ; preds = %360
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %20, align 8, !tbaa !51
  %490 = getelementptr inbounds i8, ptr %20, i64 16
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %492, label %496

492:                                              ; preds = %487
  %493 = getelementptr inbounds i8, ptr %20, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !52
  %495 = icmp ult i64 %494, 4
  call void @llvm.assume(i1 %495)
  br label %497

496:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef %489) #21
  br label %497

497:                                              ; preds = %496, %492, %485
  %498 = phi { ptr, i32 } [ %486, %485 ], [ %488, %492 ], [ %488, %496 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %499

499:                                              ; preds = %497, %483
  %500 = phi { ptr, i32 } [ %498, %497 ], [ %484, %483 ]
  %501 = load ptr, ptr %19, align 8, !tbaa !50
  %502 = icmp eq ptr %501, %355
  br i1 %502, label %503, label %506

503:                                              ; preds = %499
  %504 = load i64, ptr %356, align 8, !tbaa !48
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %507

506:                                              ; preds = %499
  call void @_ZdlPv(ptr noundef %501) #21
  br label %507

507:                                              ; preds = %506, %503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  br label %530

508:                                              ; preds = %382
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %22, align 8, !tbaa !51
  %511 = getelementptr inbounds i8, ptr %22, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %513, label %517

513:                                              ; preds = %508
  %514 = getelementptr inbounds i8, ptr %22, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !52
  %516 = icmp ult i64 %515, 4
  call void @llvm.assume(i1 %516)
  br label %518

517:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef %510) #21
  br label %518

518:                                              ; preds = %517, %513
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  br label %530

519:                                              ; preds = %409
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %24, align 8, !tbaa !51
  %522 = getelementptr inbounds i8, ptr %24, i64 16
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %524, label %528

524:                                              ; preds = %519
  %525 = getelementptr inbounds i8, ptr %24, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !52
  %527 = icmp ult i64 %526, 4
  call void @llvm.assume(i1 %527)
  br label %529

528:                                              ; preds = %519
  call void @_ZdlPv(ptr noundef %521) #21
  br label %529

529:                                              ; preds = %528, %524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  br label %530

530:                                              ; preds = %529, %518, %507, %482, %457, %277, %267, %181
  %531 = phi { ptr, i32 } [ %172, %181 ], [ %520, %529 ], [ %509, %518 ], [ %500, %507 ], [ %475, %482 ], [ %450, %457 ], [ %270, %277 ], [ %268, %267 ]
  resume { ptr, i32 } %531
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

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
  br i1 %17, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %6, %.preheader21
  %18 = phi ptr [ %20, %.preheader21 ], [ %0, %6 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit22, label %.preheader21, !llvm.loop !85

.loopexit22:                                      ; preds = %.preheader21, %6
  %22 = phi ptr [ %4, %6 ], [ %18, %.preheader21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds i8, ptr %22, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %22, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !61
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
  %43 = load i32, ptr %42, align 8, !tbaa !62
  %44 = load i32, ptr %41, align 8, !tbaa !63
  %45 = sub i32 %44, %43
  %46 = add i32 %45, %40
  %47 = sub nsw i32 %39, %33
  %48 = getelementptr inbounds i8, ptr %0, i64 124
  %49 = load i32, ptr %48, align 4, !tbaa !64
  %50 = getelementptr inbounds i8, ptr %0, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !65
  %52 = sub i32 %51, %49
  %53 = add i32 %52, %47
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8, !tbaa !86
  %56 = icmp eq i32 %55, 3
  %57 = getelementptr inbounds i8, ptr %0, i64 284
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %56, i1 true, i1 %59
  %61 = sitofp i32 %40 to float
  %62 = select i1 %60, float %61, float 0.000000e+00
  %63 = getelementptr inbounds i8, ptr %0, i64 288
  %64 = load i32, ptr %63, align 8, !tbaa !87
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
  %74 = load i32, ptr %73, align 8, !tbaa !88
  %75 = add nsw i32 %74, %46
  store i32 %75, ptr %73, align 8, !tbaa !88
  br label %89

76:                                               ; preds = %31
  %77 = sdiv i32 %46, 2
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !88
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 8, !tbaa !88
  br label %89

81:                                               ; preds = %31
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = load float, ptr %82, align 8, !tbaa !89
  %84 = fmul nsz float %62, %83
  %85 = fadd nsz float %84, 5.000000e-01
  %86 = tail call nsz noundef float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %87, ptr %88, align 8, !tbaa !88
  br label %89

89:                                               ; preds = %81, %76, %72, %31
  switch i32 %58, label %107 [
    i32 3, label %99
    i32 1, label %90
    i32 2, label %94
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %0, i64 104
  %92 = load i32, ptr %91, align 8, !tbaa !90
  %93 = add nsw i32 %92, %46
  store i32 %93, ptr %91, align 8, !tbaa !90
  br label %107

94:                                               ; preds = %89
  %95 = sdiv i32 %46, 2
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load i32, ptr %96, align 8, !tbaa !90
  %98 = add nsw i32 %97, %95
  store i32 %98, ptr %96, align 8, !tbaa !90
  br label %107

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %0, i64 136
  %101 = load float, ptr %100, align 8, !tbaa !91
  %102 = fmul nsz float %62, %101
  %103 = fadd nsz float %102, 5.000000e-01
  %104 = tail call nsz noundef float @llvm.floor.f32(float %103)
  %105 = fptosi float %104 to i32
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %105, ptr %106, align 8, !tbaa !90
  br label %107

107:                                              ; preds = %99, %94, %90, %89
  switch i32 %64, label %125 [
    i32 3, label %117
    i32 1, label %108
    i32 2, label %112
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %0, i64 100
  %110 = load i32, ptr %109, align 4, !tbaa !92
  %111 = add nsw i32 %110, %53
  store i32 %111, ptr %109, align 4, !tbaa !92
  br label %125

112:                                              ; preds = %107
  %113 = sdiv i32 %53, 2
  %114 = getelementptr inbounds i8, ptr %0, i64 100
  %115 = load i32, ptr %114, align 4, !tbaa !92
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !92
  br label %125

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %0, i64 132
  %119 = load float, ptr %118, align 4, !tbaa !93
  %120 = fmul nsz float %71, %119
  %121 = fadd nsz float %120, 5.000000e-01
  %122 = tail call nsz noundef float @llvm.floor.f32(float %121)
  %123 = fptosi float %122 to i32
  %124 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %123, ptr %124, align 4, !tbaa !92
  br label %125

125:                                              ; preds = %117, %112, %108, %107
  switch i32 %67, label %143 [
    i32 3, label %135
    i32 1, label %126
    i32 2, label %130
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %0, i64 108
  %128 = load i32, ptr %127, align 4, !tbaa !94
  %129 = add nsw i32 %128, %53
  store i32 %129, ptr %127, align 4, !tbaa !94
  br label %143

130:                                              ; preds = %125
  %131 = sdiv i32 %53, 2
  %132 = getelementptr inbounds i8, ptr %0, i64 108
  %133 = load i32, ptr %132, align 4, !tbaa !94
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !94
  br label %143

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %0, i64 140
  %137 = load float, ptr %136, align 4, !tbaa !95
  %138 = fmul nsz float %71, %137
  %139 = fadd nsz float %138, 5.000000e-01
  %140 = tail call nsz noundef float @llvm.floor.f32(float %139)
  %141 = fptosi float %140 to i32
  %142 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %141, ptr %142, align 4, !tbaa !94
  br label %143

143:                                              ; preds = %135, %130, %126, %125
  %144 = getelementptr inbounds i8, ptr %0, i64 96
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !96
  %146 = getelementptr inbounds i8, ptr %0, i64 56
  %147 = load i32, ptr %146, align 8, !tbaa !62
  %148 = load i32, ptr %145, align 8, !tbaa !63
  %149 = sub nsw i32 %147, %148
  %150 = getelementptr inbounds i8, ptr %0, i64 60
  %151 = load i32, ptr %150, align 4, !tbaa !64
  %152 = getelementptr inbounds i8, ptr %0, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !65
  %154 = sub nsw i32 %151, %153
  %155 = getelementptr inbounds i8, ptr %0, i64 152
  %156 = load i32, ptr %155, align 8, !tbaa !97
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %143
  %159 = add i32 %156, %148
  store i32 %159, ptr %146, align 8, !tbaa !98
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi i32 [ %159, %158 ], [ %147, %143 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 156
  %163 = load i32, ptr %162, align 4, !tbaa !99
  %164 = icmp slt i32 %154, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add i32 %163, %153
  store i32 %166, ptr %150, align 4, !tbaa !100
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ %166, %165 ], [ %151, %160 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 144
  %170 = load i32, ptr %169, align 8, !tbaa !101
  %171 = icmp ne i32 %170, 0
  %172 = icmp sgt i32 %149, %170
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = add i32 %170, %148
  store i32 %175, ptr %146, align 8, !tbaa !98
  br label %176

176:                                              ; preds = %174, %167
  %177 = phi i32 [ %175, %174 ], [ %161, %167 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 148
  %179 = load i32, ptr %178, align 4, !tbaa !102
  %180 = icmp ne i32 %179, 0
  %181 = icmp sgt i32 %154, %179
  %182 = and i1 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = add i32 %179, %153
  store i32 %184, ptr %150, align 4, !tbaa !100
  br label %185

185:                                              ; preds = %183, %176
  %186 = phi i32 [ %184, %183 ], [ %168, %176 ]
  %187 = icmp slt i32 %177, %148
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 %148, ptr %146, align 8, !tbaa !62
  store i32 %177, ptr %145, align 8, !tbaa !63
  br label %189

189:                                              ; preds = %188, %185
  %190 = icmp slt i32 %186, %153
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store i32 %153, ptr %150, align 4, !tbaa !64
  store i32 %186, ptr %152, align 4, !tbaa !65
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i64, ptr %145, align 8, !tbaa.struct !96
  %194 = trunc i64 %193 to i32
  %195 = lshr i64 %193, 32
  %196 = trunc i64 %195 to i32
  %197 = load i64, ptr %146, align 8, !tbaa.struct !103
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
  store i64 %212, ptr %213, align 8, !tbaa.struct !96
  %214 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %208, ptr %214, align 8, !tbaa.struct !103
  br i1 %5, label %215, label %216

215:                                              ; preds = %192
  br label %216

216:                                              ; preds = %215, %192
  %217 = phi i32 [ %198, %215 ], [ %35, %192 ]
  %218 = phi i32 [ %199, %215 ], [ %36, %192 ]
  %219 = phi i32 [ %201, %215 ], [ %37, %192 ]
  %220 = phi i32 [ %205, %215 ], [ %38, %192 ]
  %221 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !96
  %222 = getelementptr inbounds i8, ptr %0, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !62
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i32 %219, ptr %222, align 8, !tbaa !62
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi i32 [ %219, %225 ], [ %223, %216 ]
  %228 = getelementptr inbounds i8, ptr %0, i64 92
  %229 = load i32, ptr %228, align 4, !tbaa !64
  %230 = icmp slt i32 %220, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 %220, ptr %228, align 4, !tbaa !64
  br label %232

232:                                              ; preds = %231, %226
  %233 = phi i32 [ %220, %231 ], [ %229, %226 ]
  %234 = icmp sgt i32 %217, %227
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 %217, ptr %222, align 8, !tbaa !62
  br label %236

236:                                              ; preds = %235, %232
  %237 = icmp sgt i32 %218, %233
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  store i32 %218, ptr %228, align 4, !tbaa !64
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %221, align 8, !tbaa !63
  %241 = icmp slt i32 %219, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 %219, ptr %221, align 8, !tbaa !63
  br label %243

243:                                              ; preds = %242, %239
  %244 = phi i32 [ %219, %242 ], [ %240, %239 ]
  %245 = getelementptr inbounds i8, ptr %0, i64 84
  %246 = load i32, ptr %245, align 4, !tbaa !65
  %247 = icmp slt i32 %220, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 %220, ptr %245, align 4, !tbaa !65
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i32 [ %220, %248 ], [ %246, %243 ]
  %251 = icmp sgt i32 %217, %244
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 %217, ptr %221, align 8, !tbaa !63
  br label %253

253:                                              ; preds = %252, %249
  %254 = icmp sgt i32 %218, %250
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  store i32 %218, ptr %245, align 4, !tbaa !65
  br label %256

256:                                              ; preds = %255, %253
  store i32 %34, ptr %41, align 8, !tbaa !61
  store i32 %33, ptr %50, align 4, !tbaa !61
  store i32 %32, ptr %42, align 8, !tbaa !61
  store i32 %39, ptr %48, align 4, !tbaa !61
  br i1 %1, label %257, label %.loopexit

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !104
  %260 = icmp eq ptr %259, %258
  br i1 %260, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %257, %.preheader
  %261 = phi ptr [ %264, %.preheader ], [ %259, %257 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !58
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %263, i1 noundef zeroext true)
  %264 = load ptr, ptr %261, align 8, !tbaa !104
  %265 = icmp eq ptr %264, %258
  br i1 %265, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %257, %256
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %8, label %.loopexit, label %9

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
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %.preheader
  %28 = phi ptr [ %34, %.preheader ], [ %26, %24 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(308) %30)
  %34 = load ptr, ptr %28, align 8, !tbaa !104
  %35 = icmp eq ptr %34, %25
  br i1 %35, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %24, %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %16, %.preheader ], [ %8, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %12)
  %16 = load ptr, ptr %10, align 8, !tbaa !104
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6, %1
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
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  br label %23

.loopexit:                                        ; preds = %95, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef 138, i1 noundef zeroext false)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %139, label %107

23:                                               ; preds = %95, %13
  %24 = phi ptr [ %9, %13 ], [ %96, %95 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  store ptr %14, ptr %3, align 8, !tbaa !47
  store i64 0, ptr %15, align 8, !tbaa !48
  store i8 0, ptr %14, align 8, !tbaa !49
  %26 = invoke noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef 0)
          to label %27 unwind label %68

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 80
  %29 = invoke noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %30 unwind label %68

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %25, i64 40
  %32 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %33 unwind label %68

33:                                               ; preds = %30
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %32) #22
  %35 = icmp eq i32 %34, 0
  %36 = load ptr, ptr @g_settings, align 8, !tbaa !58
  br i1 %35, label %86, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %38 = invoke noundef ptr @_ZNK8KeyPress3symEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %39 unwind label %70

39:                                               ; preds = %37
  store ptr %16, ptr %4, align 8, !tbaa !47
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.110) #25
          to label %42 unwind label %74

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %39
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 %44, ptr %2, align 8, !tbaa !53
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %48 unwind label %72

48:                                               ; preds = %46
  store ptr %47, ptr %4, align 8, !tbaa !50
  %49 = load i64, ptr %2, align 8, !tbaa !53
  store i64 %49, ptr %16, align 8, !tbaa !49
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi ptr [ %47, %48 ], [ %16, %43 ]
  switch i64 %44, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, ptr %38, align 1, !tbaa !49
  store i8 %53, ptr %51, align 1, !tbaa !49
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %38, i64 %44, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = load i64, ptr %2, align 8, !tbaa !53
  store i64 %56, ptr %17, align 8, !tbaa !48
  %57 = load ptr, ptr %4, align 8, !tbaa !50
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %59 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %36, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %60 unwind label %76

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !50
  %62 = icmp eq ptr %61, %16
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %17, align 8, !tbaa !48
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #21
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %88

68:                                               ; preds = %86, %30, %27, %23
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %98

70:                                               ; preds = %37
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %84

72:                                               ; preds = %46
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %84

74:                                               ; preds = %41
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %84

76:                                               ; preds = %55
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %4, align 8, !tbaa !50
  %79 = icmp eq ptr %78, %16
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %17, align 8, !tbaa !48
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #21
  br label %84

84:                                               ; preds = %83, %80, %74, %72, %70
  %85 = phi { ptr, i32 } [ %71, %70 ], [ %77, %80 ], [ %77, %83 ], [ %73, %72 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %98

86:                                               ; preds = %33
  %87 = invoke noundef zeroext i1 @_ZN8Settings6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %36, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %88 unwind label %68

88:                                               ; preds = %86, %67
  %89 = load ptr, ptr %3, align 8, !tbaa !50
  %90 = icmp eq ptr %89, %14
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %15, align 8, !tbaa !48
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #21
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %96 = getelementptr inbounds i8, ptr %24, i64 8
  %97 = icmp eq ptr %96, %11
  br i1 %97, label %.loopexit, label %23

98:                                               ; preds = %84, %68
  %99 = phi { ptr, i32 } [ %85, %84 ], [ %69, %68 ]
  %100 = load ptr, ptr %3, align 8, !tbaa !50
  %101 = icmp eq ptr %100, %14
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i64, ptr %15, align 8, !tbaa !48
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #21
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %220

107:                                              ; preds = %.loopexit
  %108 = getelementptr inbounds i8, ptr %21, i64 304
  %109 = load i32, ptr %108, align 8, !tbaa !108
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %139

111:                                              ; preds = %107
  %112 = load ptr, ptr @g_settings, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %113 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %113, ptr %5, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %113, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %114 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 13, ptr %114, align 8, !tbaa !48
  %115 = getelementptr inbounds i8, ptr %5, i64 29
  store i8 0, ptr %115, align 1, !tbaa !49
  %116 = load ptr, ptr %21, align 8, !tbaa !4
  %117 = getelementptr inbounds i8, ptr %116, i64 296
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(308) %21)
          to label %120 unwind label %130

120:                                              ; preds = %111
  %121 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %112, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %119)
          to label %122 unwind label %130

122:                                              ; preds = %120
  %123 = load ptr, ptr %5, align 8, !tbaa !50
  %124 = icmp eq ptr %123, %113
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %114, align 8, !tbaa !48
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #21
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %139

130:                                              ; preds = %120, %111
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %5, align 8, !tbaa !50
  %133 = icmp eq ptr %132, %113
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i64, ptr %114, align 8, !tbaa !48
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #21
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %220

139:                                              ; preds = %129, %107, %.loopexit
  %140 = load ptr, ptr %0, align 8, !tbaa !4
  %141 = getelementptr inbounds i8, ptr %140, i64 232
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef 139, i1 noundef zeroext false)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %177, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, ptr %143, i64 304
  %147 = load i32, ptr %146, align 8, !tbaa !108
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %177

149:                                              ; preds = %145
  %150 = load ptr, ptr @g_settings, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %151 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %151, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %151, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %152 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 14, ptr %152, align 8, !tbaa !48
  %153 = getelementptr inbounds i8, ptr %6, i64 30
  store i8 0, ptr %153, align 2, !tbaa !49
  %154 = load ptr, ptr %143, align 8, !tbaa !4
  %155 = getelementptr inbounds i8, ptr %154, i64 296
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(308) %143)
          to label %158 unwind label %168

158:                                              ; preds = %149
  %159 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %150, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %157)
          to label %160 unwind label %168

160:                                              ; preds = %158
  %161 = load ptr, ptr %6, align 8, !tbaa !50
  %162 = icmp eq ptr %161, %151
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %152, align 8, !tbaa !48
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #21
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %177

168:                                              ; preds = %158, %149
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %6, align 8, !tbaa !50
  %171 = icmp eq ptr %170, %151
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load i64, ptr %152, align 8, !tbaa !48
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #21
  br label %176

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %220

177:                                              ; preds = %167, %145, %139
  %178 = load ptr, ptr %0, align 8, !tbaa !4
  %179 = getelementptr inbounds i8, ptr %178, i64 232
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef 140, i1 noundef zeroext false)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %215, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, ptr %181, i64 304
  %185 = load i32, ptr %184, align 8, !tbaa !108
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %215

187:                                              ; preds = %183
  %188 = load ptr, ptr @g_settings, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %189 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %189, ptr %7, align 8, !tbaa !47
  store i64 8101260404706276705, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 8, ptr %190, align 8, !tbaa !48
  %191 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 0, ptr %191, align 8, !tbaa !49
  %192 = load ptr, ptr %181, align 8, !tbaa !4
  %193 = getelementptr inbounds i8, ptr %192, i64 296
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(308) %181)
          to label %196 unwind label %206

196:                                              ; preds = %187
  %197 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %188, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %195)
          to label %198 unwind label %206

198:                                              ; preds = %196
  %199 = load ptr, ptr %7, align 8, !tbaa !50
  %200 = icmp eq ptr %199, %189
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i64, ptr %190, align 8, !tbaa !48
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #21
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %215

206:                                              ; preds = %196, %187
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %7, align 8, !tbaa !50
  %209 = icmp eq ptr %208, %189
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i64, ptr %190, align 8, !tbaa !48
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #21
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %220

215:                                              ; preds = %205, %183, %177
  call void @_Z13clearKeyCachev()
  %216 = load ptr, ptr @g_gamecallback, align 8, !tbaa !58
  %217 = load ptr, ptr %216, align 8, !tbaa !4
  %218 = getelementptr inbounds i8, ptr %217, i64 40
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(14) %216)
  ret i1 true

220:                                              ; preds = %214, %176, %138, %106
  %221 = phi { ptr, i32 } [ %99, %106 ], [ %207, %214 ], [ %169, %176 ], [ %131, %138 ]
  resume { ptr, i32 } %221
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
  switch i32 %12, label %436 [
    i32 2, label %14
    i32 0, label %296
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  br i1 %16, label %289, label %20

20:                                               ; preds = %14
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %436, label %22

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
  br label %277

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
  br label %277

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
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 408
  %110 = load ptr, ptr %109, align 8, !tbaa !58
  %111 = getelementptr inbounds i8, ptr %0, i64 416
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %13, align 8, !tbaa !109
  %116 = getelementptr inbounds i8, ptr %4, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %4, align 8
  br label %121

119:                                              ; preds = %223, %218, %102
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %277

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
  br i1 %140, label %.loopexit, label %121

141:                                              ; preds = %131, %125
  %142 = getelementptr inbounds i8, ptr %0, i64 400
  %143 = load ptr, ptr %142, align 8, !tbaa !57
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %223

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
  br label %223

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
  br label %277

.loopexit:                                        ; preds = %138, %108, %105
  %215 = getelementptr inbounds i8, ptr %0, i64 400
  %216 = load ptr, ptr %215, align 8, !tbaa !57
  %217 = icmp eq ptr %216, null
  br i1 %217, label %223, label %218

218:                                              ; preds = %.loopexit
  %219 = load ptr, ptr %216, align 8, !tbaa !4
  %220 = getelementptr inbounds i8, ptr %219, i64 72
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(308) %216)
          to label %222 unwind label %119

222:                                              ; preds = %218
  store ptr null, ptr %215, align 8, !tbaa !57
  br label %223

223:                                              ; preds = %222, %.loopexit, %194, %141
  %224 = load ptr, ptr %13, align 8, !tbaa !109
  %225 = getelementptr inbounds i8, ptr %224, i64 40
  %226 = load i64, ptr %4, align 8
  store i64 %226, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %224, i64 48
  %228 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %229 unwind label %119

229:                                              ; preds = %223
  %230 = load ptr, ptr %13, align 8, !tbaa !109
  %231 = getelementptr inbounds i8, ptr %230, i64 112
  %232 = load ptr, ptr %231, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %233 = invoke noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %234 unwind label %251

234:                                              ; preds = %229
  invoke void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %233)
          to label %235 unwind label %251

235:                                              ; preds = %234
  %236 = load ptr, ptr %10, align 8, !tbaa !51
  %237 = load ptr, ptr %232, align 8, !tbaa !4
  %238 = getelementptr inbounds i8, ptr %237, i64 160
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(308) %232, ptr noundef %236)
          to label %240 unwind label %253

240:                                              ; preds = %235
  %241 = load ptr, ptr %10, align 8, !tbaa !51
  %242 = getelementptr inbounds i8, ptr %10, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %10, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !52
  %247 = icmp ult i64 %246, 4
  call void @llvm.assume(i1 %247)
  br label %249

248:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %241) #21
  br label %249

249:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br i1 %103, label %250, label %265

250:                                              ; preds = %249
  store i8 1, ptr %24, align 8, !tbaa !7
  br label %266

251:                                              ; preds = %234, %229
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %263

253:                                              ; preds = %235
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %10, align 8, !tbaa !51
  %256 = getelementptr inbounds i8, ptr %10, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %10, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !52
  %261 = icmp ult i64 %260, 4
  call void @llvm.assume(i1 %261)
  br label %263

262:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %255) #21
  br label %263

263:                                              ; preds = %262, %258, %251
  %264 = phi { ptr, i32 } [ %252, %251 ], [ %254, %258 ], [ %254, %262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %277

265:                                              ; preds = %249
  store ptr null, ptr %13, align 8, !tbaa !109
  br label %266

266:                                              ; preds = %265, %250
  %267 = xor i1 %103, true
  %268 = load ptr, ptr %228, align 8, !tbaa !50
  %269 = getelementptr inbounds i8, ptr %4, i64 24
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %4, i64 16
  %273 = load i64, ptr %272, align 8, !tbaa !48
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #21
  br label %276

276:                                              ; preds = %275, %271
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br label %445

277:                                              ; preds = %263, %213, %119, %94, %86
  %278 = phi { ptr, i32 } [ %87, %86 ], [ %95, %94 ], [ %264, %263 ], [ %120, %119 ], [ %214, %213 ]
  %279 = getelementptr inbounds i8, ptr %4, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !50
  %281 = getelementptr inbounds i8, ptr %4, i64 24
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %277
  %284 = getelementptr inbounds i8, ptr %4, i64 16
  %285 = load i64, ptr %284, align 8, !tbaa !48
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %288

287:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %280) #21
  br label %288

288:                                              ; preds = %287, %283
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br label %374

289:                                              ; preds = %14
  %290 = icmp ne i8 %19, 0
  %291 = getelementptr inbounds i8, ptr %1, i64 12
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 27
  %294 = select i1 %290, i1 %293, i1 false
  br i1 %294, label %295, label %436

295:                                              ; preds = %289
  tail call void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  br label %445

296:                                              ; preds = %2
  %297 = getelementptr inbounds i8, ptr %1, i64 8
  %298 = getelementptr inbounds i8, ptr %1, i64 24
  %299 = load i32, ptr %298, align 8, !tbaa !49
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %330

301:                                              ; preds = %296
  %302 = load ptr, ptr %0, align 8, !tbaa !4
  %303 = getelementptr inbounds i8, ptr %302, i64 104
  %304 = load ptr, ptr %303, align 8
  %305 = tail call noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %305, label %306, label %328

306:                                              ; preds = %301
  %307 = getelementptr inbounds i8, ptr %1, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !49
  %309 = tail call noundef zeroext i1 @_ZN12GUIModalMenu12canTakeFocusEPN3irr3gui11IGUIElementE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %308)
  br i1 %309, label %328, label %310

310:                                              ; preds = %306
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %311, label %312

311:                                              ; preds = %310
  tail call void @_ZTH10infostream()
  br label %312

312:                                              ; preds = %311, %310
  %313 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %314 = load ptr, ptr %313, align 8, !tbaa !115
  %315 = load ptr, ptr %314, align 8, !tbaa !4
  %316 = load ptr, ptr %315, align 8
  %317 = tail call noundef zeroext i1 %316(ptr noundef nonnull align 8 dereferenceable(8) %314)
  %318 = select i1 %317, i64 976, i64 984
  %319 = getelementptr inbounds i8, ptr %313, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !125
  %321 = icmp eq ptr %320, null
  br i1 %321, label %445, label %322

322:                                              ; preds = %312
  %323 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @.str.12, i64 noundef 44)
  %324 = load ptr, ptr %319, align 8, !tbaa !125
  %325 = icmp eq ptr %324, null
  br i1 %325, label %445, label %326

326:                                              ; preds = %322
  %327 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %324)
  br label %445

328:                                              ; preds = %306, %301
  %329 = load i32, ptr %298, align 8, !tbaa !49
  br label %330

330:                                              ; preds = %328, %296
  %331 = phi i32 [ %329, %328 ], [ %299, %296 ]
  %332 = icmp eq i32 %331, 5
  br i1 %332, label %333, label %436

333:                                              ; preds = %330
  %334 = load ptr, ptr %297, align 8, !tbaa !49
  %335 = load ptr, ptr %334, align 8, !tbaa !4
  %336 = getelementptr inbounds i8, ptr %335, i64 192
  %337 = load ptr, ptr %336, align 8
  %338 = tail call noundef i32 %337(ptr noundef nonnull align 8 dereferenceable(308) %334)
  switch i32 %338, label %342 [
    i32 101, label %339
    i32 102, label %341
  ]

339:                                              ; preds = %333
  %340 = tail call noundef zeroext i1 @_ZN16GUIKeyChangeMenu11acceptInputEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
  tail call void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  br label %445

341:                                              ; preds = %333
  tail call void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  br label %445

342:                                              ; preds = %333
  %343 = load ptr, ptr %13, align 8, !tbaa !109
  %344 = icmp eq ptr %343, null
  br i1 %344, label %377, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds i8, ptr %343, i64 112
  %347 = load ptr, ptr %346, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %348 = getelementptr inbounds i8, ptr %343, i64 40
  %349 = tail call noundef ptr @_ZNK8KeyPress4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %348)
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %349)
  %350 = load ptr, ptr %3, align 8, !tbaa !51
  %351 = load ptr, ptr %347, align 8, !tbaa !4
  %352 = getelementptr inbounds i8, ptr %351, i64 160
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(308) %347, ptr noundef %350)
          to label %354 unwind label %364

354:                                              ; preds = %345
  %355 = load ptr, ptr %3, align 8, !tbaa !51
  %356 = getelementptr inbounds i8, ptr %3, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %354
  %359 = getelementptr inbounds i8, ptr %3, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !52
  %361 = icmp ult i64 %360, 4
  call void @llvm.assume(i1 %361)
  br label %363

362:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef %355) #21
  br label %363

363:                                              ; preds = %362, %358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  store ptr null, ptr %13, align 8, !tbaa !109
  br label %377

364:                                              ; preds = %345
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %3, align 8, !tbaa !51
  %367 = getelementptr inbounds i8, ptr %3, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %364
  %370 = getelementptr inbounds i8, ptr %3, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !52
  %372 = icmp ult i64 %371, 4
  call void @llvm.assume(i1 %372)
  br label %376

373:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #21
  br label %376

374:                                              ; preds = %435, %376, %288
  %375 = phi { ptr, i32 } [ %365, %376 ], [ %278, %288 ], [ %426, %435 ]
  resume { ptr, i32 } %375

376:                                              ; preds = %373, %369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %374

377:                                              ; preds = %363, %342
  %378 = getelementptr inbounds i8, ptr %0, i64 408
  %379 = load ptr, ptr %378, align 8, !tbaa !58
  %380 = getelementptr inbounds i8, ptr %0, i64 416
  %381 = load ptr, ptr %380, align 8, !tbaa !58
  %382 = icmp eq ptr %379, %381
  br i1 %382, label %399, label %.preheader

383:                                              ; preds = %.preheader
  %384 = getelementptr inbounds i8, ptr %386, i64 8
  %385 = icmp eq ptr %384, %381
  br i1 %385, label %396, label %.preheader

.preheader:                                       ; preds = %377, %383
  %386 = phi ptr [ %384, %383 ], [ %379, %377 ]
  %387 = load ptr, ptr %386, align 8, !tbaa !58
  %388 = load i32, ptr %387, align 8, !tbaa !73
  %389 = load ptr, ptr %297, align 8, !tbaa !49
  %390 = load ptr, ptr %389, align 8, !tbaa !4
  %391 = getelementptr inbounds i8, ptr %390, i64 192
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef i32 %392(ptr noundef nonnull align 8 dereferenceable(308) %389)
  %394 = icmp eq i32 %388, %393
  br i1 %394, label %395, label %383

395:                                              ; preds = %.preheader
  store ptr %387, ptr %13, align 8, !tbaa !109
  br label %400

396:                                              ; preds = %383
  %397 = load ptr, ptr %13, align 8, !tbaa !109
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %400

399:                                              ; preds = %396, %377
  call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 361, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN16GUIKeyChangeMenu7OnEventERKN3irr6SEventE) #25
  unreachable

400:                                              ; preds = %396, %395
  %401 = phi ptr [ %387, %395 ], [ %397, %396 ]
  %402 = getelementptr inbounds i8, ptr %0, i64 384
  store i8 0, ptr %402, align 8, !tbaa !7
  %403 = getelementptr inbounds i8, ptr %401, i64 112
  %404 = load ptr, ptr %403, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.15)
  %405 = load ptr, ptr %11, align 8, !tbaa !51
  %406 = load ptr, ptr %404, align 8, !tbaa !4
  %407 = getelementptr inbounds i8, ptr %406, i64 160
  %408 = load ptr, ptr %407, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(308) %404, ptr noundef %405)
          to label %409 unwind label %425

409:                                              ; preds = %400
  %410 = load ptr, ptr %11, align 8, !tbaa !51
  %411 = getelementptr inbounds i8, ptr %11, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %413, label %417

413:                                              ; preds = %409
  %414 = getelementptr inbounds i8, ptr %11, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !52
  %416 = icmp ult i64 %415, 4
  call void @llvm.assume(i1 %416)
  br label %418

417:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef %410) #21
  br label %418

418:                                              ; preds = %417, %413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %419 = getelementptr inbounds i8, ptr %0, i64 296
  %420 = load ptr, ptr %419, align 8, !tbaa !66
  %421 = load ptr, ptr %420, align 8, !tbaa !4
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef zeroext i1 %423(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull %0)
  br label %436

425:                                              ; preds = %400
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %11, align 8, !tbaa !51
  %428 = getelementptr inbounds i8, ptr %11, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %430, label %434

430:                                              ; preds = %425
  %431 = getelementptr inbounds i8, ptr %11, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !52
  %433 = icmp ult i64 %432, 4
  call void @llvm.assume(i1 %433)
  br label %435

434:                                              ; preds = %425
  call void @_ZdlPv(ptr noundef %427) #21
  br label %435

435:                                              ; preds = %434, %430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %374

436:                                              ; preds = %418, %330, %289, %20, %2
  %437 = getelementptr inbounds i8, ptr %0, i64 32
  %438 = load ptr, ptr %437, align 8, !tbaa !81
  %439 = icmp eq ptr %438, null
  br i1 %439, label %445, label %440

440:                                              ; preds = %436
  %441 = load ptr, ptr %438, align 8, !tbaa !4
  %442 = getelementptr inbounds i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = call noundef zeroext i1 %443(ptr noundef nonnull align 8 dereferenceable(308) %438, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %445

445:                                              ; preds = %440, %436, %341, %339, %326, %322, %312, %295, %276
  %446 = phi i1 [ %267, %276 ], [ true, %341 ], [ true, %339 ], [ true, %295 ], [ %444, %440 ], [ false, %436 ], [ true, %322 ], [ true, %326 ], [ true, %312 ]
  ret i1 %446
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
  br i1 %4, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !104
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %.loopexit3

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !104, !noalias !130
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %7, %21
  %11 = phi ptr [ %22, %21 ], [ %8, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %12, align 8, !tbaa !133
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %.loopexit3, label %.preheader, !llvm.loop !134

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
  br i1 %4, label %.loopexit, label %5

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
  br i1 %15, label %.loopexit, label %7, !llvm.loop !137

.loopexit:                                        ; preds = %7, %1
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
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %11 = phi ptr [ %17, %.preheader ], [ %9, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13, i32 noundef %1)
  %17 = load ptr, ptr %11, align 8, !tbaa !104
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
  %20 = phi i1 [ %18, %14 ], [ true, %10 ], [ %8, %1 ]
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
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #26
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

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
  %30 = sub nuw nsw i64 %19, %29
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
  %51 = load i32, ptr %50, align 4, !tbaa !127
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !127
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !146

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !127
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !127
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !127
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !127
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !127
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !127
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !127
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !127
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !148

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
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
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #26
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

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
  %30 = sub nuw nsw i64 %19, %29
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
  %51 = load i32, ptr %50, align 4, !tbaa !127
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !127
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !150

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !127
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !127
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !127
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !127
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !127
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !127
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !127
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !127
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !151

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
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
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  br i1 %2, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %7, %22
  %8 = phi ptr [ %23, %22 ], [ %5, %7 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !58
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
  %23 = load ptr, ptr %8, align 8, !tbaa !104
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.loopexit, label %.preheader

.preheader6:                                      ; preds = %7, %33
  %25 = phi ptr [ %34, %33 ], [ %5, %7 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(308) %27)
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader6
  %34 = load ptr, ptr %25, align 8, !tbaa !104
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %.preheader6

.loopexit:                                        ; preds = %33, %.preheader6, %22, %16, %.preheader, %3
  %36 = phi ptr [ null, %3 ], [ %20, %16 ], [ null, %22 ], [ %10, %.preheader ], [ null, %33 ], [ %27, %.preheader6 ]
  ret ptr %36
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
  br label %.loopexit

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
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
  %28 = load i8, ptr %27, align 1, !tbaa !49
  %29 = load ptr, ptr %4, align 8, !tbaa !50
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %28, ptr %30, align 1, !tbaa !49
  %31 = or disjoint i64 %26, 1
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !49
  %34 = load ptr, ptr %4, align 8, !tbaa !50
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store i8 %33, ptr %35, align 1, !tbaa !49
  %36 = or disjoint i64 %26, 2
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !49
  %39 = load ptr, ptr %4, align 8, !tbaa !50
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  store i8 %38, ptr %40, align 1, !tbaa !49
  %41 = or disjoint i64 %26, 3
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !49
  %44 = load ptr, ptr %4, align 8, !tbaa !50
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  store i8 %43, ptr %45, align 1, !tbaa !49
  %46 = add nuw i64 %26, 4
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %.loopexit3, label %25, !llvm.loop !153

.loopexit3:                                       ; preds = %25, %20
  %48 = phi i64 [ 0, %20 ], [ %24, %25 ]
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %50 = phi i64 [ %56, %.preheader ], [ %48, %.loopexit3 ]
  %51 = phi i64 [ %57, %.preheader ], [ 0, %.loopexit3 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !49
  %54 = load ptr, ptr %4, align 8, !tbaa !50
  %55 = getelementptr inbounds i8, ptr %54, i64 %50
  store i8 %53, ptr %55, align 1, !tbaa !49
  %56 = add nuw nsw i64 %50, 1
  %57 = add nuw nsw i64 %51, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !154

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %11, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %63, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.loopexit7
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !52
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #21
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load i64, ptr %37, align 8, !tbaa !52
  %39 = icmp ult i64 %38, 4
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #21
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %9, align 8, !tbaa !104
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %44 = phi ptr [ %45, %.preheader ], [ %42, %41 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !104
  tail call void @_ZdlPv(ptr noundef %44) #21
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !155

.loopexit:                                        ; preds = %.preheader, %41
  ret void

.preheader6:                                      ; preds = %2, %63
  %47 = phi ptr [ %64, %63 ], [ %10, %2 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %50, align 8, !tbaa !81
  %51 = load ptr, ptr %49, align 8, !tbaa !4
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !56
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader6
  %60 = load ptr, ptr %54, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(20) %54) #22
  br label %63

63:                                               ; preds = %59, %.preheader6
  %64 = load ptr, ptr %47, align 8, !tbaa !104
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %.loopexit7, label %.preheader6
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiKeyChangeMenu.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
