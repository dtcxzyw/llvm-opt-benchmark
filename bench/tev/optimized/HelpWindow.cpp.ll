; ModuleID = 'bench/tev/original/HelpWindow.cpp.ll'
source_filename = "bench/tev/original/HelpWindow.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%"class.std::__1::function.37" = type { %"class.std::__1::__function::__value_func.41" }
%"class.std::__1::__function::__value_func.41" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.0, i64, ptr }
%struct.anon.0 = type { i64 }
%"struct.std::__1::aligned_storage<32>::type" = type { [32 x i8] }

$_ZN3tev10HelpWindowD2Ev = comdat any

$_ZN3tev10HelpWindowD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__110__function12__value_funcIFvvEE4swapB8ne190000ERS3_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZNSt3__110__function12__value_funcIFviEE4swapB8ne190000ERS3_ = comdat any

$_ZNSt3__125__throw_bad_function_callB8ne190000Ev = comdat any

$_ZNSt3__117bad_function_callD2Ev = comdat any

$_ZNSt3__117bad_function_callD0Ev = comdat any

$_ZTSNSt3__110__function6__baseIFviEEE = comdat any

$_ZTINSt3__110__function6__baseIFviEEE = comdat any

$_ZTSNSt3__117bad_function_callE = comdat any

$_ZTINSt3__117bad_function_callE = comdat any

$_ZTVNSt3__117bad_function_callE = comdat any

@_ZN3tev10HelpWindow7COMMANDE = dso_local global { { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } } { { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } { %struct.anon { i8 8 }, [0 x i8] zeroinitializer, <{ i8, i8, i8, i8, [19 x i8] }> <{ i8 67, i8 116, i8 114, i8 108, [19 x i8] zeroinitializer }> } } } } }, align 8
@__dso_handle = external hidden global i8
@_ZN3tev10HelpWindow3ALTE = dso_local global { { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, [20 x i8] }> } } } } } { { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, [20 x i8] }> } } } } { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, [20 x i8] }> } } } { { { %struct.anon, [0 x i8], <{ i8, i8, i8, [20 x i8] }> } } { { %struct.anon, [0 x i8], <{ i8, i8, i8, [20 x i8] }> } { %struct.anon { i8 6 }, [0 x i8] zeroinitializer, <{ i8, i8, i8, [20 x i8] }> <{ i8 65, i8 108, i8 116, [20 x i8] zeroinitializer }> } } } } }, align 8
@.str = private unnamed_addr constant [5 x i8] c"Help\00", align 1
@_ZTVN3tev10HelpWindowE = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN3tev10HelpWindowE, ptr @_ZN3tev10HelpWindowD2Ev, ptr @_ZN3tev10HelpWindowD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui6Window18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Window16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Window17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Window12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN3tev10HelpWindow14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui6Window14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Window14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui6Window4drawEP10NVGcontext, ptr @_ZN7nanogui6Window26refresh_relative_placementEv] }, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"sans-bold\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Keybindings\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Image loading\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Open image\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Save view as image\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Reload image\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"+Shift+R or \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"+F5\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Reload all images\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Close image\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Close all images\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Copy image to clipboard\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Copy image's path to clipboard\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Paste image from clipboard\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Image options\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Left Click\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Select hovered image\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"1\E2\80\A69\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Select N-th image\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"Down or S or Ctrl+Tab / Up or W or Ctrl+Shift+Tab\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Select next / previous image\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"Home / End\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"Select first / last image\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Toggle playback of images as video\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Click & Drag (+Shift/\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Translate image\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"Click & Drag+C (hold)\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"Crop image\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"+ / - / Scroll (+Shift/\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Zoom in / out of image\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"Zoom to actual size\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"+9 / F\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Zoom to fit\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Normalize image to [0, 1]\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Reset image parameters\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"Display the image as if on an LDR screen\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"Shift+Right or Shift+D / Shift+Left or Shift+A\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"Select next / previous tonemap\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"E / Shift+E\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"Increase / decrease exposure by 0.5\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"O / Shift+O\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"Increase / decrease offset by 0.1\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"B (hold)\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"Draw a border around the image\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Shift+Ctrl (hold)\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"Display raw bytes on pixels when zoomed-in\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"F2\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"Rename the image\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Reference options\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"Shift (hold)\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"View currently selected reference\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"Shift+Left Click or Right Click\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"Select hovered image as reference\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Shift+1\E2\80\A69\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"Select N-th image as reference\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"Shift+Down or Shift+S / Shift+Up or Shift+W\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"Select next / previous image as reference\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"Ctrl (hold)\00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"View selected image if reference is selected\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"Ctrl+Right or Ctrl+D / Ctrl+Left or Ctrl+A\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"Select next / previous error metric\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"Channel group options\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"Select hovered channel group\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"Ctrl+1\E2\80\A69\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"Select N-th channel group\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"Right or D or ] / Left or A or [\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"Select next / previous channel group\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Explode current channel group\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"+Enter\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"Maximize\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"Toggle GUI\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"H or ?\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"Show help (this window)\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"Find image or channel group\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"Escape\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"Reset find string\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"Quit\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"About\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"tev \E2\80\94 The EXR Viewer\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"version 1.27dev (64 bit)\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"sans\00", align 1
@.str.106 = private unnamed_addr constant [84 x i8] c"tev was developed by Thomas M\C3\BCller and is released under the BSD 3-Clause License.\00", align 1
@.str.107 = private unnamed_addr constant [86 x i8] c"It was built directly or indirectly upon the following amazing third-party libraries.\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.109 = private unnamed_addr constant [39 x i8] c"Single-Header Argument Parsing Library\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"Cross-Platform Clipboard Library\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"{fmt}\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"Fast & Safe Formatting Library\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"Glad\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"Multi-Language GL Loader-Generator\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"GLFW\00", align 1
@.str.117 = private unnamed_addr constant [35 x i8] c"OpenGL Desktop Development Library\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"NanoGUI\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"Small GUI Library\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"NanoVG\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"Small Vector Graphics Library\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"OpenEXR\00", align 1
@.str.123 = private unnamed_addr constant [43 x i8] c"High Dynamic-Range (HDR) Image File Format\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"qoi\00", align 1
@.str.125 = private unnamed_addr constant [49 x i8] c"File Format for Fast, Lossless Image Compression\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"stb_image(_write)\00", align 1
@.str.127 = private unnamed_addr constant [53 x i8] c"Single-Header Library for Loading and Writing Images\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"tinylogger\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"Minimal Pretty-Logging Library\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"UTF8-CPP\00", align 1
@.str.131 = private unnamed_addr constant [46 x i8] c"Lightweight UTF-8 String Manipulation Library\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tev10HelpWindowE = dso_local constant [19 x i8] c"N3tev10HelpWindowE\00", align 1
@_ZTIN7nanogui6WindowE = external constant ptr
@_ZTIN3tev10HelpWindowE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tev10HelpWindowE, ptr @_ZTIN7nanogui6WindowE }, align 8
@_ZTVN7nanogui11GroupLayoutE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.132 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN7nanogui6WindowE = external unnamed_addr constant { [18 x ptr] }, align 8
@"_ZTVNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE" = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @"_ZTINSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE", ptr @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEED2Ev", ptr @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEED0Ev", ptr @"_ZNKSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE7__cloneEv", ptr @"_ZNKSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE7__cloneEPNS0_6__baseISD_EE", ptr @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE7destroyEv", ptr @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE18destroy_deallocateEv", ptr @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEclEOi", ptr @"_ZNKSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE6targetERKSt9type_info", ptr @"_ZNKSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE11target_typeEv"] }, align 8
@"_ZTSNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE" = internal constant [117 x i8] c"NSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__baseIFviEEE = linkonce_odr dso_local constant [34 x i8] c"NSt3__110__function6__baseIFviEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFviEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFviEEE }, comdat, align 8
@"_ZTINSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE", ptr @_ZTINSt3__110__function6__baseIFviEEE }, align 8
@"_ZTSZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEE3$_4" = internal constant [69 x i8] c"ZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEE3$_4\00", align 1
@"_ZTIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEE3$_4" }, align 8
@_ZTSNSt3__117bad_function_callE = linkonce_odr dso_local constant [28 x i8] c"NSt3__117bad_function_callE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTINSt3__117bad_function_callE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__117bad_function_callE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVNSt3__117bad_function_callE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__117bad_function_callE, ptr @_ZNSt3__117bad_function_callD2Ev, ptr @_ZNSt3__117bad_function_callD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HelpWindow.cpp, ptr null }]

@_ZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEE = dso_local unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN3tev10HelpWindowC2EPN7nanogui6WidgetEbNSt3__18functionIFvvEEE

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3tev10HelpWindowC2EPN7nanogui6WidgetEbNSt3__18functionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(224) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef readonly %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::function.37", align 16
  %6 = alloca %"class.std::__1::function", align 16
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca %"class.std::__1::basic_string", align 8
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = alloca %"class.std::__1::basic_string", align 8
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca %"class.std::__1::basic_string", align 8
  %19 = alloca %"class.std::__1::basic_string", align 8
  %20 = alloca %"class.std::__1::basic_string", align 8
  %21 = alloca %"class.std::__1::basic_string", align 8
  %22 = alloca %"class.std::__1::basic_string", align 8
  %23 = alloca %"class.std::__1::basic_string", align 8
  %24 = alloca %"class.std::__1::basic_string", align 8
  %25 = alloca %"class.std::__1::basic_string", align 8
  %26 = alloca %"class.std::__1::basic_string", align 8
  %27 = alloca %"class.std::__1::basic_string", align 8
  %28 = alloca %"class.std::__1::basic_string", align 8
  %29 = alloca %"class.std::__1::basic_string", align 8
  %30 = alloca %"class.std::__1::basic_string", align 8
  %31 = alloca %"class.std::__1::basic_string", align 8
  %32 = alloca %"class.std::__1::basic_string", align 8
  %33 = alloca %"class.std::__1::basic_string", align 8
  %34 = alloca %"class.std::__1::basic_string", align 8
  %35 = alloca %"class.std::__1::basic_string", align 8
  %36 = alloca %"class.std::__1::basic_string", align 8
  %37 = alloca %"class.std::__1::basic_string", align 8
  %38 = alloca %"class.std::__1::basic_string", align 8
  %39 = alloca %"class.std::__1::basic_string", align 8
  %40 = alloca %"class.std::__1::basic_string", align 8
  %41 = alloca %"class.std::__1::basic_string", align 8
  %42 = alloca %"class.std::__1::basic_string", align 8
  %43 = alloca %"class.std::__1::basic_string", align 8
  %44 = alloca %"class.std::__1::basic_string", align 8
  %45 = alloca %"class.std::__1::basic_string", align 8
  %46 = alloca %"class.std::__1::basic_string", align 8
  %47 = alloca %"class.std::__1::basic_string", align 8
  %48 = alloca %"class.std::__1::basic_string", align 8
  %49 = alloca %"class.std::__1::basic_string", align 8
  %50 = alloca %"class.std::__1::basic_string", align 8
  %51 = alloca %"class.std::__1::basic_string", align 8
  %52 = alloca %"class.std::__1::basic_string", align 8
  %53 = alloca %"class.std::__1::basic_string", align 8
  %54 = alloca %"class.std::__1::basic_string", align 8
  %55 = alloca %"class.std::__1::basic_string", align 8
  %56 = alloca %"class.std::__1::basic_string", align 8
  %57 = alloca %"class.std::__1::basic_string", align 8
  %58 = alloca %"class.std::__1::basic_string", align 8
  %59 = alloca %"class.std::__1::basic_string", align 8
  %60 = alloca %"class.std::__1::basic_string", align 8
  %61 = alloca %"class.std::__1::basic_string", align 8
  %62 = alloca %"class.std::__1::basic_string", align 8
  %63 = alloca %"class.std::__1::basic_string", align 8
  %64 = alloca %"class.std::__1::basic_string", align 8
  %65 = alloca %"class.std::__1::basic_string", align 8
  %66 = alloca %"class.std::__1::basic_string", align 8
  %67 = alloca %"class.std::__1::basic_string", align 8
  %68 = alloca %"class.std::__1::basic_string", align 8
  %69 = alloca %"class.std::__1::basic_string", align 8
  %70 = alloca %"class.std::__1::basic_string", align 8
  %71 = alloca %"class.std::__1::basic_string", align 8
  %72 = alloca %"class.std::__1::basic_string", align 8
  %73 = alloca %"class.std::__1::basic_string", align 8
  %74 = alloca %"class.std::__1::basic_string", align 8
  %75 = alloca %"class.std::__1::basic_string", align 8
  %76 = alloca %"class.std::__1::basic_string", align 8
  %77 = alloca %"class.std::__1::basic_string", align 8
  %78 = alloca %"class.std::__1::basic_string", align 8
  %79 = alloca %"class.std::__1::basic_string", align 8
  %80 = alloca %"class.std::__1::basic_string", align 8
  %81 = alloca %"class.std::__1::basic_string", align 8
  %82 = alloca %"class.std::__1::basic_string", align 8
  %83 = alloca %"class.std::__1::basic_string", align 8
  %84 = alloca %"class.std::__1::basic_string", align 8
  %85 = alloca %"class.std::__1::basic_string", align 8
  %86 = alloca %"class.std::__1::basic_string", align 8
  %87 = alloca %"class.std::__1::basic_string", align 8
  %88 = alloca %"class.std::__1::basic_string", align 8
  %89 = alloca %"class.std::__1::basic_string", align 8
  %90 = alloca %"class.std::__1::basic_string", align 8
  %91 = alloca %"class.std::__1::basic_string", align 8
  %92 = alloca %"class.std::__1::basic_string", align 8
  %93 = alloca %"class.std::__1::basic_string", align 8
  %94 = alloca %"class.std::__1::basic_string", align 8
  %95 = alloca %"class.std::__1::basic_string", align 8
  %96 = alloca %"class.std::__1::basic_string", align 8
  %97 = alloca %"class.std::__1::basic_string", align 8
  %98 = alloca %"class.std::__1::basic_string", align 8
  %99 = alloca %"class.std::__1::basic_string", align 8
  %100 = alloca %"class.std::__1::basic_string", align 8
  %101 = alloca %"class.std::__1::basic_string", align 8
  %102 = alloca %"class.std::__1::basic_string", align 8
  %103 = alloca %"class.std::__1::basic_string", align 8
  %104 = alloca %"class.std::__1::basic_string", align 8
  %105 = alloca %"class.std::__1::basic_string", align 8
  %106 = alloca %"class.std::__1::basic_string", align 8
  %107 = alloca %"class.std::__1::basic_string", align 8
  %108 = alloca %"class.std::__1::basic_string", align 8
  %109 = alloca %"class.std::__1::basic_string", align 8
  %110 = alloca %"class.std::__1::basic_string", align 8
  %111 = alloca %"class.std::__1::basic_string", align 8
  %112 = alloca %"class.std::__1::basic_string", align 8
  %113 = alloca %"class.std::__1::basic_string", align 8
  %114 = alloca %"class.std::__1::basic_string", align 8
  %115 = alloca %"class.std::__1::basic_string", align 8
  %116 = alloca %"class.std::__1::basic_string", align 8
  %117 = alloca %"class.std::__1::basic_string", align 8
  %118 = alloca %"class.std::__1::basic_string", align 8
  %119 = alloca %"class.std::__1::basic_string", align 8
  %120 = alloca %"class.std::__1::basic_string", align 8
  %121 = alloca %"class.std::__1::basic_string", align 8
  %122 = alloca %"class.std::__1::basic_string", align 8
  %123 = alloca %"class.std::__1::basic_string", align 8
  %124 = alloca %"class.std::__1::basic_string", align 8
  %125 = alloca %"class.std::__1::basic_string", align 8
  %126 = alloca %"class.std::__1::basic_string", align 8
  %127 = alloca %"class.std::__1::basic_string", align 8
  %128 = alloca %"class.std::__1::basic_string", align 8
  %129 = alloca %"class.std::__1::basic_string", align 8
  %130 = alloca %"class.std::__1::basic_string", align 8
  %131 = alloca %"class.std::__1::basic_string", align 8
  %132 = alloca %"class.std::__1::basic_string", align 8
  %133 = alloca %"class.std::__1::basic_string", align 8
  %134 = alloca %"class.std::__1::basic_string", align 8
  %135 = alloca %"class.std::__1::basic_string", align 8
  %136 = alloca %"class.std::__1::basic_string", align 8
  %137 = alloca %"class.std::__1::basic_string", align 8
  %138 = alloca %"class.std::__1::basic_string", align 8
  %139 = alloca %"class.std::__1::basic_string", align 8
  %140 = alloca %"class.std::__1::basic_string", align 8
  %141 = alloca %"class.std::__1::basic_string", align 8
  %142 = alloca %"class.std::__1::basic_string", align 8
  %143 = alloca %"class.std::__1::basic_string", align 8
  %144 = alloca %"class.std::__1::basic_string", align 8
  %145 = alloca %"class.std::__1::basic_string", align 8
  %146 = alloca %"class.std::__1::basic_string", align 8
  %147 = alloca %"class.std::__1::basic_string", align 8
  %148 = alloca %"class.std::__1::basic_string", align 8
  %149 = alloca %"class.std::__1::basic_string", align 8
  %150 = alloca %"class.std::__1::basic_string", align 8
  %151 = alloca %"class.std::__1::basic_string", align 8
  %152 = alloca %"class.std::__1::basic_string", align 8
  %153 = alloca %"class.std::__1::basic_string", align 8
  %154 = alloca %"class.std::__1::basic_string", align 8
  %155 = alloca %"class.std::__1::basic_string", align 8
  %156 = alloca %"class.std::__1::basic_string", align 8
  %157 = alloca %"class.std::__1::basic_string", align 8
  %158 = alloca %"class.std::__1::function.37", align 16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str, i64 noundef 4)
  invoke void @_ZN7nanogui6WindowC2EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(170) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %159 unwind label %639

