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
          to label %159 unwind label %633

159:                                              ; preds = %4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN3tev10HelpWindowE, i64 0, i32 0, i64 2), ptr %0, align 16
  %160 = getelementptr inbounds i8, ptr %0, i64 176
  %161 = getelementptr inbounds i8, ptr %3, i64 32
  %162 = load ptr, ptr %161, align 16
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.sink.split, label %164

164:                                              ; preds = %159
  %165 = icmp eq ptr %162, %3
  br i1 %165, label %166, label %172

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %160, ptr %167, align 16
  %168 = load ptr, ptr %161, align 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull %160)
          to label %_ZNSt3__18functionIFvvEEC2ERKS2_.exit unwind label %635

172:                                              ; preds = %164
  %173 = load ptr, ptr %162, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.sink.split unwind label %635

_ZNSt3__18functionIFvvEEC2ERKS2_.exit.sink.split: ; preds = %172, %159
  %.sink = phi ptr [ null, %159 ], [ %176, %172 ]
  %177 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %.sink, ptr %177, align 16
  br label %_ZNSt3__18functionIFvvEEC2ERKS2_.exit

_ZNSt3__18functionIFvvEEC2ERKS2_.exit:            ; preds = %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.sink.split, %166
  %178 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #18
          to label %179 unwind label %637

179:                                              ; preds = %_ZNSt3__18functionIFvvEEC2ERKS2_.exit
  %180 = invoke noundef ptr @_ZN7nanogui6Window12button_panelEv(ptr noundef nonnull align 8 dereferenceable(170) %0)
          to label %181 unwind label %639

181:                                              ; preds = %179
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %639

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %181
  invoke void @_ZN7nanogui6ButtonC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEi(ptr noundef nonnull align 16 dereferenceable(328) %178, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 61453)
          to label %182 unwind label %641

182:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %183 = getelementptr inbounds i8, ptr %178, i64 208
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %184 = getelementptr inbounds i8, ptr %0, i64 208
  %185 = load ptr, ptr %184, align 16
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i.sink.split, label %187

187:                                              ; preds = %182
  %188 = icmp eq ptr %185, %160
  br i1 %188, label %189, label %194

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %6, ptr %190, align 16
  %191 = load ptr, ptr %160, align 16
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull %6)
          to label %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i unwind label %637

194:                                              ; preds = %187
  %195 = load ptr, ptr %185, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i.sink.split unwind label %637

_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i.sink.split: ; preds = %194, %182
  %.sink874 = phi ptr [ null, %182 ], [ %198, %194 ]
  %199 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %.sink874, ptr %199, align 16
  br label %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i

_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i:        ; preds = %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i.sink.split, %189
  call void @_ZNSt3__110__function12__value_funcIFvvEE4swapB8ne190000ERS3_(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(40) %183) #17
  %200 = getelementptr inbounds i8, ptr %6, i64 32
  %201 = load ptr, ptr %200, align 16
  %202 = icmp eq ptr %201, %6
  br i1 %202, label %.sink.split.i.i.i.i, label %203

203:                                              ; preds = %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i
  %.not.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i, label %207, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %203, %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i
  %.sink5.i.i.i.i = phi ptr [ %6, %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i ], [ %201, %203 ]
  %.sink4.i.i.i.i = phi i64 [ 32, %_ZNSt3__18functionIFvvEEC2ERKS2_.exit.i.i ], [ 40, %203 ]
  %204 = load ptr, ptr %.sink5.i.i.i.i, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 %.sink4.i.i.i.i
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i.i.i) #17
  br label %207

207:                                              ; preds = %.sink.split.i.i.i.i, %203
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %208 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %209 unwind label %637

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7nanogui11GroupLayoutE, i64 0, i32 0, i64 2), ptr %208, align 8
  store <4 x i32> <i32 0, i32 15, i32 6, i32 14>, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %208, i64 24
  store i32 20, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 32
  %213 = load ptr, ptr %212, align 16
  %.not.i.i = icmp eq ptr %213, %208
  br i1 %.not.i.i, label %220, label %214

214:                                              ; preds = %209
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %208)
          to label %thread-pre-split.i.i unwind label %217

thread-pre-split.i.i:                             ; preds = %214
  %.pr.i.i = load ptr, ptr %212, align 16
  %.not7.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not7.i.i, label %216, label %215

215:                                              ; preds = %thread-pre-split.i.i
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i, i1 noundef zeroext true) #17
  br label %216

216:                                              ; preds = %215, %thread-pre-split.i.i
  store ptr %208, ptr %212, align 16
  br label %220

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #19
  unreachable

220:                                              ; preds = %216, %209
  %221 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 640, ptr %221, align 8
  %222 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #18
          to label %223 unwind label %637

223:                                              ; preds = %220
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit359 unwind label %644

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit359: ; preds = %223
  invoke void @_ZN7nanogui9TabWidgetC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 16 dereferenceable(489) %222, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %224 unwind label %646

224:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit359
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %225 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %226 unwind label %637

226:                                              ; preds = %224
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %225, ptr noundef nonnull %222)
          to label %227 unwind label %649

227:                                              ; preds = %226
  %228 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #18
          to label %229 unwind label %637

229:                                              ; preds = %227
  invoke void @_ZN7nanogui12VScrollPanelC1EPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(141) %228, ptr noundef nonnull %225)
          to label %230 unwind label %651

230:                                              ; preds = %229
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.7, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit361 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit361: ; preds = %230
  %231 = invoke noundef i32 @_ZN7nanogui9TabWidget10append_tabERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS_6WidgetE(ptr noundef nonnull align 16 dereferenceable(489) %222, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %225)
          to label %232 unwind label %653

232:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit361
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %233 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %234 unwind label %637

234:                                              ; preds = %232
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %233, ptr noundef nonnull %228)
          to label %235 unwind label %655

235:                                              ; preds = %234
  %236 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %237 unwind label %637

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %236, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7nanogui11GroupLayoutE, i64 0, i32 0, i64 2), ptr %236, align 8
  store <4 x i32> <i32 0, i32 15, i32 6, i32 14>, ptr %238, align 4
  %239 = getelementptr inbounds i8, ptr %236, i64 24
  store i32 20, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %233, i64 32
  %241 = load ptr, ptr %240, align 8
  %.not.i.i362 = icmp eq ptr %241, %236
  br i1 %.not.i.i362, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit366, label %242

242:                                              ; preds = %237
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %236)
          to label %thread-pre-split.i.i363 unwind label %245

thread-pre-split.i.i363:                          ; preds = %242
  %.pr.i.i364 = load ptr, ptr %240, align 8
  %.not7.i.i365 = icmp eq ptr %.pr.i.i364, null
  br i1 %.not7.i.i365, label %244, label %243

243:                                              ; preds = %thread-pre-split.i.i363
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i364, i1 noundef zeroext true) #17
  br label %244

244:                                              ; preds = %243, %thread-pre-split.i.i363
  store ptr %236, ptr %240, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit366

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #19
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit366: ; preds = %237, %244
  %248 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
          to label %249 unwind label %637

249:                                              ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit366
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit368 unwind label %657

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit368: ; preds = %249
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit370 unwind label %659

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit370: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit368
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %248, ptr noundef nonnull %233, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 18)
          to label %250 unwind label %661

250:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit370
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %251 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %252 unwind label %637

252:                                              ; preds = %250
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %251, ptr noundef nonnull %233)
          to label %253 unwind label %665

253:                                              ; preds = %252
  %254 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %255 unwind label %637

255:                                              ; preds = %253
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %254, i32 noundef 1, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 0)
          to label %256 unwind label %667

256:                                              ; preds = %255
  %257 = getelementptr inbounds i8, ptr %251, i64 32
  %258 = load ptr, ptr %257, align 8
  %.not.i.i371 = icmp eq ptr %258, %254
  br i1 %.not.i.i371, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit375, label %259

259:                                              ; preds = %256
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %254)
          to label %thread-pre-split.i.i372 unwind label %262

thread-pre-split.i.i372:                          ; preds = %259
  %.pr.i.i373 = load ptr, ptr %257, align 8
  %.not7.i.i374 = icmp eq ptr %.pr.i.i373, null
  br i1 %.not7.i.i374, label %261, label %260

260:                                              ; preds = %thread-pre-split.i.i372
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i373, i1 noundef zeroext true) #17
  br label %261

261:                                              ; preds = %260, %thread-pre-split.i.i372
  store ptr %254, ptr %257, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit375

262:                                              ; preds = %259
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #19
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit375: ; preds = %256, %261
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %265 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !5
  %266 = and i8 %265, 1
  %.not.i.i376 = icmp eq i8 %266, 0
  %267 = load i64, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 3), align 8, !noalias !5
  %268 = lshr i8 %265, 1
  %269 = zext nneg i8 %268 to i64
  %270 = select i1 %.not.i.i376, i64 %269, i64 %267
  %271 = add i64 %270, 2
  %272 = icmp ugt i64 %271, -9
  br i1 %272, label %.invoke, label %273

273:                                              ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit375
  %274 = icmp ult i64 %271, 23
  br i1 %274, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i: ; preds = %273
  %275 = and i64 %271, -8
  %276 = add nuw i64 %275, 8
  %277 = or i64 %271, 7
  %278 = icmp eq i64 %277, 23
  %spec.select.i.i.i = select i1 %278, i64 %276, i64 %277
  %279 = add i64 %spec.select.i.i.i, 1
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #18
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.thread unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.thread: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i
  %281 = or i64 %279, 1
  store i64 %281, ptr %13, align 8, !alias.scope !5
  %282 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %280, ptr %282, align 8, !alias.scope !5
  %283 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %271, ptr %283, align 8, !alias.scope !5
  br label %287

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i: ; preds = %273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !5
  %284 = trunc i64 %271 to i8
  %285 = shl nuw nsw i8 %284, 1
  store i8 %285, ptr %13, align 8, !alias.scope !5
  %286 = getelementptr inbounds i8, ptr %13, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %270, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i, label %287

287:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i
  %288 = phi ptr [ %280, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.thread ], [ %286, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i ]
  %289 = load ptr, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 11), align 8, !noalias !5
  %290 = select i1 %.not.i.i376, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), ptr %289
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %288, ptr align 1 %290, i64 %270, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i: ; preds = %287, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i
  %291 = phi ptr [ %288, %287 ], [ %286, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i ]
  %292 = getelementptr inbounds i8, ptr %291, i64 %270
  store i16 20267, ptr %292, align 1
  %293 = getelementptr inbounds i8, ptr %292, i64 2
  store i8 0, ptr %293, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit380 unwind label %669

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit380: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %251, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %294 unwind label %671

294:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit380
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %295 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !8
  %296 = and i8 %295, 1
  %.not.i.i381 = icmp eq i8 %296, 0
  %297 = load i64, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 3), align 8, !noalias !8
  %298 = lshr i8 %295, 1
  %299 = zext nneg i8 %298 to i64
  %300 = select i1 %.not.i.i381, i64 %299, i64 %297
  %301 = add i64 %300, 2
  %302 = icmp ugt i64 %301, -9
  br i1 %302, label %.invoke, label %303

303:                                              ; preds = %294
  %304 = icmp ult i64 %301, 23
  br i1 %304, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i384, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i382

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i382: ; preds = %303
  %305 = and i64 %301, -8
  %306 = add nuw i64 %305, 8
  %307 = or i64 %301, 7
  %308 = icmp eq i64 %307, 23
  %spec.select.i.i.i383 = select i1 %308, i64 %306, i64 %307
  %309 = add i64 %spec.select.i.i.i383, 1
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #18
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i384.thread unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i384.thread: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i382
  %311 = or i64 %309, 1
  store i64 %311, ptr %15, align 8, !alias.scope !8
  %312 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %310, ptr %312, align 8, !alias.scope !8
  %313 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %301, ptr %313, align 8, !alias.scope !8
  br label %317

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i384: ; preds = %303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !8
  %314 = trunc i64 %301 to i8
  %315 = shl nuw nsw i8 %314, 1
  store i8 %315, ptr %15, align 8, !alias.scope !8
  %316 = getelementptr inbounds i8, ptr %15, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i386 = icmp eq i64 %300, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i386, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i387, label %317

317:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i384.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i384
  %318 = phi ptr [ %310, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i384.thread ], [ %316, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i384 ]
  %319 = load ptr, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 11), align 8, !noalias !8
  %320 = select i1 %.not.i.i381, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), ptr %319
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %318, ptr align 1 %320, i64 %300, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i387

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i387: ; preds = %317, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i384
  %321 = phi ptr [ %318, %317 ], [ %316, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i384 ]
  %322 = getelementptr inbounds i8, ptr %321, i64 %300
  store i16 21291, ptr %322, align 1
  %323 = getelementptr inbounds i8, ptr %322, i64 2
  store i8 0, ptr %323, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.12, i64 noundef 18)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit393 unwind label %674

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit393: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i387
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %251, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %324 unwind label %676

324:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit393
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %325 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !11
  %326 = and i8 %325, 1
  %.not.i.i394 = icmp eq i8 %326, 0
  %327 = load i64, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 3), align 8, !noalias !11
  %328 = lshr i8 %325, 1
  %329 = zext nneg i8 %328 to i64
  %330 = select i1 %.not.i.i394, i64 %329, i64 %327
  %331 = add i64 %330, 8
  %332 = icmp ugt i64 %331, -9
  br i1 %332, label %.invoke, label %333

333:                                              ; preds = %324
  %334 = icmp ult i64 %331, 23
  br i1 %334, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i397, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i395

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i395: ; preds = %333
  %335 = and i64 %331, -8
  %336 = add nuw i64 %335, 8
  %337 = or i64 %331, 7
  %338 = icmp eq i64 %337, 23
  %spec.select.i.i.i396 = select i1 %338, i64 %336, i64 %337
  %339 = add i64 %spec.select.i.i.i396, 1
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #18
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i397.thread unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i397.thread: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i395
  %341 = or i64 %339, 1
  store i64 %341, ptr %17, align 8, !alias.scope !11
  %342 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %340, ptr %342, align 8, !alias.scope !11
  %343 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %331, ptr %343, align 8, !alias.scope !11
  br label %347

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i397: ; preds = %333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !11
  %344 = trunc i64 %331 to i8
  %345 = shl nuw nsw i8 %344, 1
  store i8 %345, ptr %17, align 8, !alias.scope !11
  %346 = getelementptr inbounds i8, ptr %17, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i399 = icmp eq i64 %330, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i399, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i400, label %347

347:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i397.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i397
  %348 = phi ptr [ %340, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i397.thread ], [ %346, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i397 ]
  %349 = load ptr, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 11), align 8, !noalias !11
  %350 = select i1 %.not.i.i394, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), ptr %349
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %348, ptr align 1 %350, i64 %330, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i400

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i400: ; preds = %347, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i397
  %351 = phi ptr [ %348, %347 ], [ %346, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i397 ]
  %352 = getelementptr inbounds i8, ptr %351, i64 %330
  store i64 3838791408242676267, ptr %352, align 1
  %353 = getelementptr inbounds i8, ptr %352, i64 8
  store i8 0, ptr %353, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.14, i64 noundef 12)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit406 unwind label %679

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit406: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i400
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %251, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %354 unwind label %681

354:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit406
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %355 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !14
  %356 = and i8 %355, 1
  %.not.i.i407 = icmp eq i8 %356, 0
  %357 = load i64, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 3), align 8, !noalias !14
  %358 = lshr i8 %355, 1
  %359 = zext nneg i8 %358 to i64
  %360 = select i1 %.not.i.i407, i64 %359, i64 %357
  %361 = add i64 %360, 12
  %362 = icmp ugt i64 %361, -9
  br i1 %362, label %.invoke, label %363

363:                                              ; preds = %354
  %364 = icmp ult i64 %361, 23
  br i1 %364, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i410, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i408

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i408: ; preds = %363
  %365 = and i64 %361, -8
  %366 = add nuw i64 %365, 8
  %367 = or i64 %361, 7
  %368 = icmp eq i64 %367, 23
  %spec.select.i.i.i409 = select i1 %368, i64 %366, i64 %367
  %369 = add i64 %spec.select.i.i.i409, 1
  %370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %369) #18
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i410.thread unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i410.thread: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i408
  %371 = or i64 %369, 1
  store i64 %371, ptr %21, align 8, !alias.scope !15
  %372 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %370, ptr %372, align 8, !alias.scope !15
  %373 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %361, ptr %373, align 8, !alias.scope !15
  %.pre849 = load ptr, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 11), align 8, !noalias !14
  br label %377

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i410: ; preds = %363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !15
  %374 = trunc i64 %361 to i8
  %375 = shl nuw nsw i8 %374, 1
  store i8 %375, ptr %21, align 8, !alias.scope !15
  %376 = getelementptr inbounds i8, ptr %21, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i412 = icmp eq i64 %360, 0
  %.pre = load ptr, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 11), align 8, !noalias !14
  br i1 %.not.i.i.i.i.i.i.i.i.i.i412, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i410._ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i413_crit_edge, label %377

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i410._ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i413_crit_edge: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i410
  %.pre840 = select i1 %.not.i.i407, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), ptr %.pre
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i413

377:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i410.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i410
  %.pre850 = phi ptr [ %.pre849, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i410.thread ], [ %.pre, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i410 ]
  %378 = phi ptr [ %370, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i410.thread ], [ %376, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i410 ]
  %379 = select i1 %.not.i.i407, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), ptr %.pre850
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %378, ptr align 1 %379, i64 %360, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i413

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i413: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i410._ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i413_crit_edge, %377
  %380 = phi ptr [ %376, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i410._ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i413_crit_edge ], [ %378, %377 ]
  %.pre-phi = phi ptr [ %.pre840, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i410._ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i413_crit_edge ], [ %379, %377 ]
  %381 = getelementptr inbounds i8, ptr %380, i64 %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %381, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %382 = getelementptr inbounds i8, ptr %381, i64 12
  store i8 0, ptr %382, align 1
  %383 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %.pre-phi, i64 noundef %360)
          to label %384 unwind label %684

384:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %383, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %383, i8 0, i64 24, i1 false), !noalias !18
  %385 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str.16)
          to label %386 unwind label %686

386:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %385, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %385, i8 0, i64 24, i1 false), !noalias !21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str.17, i64 noundef 17)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit422 unwind label %688

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit422: ; preds = %386
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %251, ptr noundef nonnull %19, ptr noundef nonnull %22)
          to label %387 unwind label %690

387:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit422
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %388 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !24
  %389 = and i8 %388, 1
  %.not.i.i423 = icmp eq i8 %389, 0
  %390 = load i64, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 3), align 8, !noalias !24
  %391 = lshr i8 %388, 1
  %392 = zext nneg i8 %391 to i64
  %393 = select i1 %.not.i.i423, i64 %392, i64 %390
  %394 = add i64 %393, 2
  %395 = icmp ugt i64 %394, -9
  br i1 %395, label %.invoke, label %396

396:                                              ; preds = %387
  %397 = icmp ult i64 %394, 23
  br i1 %397, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i426, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i424

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i424: ; preds = %396
  %398 = and i64 %394, -8
  %399 = add nuw i64 %398, 8
  %400 = or i64 %394, 7
  %401 = icmp eq i64 %400, 23
  %spec.select.i.i.i425 = select i1 %401, i64 %399, i64 %400
  %402 = add i64 %spec.select.i.i.i425, 1
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #18
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i426.thread unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i426.thread: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i424
  %404 = or i64 %402, 1
  store i64 %404, ptr %23, align 8, !alias.scope !24
  %405 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %403, ptr %405, align 8, !alias.scope !24
  %406 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %394, ptr %406, align 8, !alias.scope !24
  br label %410

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i426: ; preds = %396
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !24
  %407 = trunc i64 %394 to i8
  %408 = shl nuw nsw i8 %407, 1
  store i8 %408, ptr %23, align 8, !alias.scope !24
  %409 = getelementptr inbounds i8, ptr %23, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i428 = icmp eq i64 %393, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i428, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i429, label %410

410:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i426.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i426
  %411 = phi ptr [ %403, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i426.thread ], [ %409, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i426 ]
  %412 = load ptr, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 11), align 8, !noalias !24
  %413 = select i1 %.not.i.i423, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), ptr %412
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %411, ptr align 1 %413, i64 %393, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i429

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i429: ; preds = %410, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i426
  %414 = phi ptr [ %411, %410 ], [ %409, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i426 ]
  %415 = getelementptr inbounds i8, ptr %414, i64 %393
  store i16 22315, ptr %415, align 1
  %416 = getelementptr inbounds i8, ptr %415, i64 2
  store i8 0, ptr %416, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str.19, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit435 unwind label %695

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit435: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i429
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %251, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %417 unwind label %697

417:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit435
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %418 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !27
  %419 = and i8 %418, 1
  %.not.i.i436 = icmp eq i8 %419, 0
  %420 = load i64, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 3), align 8, !noalias !27
  %421 = lshr i8 %418, 1
  %422 = zext nneg i8 %421 to i64
  %423 = select i1 %.not.i.i436, i64 %422, i64 %420
  %424 = add i64 %423, 8
  %425 = icmp ugt i64 %424, -9
  br i1 %425, label %.invoke, label %426

426:                                              ; preds = %417
  %427 = icmp ult i64 %424, 23
  br i1 %427, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i439, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i437

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i437: ; preds = %426
  %428 = and i64 %424, -8
  %429 = add nuw i64 %428, 8
  %430 = or i64 %424, 7
  %431 = icmp eq i64 %430, 23
  %spec.select.i.i.i438 = select i1 %431, i64 %429, i64 %430
  %432 = add i64 %spec.select.i.i.i438, 1
  %433 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %432) #18
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i439.thread unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i439.thread: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i437
  %434 = or i64 %432, 1
  store i64 %434, ptr %25, align 8, !alias.scope !27
  %435 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %433, ptr %435, align 8, !alias.scope !27
  %436 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %424, ptr %436, align 8, !alias.scope !27
  br label %440

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i439: ; preds = %426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !27
  %437 = trunc i64 %424 to i8
  %438 = shl nuw nsw i8 %437, 1
  store i8 %438, ptr %25, align 8, !alias.scope !27
  %439 = getelementptr inbounds i8, ptr %25, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i441 = icmp eq i64 %423, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i441, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i442, label %440

440:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i439.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i439
  %441 = phi ptr [ %433, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i439.thread ], [ %439, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i439 ]
  %442 = load ptr, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 11), align 8, !noalias !27
  %443 = select i1 %.not.i.i436, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), ptr %442
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %441, ptr align 1 %443, i64 %423, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i442

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i442: ; preds = %440, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i439
  %444 = phi ptr [ %441, %440 ], [ %439, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i439 ]
  %445 = getelementptr inbounds i8, ptr %444, i64 %423
  store i64 6281242088502219563, ptr %445, align 1
  %446 = getelementptr inbounds i8, ptr %445, i64 8
  store i8 0, ptr %446, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull @.str.21, i64 noundef 16)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit448 unwind label %700

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit448: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i442
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %251, ptr noundef nonnull %25, ptr noundef nonnull %26)
          to label %447 unwind label %702

447:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit448
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %448 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !30
  %449 = and i8 %448, 1
  %.not.i.i449 = icmp eq i8 %449, 0
  %450 = load i64, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 3), align 8, !noalias !30
  %451 = lshr i8 %448, 1
  %452 = zext nneg i8 %451 to i64
  %453 = select i1 %.not.i.i449, i64 %452, i64 %450
  %454 = add i64 %453, 2
  %455 = icmp ugt i64 %454, -9
  br i1 %455, label %.invoke, label %456

456:                                              ; preds = %447
  %457 = icmp ult i64 %454, 23
  br i1 %457, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i452, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i450

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i450: ; preds = %456
  %458 = and i64 %454, -8
  %459 = add nuw i64 %458, 8
  %460 = or i64 %454, 7
  %461 = icmp eq i64 %460, 23
  %spec.select.i.i.i451 = select i1 %461, i64 %459, i64 %460
  %462 = add i64 %spec.select.i.i.i451, 1
  %463 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %462) #18
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i452.thread unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i452.thread: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i450
  %464 = or i64 %462, 1
  store i64 %464, ptr %27, align 8, !alias.scope !30
  %465 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %463, ptr %465, align 8, !alias.scope !30
  %466 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %454, ptr %466, align 8, !alias.scope !30
  br label %470

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i452: ; preds = %456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !30
  %467 = trunc i64 %454 to i8
  %468 = shl nuw nsw i8 %467, 1
  store i8 %468, ptr %27, align 8, !alias.scope !30
  %469 = getelementptr inbounds i8, ptr %27, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i454 = icmp eq i64 %453, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i454, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i455, label %470

470:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i452.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i452
  %471 = phi ptr [ %463, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i452.thread ], [ %469, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i452 ]
  %472 = load ptr, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 11), align 8, !noalias !30
  %473 = select i1 %.not.i.i449, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), ptr %472
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %471, ptr align 1 %473, i64 %453, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i455

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i455: ; preds = %470, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i452
  %474 = phi ptr [ %471, %470 ], [ %469, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i452 ]
  %475 = getelementptr inbounds i8, ptr %474, i64 %453
  store i16 17195, ptr %475, align 1
  %476 = getelementptr inbounds i8, ptr %475, i64 2
  store i8 0, ptr %476, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull @.str.23, i64 noundef 23)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit461 unwind label %705

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit461: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i455
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %251, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %477 unwind label %707

477:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit461
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %478 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !33
  %479 = and i8 %478, 1
  %.not.i.i462 = icmp eq i8 %479, 0
  %480 = load i64, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 3), align 8, !noalias !33
  %481 = lshr i8 %478, 1
  %482 = zext nneg i8 %481 to i64
  %483 = select i1 %.not.i.i462, i64 %482, i64 %480
  %484 = add i64 %483, 8
  %485 = icmp ugt i64 %484, -9
  br i1 %485, label %.invoke, label %486

486:                                              ; preds = %477
  %487 = icmp ult i64 %484, 23
  br i1 %487, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i465, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i463

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i463: ; preds = %486
  %488 = and i64 %484, -8
  %489 = add nuw i64 %488, 8
  %490 = or i64 %484, 7
  %491 = icmp eq i64 %490, 23
  %spec.select.i.i.i464 = select i1 %491, i64 %489, i64 %490
  %492 = add i64 %spec.select.i.i.i464, 1
  %493 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %492) #18
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i465.thread unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i465.thread: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i463
  %494 = or i64 %492, 1
  store i64 %494, ptr %29, align 8, !alias.scope !33
  %495 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %493, ptr %495, align 8, !alias.scope !33
  %496 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %484, ptr %496, align 8, !alias.scope !33
  br label %500

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i465: ; preds = %486
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !alias.scope !33
  %497 = trunc i64 %484 to i8
  %498 = shl nuw nsw i8 %497, 1
  store i8 %498, ptr %29, align 8, !alias.scope !33
  %499 = getelementptr inbounds i8, ptr %29, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i467 = icmp eq i64 %483, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i467, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i468, label %500

500:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i465.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i465
  %501 = phi ptr [ %493, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i465.thread ], [ %499, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i465 ]
  %502 = load ptr, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 11), align 8, !noalias !33
  %503 = select i1 %.not.i.i462, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), ptr %502
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %501, ptr align 1 %503, i64 %483, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i468

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i468: ; preds = %500, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i465
  %504 = phi ptr [ %501, %500 ], [ %499, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i465 ]
  %505 = getelementptr inbounds i8, ptr %504, i64 %483
  store i64 4840090207743660843, ptr %505, align 1
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  store i8 0, ptr %506, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull @.str.25, i64 noundef 30)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit474 unwind label %710

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit474: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i468
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %251, ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %507 unwind label %712

507:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit474
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %508 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !36
  %509 = and i8 %508, 1
  %.not.i.i475 = icmp eq i8 %509, 0
  %510 = load i64, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 3), align 8, !noalias !36
  %511 = lshr i8 %508, 1
  %512 = zext nneg i8 %511 to i64
  %513 = select i1 %.not.i.i475, i64 %512, i64 %510
  %514 = add i64 %513, 2
  %515 = icmp ugt i64 %514, -9
  br i1 %515, label %.invoke, label %516