159:                                              ; preds = %4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tev10HelpWindowE, i64 16), ptr %0, align 16
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %162 = load ptr, ptr %161, align 16
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.sink.split, label %164

164:                                              ; preds = %159
  %165 = icmp eq ptr %162, %3
  br i1 %165, label %166, label %172

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %160, ptr %167, align 16
  %168 = load ptr, ptr %161, align 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 16 dereferenceable(48) %160)
          to label %_ZNSt3__18functionIFvvEEC2ERKS2_.exit unwind label %641

172:                                              ; preds = %164
  %173 = load ptr, ptr %162, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.sink.split unwind label %641

_ZNSt3__18functionIFvvEEC2ERKS2_.exit.sink.split: ; preds = %172, %159
  %.sink = phi ptr [ null, %159 ], [ %176, %172 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %.sink, ptr %177, align 16
  br label %_ZNSt3__18functionIFvvEEC2ERKS2_.exit

_ZNSt3__18functionIFvvEEC2ERKS2_.exit:            ; preds = %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.sink.split, %166
  %178 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #20
          to label %179 unwind label %643

179:                                              ; preds = %_ZNSt3__18functionIFvvEEC2ERKS2_.exit
  %180 = invoke noundef ptr @_ZN7nanogui6Window12button_panelEv(ptr noundef nonnull align 8 dereferenceable(170) %0)
          to label %181 unwind label %645

181:                                              ; preds = %179
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %645

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %181
  invoke void @_ZN7nanogui6ButtonC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEi(ptr noundef nonnull align 16 dereferenceable(328) %178, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 61453)
          to label %182 unwind label %647

182:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 208
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %185 = load ptr, ptr %184, align 16
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i.sink.split, label %187

187:                                              ; preds = %182
  %188 = icmp eq ptr %185, %160
  br i1 %188, label %189, label %194

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %6, ptr %190, align 16
  %191 = load ptr, ptr %185, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 16 dereferenceable(48) %6)
          to label %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i unwind label %643

194:                                              ; preds = %187
  %195 = load ptr, ptr %185, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i.sink.split unwind label %643

_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i.sink.split: ; preds = %194, %182
  %.sink843 = phi ptr [ null, %182 ], [ %198, %194 ]
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.sink843, ptr %199, align 16
  br label %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i

_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i:        ; preds = %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i.sink.split, %189
  call void @_ZNSt3__110__function12__value_funcIFvvEE4swapB8ne190000ERS3_(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %183) #19
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %201 = load ptr, ptr %200, align 16
  %202 = icmp eq ptr %201, %6
  br i1 %202, label %.sink.split.i.i.i.i, label %203

203:                                              ; preds = %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i
  %.not.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i, label %207, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %203, %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i
  %.sink2.i.i.i.i = phi i64 [ 32, %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i ], [ 40, %203 ]
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %.sink2.i.i.i.i
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(8) %201) #19
  br label %207

207:                                              ; preds = %.sink.split.i.i.i.i, %203
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %208 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %209 unwind label %643

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 0, ptr %210, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui11GroupLayoutE, i64 16), ptr %208, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store i32 15, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i32 6, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 20
  store i32 14, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i32 20, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %216 = load ptr, ptr %215, align 16
  %.not.i.i = icmp eq ptr %216, %208
  br i1 %.not.i.i, label %223, label %217

217:                                              ; preds = %209
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %208)
          to label %thread-pre-split.i.i unwind label %220

thread-pre-split.i.i:                             ; preds = %217
  %.pr.i.i = load ptr, ptr %215, align 16
  %.not7.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not7.i.i, label %219, label %218

218:                                              ; preds = %thread-pre-split.i.i
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i, i1 noundef zeroext true) #19
  br label %219

219:                                              ; preds = %218, %thread-pre-split.i.i
  store ptr %208, ptr %215, align 16
  br label %223

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #21
  unreachable

223:                                              ; preds = %219, %209
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 640, ptr %224, align 8
  %225 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #20
          to label %226 unwind label %643

226:                                              ; preds = %223
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit359 unwind label %650

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit359: ; preds = %226
  invoke void @_ZN7nanogui9TabWidgetC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 16 dereferenceable(489) %225, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %227 unwind label %652

227:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit359
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %228 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %229 unwind label %643

229:                                              ; preds = %227
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %228, ptr noundef nonnull %225)
          to label %230 unwind label %655

230:                                              ; preds = %229
  %231 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
          to label %232 unwind label %643

232:                                              ; preds = %230
  invoke void @_ZN7nanogui12VScrollPanelC1EPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(141) %231, ptr noundef nonnull %228)
          to label %233 unwind label %657

233:                                              ; preds = %232
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.7, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit361 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit361: ; preds = %233
  %234 = invoke noundef i32 @_ZN7nanogui9TabWidget10append_tabERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS_6WidgetE(ptr noundef nonnull align 16 dereferenceable(489) %225, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %228)
          to label %235 unwind label %659

235:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit361
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %236 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %237 unwind label %643

237:                                              ; preds = %235
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %236, ptr noundef nonnull %231)
          to label %238 unwind label %661

238:                                              ; preds = %237
  %239 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %240 unwind label %643

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i32 0, ptr %241, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui11GroupLayoutE, i64 16), ptr %239, align 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store i32 15, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i32 6, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 20
  store i32 14, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i32 20, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %247 = load ptr, ptr %246, align 8
  %.not.i.i362 = icmp eq ptr %247, %239
  br i1 %.not.i.i362, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit366, label %248

248:                                              ; preds = %240
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %239)
          to label %thread-pre-split.i.i363 unwind label %251

thread-pre-split.i.i363:                          ; preds = %248
  %.pr.i.i364 = load ptr, ptr %246, align 8
  %.not7.i.i365 = icmp eq ptr %.pr.i.i364, null
  br i1 %.not7.i.i365, label %250, label %249

249:                                              ; preds = %thread-pre-split.i.i363
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i364, i1 noundef zeroext true) #19
  br label %250

250:                                              ; preds = %249, %thread-pre-split.i.i363
  store ptr %239, ptr %246, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit366

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #21
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit366: ; preds = %240, %250
  %254 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
          to label %255 unwind label %643

255:                                              ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit366
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit368 unwind label %663

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit368: ; preds = %255
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit370 unwind label %665

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit370: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit368
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %254, ptr noundef nonnull %236, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 18)
          to label %256 unwind label %667

256:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit370
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  %257 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %258 unwind label %643

258:                                              ; preds = %256
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %257, ptr noundef nonnull %236)
          to label %259 unwind label %671

259:                                              ; preds = %258
  %260 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %261 unwind label %643

261:                                              ; preds = %259
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %260, i32 noundef 1, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 0)
          to label %262 unwind label %673

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %264 = load ptr, ptr %263, align 8
  %.not.i.i371 = icmp eq ptr %264, %260
  br i1 %.not.i.i371, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit375, label %265

265:                                              ; preds = %262
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %260)
          to label %thread-pre-split.i.i372 unwind label %268

thread-pre-split.i.i372:                          ; preds = %265
  %.pr.i.i373 = load ptr, ptr %263, align 8
  %.not7.i.i374 = icmp eq ptr %.pr.i.i373, null
  br i1 %.not7.i.i374, label %267, label %266

266:                                              ; preds = %thread-pre-split.i.i372
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i373, i1 noundef zeroext true) #19
  br label %267

267:                                              ; preds = %266, %thread-pre-split.i.i372
  store ptr %260, ptr %263, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit375

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #21
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit375: ; preds = %262, %267
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %271 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !5
  %272 = and i8 %271, 1
  %.not.i.i376 = icmp eq i8 %272, 0
  %273 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 8), align 8, !noalias !5
  %274 = lshr i8 %271, 1
  %275 = zext nneg i8 %274 to i64
  %276 = select i1 %.not.i.i376, i64 %275, i64 %273
  %277 = add i64 %276, 2
  %278 = icmp ugt i64 %277, -9
  br i1 %278, label %.invoke, label %279

279:                                              ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit375
  %280 = icmp ult i64 %277, 23
  br i1 %280, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i, label %281

281:                                              ; preds = %279
  %282 = or i64 %277, 7
  %283 = icmp eq i64 %282, 23
  %284 = add nuw i64 %282, 1
  %285 = select i1 %283, i64 25, i64 %284
  %286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #20
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.thread unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.thread: ; preds = %281
  %287 = or i64 %285, 1
  store i64 %287, ptr %13, align 8, !alias.scope !5
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %286, ptr %288, align 8, !alias.scope !5
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %277, ptr %289, align 8, !alias.scope !5
  br label %293

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i: ; preds = %279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !5
  %290 = trunc nuw i64 %277 to i8
  %291 = shl nuw nsw i8 %290, 1
  store i8 %291, ptr %13, align 8, !alias.scope !5
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %276, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i, label %293

293:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i
  %294 = phi ptr [ %286, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.thread ], [ %292, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i ]
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 16), align 8, !noalias !5
  %296 = select i1 %.not.i.i376, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 1), ptr %295
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %294, ptr align 1 %296, i64 %276, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i: ; preds = %293, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i
  %297 = phi ptr [ %294, %293 ], [ %292, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i ]
  %298 = getelementptr inbounds i8, ptr %297, i64 %276
  store i16 20267, ptr %298, align 1
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 2
  store i8 0, ptr %299, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit380 unwind label %675

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit380: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %257, ptr noundef %13, ptr noundef %14)
          to label %300 unwind label %677

300:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit380
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %301 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !8
  %302 = and i8 %301, 1
  %.not.i.i381 = icmp eq i8 %302, 0
  %303 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 8), align 8, !noalias !8
  %304 = lshr i8 %301, 1
  %305 = zext nneg i8 %304 to i64
  %306 = select i1 %.not.i.i381, i64 %305, i64 %303
  %307 = add i64 %306, 2
  %308 = icmp ugt i64 %307, -9
  br i1 %308, label %.invoke, label %309

309:                                              ; preds = %300
  %310 = icmp ult i64 %307, 23
  br i1 %310, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i382, label %311

311:                                              ; preds = %309
  %312 = or i64 %307, 7
  %313 = icmp eq i64 %312, 23
  %314 = add nuw i64 %312, 1
  %315 = select i1 %313, i64 25, i64 %314
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #20
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i382.thread unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i382.thread: ; preds = %311
  %317 = or i64 %315, 1
  store i64 %317, ptr %15, align 8, !alias.scope !8
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %316, ptr %318, align 8, !alias.scope !8
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %307, ptr %319, align 8, !alias.scope !8
  br label %323

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i382: ; preds = %309
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !8
  %320 = trunc nuw i64 %307 to i8
  %321 = shl nuw nsw i8 %320, 1
  store i8 %321, ptr %15, align 8, !alias.scope !8
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i384 = icmp eq i64 %306, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i384, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i385, label %323

323:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i382.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i382
  %324 = phi ptr [ %316, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i382.thread ], [ %322, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i382 ]
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 16), align 8, !noalias !8
  %326 = select i1 %.not.i.i381, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 1), ptr %325
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %324, ptr align 1 %326, i64 %306, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i385

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i385: ; preds = %323, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i382
  %327 = phi ptr [ %324, %323 ], [ %322, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i382 ]
  %328 = getelementptr inbounds i8, ptr %327, i64 %306
  store i16 21291, ptr %328, align 1
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 2
  store i8 0, ptr %329, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.12, i64 noundef 18)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit391 unwind label %680

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit391: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i385
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %257, ptr noundef %15, ptr noundef %16)
          to label %330 unwind label %682

330:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit391
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %331 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !11
  %332 = and i8 %331, 1
  %.not.i.i392 = icmp eq i8 %332, 0
  %333 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 8), align 8, !noalias !11
  %334 = lshr i8 %331, 1
  %335 = zext nneg i8 %334 to i64
  %336 = select i1 %.not.i.i392, i64 %335, i64 %333
  %337 = add i64 %336, 8
  %338 = icmp ugt i64 %337, -9
  br i1 %338, label %.invoke, label %339

339:                                              ; preds = %330
  %340 = icmp ult i64 %337, 23
  br i1 %340, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i393, label %341

341:                                              ; preds = %339
  %342 = or i64 %337, 7
  %343 = icmp eq i64 %342, 23
  %344 = add nuw i64 %342, 1
  %345 = select i1 %343, i64 25, i64 %344
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #20
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i393.thread unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i393.thread: ; preds = %341
  %347 = or i64 %345, 1
  store i64 %347, ptr %17, align 8, !alias.scope !11
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %346, ptr %348, align 8, !alias.scope !11
  %349 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %337, ptr %349, align 8, !alias.scope !11
  br label %353

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i393: ; preds = %339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !11
  %350 = trunc nuw i64 %337 to i8
  %351 = shl nuw nsw i8 %350, 1
  store i8 %351, ptr %17, align 8, !alias.scope !11
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i395 = icmp eq i64 %336, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i395, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i396, label %353

353:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i393.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i393
  %354 = phi ptr [ %346, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i393.thread ], [ %352, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i393 ]
  %355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 16), align 8, !noalias !11
  %356 = select i1 %.not.i.i392, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 1), ptr %355
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %354, ptr align 1 %356, i64 %336, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i396

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i396: ; preds = %353, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i393
  %357 = phi ptr [ %354, %353 ], [ %352, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i393 ]
  %358 = getelementptr inbounds i8, ptr %357, i64 %336
  store i64 3838791408242676267, ptr %358, align 1
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i8 0, ptr %359, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.14, i64 noundef 12)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit402 unwind label %685

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit402: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i396
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %257, ptr noundef %17, ptr noundef %18)
          to label %360 unwind label %687

360:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit402
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %361 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !14
  %362 = and i8 %361, 1
  %.not.i.i403 = icmp eq i8 %362, 0
  %363 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 8), align 8, !noalias !14
  %364 = lshr i8 %361, 1
  %365 = zext nneg i8 %364 to i64
  %366 = select i1 %.not.i.i403, i64 %365, i64 %363
  %367 = add i64 %366, 12
  %368 = icmp ugt i64 %367, -9
  br i1 %368, label %.invoke, label %369

369:                                              ; preds = %360
  %370 = icmp ult i64 %367, 23
  br i1 %370, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i404, label %371

371:                                              ; preds = %369
  %372 = or i64 %367, 7
  %373 = icmp eq i64 %372, 23
  %374 = add nuw i64 %372, 1
  %375 = select i1 %373, i64 25, i64 %374
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #20
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i404.thread unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i404.thread: ; preds = %371
  %377 = or i64 %375, 1
  store i64 %377, ptr %21, align 8, !alias.scope !14
  %378 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %376, ptr %378, align 8, !alias.scope !14
  %379 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %367, ptr %379, align 8, !alias.scope !14
  %.pre818 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 16), align 8, !noalias !17
  br label %383

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i404: ; preds = %369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !14
  %380 = trunc nuw i64 %367 to i8
  %381 = shl nuw nsw i8 %380, 1
  store i8 %381, ptr %21, align 8, !alias.scope !14
  %382 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i406 = icmp eq i64 %366, 0
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 16), align 8, !noalias !17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i406, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i404._ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i407_crit_edge, label %383

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i404._ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i407_crit_edge: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i404
  %.pre809 = select i1 %.not.i.i403, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 1), ptr %.pre
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i407

383:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i404.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i404
  %.pre819 = phi ptr [ %.pre818, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i404.thread ], [ %.pre, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i404 ]
  %384 = phi ptr [ %376, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i404.thread ], [ %382, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i404 ]
  %385 = select i1 %.not.i.i403, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 1), ptr %.pre819
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %384, ptr align 1 %385, i64 %366, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i407

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i407: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i404._ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i407_crit_edge, %383
  %386 = phi ptr [ %382, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i404._ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i407_crit_edge ], [ %384, %383 ]
  %.pre-phi = phi ptr [ %.pre809, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i404._ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i407_crit_edge ], [ %385, %383 ]
  %387 = getelementptr inbounds i8, ptr %386, i64 %366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %387, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 12
  store i8 0, ptr %388, align 1
  %389 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %.pre-phi, i64 noundef %366)
          to label %390 unwind label %690

390:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %389, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %389, i8 0, i64 24, i1 false), !noalias !17
  %391 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str.16)
          to label %392 unwind label %692

392:                                              ; preds = %390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %391, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %391, i8 0, i64 24, i1 false), !noalias !20
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str.17, i64 noundef 17)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit416 unwind label %694

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit416: ; preds = %392
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %257, ptr noundef %19, ptr noundef %22)
          to label %393 unwind label %696

393:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit416
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %394 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !23
  %395 = and i8 %394, 1
  %.not.i.i417 = icmp eq i8 %395, 0
  %396 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 8), align 8, !noalias !23
  %397 = lshr i8 %394, 1
  %398 = zext nneg i8 %397 to i64
  %399 = select i1 %.not.i.i417, i64 %398, i64 %396
  %400 = add i64 %399, 2
  %401 = icmp ugt i64 %400, -9
  br i1 %401, label %.invoke, label %402

402:                                              ; preds = %393
  %403 = icmp ult i64 %400, 23
  br i1 %403, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i418, label %404

404:                                              ; preds = %402
  %405 = or i64 %400, 7
  %406 = icmp eq i64 %405, 23
  %407 = add nuw i64 %405, 1
  %408 = select i1 %406, i64 25, i64 %407
  %409 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %408) #20
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i418.thread unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i418.thread: ; preds = %404
  %410 = or i64 %408, 1
  store i64 %410, ptr %23, align 8, !alias.scope !23
  %411 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %409, ptr %411, align 8, !alias.scope !23
  %412 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %400, ptr %412, align 8, !alias.scope !23
  br label %416

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i418: ; preds = %402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !23
  %413 = trunc nuw i64 %400 to i8
  %414 = shl nuw nsw i8 %413, 1
  store i8 %414, ptr %23, align 8, !alias.scope !23
  %415 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i420 = icmp eq i64 %399, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i420, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i421, label %416

416:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i418.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i418
  %417 = phi ptr [ %409, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i418.thread ], [ %415, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i418 ]
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 16), align 8, !noalias !23
  %419 = select i1 %.not.i.i417, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 1), ptr %418
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %417, ptr align 1 %419, i64 %399, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i421

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i421: ; preds = %416, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i418
  %420 = phi ptr [ %417, %416 ], [ %415, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i418 ]
  %421 = getelementptr inbounds i8, ptr %420, i64 %399
  store i16 22315, ptr %421, align 1
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 2
  store i8 0, ptr %422, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str.19, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit427 unwind label %701

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit427: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i421
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %257, ptr noundef %23, ptr noundef %24)
          to label %423 unwind label %703

423:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit427
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %424 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !26
  %425 = and i8 %424, 1
  %.not.i.i428 = icmp eq i8 %425, 0
  %426 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 8), align 8, !noalias !26
  %427 = lshr i8 %424, 1
  %428 = zext nneg i8 %427 to i64
  %429 = select i1 %.not.i.i428, i64 %428, i64 %426
  %430 = add i64 %429, 8
  %431 = icmp ugt i64 %430, -9
  br i1 %431, label %.invoke, label %432

432:                                              ; preds = %423
  %433 = icmp ult i64 %430, 23
  br i1 %433, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i429, label %434

434:                                              ; preds = %432
  %435 = or i64 %430, 7
  %436 = icmp eq i64 %435, 23
  %437 = add nuw i64 %435, 1
  %438 = select i1 %436, i64 25, i64 %437
  %439 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %438) #20
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i429.thread unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i429.thread: ; preds = %434
  %440 = or i64 %438, 1
  store i64 %440, ptr %25, align 8, !alias.scope !26
  %441 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %439, ptr %441, align 8, !alias.scope !26
  %442 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %430, ptr %442, align 8, !alias.scope !26
  br label %446

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i429: ; preds = %432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !26
  %443 = trunc nuw i64 %430 to i8
  %444 = shl nuw nsw i8 %443, 1
  store i8 %444, ptr %25, align 8, !alias.scope !26
  %445 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i431 = icmp eq i64 %429, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i431, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i432, label %446

446:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i429.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i429
  %447 = phi ptr [ %439, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i429.thread ], [ %445, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i429 ]
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 16), align 8, !noalias !26
  %449 = select i1 %.not.i.i428, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 1), ptr %448
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %447, ptr align 1 %449, i64 %429, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i432

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i432: ; preds = %446, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i429
  %450 = phi ptr [ %447, %446 ], [ %445, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i429 ]
  %451 = getelementptr inbounds i8, ptr %450, i64 %429
  store i64 6281242088502219563, ptr %451, align 1
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store i8 0, ptr %452, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull @.str.21, i64 noundef 16)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit438 unwind label %706

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit438: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i432
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %257, ptr noundef %25, ptr noundef %26)
          to label %453 unwind label %708

453:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit438
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %454 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !29
  %455 = and i8 %454, 1
  %.not.i.i439 = icmp eq i8 %455, 0
  %456 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 8), align 8, !noalias !29
  %457 = lshr i8 %454, 1
  %458 = zext nneg i8 %457 to i64
  %459 = select i1 %.not.i.i439, i64 %458, i64 %456
  %460 = add i64 %459, 2
  %461 = icmp ugt i64 %460, -9
  br i1 %461, label %.invoke, label %462

462:                                              ; preds = %453
  %463 = icmp ult i64 %460, 23
  br i1 %463, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i440, label %464

464:                                              ; preds = %462
  %465 = or i64 %460, 7
  %466 = icmp eq i64 %465, 23
  %467 = add nuw i64 %465, 1
  %468 = select i1 %466, i64 25, i64 %467
  %469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #20
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i440.thread unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i440.thread: ; preds = %464
  %470 = or i64 %468, 1
  store i64 %470, ptr %27, align 8, !alias.scope !29
  %471 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %469, ptr %471, align 8, !alias.scope !29
  %472 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %460, ptr %472, align 8, !alias.scope !29
  br label %476

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i440: ; preds = %462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !29
  %473 = trunc nuw i64 %460 to i8
  %474 = shl nuw nsw i8 %473, 1
  store i8 %474, ptr %27, align 8, !alias.scope !29
  %475 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i442 = icmp eq i64 %459, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i442, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i443, label %476

476:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i440.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i440
  %477 = phi ptr [ %469, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i440.thread ], [ %475, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i440 ]
  %478 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 16), align 8, !noalias !29
  %479 = select i1 %.not.i.i439, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 1), ptr %478
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %477, ptr align 1 %479, i64 %459, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i443

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i443: ; preds = %476, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i440
  %480 = phi ptr [ %477, %476 ], [ %475, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i440 ]
  %481 = getelementptr inbounds i8, ptr %480, i64 %459
  store i16 17195, ptr %481, align 1
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 2
  store i8 0, ptr %482, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull @.str.23, i64 noundef 23)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit449 unwind label %711

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit449: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i443
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %257, ptr noundef %27, ptr noundef %28)
          to label %483 unwind label %713

483:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit449
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %484 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !32
  %485 = and i8 %484, 1
  %.not.i.i450 = icmp eq i8 %485, 0
  %486 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 8), align 8, !noalias !32
  %487 = lshr i8 %484, 1
  %488 = zext nneg i8 %487 to i64
  %489 = select i1 %.not.i.i450, i64 %488, i64 %486
  %490 = add i64 %489, 8
  %491 = icmp ugt i64 %490, -9
  br i1 %491, label %.invoke, label %492

492:                                              ; preds = %483
  %493 = icmp ult i64 %490, 23
  br i1 %493, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i451, label %494

494:                                              ; preds = %492
  %495 = or i64 %490, 7
  %496 = icmp eq i64 %495, 23
  %497 = add nuw i64 %495, 1
  %498 = select i1 %496, i64 25, i64 %497
  %499 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %498) #20
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i451.thread unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i451.thread: ; preds = %494
  %500 = or i64 %498, 1
  store i64 %500, ptr %29, align 8, !alias.scope !32
  %501 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %499, ptr %501, align 8, !alias.scope !32
  %502 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %490, ptr %502, align 8, !alias.scope !32
  br label %506

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i451: ; preds = %492
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !alias.scope !32
  %503 = trunc nuw i64 %490 to i8
  %504 = shl nuw nsw i8 %503, 1
  store i8 %504, ptr %29, align 8, !alias.scope !32
  %505 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i453 = icmp eq i64 %489, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i453, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i454, label %506

506:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i451.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i451
  %507 = phi ptr [ %499, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i451.thread ], [ %505, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i451 ]
  %508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 16), align 8, !noalias !32
  %509 = select i1 %.not.i.i450, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 1), ptr %508
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %507, ptr align 1 %509, i64 %489, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i454

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i454: ; preds = %506, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i451
  %510 = phi ptr [ %507, %506 ], [ %505, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i451 ]
  %511 = getelementptr inbounds i8, ptr %510, i64 %489
  store i64 4840090207743660843, ptr %511, align 1
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store i8 0, ptr %512, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull @.str.25, i64 noundef 30)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit460 unwind label %716

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit460: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i454
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %257, ptr noundef %29, ptr noundef %30)
          to label %513 unwind label %718

513:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit460
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %514 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !35
  %515 = and i8 %514, 1
  %.not.i.i461 = icmp eq i8 %515, 0
  %516 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 8), align 8, !noalias !35
  %517 = lshr i8 %514, 1
  %518 = zext nneg i8 %517 to i64
  %519 = select i1 %.not.i.i461, i64 %518, i64 %516
  %520 = add i64 %519, 2
  %521 = icmp ugt i64 %520, -9
  br i1 %521, label %.invoke, label %522

522:                                              ; preds = %513
  %523 = icmp ult i64 %520, 23
  br i1 %523, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i462, label %524

524:                                              ; preds = %522
  %525 = or i64 %520, 7
  %526 = icmp eq i64 %525, 23
  %527 = add nuw i64 %525, 1
  %528 = select i1 %526, i64 25, i64 %527
  %529 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %528) #20
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i462.thread unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i462.thread: ; preds = %524
  %530 = or i64 %528, 1
  store i64 %530, ptr %31, align 8, !alias.scope !35
  %531 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %529, ptr %531, align 8, !alias.scope !35
  %532 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %520, ptr %532, align 8, !alias.scope !35
  br label %536

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i462: ; preds = %522
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !35
  %533 = trunc nuw i64 %520 to i8
  %534 = shl nuw nsw i8 %533, 1
  store i8 %534, ptr %31, align 8, !alias.scope !35
  %535 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i464 = icmp eq i64 %519, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i464, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i465, label %536

536:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i462.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i462
  %537 = phi ptr [ %529, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i462.thread ], [ %535, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i462 ]
  %538 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 16), align 8, !noalias !35
  %539 = select i1 %.not.i.i461, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 1), ptr %538
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %537, ptr align 1 %539, i64 %519, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i465

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i465: ; preds = %536, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i462
  %540 = phi ptr [ %537, %536 ], [ %535, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i462 ]
  %541 = getelementptr inbounds i8, ptr %540, i64 %519
  store i16 22059, ptr %541, align 1
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 2
  store i8 0, ptr %542, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull @.str.27, i64 noundef 26)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit471 unwind label %721

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit471: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i465
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %257, ptr noundef %31, ptr noundef %32)
          to label %543 unwind label %723

543:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit471
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  %544 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
          to label %545 unwind label %643

545:                                              ; preds = %543
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull @.str.28, i64 noundef 13)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit473 unwind label %726

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit473: ; preds = %545
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit475 unwind label %728

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit475: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit473
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %544, ptr noundef nonnull %236, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 18)
          to label %546 unwind label %730

546:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit475
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #19
  %547 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %548 unwind label %643

548:                                              ; preds = %546
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %547, ptr noundef nonnull %236)
          to label %549 unwind label %734

549:                                              ; preds = %548
  %550 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %551 unwind label %643

551:                                              ; preds = %549
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %550, i32 noundef 1, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 0)
          to label %552 unwind label %736

552:                                              ; preds = %551
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %554 = load ptr, ptr %553, align 8
  %.not.i.i476 = icmp eq ptr %554, %550
  br i1 %.not.i.i476, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit480, label %555

555:                                              ; preds = %552
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %550)
          to label %thread-pre-split.i.i477 unwind label %558

thread-pre-split.i.i477:                          ; preds = %555
  %.pr.i.i478 = load ptr, ptr %553, align 8
  %.not7.i.i479 = icmp eq ptr %.pr.i.i478, null
  br i1 %.not7.i.i479, label %557, label %556

556:                                              ; preds = %thread-pre-split.i.i477
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i478, i1 noundef zeroext true) #19
  br label %557

557:                                              ; preds = %556, %thread-pre-split.i.i477
  store ptr %550, ptr %553, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit480

558:                                              ; preds = %555
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #21
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit480: ; preds = %552, %557
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull @.str.29, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit482 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit482: ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit480
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull @.str.30, i64 noundef 20)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit484 unwind label %738

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit484: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit482
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %547, ptr noundef %35, ptr noundef %36)
          to label %561 unwind label %740

561:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit484
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull @.str.31, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit486 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit486: ; preds = %561
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull @.str.32, i64 noundef 17)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit488 unwind label %743

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit488: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit486
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %547, ptr noundef %37, ptr noundef %38)
          to label %562 unwind label %745

562:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit488
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull @.str.33, i64 noundef 49)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit490 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit490: ; preds = %562
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull @.str.34, i64 noundef 28)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit492 unwind label %748

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit492: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit490
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %547, ptr noundef %39, ptr noundef %40)
          to label %563 unwind label %750

563:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit492
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull @.str.35, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit494 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit494: ; preds = %563
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull @.str.36, i64 noundef 25)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit496 unwind label %753

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit496: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit494
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %547, ptr noundef %41, ptr noundef %42)
          to label %564 unwind label %755

564:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit496
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull @.str.37, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit498 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit498: ; preds = %564
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull @.str.38, i64 noundef 34)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit500 unwind label %758

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit500: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit498
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %547, ptr noundef %43, ptr noundef %44)
          to label %565 unwind label %760

565:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit500
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #19
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %46, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE)
          to label %566 unwind label %643

566:                                              ; preds = %565
  %567 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull @.str.40)
          to label %568 unwind label %763

568:                                              ; preds = %566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %567, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %567, i8 0, i64 24, i1 false), !noalias !38
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull @.str.41, i64 noundef 15)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit504 unwind label %765

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit504: ; preds = %568
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %547, ptr noundef %45, ptr noundef %47)
          to label %569 unwind label %767

569:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit504
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull @.str.42, i64 noundef 21)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit506 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit506: ; preds = %569
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull @.str.43, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit508 unwind label %771

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit508: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit506
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %547, ptr noundef %48, ptr noundef %49)
          to label %570 unwind label %773

570:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit508
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #19
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %51, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE)
          to label %571 unwind label %643

571:                                              ; preds = %570
  %572 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull @.str.40)
          to label %573 unwind label %776

573:                                              ; preds = %571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %572, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %572, i8 0, i64 24, i1 false), !noalias !41
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull @.str.45, i64 noundef 22)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit512 unwind label %778

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit512: ; preds = %573
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %547, ptr noundef %50, ptr noundef %52)
          to label %574 unwind label %780

574:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit512
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %575 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !44
  %576 = and i8 %575, 1
  %.not.i.i513 = icmp eq i8 %576, 0
  %577 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 8), align 8, !noalias !44
  %578 = lshr i8 %575, 1
  %579 = zext nneg i8 %578 to i64
  %580 = select i1 %.not.i.i513, i64 %579, i64 %577
  %581 = add i64 %580, 2
  %582 = icmp ugt i64 %581, -9
  br i1 %582, label %.invoke, label %583

583:                                              ; preds = %574
  %584 = icmp ult i64 %581, 23
  br i1 %584, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i514, label %585

585:                                              ; preds = %583
  %586 = or i64 %581, 7
  %587 = icmp eq i64 %586, 23
  %588 = add nuw i64 %586, 1
  %589 = select i1 %587, i64 25, i64 %588
  %590 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %589) #20
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i514.thread unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i514.thread: ; preds = %585
  %591 = or i64 %589, 1
  store i64 %591, ptr %53, align 8, !alias.scope !44
  %592 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %590, ptr %592, align 8, !alias.scope !44
  %593 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %581, ptr %593, align 8, !alias.scope !44
  br label %597

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i514: ; preds = %583
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !alias.scope !44
  %594 = trunc nuw i64 %581 to i8
  %595 = shl nuw nsw i8 %594, 1
  store i8 %595, ptr %53, align 8, !alias.scope !44
  %596 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i516 = icmp eq i64 %580, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i516, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i517, label %597

597:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i514.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i514
  %598 = phi ptr [ %590, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i514.thread ], [ %596, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i514 ]
  %599 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 16), align 8, !noalias !44
  %600 = select i1 %.not.i.i513, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 1), ptr %599
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %598, ptr align 1 %600, i64 %580, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i517

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i517: ; preds = %597, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i514
  %601 = phi ptr [ %598, %597 ], [ %596, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i514 ]
  %602 = getelementptr inbounds i8, ptr %601, i64 %580
  store i16 12331, ptr %602, align 1
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 2
  store i8 0, ptr %603, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull @.str.47, i64 noundef 19)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit523 unwind label %784

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit523: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i517
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %547, ptr noundef %53, ptr noundef %54)
          to label %604 unwind label %786

604:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit523
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %605 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !47
  %606 = and i8 %605, 1
  %.not.i.i524 = icmp eq i8 %606, 0
  %607 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 8), align 8, !noalias !47
  %608 = lshr i8 %605, 1
  %609 = zext nneg i8 %608 to i64
  %610 = select i1 %.not.i.i524, i64 %609, i64 %607
  %611 = add i64 %610, 6
  %612 = icmp ugt i64 %611, -9
  br i1 %612, label %.invoke, label %613

613:                                              ; preds = %604
  %614 = icmp ult i64 %611, 23
  br i1 %614, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i525, label %615

615:                                              ; preds = %613
  %616 = or i64 %611, 7
  %617 = icmp eq i64 %616, 23
  %618 = add nuw i64 %616, 1
  %619 = select i1 %617, i64 25, i64 %618
  %620 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %619) #20
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i525.thread unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i525.thread: ; preds = %615
  %621 = or i64 %619, 1
  store i64 %621, ptr %55, align 8, !alias.scope !47
  %622 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %620, ptr %622, align 8, !alias.scope !47
  %623 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %611, ptr %623, align 8, !alias.scope !47
  br label %627

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i525: ; preds = %613
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !47
  %624 = trunc nuw i64 %611 to i8
  %625 = shl nuw nsw i8 %624, 1
  store i8 %625, ptr %55, align 8, !alias.scope !47
  %626 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i527 = icmp eq i64 %610, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i527, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i528, label %627

627:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i525.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i525
  %628 = phi ptr [ %620, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i525.thread ], [ %626, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i525 ]
  %629 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 16), align 8, !noalias !47
  %630 = select i1 %.not.i.i524, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 1), ptr %629
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %628, ptr align 1 %630, i64 %610, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i528

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i528: ; preds = %627, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i525
  %631 = phi ptr [ %628, %627 ], [ %626, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i525 ]
  %632 = getelementptr inbounds i8, ptr %631, i64 %610
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %632, ptr noundef nonnull align 1 dereferenceable(6) @.str.48, i64 6, i1 false)
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 6
  store i8 0, ptr %633, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull @.str.49, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit534 unwind label %789

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit534: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i528
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %547, ptr noundef %55, ptr noundef %56)
          to label %634 unwind label %791

634:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit534
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit536 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit536: ; preds = %634
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull @.str.51, i64 noundef 25)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit538 unwind label %794

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit538: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit536
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %547, ptr noundef %57, ptr noundef %58)
          to label %635 unwind label %796

635:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit538
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit540 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit540: ; preds = %635
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull @.str.53, i64 noundef 22)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit542 unwind label %799

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit542: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit540
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %547, ptr noundef %59, ptr noundef %60)
          to label %636 unwind label %801

636:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit542
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #19
  br i1 %2, label %637, label %809

637:                                              ; preds = %636
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit544 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit544: ; preds = %637
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull @.str.55, i64 noundef 40)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit546 unwind label %804

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit546: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit544
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %547, ptr noundef %61, ptr noundef %62)
          to label %638 unwind label %806

638:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit546
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #19
  br label %809

639:                                              ; preds = %4
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %1361

641:                                              ; preds = %172, %166
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFvvEED2Ev.exit

643:                                              ; preds = %.invoke, %.noexc794, %1058, %1049, %1048, %1047, %1046, %1045, %1044, %1043, %1042, %1041, %1040, %1039, %1037, %1033, %1032, %1030, %1026, %1025, %1023, %1019, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit694, %980, %967, %948, %936, %917, %887, %858, %857, %856, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit612, %837, %836, %835, %834, %833, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit579, %814, %813, %812, %811, %810, %809, %637, %635, %634, %615, %585, %569, %564, %563, %562, %561, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit480, %524, %494, %464, %434, %404, %371, %341, %311, %281, %233, %194, %189, %1052, %1050, %1002, %999, %865, %862, %859, %844, %841, %838, %821, %818, %815, %570, %565, %549, %546, %543, %259, %256, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit366, %238, %235, %230, %227, %223, %207, %_ZNSt3__18functionIFvvEEC2ERKS2_.exit
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %.body

645:                                              ; preds = %181, %179
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %649

647:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %649

649:                                              ; preds = %645, %647
  %.pn = phi { ptr, i32 } [ %648, %647 ], [ %646, %645 ]
  call void @_ZdlPv(ptr noundef nonnull %178) #22
  br label %.body

650:                                              ; preds = %226
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %654

652:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit359
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %654

654:                                              ; preds = %650, %652
  %.pn197 = phi { ptr, i32 } [ %653, %652 ], [ %651, %650 ]
  call void @_ZdlPv(ptr noundef nonnull %225) #22
  br label %.body

655:                                              ; preds = %229
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %228) #22
  br label %.body

657:                                              ; preds = %232
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %231) #22
  br label %.body

659:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit361
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %.body

661:                                              ; preds = %237
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %236) #22
  br label %.body

663:                                              ; preds = %255
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %670

665:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit368
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %669

667:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit370
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  br label %669

669:                                              ; preds = %667, %665
  %.pn199 = phi { ptr, i32 } [ %668, %667 ], [ %666, %665 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  br label %670

670:                                              ; preds = %663, %669
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %669 ], [ %664, %663 ]
  call void @_ZdlPv(ptr noundef nonnull %254) #22
  br label %.body

671:                                              ; preds = %258
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %257) #22
  br label %.body

673:                                              ; preds = %261
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %260) #22
  br label %.body

675:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %679

677:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit380
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %679

679:                                              ; preds = %677, %675
  %.pn202 = phi { ptr, i32 } [ %678, %677 ], [ %676, %675 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %.body

680:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i385
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %684

682:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit391
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  br label %684

684:                                              ; preds = %682, %680
  %.pn204 = phi { ptr, i32 } [ %683, %682 ], [ %681, %680 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %.body

685:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i396
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %689

687:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit402
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  br label %689

689:                                              ; preds = %687, %685
  %.pn206 = phi { ptr, i32 } [ %688, %687 ], [ %686, %685 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %.body

690:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i407
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %700

692:                                              ; preds = %390
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %699

694:                                              ; preds = %392
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %698

696:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit416
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  br label %698

698:                                              ; preds = %696, %694
  %.pn208 = phi { ptr, i32 } [ %697, %696 ], [ %695, %694 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  br label %699

699:                                              ; preds = %698, %692
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %698 ], [ %693, %692 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  br label %700

700:                                              ; preds = %699, %690
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %699 ], [ %691, %690 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  br label %.body

701:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i421
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %705

703:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit427
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  br label %705

705:                                              ; preds = %703, %701
  %.pn212 = phi { ptr, i32 } [ %704, %703 ], [ %702, %701 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  br label %.body

706:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i432
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %710

708:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit438
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  br label %710

710:                                              ; preds = %708, %706
  %.pn214 = phi { ptr, i32 } [ %709, %708 ], [ %707, %706 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  br label %.body

711:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i443
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %715

713:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit449
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  br label %715

715:                                              ; preds = %713, %711
  %.pn216 = phi { ptr, i32 } [ %714, %713 ], [ %712, %711 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  br label %.body

716:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i454
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %720

718:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit460
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  br label %720

720:                                              ; preds = %718, %716
  %.pn218 = phi { ptr, i32 } [ %719, %718 ], [ %717, %716 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  br label %.body

721:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i465
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %725

723:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit471
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  br label %725

725:                                              ; preds = %723, %721
  %.pn220 = phi { ptr, i32 } [ %724, %723 ], [ %722, %721 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  br label %.body

726:                                              ; preds = %545
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %733

728:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit473
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %732

730:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit475
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  br label %732

732:                                              ; preds = %730, %728
  %.pn222 = phi { ptr, i32 } [ %731, %730 ], [ %729, %728 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #19
  br label %733

733:                                              ; preds = %726, %732
  %.pn222.pn = phi { ptr, i32 } [ %.pn222, %732 ], [ %727, %726 ]
  call void @_ZdlPv(ptr noundef nonnull %544) #22
  br label %.body

734:                                              ; preds = %548
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %547) #22
  br label %.body

736:                                              ; preds = %551
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %550) #22
  br label %.body

738:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit482
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %742

740:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit484
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  br label %742

742:                                              ; preds = %740, %738
  %.pn225 = phi { ptr, i32 } [ %741, %740 ], [ %739, %738 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  br label %.body

743:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit486
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %747

745:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit488
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #19
  br label %747

747:                                              ; preds = %745, %743
  %.pn227 = phi { ptr, i32 } [ %746, %745 ], [ %744, %743 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  br label %.body

748:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit490
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %752

750:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit492
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #19
  br label %752

752:                                              ; preds = %750, %748
  %.pn229 = phi { ptr, i32 } [ %751, %750 ], [ %749, %748 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #19
  br label %.body

753:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit494
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %757

755:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit496
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #19
  br label %757

757:                                              ; preds = %755, %753
  %.pn231 = phi { ptr, i32 } [ %756, %755 ], [ %754, %753 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #19
  br label %.body

758:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit498
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %762

760:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit500
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #19
  br label %762

762:                                              ; preds = %760, %758
  %.pn233 = phi { ptr, i32 } [ %761, %760 ], [ %759, %758 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #19
  br label %.body

763:                                              ; preds = %566
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %770

765:                                              ; preds = %568
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %769

767:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit504
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #19
  br label %769

769:                                              ; preds = %767, %765
  %.pn235 = phi { ptr, i32 } [ %768, %767 ], [ %766, %765 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #19
  br label %770

770:                                              ; preds = %769, %763
  %.pn235.pn = phi { ptr, i32 } [ %.pn235, %769 ], [ %764, %763 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #19
  br label %.body

771:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit506
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %775

773:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit508
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #19
  br label %775

775:                                              ; preds = %773, %771
  %.pn238 = phi { ptr, i32 } [ %774, %773 ], [ %772, %771 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #19
  br label %.body

776:                                              ; preds = %571
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %783

778:                                              ; preds = %573
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %782

780:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit512
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #19
  br label %782

782:                                              ; preds = %780, %778
  %.pn240 = phi { ptr, i32 } [ %781, %780 ], [ %779, %778 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #19
  br label %783

783:                                              ; preds = %782, %776
  %.pn240.pn = phi { ptr, i32 } [ %.pn240, %782 ], [ %777, %776 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #19
  br label %.body

784:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i517
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %788

786:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit523
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #19
  br label %788

788:                                              ; preds = %786, %784
  %.pn243 = phi { ptr, i32 } [ %787, %786 ], [ %785, %784 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #19
  br label %.body

789:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i528
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %793

791:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit534
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #19
  br label %793

793:                                              ; preds = %791, %789
  %.pn245 = phi { ptr, i32 } [ %792, %791 ], [ %790, %789 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #19
  br label %.body

794:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit536
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %798

796:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit538
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #19
  br label %798

798:                                              ; preds = %796, %794
  %.pn247 = phi { ptr, i32 } [ %797, %796 ], [ %795, %794 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #19
  br label %.body

799:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit540
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %803

801:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit542
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #19
  br label %803

803:                                              ; preds = %801, %799
  %.pn249 = phi { ptr, i32 } [ %802, %801 ], [ %800, %799 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #19
  br label %.body

804:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit544
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %808

806:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit546
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #19
  br label %808

808:                                              ; preds = %806, %804
  %.pn251 = phi { ptr, i32 } [ %807, %806 ], [ %805, %804 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #19
  br label %.body

809:                                              ; preds = %638, %636
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull @.str.56, i64 noundef 46)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit548 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit548: ; preds = %809
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull @.str.57, i64 noundef 30)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit550 unwind label %1087

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit550: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit548
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %547, ptr noundef %63, ptr noundef %64)
          to label %810 unwind label %1089

810:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit550
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull @.str.58, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit552 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit552: ; preds = %810
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull @.str.59, i64 noundef 35)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit554 unwind label %1092

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit554: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit552
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %547, ptr noundef %65, ptr noundef %66)
          to label %811 unwind label %1094

811:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit554
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull @.str.60, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit556 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit556: ; preds = %811
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull @.str.61, i64 noundef 33)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit558 unwind label %1097

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit558: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit556
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %547, ptr noundef %67, ptr noundef %68)
          to label %812 unwind label %1099

812:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit558
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull @.str.62, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit560 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit560: ; preds = %812
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull @.str.63, i64 noundef 30)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit562 unwind label %1102

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit562: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit560
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %547, ptr noundef %69, ptr noundef %70)
          to label %813 unwind label %1104

813:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit562
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull @.str.64, i64 noundef 17)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit564 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit564: ; preds = %813
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull @.str.65, i64 noundef 42)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit566 unwind label %1107

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit566: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit564
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %547, ptr noundef %71, ptr noundef %72)
          to label %814 unwind label %1109

814:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit566
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit568 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit568: ; preds = %814
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull @.str.67, i64 noundef 16)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit570 unwind label %1112

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit570: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit568
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %547, ptr noundef %73, ptr noundef %74)
          to label %815 unwind label %1114

815:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit570
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #19
  %816 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
          to label %817 unwind label %643

817:                                              ; preds = %815
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull @.str.68, i64 noundef 17)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit572 unwind label %1117

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit572: ; preds = %817
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit574 unwind label %1119

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit574: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit572
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %816, ptr noundef nonnull %236, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 18)
          to label %818 unwind label %1121

818:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit574
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #19
  %819 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %820 unwind label %643

820:                                              ; preds = %818
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %819, ptr noundef nonnull %236)
          to label %821 unwind label %1125

821:                                              ; preds = %820
  %822 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %823 unwind label %643

823:                                              ; preds = %821
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %822, i32 noundef 1, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 0)
          to label %824 unwind label %1127

824:                                              ; preds = %823
  %825 = getelementptr inbounds nuw i8, ptr %819, i64 32
  %826 = load ptr, ptr %825, align 8
  %.not.i.i575 = icmp eq ptr %826, %822
  br i1 %.not.i.i575, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit579, label %827

827:                                              ; preds = %824
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %822)
          to label %thread-pre-split.i.i576 unwind label %830

thread-pre-split.i.i576:                          ; preds = %827
  %.pr.i.i577 = load ptr, ptr %825, align 8
  %.not7.i.i578 = icmp eq ptr %.pr.i.i577, null
  br i1 %.not7.i.i578, label %829, label %828

828:                                              ; preds = %thread-pre-split.i.i576
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i577, i1 noundef zeroext true) #19
  br label %829

829:                                              ; preds = %828, %thread-pre-split.i.i576
  store ptr %822, ptr %825, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit579

830:                                              ; preds = %827
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #21
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit579: ; preds = %824, %829
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull @.str.69, i64 noundef 12)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit581 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit581: ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit579
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull @.str.70, i64 noundef 33)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit583 unwind label %1129

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit583: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit581
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %819, ptr noundef %77, ptr noundef %78)
          to label %833 unwind label %1131

833:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit583
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull @.str.71, i64 noundef 31)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit585 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit585: ; preds = %833
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull @.str.72, i64 noundef 33)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit587 unwind label %1134

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit587: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit585
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %819, ptr noundef %79, ptr noundef %80)
          to label %834 unwind label %1136

834:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit587
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull @.str.73, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit589 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit589: ; preds = %834
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull @.str.74, i64 noundef 30)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit591 unwind label %1139

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit591: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit589
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %819, ptr noundef %81, ptr noundef %82)
          to label %835 unwind label %1141

835:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit591
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull @.str.75, i64 noundef 43)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit593 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit593: ; preds = %835
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull @.str.76, i64 noundef 41)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit595 unwind label %1144

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit595: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit593
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %819, ptr noundef %83, ptr noundef %84)
          to label %836 unwind label %1146

836:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit595
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull @.str.77, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit597 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit597: ; preds = %836
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull @.str.78, i64 noundef 44)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit599 unwind label %1149

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit599: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit597
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %819, ptr noundef %85, ptr noundef %86)
          to label %837 unwind label %1151

837:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit599
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull @.str.79, i64 noundef 42)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit601 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit601: ; preds = %837
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull @.str.80, i64 noundef 35)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit603 unwind label %1154

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit603: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit601
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %819, ptr noundef %87, ptr noundef %88)
          to label %838 unwind label %1156

838:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit603
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #19
  %839 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
          to label %840 unwind label %643

840:                                              ; preds = %838
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull @.str.81, i64 noundef 21)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit605 unwind label %1159

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit605: ; preds = %840
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit607 unwind label %1161

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit607: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit605
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %839, ptr noundef nonnull %236, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 18)
          to label %841 unwind label %1163

841:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit607
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #19
  %842 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %843 unwind label %643

843:                                              ; preds = %841
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %842, ptr noundef nonnull %236)
          to label %844 unwind label %1167

844:                                              ; preds = %843
  %845 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %846 unwind label %643

846:                                              ; preds = %844
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %845, i32 noundef 1, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 0)
          to label %847 unwind label %1169

847:                                              ; preds = %846
  %848 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %849 = load ptr, ptr %848, align 8
  %.not.i.i608 = icmp eq ptr %849, %845
  br i1 %.not.i.i608, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit612, label %850

850:                                              ; preds = %847
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %845)
          to label %thread-pre-split.i.i609 unwind label %853

thread-pre-split.i.i609:                          ; preds = %850
  %.pr.i.i610 = load ptr, ptr %848, align 8
  %.not7.i.i611 = icmp eq ptr %.pr.i.i610, null
  br i1 %.not7.i.i611, label %852, label %851

851:                                              ; preds = %thread-pre-split.i.i609
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i610, i1 noundef zeroext true) #19
  br label %852

852:                                              ; preds = %851, %thread-pre-split.i.i609
  store ptr %845, ptr %848, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit612

853:                                              ; preds = %850
  %854 = landingpad { ptr, i32 }
          catch ptr null
  %855 = extractvalue { ptr, i32 } %854, 0
  call void @__clang_call_terminate(ptr %855) #21
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit612: ; preds = %847, %852
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull @.str.29, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit614 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit614: ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit612
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull @.str.82, i64 noundef 28)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit616 unwind label %1171

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit616: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit614
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %842, ptr noundef %91, ptr noundef %92)
          to label %856 unwind label %1173

856:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit616
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull @.str.83, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit618 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit618: ; preds = %856
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull @.str.84, i64 noundef 25)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit620 unwind label %1176

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit620: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit618
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %842, ptr noundef %93, ptr noundef %94)
          to label %857 unwind label %1178

857:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit620
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull @.str.85, i64 noundef 32)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit622 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit622: ; preds = %857
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull @.str.86, i64 noundef 36)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit624 unwind label %1181

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit624: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit622
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %842, ptr noundef %95, ptr noundef %96)
          to label %858 unwind label %1183

858:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit624
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull @.str.87, i64 noundef 1)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit626 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit626: ; preds = %858
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull @.str.88, i64 noundef 29)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit628 unwind label %1186

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit628: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit626
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %842, ptr noundef %97, ptr noundef %98)
          to label %859 unwind label %1188

859:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit628
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #19
  %860 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
          to label %861 unwind label %643

861:                                              ; preds = %859
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull @.str.89, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit630 unwind label %1191

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit630: ; preds = %861
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit632 unwind label %1193

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit632: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit630
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %860, ptr noundef nonnull %236, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 18)
          to label %862 unwind label %1195

862:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit632
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #19
  %863 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %864 unwind label %643

864:                                              ; preds = %862
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %863, ptr noundef nonnull %236)
          to label %865 unwind label %1199

865:                                              ; preds = %864
  %866 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %867 unwind label %643

867:                                              ; preds = %865
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %866, i32 noundef 1, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 0)
          to label %868 unwind label %1201

868:                                              ; preds = %867
  %869 = getelementptr inbounds nuw i8, ptr %863, i64 32
  %870 = load ptr, ptr %869, align 8
  %.not.i.i633 = icmp eq ptr %870, %866
  br i1 %.not.i.i633, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit637, label %871

871:                                              ; preds = %868
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %866)
          to label %thread-pre-split.i.i634 unwind label %874

thread-pre-split.i.i634:                          ; preds = %871
  %.pr.i.i635 = load ptr, ptr %869, align 8
  %.not7.i.i636 = icmp eq ptr %.pr.i.i635, null
  br i1 %.not7.i.i636, label %873, label %872

872:                                              ; preds = %thread-pre-split.i.i634
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i635, i1 noundef zeroext true) #19
  br label %873

873:                                              ; preds = %872, %thread-pre-split.i.i634
  store ptr %866, ptr %869, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit637

874:                                              ; preds = %871
  %875 = landingpad { ptr, i32 }
          catch ptr null
  %876 = extractvalue { ptr, i32 } %875, 0
  call void @__clang_call_terminate(ptr %876) #21
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit637: ; preds = %868, %873
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %877 = load i8, ptr @_ZN3tev10HelpWindow3ALTE, align 8, !noalias !50
  %878 = and i8 %877, 1
  %.not.i.i638 = icmp eq i8 %878, 0
  %879 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow3ALTE, i64 8), align 8, !noalias !50
  %880 = lshr i8 %877, 1
  %881 = zext nneg i8 %880 to i64
  %882 = select i1 %.not.i.i638, i64 %881, i64 %879
  %883 = add i64 %882, 6
  %884 = icmp ugt i64 %883, -9
  br i1 %884, label %.invoke, label %885

885:                                              ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit637
  %886 = icmp ult i64 %883, 23
  br i1 %886, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i639, label %887

887:                                              ; preds = %885
  %888 = or i64 %883, 7
  %889 = icmp eq i64 %888, 23
  %890 = add nuw i64 %888, 1
  %891 = select i1 %889, i64 25, i64 %890
  %892 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %891) #20
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i639.thread unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i639.thread: ; preds = %887
  %893 = or i64 %891, 1
  store i64 %893, ptr %101, align 8, !alias.scope !50
  %894 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %892, ptr %894, align 8, !alias.scope !50
  %895 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %883, ptr %895, align 8, !alias.scope !50
  br label %899

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i639: ; preds = %885
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false), !alias.scope !50
  %896 = trunc nuw i64 %883 to i8
  %897 = shl nuw nsw i8 %896, 1
  store i8 %897, ptr %101, align 8, !alias.scope !50
  %898 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i641 = icmp eq i64 %882, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i641, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i642, label %899

899:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i639.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i639
  %900 = phi ptr [ %892, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i639.thread ], [ %898, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i639 ]
  %901 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow3ALTE, i64 16), align 8, !noalias !50
  %902 = select i1 %.not.i.i638, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow3ALTE, i64 1), ptr %901
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %900, ptr align 1 %902, i64 %882, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i642

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i642: ; preds = %899, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i639
  %903 = phi ptr [ %900, %899 ], [ %898, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i639 ]
  %904 = getelementptr inbounds i8, ptr %903, i64 %882
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %904, ptr noundef nonnull align 1 dereferenceable(6) @.str.90, i64 6, i1 false)
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 6
  store i8 0, ptr %905, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull @.str.91, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit648 unwind label %1203

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit648: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i642
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %863, ptr noundef %101, ptr noundef %102)
          to label %906 unwind label %1205

906:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit648
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %907 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !53
  %908 = and i8 %907, 1
  %.not.i.i649 = icmp eq i8 %908, 0
  %909 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 8), align 8, !noalias !53
  %910 = lshr i8 %907, 1
  %911 = zext nneg i8 %910 to i64
  %912 = select i1 %.not.i.i649, i64 %911, i64 %909
  %913 = add i64 %912, 2
  %914 = icmp ugt i64 %913, -9
  br i1 %914, label %.invoke, label %915

915:                                              ; preds = %906
  %916 = icmp ult i64 %913, 23
  br i1 %916, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i650, label %917

917:                                              ; preds = %915
  %918 = or i64 %913, 7
  %919 = icmp eq i64 %918, 23
  %920 = add nuw i64 %918, 1
  %921 = select i1 %919, i64 25, i64 %920
  %922 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %921) #20
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i650.thread unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i650.thread: ; preds = %917
  %923 = or i64 %921, 1
  store i64 %923, ptr %103, align 8, !alias.scope !53
  %924 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %922, ptr %924, align 8, !alias.scope !53
  %925 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %913, ptr %925, align 8, !alias.scope !53
  br label %929

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i650: ; preds = %915
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false), !alias.scope !53
  %926 = trunc nuw i64 %913 to i8
  %927 = shl nuw nsw i8 %926, 1
  store i8 %927, ptr %103, align 8, !alias.scope !53
  %928 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i652 = icmp eq i64 %912, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i652, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i653, label %929

929:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i650.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i650
  %930 = phi ptr [ %922, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i650.thread ], [ %928, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i650 ]
  %931 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 16), align 8, !noalias !53
  %932 = select i1 %.not.i.i649, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 1), ptr %931
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %930, ptr align 1 %932, i64 %912, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i653

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i653: ; preds = %929, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i650
  %933 = phi ptr [ %930, %929 ], [ %928, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i650 ]
  %934 = getelementptr inbounds i8, ptr %933, i64 %912
  store i16 16939, ptr %934, align 1
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 2
  store i8 0, ptr %935, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull @.str.93, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit659 unwind label %1208

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit659: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i653
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %863, ptr noundef %103, ptr noundef %104)
          to label %936 unwind label %1210

936:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit659
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull @.str.94, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit661 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit661: ; preds = %936
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull @.str.95, i64 noundef 23)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit663 unwind label %1213

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit663: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit661
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %863, ptr noundef %105, ptr noundef %106)
          to label %937 unwind label %1215

937:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit663
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %938 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !56
  %939 = and i8 %938, 1
  %.not.i.i664 = icmp eq i8 %939, 0
  %940 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 8), align 8, !noalias !56
  %941 = lshr i8 %938, 1
  %942 = zext nneg i8 %941 to i64
  %943 = select i1 %.not.i.i664, i64 %942, i64 %940
  %944 = add i64 %943, 2
  %945 = icmp ugt i64 %944, -9
  br i1 %945, label %.invoke, label %946

946:                                              ; preds = %937
  %947 = icmp ult i64 %944, 23
  br i1 %947, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i665, label %948

948:                                              ; preds = %946
  %949 = or i64 %944, 7
  %950 = icmp eq i64 %949, 23
  %951 = add nuw i64 %949, 1
  %952 = select i1 %950, i64 25, i64 %951
  %953 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %952) #20
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i665.thread unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i665.thread: ; preds = %948
  %954 = or i64 %952, 1
  store i64 %954, ptr %107, align 8, !alias.scope !56
  %955 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %953, ptr %955, align 8, !alias.scope !56
  %956 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %944, ptr %956, align 8, !alias.scope !56
  br label %960

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i665: ; preds = %946
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false), !alias.scope !56
  %957 = trunc nuw i64 %944 to i8
  %958 = shl nuw nsw i8 %957, 1
  store i8 %958, ptr %107, align 8, !alias.scope !56
  %959 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i667 = icmp eq i64 %943, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i667, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i668, label %960

960:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i665.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i665
  %961 = phi ptr [ %953, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i665.thread ], [ %959, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i665 ]
  %962 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 16), align 8, !noalias !56
  %963 = select i1 %.not.i.i664, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 1), ptr %962
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %961, ptr align 1 %963, i64 %943, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i668

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i668: ; preds = %960, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i665
  %964 = phi ptr [ %961, %960 ], [ %959, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i665 ]
  %965 = getelementptr inbounds i8, ptr %964, i64 %943
  store i16 20523, ptr %965, align 1
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 2
  store i8 0, ptr %966, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull @.str.97, i64 noundef 27)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit674 unwind label %1218

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit674: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i668
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %863, ptr noundef %107, ptr noundef %108)
          to label %967 unwind label %1220

967:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit674
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull @.str.98, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit676 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit676: ; preds = %967
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull @.str.99, i64 noundef 17)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit678 unwind label %1223

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit678: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit676
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %863, ptr noundef %109, ptr noundef %110)
          to label %968 unwind label %1225

968:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit678
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %969 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !59
  %970 = and i8 %969, 1
  %.not.i.i679 = icmp eq i8 %970, 0
  %971 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 8), align 8, !noalias !59
  %972 = lshr i8 %969, 1
  %973 = zext nneg i8 %972 to i64
  %974 = select i1 %.not.i.i679, i64 %973, i64 %971
  %975 = add i64 %974, 2
  %976 = icmp ugt i64 %975, -9
  br i1 %976, label %.invoke, label %978