516:                                              ; preds = %507
  %517 = icmp ult i64 %514, 23
  br i1 %517, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i478, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i476

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i476: ; preds = %516
  %518 = and i64 %514, -8
  %519 = add nuw i64 %518, 8
  %520 = or i64 %514, 7
  %521 = icmp eq i64 %520, 23
  %spec.select.i.i.i477 = select i1 %521, i64 %519, i64 %520
  %522 = add i64 %spec.select.i.i.i477, 1
  %523 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %522) #18
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i478.thread unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i478.thread: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i476
  %524 = or i64 %522, 1
  store i64 %524, ptr %31, align 8, !alias.scope !36
  %525 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %523, ptr %525, align 8, !alias.scope !36
  %526 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %514, ptr %526, align 8, !alias.scope !36
  br label %530

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i478: ; preds = %516
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !36
  %527 = trunc i64 %514 to i8
  %528 = shl nuw nsw i8 %527, 1
  store i8 %528, ptr %31, align 8, !alias.scope !36
  %529 = getelementptr inbounds i8, ptr %31, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i480 = icmp eq i64 %513, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i480, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i481, label %530

530:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i478.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i478
  %531 = phi ptr [ %523, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i478.thread ], [ %529, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i478 ]
  %532 = load ptr, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 11), align 8, !noalias !36
  %533 = select i1 %.not.i.i475, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), ptr %532
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %531, ptr align 1 %533, i64 %513, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i481

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i481: ; preds = %530, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i478
  %534 = phi ptr [ %531, %530 ], [ %529, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i478 ]
  %535 = getelementptr inbounds i8, ptr %534, i64 %513
  store i16 22059, ptr %535, align 1
  %536 = getelementptr inbounds i8, ptr %535, i64 2
  store i8 0, ptr %536, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull @.str.27, i64 noundef 26)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit487 unwind label %715

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit487: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i481
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %251, ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %537 unwind label %717

537:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit487
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  %538 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
          to label %539 unwind label %637

539:                                              ; preds = %537
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull @.str.28, i64 noundef 13)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit489 unwind label %720

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit489: ; preds = %539
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit491 unwind label %722

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit491: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit489
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %538, ptr noundef nonnull %233, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 18)
          to label %540 unwind label %724

540:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit491
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #17
  %541 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %542 unwind label %637

542:                                              ; preds = %540
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %541, ptr noundef nonnull %233)
          to label %543 unwind label %728

543:                                              ; preds = %542
  %544 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %545 unwind label %637

545:                                              ; preds = %543
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %544, i32 noundef 1, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 0)
          to label %546 unwind label %730

546:                                              ; preds = %545
  %547 = getelementptr inbounds i8, ptr %541, i64 32
  %548 = load ptr, ptr %547, align 8
  %.not.i.i492 = icmp eq ptr %548, %544
  br i1 %.not.i.i492, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit496, label %549

549:                                              ; preds = %546
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %544)
          to label %thread-pre-split.i.i493 unwind label %552

thread-pre-split.i.i493:                          ; preds = %549
  %.pr.i.i494 = load ptr, ptr %547, align 8
  %.not7.i.i495 = icmp eq ptr %.pr.i.i494, null
  br i1 %.not7.i.i495, label %551, label %550

550:                                              ; preds = %thread-pre-split.i.i493
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i494, i1 noundef zeroext true) #17
  br label %551

551:                                              ; preds = %550, %thread-pre-split.i.i493
  store ptr %544, ptr %547, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit496

552:                                              ; preds = %549
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #19
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit496: ; preds = %546, %551
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull @.str.29, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit498 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit498: ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit496
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull @.str.30, i64 noundef 20)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit500 unwind label %732

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit500: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit498
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %541, ptr noundef nonnull %35, ptr noundef nonnull %36)
          to label %555 unwind label %734

555:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit500
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull @.str.31, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit502 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit502: ; preds = %555
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull @.str.32, i64 noundef 17)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit504 unwind label %737

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit504: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit502
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %541, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %556 unwind label %739

556:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit504
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull @.str.33, i64 noundef 49)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit506 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit506: ; preds = %556
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull @.str.34, i64 noundef 28)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit508 unwind label %742

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit508: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit506
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %541, ptr noundef nonnull %39, ptr noundef nonnull %40)
          to label %557 unwind label %744

557:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit508
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull @.str.35, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit510 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit510: ; preds = %557
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull @.str.36, i64 noundef 25)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit512 unwind label %747

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit512: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit510
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %541, ptr noundef nonnull %41, ptr noundef nonnull %42)
          to label %558 unwind label %749

558:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit512
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull @.str.37, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit514 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit514: ; preds = %558
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull @.str.38, i64 noundef 34)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit516 unwind label %752

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit516: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit514
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %541, ptr noundef nonnull %43, ptr noundef nonnull %44)
          to label %559 unwind label %754

559:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit516
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #17
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %46, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE)
          to label %560 unwind label %637

560:                                              ; preds = %559
  %561 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull @.str.40)
          to label %562 unwind label %757

562:                                              ; preds = %560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %561, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %561, i8 0, i64 24, i1 false), !noalias !39
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull @.str.41, i64 noundef 15)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit520 unwind label %759

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit520: ; preds = %562
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %541, ptr noundef nonnull %45, ptr noundef nonnull %47)
          to label %563 unwind label %761

563:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit520
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull @.str.42, i64 noundef 21)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit522 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit522: ; preds = %563
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull @.str.43, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit524 unwind label %765

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit524: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit522
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %541, ptr noundef nonnull %48, ptr noundef nonnull %49)
          to label %564 unwind label %767

564:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit524
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #17
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %51, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE)
          to label %565 unwind label %637

565:                                              ; preds = %564
  %566 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull @.str.40)
          to label %567 unwind label %770

567:                                              ; preds = %565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %566, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %566, i8 0, i64 24, i1 false), !noalias !42
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull @.str.45, i64 noundef 22)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit528 unwind label %772

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit528: ; preds = %567
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %541, ptr noundef nonnull %50, ptr noundef nonnull %52)
          to label %568 unwind label %774

568:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit528
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %569 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !45
  %570 = and i8 %569, 1
  %.not.i.i529 = icmp eq i8 %570, 0
  %571 = load i64, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 3), align 8, !noalias !45
  %572 = lshr i8 %569, 1
  %573 = zext nneg i8 %572 to i64
  %574 = select i1 %.not.i.i529, i64 %573, i64 %571
  %575 = add i64 %574, 2
  %576 = icmp ugt i64 %575, -9
  br i1 %576, label %.invoke, label %577

577:                                              ; preds = %568
  %578 = icmp ult i64 %575, 23
  br i1 %578, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i532, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i530

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i530: ; preds = %577
  %579 = and i64 %575, -8
  %580 = add nuw i64 %579, 8
  %581 = or i64 %575, 7
  %582 = icmp eq i64 %581, 23
  %spec.select.i.i.i531 = select i1 %582, i64 %580, i64 %581
  %583 = add i64 %spec.select.i.i.i531, 1
  %584 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %583) #18
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i532.thread unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i532.thread: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i530
  %585 = or i64 %583, 1
  store i64 %585, ptr %53, align 8, !alias.scope !45
  %586 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %584, ptr %586, align 8, !alias.scope !45
  %587 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %575, ptr %587, align 8, !alias.scope !45
  br label %591

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i532: ; preds = %577
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !alias.scope !45
  %588 = trunc i64 %575 to i8
  %589 = shl nuw nsw i8 %588, 1
  store i8 %589, ptr %53, align 8, !alias.scope !45
  %590 = getelementptr inbounds i8, ptr %53, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i534 = icmp eq i64 %574, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i534, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i535, label %591

591:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i532.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i532
  %592 = phi ptr [ %584, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i532.thread ], [ %590, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i532 ]
  %593 = load ptr, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 11), align 8, !noalias !45
  %594 = select i1 %.not.i.i529, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), ptr %593
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %592, ptr align 1 %594, i64 %574, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i535

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i535: ; preds = %591, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i532
  %595 = phi ptr [ %592, %591 ], [ %590, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i532 ]
  %596 = getelementptr inbounds i8, ptr %595, i64 %574
  store i16 12331, ptr %596, align 1
  %597 = getelementptr inbounds i8, ptr %596, i64 2
  store i8 0, ptr %597, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull @.str.47, i64 noundef 19)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit541 unwind label %778

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit541: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i535
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %541, ptr noundef nonnull %53, ptr noundef nonnull %54)
          to label %598 unwind label %780

598:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit541
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %599 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !48
  %600 = and i8 %599, 1
  %.not.i.i542 = icmp eq i8 %600, 0
  %601 = load i64, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 3), align 8, !noalias !48
  %602 = lshr i8 %599, 1
  %603 = zext nneg i8 %602 to i64
  %604 = select i1 %.not.i.i542, i64 %603, i64 %601
  %605 = add i64 %604, 6
  %606 = icmp ugt i64 %605, -9
  br i1 %606, label %.invoke, label %607

607:                                              ; preds = %598
  %608 = icmp ult i64 %605, 23
  br i1 %608, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i545, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i543

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i543: ; preds = %607
  %609 = and i64 %605, -8
  %610 = add nuw i64 %609, 8
  %611 = or i64 %605, 7
  %612 = icmp eq i64 %611, 23
  %spec.select.i.i.i544 = select i1 %612, i64 %610, i64 %611
  %613 = add i64 %spec.select.i.i.i544, 1
  %614 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %613) #18
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i545.thread unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i545.thread: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i543
  %615 = or i64 %613, 1
  store i64 %615, ptr %55, align 8, !alias.scope !48
  %616 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %614, ptr %616, align 8, !alias.scope !48
  %617 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %605, ptr %617, align 8, !alias.scope !48
  br label %621

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i545: ; preds = %607
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !48
  %618 = trunc i64 %605 to i8
  %619 = shl nuw nsw i8 %618, 1
  store i8 %619, ptr %55, align 8, !alias.scope !48
  %620 = getelementptr inbounds i8, ptr %55, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i547 = icmp eq i64 %604, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i547, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i548, label %621

621:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i545.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i545
  %622 = phi ptr [ %614, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i545.thread ], [ %620, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i545 ]
  %623 = load ptr, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 11), align 8, !noalias !48
  %624 = select i1 %.not.i.i542, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), ptr %623
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %622, ptr align 1 %624, i64 %604, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i548

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i548: ; preds = %621, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i545
  %625 = phi ptr [ %622, %621 ], [ %620, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i545 ]
  %626 = getelementptr inbounds i8, ptr %625, i64 %604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %626, ptr noundef nonnull align 1 dereferenceable(6) @.str.48, i64 6, i1 false)
  %627 = getelementptr inbounds i8, ptr %626, i64 6
  store i8 0, ptr %627, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull @.str.49, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit554 unwind label %783

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit554: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i548
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %541, ptr noundef nonnull %55, ptr noundef nonnull %56)
          to label %628 unwind label %785

628:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit554
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit556 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit556: ; preds = %628
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull @.str.51, i64 noundef 25)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit558 unwind label %788

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit558: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit556
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %541, ptr noundef nonnull %57, ptr noundef nonnull %58)
          to label %629 unwind label %790

629:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit558
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit560 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit560: ; preds = %629
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull @.str.53, i64 noundef 22)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit562 unwind label %793

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit562: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit560
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %541, ptr noundef nonnull %59, ptr noundef nonnull %60)
          to label %630 unwind label %795

630:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit562
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  br i1 %2, label %631, label %803

631:                                              ; preds = %630
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit564 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit564: ; preds = %631
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull @.str.55, i64 noundef 40)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit566 unwind label %798

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit566: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit564
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %541, ptr noundef nonnull %61, ptr noundef nonnull %62)
          to label %632 unwind label %800

632:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit566
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #17
  br label %803

633:                                              ; preds = %4
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %1352

635:                                              ; preds = %172, %166
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFvvEED2Ev.exit

637:                                              ; preds = %.invoke, %.noexc822, %1049, %1040, %1039, %1038, %1037, %1036, %1035, %1034, %1033, %1032, %1031, %1030, %1028, %1024, %1023, %1021, %1017, %1016, %1014, %1010, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit722, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i706, %961, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i689, %930, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i672, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i659, %852, %851, %850, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit632, %831, %830, %829, %828, %827, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit599, %808, %807, %806, %805, %804, %803, %631, %629, %628, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i543, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i530, %563, %558, %557, %556, %555, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit496, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i476, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i463, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i450, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i437, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i424, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i408, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i395, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i382, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i, %230, %194, %189, %1043, %1041, %996, %993, %859, %856, %853, %838, %835, %832, %815, %812, %809, %564, %559, %543, %540, %537, %253, %250, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit366, %235, %232, %227, %224, %220, %207, %_ZNSt3__18functionIFvvEEC2ERKS2_.exit
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %.body

639:                                              ; preds = %181, %179
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %643

641:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %643

643:                                              ; preds = %639, %641
  %.pn = phi { ptr, i32 } [ %642, %641 ], [ %640, %639 ]
  call void @_ZdlPv(ptr noundef nonnull %178) #20
  br label %.body

644:                                              ; preds = %223
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %648

646:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit359
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %648

648:                                              ; preds = %644, %646
  %.pn197 = phi { ptr, i32 } [ %647, %646 ], [ %645, %644 ]
  call void @_ZdlPv(ptr noundef nonnull %222) #20
  br label %.body

649:                                              ; preds = %226
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %225) #20
  br label %.body

651:                                              ; preds = %229
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %228) #20
  br label %.body

653:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit361
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %.body

655:                                              ; preds = %234
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %233) #20
  br label %.body

657:                                              ; preds = %249
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %664

659:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit368
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %663

661:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit370
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %663

663:                                              ; preds = %661, %659
  %.pn199 = phi { ptr, i32 } [ %662, %661 ], [ %660, %659 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %664

664:                                              ; preds = %657, %663
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %663 ], [ %658, %657 ]
  call void @_ZdlPv(ptr noundef nonnull %248) #20
  br label %.body