.invoke:                                          ; preds = %604, %574, %513, %483, %453, %423, %393, %360, %330, %300, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit375, %968, %937, %906, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit637
  %977 = phi ptr [ %101, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit637 ], [ %103, %906 ], [ %107, %937 ], [ %111, %968 ], [ %13, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit375 ], [ %15, %300 ], [ %17, %330 ], [ %21, %360 ], [ %23, %393 ], [ %25, %423 ], [ %27, %453 ], [ %29, %483 ], [ %31, %513 ], [ %53, %574 ], [ %55, %604 ]
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %977) #23
          to label %.cont unwind label %643

.cont:                                            ; preds = %.invoke
  unreachable

978:                                              ; preds = %968
  %979 = icmp ult i64 %975, 23
  br i1 %979, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i680, label %980

980:                                              ; preds = %978
  %981 = or i64 %975, 7
  %982 = icmp eq i64 %981, 23
  %983 = add nuw i64 %981, 1
  %984 = select i1 %982, i64 25, i64 %983
  %985 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %984) #20
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i680.thread unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i680.thread: ; preds = %980
  %986 = or i64 %984, 1
  store i64 %986, ptr %111, align 8, !alias.scope !59
  %987 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %985, ptr %987, align 8, !alias.scope !59
  %988 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %975, ptr %988, align 8, !alias.scope !59
  br label %992

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i680: ; preds = %978
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false), !alias.scope !59
  %989 = trunc nuw i64 %975 to i8
  %990 = shl nuw nsw i8 %989, 1
  store i8 %990, ptr %111, align 8, !alias.scope !59
  %991 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i682 = icmp eq i64 %974, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i682, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i683, label %992

992:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i680.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i680
  %993 = phi ptr [ %985, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i680.thread ], [ %991, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i680 ]
  %994 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 16), align 8, !noalias !59
  %995 = select i1 %.not.i.i679, ptr getelementptr inbounds nuw (i8, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 1), ptr %994
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %993, ptr align 1 %995, i64 %974, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i683

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i683: ; preds = %992, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i680
  %996 = phi ptr [ %993, %992 ], [ %991, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i680 ]
  %997 = getelementptr inbounds i8, ptr %996, i64 %974
  store i16 20779, ptr %997, align 1
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 2
  store i8 0, ptr %998, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull @.str.101, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit689 unwind label %1228

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit689: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i683
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %863, ptr noundef %111, ptr noundef %112)
          to label %999 unwind label %1230

999:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit689
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #19
  %1000 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %1001 unwind label %643

1001:                                             ; preds = %999
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %1000, ptr noundef nonnull %225)
          to label %1002 unwind label %1233

1002:                                             ; preds = %1001
  %1003 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %1004 unwind label %643

1004:                                             ; preds = %1002
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  store i32 0, ptr %1005, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui11GroupLayoutE, i64 16), ptr %1003, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 12
  store i32 15, ptr %1006, align 4
  %1007 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  store i32 6, ptr %1007, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1003, i64 20
  store i32 14, ptr %1008, align 4
  %1009 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  store i32 20, ptr %1009, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1000, i64 32
  %1011 = load ptr, ptr %1010, align 8
  %.not.i.i690 = icmp eq ptr %1011, %1003
  br i1 %.not.i.i690, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit694, label %1012

1012:                                             ; preds = %1004
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %1003)
          to label %thread-pre-split.i.i691 unwind label %1015

thread-pre-split.i.i691:                          ; preds = %1012
  %.pr.i.i692 = load ptr, ptr %1010, align 8
  %.not7.i.i693 = icmp eq ptr %.pr.i.i692, null
  br i1 %.not7.i.i693, label %1014, label %1013

1013:                                             ; preds = %thread-pre-split.i.i691
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i692, i1 noundef zeroext true) #19
  br label %1014

1014:                                             ; preds = %1013, %thread-pre-split.i.i691
  store ptr %1003, ptr %1010, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit694

1015:                                             ; preds = %1012
  %1016 = landingpad { ptr, i32 }
          catch ptr null
  %1017 = extractvalue { ptr, i32 } %1016, 0
  call void @__clang_call_terminate(ptr %1017) #21
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit694: ; preds = %1004, %1014
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull @.str.102, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit696 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit696: ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit694
  %1018 = invoke noundef i32 @_ZN7nanogui9TabWidget10append_tabERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS_6WidgetE(ptr noundef nonnull align 16 dereferenceable(489) %225, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull %1000)
          to label %1019 unwind label %1235

1019:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit696
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #19
  %1020 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %.noexc697 unwind label %643

.noexc697:                                        ; preds = %1019
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %1020, ptr noundef nonnull %1000)
          to label %1023 unwind label %1021

1021:                                             ; preds = %.noexc697
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1020) #22
  br label %.body

1023:                                             ; preds = %.noexc697
  %1024 = getelementptr inbounds nuw i8, ptr %1020, i64 52
  store i32 15, ptr %1024, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull @.str.103, i64 noundef 22)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit699 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit699: ; preds = %1023
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit701 unwind label %1237

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit701: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit699
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_2clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_i"(ptr noundef %1000, ptr noundef %114, ptr noundef %115, i32 noundef 46)
          to label %1025 unwind label %1239

1025:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit701
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull @.str.104, i64 noundef 24)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit703 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit703: ; preds = %1025
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull @.str.105, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit705 unwind label %1242

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit705: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit703
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_2clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_i"(ptr noundef %1000, ptr noundef %116, ptr noundef %117, i32 noundef 26)
          to label %1026 unwind label %1244

1026:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit705
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #19
  %1027 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %.noexc706 unwind label %643

.noexc706:                                        ; preds = %1026
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %1027, ptr noundef nonnull %1000)
          to label %1030 unwind label %1028

1028:                                             ; preds = %.noexc706
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1027) #22
  br label %.body

1030:                                             ; preds = %.noexc706
  %1031 = getelementptr inbounds nuw i8, ptr %1027, i64 52
  store i32 50, ptr %1031, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull @.str.106, i64 noundef 83)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit711 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit711: ; preds = %1030
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull @.str.105, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit713 unwind label %1247

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit713: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit711
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_2clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_i"(ptr noundef %1000, ptr noundef %118, ptr noundef %119, i32 noundef 18)
          to label %1032 unwind label %1249

1032:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit713
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull @.str.107, i64 noundef 85)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit715 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit715: ; preds = %1032
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull @.str.105, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit717 unwind label %1252

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit717: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit715
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_2clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_i"(ptr noundef %1000, ptr noundef %120, ptr noundef %121, i32 noundef 18)
          to label %1033 unwind label %1254

1033:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit717
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #19
  %1034 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %.noexc718 unwind label %643

.noexc718:                                        ; preds = %1033
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %1034, ptr noundef nonnull %1000)
          to label %1037 unwind label %1035

1035:                                             ; preds = %.noexc718
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1034) #22
  br label %.body

1037:                                             ; preds = %.noexc718
  %1038 = getelementptr inbounds nuw i8, ptr %1034, i64 52
  store i32 30, ptr %1038, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull @.str.108, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit723 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit723: ; preds = %1037
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit725 unwind label %1257

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit725: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit723
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull @.str.109, i64 noundef 38)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit727 unwind label %1259

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit727: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit725
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef %1000, ptr noundef %122, ptr noundef %124)
          to label %1039 unwind label %1261

1039:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit727
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull @.str.110, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit729 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit729: ; preds = %1039
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit731 unwind label %1265

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit731: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit729
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull @.str.111, i64 noundef 32)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit733 unwind label %1267

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit733: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit731
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef %1000, ptr noundef %125, ptr noundef %127)
          to label %1040 unwind label %1269

1040:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit733
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull @.str.112, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit735 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit735: ; preds = %1040
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit737 unwind label %1273

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit737: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit735
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull @.str.113, i64 noundef 30)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit739 unwind label %1275

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit739: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit737
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef %1000, ptr noundef %128, ptr noundef %130)
          to label %1041 unwind label %1277

1041:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit739
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull @.str.114, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit741 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit741: ; preds = %1041
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit743 unwind label %1281

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit743: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit741
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull @.str.115, i64 noundef 34)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit745 unwind label %1283

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit745: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit743
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef %1000, ptr noundef %131, ptr noundef %133)
          to label %1042 unwind label %1285

1042:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit745
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull @.str.116, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit747 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit747: ; preds = %1042
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit749 unwind label %1289

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit749: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit747
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull @.str.117, i64 noundef 34)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit751 unwind label %1291

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit751: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit749
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef %1000, ptr noundef %134, ptr noundef %136)
          to label %1043 unwind label %1293

1043:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit751
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull @.str.118, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit753 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit753: ; preds = %1043
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit755 unwind label %1297

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit755: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit753
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull @.str.119, i64 noundef 17)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit757 unwind label %1299

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit757: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit755
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef %1000, ptr noundef %137, ptr noundef %139)
          to label %1044 unwind label %1301

1044:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit757
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull @.str.120, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit759 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit759: ; preds = %1044
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit761 unwind label %1305

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit761: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit759
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull @.str.121, i64 noundef 29)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit763 unwind label %1307

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit763: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit761
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef %1000, ptr noundef %140, ptr noundef %142)
          to label %1045 unwind label %1309

1045:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit763
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull @.str.122, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit765 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit765: ; preds = %1045
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit767 unwind label %1313

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit767: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit765
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull @.str.123, i64 noundef 42)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit769 unwind label %1315

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit769: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit767
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef %1000, ptr noundef %143, ptr noundef %145)
          to label %1046 unwind label %1317

1046:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit769
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull @.str.124, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit771 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit771: ; preds = %1046
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit773 unwind label %1321

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit773: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit771
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull @.str.125, i64 noundef 48)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit775 unwind label %1323

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit775: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit773
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef %1000, ptr noundef %146, ptr noundef %148)
          to label %1047 unwind label %1325

1047:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit775
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull @.str.126, i64 noundef 17)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit777 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit777: ; preds = %1047
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit779 unwind label %1329

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit779: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit777
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull @.str.127, i64 noundef 52)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit781 unwind label %1331

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit781: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit779
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef %1000, ptr noundef %149, ptr noundef %151)
          to label %1048 unwind label %1333

1048:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit781
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull @.str.128, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit783 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit783: ; preds = %1048
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit785 unwind label %1337

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit785: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit783
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull @.str.129, i64 noundef 30)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit787 unwind label %1339

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit787: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit785
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef %1000, ptr noundef %152, ptr noundef %154)
          to label %1049 unwind label %1341

1049:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit787
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull @.str.130, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit789 unwind label %643

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit789: ; preds = %1049
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit791 unwind label %1345

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit791: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit789
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull @.str.131, i64 noundef 45)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit793 unwind label %1347

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit793: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit791
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef %1000, ptr noundef %155, ptr noundef %157)
          to label %1050 unwind label %1349

1050:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit793
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #19
  %1051 = invoke noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %1052 unwind label %643

1052:                                             ; preds = %1050
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 144
  %1054 = load ptr, ptr %1053, align 16
  %1055 = load ptr, ptr %0, align 16
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 104
  %1057 = load ptr, ptr %1056, align 8
  invoke void %1057(ptr noundef nonnull align 8 dereferenceable(170) %0, ptr noundef %1054)
          to label %1058 unwind label %643

1058:                                             ; preds = %1052
  %1059 = getelementptr inbounds nuw i8, ptr %1000, i64 52
  %1060 = load i32, ptr %1059, align 4
  %1061 = add nsw i32 %1060, 12
  %1062 = getelementptr inbounds nuw i8, ptr %231, i64 60
  store i32 %1061, ptr %1062, align 4
  %1063 = invoke noundef i32 @_ZNK7nanogui13TabWidgetBase9tab_indexEi(ptr noundef nonnull align 16 dereferenceable(448) %225, i32 noundef 0)
          to label %.noexc794 unwind label %643

.noexc794:                                        ; preds = %1058
  %1064 = getelementptr inbounds nuw i8, ptr %225, i64 236
  store i32 %1063, ptr %1064, align 4
  %1065 = load ptr, ptr %225, align 16
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 128
  %1067 = load ptr, ptr %1066, align 8
  invoke void %1067(ptr noundef nonnull align 16 dereferenceable(448) %225)
          to label %_ZNSt3__18functionIFviEEC2ERKS2_.exit.i.i unwind label %643

_ZNSt3__18functionIFviEEC2ERKS2_.exit.i.i:        ; preds = %.noexc794
  %1068 = ptrtoint ptr %225 to i64
  %1069 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE", i64 16), ptr %158, align 16
  %1070 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %1068, ptr %1070, align 8
  store ptr %158, ptr %1069, align 16
  %1071 = getelementptr inbounds nuw i8, ptr %225, i64 288
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %1072 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %5, ptr %1072, align 16
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE", i64 16), ptr %5, align 16
  %1073 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1068, ptr %1073, align 8
  call void @_ZNSt3__110__function12__value_funcIFviEE4swapB8ne190000ERS3_(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(48) %1071) #19
  %1074 = load ptr, ptr %1072, align 16
  %1075 = icmp eq ptr %1074, %5
  br i1 %1075, label %.sink.split.i.i.i.i797, label %1076

1076:                                             ; preds = %_ZNSt3__18functionIFviEEC2ERKS2_.exit.i.i
  %.not.i.i.i.i796 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i.i796, label %1080, label %.sink.split.i.i.i.i797

.sink.split.i.i.i.i797:                           ; preds = %1076, %_ZNSt3__18functionIFviEEC2ERKS2_.exit.i.i
  %.sink2.i.i.i.i798 = phi i64 [ 32, %_ZNSt3__18functionIFviEEC2ERKS2_.exit.i.i ], [ 40, %1076 ]
  %1077 = load ptr, ptr %1074, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 %.sink2.i.i.i.i798
  %1079 = load ptr, ptr %1078, align 8
  call void %1079(ptr noundef nonnull align 8 dereferenceable(8) %1074) #19
  br label %1080

1080:                                             ; preds = %.sink.split.i.i.i.i797, %1076
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %1081 = load ptr, ptr %1069, align 16
  %1082 = icmp eq ptr %1081, %158
  br i1 %1082, label %.sink.split.i.i, label %1083

1083:                                             ; preds = %1080
  %.not.i.i801 = icmp eq ptr %1081, null
  br i1 %.not.i.i801, label %_ZNSt3__18functionIFviEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1083, %1080
  %.sink2.i.i = phi i64 [ 32, %1080 ], [ 40, %1083 ]
  %1084 = load ptr, ptr %1081, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 %.sink2.i.i
  %1086 = load ptr, ptr %1085, align 8
  call void %1086(ptr noundef nonnull align 8 dereferenceable(8) %1081) #19
  br label %_ZNSt3__18functionIFviEED2Ev.exit

_ZNSt3__18functionIFviEED2Ev.exit:                ; preds = %1083, %.sink.split.i.i
  ret void

1087:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit548
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %1091

1089:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit550
  %1090 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #19
  br label %1091