665:                                              ; preds = %252
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %251) #20
  br label %.body

667:                                              ; preds = %255
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %254) #20
  br label %.body

669:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %673

671:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit380
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %673

673:                                              ; preds = %671, %669
  %.pn202 = phi { ptr, i32 } [ %672, %671 ], [ %670, %669 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %.body

674:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i387
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %678

676:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit393
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %678

678:                                              ; preds = %676, %674
  %.pn204 = phi { ptr, i32 } [ %677, %676 ], [ %675, %674 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %.body

679:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i400
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %683

681:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit406
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  br label %683

683:                                              ; preds = %681, %679
  %.pn206 = phi { ptr, i32 } [ %682, %681 ], [ %680, %679 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %.body

684:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i413
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %694

686:                                              ; preds = %384
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %693

688:                                              ; preds = %386
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit422
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  br label %692

692:                                              ; preds = %690, %688
  %.pn208 = phi { ptr, i32 } [ %691, %690 ], [ %689, %688 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  br label %693

693:                                              ; preds = %692, %686
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %692 ], [ %687, %686 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %694

694:                                              ; preds = %693, %684
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %693 ], [ %685, %684 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  br label %.body

695:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i429
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %699

697:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit435
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  br label %699

699:                                              ; preds = %697, %695
  %.pn212 = phi { ptr, i32 } [ %698, %697 ], [ %696, %695 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %.body

700:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i442
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %704

702:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit448
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  br label %704

704:                                              ; preds = %702, %700
  %.pn214 = phi { ptr, i32 } [ %703, %702 ], [ %701, %700 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  br label %.body

705:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i455
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %709

707:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit461
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  br label %709

709:                                              ; preds = %707, %705
  %.pn216 = phi { ptr, i32 } [ %708, %707 ], [ %706, %705 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  br label %.body

710:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i468
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %714

712:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit474
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  br label %714

714:                                              ; preds = %712, %710
  %.pn218 = phi { ptr, i32 } [ %713, %712 ], [ %711, %710 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  br label %.body

715:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i481
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %719

717:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit487
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  br label %719

719:                                              ; preds = %717, %715
  %.pn220 = phi { ptr, i32 } [ %718, %717 ], [ %716, %715 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  br label %.body

720:                                              ; preds = %539
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %727

722:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit489
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %726

724:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit491
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  br label %726

726:                                              ; preds = %724, %722
  %.pn222 = phi { ptr, i32 } [ %725, %724 ], [ %723, %722 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #17
  br label %727

727:                                              ; preds = %720, %726
  %.pn222.pn = phi { ptr, i32 } [ %.pn222, %726 ], [ %721, %720 ]
  call void @_ZdlPv(ptr noundef nonnull %538) #20
  br label %.body

728:                                              ; preds = %542
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %541) #20
  br label %.body

730:                                              ; preds = %545
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %544) #20
  br label %.body

732:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit498
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %736

734:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit500
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  br label %736

736:                                              ; preds = %734, %732
  %.pn225 = phi { ptr, i32 } [ %735, %734 ], [ %733, %732 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #17
  br label %.body

737:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit502
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %741

739:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit504
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  br label %741

741:                                              ; preds = %739, %737
  %.pn227 = phi { ptr, i32 } [ %740, %739 ], [ %738, %737 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  br label %.body

742:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit506
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %746

744:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit508
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  br label %746

746:                                              ; preds = %744, %742
  %.pn229 = phi { ptr, i32 } [ %745, %744 ], [ %743, %742 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  br label %.body

747:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit510
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %751

749:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit512
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #17
  br label %751

751:                                              ; preds = %749, %747
  %.pn231 = phi { ptr, i32 } [ %750, %749 ], [ %748, %747 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #17
  br label %.body

752:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit514
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %756

754:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit516
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #17
  br label %756

756:                                              ; preds = %754, %752
  %.pn233 = phi { ptr, i32 } [ %755, %754 ], [ %753, %752 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #17
  br label %.body

757:                                              ; preds = %560
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %764

759:                                              ; preds = %562
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %763

761:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit520
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #17
  br label %763

763:                                              ; preds = %761, %759
  %.pn235 = phi { ptr, i32 } [ %762, %761 ], [ %760, %759 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #17
  br label %764

764:                                              ; preds = %763, %757
  %.pn235.pn = phi { ptr, i32 } [ %.pn235, %763 ], [ %758, %757 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #17
  br label %.body

765:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit522
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %769

767:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit524
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #17
  br label %769

769:                                              ; preds = %767, %765
  %.pn238 = phi { ptr, i32 } [ %768, %767 ], [ %766, %765 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #17
  br label %.body

770:                                              ; preds = %565
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %777

772:                                              ; preds = %567
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %776

774:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit528
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  br label %776

776:                                              ; preds = %774, %772
  %.pn240 = phi { ptr, i32 } [ %775, %774 ], [ %773, %772 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #17
  br label %777

777:                                              ; preds = %776, %770
  %.pn240.pn = phi { ptr, i32 } [ %.pn240, %776 ], [ %771, %770 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  br label %.body

778:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i535
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %782

780:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit541
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #17
  br label %782

782:                                              ; preds = %780, %778
  %.pn243 = phi { ptr, i32 } [ %781, %780 ], [ %779, %778 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #17
  br label %.body

783:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i548
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %787

785:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit554
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #17
  br label %787

787:                                              ; preds = %785, %783
  %.pn245 = phi { ptr, i32 } [ %786, %785 ], [ %784, %783 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #17
  br label %.body

788:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit556
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %792

790:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit558
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #17
  br label %792

792:                                              ; preds = %790, %788
  %.pn247 = phi { ptr, i32 } [ %791, %790 ], [ %789, %788 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #17
  br label %.body

793:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit560
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %797

795:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit562
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #17
  br label %797

797:                                              ; preds = %795, %793
  %.pn249 = phi { ptr, i32 } [ %796, %795 ], [ %794, %793 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  br label %.body

798:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit564
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %802

800:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit566
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #17
  br label %802

802:                                              ; preds = %800, %798
  %.pn251 = phi { ptr, i32 } [ %801, %800 ], [ %799, %798 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #17
  br label %.body

803:                                              ; preds = %632, %630
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull @.str.56, i64 noundef 46)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit568 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit568: ; preds = %803
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull @.str.57, i64 noundef 30)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit570 unwind label %1078

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit570: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit568
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %541, ptr noundef nonnull %63, ptr noundef nonnull %64)
          to label %804 unwind label %1080

804:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit570
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull @.str.58, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit572 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit572: ; preds = %804
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull @.str.59, i64 noundef 35)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit574 unwind label %1083

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit574: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit572
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %541, ptr noundef nonnull %65, ptr noundef nonnull %66)
          to label %805 unwind label %1085

805:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit574
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull @.str.60, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit576 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit576: ; preds = %805
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull @.str.61, i64 noundef 33)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit578 unwind label %1088

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit578: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit576
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %541, ptr noundef nonnull %67, ptr noundef nonnull %68)
          to label %806 unwind label %1090

806:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit578
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull @.str.62, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit580 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit580: ; preds = %806
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull @.str.63, i64 noundef 30)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit582 unwind label %1093

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit582: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit580
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %541, ptr noundef nonnull %69, ptr noundef nonnull %70)
          to label %807 unwind label %1095

807:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit582
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull @.str.64, i64 noundef 17)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit584 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit584: ; preds = %807
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull @.str.65, i64 noundef 42)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit586 unwind label %1098

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit586: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit584
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %541, ptr noundef nonnull %71, ptr noundef nonnull %72)
          to label %808 unwind label %1100

808:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit586
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit588 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit588: ; preds = %808
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull @.str.67, i64 noundef 16)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit590 unwind label %1103

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit590: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit588
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %541, ptr noundef nonnull %73, ptr noundef nonnull %74)
          to label %809 unwind label %1105

809:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit590
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #17
  %810 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
          to label %811 unwind label %637

811:                                              ; preds = %809
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull @.str.68, i64 noundef 17)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit592 unwind label %1108

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit592: ; preds = %811
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit594 unwind label %1110

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit594: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit592
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %810, ptr noundef nonnull %233, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 18)
          to label %812 unwind label %1112

812:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit594
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #17
  %813 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %814 unwind label %637

814:                                              ; preds = %812
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %813, ptr noundef nonnull %233)
          to label %815 unwind label %1116

815:                                              ; preds = %814
  %816 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %817 unwind label %637

817:                                              ; preds = %815
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %816, i32 noundef 1, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 0)
          to label %818 unwind label %1118

818:                                              ; preds = %817
  %819 = getelementptr inbounds i8, ptr %813, i64 32
  %820 = load ptr, ptr %819, align 8
  %.not.i.i595 = icmp eq ptr %820, %816
  br i1 %.not.i.i595, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit599, label %821

821:                                              ; preds = %818
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %816)
          to label %thread-pre-split.i.i596 unwind label %824

thread-pre-split.i.i596:                          ; preds = %821
  %.pr.i.i597 = load ptr, ptr %819, align 8
  %.not7.i.i598 = icmp eq ptr %.pr.i.i597, null
  br i1 %.not7.i.i598, label %823, label %822

822:                                              ; preds = %thread-pre-split.i.i596
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i597, i1 noundef zeroext true) #17
  br label %823

823:                                              ; preds = %822, %thread-pre-split.i.i596
  store ptr %816, ptr %819, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit599

824:                                              ; preds = %821
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #19
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit599: ; preds = %818, %823
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull @.str.69, i64 noundef 12)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit601 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit601: ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit599
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull @.str.70, i64 noundef 33)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit603 unwind label %1120

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit603: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit601
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %813, ptr noundef nonnull %77, ptr noundef nonnull %78)
          to label %827 unwind label %1122

827:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit603
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull @.str.71, i64 noundef 31)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit605 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit605: ; preds = %827
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull @.str.72, i64 noundef 33)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit607 unwind label %1125

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit607: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit605
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %813, ptr noundef nonnull %79, ptr noundef nonnull %80)
          to label %828 unwind label %1127

828:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit607
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull @.str.73, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit609 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit609: ; preds = %828
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull @.str.74, i64 noundef 30)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit611 unwind label %1130

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit611: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit609
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %813, ptr noundef nonnull %81, ptr noundef nonnull %82)
          to label %829 unwind label %1132

829:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit611
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull @.str.75, i64 noundef 43)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit613 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit613: ; preds = %829
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull @.str.76, i64 noundef 41)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit615 unwind label %1135

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit615: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit613
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %813, ptr noundef nonnull %83, ptr noundef nonnull %84)
          to label %830 unwind label %1137

830:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit615
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull @.str.77, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit617 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit617: ; preds = %830
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull @.str.78, i64 noundef 44)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit619 unwind label %1140

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit619: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit617
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %813, ptr noundef nonnull %85, ptr noundef nonnull %86)
          to label %831 unwind label %1142

831:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit619
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull @.str.79, i64 noundef 42)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit621 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit621: ; preds = %831
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull @.str.80, i64 noundef 35)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit623 unwind label %1145

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit623: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit621
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %813, ptr noundef nonnull %87, ptr noundef nonnull %88)
          to label %832 unwind label %1147

832:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit623
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #17
  %833 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
          to label %834 unwind label %637

834:                                              ; preds = %832
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull @.str.81, i64 noundef 21)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit625 unwind label %1150

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit625: ; preds = %834
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit627 unwind label %1152

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit627: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit625
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %833, ptr noundef nonnull %233, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 18)
          to label %835 unwind label %1154

835:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit627
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #17
  %836 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %837 unwind label %637

837:                                              ; preds = %835
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %836, ptr noundef nonnull %233)
          to label %838 unwind label %1158

838:                                              ; preds = %837
  %839 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %840 unwind label %637

840:                                              ; preds = %838
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %839, i32 noundef 1, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 0)
          to label %841 unwind label %1160

841:                                              ; preds = %840
  %842 = getelementptr inbounds i8, ptr %836, i64 32
  %843 = load ptr, ptr %842, align 8
  %.not.i.i628 = icmp eq ptr %843, %839
  br i1 %.not.i.i628, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit632, label %844

844:                                              ; preds = %841
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %839)
          to label %thread-pre-split.i.i629 unwind label %847

thread-pre-split.i.i629:                          ; preds = %844
  %.pr.i.i630 = load ptr, ptr %842, align 8
  %.not7.i.i631 = icmp eq ptr %.pr.i.i630, null
  br i1 %.not7.i.i631, label %846, label %845

845:                                              ; preds = %thread-pre-split.i.i629
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i630, i1 noundef zeroext true) #17
  br label %846

846:                                              ; preds = %845, %thread-pre-split.i.i629
  store ptr %839, ptr %842, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit632

847:                                              ; preds = %844
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #19
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit632: ; preds = %841, %846
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull @.str.29, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit634 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit634: ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit632
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull @.str.82, i64 noundef 28)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit636 unwind label %1162

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit636: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit634
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %836, ptr noundef nonnull %91, ptr noundef nonnull %92)
          to label %850 unwind label %1164

850:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit636
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull @.str.83, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit638 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit638: ; preds = %850
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull @.str.84, i64 noundef 25)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit640 unwind label %1167

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit640: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit638
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %836, ptr noundef nonnull %93, ptr noundef nonnull %94)
          to label %851 unwind label %1169

851:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit640
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull @.str.85, i64 noundef 32)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit642 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit642: ; preds = %851
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull @.str.86, i64 noundef 36)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit644 unwind label %1172

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit644: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit642
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %836, ptr noundef nonnull %95, ptr noundef nonnull %96)
          to label %852 unwind label %1174

852:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit644
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull @.str.87, i64 noundef 1)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit646 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit646: ; preds = %852
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull @.str.88, i64 noundef 29)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit648 unwind label %1177

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit648: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit646
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %836, ptr noundef nonnull %97, ptr noundef nonnull %98)
          to label %853 unwind label %1179

853:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit648
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #17
  %854 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
          to label %855 unwind label %637

855:                                              ; preds = %853
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull @.str.89, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit650 unwind label %1182

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit650: ; preds = %855
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit652 unwind label %1184

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit652: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit650
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %854, ptr noundef nonnull %233, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 18)
          to label %856 unwind label %1186

856:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit652
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #17
  %857 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %858 unwind label %637

858:                                              ; preds = %856
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %857, ptr noundef nonnull %233)
          to label %859 unwind label %1190

859:                                              ; preds = %858
  %860 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %861 unwind label %637

861:                                              ; preds = %859
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %860, i32 noundef 1, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 0)
          to label %862 unwind label %1192

862:                                              ; preds = %861
  %863 = getelementptr inbounds i8, ptr %857, i64 32
  %864 = load ptr, ptr %863, align 8
  %.not.i.i653 = icmp eq ptr %864, %860
  br i1 %.not.i.i653, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit657, label %865

865:                                              ; preds = %862
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %860)
          to label %thread-pre-split.i.i654 unwind label %868

thread-pre-split.i.i654:                          ; preds = %865
  %.pr.i.i655 = load ptr, ptr %863, align 8
  %.not7.i.i656 = icmp eq ptr %.pr.i.i655, null
  br i1 %.not7.i.i656, label %867, label %866

866:                                              ; preds = %thread-pre-split.i.i654
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i655, i1 noundef zeroext true) #17
  br label %867

867:                                              ; preds = %866, %thread-pre-split.i.i654
  store ptr %860, ptr %863, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit657

868:                                              ; preds = %865
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #19
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit657: ; preds = %862, %867
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %871 = load i8, ptr @_ZN3tev10HelpWindow3ALTE, align 8, !noalias !51
  %872 = and i8 %871, 1
  %.not.i.i658 = icmp eq i8 %872, 0
  %873 = load i64, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, [20 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow3ALTE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3, i64 4), align 8, !noalias !51
  %874 = lshr i8 %871, 1
  %875 = zext nneg i8 %874 to i64
  %876 = select i1 %.not.i.i658, i64 %875, i64 %873
  %877 = add i64 %876, 6
  %878 = icmp ugt i64 %877, -9
  br i1 %878, label %.invoke, label %879

879:                                              ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit657
  %880 = icmp ult i64 %877, 23
  br i1 %880, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i661, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i659

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i659: ; preds = %879
  %881 = and i64 %877, -8
  %882 = add nuw i64 %881, 8
  %883 = or i64 %877, 7
  %884 = icmp eq i64 %883, 23
  %spec.select.i.i.i660 = select i1 %884, i64 %882, i64 %883
  %885 = add i64 %spec.select.i.i.i660, 1
  %886 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %885) #18
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i661.thread unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i661.thread: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i659
  %887 = or i64 %885, 1
  store i64 %887, ptr %101, align 8, !alias.scope !51
  %888 = getelementptr inbounds i8, ptr %101, i64 16
  store ptr %886, ptr %888, align 8, !alias.scope !51
  %889 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %877, ptr %889, align 8, !alias.scope !51
  br label %893

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i661: ; preds = %879
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false), !alias.scope !51
  %890 = trunc i64 %877 to i8
  %891 = shl nuw nsw i8 %890, 1
  store i8 %891, ptr %101, align 8, !alias.scope !51
  %892 = getelementptr inbounds i8, ptr %101, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i663 = icmp eq i64 %876, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i663, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i664, label %893

893:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i661.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i661
  %894 = phi ptr [ %886, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i661.thread ], [ %892, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i661 ]
  %895 = load ptr, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, [20 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow3ALTE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3, i64 12), align 8, !noalias !51
  %896 = select i1 %.not.i.i658, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, [20 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow3ALTE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), ptr %895
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %894, ptr align 1 %896, i64 %876, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i664

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i664: ; preds = %893, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i661
  %897 = phi ptr [ %894, %893 ], [ %892, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i661 ]
  %898 = getelementptr inbounds i8, ptr %897, i64 %876
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %898, ptr noundef nonnull align 1 dereferenceable(6) @.str.90, i64 6, i1 false)
  %899 = getelementptr inbounds i8, ptr %898, i64 6
  store i8 0, ptr %899, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull @.str.91, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit670 unwind label %1194

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit670: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i664
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %857, ptr noundef nonnull %101, ptr noundef nonnull %102)
          to label %900 unwind label %1196

900:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit670
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %901 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !54
  %902 = and i8 %901, 1
  %.not.i.i671 = icmp eq i8 %902, 0
  %903 = load i64, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 3), align 8, !noalias !54
  %904 = lshr i8 %901, 1
  %905 = zext nneg i8 %904 to i64
  %906 = select i1 %.not.i.i671, i64 %905, i64 %903
  %907 = add i64 %906, 2
  %908 = icmp ugt i64 %907, -9
  br i1 %908, label %.invoke, label %909

909:                                              ; preds = %900
  %910 = icmp ult i64 %907, 23
  br i1 %910, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i674, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i672

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i672: ; preds = %909
  %911 = and i64 %907, -8
  %912 = add nuw i64 %911, 8
  %913 = or i64 %907, 7
  %914 = icmp eq i64 %913, 23
  %spec.select.i.i.i673 = select i1 %914, i64 %912, i64 %913
  %915 = add i64 %spec.select.i.i.i673, 1
  %916 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %915) #18
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i674.thread unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i674.thread: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i672
  %917 = or i64 %915, 1
  store i64 %917, ptr %103, align 8, !alias.scope !54
  %918 = getelementptr inbounds i8, ptr %103, i64 16
  store ptr %916, ptr %918, align 8, !alias.scope !54
  %919 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %907, ptr %919, align 8, !alias.scope !54
  br label %923

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i674: ; preds = %909
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false), !alias.scope !54
  %920 = trunc i64 %907 to i8
  %921 = shl nuw nsw i8 %920, 1
  store i8 %921, ptr %103, align 8, !alias.scope !54
  %922 = getelementptr inbounds i8, ptr %103, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i676 = icmp eq i64 %906, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i676, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i677, label %923

923:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i674.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i674
  %924 = phi ptr [ %916, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i674.thread ], [ %922, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i674 ]
  %925 = load ptr, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 11), align 8, !noalias !54
  %926 = select i1 %.not.i.i671, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), ptr %925
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %924, ptr align 1 %926, i64 %906, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i677

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i677: ; preds = %923, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i674
  %927 = phi ptr [ %924, %923 ], [ %922, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i674 ]
  %928 = getelementptr inbounds i8, ptr %927, i64 %906
  store i16 16939, ptr %928, align 1
  %929 = getelementptr inbounds i8, ptr %928, i64 2
  store i8 0, ptr %929, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull @.str.93, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit683 unwind label %1199

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit683: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i677
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %857, ptr noundef nonnull %103, ptr noundef nonnull %104)
          to label %930 unwind label %1201

930:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit683
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull @.str.94, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit685 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit685: ; preds = %930
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull @.str.95, i64 noundef 23)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit687 unwind label %1204

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit687: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit685
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %857, ptr noundef nonnull %105, ptr noundef nonnull %106)
          to label %931 unwind label %1206

931:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit687
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %932 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !57
  %933 = and i8 %932, 1
  %.not.i.i688 = icmp eq i8 %933, 0
  %934 = load i64, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 3), align 8, !noalias !57
  %935 = lshr i8 %932, 1
  %936 = zext nneg i8 %935 to i64
  %937 = select i1 %.not.i.i688, i64 %936, i64 %934
  %938 = add i64 %937, 2
  %939 = icmp ugt i64 %938, -9
  br i1 %939, label %.invoke, label %940

940:                                              ; preds = %931
  %941 = icmp ult i64 %938, 23
  br i1 %941, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i691, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i689

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i689: ; preds = %940
  %942 = and i64 %938, -8
  %943 = add nuw i64 %942, 8
  %944 = or i64 %938, 7
  %945 = icmp eq i64 %944, 23
  %spec.select.i.i.i690 = select i1 %945, i64 %943, i64 %944
  %946 = add i64 %spec.select.i.i.i690, 1
  %947 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %946) #18
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i691.thread unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i691.thread: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i689
  %948 = or i64 %946, 1
  store i64 %948, ptr %107, align 8, !alias.scope !57
  %949 = getelementptr inbounds i8, ptr %107, i64 16
  store ptr %947, ptr %949, align 8, !alias.scope !57
  %950 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %938, ptr %950, align 8, !alias.scope !57
  br label %954

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i691: ; preds = %940
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false), !alias.scope !57
  %951 = trunc i64 %938 to i8
  %952 = shl nuw nsw i8 %951, 1
  store i8 %952, ptr %107, align 8, !alias.scope !57
  %953 = getelementptr inbounds i8, ptr %107, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i693 = icmp eq i64 %937, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i693, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i694, label %954

954:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i691.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i691
  %955 = phi ptr [ %947, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i691.thread ], [ %953, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i691 ]
  %956 = load ptr, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 11), align 8, !noalias !57
  %957 = select i1 %.not.i.i688, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), ptr %956
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %955, ptr align 1 %957, i64 %937, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i694

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i694: ; preds = %954, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i691
  %958 = phi ptr [ %955, %954 ], [ %953, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i691 ]
  %959 = getelementptr inbounds i8, ptr %958, i64 %937
  store i16 20523, ptr %959, align 1
  %960 = getelementptr inbounds i8, ptr %959, i64 2
  store i8 0, ptr %960, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull @.str.97, i64 noundef 27)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit700 unwind label %1209

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit700: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i694
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %857, ptr noundef nonnull %107, ptr noundef nonnull %108)
          to label %961 unwind label %1211

961:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit700
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull @.str.98, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit702 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit702: ; preds = %961
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull @.str.99, i64 noundef 17)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit704 unwind label %1214

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit704: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit702
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %857, ptr noundef nonnull %109, ptr noundef nonnull %110)
          to label %962 unwind label %1216

962:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit704
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %963 = load i8, ptr @_ZN3tev10HelpWindow7COMMANDE, align 8, !noalias !60
  %964 = and i8 %963, 1
  %.not.i.i705 = icmp eq i8 %964, 0
  %965 = load i64, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 3), align 8, !noalias !60
  %966 = lshr i8 %963, 1
  %967 = zext nneg i8 %966 to i64
  %968 = select i1 %.not.i.i705, i64 %967, i64 %965
  %969 = add i64 %968, 2
  %970 = icmp ugt i64 %969, -9
  br i1 %970, label %.invoke, label %972

.invoke:                                          ; preds = %598, %568, %507, %477, %447, %417, %387, %354, %324, %294, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit375, %962, %931, %900, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit657
  %971 = phi ptr [ %101, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit657 ], [ %103, %900 ], [ %107, %931 ], [ %111, %962 ], [ %13, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit375 ], [ %15, %294 ], [ %17, %324 ], [ %21, %354 ], [ %23, %387 ], [ %25, %417 ], [ %27, %447 ], [ %29, %477 ], [ %31, %507 ], [ %53, %568 ], [ %55, %598 ]
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %971) #21
          to label %.cont unwind label %637

.cont:                                            ; preds = %.invoke
  unreachable

972:                                              ; preds = %962
  %973 = icmp ult i64 %969, 23
  br i1 %973, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i708, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i706

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i706: ; preds = %972
  %974 = and i64 %969, -8
  %975 = add nuw i64 %974, 8
  %976 = or i64 %969, 7
  %977 = icmp eq i64 %976, 23
  %spec.select.i.i.i707 = select i1 %977, i64 %975, i64 %976
  %978 = add i64 %spec.select.i.i.i707, 1
  %979 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %978) #18
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i708.thread unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i708.thread: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em.exit.i.i706
  %980 = or i64 %978, 1
  store i64 %980, ptr %111, align 8, !alias.scope !60
  %981 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %979, ptr %981, align 8, !alias.scope !60
  %982 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %969, ptr %982, align 8, !alias.scope !60
  br label %986

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i708: ; preds = %972
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false), !alias.scope !60
  %983 = trunc i64 %969 to i8
  %984 = shl nuw nsw i8 %983, 1
  store i8 %984, ptr %111, align 8, !alias.scope !60
  %985 = getelementptr inbounds i8, ptr %111, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i710 = icmp eq i64 %968, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i710, label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i711, label %986

986:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i708.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i708
  %987 = phi ptr [ %979, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i708.thread ], [ %985, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i708 ]
  %988 = load ptr, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i64 11), align 8, !noalias !60
  %989 = select i1 %.not.i.i705, ptr getelementptr inbounds ({ { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } }, ptr @_ZN3tev10HelpWindow7COMMANDE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), ptr %988
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %987, ptr align 1 %989, i64 %968, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i711

_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i711: ; preds = %986, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i708
  %990 = phi ptr [ %987, %986 ], [ %985, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_.exit.i708 ]
  %991 = getelementptr inbounds i8, ptr %990, i64 %968
  store i16 20779, ptr %991, align 1
  %992 = getelementptr inbounds i8, ptr %991, i64 2
  store i8 0, ptr %992, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull @.str.101, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit717 unwind label %1219

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit717: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i711
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull %857, ptr noundef nonnull %111, ptr noundef nonnull %112)
          to label %993 unwind label %1221

993:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit717
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #17
  %994 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %995 unwind label %637

995:                                              ; preds = %993
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %994, ptr noundef nonnull %222)
          to label %996 unwind label %1224

996:                                              ; preds = %995
  %997 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %998 unwind label %637

998:                                              ; preds = %996
  %999 = getelementptr inbounds i8, ptr %997, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7nanogui11GroupLayoutE, i64 0, i32 0, i64 2), ptr %997, align 8
  store <4 x i32> <i32 0, i32 15, i32 6, i32 14>, ptr %999, align 4
  %1000 = getelementptr inbounds i8, ptr %997, i64 24
  store i32 20, ptr %1000, align 8
  %1001 = getelementptr inbounds i8, ptr %994, i64 32
  %1002 = load ptr, ptr %1001, align 8
  %.not.i.i718 = icmp eq ptr %1002, %997
  br i1 %.not.i.i718, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit722, label %1003

1003:                                             ; preds = %998
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %997)
          to label %thread-pre-split.i.i719 unwind label %1006

thread-pre-split.i.i719:                          ; preds = %1003
  %.pr.i.i720 = load ptr, ptr %1001, align 8
  %.not7.i.i721 = icmp eq ptr %.pr.i.i720, null
  br i1 %.not7.i.i721, label %1005, label %1004

1004:                                             ; preds = %thread-pre-split.i.i719
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i720, i1 noundef zeroext true) #17
  br label %1005

1005:                                             ; preds = %1004, %thread-pre-split.i.i719
  store ptr %997, ptr %1001, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit722

1006:                                             ; preds = %1003
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #19
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit722: ; preds = %998, %1005
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull @.str.102, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit724 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit724: ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit722
  %1009 = invoke noundef i32 @_ZN7nanogui9TabWidget10append_tabERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS_6WidgetE(ptr noundef nonnull align 16 dereferenceable(489) %222, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull %994)
          to label %1010 unwind label %1226

1010:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit724
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #17
  %1011 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %.noexc725 unwind label %637

.noexc725:                                        ; preds = %1010
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %1011, ptr noundef nonnull %994)
          to label %1014 unwind label %1012

1012:                                             ; preds = %.noexc725
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1011) #20
  br label %.body

1014:                                             ; preds = %.noexc725
  %1015 = getelementptr inbounds i8, ptr %1011, i64 52
  store i32 15, ptr %1015, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull @.str.103, i64 noundef 22)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit727 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit727: ; preds = %1014
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit729 unwind label %1228

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit729: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit727
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_2clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_i"(ptr noundef nonnull %994, ptr noundef nonnull %114, ptr noundef nonnull %115, i32 noundef 46)
          to label %1016 unwind label %1230

1016:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit729
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull @.str.104, i64 noundef 24)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit731 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit731: ; preds = %1016
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull @.str.105, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit733 unwind label %1233

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit733: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit731
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_2clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_i"(ptr noundef nonnull %994, ptr noundef nonnull %116, ptr noundef nonnull %117, i32 noundef 26)
          to label %1017 unwind label %1235

1017:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit733
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #17
  %1018 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %.noexc734 unwind label %637

.noexc734:                                        ; preds = %1017
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %1018, ptr noundef nonnull %994)
          to label %1021 unwind label %1019

1019:                                             ; preds = %.noexc734
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1018) #20
  br label %.body

1021:                                             ; preds = %.noexc734
  %1022 = getelementptr inbounds i8, ptr %1018, i64 52
  store i32 50, ptr %1022, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull @.str.106, i64 noundef 83)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit739 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit739: ; preds = %1021
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull @.str.105, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit741 unwind label %1238

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit741: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit739
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_2clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_i"(ptr noundef nonnull %994, ptr noundef nonnull %118, ptr noundef nonnull %119, i32 noundef 18)
          to label %1023 unwind label %1240

1023:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit741
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull @.str.107, i64 noundef 85)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit743 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit743: ; preds = %1023
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull @.str.105, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit745 unwind label %1243

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit745: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit743
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_2clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_i"(ptr noundef nonnull %994, ptr noundef nonnull %120, ptr noundef nonnull %121, i32 noundef 18)
          to label %1024 unwind label %1245

1024:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit745
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #17
  %1025 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %.noexc746 unwind label %637

.noexc746:                                        ; preds = %1024
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %1025, ptr noundef nonnull %994)
          to label %1028 unwind label %1026

1026:                                             ; preds = %.noexc746
  %1027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1025) #20
  br label %.body

1028:                                             ; preds = %.noexc746
  %1029 = getelementptr inbounds i8, ptr %1025, i64 52
  store i32 30, ptr %1029, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull @.str.108, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit751 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit751: ; preds = %1028
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit753 unwind label %1248

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit753: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit751
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull @.str.109, i64 noundef 38)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit755 unwind label %1250

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit755: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit753
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull %994, ptr noundef nonnull %122, ptr noundef nonnull %124)
          to label %1030 unwind label %1252

1030:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit755
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull @.str.110, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit757 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit757: ; preds = %1030
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit759 unwind label %1256

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit759: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit757
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull @.str.111, i64 noundef 32)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit761 unwind label %1258

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit761: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit759
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull %994, ptr noundef nonnull %125, ptr noundef nonnull %127)
          to label %1031 unwind label %1260

1031:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit761
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull @.str.112, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit763 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit763: ; preds = %1031
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit765 unwind label %1264

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit765: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit763
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull @.str.113, i64 noundef 30)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit767 unwind label %1266

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit767: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit765
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull %994, ptr noundef nonnull %128, ptr noundef nonnull %130)
          to label %1032 unwind label %1268

1032:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit767
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull @.str.114, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit769 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit769: ; preds = %1032
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit771 unwind label %1272

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit771: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit769
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull @.str.115, i64 noundef 34)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit773 unwind label %1274

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit773: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit771
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull %994, ptr noundef nonnull %131, ptr noundef nonnull %133)
          to label %1033 unwind label %1276

1033:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit773
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull @.str.116, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit775 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit775: ; preds = %1033
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit777 unwind label %1280

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit777: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit775
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull @.str.117, i64 noundef 34)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit779 unwind label %1282

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit779: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit777
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull %994, ptr noundef nonnull %134, ptr noundef nonnull %136)
          to label %1034 unwind label %1284

1034:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit779
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull @.str.118, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit781 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit781: ; preds = %1034
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit783 unwind label %1288

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit783: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit781
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull @.str.119, i64 noundef 17)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit785 unwind label %1290

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit785: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit783
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull %994, ptr noundef nonnull %137, ptr noundef nonnull %139)
          to label %1035 unwind label %1292

1035:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit785
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull @.str.120, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit787 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit787: ; preds = %1035
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit789 unwind label %1296

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit789: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit787
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull @.str.121, i64 noundef 29)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit791 unwind label %1298

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit791: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit789
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull %994, ptr noundef nonnull %140, ptr noundef nonnull %142)
          to label %1036 unwind label %1300

1036:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit791
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull @.str.122, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit793 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit793: ; preds = %1036
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit795 unwind label %1304

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit795: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit793
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull @.str.123, i64 noundef 42)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit797 unwind label %1306

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit797: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit795
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull %994, ptr noundef nonnull %143, ptr noundef nonnull %145)
          to label %1037 unwind label %1308

1037:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit797
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull @.str.124, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit799 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit799: ; preds = %1037
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit801 unwind label %1312

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit801: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit799
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull @.str.125, i64 noundef 48)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit803 unwind label %1314

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit803: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit801
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull %994, ptr noundef nonnull %146, ptr noundef nonnull %148)
          to label %1038 unwind label %1316

1038:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit803
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull @.str.126, i64 noundef 17)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit805 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit805: ; preds = %1038
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit807 unwind label %1320

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit807: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit805
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull @.str.127, i64 noundef 52)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit809 unwind label %1322

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit809: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit807
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull %994, ptr noundef nonnull %149, ptr noundef nonnull %151)
          to label %1039 unwind label %1324

1039:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit809
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull @.str.128, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit811 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit811: ; preds = %1039
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit813 unwind label %1328

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit813: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit811
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull @.str.129, i64 noundef 30)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit815 unwind label %1330

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit815: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit813
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull %994, ptr noundef nonnull %152, ptr noundef nonnull %154)
          to label %1040 unwind label %1332

1040:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit815
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull @.str.130, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit817 unwind label %637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit817: ; preds = %1040
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull @.str.5, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit819 unwind label %1336

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit819: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit817
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull @.str.131, i64 noundef 45)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit821 unwind label %1338

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit821: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit819
  invoke fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull %994, ptr noundef nonnull %155, ptr noundef nonnull %157)
          to label %1041 unwind label %1340

1041:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit821
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #17
  %1042 = invoke noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %1043 unwind label %637

1043:                                             ; preds = %1041
  %1044 = getelementptr inbounds i8, ptr %1042, i64 144
  %1045 = load ptr, ptr %1044, align 16
  %1046 = load ptr, ptr %0, align 16
  %1047 = getelementptr inbounds i8, ptr %1046, i64 104
  %1048 = load ptr, ptr %1047, align 8
  invoke void %1048(ptr noundef nonnull align 8 dereferenceable(170) %0, ptr noundef %1045)
          to label %1049 unwind label %637

1049:                                             ; preds = %1043
  %1050 = getelementptr inbounds i8, ptr %994, i64 52
  %1051 = load i32, ptr %1050, align 4
  %1052 = add nsw i32 %1051, 12
  %1053 = getelementptr inbounds i8, ptr %228, i64 60
  store i32 %1052, ptr %1053, align 4
  %1054 = invoke noundef i32 @_ZNK7nanogui13TabWidgetBase9tab_indexEi(ptr noundef nonnull align 16 dereferenceable(448) %222, i32 noundef 0)
          to label %.noexc822 unwind label %637

.noexc822:                                        ; preds = %1049
  %1055 = getelementptr inbounds i8, ptr %222, i64 236
  store i32 %1054, ptr %1055, align 4
  %1056 = load ptr, ptr %222, align 16
  %1057 = getelementptr inbounds i8, ptr %1056, i64 128
  %1058 = load ptr, ptr %1057, align 8
  invoke void %1058(ptr noundef nonnull align 16 dereferenceable(448) %222)
          to label %_ZNSt3__18functionIFviEEC2ERKS2_.exit.i.i unwind label %637

_ZNSt3__18functionIFviEEC2ERKS2_.exit.i.i:        ; preds = %.noexc822
  %1059 = getelementptr inbounds i8, ptr %158, i64 32
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE", i64 0, i32 0, i64 2), ptr %158, align 16
  %1060 = getelementptr inbounds i8, ptr %158, i64 8
  %1061 = ptrtoint ptr %222 to i64
  store i64 %1061, ptr %1060, align 8
  store ptr %158, ptr %1059, align 16
  %1062 = getelementptr inbounds i8, ptr %222, i64 288
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %1063 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %5, ptr %1063, align 16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE", i64 0, i32 0, i64 2), ptr %5, align 16
  %1064 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1061, ptr %1064, align 8
  call void @_ZNSt3__110__function12__value_funcIFviEE4swapB8ne190000ERS3_(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) %1062) #17
  %1065 = load ptr, ptr %1063, align 16
  %1066 = icmp eq ptr %1065, %5
  br i1 %1066, label %.sink.split.i.i.i.i825, label %1067

1067:                                             ; preds = %_ZNSt3__18functionIFviEEC2ERKS2_.exit.i.i
  %.not.i.i.i.i824 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i.i824, label %1071, label %.sink.split.i.i.i.i825

.sink.split.i.i.i.i825:                           ; preds = %1067, %_ZNSt3__18functionIFviEEC2ERKS2_.exit.i.i
  %.sink5.i.i.i.i826 = phi ptr [ %5, %_ZNSt3__18functionIFviEEC2ERKS2_.exit.i.i ], [ %1065, %1067 ]
  %.sink4.i.i.i.i827 = phi i64 [ 32, %_ZNSt3__18functionIFviEEC2ERKS2_.exit.i.i ], [ 40, %1067 ]
  %1068 = load ptr, ptr %.sink5.i.i.i.i826, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 %.sink4.i.i.i.i827
  %1070 = load ptr, ptr %1069, align 8
  call void %1070(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i.i.i826) #17
  br label %1071

1071:                                             ; preds = %.sink.split.i.i.i.i825, %1067
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %1072 = load ptr, ptr %1059, align 16
  %1073 = icmp eq ptr %1072, %158
  br i1 %1073, label %.sink.split.i.i, label %1074

1074:                                             ; preds = %1071
  %.not.i.i830 = icmp eq ptr %1072, null
  br i1 %.not.i.i830, label %_ZNSt3__18functionIFviEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1074, %1071
  %.sink5.i.i = phi ptr [ %158, %1071 ], [ %1072, %1074 ]
  %.sink4.i.i = phi i64 [ 32, %1071 ], [ 40, %1074 ]
  %1075 = load ptr, ptr %.sink5.i.i, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 %.sink4.i.i
  %1077 = load ptr, ptr %1076, align 8
  call void %1077(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i) #17
  br label %_ZNSt3__18functionIFviEED2Ev.exit

_ZNSt3__18functionIFviEED2Ev.exit:                ; preds = %1074, %.sink.split.i.i
  ret void

1078:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit568
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1082

1080:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit570
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #17
  br label %1082