1091:                                             ; preds = %1089, %1087
  %.pn253 = phi { ptr, i32 } [ %1090, %1089 ], [ %1088, %1087 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #19
  br label %.body

1092:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit552
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %1096

1094:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit554
  %1095 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #19
  br label %1096

1096:                                             ; preds = %1094, %1092
  %.pn255 = phi { ptr, i32 } [ %1095, %1094 ], [ %1093, %1092 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #19
  br label %.body

1097:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit556
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %1101

1099:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit558
  %1100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #19
  br label %1101

1101:                                             ; preds = %1099, %1097
  %.pn257 = phi { ptr, i32 } [ %1100, %1099 ], [ %1098, %1097 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #19
  br label %.body

1102:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit560
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %1106

1104:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit562
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #19
  br label %1106

1106:                                             ; preds = %1104, %1102
  %.pn259 = phi { ptr, i32 } [ %1105, %1104 ], [ %1103, %1102 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #19
  br label %.body

1107:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit564
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %1111

1109:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit566
  %1110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #19
  br label %1111

1111:                                             ; preds = %1109, %1107
  %.pn261 = phi { ptr, i32 } [ %1110, %1109 ], [ %1108, %1107 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #19
  br label %.body

1112:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit568
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1116

1114:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit570
  %1115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #19
  br label %1116

1116:                                             ; preds = %1114, %1112
  %.pn263 = phi { ptr, i32 } [ %1115, %1114 ], [ %1113, %1112 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #19
  br label %.body

1117:                                             ; preds = %817
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %1124

1119:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit572
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1121:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit574
  %1122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #19
  br label %1123

1123:                                             ; preds = %1121, %1119
  %.pn265 = phi { ptr, i32 } [ %1122, %1121 ], [ %1120, %1119 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #19
  br label %1124

1124:                                             ; preds = %1117, %1123
  %.pn265.pn = phi { ptr, i32 } [ %.pn265, %1123 ], [ %1118, %1117 ]
  call void @_ZdlPv(ptr noundef nonnull %816) #22
  br label %.body

1125:                                             ; preds = %820
  %1126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %819) #22
  br label %.body

1127:                                             ; preds = %823
  %1128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %822) #22
  br label %.body

1129:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit581
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1131:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit583
  %1132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #19
  br label %1133

1133:                                             ; preds = %1131, %1129
  %.pn268 = phi { ptr, i32 } [ %1132, %1131 ], [ %1130, %1129 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #19
  br label %.body

1134:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit585
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %1138

1136:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit587
  %1137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #19
  br label %1138

1138:                                             ; preds = %1136, %1134
  %.pn270 = phi { ptr, i32 } [ %1137, %1136 ], [ %1135, %1134 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #19
  br label %.body

1139:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit589
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %1143

1141:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit591
  %1142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #19
  br label %1143

1143:                                             ; preds = %1141, %1139
  %.pn272 = phi { ptr, i32 } [ %1142, %1141 ], [ %1140, %1139 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #19
  br label %.body

1144:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit593
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %1148

1146:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit595
  %1147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #19
  br label %1148

1148:                                             ; preds = %1146, %1144
  %.pn274 = phi { ptr, i32 } [ %1147, %1146 ], [ %1145, %1144 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #19
  br label %.body

1149:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit597
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1151:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit599
  %1152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #19
  br label %1153

1153:                                             ; preds = %1151, %1149
  %.pn276 = phi { ptr, i32 } [ %1152, %1151 ], [ %1150, %1149 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #19
  br label %.body

1154:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit601
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1156:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit603
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #19
  br label %1158

1158:                                             ; preds = %1156, %1154
  %.pn278 = phi { ptr, i32 } [ %1157, %1156 ], [ %1155, %1154 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #19
  br label %.body

1159:                                             ; preds = %840
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1161:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit605
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %1165

1163:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit607
  %1164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #19
  br label %1165

1165:                                             ; preds = %1163, %1161
  %.pn280 = phi { ptr, i32 } [ %1164, %1163 ], [ %1162, %1161 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #19
  br label %1166

1166:                                             ; preds = %1159, %1165
  %.pn280.pn = phi { ptr, i32 } [ %.pn280, %1165 ], [ %1160, %1159 ]
  call void @_ZdlPv(ptr noundef nonnull %839) #22
  br label %.body

1167:                                             ; preds = %843
  %1168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %842) #22
  br label %.body

1169:                                             ; preds = %846
  %1170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %845) #22
  br label %.body

1171:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit614
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %1175

1173:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit616
  %1174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #19
  br label %1175

1175:                                             ; preds = %1173, %1171
  %.pn283 = phi { ptr, i32 } [ %1174, %1173 ], [ %1172, %1171 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #19
  br label %.body

1176:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit618
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %1180

1178:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit620
  %1179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #19
  br label %1180

1180:                                             ; preds = %1178, %1176
  %.pn285 = phi { ptr, i32 } [ %1179, %1178 ], [ %1177, %1176 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #19
  br label %.body

1181:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit622
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %1185

1183:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit624
  %1184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #19
  br label %1185

1185:                                             ; preds = %1183, %1181
  %.pn287 = phi { ptr, i32 } [ %1184, %1183 ], [ %1182, %1181 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #19
  br label %.body

1186:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit626
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %1190

1188:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit628
  %1189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #19
  br label %1190

1190:                                             ; preds = %1188, %1186
  %.pn289 = phi { ptr, i32 } [ %1189, %1188 ], [ %1187, %1186 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #19
  br label %.body

1191:                                             ; preds = %861
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %1198

1193:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit630
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %1197

1195:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit632
  %1196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #19
  br label %1197

1197:                                             ; preds = %1195, %1193
  %.pn291 = phi { ptr, i32 } [ %1196, %1195 ], [ %1194, %1193 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #19
  br label %1198

1198:                                             ; preds = %1191, %1197
  %.pn291.pn = phi { ptr, i32 } [ %.pn291, %1197 ], [ %1192, %1191 ]
  call void @_ZdlPv(ptr noundef nonnull %860) #22
  br label %.body

1199:                                             ; preds = %864
  %1200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %863) #22
  br label %.body

1201:                                             ; preds = %867
  %1202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %866) #22
  br label %.body

1203:                                             ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i642
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1205:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit648
  %1206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #19
  br label %1207

1207:                                             ; preds = %1205, %1203
  %.pn294 = phi { ptr, i32 } [ %1206, %1205 ], [ %1204, %1203 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #19
  br label %.body

1208:                                             ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i653
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %1212

1210:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit659
  %1211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #19
  br label %1212

1212:                                             ; preds = %1210, %1208
  %.pn296 = phi { ptr, i32 } [ %1211, %1210 ], [ %1209, %1208 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #19
  br label %.body

1213:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit661
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1217

1215:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit663
  %1216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #19
  br label %1217

1217:                                             ; preds = %1215, %1213
  %.pn298 = phi { ptr, i32 } [ %1216, %1215 ], [ %1214, %1213 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #19
  br label %.body

1218:                                             ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i668
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %1222

1220:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit674
  %1221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #19
  br label %1222

1222:                                             ; preds = %1220, %1218
  %.pn300 = phi { ptr, i32 } [ %1221, %1220 ], [ %1219, %1218 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #19
  br label %.body

1223:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit676
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1225:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit678
  %1226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #19
  br label %1227

1227:                                             ; preds = %1225, %1223
  %.pn302 = phi { ptr, i32 } [ %1226, %1225 ], [ %1224, %1223 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #19
  br label %.body

1228:                                             ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i683
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %1232

1230:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit689
  %1231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #19
  br label %1232

1232:                                             ; preds = %1230, %1228
  %.pn304 = phi { ptr, i32 } [ %1231, %1230 ], [ %1229, %1228 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #19
  br label %.body

1233:                                             ; preds = %1001
  %1234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1000) #22
  br label %.body

1235:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit696
  %1236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #19
  br label %.body

1237:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit699
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1239:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit701
  %1240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #19
  br label %1241

1241:                                             ; preds = %1239, %1237
  %.pn306 = phi { ptr, i32 } [ %1240, %1239 ], [ %1238, %1237 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #19
  br label %.body

1242:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit703
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1246

1244:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit705
  %1245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #19
  br label %1246

1246:                                             ; preds = %1244, %1242
  %.pn308 = phi { ptr, i32 } [ %1245, %1244 ], [ %1243, %1242 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #19
  br label %.body

1247:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit711
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %1251

1249:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit713
  %1250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #19
  br label %1251

1251:                                             ; preds = %1249, %1247
  %.pn310 = phi { ptr, i32 } [ %1250, %1249 ], [ %1248, %1247 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #19
  br label %.body

1252:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit715
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %1256

1254:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit717
  %1255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #19
  br label %1256

1256:                                             ; preds = %1254, %1252
  %.pn312 = phi { ptr, i32 } [ %1255, %1254 ], [ %1253, %1252 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #19
  br label %.body

1257:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit723
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %1264

1259:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit725
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1261:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit727
  %1262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #19
  br label %1263

1263:                                             ; preds = %1261, %1259
  %.pn314 = phi { ptr, i32 } [ %1262, %1261 ], [ %1260, %1259 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #19
  br label %1264

1264:                                             ; preds = %1263, %1257
  %.pn314.pn = phi { ptr, i32 } [ %.pn314, %1263 ], [ %1258, %1257 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #19
  br label %.body

1265:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit729
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %1272

1267:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit731
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %1271

1269:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit733
  %1270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #19
  br label %1271

1271:                                             ; preds = %1269, %1267
  %.pn317 = phi { ptr, i32 } [ %1270, %1269 ], [ %1268, %1267 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #19
  br label %1272

1272:                                             ; preds = %1271, %1265
  %.pn317.pn = phi { ptr, i32 } [ %.pn317, %1271 ], [ %1266, %1265 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #19
  br label %.body

1273:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit735
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %1280

1275:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit737
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %1279

1277:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit739
  %1278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #19
  br label %1279

1279:                                             ; preds = %1277, %1275
  %.pn320 = phi { ptr, i32 } [ %1278, %1277 ], [ %1276, %1275 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #19
  br label %1280

1280:                                             ; preds = %1279, %1273
  %.pn320.pn = phi { ptr, i32 } [ %.pn320, %1279 ], [ %1274, %1273 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #19
  br label %.body

1281:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit741
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %1288

1283:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit743
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %1287

1285:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit745
  %1286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #19
  br label %1287

1287:                                             ; preds = %1285, %1283
  %.pn323 = phi { ptr, i32 } [ %1286, %1285 ], [ %1284, %1283 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #19
  br label %1288

1288:                                             ; preds = %1287, %1281
  %.pn323.pn = phi { ptr, i32 } [ %.pn323, %1287 ], [ %1282, %1281 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #19
  br label %.body

1289:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit747
  %1290 = landingpad { ptr, i32 }
          cleanup
  br label %1296

1291:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit749
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %1295

1293:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit751
  %1294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #19
  br label %1295

1295:                                             ; preds = %1293, %1291
  %.pn326 = phi { ptr, i32 } [ %1294, %1293 ], [ %1292, %1291 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #19
  br label %1296

1296:                                             ; preds = %1295, %1289
  %.pn326.pn = phi { ptr, i32 } [ %.pn326, %1295 ], [ %1290, %1289 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #19
  br label %.body

1297:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit753
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1299:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit755
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1301:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit757
  %1302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #19
  br label %1303

1303:                                             ; preds = %1301, %1299
  %.pn329 = phi { ptr, i32 } [ %1302, %1301 ], [ %1300, %1299 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #19
  br label %1304

1304:                                             ; preds = %1303, %1297
  %.pn329.pn = phi { ptr, i32 } [ %.pn329, %1303 ], [ %1298, %1297 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #19
  br label %.body

1305:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit759
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1312

1307:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit761
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %1311

1309:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit763
  %1310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #19
  br label %1311

1311:                                             ; preds = %1309, %1307
  %.pn332 = phi { ptr, i32 } [ %1310, %1309 ], [ %1308, %1307 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #19
  br label %1312

1312:                                             ; preds = %1311, %1305
  %.pn332.pn = phi { ptr, i32 } [ %.pn332, %1311 ], [ %1306, %1305 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #19
  br label %.body

1313:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit765
  %1314 = landingpad { ptr, i32 }
          cleanup
  br label %1320

1315:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit767
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %1319

1317:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit769
  %1318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #19
  br label %1319

1319:                                             ; preds = %1317, %1315
  %.pn335 = phi { ptr, i32 } [ %1318, %1317 ], [ %1316, %1315 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #19
  br label %1320

1320:                                             ; preds = %1319, %1313
  %.pn335.pn = phi { ptr, i32 } [ %.pn335, %1319 ], [ %1314, %1313 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #19
  br label %.body

1321:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit771
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %1328

1323:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit773
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1325:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit775
  %1326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #19
  br label %1327

1327:                                             ; preds = %1325, %1323
  %.pn338 = phi { ptr, i32 } [ %1326, %1325 ], [ %1324, %1323 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #19
  br label %1328

1328:                                             ; preds = %1327, %1321
  %.pn338.pn = phi { ptr, i32 } [ %.pn338, %1327 ], [ %1322, %1321 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #19
  br label %.body

1329:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit777
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %1336

1331:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit779
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %1335

1333:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit781
  %1334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #19
  br label %1335

1335:                                             ; preds = %1333, %1331
  %.pn341 = phi { ptr, i32 } [ %1334, %1333 ], [ %1332, %1331 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #19
  br label %1336

1336:                                             ; preds = %1335, %1329
  %.pn341.pn = phi { ptr, i32 } [ %.pn341, %1335 ], [ %1330, %1329 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #19
  br label %.body

1337:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit783
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %1344

1339:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit785
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %1343

1341:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit787
  %1342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #19
  br label %1343

1343:                                             ; preds = %1341, %1339
  %.pn344 = phi { ptr, i32 } [ %1342, %1341 ], [ %1340, %1339 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #19
  br label %1344

1344:                                             ; preds = %1343, %1337
  %.pn344.pn = phi { ptr, i32 } [ %.pn344, %1343 ], [ %1338, %1337 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #19
  br label %.body

1345:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit789
  %1346 = landingpad { ptr, i32 }
          cleanup
  br label %1352

1347:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit791
  %1348 = landingpad { ptr, i32 }
          cleanup
  br label %1351

1349:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit793
  %1350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #19
  br label %1351

1351:                                             ; preds = %1349, %1347
  %.pn347 = phi { ptr, i32 } [ %1350, %1349 ], [ %1348, %1347 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #19
  br label %1352

1352:                                             ; preds = %1351, %1345
  %.pn347.pn = phi { ptr, i32 } [ %.pn347, %1351 ], [ %1346, %1345 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #19
  br label %.body

.body:                                            ; preds = %1021, %643, %1035, %1028, %1198, %1166, %1124, %733, %670, %654, %649, %1352, %1344, %1336, %1328, %1320, %1312, %1304, %1296, %1288, %1280, %1272, %1264, %1256, %1251, %1246, %1241, %1235, %1233, %1232, %1227, %1222, %1217, %1212, %1207, %1201, %1199, %1190, %1185, %1180, %1175, %1169, %1167, %1158, %1153, %1148, %1143, %1138, %1133, %1127, %1125, %1116, %1111, %1106, %1101, %1096, %1091, %808, %803, %798, %793, %788, %783, %775, %770, %762, %757, %752, %747, %742, %736, %734, %725, %720, %715, %710, %705, %700, %689, %684, %679, %673, %671, %661, %659, %657, %655
  %.pn350 = phi { ptr, i32 } [ %.pn347.pn, %1352 ], [ %.pn344.pn, %1344 ], [ %.pn341.pn, %1336 ], [ %.pn338.pn, %1328 ], [ %.pn335.pn, %1320 ], [ %.pn332.pn, %1312 ], [ %.pn329.pn, %1304 ], [ %.pn326.pn, %1296 ], [ %.pn323.pn, %1288 ], [ %.pn320.pn, %1280 ], [ %.pn317.pn, %1272 ], [ %.pn314.pn, %1264 ], [ %.pn312, %1256 ], [ %.pn310, %1251 ], [ %.pn308, %1246 ], [ %.pn306, %1241 ], [ %1236, %1235 ], [ %1234, %1233 ], [ %.pn304, %1232 ], [ %.pn302, %1227 ], [ %.pn300, %1222 ], [ %.pn298, %1217 ], [ %.pn296, %1212 ], [ %.pn294, %1207 ], [ %1202, %1201 ], [ %1200, %1199 ], [ %.pn291.pn, %1198 ], [ %.pn289, %1190 ], [ %.pn287, %1185 ], [ %.pn285, %1180 ], [ %.pn283, %1175 ], [ %1170, %1169 ], [ %1168, %1167 ], [ %.pn280.pn, %1166 ], [ %.pn278, %1158 ], [ %.pn276, %1153 ], [ %.pn274, %1148 ], [ %.pn272, %1143 ], [ %.pn270, %1138 ], [ %.pn268, %1133 ], [ %1128, %1127 ], [ %1126, %1125 ], [ %.pn265.pn, %1124 ], [ %.pn263, %1116 ], [ %.pn261, %1111 ], [ %.pn259, %1106 ], [ %.pn257, %1101 ], [ %.pn255, %1096 ], [ %.pn253, %1091 ], [ %.pn251, %808 ], [ %.pn249, %803 ], [ %.pn247, %798 ], [ %.pn245, %793 ], [ %.pn243, %788 ], [ %.pn240.pn, %783 ], [ %.pn238, %775 ], [ %.pn235.pn, %770 ], [ %.pn233, %762 ], [ %.pn231, %757 ], [ %.pn229, %752 ], [ %.pn227, %747 ], [ %.pn225, %742 ], [ %737, %736 ], [ %735, %734 ], [ %.pn222.pn, %733 ], [ %.pn220, %725 ], [ %.pn218, %720 ], [ %.pn216, %715 ], [ %.pn214, %710 ], [ %.pn212, %705 ], [ %.pn208.pn.pn, %700 ], [ %.pn206, %689 ], [ %.pn204, %684 ], [ %.pn202, %679 ], [ %674, %673 ], [ %672, %671 ], [ %.pn199.pn, %670 ], [ %662, %661 ], [ %660, %659 ], [ %658, %657 ], [ %656, %655 ], [ %.pn197, %654 ], [ %.pn, %649 ], [ %1022, %1021 ], [ %1029, %1028 ], [ %644, %643 ], [ %1036, %1035 ]
  %1353 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1354 = load ptr, ptr %1353, align 16
  %1355 = icmp eq ptr %1354, %160
  br i1 %1355, label %.sink.split.i.i807, label %1356

1356:                                             ; preds = %.body
  %.not.i.i806 = icmp eq ptr %1354, null
  br i1 %.not.i.i806, label %_ZNSt3__18functionIFvvEED2Ev.exit, label %.sink.split.i.i807

.sink.split.i.i807:                               ; preds = %1356, %.body
  %.sink2.i.i808 = phi i64 [ 32, %.body ], [ 40, %1356 ]
  %1357 = load ptr, ptr %1354, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 %.sink2.i.i808
  %1359 = load ptr, ptr %1358, align 8
  call void %1359(ptr noundef nonnull align 8 dereferenceable(8) %1354) #19
  br label %_ZNSt3__18functionIFvvEED2Ev.exit

_ZNSt3__18functionIFvvEED2Ev.exit:                ; preds = %.sink.split.i.i807, %1356, %641
  %.pn350.pn = phi { ptr, i32 } [ %642, %641 ], [ %.pn350, %1356 ], [ %.pn350, %.sink.split.i.i807 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6WindowE, i64 16), ptr %0, align 16
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1360) #19
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %0) #19
  br label %1361

1361:                                             ; preds = %_ZNSt3__18functionIFvvEED2Ev.exit, %639
  %.pn350.pn.pn = phi { ptr, i32 } [ %.pn350.pn, %_ZNSt3__18functionIFvvEED2Ev.exit ], [ %640, %639 ]
  resume { ptr, i32 } %.pn350.pn.pn
}

declare void @_ZN7nanogui6WindowC2EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(170), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7nanogui6Window12button_panelEv(ptr noundef nonnull align 8 dereferenceable(170)) local_unnamed_addr #4

declare void @_ZN7nanogui6ButtonC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEi(ptr noundef nonnull align 16 dereferenceable(328), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #4

declare void @_ZN7nanogui9TabWidgetC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 16 dereferenceable(489), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef) unnamed_addr #4

declare void @_ZN7nanogui12VScrollPanelC1EPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(141), ptr noundef) unnamed_addr #4

declare noundef i32 @_ZN7nanogui9TabWidget10append_tabERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS_6WidgetE(ptr noundef nonnull align 16 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #4

declare void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %6, ptr noundef nonnull %0)
          to label %7 unwind label %23

7:                                                ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef 0, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 10)
          to label %9 unwind label %25

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %thread-pre-split.i.i unwind label %15

thread-pre-split.i.i:                             ; preds = %12
  %.pr.i.i = load ptr, ptr %10, align 8
  %.not7.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not7.i.i, label %14, label %13

13:                                               ; preds = %thread-pre-split.i.i
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i, i1 noundef zeroext true) #19
  br label %14

14:                                               ; preds = %13, %thread-pre-split.i.i
  store ptr %8, ptr %10, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit: ; preds = %9, %14
  %18 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.105, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %19 unwind label %29

19:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 250, ptr %20, align 4
  %21 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit15 unwind label %32

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit15: ; preds = %19
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %22 unwind label %34

22:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %37

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %37

27:                                               ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %31

31:                                               ; preds = %27, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %37

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit15
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %36

36:                                               ; preds = %32, %34
  %.pn12 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %37

37:                                               ; preds = %36, %31, %25, %23
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %36 ], [ %.pn, %31 ], [ %26, %25 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_2clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_i"(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 18, 47) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %5, ptr noundef nonnull %0)
          to label %6 unwind label %19

6:                                                ; preds = %4
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 10)
          to label %8 unwind label %21

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit, label %11

11:                                               ; preds = %8
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %thread-pre-split.i.i unwind label %14

thread-pre-split.i.i:                             ; preds = %11
  %.pr.i.i = load ptr, ptr %9, align 8
  %.not7.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not7.i.i, label %13, label %12

12:                                               ; preds = %thread-pre-split.i.i
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i, i1 noundef zeroext true) #19
  br label %13

13:                                               ; preds = %12, %thread-pre-split.i.i
  store ptr %7, ptr %9, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit: ; preds = %8, %13
  %17 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
          to label %18 unwind label %23

18:                                               ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21, %19
  %.sink = phi ptr [ %17, %23 ], [ %7, %21 ], [ %5, %19 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %20, %19 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %6, ptr noundef nonnull %0)
          to label %7 unwind label %35

7:                                                ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef 0, i8 noundef zeroext 3, i32 noundef 3, i32 noundef 30)
          to label %9 unwind label %37

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %thread-pre-split.i.i unwind label %15

thread-pre-split.i.i:                             ; preds = %12
  %.pr.i.i = load ptr, ptr %10, align 8
  %.not7.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not7.i.i, label %14, label %13

13:                                               ; preds = %thread-pre-split.i.i
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i, i1 noundef zeroext true) #19
  br label %14

14:                                               ; preds = %13, %thread-pre-split.i.i
  store ptr %8, ptr %10, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit: ; preds = %9, %14
  %18 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %18, ptr noundef nonnull %6)
          to label %19 unwind label %39

19:                                               ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit
  %20 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %20, i32 noundef 1, i8 noundef zeroext 2, i32 noundef 0, i32 noundef 0)
          to label %21 unwind label %41

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not.i.i17 = icmp eq ptr %23, %20
  br i1 %.not.i.i17, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit21, label %24

24:                                               ; preds = %21
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %thread-pre-split.i.i18 unwind label %27

thread-pre-split.i.i18:                           ; preds = %24
  %.pr.i.i19 = load ptr, ptr %22, align 8
  %.not7.i.i20 = icmp eq ptr %.pr.i.i19, null
  br i1 %.not7.i.i20, label %26, label %25

25:                                               ; preds = %thread-pre-split.i.i18
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i19, i1 noundef zeroext true) #19
  br label %26

26:                                               ; preds = %25, %thread-pre-split.i.i18
  store ptr %20, ptr %22, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit21

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit21: ; preds = %21, %26
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 135, ptr %30, align 4
  %31 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %43

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit21
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %31, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 18)
          to label %32 unwind label %45

32:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %33 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.105, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit22 unwind label %48

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit22: ; preds = %32
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %33, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 18)
          to label %34 unwind label %50

34:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %53

37:                                               ; preds = %7
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %53

39:                                               ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %53

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %53

43:                                               ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit21
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %47

47:                                               ; preds = %43, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %53

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit22
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %52

52:                                               ; preds = %48, %50
  %.pn14 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %53

53:                                               ; preds = %52, %47, %41, %39, %37, %35
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %52 ], [ %.pn, %47 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn14.pn
}

declare noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3tev10HelpWindow14keyboard_eventEiiii(ptr noundef nonnull align 16 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 256
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZNKSt3__18functionIFvvEEclEv.exit

13:                                               ; preds = %9
  tail call void @_ZNSt3__125__throw_bad_function_callB8ne190000Ev() #23
  unreachable

_ZNKSt3__18functionIFvvEEclEv.exit:               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %17

17:                                               ; preds = %7, %5, %_ZNKSt3__18functionIFvvEEclEv.exit
  %.0 = phi i1 [ true, %_ZNKSt3__18functionIFvvEEclEv.exit ], [ true, %5 ], [ false, %7 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tev10HelpWindowD2Ev(ptr noundef nonnull align 16 dereferenceable(224) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tev10HelpWindowE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %.sink.split.i.i, label %6

6:                                                ; preds = %1
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFvvEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %6, %1
  %.sink2.i.i = phi i64 [ 32, %1 ], [ 40, %6 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink2.i.i
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %_ZNSt3__18functionIFvvEED2Ev.exit

_ZNSt3__18functionIFvvEED2Ev.exit:                ; preds = %6, %.sink.split.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6WindowE, i64 16), ptr %0, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tev10HelpWindowD0Ev(ptr noundef nonnull align 16 dereferenceable(224) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tev10HelpWindowE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %.sink.split.i.i.i, label %6

6:                                                ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN3tev10HelpWindowD2Ev.exit, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %6, %1
  %.sink2.i.i.i = phi i64 [ 32, %1 ], [ 40, %6 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink2.i.i.i
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %_ZN3tev10HelpWindowD2Ev.exit

_ZN3tev10HelpWindowD2Ev.exit:                     ; preds = %6, %.sink.split.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6WindowE, i64 16), ptr %0, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 16 dereferenceable(224) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef) unnamed_addr #4

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef, ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN7nanogui6Window18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(170), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN7nanogui6Window16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(170), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN7nanogui6Window17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(170), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #4

declare noundef zeroext i1 @_ZN7nanogui6Window12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(170), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(132), i1 noundef zeroext) unnamed_addr #4

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) unnamed_addr #4

declare i64 @_ZNK7nanogui6Window14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(170), ptr noundef) unnamed_addr #4

declare void @_ZN7nanogui6Window14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(170), ptr noundef) unnamed_addr #4

declare void @_ZN7nanogui6Window4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(170), ptr noundef) unnamed_addr #4

declare void @_ZN7nanogui6Window26refresh_relative_placementEv(ptr noundef nonnull align 8 dereferenceable(170)) unnamed_addr #4

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFvvEE4swapB8ne190000ERS3_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::aligned_storage<32>::type", align 16
  %4 = icmp eq ptr %1, %0
  br i1 %4, label %57, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 16
  %8 = icmp eq ptr %7, %0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, %1
  br i1 %8, label %12, label %45

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  br i1 %11, label %16, label %38

16:                                               ; preds = %12
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3)
          to label %17 unwind label %58

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  store ptr null, ptr %6, align 16
  %22 = load ptr, ptr %9, align 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %0)
          to label %26 unwind label %58

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  store ptr null, ptr %9, align 16
  store ptr %0, ptr %6, align 16
  %31 = load ptr, ptr %3, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1)
          to label %34 unwind label %58

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  store ptr %1, ptr %9, align 16
  br label %57

38:                                               ; preds = %12
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %1)
          to label %39 unwind label %58

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  %44 = load ptr, ptr %9, align 16
  store ptr %44, ptr %6, align 16
  store ptr %1, ptr %9, align 16
  br label %57

45:                                               ; preds = %5
  br i1 %11, label %46, label %56

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %0)
          to label %50 unwind label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  %55 = load ptr, ptr %6, align 16
  store ptr %55, ptr %9, align 16
  store ptr %0, ptr %6, align 16
  br label %57

56:                                               ; preds = %45
  store ptr %10, ptr %6, align 16
  store ptr %7, ptr %9, align 16
  br label %57

57:                                               ; preds = %39, %56, %50, %2, %34
  ret void

58:                                               ; preds = %46, %38, %26, %17, %16
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable
}

declare void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.132) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #19
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK7nanogui13TabWidgetBase9tab_indexEi(ptr noundef nonnull align 16 dereferenceable(448), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFviEE4swapB8ne190000ERS3_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::aligned_storage<32>::type", align 16
  %4 = icmp eq ptr %1, %0
  br i1 %4, label %57, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 16
  %8 = icmp eq ptr %7, %0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, %1
  br i1 %8, label %12, label %45

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  br i1 %11, label %16, label %38

16:                                               ; preds = %12
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3)
          to label %17 unwind label %58

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  store ptr null, ptr %6, align 16
  %22 = load ptr, ptr %9, align 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %0)
          to label %26 unwind label %58

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  store ptr null, ptr %9, align 16
  store ptr %0, ptr %6, align 16
  %31 = load ptr, ptr %3, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1)
          to label %34 unwind label %58

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  store ptr %1, ptr %9, align 16
  br label %57

38:                                               ; preds = %12
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %1)
          to label %39 unwind label %58

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  %44 = load ptr, ptr %9, align 16
  store ptr %44, ptr %6, align 16
  store ptr %1, ptr %9, align 16
  br label %57

45:                                               ; preds = %5
  br i1 %11, label %46, label %56

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %0)
          to label %50 unwind label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  %55 = load ptr, ptr %6, align 16
  store ptr %55, ptr %9, align 16
  store ptr %0, ptr %6, align 16
  br label %57

56:                                               ; preds = %45
  store ptr %10, ptr %6, align 16
  store ptr %7, ptr %9, align 16
  br label %57

57:                                               ; preds = %39, %56, %50, %2, %34
  ret void

58:                                               ; preds = %46, %38, %26, %17, %16
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(132)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEED2Ev"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @"_ZNKSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE7__cloneEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt3__110unique_ptrINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEED2B8ne190000Ev.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE", i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %3, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @"_ZNKSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE7__cloneEPNS0_6__baseISD_EE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE", i64 16), ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %3, align 8
  store i64 %.val.i, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE7destroyEv"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE18destroy_deallocateEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEclEOi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  %.val2 = load i32, ptr %1, align 4
  %4 = tail call noundef i32 @_ZNK7nanogui13TabWidgetBase9tab_indexEi(ptr noundef nonnull align 16 dereferenceable(448) %.val, i32 noundef %.val2)
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 236
  store i32 %4, ptr %5, align 4
  %6 = load ptr, ptr %.val, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 16 dereferenceable(448) %.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @"_ZNKSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE6targetERKSt9type_info"(ptr noundef nonnull readnone align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @"_ZTSZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEE3$_4"
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE11target_typeEv"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret ptr @"_ZTIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEE3$_4"
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__125__throw_bad_function_callB8ne190000Ev() local_unnamed_addr #10 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__117bad_function_callE, i64 16), ptr %1, align 8
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTINSt3__117bad_function_callE, ptr nonnull @_ZNSt3__117bad_function_callD2Ev) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117bad_function_callD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_HelpWindow.cpp() #16 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev, ptr nonnull @_ZN3tev10HelpWindow7COMMANDE, ptr nonnull @__dso_handle) #19
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev, ptr nonnull @_ZN3tev10HelpWindow3ALTE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!7 = distinct !{!7, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!10 = distinct !{!10, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!13 = distinct !{!13, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!16 = distinct !{!16, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_: argument 0"}
!19 = distinct !{!19, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: argument 0"}
!22 = distinct !{!22, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!25 = distinct !{!25, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!28 = distinct !{!28, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!31 = distinct !{!31, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!34 = distinct !{!34, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!37 = distinct !{!37, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: argument 0"}
!40 = distinct !{!40, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: argument 0"}
!43 = distinct !{!43, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!46 = distinct !{!46, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!49 = distinct !{!49, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!52 = distinct !{!52, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!55 = distinct !{!55, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!58 = distinct !{!58, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!61 = distinct !{!61, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