1082:                                             ; preds = %1080, %1078
  %.pn253 = phi { ptr, i32 } [ %1081, %1080 ], [ %1079, %1078 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #17
  br label %.body

1083:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit572
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %1087

1085:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit574
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #17
  br label %1087

1087:                                             ; preds = %1085, %1083
  %.pn255 = phi { ptr, i32 } [ %1086, %1085 ], [ %1084, %1083 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #17
  br label %.body

1088:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit576
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1090:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit578
  %1091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #17
  br label %1092

1092:                                             ; preds = %1090, %1088
  %.pn257 = phi { ptr, i32 } [ %1091, %1090 ], [ %1089, %1088 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #17
  br label %.body

1093:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit580
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %1097

1095:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit582
  %1096 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #17
  br label %1097

1097:                                             ; preds = %1095, %1093
  %.pn259 = phi { ptr, i32 } [ %1096, %1095 ], [ %1094, %1093 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #17
  br label %.body

1098:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit584
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %1102

1100:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit586
  %1101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #17
  br label %1102

1102:                                             ; preds = %1100, %1098
  %.pn261 = phi { ptr, i32 } [ %1101, %1100 ], [ %1099, %1098 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #17
  br label %.body

1103:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit588
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %1107

1105:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit590
  %1106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #17
  br label %1107

1107:                                             ; preds = %1105, %1103
  %.pn263 = phi { ptr, i32 } [ %1106, %1105 ], [ %1104, %1103 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #17
  br label %.body

1108:                                             ; preds = %811
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1110:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit592
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %1114

1112:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit594
  %1113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #17
  br label %1114

1114:                                             ; preds = %1112, %1110
  %.pn265 = phi { ptr, i32 } [ %1113, %1112 ], [ %1111, %1110 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #17
  br label %1115

1115:                                             ; preds = %1108, %1114
  %.pn265.pn = phi { ptr, i32 } [ %.pn265, %1114 ], [ %1109, %1108 ]
  call void @_ZdlPv(ptr noundef nonnull %810) #20
  br label %.body

1116:                                             ; preds = %814
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %813) #20
  br label %.body

1118:                                             ; preds = %817
  %1119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %816) #20
  br label %.body

1120:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit601
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1124

1122:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit603
  %1123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  br label %1124

1124:                                             ; preds = %1122, %1120
  %.pn268 = phi { ptr, i32 } [ %1123, %1122 ], [ %1121, %1120 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #17
  br label %.body

1125:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit605
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %1129

1127:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit607
  %1128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #17
  br label %1129

1129:                                             ; preds = %1127, %1125
  %.pn270 = phi { ptr, i32 } [ %1128, %1127 ], [ %1126, %1125 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #17
  br label %.body

1130:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit609
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %1134

1132:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit611
  %1133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #17
  br label %1134

1134:                                             ; preds = %1132, %1130
  %.pn272 = phi { ptr, i32 } [ %1133, %1132 ], [ %1131, %1130 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #17
  br label %.body

1135:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit613
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %1139

1137:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit615
  %1138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #17
  br label %1139

1139:                                             ; preds = %1137, %1135
  %.pn274 = phi { ptr, i32 } [ %1138, %1137 ], [ %1136, %1135 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #17
  br label %.body

1140:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit617
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %1144

1142:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit619
  %1143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #17
  br label %1144

1144:                                             ; preds = %1142, %1140
  %.pn276 = phi { ptr, i32 } [ %1143, %1142 ], [ %1141, %1140 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #17
  br label %.body

1145:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit621
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %1149

1147:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit623
  %1148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #17
  br label %1149

1149:                                             ; preds = %1147, %1145
  %.pn278 = phi { ptr, i32 } [ %1148, %1147 ], [ %1146, %1145 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #17
  br label %.body

1150:                                             ; preds = %834
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1152:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit625
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %1156

1154:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit627
  %1155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #17
  br label %1156

1156:                                             ; preds = %1154, %1152
  %.pn280 = phi { ptr, i32 } [ %1155, %1154 ], [ %1153, %1152 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #17
  br label %1157

1157:                                             ; preds = %1150, %1156
  %.pn280.pn = phi { ptr, i32 } [ %.pn280, %1156 ], [ %1151, %1150 ]
  call void @_ZdlPv(ptr noundef nonnull %833) #20
  br label %.body

1158:                                             ; preds = %837
  %1159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %836) #20
  br label %.body

1160:                                             ; preds = %840
  %1161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %839) #20
  br label %.body

1162:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit634
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1164:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit636
  %1165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #17
  br label %1166

1166:                                             ; preds = %1164, %1162
  %.pn283 = phi { ptr, i32 } [ %1165, %1164 ], [ %1163, %1162 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #17
  br label %.body

1167:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit638
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1171

1169:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit640
  %1170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
  br label %1171

1171:                                             ; preds = %1169, %1167
  %.pn285 = phi { ptr, i32 } [ %1170, %1169 ], [ %1168, %1167 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #17
  br label %.body

1172:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit642
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %1176

1174:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit644
  %1175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #17
  br label %1176

1176:                                             ; preds = %1174, %1172
  %.pn287 = phi { ptr, i32 } [ %1175, %1174 ], [ %1173, %1172 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #17
  br label %.body

1177:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit646
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1179:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit648
  %1180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #17
  br label %1181

1181:                                             ; preds = %1179, %1177
  %.pn289 = phi { ptr, i32 } [ %1180, %1179 ], [ %1178, %1177 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #17
  br label %.body

1182:                                             ; preds = %855
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %1189

1184:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit650
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %1188

1186:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit652
  %1187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #17
  br label %1188

1188:                                             ; preds = %1186, %1184
  %.pn291 = phi { ptr, i32 } [ %1187, %1186 ], [ %1185, %1184 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #17
  br label %1189

1189:                                             ; preds = %1182, %1188
  %.pn291.pn = phi { ptr, i32 } [ %.pn291, %1188 ], [ %1183, %1182 ]
  call void @_ZdlPv(ptr noundef nonnull %854) #20
  br label %.body

1190:                                             ; preds = %858
  %1191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %857) #20
  br label %.body

1192:                                             ; preds = %861
  %1193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %860) #20
  br label %.body

1194:                                             ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i664
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %1198

1196:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit670
  %1197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #17
  br label %1198

1198:                                             ; preds = %1196, %1194
  %.pn294 = phi { ptr, i32 } [ %1197, %1196 ], [ %1195, %1194 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #17
  br label %.body

1199:                                             ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i677
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %1203

1201:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit683
  %1202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #17
  br label %1203

1203:                                             ; preds = %1201, %1199
  %.pn296 = phi { ptr, i32 } [ %1202, %1201 ], [ %1200, %1199 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #17
  br label %.body

1204:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit685
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %1208

1206:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit687
  %1207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #17
  br label %1208

1208:                                             ; preds = %1206, %1204
  %.pn298 = phi { ptr, i32 } [ %1207, %1206 ], [ %1205, %1204 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #17
  br label %.body

1209:                                             ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i694
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %1213

1211:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit700
  %1212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #17
  br label %1213

1213:                                             ; preds = %1211, %1209
  %.pn300 = phi { ptr, i32 } [ %1212, %1211 ], [ %1210, %1209 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #17
  br label %.body

1214:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit702
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %1218

1216:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit704
  %1217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #17
  br label %1218

1218:                                             ; preds = %1216, %1214
  %.pn302 = phi { ptr, i32 } [ %1217, %1216 ], [ %1215, %1214 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #17
  br label %.body

1219:                                             ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm.exit.i711
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %1223

1221:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit717
  %1222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #17
  br label %1223

1223:                                             ; preds = %1221, %1219
  %.pn304 = phi { ptr, i32 } [ %1222, %1221 ], [ %1220, %1219 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #17
  br label %.body

1224:                                             ; preds = %995
  %1225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %994) #20
  br label %.body

1226:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit724
  %1227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #17
  br label %.body

1228:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit727
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %1232

1230:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit729
  %1231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #17
  br label %1232

1232:                                             ; preds = %1230, %1228
  %.pn306 = phi { ptr, i32 } [ %1231, %1230 ], [ %1229, %1228 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #17
  br label %.body

1233:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit731
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %1237

1235:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit733
  %1236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #17
  br label %1237

1237:                                             ; preds = %1235, %1233
  %.pn308 = phi { ptr, i32 } [ %1236, %1235 ], [ %1234, %1233 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #17
  br label %.body

1238:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit739
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %1242

1240:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit741
  %1241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #17
  br label %1242

1242:                                             ; preds = %1240, %1238
  %.pn310 = phi { ptr, i32 } [ %1241, %1240 ], [ %1239, %1238 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #17
  br label %.body

1243:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit743
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1247

1245:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit745
  %1246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #17
  br label %1247

1247:                                             ; preds = %1245, %1243
  %.pn312 = phi { ptr, i32 } [ %1246, %1245 ], [ %1244, %1243 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #17
  br label %.body

1248:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit751
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %1255

1250:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit753
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1254

1252:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit755
  %1253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #17
  br label %1254

1254:                                             ; preds = %1252, %1250
  %.pn314 = phi { ptr, i32 } [ %1253, %1252 ], [ %1251, %1250 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #17
  br label %1255

1255:                                             ; preds = %1254, %1248
  %.pn314.pn = phi { ptr, i32 } [ %.pn314, %1254 ], [ %1249, %1248 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #17
  br label %.body

1256:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit757
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1258:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit759
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %1262

1260:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit761
  %1261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #17
  br label %1262

1262:                                             ; preds = %1260, %1258
  %.pn317 = phi { ptr, i32 } [ %1261, %1260 ], [ %1259, %1258 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #17
  br label %1263

1263:                                             ; preds = %1262, %1256
  %.pn317.pn = phi { ptr, i32 } [ %.pn317, %1262 ], [ %1257, %1256 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #17
  br label %.body

1264:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit763
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %1271

1266:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit765
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %1270

1268:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit767
  %1269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #17
  br label %1270

1270:                                             ; preds = %1268, %1266
  %.pn320 = phi { ptr, i32 } [ %1269, %1268 ], [ %1267, %1266 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #17
  br label %1271

1271:                                             ; preds = %1270, %1264
  %.pn320.pn = phi { ptr, i32 } [ %.pn320, %1270 ], [ %1265, %1264 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #17
  br label %.body

1272:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit769
  %1273 = landingpad { ptr, i32 }
          cleanup
  br label %1279

1274:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit771
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %1278

1276:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit773
  %1277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #17
  br label %1278

1278:                                             ; preds = %1276, %1274
  %.pn323 = phi { ptr, i32 } [ %1277, %1276 ], [ %1275, %1274 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #17
  br label %1279

1279:                                             ; preds = %1278, %1272
  %.pn323.pn = phi { ptr, i32 } [ %.pn323, %1278 ], [ %1273, %1272 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #17
  br label %.body

1280:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit775
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1287

1282:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit777
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %1286

1284:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit779
  %1285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #17
  br label %1286

1286:                                             ; preds = %1284, %1282
  %.pn326 = phi { ptr, i32 } [ %1285, %1284 ], [ %1283, %1282 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #17
  br label %1287

1287:                                             ; preds = %1286, %1280
  %.pn326.pn = phi { ptr, i32 } [ %.pn326, %1286 ], [ %1281, %1280 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #17
  br label %.body

1288:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit781
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1295

1290:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit783
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1292:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit785
  %1293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #17
  br label %1294

1294:                                             ; preds = %1292, %1290
  %.pn329 = phi { ptr, i32 } [ %1293, %1292 ], [ %1291, %1290 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #17
  br label %1295

1295:                                             ; preds = %1294, %1288
  %.pn329.pn = phi { ptr, i32 } [ %.pn329, %1294 ], [ %1289, %1288 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #17
  br label %.body

1296:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit787
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1298:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit789
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %1302

1300:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit791
  %1301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #17
  br label %1302

1302:                                             ; preds = %1300, %1298
  %.pn332 = phi { ptr, i32 } [ %1301, %1300 ], [ %1299, %1298 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #17
  br label %1303

1303:                                             ; preds = %1302, %1296
  %.pn332.pn = phi { ptr, i32 } [ %.pn332, %1302 ], [ %1297, %1296 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #17
  br label %.body

1304:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit793
  %1305 = landingpad { ptr, i32 }
          cleanup
  br label %1311

1306:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit795
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %1310

1308:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit797
  %1309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #17
  br label %1310

1310:                                             ; preds = %1308, %1306
  %.pn335 = phi { ptr, i32 } [ %1309, %1308 ], [ %1307, %1306 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #17
  br label %1311

1311:                                             ; preds = %1310, %1304
  %.pn335.pn = phi { ptr, i32 } [ %.pn335, %1310 ], [ %1305, %1304 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #17
  br label %.body

1312:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit799
  %1313 = landingpad { ptr, i32 }
          cleanup
  br label %1319

1314:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit801
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %1318

1316:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit803
  %1317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #17
  br label %1318

1318:                                             ; preds = %1316, %1314
  %.pn338 = phi { ptr, i32 } [ %1317, %1316 ], [ %1315, %1314 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #17
  br label %1319

1319:                                             ; preds = %1318, %1312
  %.pn338.pn = phi { ptr, i32 } [ %.pn338, %1318 ], [ %1313, %1312 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #17
  br label %.body

1320:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit805
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1322:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit807
  %1323 = landingpad { ptr, i32 }
          cleanup
  br label %1326

1324:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit809
  %1325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #17
  br label %1326

1326:                                             ; preds = %1324, %1322
  %.pn341 = phi { ptr, i32 } [ %1325, %1324 ], [ %1323, %1322 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #17
  br label %1327

1327:                                             ; preds = %1326, %1320
  %.pn341.pn = phi { ptr, i32 } [ %.pn341, %1326 ], [ %1321, %1320 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #17
  br label %.body

1328:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit811
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %1335

1330:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit813
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %1334

1332:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit815
  %1333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #17
  br label %1334

1334:                                             ; preds = %1332, %1330
  %.pn344 = phi { ptr, i32 } [ %1333, %1332 ], [ %1331, %1330 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #17
  br label %1335

1335:                                             ; preds = %1334, %1328
  %.pn344.pn = phi { ptr, i32 } [ %.pn344, %1334 ], [ %1329, %1328 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #17
  br label %.body

1336:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit817
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %1343

1338:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit819
  %1339 = landingpad { ptr, i32 }
          cleanup
  br label %1342

1340:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit821
  %1341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #17
  br label %1342

1342:                                             ; preds = %1340, %1338
  %.pn347 = phi { ptr, i32 } [ %1341, %1340 ], [ %1339, %1338 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #17
  br label %1343

1343:                                             ; preds = %1342, %1336
  %.pn347.pn = phi { ptr, i32 } [ %.pn347, %1342 ], [ %1337, %1336 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #17
  br label %.body

.body:                                            ; preds = %1012, %637, %1026, %1019, %1189, %1157, %1115, %727, %664, %648, %643, %1343, %1335, %1327, %1319, %1311, %1303, %1295, %1287, %1279, %1271, %1263, %1255, %1247, %1242, %1237, %1232, %1226, %1224, %1223, %1218, %1213, %1208, %1203, %1198, %1192, %1190, %1181, %1176, %1171, %1166, %1160, %1158, %1149, %1144, %1139, %1134, %1129, %1124, %1118, %1116, %1107, %1102, %1097, %1092, %1087, %1082, %802, %797, %792, %787, %782, %777, %769, %764, %756, %751, %746, %741, %736, %730, %728, %719, %714, %709, %704, %699, %694, %683, %678, %673, %667, %665, %655, %653, %651, %649
  %.pn350 = phi { ptr, i32 } [ %.pn347.pn, %1343 ], [ %.pn344.pn, %1335 ], [ %.pn341.pn, %1327 ], [ %.pn338.pn, %1319 ], [ %.pn335.pn, %1311 ], [ %.pn332.pn, %1303 ], [ %.pn329.pn, %1295 ], [ %.pn326.pn, %1287 ], [ %.pn323.pn, %1279 ], [ %.pn320.pn, %1271 ], [ %.pn317.pn, %1263 ], [ %.pn314.pn, %1255 ], [ %.pn312, %1247 ], [ %.pn310, %1242 ], [ %.pn308, %1237 ], [ %.pn306, %1232 ], [ %1227, %1226 ], [ %1225, %1224 ], [ %.pn304, %1223 ], [ %.pn302, %1218 ], [ %.pn300, %1213 ], [ %.pn298, %1208 ], [ %.pn296, %1203 ], [ %.pn294, %1198 ], [ %1193, %1192 ], [ %1191, %1190 ], [ %.pn291.pn, %1189 ], [ %.pn289, %1181 ], [ %.pn287, %1176 ], [ %.pn285, %1171 ], [ %.pn283, %1166 ], [ %1161, %1160 ], [ %1159, %1158 ], [ %.pn280.pn, %1157 ], [ %.pn278, %1149 ], [ %.pn276, %1144 ], [ %.pn274, %1139 ], [ %.pn272, %1134 ], [ %.pn270, %1129 ], [ %.pn268, %1124 ], [ %1119, %1118 ], [ %1117, %1116 ], [ %.pn265.pn, %1115 ], [ %.pn263, %1107 ], [ %.pn261, %1102 ], [ %.pn259, %1097 ], [ %.pn257, %1092 ], [ %.pn255, %1087 ], [ %.pn253, %1082 ], [ %.pn251, %802 ], [ %.pn249, %797 ], [ %.pn247, %792 ], [ %.pn245, %787 ], [ %.pn243, %782 ], [ %.pn240.pn, %777 ], [ %.pn238, %769 ], [ %.pn235.pn, %764 ], [ %.pn233, %756 ], [ %.pn231, %751 ], [ %.pn229, %746 ], [ %.pn227, %741 ], [ %.pn225, %736 ], [ %731, %730 ], [ %729, %728 ], [ %.pn222.pn, %727 ], [ %.pn220, %719 ], [ %.pn218, %714 ], [ %.pn216, %709 ], [ %.pn214, %704 ], [ %.pn212, %699 ], [ %.pn208.pn.pn, %694 ], [ %.pn206, %683 ], [ %.pn204, %678 ], [ %.pn202, %673 ], [ %668, %667 ], [ %666, %665 ], [ %.pn199.pn, %664 ], [ %656, %655 ], [ %654, %653 ], [ %652, %651 ], [ %650, %649 ], [ %.pn197, %648 ], [ %.pn, %643 ], [ %1013, %1012 ], [ %1020, %1019 ], [ %638, %637 ], [ %1027, %1026 ]
  %1344 = getelementptr inbounds i8, ptr %0, i64 208
  %1345 = load ptr, ptr %1344, align 16
  %1346 = icmp eq ptr %1345, %160
  br i1 %1346, label %.sink.split.i.i837, label %1347

1347:                                             ; preds = %.body
  %.not.i.i836 = icmp eq ptr %1345, null
  br i1 %.not.i.i836, label %_ZNSt3__18functionIFvvEED2Ev.exit, label %.sink.split.i.i837

.sink.split.i.i837:                               ; preds = %1347, %.body
  %.sink5.i.i838 = phi ptr [ %160, %.body ], [ %1345, %1347 ]
  %.sink4.i.i839 = phi i64 [ 32, %.body ], [ 40, %1347 ]
  %1348 = load ptr, ptr %.sink5.i.i838, align 8
  %1349 = getelementptr inbounds i8, ptr %1348, i64 %.sink4.i.i839
  %1350 = load ptr, ptr %1349, align 8
  call void %1350(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i838) #17
  br label %_ZNSt3__18functionIFvvEED2Ev.exit

_ZNSt3__18functionIFvvEED2Ev.exit:                ; preds = %.sink.split.i.i837, %1347, %635
  %.pn350.pn = phi { ptr, i32 } [ %636, %635 ], [ %.pn350, %1347 ], [ %.pn350, %.sink.split.i.i837 ]
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7nanogui6WindowE, i64 0, i32 0, i64 2), ptr %0, align 16
  %1351 = getelementptr inbounds i8, ptr %0, i64 136
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1351) #17
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) #17
  br label %1352

1352:                                             ; preds = %_ZNSt3__18functionIFvvEED2Ev.exit, %633
  %.pn350.pn.pn = phi { ptr, i32 } [ %.pn350.pn, %_ZNSt3__18functionIFvvEED2Ev.exit ], [ %634, %633 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #4

declare void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %6, ptr noundef %0)
          to label %7 unwind label %23

7:                                                ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef 0, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 10)
          to label %9 unwind label %25

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %6, i64 32
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
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i, i1 noundef zeroext true) #17
  br label %14

14:                                               ; preds = %13, %thread-pre-split.i.i
  store ptr %8, ptr %10, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit: ; preds = %9, %14
  %18 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.105, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %19 unwind label %29

19:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %20 = getelementptr inbounds i8, ptr %18, i64 56
  store i32 250, ptr %20, align 4
  %21 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit15 unwind label %32

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit15: ; preds = %19
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %22 unwind label %34

22:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %37

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %37

27:                                               ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %31

31:                                               ; preds = %27, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %37

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit15
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %36

36:                                               ; preds = %32, %34
  %.pn12 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %37

37:                                               ; preds = %36, %31, %25, %23
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %36 ], [ %.pn, %31 ], [ %26, %25 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_2clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_i"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %5, ptr noundef %0)
          to label %6 unwind label %19

6:                                                ; preds = %4
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 10)
          to label %8 unwind label %21

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %5, i64 32
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
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i, i1 noundef zeroext true) #17
  br label %13

13:                                               ; preds = %12, %thread-pre-split.i.i
  store ptr %7, ptr %9, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit: ; preds = %8, %13
  %17 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %6, ptr noundef %0)
          to label %7 unwind label %35

7:                                                ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef 0, i8 noundef zeroext 3, i32 noundef 3, i32 noundef 30)
          to label %9 unwind label %37

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %6, i64 32
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
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i, i1 noundef zeroext true) #17
  br label %14

14:                                               ; preds = %13, %thread-pre-split.i.i
  store ptr %8, ptr %10, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit: ; preds = %9, %14
  %18 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %18, ptr noundef nonnull %6)
          to label %19 unwind label %39

19:                                               ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit
  %20 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %20, i32 noundef 1, i8 noundef zeroext 2, i32 noundef 0, i32 noundef 0)
          to label %21 unwind label %41

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %18, i64 32
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
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i19, i1 noundef zeroext true) #17
  br label %26

26:                                               ; preds = %25, %thread-pre-split.i.i18
  store ptr %20, ptr %22, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit21

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit21: ; preds = %21, %26
  %30 = getelementptr inbounds i8, ptr %18, i64 56
  store i32 135, ptr %30, align 4
  %31 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %43

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit21
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %31, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 18)
          to label %32 unwind label %45

32:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %33 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.105, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit22 unwind label %48

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit22: ; preds = %32
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %33, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 18)
          to label %34 unwind label %50

34:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %53

37:                                               ; preds = %7
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %53

39:                                               ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %53

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %53

43:                                               ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit21
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %47

47:                                               ; preds = %43, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %53

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit22
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %52

52:                                               ; preds = %48, %50
  %.pn14 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZdlPv(ptr noundef nonnull %33) #20
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
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZNKSt3__18functionIFvvEEclEv.exit

13:                                               ; preds = %9
  tail call void @_ZNSt3__125__throw_bad_function_callB8ne190000Ev() #21
  unreachable

_ZNKSt3__18functionIFvvEEclEv.exit:               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
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
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN3tev10HelpWindowE, i64 0, i32 0, i64 2), ptr %0, align 16
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %.sink.split.i.i, label %6

6:                                                ; preds = %1
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFvvEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %6, %1
  %.sink5.i.i = phi ptr [ %2, %1 ], [ %4, %6 ]
  %.sink4.i.i = phi i64 [ 32, %1 ], [ 40, %6 ]
  %7 = load ptr, ptr %.sink5.i.i, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %.sink4.i.i
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i) #17
  br label %_ZNSt3__18functionIFvvEED2Ev.exit

_ZNSt3__18functionIFvvEED2Ev.exit:                ; preds = %6, %.sink.split.i.i
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7nanogui6WindowE, i64 0, i32 0, i64 2), ptr %0, align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tev10HelpWindowD0Ev(ptr noundef nonnull align 16 dereferenceable(224) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN3tev10HelpWindowE, i64 0, i32 0, i64 2), ptr %0, align 16
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %.sink.split.i.i.i, label %6

6:                                                ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN3tev10HelpWindowD2Ev.exit, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %6, %1
  %.sink5.i.i.i = phi ptr [ %2, %1 ], [ %4, %6 ]
  %.sink4.i.i.i = phi i64 [ 32, %1 ], [ 40, %6 ]
  %7 = load ptr, ptr %.sink5.i.i.i, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %.sink4.i.i.i
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i.i) #17
  br label %_ZN3tev10HelpWindowD2Ev.exit

_ZN3tev10HelpWindowD2Ev.exit:                     ; preds = %6, %.sink.split.i.i.i
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7nanogui6WindowE, i64 0, i32 0, i64 2), ptr %0, align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFvvEE4swapB8ne190000ERS3_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::aligned_storage<32>::type", align 16
  %4 = icmp eq ptr %1, %0
  br i1 %4, label %57, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 16
  %8 = icmp eq ptr %7, %0
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, %1
  br i1 %8, label %12, label %45

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 16
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  br i1 %11, label %16, label %38

16:                                               ; preds = %12
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
          to label %17 unwind label %58

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  store ptr null, ptr %6, align 16
  %22 = load ptr, ptr %9, align 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %0)
          to label %26 unwind label %58

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  store ptr null, ptr %9, align 16
  store ptr %0, ptr %6, align 16
  %31 = load ptr, ptr %3, align 16
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1)
          to label %34 unwind label %58

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 16
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr %1, ptr %9, align 16
  br label %57

38:                                               ; preds = %12
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
          to label %39 unwind label %58

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  %44 = load ptr, ptr %9, align 16
  store ptr %44, ptr %6, align 16
  store ptr %1, ptr %9, align 16
  br label %57

45:                                               ; preds = %5
  br i1 %11, label %46, label %56

46:                                               ; preds = %45
  %47 = load ptr, ptr %1, align 16
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %50 unwind label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
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
  call void @__clang_call_terminate(ptr %60) #19
  unreachable
}

declare void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.132) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #17
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK7nanogui13TabWidgetBase9tab_indexEi(ptr noundef nonnull align 16 dereferenceable(448), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFviEE4swapB8ne190000ERS3_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::aligned_storage<32>::type", align 16
  %4 = icmp eq ptr %1, %0
  br i1 %4, label %57, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 16
  %8 = icmp eq ptr %7, %0
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, %1
  br i1 %8, label %12, label %45

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 16
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  br i1 %11, label %16, label %38

16:                                               ; preds = %12
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
          to label %17 unwind label %58

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  store ptr null, ptr %6, align 16
  %22 = load ptr, ptr %9, align 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %0)
          to label %26 unwind label %58

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  store ptr null, ptr %9, align 16
  store ptr %0, ptr %6, align 16
  %31 = load ptr, ptr %3, align 16
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1)
          to label %34 unwind label %58

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 16
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr %1, ptr %9, align 16
  br label %57

38:                                               ; preds = %12
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
          to label %39 unwind label %58

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  %44 = load ptr, ptr %9, align 16
  store ptr %44, ptr %6, align 16
  store ptr %1, ptr %9, align 16
  br label %57

45:                                               ; preds = %5
  br i1 %11, label %46, label %56

46:                                               ; preds = %45
  %47 = load ptr, ptr %1, align 16
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %50 unwind label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
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
  call void @__clang_call_terminate(ptr %60) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(132)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEED2Ev"(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @"_ZNKSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE7__cloneEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt3__110unique_ptrINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEED2B8ne190000Ev.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE", i64 0, i32 0, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %3, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @"_ZNKSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE7__cloneEPNS0_6__baseISD_EE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef writeonly %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE", i64 0, i32 0, i64 2), ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %.val.i = load i64, ptr %3, align 8
  store i64 %.val.i, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE7destroyEv"(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE18destroy_deallocateEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEclEOi"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  %.val2 = load i32, ptr %1, align 4
  %4 = tail call noundef i32 @_ZNK7nanogui13TabWidgetBase9tab_indexEi(ptr noundef nonnull align 16 dereferenceable(448) %.val, i32 noundef %.val2)
  %5 = getelementptr inbounds i8, ptr %.val, i64 236
  store i32 %4, ptr %5, align 4
  %6 = load ptr, ptr %.val, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 16 dereferenceable(448) %.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @"_ZNKSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE6targetERKSt9type_info"(ptr noundef nonnull readnone align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @"_ZTSZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEE3$_4"
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE11target_typeEv"(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 {
  ret ptr @"_ZTIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEE3$_4"
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__125__throw_bad_function_callB8ne190000Ev() local_unnamed_addr #9 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt3__117bad_function_callE, i64 0, i32 0, i64 2), ptr %1, align 8
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTINSt3__117bad_function_callE, ptr nonnull @_ZNSt3__117bad_function_callD2Ev) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117bad_function_callD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_HelpWindow.cpp() #14 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev, ptr nonnull @_ZN3tev10HelpWindow7COMMANDE, ptr nonnull @__dso_handle) #17
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev, ptr nonnull @_ZN3tev10HelpWindow3ALTE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!17 = distinct !{!17, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_: argument 0"}
!20 = distinct !{!20, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: argument 0"}
!23 = distinct !{!23, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!26 = distinct !{!26, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!29 = distinct !{!29, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!32 = distinct !{!32, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!35 = distinct !{!35, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!38 = distinct !{!38, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: argument 0"}
!41 = distinct !{!41, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: argument 0"}
!44 = distinct !{!44, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!47 = distinct !{!47, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!50 = distinct !{!50, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!53 = distinct !{!53, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!56 = distinct !{!56, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!59 = distinct !{!59, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!62 = distinct !{!62, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
