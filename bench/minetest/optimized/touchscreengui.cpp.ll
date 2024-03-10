; ModuleID = 'bench/minetest/original/touchscreengui.cpp.ll'
source_filename = "bench/minetest/original/touchscreengui.cpp.ll"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<touch_gui_button_id, std::pair<const touch_gui_button_id, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const touch_gui_button_id, std::__cxx11::basic_string<char>>>, std::less<touch_gui_button_id>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<touch_gui_button_id, std::pair<const touch_gui_button_id, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const touch_gui_button_id, std::__cxx11::basic_string<char>>>, std::less<touch_gui_button_id>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.irr::SEvent" = type { i32, %union.anon.24 }
%union.anon.24 = type { %"struct.irr::SEvent::SGUIEvent", [24 x i8] }
%"struct.irr::SEvent::SGUIEvent" = type { ptr, ptr, i32 }
%struct.button_info = type { float, float, i32, %"class.std::vector", ptr, i8, i32, %"class.std::vector.3" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.18" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.22 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.22 = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.90" = type { i8 }
%struct.timespec = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.irr::core::line3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN11button_infoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev = comdat any

$_ZNSt13unordered_mapItN3irr4core4rectIiEESt4hashItESt8equal_toItESaISt4pairIKtS3_EEED2Ev = comdat any

$_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA10_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt3mapI19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapI19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev = comdat any

$_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core8vector2dIiEE = comdat any

$_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN9LogStreamlsIRA30_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRA8_KcEERS_OT_ = comdat any

$_ZN11StreamProxylsIRA18_KcEERS_OT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS14UnknownKeycode = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI14UnknownKeycode = comdat any

$_ZTVSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_touchscreengui = dso_local local_unnamed_addr global ptr null, align 8
@_Z18button_image_namesB5cxx11 = dso_local global [4 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"jump_btn.png\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"aux1_btn.png\00", align 1
@_Z20joystick_image_namesB5cxx11 = dso_local global [3 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [17 x i8] c"joystick_off.png\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"joystick_bg.png\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"joystick_center.png\00", align 1
@.str.10 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@errorstream = external thread_local global %class.LogStream, align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"AutoHideButtonBar::addButton not yet initialized!\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"touchscreen_threshold\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"fixed_virtual_joystick\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"virtual_joystick_triggers_aux1\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"hud_scaling\00", align 1
@.str.16 = private unnamed_addr constant [2 x i32] [i32 79, i32 0], align 4
@.str.20 = private unnamed_addr constant [5 x i32] [i32 115, i32 112, i32 99, i32 49, i32 0], align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"gear_icon.png\00", align 1
@_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11 = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c"fly\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"noclip\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"rangeview\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"minimap\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"_btn.png\00", align 1
@.str.30 = private unnamed_addr constant [11 x i32] [i32 116, i32 111, i32 103, i32 103, i32 108, i32 101, i32 99, i32 104, i32 97, i32 116, i32 0], align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"chat_hide_btn.png\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"chat_show_btn.png\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"rare_controls.png\00", align 1
@_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11 = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"chat\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"inventory\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.38 = private unnamed_addr constant [57 x i8] c"TouchScreenGUI::translateEvent released unknown button: \00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"TouchScreenGUI::translateEvent got event but is not visible!\00", align 1
@verbosestream = external thread_local global %class.LogStream, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"Up event for pointerid: \00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"touchscreen_sensitivity\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"gui_scaling_filter\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"jump\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"sneak\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"zoom\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"aux1\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"freemove\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"fastmove\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"toggle_debug\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"camera_mode\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"rangeselect\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"toggle_chat\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"keymap_\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14UnknownKeycode = linkonce_odr dso_local constant [17 x i8] c"14UnknownKeycode\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI14UnknownKeycode = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14UnknownKeycode, ptr @_ZTI13BaseException }, comdat, align 8
@warningstream = external thread_local global %class.LogStream, align 8
@.str.55 = private unnamed_addr constant [30 x i8] c"TouchScreenGUI: Unknown key '\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"' for '\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"', hiding button.\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [65 x i8] c"St15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.60 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_touchscreengui.cpp, ptr null }]
@reltable._ZL13id_to_keycode19touch_gui_button_id = private unnamed_addr constant [18 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.44 to i64), i64 ptrtoint (ptr @reltable._ZL13id_to_keycode19touch_gui_button_id to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.45 to i64), i64 ptrtoint (ptr @reltable._ZL13id_to_keycode19touch_gui_button_id to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.46 to i64), i64 ptrtoint (ptr @reltable._ZL13id_to_keycode19touch_gui_button_id to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.47 to i64), i64 ptrtoint (ptr @reltable._ZL13id_to_keycode19touch_gui_button_id to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.44 to i64), i64 ptrtoint (ptr @reltable._ZL13id_to_keycode19touch_gui_button_id to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.44 to i64), i64 ptrtoint (ptr @reltable._ZL13id_to_keycode19touch_gui_button_id to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.44 to i64), i64 ptrtoint (ptr @reltable._ZL13id_to_keycode19touch_gui_button_id to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.48 to i64), i64 ptrtoint (ptr @reltable._ZL13id_to_keycode19touch_gui_button_id to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.23 to i64), i64 ptrtoint (ptr @reltable._ZL13id_to_keycode19touch_gui_button_id to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.49 to i64), i64 ptrtoint (ptr @reltable._ZL13id_to_keycode19touch_gui_button_id to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.50 to i64), i64 ptrtoint (ptr @reltable._ZL13id_to_keycode19touch_gui_button_id to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.51 to i64), i64 ptrtoint (ptr @reltable._ZL13id_to_keycode19touch_gui_button_id to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.52 to i64), i64 ptrtoint (ptr @reltable._ZL13id_to_keycode19touch_gui_button_id to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.28 to i64), i64 ptrtoint (ptr @reltable._ZL13id_to_keycode19touch_gui_button_id to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.53 to i64), i64 ptrtoint (ptr @reltable._ZL13id_to_keycode19touch_gui_button_id to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.34 to i64), i64 ptrtoint (ptr @reltable._ZL13id_to_keycode19touch_gui_button_id to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.35 to i64), i64 ptrtoint (ptr @reltable._ZL13id_to_keycode19touch_gui_button_id to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.36 to i64), i64 ptrtoint (ptr @reltable._ZL13id_to_keycode19touch_gui_button_id to i64)) to i32)], align 4
@switch.table._ZL13id_to_keycode19touch_gui_button_id.61 = private unnamed_addr constant [18 x i64] [i64 4, i64 5, i64 4, i64 4, i64 4, i64 4, i64 4, i64 8, i64 6, i64 8, i64 12, i64 11, i64 11, i64 7, i64 11, i64 4, i64 9, i64 4], align 8

@_ZN17AutoHideButtonBarC1EPN3irr14IrrlichtDeviceEPNS0_14IEventReceiverE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN17AutoHideButtonBarC2EPN3irr14IrrlichtDeviceEPNS0_14IEventReceiverE
@_ZN17AutoHideButtonBarD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17AutoHideButtonBarD2Ev
@_ZN14TouchScreenGUIC1EPN3irr14IrrlichtDeviceEPNS0_14IEventReceiverE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN14TouchScreenGUIC2EPN3irr14IrrlichtDeviceEPNS0_14IEventReceiverE
@_ZN14TouchScreenGUID1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14TouchScreenGUID2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !11
  %3 = icmp eq ptr %2, getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !11
  %17 = icmp eq ptr %16, getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #31
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr @_Z18button_image_namesB5cxx11, align 16, !tbaa !11
  %24 = icmp eq ptr %23, getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #31
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.9(ptr nocapture readnone %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !11
  %3 = icmp eq ptr %2, getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr @_Z20joystick_image_namesB5cxx11, align 16, !tbaa !11
  %17 = icmp eq ptr %16, getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #31
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AutoHideButtonBarC2EPN3irr14IrrlichtDeviceEPNS0_14IEventReceiverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(172) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !37
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %8, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %1, align 8, !tbaa !37
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %13, ptr %9, align 8, !tbaa !40
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %16, i8 0, i64 69, i1 false)
  store i8 1, ptr %17, align 1, !tbaa !42
  %18 = getelementptr inbounds i8, ptr %0, i64 156
  store <2 x float> <float 0.000000e+00, float 3.000000e+00>, ptr %18, align 4, !tbaa !43
  %19 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 0, ptr %19, align 4, !tbaa !44
  %20 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 3, ptr %20, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11button_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %21, label %.preheader

.preheader:                                       ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %19, label %.preheader, !llvm.loop !48

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %3, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #31
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #31
  br label %30

30:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AutoHideButtonBar4initEP20ISimpleTextureSourceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKN3irr4core8vector2dIiEESF_23autohide_button_bar_dirf(ptr nocapture noundef nonnull align 8 dereferenceable(172) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %5, i32 noundef %6, float noundef %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.irr::core::rect", align 16
  store ptr %1, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load i64, ptr %4, align 4, !tbaa.struct !51
  store i64 %11, ptr %10, align 8, !tbaa.struct !51
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = load i64, ptr %5, align 4, !tbaa.struct !51
  store i64 %13, ptr %12, align 8, !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  %14 = load <2 x i32>, ptr %4, align 4, !tbaa !52
  %15 = load <2 x i32>, ptr %5, align 4, !tbaa !52
  %16 = shufflevector <2 x i32> %14, <2 x i32> %15, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %16, ptr %9, align 16, !tbaa !52
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef null, i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef null)
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %22, ptr %24, align 8, !tbaa !53
  %25 = load ptr, ptr %22, align 8, !tbaa !37
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !54
  store float -1.000000e+00, ptr %23, align 8, !tbaa !56
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 223, ptr %32, align 8, !tbaa !57
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %33, align 8, !tbaa !58
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %40, label %39

39:                                               ; preds = %8
  store ptr %35, ptr %36, align 8, !tbaa !59
  br label %40

40:                                               ; preds = %39, %8
  %41 = load ptr, ptr %0, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  call fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %41, ptr noundef %43)
  %44 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %6, ptr %44, align 8, !tbaa !45
  %45 = getelementptr inbounds i8, ptr %0, i64 160
  store float %7, ptr %45, align 8, !tbaa !60
  %46 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 1, ptr %46, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.irr::core::rect", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #30
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7)
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = load i32, ptr %2, align 4, !tbaa !63
  %17 = sub nsw i32 %15, %16
  %18 = getelementptr inbounds i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !64
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = sub nsw i32 %19, %21
  %23 = call noundef ptr @_Z21guiScalingImageButtonPN3irr5video12IVideoDriverEPNS0_8ITextureEii(ptr noundef %4, ptr noundef %13, i32 noundef %17, i32 noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %96, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds i8, ptr %28, i64 464
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(308) %27, i1 noundef zeroext true)
  %31 = load ptr, ptr @g_settings, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %32, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 18, ptr %6, align 8, !tbaa !9
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %33, ptr %8, align 8, !tbaa !11
  %34 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %34, ptr %32, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %33, ptr noundef nonnull align 1 dereferenceable(18) @.str.42, i64 18, i1 false)
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  %38 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %31, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %39 unwind label %65

39:                                               ; preds = %25
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %32
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %35, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #31
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br i1 %38, label %47, label %74

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  store i32 0, ptr %9, align 4, !tbaa !68
  %48 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %48, align 4, !tbaa !69
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %50 = load <2 x i32>, ptr %14, align 4, !tbaa !52
  %51 = load <2 x i32>, ptr %2, align 4, !tbaa !52
  %52 = sub nsw <2 x i32> %50, %51
  store <2 x i32> %52, ptr %49, align 4, !tbaa !52
  %53 = load ptr, ptr %26, align 8, !tbaa !66
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds i8, ptr %54, i64 368
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(308) %53, ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %57 = load ptr, ptr %26, align 8, !tbaa !66
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = getelementptr inbounds i8, ptr %58, i64 384
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(308) %57, ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %61 = load ptr, ptr %26, align 8, !tbaa !66
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds i8, ptr %62, i64 504
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(308) %61, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  br label %87

65:                                               ; preds = %25
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = icmp eq ptr %67, %32
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %35, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #31
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #30
  resume { ptr, i32 } %66

74:                                               ; preds = %46
  %75 = load ptr, ptr %26, align 8, !tbaa !66
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds i8, ptr %76, i64 360
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(308) %75, ptr noundef nonnull %23)
  %79 = load ptr, ptr %26, align 8, !tbaa !66
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds i8, ptr %80, i64 376
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(308) %79, ptr noundef nonnull %23)
  %83 = load ptr, ptr %26, align 8, !tbaa !66
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = getelementptr inbounds i8, ptr %84, i64 504
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(308) %83, i1 noundef zeroext true)
  br label %87

87:                                               ; preds = %74, %47
  %88 = load ptr, ptr %26, align 8, !tbaa !66
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = getelementptr inbounds i8, ptr %89, i64 488
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(308) %88, i1 noundef zeroext false)
  %92 = load ptr, ptr %26, align 8, !tbaa !66
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = getelementptr inbounds i8, ptr %93, i64 160
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(308) %92, ptr noundef nonnull @.str.10)
  br label %96

96:                                               ; preds = %87, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17AutoHideButtonBarD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(308) %3, i1 noundef zeroext false)
          to label %9 unwind label %126

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !54
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = load ptr, ptr %14, align 8, !tbaa !37
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %14) #30
  br label %23

23:                                               ; preds = %19, %9
  store ptr null, ptr %2, align 8, !tbaa !53
  br label %24

24:                                               ; preds = %23, %1
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %67, label %.preheader16

30:                                               ; preds = %123
  %31 = load ptr, ptr %25, align 8, !tbaa !70
  %32 = load ptr, ptr %27, align 8, !tbaa !71
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %67, label %.preheader15

.preheader15:                                     ; preds = %30, %62
  %34 = phi ptr [ %63, %62 ], [ %31, %30 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = icmp eq ptr %36, null
  br i1 %37, label %62, label %38

38:                                               ; preds = %.preheader15
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !74
  %44 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 0, ptr %44, align 4, !tbaa !76
  %45 = load ptr, ptr %36, align 8, !tbaa !37
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %36) #30
  %48 = load ptr, ptr %36, align 8, !tbaa !37
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %36) #30
  br label %62

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = add nsw i32 %42, -1
  store i32 %55, ptr %39, align 4, !tbaa !52
  br label %58

56:                                               ; preds = %51
  %57 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %42, %54 ], [ %57, %56 ]
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62, !prof !77

61:                                               ; preds = %58
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #30
  br label %62

62:                                               ; preds = %61, %58, %43, %.preheader15
  %63 = getelementptr inbounds i8, ptr %34, i64 16
  %64 = icmp eq ptr %63, %32
  br i1 %64, label %65, label %.preheader15, !llvm.loop !78

65:                                               ; preds = %62
  %66 = load ptr, ptr %25, align 8, !tbaa !70
  br label %67

67:                                               ; preds = %65, %30, %24
  %68 = phi ptr [ %66, %65 ], [ %31, %30 ], [ %26, %24 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %68) #31
  br label %71

71:                                               ; preds = %70, %67
  %72 = getelementptr inbounds i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = getelementptr inbounds i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %91, label %.preheader

.preheader:                                       ; preds = %71, %86
  %77 = phi ptr [ %87, %86 ], [ %73, %71 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds i8, ptr %77, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %78) #31
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds i8, ptr %77, i64 32
  %88 = icmp eq ptr %87, %75
  br i1 %88, label %89, label %.preheader, !llvm.loop !48

89:                                               ; preds = %86
  %90 = load ptr, ptr %72, align 8, !tbaa !46
  br label %91

91:                                               ; preds = %89, %71
  %92 = phi ptr [ %90, %89 ], [ %73, %71 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  tail call void @_ZdlPv(ptr noundef nonnull %92) #31
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %97) #31
  br label %100

100:                                              ; preds = %99, %95
  ret void

.preheader16:                                     ; preds = %24, %123
  %101 = phi ptr [ %124, %123 ], [ %26, %24 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !79
  %103 = getelementptr inbounds i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !66
  %105 = icmp eq ptr %104, null
  br i1 %105, label %123, label %106

106:                                              ; preds = %.preheader16
  %107 = load ptr, ptr %104, align 8, !tbaa !37
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %104, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !54
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8, !tbaa !54
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %106
  %116 = load ptr, ptr %110, align 8, !tbaa !37
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(20) %110) #30
  %119 = load ptr, ptr %101, align 8, !tbaa !79
  br label %120

120:                                              ; preds = %115, %106
  %121 = phi ptr [ %102, %106 ], [ %119, %115 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 40
  store ptr null, ptr %122, align 8, !tbaa !66
  br label %123

123:                                              ; preds = %120, %.preheader16
  %124 = getelementptr inbounds i8, ptr %101, i64 16
  %125 = icmp eq ptr %124, %28
  br i1 %125, label %30, label %.preheader16

126:                                              ; preds = %5
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #32
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN17AutoHideButtonBar9addButtonE19touch_gui_button_idPKwRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(172) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.irr::core::rect", align 4
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 164
  %8 = load i8, ptr %7, align 4, !tbaa !44, !range !81, !noundef !82
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %4
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %11, label %12

11:                                               ; preds = %10
  tail call void @_ZTH11errorstream()
  br label %12

12:                                               ; preds = %11, %10
  %13 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %18 = select i1 %17, i64 976, i64 984
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = icmp eq ptr %20, null
  br i1 %21, label %284, label %22

22:                                               ; preds = %12
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.11, i64 noundef 49)
  %24 = load ptr, ptr %19, align 8, !tbaa !93
  %25 = icmp eq ptr %24, null
  br i1 %25, label %284, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !37
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %32, i64 56
  %37 = load i8, ptr %36, align 8, !tbaa !100
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %32, i64 67
  %41 = load i8, ptr %40, align 1, !tbaa !13
  br label %47

42:                                               ; preds = %35
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
  %43 = load ptr, ptr %32, align 8, !tbaa !37
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
  br label %47

47:                                               ; preds = %42, %39
  %48 = phi i8 [ %41, %39 ], [ %46, %42 ]
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef signext %48)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  br label %284

51:                                               ; preds = %4
  %52 = getelementptr inbounds i8, ptr %0, i64 168
  %53 = load i32, ptr %52, align 8, !tbaa !45
  %54 = icmp ult i32 %53, 2
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 144
  %57 = load i32, ptr %56, align 8, !tbaa !103
  %58 = getelementptr inbounds i8, ptr %0, i64 136
  %59 = load i32, ptr %58, align 8, !tbaa !104
  %60 = sub nsw i32 %57, %59
  br label %67

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %0, i64 148
  %63 = load i32, ptr %62, align 4, !tbaa !105
  %64 = getelementptr inbounds i8, ptr %0, i64 140
  %65 = load i32, ptr %64, align 4, !tbaa !106
  %66 = sub nsw i32 %63, %65
  br label %67

67:                                               ; preds = %61, %55
  %68 = phi i32 [ %60, %55 ], [ %66, %61 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  %69 = sitofp i32 %68 to float
  switch i32 %53, label %135 [
    i32 0, label %114
    i32 2, label %70
    i32 3, label %88
  ]

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 144
  %72 = load i32, ptr %71, align 8, !tbaa !103
  %73 = sitofp i32 %72 to float
  %74 = fmul nsz float %69, 1.250000e+00
  %75 = getelementptr inbounds i8, ptr %0, i64 112
  %76 = getelementptr inbounds i8, ptr %0, i64 120
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  %78 = load ptr, ptr %75, align 8, !tbaa !70
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 4
  %83 = uitofp i64 %82 to float
  %84 = tail call nsz float @llvm.fmuladd.f32(float %74, float %83, float %73)
  %85 = tail call nsz float @llvm.fmuladd.f32(float %69, float 2.500000e-01, float %84)
  %86 = fptosi float %85 to i32
  %87 = add nsw i32 %68, %86
  br label %107

88:                                               ; preds = %67
  %89 = getelementptr inbounds i8, ptr %0, i64 136
  %90 = load i32, ptr %89, align 8, !tbaa !104
  %91 = sitofp i32 %90 to float
  %92 = getelementptr inbounds i8, ptr %0, i64 112
  %93 = getelementptr inbounds i8, ptr %0, i64 120
  %94 = load ptr, ptr %93, align 8, !tbaa !71
  %95 = load ptr, ptr %92, align 8, !tbaa !70
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 4
  %100 = uitofp i64 %99 to float
  %101 = fmul nsz float %69, -1.250000e+00
  %102 = tail call nsz float @llvm.fmuladd.f32(float %101, float %100, float %91)
  %103 = fneg nsz float %69
  %104 = tail call nsz float @llvm.fmuladd.f32(float %103, float 2.500000e-01, float %102)
  %105 = fptosi float %104 to i32
  %106 = sub nsw i32 %105, %68
  br label %107

107:                                              ; preds = %88, %70
  %108 = phi i32 [ %87, %70 ], [ %105, %88 ]
  %109 = phi i32 [ %86, %70 ], [ %106, %88 ]
  %110 = getelementptr inbounds i8, ptr %0, i64 140
  %111 = load i32, ptr %110, align 4, !tbaa !106
  %112 = getelementptr inbounds i8, ptr %0, i64 148
  %113 = load i32, ptr %112, align 4, !tbaa !105
  br label %163

114:                                              ; preds = %67
  %115 = getelementptr inbounds i8, ptr %0, i64 144
  %116 = load i32, ptr %115, align 8, !tbaa !103
  %117 = sitofp i32 %116 to float
  %118 = fmul nsz float %69, 1.250000e+00
  %119 = getelementptr inbounds i8, ptr %0, i64 112
  %120 = getelementptr inbounds i8, ptr %0, i64 120
  %121 = load ptr, ptr %120, align 8, !tbaa !71
  %122 = load ptr, ptr %119, align 8, !tbaa !70
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 4
  %127 = uitofp i64 %126 to float
  %128 = tail call nsz float @llvm.fmuladd.f32(float %118, float %127, float %117)
  %129 = tail call nsz float @llvm.fmuladd.f32(float %69, float 2.500000e-01, float %128)
  %130 = fpext float %129 to double
  %131 = sitofp i32 %68 to double
  %132 = fadd nsz double %131, %130
  %133 = getelementptr inbounds i8, ptr %0, i64 136
  %134 = load i32, ptr %133, align 8, !tbaa !104
  br label %155

135:                                              ; preds = %67
  %136 = getelementptr inbounds i8, ptr %0, i64 136
  %137 = load i32, ptr %136, align 8, !tbaa !104
  %138 = sitofp i32 %137 to float
  %139 = getelementptr inbounds i8, ptr %0, i64 112
  %140 = getelementptr inbounds i8, ptr %0, i64 120
  %141 = load ptr, ptr %140, align 8, !tbaa !71
  %142 = load ptr, ptr %139, align 8, !tbaa !70
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 4
  %147 = uitofp i64 %146 to float
  %148 = fmul nsz float %69, -1.250000e+00
  %149 = tail call nsz float @llvm.fmuladd.f32(float %148, float %147, float %138)
  %150 = fneg nsz float %69
  %151 = tail call nsz float @llvm.fmuladd.f32(float %150, float 2.500000e-01, float %149)
  %152 = fpext float %151 to double
  %153 = sitofp i32 %68 to double
  %154 = fsub nsz double %152, %153
  br label %155

155:                                              ; preds = %135, %114
  %156 = phi i32 [ %134, %114 ], [ %137, %135 ]
  %157 = phi double [ %130, %114 ], [ %154, %135 ]
  %158 = phi double [ %132, %114 ], [ %152, %135 ]
  %159 = fptosi double %157 to i32
  %160 = getelementptr inbounds i8, ptr %0, i64 148
  %161 = load i32, ptr %160, align 4, !tbaa !105
  %162 = fptosi double %158 to i32
  br label %163

163:                                              ; preds = %155, %107
  %164 = phi i32 [ %109, %107 ], [ %156, %155 ]
  %165 = phi i32 [ %111, %107 ], [ %159, %155 ]
  %166 = phi i32 [ %108, %107 ], [ %161, %155 ]
  %167 = phi i32 [ %113, %107 ], [ %162, %155 ]
  store i32 %164, ptr %5, align 4, !tbaa !52
  %168 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %165, ptr %168, align 4, !tbaa !52
  %169 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %166, ptr %169, align 4, !tbaa !52
  %170 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %167, ptr %170, align 4, !tbaa !52
  %171 = getelementptr inbounds i8, ptr %0, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  %173 = load ptr, ptr %172, align 8, !tbaa !37
  %174 = getelementptr inbounds i8, ptr %173, i64 184
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  %177 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = getelementptr inbounds i8, ptr %177, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %179, i8 0, i64 28, i1 false)
  store ptr %177, ptr %6, align 8, !tbaa !79
  %180 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %180, align 8, !tbaa !72
  %181 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %194 unwind label %182

182:                                              ; preds = %163
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  %185 = call ptr @__cxa_begin_catch(ptr %184) #30
  call void @_ZN11button_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %177) #30
  call void @_ZdlPv(ptr noundef nonnull %177) #31
  invoke void @__cxa_rethrow() #29
          to label %193 unwind label %186

186:                                              ; preds = %182
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %188 unwind label %190

188:                                              ; preds = %285, %186
  %189 = phi { ptr, i32 } [ %286, %285 ], [ %187, %186 ]
  resume { ptr, i32 } %189

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #32
  unreachable

193:                                              ; preds = %182
  unreachable

194:                                              ; preds = %163
  %195 = getelementptr inbounds i8, ptr %181, i64 8
  store i32 1, ptr %195, align 8, !tbaa !74
  %196 = getelementptr inbounds i8, ptr %181, i64 12
  store i32 1, ptr %196, align 4, !tbaa !76
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %181, align 8, !tbaa !37
  %197 = getelementptr inbounds i8, ptr %181, i64 16
  store ptr %177, ptr %197, align 8, !tbaa !107
  store ptr %181, ptr %180, align 8, !tbaa !72
  %198 = getelementptr inbounds i8, ptr %177, i64 40
  store ptr %176, ptr %198, align 8, !tbaa !66
  %199 = load ptr, ptr %176, align 8, !tbaa !37
  %200 = getelementptr i8, ptr %199, i64 -24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %176, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !54
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8, !tbaa !54
  %206 = getelementptr inbounds i8, ptr %199, i64 120
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(308) %176, i1 noundef zeroext false)
          to label %208 unwind label %285

208:                                              ; preds = %194
  %209 = load ptr, ptr %198, align 8, !tbaa !66
  %210 = load ptr, ptr %209, align 8, !tbaa !37
  %211 = getelementptr inbounds i8, ptr %210, i64 152
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(308) %209, i1 noundef zeroext false)
          to label %213 unwind label %285

213:                                              ; preds = %208
  %214 = load ptr, ptr %6, align 8, !tbaa !79
  store float -1.000000e+00, ptr %214, align 8, !tbaa !109
  %215 = invoke fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef %1)
          to label %216 unwind label %285

216:                                              ; preds = %213
  %217 = load ptr, ptr %6, align 8, !tbaa !79
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store i32 %215, ptr %218, align 8, !tbaa !110
  %219 = getelementptr inbounds i8, ptr %217, i64 48
  store i8 1, ptr %219, align 8, !tbaa !111
  %220 = getelementptr inbounds i8, ptr %217, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !50
  %222 = getelementptr inbounds i8, ptr %217, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !59
  %224 = icmp eq ptr %223, %221
  br i1 %224, label %226, label %225

225:                                              ; preds = %216
  store ptr %221, ptr %222, align 8, !tbaa !59
  br label %226

226:                                              ; preds = %225, %216
  %227 = load ptr, ptr %0, align 8, !tbaa !15
  %228 = getelementptr inbounds i8, ptr %0, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !39
  invoke fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %217, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %227, ptr noundef %229)
          to label %230 unwind label %285

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %0, i64 120
  %232 = load ptr, ptr %231, align 8, !tbaa !67
  %233 = getelementptr inbounds i8, ptr %0, i64 128
  %234 = load ptr, ptr %233, align 8, !tbaa !112
  %235 = icmp eq ptr %232, %234
  br i1 %235, label %254, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %237, ptr %232, align 8, !tbaa !79
  %238 = getelementptr inbounds i8, ptr %232, i64 8
  %239 = load ptr, ptr %180, align 8, !tbaa !72
  store ptr %239, ptr %238, align 8, !tbaa !72
  %240 = icmp eq ptr %239, null
  br i1 %240, label %251, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %239, i64 8
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %242, align 4, !tbaa !52
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %242, align 4, !tbaa !52
  br label %251

248:                                              ; preds = %241
  %249 = atomicrmw volatile add ptr %242, i32 1 acq_rel, align 4
  %250 = load ptr, ptr %231, align 8, !tbaa !71
  br label %251

251:                                              ; preds = %248, %245, %236
  %252 = phi ptr [ %232, %236 ], [ %232, %245 ], [ %250, %248 ]
  %253 = getelementptr inbounds i8, ptr %252, i64 16
  store ptr %253, ptr %231, align 8, !tbaa !71
  br label %256

254:                                              ; preds = %230
  %255 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %255, ptr %232, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %256 unwind label %285

256:                                              ; preds = %254, %251
  %257 = load ptr, ptr %180, align 8, !tbaa !72
  %258 = icmp eq ptr %257, null
  br i1 %258, label %283, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %257, i64 8
  %261 = load atomic i64, ptr %260 acquire, align 8
  %262 = icmp eq i64 %261, 4294967297
  %263 = trunc i64 %261 to i32
  br i1 %262, label %264, label %272

264:                                              ; preds = %259
  store i32 0, ptr %260, align 8, !tbaa !74
  %265 = getelementptr inbounds i8, ptr %257, i64 12
  store i32 0, ptr %265, align 4, !tbaa !76
  %266 = load ptr, ptr %257, align 8, !tbaa !37
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %257) #30
  %269 = load ptr, ptr %257, align 8, !tbaa !37
  %270 = getelementptr inbounds i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %257) #30
  br label %283

272:                                              ; preds = %259
  %273 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = add nsw i32 %263, -1
  store i32 %276, ptr %260, align 4, !tbaa !52
  br label %279

277:                                              ; preds = %272
  %278 = atomicrmw volatile add ptr %260, i32 -1 acq_rel, align 4
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi i32 [ %263, %275 ], [ %278, %277 ]
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %283, !prof !77

282:                                              ; preds = %279
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %257) #30
  br label %283

283:                                              ; preds = %282, %279, %264, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  br label %284

284:                                              ; preds = %283, %47, %22, %12
  ret void

285:                                              ; preds = %254, %226, %213, %208, %194
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  br label %188
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef %0) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp eq i32 %0, 18
  br i1 %6, label %161, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i32 %0, 18
  br i1 %10, label %15, label %26

11:                                               ; preds = %19
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  br label %149

15:                                               ; preds = %7
  %16 = lshr i32 262031, %0
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = zext nneg i32 %0 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = call ptr @llvm.load.relative.i64(ptr nonnull @reltable._ZL13id_to_keycode19touch_gui_button_id, i64 %21)
  %23 = getelementptr inbounds [18 x i64], ptr @switch.table._ZL13id_to_keycode19touch_gui_button_id.61, i64 0, i64 %20
  %24 = load i64, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %22, i64 noundef %24)
          to label %26 unwind label %11

26:                                               ; preds = %19, %15, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %27 = load ptr, ptr @g_settings, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %61

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %27, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %63

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %29, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 %34, ptr %2, align 8, !tbaa !9
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %38 unwind label %63

38:                                               ; preds = %36
  store ptr %37, ptr %4, align 8, !tbaa !11
  %39 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %39, ptr %31, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi ptr [ %37, %38 ], [ %31, %30 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !13
  store i8 %43, ptr %41, align 1, !tbaa !13
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %2, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !14
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %50) #31
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = invoke noundef i32 @_Z18keyname_to_keycodePKc(ptr noundef %59)
          to label %113 unwind label %77

61:                                               ; preds = %26
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %73

63:                                               ; preds = %36, %28
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #31
  br label %73

73:                                               ; preds = %72, %68, %61
  %74 = phi { ptr, i32 } [ %62, %61 ], [ %64, %68 ], [ %64, %72 ]
  %75 = extractvalue { ptr, i32 } %74, 1
  %76 = extractvalue { ptr, i32 } %74, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %146

77:                                               ; preds = %58
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14UnknownKeycode
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  %81 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI14UnknownKeycode) #30
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %137

83:                                               ; preds = %77
  %84 = call ptr @__cxa_begin_catch(ptr %79) #30
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %85, label %86

85:                                               ; preds = %83
  call void @_ZTH13warningstream()
  br label %86

86:                                               ; preds = %85, %83
  %87 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA30_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %87, ptr noundef nonnull align 1 dereferenceable(30) @.str.55)
          to label %89 unwind label %129

89:                                               ; preds = %86
  %90 = load ptr, ptr %88, align 8, !tbaa !93
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %94 = load i64, ptr %47, align 8, !tbaa !14
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %93, i64 noundef %94)
          to label %96 unwind label %129

96:                                               ; preds = %92, %89
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA8_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %98 unwind label %129

98:                                               ; preds = %96
  %99 = load ptr, ptr %97, align 8, !tbaa !93
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = load i64, ptr %9, align 8, !tbaa !14
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %102, i64 noundef %103)
          to label %105 unwind label %129

105:                                              ; preds = %101, %98
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA18_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 1 dereferenceable(18) @.str.57)
          to label %107 unwind label %129

107:                                              ; preds = %105
  %108 = load ptr, ptr %106, align 8, !tbaa !93
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %112 unwind label %129

112:                                              ; preds = %110, %107
  invoke void @__cxa_end_catch()
          to label %113 unwind label %131

113:                                              ; preds = %112, %58
  %114 = phi i32 [ %60, %58 ], [ 0, %112 ]
  %115 = load ptr, ptr %4, align 8, !tbaa !11
  %116 = icmp eq ptr %115, %31
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %47, align 8, !tbaa !14
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #31
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  %122 = load ptr, ptr %3, align 8, !tbaa !11
  %123 = icmp eq ptr %122, %8
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %9, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #31
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %161

129:                                              ; preds = %110, %105, %101, %96, %92, %86
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %133 unwind label %163

131:                                              ; preds = %112
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  %135 = extractvalue { ptr, i32 } %134, 1
  %136 = extractvalue { ptr, i32 } %134, 0
  br label %137

137:                                              ; preds = %133, %77
  %138 = phi ptr [ %136, %133 ], [ %79, %77 ]
  %139 = phi i32 [ %135, %133 ], [ %80, %77 ]
  %140 = load ptr, ptr %4, align 8, !tbaa !11
  %141 = icmp eq ptr %140, %31
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i64, ptr %47, align 8, !tbaa !14
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %140) #31
  br label %146

146:                                              ; preds = %145, %142, %73
  %147 = phi ptr [ %76, %73 ], [ %138, %142 ], [ %138, %145 ]
  %148 = phi i32 [ %75, %73 ], [ %139, %142 ], [ %139, %145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %149

149:                                              ; preds = %146, %11
  %150 = phi ptr [ %147, %146 ], [ %13, %11 ]
  %151 = phi i32 [ %148, %146 ], [ %14, %11 ]
  %152 = load ptr, ptr %3, align 8, !tbaa !11
  %153 = icmp eq ptr %152, %8
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load i64, ptr %9, align 8, !tbaa !14
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %152) #31
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  %159 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %151, 1
  resume { ptr, i32 } %160

161:                                              ; preds = %128, %1
  %162 = phi i32 [ %114, %128 ], [ 27, %1 ]
  ret i32 %162

163:                                              ; preds = %129
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AutoHideButtonBar15addToggleButtonE19touch_gui_button_idPKwRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(172) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  tail call void @_ZN17AutoHideButtonBar9addButtonE19touch_gui_button_idPKwRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(172) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #30
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  store ptr %12, ptr %8, align 8, !tbaa !79
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = getelementptr inbounds i8, ptr %10, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  store ptr %15, ptr %13, align 8, !tbaa !72
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %18, align 4, !tbaa !52
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %18, align 4, !tbaa !52
  br label %27

24:                                               ; preds = %17
  %25 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %26 = load ptr, ptr %8, align 8, !tbaa !79
  br label %27

27:                                               ; preds = %24, %21, %5
  %28 = phi ptr [ %12, %5 ], [ %12, %21 ], [ %26, %24 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 52
  store i32 1, ptr %29, align 4, !tbaa !113
  %30 = getelementptr inbounds i8, ptr %28, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = getelementptr inbounds i8, ptr %28, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !114
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %57, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %36, ptr %31, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store i64 %39, ptr %7, align 8, !tbaa !9
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %43 unwind label %122

43:                                               ; preds = %41
  store ptr %42, ptr %31, align 8, !tbaa !11
  %44 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %44, ptr %36, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi ptr [ %42, %43 ], [ %36, %35 ]
  switch i64 %39, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %45
  %48 = load i8, ptr %37, align 1, !tbaa !13
  store i8 %48, ptr %46, align 1, !tbaa !13
  br label %50

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %37, i64 %39, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %45
  %51 = load i64, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !14
  %53 = load ptr, ptr %31, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  %55 = load ptr, ptr %30, align 8, !tbaa !47
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr %56, ptr %30, align 8, !tbaa !47
  br label %63

57:                                               ; preds = %27
  %58 = getelementptr inbounds i8, ptr %28, i64 56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %31, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %59 unwind label %122

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8, !tbaa !79
  %61 = getelementptr inbounds i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  br label %63

63:                                               ; preds = %59, %50
  %64 = phi ptr [ %62, %59 ], [ %56, %50 ]
  %65 = phi ptr [ %60, %59 ], [ %28, %50 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %67 = getelementptr inbounds i8, ptr %65, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !114
  %69 = icmp eq ptr %64, %68
  br i1 %69, label %92, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %71, ptr %64, align 8, !tbaa !4
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 %74, ptr %6, align 8, !tbaa !9
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %78 unwind label %122

78:                                               ; preds = %76
  store ptr %77, ptr %64, align 8, !tbaa !11
  %79 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %79, ptr %71, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %78, %70
  %81 = phi ptr [ %77, %78 ], [ %71, %70 ]
  switch i64 %74, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %80
  %83 = load i8, ptr %72, align 1, !tbaa !13
  store i8 %83, ptr %81, align 1, !tbaa !13
  br label %85

84:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %72, i64 %74, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %80
  %86 = load i64, ptr %6, align 8, !tbaa !9
  %87 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !14
  %88 = load ptr, ptr %64, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  %90 = load ptr, ptr %66, align 8, !tbaa !47
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  store ptr %91, ptr %66, align 8, !tbaa !47
  br label %94

92:                                               ; preds = %63
  %93 = getelementptr inbounds i8, ptr %65, i64 56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr %64, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %94 unwind label %122

94:                                               ; preds = %92, %85
  %95 = load ptr, ptr %13, align 8, !tbaa !72
  %96 = icmp eq ptr %95, null
  br i1 %96, label %121, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !74
  %103 = getelementptr inbounds i8, ptr %95, i64 12
  store i32 0, ptr %103, align 4, !tbaa !76
  %104 = load ptr, ptr %95, align 8, !tbaa !37
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %95) #30
  %107 = load ptr, ptr %95, align 8, !tbaa !37
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %95) #30
  br label %121

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = add nsw i32 %101, -1
  store i32 %114, ptr %98, align 4, !tbaa !52
  br label %117

115:                                              ; preds = %110
  %116 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i32 [ %101, %113 ], [ %116, %115 ]
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %121, !prof !77

120:                                              ; preds = %117
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #30
  br label %121

121:                                              ; preds = %120, %117, %102, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  ret void

122:                                              ; preds = %92, %76, %57, %41
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17AutoHideButtonBar8isButtonERKN3irr6SEventE(ptr nocapture noundef nonnull align 8 dereferenceable(172) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.irr::core::vector2d", align 8
  %4 = alloca %"struct.irr::SEvent", align 8
  %5 = alloca %"class.irr::core::rect", align 16
  %6 = alloca %"class.irr::core::rect", align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load <2 x i32>, ptr %16, align 8, !tbaa !13
  store <2 x i32> %17, ptr %3, align 8, !tbaa !52
  %18 = load ptr, ptr %12, align 8, !tbaa !37
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(308) %12, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  %25 = load i8, ptr %24, align 8, !tbaa !115, !range !81, !noundef !82
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %129, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %.loopexit, label %.preheader14

.preheader14:                                     ; preds = %27, %125
  %33 = phi ptr [ %126, %125 ], [ %29, %27 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = icmp eq ptr %36, %21
  br i1 %37, label %38, label %125

38:                                               ; preds = %.preheader14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 2, ptr %4, align 8, !tbaa !116
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !110
  %41 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %40, ptr %41, align 4, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 1, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %49 = load i8, ptr %42, align 4
  %50 = and i8 %49, -2
  store i8 %50, ptr %42, align 4
  %51 = load ptr, ptr %43, align 8, !tbaa !41
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %56 = load ptr, ptr %33, align 8, !tbaa !79
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = getelementptr inbounds i8, ptr %56, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  %60 = getelementptr inbounds i8, ptr %56, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !119
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %38
  %64 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %64, ptr %59, align 8, !tbaa !9
  %65 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %65, ptr %58, align 8, !tbaa !59
  br label %99

66:                                               ; preds = %38
  %67 = load ptr, ptr %57, align 8, !tbaa !67
  %68 = ptrtoint ptr %59 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #29
  unreachable

73:                                               ; preds = %66
  %74 = ashr exact i64 %70, 3
  %75 = call i64 @llvm.umax.i64(i64 %74, i64 1)
  %76 = add nsw i64 %75, %74
  %77 = icmp ult i64 %76, %74
  %78 = call i64 @llvm.umin.i64(i64 %76, i64 1152921504606846975)
  %79 = select i1 %77, i64 1152921504606846975, i64 %78
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %73
  %82 = shl nuw nsw i64 %79, 3
  %83 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #33
  br label %84

84:                                               ; preds = %81, %73
  %85 = phi ptr [ %83, %81 ], [ null, %73 ]
  %86 = getelementptr inbounds i64, ptr %85, i64 %74
  %87 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %87, ptr %86, align 8, !tbaa !9
  %88 = icmp sgt i64 %70, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 8 %67, i64 %70, i1 false)
  br label %90

90:                                               ; preds = %89, %84
  %91 = getelementptr inbounds i8, ptr %85, i64 %70
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = icmp eq ptr %67, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %67) #31
  %95 = load ptr, ptr %33, align 8, !tbaa !79
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi ptr [ %95, %94 ], [ %56, %90 ]
  store ptr %85, ptr %57, align 8, !tbaa !50
  store ptr %92, ptr %58, align 8, !tbaa !59
  %98 = getelementptr inbounds i64, ptr %85, i64 %79
  store ptr %98, ptr %60, align 8, !tbaa !119
  br label %99

99:                                               ; preds = %96, %63
  %100 = phi ptr [ %56, %63 ], [ %97, %96 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 156
  store float 0.000000e+00, ptr %101, align 4, !tbaa !120
  %102 = getelementptr inbounds i8, ptr %100, i64 52
  %103 = load i32, ptr %102, align 4, !tbaa !113
  switch i32 %103, label %128 [
    i32 1, label %104
    i32 2, label %115
  ]

104:                                              ; preds = %99
  store i32 2, ptr %102, align 4, !tbaa !113
  %105 = getelementptr inbounds i8, ptr %100, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  %108 = getelementptr inbounds i8, ptr %100, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  %110 = getelementptr inbounds i8, ptr %109, i64 48
  %111 = load <2 x i64>, ptr %110, align 8
  store <2 x i64> %111, ptr %5, align 16
  %112 = load ptr, ptr %0, align 8, !tbaa !15
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  call fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %112, ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  br label %128

115:                                              ; preds = %99
  store i32 1, ptr %102, align 4, !tbaa !113
  %116 = getelementptr inbounds i8, ptr %100, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  %118 = getelementptr inbounds i8, ptr %100, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !66
  %120 = getelementptr inbounds i8, ptr %119, i64 48
  %121 = load <2 x i64>, ptr %120, align 8
  store <2 x i64> %121, ptr %6, align 16
  %122 = load ptr, ptr %0, align 8, !tbaa !15
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  call fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %122, ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  br label %128

125:                                              ; preds = %.preheader14
  %126 = getelementptr inbounds i8, ptr %33, i64 16
  %127 = icmp eq ptr %126, %31
  br i1 %127, label %.loopexit, label %.preheader14

128:                                              ; preds = %115, %104, %99
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #30
  br label %.loopexit

129:                                              ; preds = %23
  %130 = getelementptr inbounds i8, ptr %0, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  %132 = icmp eq ptr %21, %131
  br i1 %132, label %133, label %.loopexit

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %0, i64 48
  %135 = getelementptr inbounds i8, ptr %0, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !67
  %137 = getelementptr inbounds i8, ptr %0, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !119
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %133
  %141 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %141, ptr %136, align 8, !tbaa !9
  %142 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %142, ptr %135, align 8, !tbaa !59
  br label %176

143:                                              ; preds = %133
  %144 = load ptr, ptr %134, align 8, !tbaa !67
  %145 = ptrtoint ptr %136 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #29
  unreachable

150:                                              ; preds = %143
  %151 = ashr exact i64 %147, 3
  %152 = call i64 @llvm.umax.i64(i64 %151, i64 1)
  %153 = add nsw i64 %152, %151
  %154 = icmp ult i64 %153, %151
  %155 = call i64 @llvm.umin.i64(i64 %153, i64 1152921504606846975)
  %156 = select i1 %154, i64 1152921504606846975, i64 %155
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %150
  %159 = shl nuw nsw i64 %156, 3
  %160 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #33
  br label %161

161:                                              ; preds = %158, %150
  %162 = phi ptr [ %160, %158 ], [ null, %150 ]
  %163 = getelementptr inbounds i64, ptr %162, i64 %151
  %164 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %164, ptr %163, align 8, !tbaa !9
  %165 = icmp sgt i64 %147, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %162, ptr align 8 %144, i64 %147, i1 false)
  br label %167

167:                                              ; preds = %166, %161
  %168 = getelementptr inbounds i8, ptr %162, i64 %147
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = icmp eq ptr %144, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %144) #31
  %172 = load ptr, ptr %130, align 8, !tbaa !53
  br label %173

173:                                              ; preds = %171, %167
  %174 = phi ptr [ %172, %171 ], [ %21, %167 ]
  store ptr %162, ptr %134, align 8, !tbaa !50
  store ptr %169, ptr %135, align 8, !tbaa !59
  %175 = getelementptr inbounds i64, ptr %162, i64 %156
  store ptr %175, ptr %137, align 8, !tbaa !119
  br label %176

176:                                              ; preds = %173, %140
  %177 = phi ptr [ %21, %140 ], [ %174, %173 ]
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  %179 = getelementptr inbounds i8, ptr %178, i64 120
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(308) %177, i1 noundef zeroext false)
  %181 = load ptr, ptr %130, align 8, !tbaa !53
  %182 = load ptr, ptr %181, align 8, !tbaa !37
  %183 = getelementptr inbounds i8, ptr %182, i64 152
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(308) %181, i1 noundef zeroext false)
  store i8 1, ptr %24, align 8, !tbaa !115
  %185 = getelementptr inbounds i8, ptr %0, i64 156
  store float 0.000000e+00, ptr %185, align 4, !tbaa !120
  %186 = getelementptr inbounds i8, ptr %0, i64 112
  %187 = load ptr, ptr %186, align 8, !tbaa !67
  %188 = getelementptr inbounds i8, ptr %0, i64 120
  %189 = load ptr, ptr %188, align 8, !tbaa !67
  %190 = icmp eq ptr %187, %189
  br i1 %190, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %176, %.preheader
  %191 = phi ptr [ %204, %.preheader ], [ %187, %176 ]
  %192 = load ptr, ptr %191, align 8, !tbaa !79
  %193 = getelementptr inbounds i8, ptr %192, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !66
  %195 = load ptr, ptr %194, align 8, !tbaa !37
  %196 = getelementptr inbounds i8, ptr %195, i64 120
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(308) %194, i1 noundef zeroext true)
  %198 = load ptr, ptr %191, align 8, !tbaa !79
  %199 = getelementptr inbounds i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !66
  %201 = load ptr, ptr %200, align 8, !tbaa !37
  %202 = getelementptr inbounds i8, ptr %201, i64 152
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(308) %200, i1 noundef zeroext true)
  %204 = getelementptr inbounds i8, ptr %191, i64 16
  %205 = icmp eq ptr %204, %189
  br i1 %205, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %125, %.preheader, %176, %129, %128, %27, %14, %2
  %206 = phi i1 [ false, %2 ], [ true, %128 ], [ false, %14 ], [ false, %129 ], [ true, %176 ], [ false, %27 ], [ true, %.preheader ], [ false, %125 ]
  ret i1 %206
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AutoHideButtonBar4stepEf(ptr nocapture noundef nonnull align 8 dereferenceable(172) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8, !tbaa !115, !range !81, !noundef !82
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 156
  %8 = load float, ptr %7, align 4, !tbaa !120
  %9 = fadd nsz float %8, %1
  store float %9, ptr %7, align 4, !tbaa !120
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load float, ptr %10, align 8, !tbaa !60
  %12 = fcmp nsz ogt float %9, %11
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 153
  %15 = load i8, ptr %14, align 1, !tbaa !42, !range !81, !noundef !82
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(308) %19, i1 noundef zeroext true)
  %23 = load ptr, ptr %18, align 8, !tbaa !53
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds i8, ptr %24, i64 152
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(308) %23, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %17, %13
  store i8 0, ptr %3, align 8, !tbaa !115
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27, %.preheader
  %33 = phi ptr [ %46, %.preheader ], [ %29, %27 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(308) %36, i1 noundef zeroext false)
  %40 = load ptr, ptr %33, align 8, !tbaa !79
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds i8, ptr %43, i64 152
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(308) %42, i1 noundef zeroext false)
  %46 = getelementptr inbounds i8, ptr %33, i64 16
  %47 = icmp eq ptr %46, %31
  br i1 %47, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %27, %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AutoHideButtonBar10deactivateEv(ptr nocapture noundef nonnull align 8 dereferenceable(172) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 153
  %3 = load i8, ptr %2, align 1, !tbaa !42, !range !81, !noundef !82
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7, i1 noundef zeroext true)
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(308) %11, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %5, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %16, align 8, !tbaa !115
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %15
  ret void

.preheader:                                       ; preds = %15, %.preheader
  %22 = phi ptr [ %35, %.preheader ], [ %18, %15 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(308) %25, i1 noundef zeroext false)
  %29 = load ptr, ptr %22, align 8, !tbaa !79
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds i8, ptr %32, i64 152
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(308) %31, i1 noundef zeroext false)
  %35 = getelementptr inbounds i8, ptr %22, i64 16
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AutoHideButtonBar4hideEv(ptr nocapture noundef nonnull align 8 dereferenceable(172) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 153
  store i8 0, ptr %2, align 1, !tbaa !42
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %4, i1 noundef zeroext false)
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(308) %8, i1 noundef zeroext false)
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %17 = phi ptr [ %30, %.preheader ], [ %13, %1 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(308) %20, i1 noundef zeroext false)
  %24 = load ptr, ptr %17, align 8, !tbaa !79
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds i8, ptr %27, i64 152
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %26, i1 noundef zeroext false)
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AutoHideButtonBar4showEv(ptr nocapture noundef nonnull align 8 dereferenceable(172) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 153
  store i8 1, ptr %2, align 1, !tbaa !42
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8, !tbaa !115, !range !81, !noundef !82
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %12 = phi ptr [ %25, %.preheader ], [ %8, %6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(308) %15, i1 noundef zeroext true)
  %19 = load ptr, ptr %12, align 8, !tbaa !79
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(308) %21, i1 noundef zeroext true)
  %25 = getelementptr inbounds i8, ptr %12, i64 16
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %.loopexit, label %.preheader

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(308) %29, i1 noundef zeroext true)
  %33 = load ptr, ptr %28, align 8, !tbaa !53
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds i8, ptr %34, i64 152
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(308) %33, i1 noundef zeroext true)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %27, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUIC2EPN3irr14IrrlichtDeviceEPNS0_14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %0, align 8, !tbaa !121
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !140
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %1, align 8, !tbaa !37
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %17, ptr %13, align 8, !tbaa !141
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %18, align 8, !tbaa !142
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %19, align 8, !tbaa !143
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %20, align 4, !tbaa !144
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %22, ptr %21, align 8, !tbaa !145
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 1, ptr %23, align 8, !tbaa !146
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !147
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 130
  store i8 0, ptr %27, align 2, !tbaa !148
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  %29 = getelementptr inbounds i8, ptr %0, i64 164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %29, align 4, !tbaa !43
  %30 = getelementptr inbounds i8, ptr %0, i64 172
  store float 1.000000e+00, ptr %30, align 4, !tbaa !149
  %31 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %31, align 8, !tbaa !150
  %32 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 0, ptr %32, align 8, !tbaa !151
  %33 = getelementptr inbounds i8, ptr %0, i64 200
  %34 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 0, ptr %34, align 8, !tbaa !152
  %35 = getelementptr inbounds i8, ptr %0, i64 236
  %36 = getelementptr inbounds i8, ptr %0, i64 245
  %37 = getelementptr inbounds i8, ptr %0, i64 246
  %38 = getelementptr inbounds i8, ptr %0, i64 296
  %39 = getelementptr inbounds i8, ptr %0, i64 312
  %40 = getelementptr inbounds i8, ptr %0, i64 348
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  %41 = getelementptr inbounds i8, ptr %0, i64 376
  %42 = getelementptr inbounds i8, ptr %0, i64 392
  %43 = getelementptr inbounds i8, ptr %0, i64 428
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 456
  %45 = getelementptr inbounds i8, ptr %0, i64 472
  %46 = getelementptr inbounds i8, ptr %0, i64 508
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %46, i8 0, i64 28, i1 false)
  %47 = getelementptr inbounds i8, ptr %0, i64 536
  %48 = getelementptr inbounds i8, ptr %0, i64 552
  %49 = getelementptr inbounds i8, ptr %0, i64 588
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %49, i8 0, i64 28, i1 false)
  %50 = getelementptr inbounds i8, ptr %0, i64 616
  %51 = getelementptr inbounds i8, ptr %0, i64 664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %33, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %35, i8 0, i64 60, i1 false)
  store ptr %51, ptr %50, align 8, !tbaa !153
  %52 = getelementptr inbounds i8, ptr %0, i64 624
  store i64 1, ptr %52, align 8, !tbaa !154
  %53 = getelementptr inbounds i8, ptr %0, i64 632
  %54 = getelementptr inbounds i8, ptr %0, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %54, align 8, !tbaa !147
  %55 = getelementptr inbounds i8, ptr %0, i64 656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %0, i64 672
  %57 = getelementptr inbounds i8, ptr %0, i64 720
  store ptr %57, ptr %56, align 8, !tbaa !153
  %58 = getelementptr inbounds i8, ptr %0, i64 680
  store i64 1, ptr %58, align 8, !tbaa !154
  %59 = getelementptr inbounds i8, ptr %0, i64 688
  %60 = getelementptr inbounds i8, ptr %0, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %60, align 8, !tbaa !147
  %61 = getelementptr inbounds i8, ptr %0, i64 712
  %62 = getelementptr inbounds i8, ptr %0, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr %1, align 8, !tbaa !37
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %67 unwind label %121

67:                                               ; preds = %3
  %68 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr %66, ptr %68, align 8, !tbaa !39
  %69 = load ptr, ptr %1, align 8, !tbaa !37
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %73 unwind label %121

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %72, ptr %74, align 8, !tbaa !40
  %75 = getelementptr inbounds i8, ptr %0, i64 752
  store ptr %2, ptr %75, align 8, !tbaa !41
  %76 = getelementptr inbounds i8, ptr %0, i64 776
  %77 = getelementptr inbounds i8, ptr %0, i64 812
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  %78 = getelementptr inbounds i8, ptr %0, i64 881
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %77, i8 0, i64 69, i1 false)
  store i8 1, ptr %78, align 1, !tbaa !42
  %79 = getelementptr inbounds i8, ptr %0, i64 884
  store <2 x float> <float 0.000000e+00, float 3.000000e+00>, ptr %79, align 4, !tbaa !43
  %80 = getelementptr inbounds i8, ptr %0, i64 892
  store i8 0, ptr %80, align 4, !tbaa !44
  %81 = getelementptr inbounds i8, ptr %0, i64 896
  store i32 3, ptr %81, align 8, !tbaa !45
  %82 = getelementptr inbounds i8, ptr %0, i64 904
  store ptr null, ptr %82, align 8, !tbaa !15
  %83 = load ptr, ptr %1, align 8, !tbaa !37
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %87 unwind label %123

87:                                               ; preds = %73
  %88 = getelementptr inbounds i8, ptr %0, i64 912
  store ptr %86, ptr %88, align 8, !tbaa !39
  %89 = load ptr, ptr %1, align 8, !tbaa !37
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %93 unwind label %123

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %0, i64 920
  store ptr %92, ptr %94, align 8, !tbaa !40
  %95 = getelementptr inbounds i8, ptr %0, i64 928
  store ptr %2, ptr %95, align 8, !tbaa !41
  %96 = getelementptr inbounds i8, ptr %0, i64 952
  %97 = getelementptr inbounds i8, ptr %0, i64 988
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false)
  %98 = getelementptr inbounds i8, ptr %0, i64 1057
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %97, i8 0, i64 69, i1 false)
  store i8 1, ptr %98, align 1, !tbaa !42
  %99 = getelementptr inbounds i8, ptr %0, i64 1060
  store <2 x float> <float 0.000000e+00, float 3.000000e+00>, ptr %99, align 4, !tbaa !43
  %100 = getelementptr inbounds i8, ptr %0, i64 1068
  store i8 0, ptr %100, align 4, !tbaa !44
  %101 = getelementptr inbounds i8, ptr %0, i64 1072
  store i32 3, ptr %101, align 8, !tbaa !45
  %102 = getelementptr inbounds i8, ptr %0, i64 1080
  store i8 2, ptr %102, align 8, !tbaa !155
  %103 = getelementptr inbounds i8, ptr %0, i64 1084
  store i32 0, ptr %103, align 4, !tbaa !156
  %104 = getelementptr inbounds i8, ptr %0, i64 1088
  store i8 0, ptr %104, align 8, !tbaa !157
  %105 = getelementptr inbounds i8, ptr %0, i64 1096
  store i64 0, ptr %105, align 8, !tbaa !158
  %106 = getelementptr inbounds i8, ptr %0, i64 1104
  store i8 0, ptr %106, align 8, !tbaa !159
  %107 = getelementptr inbounds i8, ptr %0, i64 1112
  store i64 0, ptr %107, align 8, !tbaa !160
  %108 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr null, ptr %108, align 8, !tbaa !66
  store <2 x float> <float -1.000000e+00, float 0x3FC99999A0000000>, ptr %38, align 8, !tbaa !43
  %109 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr null, ptr %109, align 8, !tbaa !66
  store <2 x float> <float -1.000000e+00, float 0x3FC99999A0000000>, ptr %41, align 8, !tbaa !43
  %110 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr null, ptr %110, align 8, !tbaa !66
  store <2 x float> <float -1.000000e+00, float 0x3FC99999A0000000>, ptr %44, align 8, !tbaa !43
  %111 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr null, ptr %111, align 8, !tbaa !66
  store <2 x float> <float -1.000000e+00, float 0x3FC99999A0000000>, ptr %47, align 8, !tbaa !43
  %112 = load ptr, ptr @g_settings, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  %113 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %113, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 21, ptr %6, align 8, !tbaa !9
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %115 unwind label %232

115:                                              ; preds = %93
  store ptr %114, ptr %7, align 8, !tbaa !11
  %116 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %116, ptr %113, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %114, ptr noundef nonnull align 1 dereferenceable(21) @.str.12, i64 21, i1 false)
  %117 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !14
  %118 = load ptr, ptr %7, align 8, !tbaa !11
  %119 = getelementptr inbounds i8, ptr %118, i64 %116
  store i8 0, ptr %119, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  %120 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %112, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %125 unwind label %234

121:                                              ; preds = %67, %3
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %294

123:                                              ; preds = %87, %73
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %292

125:                                              ; preds = %115
  %126 = uitofp i16 %120 to double
  %127 = getelementptr inbounds i8, ptr %0, i64 56
  store double %126, ptr %127, align 8, !tbaa !161
  %128 = load ptr, ptr %7, align 8, !tbaa !11
  %129 = icmp eq ptr %128, %113
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load i64, ptr %117, align 8, !tbaa !14
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %128) #31
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  %135 = load ptr, ptr @g_settings, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  %136 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %136, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 22, ptr %5, align 8, !tbaa !9
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %138 unwind label %244

138:                                              ; preds = %134
  store ptr %137, ptr %8, align 8, !tbaa !11
  %139 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %139, ptr %136, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %137, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  %140 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !14
  %141 = load ptr, ptr %8, align 8, !tbaa !11
  %142 = getelementptr inbounds i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %143 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %135, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %144 unwind label %246

144:                                              ; preds = %138
  %145 = zext i1 %143 to i8
  store i8 %145, ptr %36, align 1, !tbaa !162
  %146 = load ptr, ptr %8, align 8, !tbaa !11
  %147 = icmp eq ptr %146, %136
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i64, ptr %140, align 8, !tbaa !14
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #31
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  %153 = load ptr, ptr @g_settings, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30
  %154 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %154, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 30, ptr %4, align 8, !tbaa !9
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %156 unwind label %256

156:                                              ; preds = %152
  store ptr %155, ptr %9, align 8, !tbaa !11
  %157 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %157, ptr %154, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %155, ptr noundef nonnull align 1 dereferenceable(30) @.str.14, i64 30, i1 false)
  %158 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !14
  %159 = load ptr, ptr %9, align 8, !tbaa !11
  %160 = getelementptr inbounds i8, ptr %159, i64 %157
  store i8 0, ptr %160, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %161 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %153, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %162 unwind label %258

162:                                              ; preds = %156
  %163 = zext i1 %161 to i8
  store i8 %163, ptr %37, align 2, !tbaa !163
  %164 = load ptr, ptr %9, align 8, !tbaa !11
  %165 = icmp eq ptr %164, %154
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %158, align 8, !tbaa !14
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #31
  br label %170

170:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  %171 = load ptr, ptr %12, align 8, !tbaa !140
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  %173 = getelementptr inbounds i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %176 unwind label %268

176:                                              ; preds = %170
  %177 = load ptr, ptr %175, align 8, !tbaa !37
  %178 = getelementptr inbounds i8, ptr %177, i64 472
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef nonnull align 4 dereferenceable(8) ptr %179(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %181 unwind label %268

181:                                              ; preds = %176
  %182 = load i32, ptr %180, align 4, !tbaa !164
  store i32 %182, ptr %19, align 8, !tbaa !143
  %183 = getelementptr inbounds i8, ptr %180, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !166
  store i32 %184, ptr %20, align 4, !tbaa !144
  %185 = uitofp i32 %184 to float
  %186 = fdiv nsz float %185, 4.500000e+00
  %187 = invoke noundef float @_ZN15RenderingEngine17getDisplayDensityEv()
          to label %188 unwind label %268

188:                                              ; preds = %181
  %189 = load ptr, ptr @g_settings, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  %190 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %190, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %190, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %191 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 11, ptr %191, align 8, !tbaa !14
  %192 = getelementptr inbounds i8, ptr %10, i64 27
  store i8 0, ptr %192, align 1, !tbaa !13
  %193 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %189, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %194 unwind label %270

194:                                              ; preds = %188
  %195 = fmul nsz float %187, 6.500000e+01
  %196 = fmul nsz float %195, %193
  %197 = fcmp nsz uge float %186, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %194
  %199 = invoke noundef float @_ZN15RenderingEngine17getDisplayDensityEv()
          to label %200 unwind label %270

200:                                              ; preds = %198
  %201 = load ptr, ptr @g_settings, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  %202 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %202, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %202, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %203 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 11, ptr %203, align 8, !tbaa !14
  %204 = getelementptr inbounds i8, ptr %11, i64 27
  store i8 0, ptr %204, align 1, !tbaa !13
  %205 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %201, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %212 unwind label %272

206:                                              ; preds = %194
  %207 = load i32, ptr %20, align 4, !tbaa !167
  %208 = uitofp i32 %207 to float
  %209 = fdiv nsz float %208, 4.500000e+00
  %210 = fptosi float %209 to i32
  %211 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %210, ptr %211, align 8, !tbaa !168
  br label %224

212:                                              ; preds = %200
  %213 = fmul nsz float %199, 6.500000e+01
  %214 = fmul nsz float %213, %205
  %215 = fptosi float %214 to i32
  %216 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %215, ptr %216, align 8, !tbaa !168
  %217 = load ptr, ptr %11, align 8, !tbaa !11
  %218 = icmp eq ptr %217, %202
  br i1 %218, label %219, label %222

219:                                              ; preds = %212
  %220 = load i64, ptr %203, align 8, !tbaa !14
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %217) #31
  br label %223

223:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  br label %224

224:                                              ; preds = %223, %206
  %225 = load ptr, ptr %10, align 8, !tbaa !11
  %226 = icmp eq ptr %225, %190
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i64, ptr %191, align 8, !tbaa !14
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %231

230:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #31
  br label %231

231:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  ret void

232:                                              ; preds = %93
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %242

234:                                              ; preds = %115
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %7, align 8, !tbaa !11
  %237 = icmp eq ptr %236, %113
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = load i64, ptr %117, align 8, !tbaa !14
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %242

241:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #31
  br label %242

242:                                              ; preds = %241, %238, %232
  %243 = phi { ptr, i32 } [ %233, %232 ], [ %235, %238 ], [ %235, %241 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %290

244:                                              ; preds = %134
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %254

246:                                              ; preds = %138
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %8, align 8, !tbaa !11
  %249 = icmp eq ptr %248, %136
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load i64, ptr %140, align 8, !tbaa !14
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #31
  br label %254

254:                                              ; preds = %253, %250, %244
  %255 = phi { ptr, i32 } [ %245, %244 ], [ %247, %250 ], [ %247, %253 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %290

256:                                              ; preds = %152
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %266

258:                                              ; preds = %156
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %9, align 8, !tbaa !11
  %261 = icmp eq ptr %260, %154
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = load i64, ptr %158, align 8, !tbaa !14
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %266

265:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #31
  br label %266

266:                                              ; preds = %265, %262, %256
  %267 = phi { ptr, i32 } [ %257, %256 ], [ %259, %262 ], [ %259, %265 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  br label %290

268:                                              ; preds = %181, %176, %170
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %290

270:                                              ; preds = %198, %188
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %281

272:                                              ; preds = %200
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %11, align 8, !tbaa !11
  %275 = icmp eq ptr %274, %202
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load i64, ptr %203, align 8, !tbaa !14
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %280

279:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #31
  br label %280

280:                                              ; preds = %279, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  br label %281

281:                                              ; preds = %280, %270
  %282 = phi { ptr, i32 } [ %273, %280 ], [ %271, %270 ]
  %283 = load ptr, ptr %10, align 8, !tbaa !11
  %284 = icmp eq ptr %283, %190
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = load i64, ptr %191, align 8, !tbaa !14
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %289

288:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #31
  br label %289

289:                                              ; preds = %288, %285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %290

290:                                              ; preds = %289, %268, %266, %254, %242
  %291 = phi { ptr, i32 } [ %282, %289 ], [ %269, %268 ], [ %267, %266 ], [ %255, %254 ], [ %243, %242 ]
  call void @_ZN17AutoHideButtonBarD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %82) #30
  br label %292

292:                                              ; preds = %290, %123
  %293 = phi { ptr, i32 } [ %291, %290 ], [ %124, %123 ]
  call void @_ZN17AutoHideButtonBarD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %62) #30
  br label %294

294:                                              ; preds = %292, %121
  %295 = phi { ptr, i32 } [ %293, %292 ], [ %122, %121 ]
  %296 = getelementptr inbounds i8, ptr %0, i64 280
  %297 = getelementptr inbounds i8, ptr %0, i64 264
  %298 = getelementptr inbounds i8, ptr %0, i64 248
  call void @_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #30
  call void @_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #30
  call void @_ZN11button_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %47) #30
  call void @_ZN11button_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %44) #30
  call void @_ZN11button_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #30
  call void @_ZN11button_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #30
  call void @_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %296) #30
  call void @_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %297) #30
  call void @_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %298) #30
  call void @_ZNSt13unordered_mapItN3irr4core4rectIiEESt4hashItESt8equal_toItESaISt4pairIKtS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #30
  resume { ptr, i32 } %295
}

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef float @_ZN15RenderingEngine17getDisplayDensityEv() local_unnamed_addr #0

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !171

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !153
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !154
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !153
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %12) #31
  br label %16

16:                                               ; preds = %15, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapItN3irr4core4rectIiEESt4hashItESt8equal_toItESaISt4pairIKtS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !173

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !145
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !146
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !145
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %12) #31
  br label %16

16:                                               ; preds = %15, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI10initButtonE19touch_gui_button_idRKN3irr4core4rectIiEERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEbf(ptr nocapture noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3, i1 noundef zeroext %4, float noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %4 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = load ptr, ptr %3, align 8, !tbaa !174
  %11 = load ptr, ptr %9, align 8, !tbaa !37
  %12 = getelementptr inbounds i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef null, i32 noundef %1, ptr noundef %10, ptr noundef null)
  %15 = getelementptr inbounds i8, ptr %0, i64 296
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds [4 x %struct.button_info], ptr %15, i64 0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %14, ptr %18, align 8, !tbaa !66
  %19 = load ptr, ptr %14, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !54
  store float -1.000000e+00, ptr %17, align 8, !tbaa !109
  %26 = getelementptr inbounds i8, ptr %17, i64 4
  store float %5, ptr %26, align 4, !tbaa !177
  %27 = tail call fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef %1)
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !110
  %29 = getelementptr inbounds i8, ptr %17, i64 48
  store i8 %7, ptr %29, align 8, !tbaa !111
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds i8, ptr %17, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = icmp eq ptr %33, %31
  br i1 %34, label %36, label %35

35:                                               ; preds = %6
  store ptr %31, ptr %32, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %35, %6
  %37 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 %16
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !178
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %41)
  tail call fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %39, ptr noundef %45)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI18initJoystickButtonE19touch_gui_button_idRKN3irr4core4rectIiEEib(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1120) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds i8, ptr %9, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef null, i32 noundef %2, ptr noundef nonnull @.str.16, ptr noundef null)
  %13 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = getelementptr inbounds i8, ptr %13, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  store ptr %13, ptr %0, align 8, !tbaa !79
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8, !tbaa !72
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11button_infoEET_.exit unwind label %18

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #30
  tail call void @_ZN11button_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #30
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
  invoke void @__cxa_rethrow() #29
          to label %27 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %24

common.resume:                                    ; preds = %22, %61
  %common.resume.op = phi { ptr, i32 } [ %62, %61 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #32
  unreachable

27:                                               ; preds = %18
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11button_infoEET_.exit: ; preds = %6
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 1, ptr %28, align 8, !tbaa !74
  %29 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 1, ptr %29, align 4, !tbaa !76
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !37
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %13, ptr %30, align 8, !tbaa !107
  store ptr %17, ptr %16, align 8, !tbaa !72
  %31 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %12, ptr %31, align 8, !tbaa !66
  %32 = load ptr, ptr %12, align 8, !tbaa !37
  %33 = getelementptr inbounds i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(308) %12, i1 noundef zeroext %5)
          to label %35 unwind label %61

35:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11button_infoEET_.exit
  %36 = load ptr, ptr %31, align 8, !tbaa !66
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !54
  %44 = load ptr, ptr %14, align 8, !tbaa !50
  %45 = getelementptr inbounds i8, ptr %13, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = icmp eq ptr %46, %44
  br i1 %47, label %49, label %48

48:                                               ; preds = %35
  store ptr %44, ptr %45, align 8, !tbaa !59
  br label %49

49:                                               ; preds = %48, %35
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !178
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !140
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %58 unwind label %61

58:                                               ; preds = %49
  %59 = sext i32 %4 to i64
  %60 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 %59
  invoke fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %51, ptr noundef %57)
          to label %63 unwind label %61

61:                                               ; preds = %58, %49, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11button_infoEET_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %common.resume

63:                                               ; preds = %58
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI4initEP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.irr::core::rect", align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.irr::core::rect", align 16
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::shared_ptr", align 16
  %12 = alloca %"class.irr::core::rect", align 4
  %13 = alloca %"class.std::shared_ptr", align 16
  %14 = alloca %"class.irr::core::rect", align 4
  %15 = alloca %"class.std::shared_ptr", align 16
  %16 = alloca %"class.irr::core::rect", align 4
  %17 = alloca %"class.std::shared_ptr", align 16
  %18 = alloca %"class.irr::core::rect", align 4
  %19 = alloca %"class.irr::core::rect", align 4
  %20 = alloca %"class.std::__cxx11::basic_string.18", align 8
  %21 = alloca %"class.irr::core::rect", align 4
  %22 = alloca %"class.std::__cxx11::basic_string.18", align 8
  %23 = alloca %"class.irr::core::rect", align 4
  %24 = alloca %"class.std::__cxx11::basic_string.18", align 8
  %25 = alloca %"class.irr::core::rect", align 16
  %26 = alloca %"class.std::__cxx11::basic_string.18", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca [7 x %"struct.std::pair"], align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"struct.std::less", align 1
  %37 = alloca %"class.std::allocator.90", align 1
  %38 = alloca %"class.std::__cxx11::basic_string.18", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca [4 x %"struct.std::pair"], align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %"struct.std::less", align 1
  %49 = alloca %"class.std::allocator.90", align 1
  %50 = alloca %"class.std::__cxx11::basic_string.18", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %52, align 8, !tbaa !179
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %53, align 8, !tbaa !178
  %54 = getelementptr inbounds i8, ptr %0, i64 245
  %55 = load i8, ptr %54, align 1, !tbaa !162, !range !81, !noundef !82
  %56 = icmp eq i8 %55, 0
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = getelementptr inbounds i8, ptr %0, i64 44
  %59 = getelementptr inbounds i8, ptr %0, i64 248
  %60 = getelementptr inbounds i8, ptr %0, i64 256
  br i1 %56, label %126, label %61

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #30
  %62 = load i32, ptr %57, align 8, !tbaa !168
  %63 = load i32, ptr %58, align 4, !tbaa !167
  %64 = shl nsw i32 %62, 2
  %65 = sub i32 %63, %64
  %66 = sub i32 %63, %62
  store i32 %62, ptr %12, align 4, !tbaa !68
  %67 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %65, ptr %67, align 4, !tbaa !69
  %68 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %64, ptr %68, align 4, !tbaa !68
  %69 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %66, ptr %69, align 4, !tbaa !69
  call void @_ZN14TouchScreenGUI18initJoystickButtonE19touch_gui_button_idRKN3irr4core4rectIiEEib(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(16) %12, i32 noundef 0, i1 noundef zeroext true)
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  %71 = load <2 x ptr>, ptr %11, align 16, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %60, align 8, !tbaa !72
  store <2 x ptr> %71, ptr %59, align 8, !tbaa !67
  %73 = icmp eq ptr %72, null
  br i1 %73, label %98, label %74

74:                                               ; preds = %61
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !74
  %80 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 0, ptr %80, align 4, !tbaa !76
  %81 = load ptr, ptr %72, align 8, !tbaa !37
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %72) #30
  %84 = load ptr, ptr %72, align 8, !tbaa !37
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %72) #30
  br label %98

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = add nsw i32 %78, -1
  store i32 %91, ptr %75, align 4, !tbaa !52
  br label %94

92:                                               ; preds = %87
  %93 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %78, %90 ], [ %93, %92 ]
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %98, !prof !77

97:                                               ; preds = %94
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #30
  br label %98

98:                                               ; preds = %97, %94, %79, %61
  %99 = load ptr, ptr %70, align 8, !tbaa !72
  %100 = icmp eq ptr %99, null
  br i1 %100, label %125, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !74
  %107 = getelementptr inbounds i8, ptr %99, i64 12
  store i32 0, ptr %107, align 4, !tbaa !76
  %108 = load ptr, ptr %99, align 8, !tbaa !37
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %99) #30
  %111 = load ptr, ptr %99, align 8, !tbaa !37
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %99) #30
  br label %125

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = add nsw i32 %105, -1
  store i32 %118, ptr %102, align 4, !tbaa !52
  br label %121

119:                                              ; preds = %114
  %120 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i32 [ %105, %117 ], [ %120, %119 ]
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125, !prof !77

124:                                              ; preds = %121
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #30
  br label %125

125:                                              ; preds = %124, %121, %106, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  br label %191

126:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #30
  %127 = load i32, ptr %57, align 8, !tbaa !168
  %128 = load i32, ptr %58, align 4, !tbaa !167
  %129 = mul nsw i32 %127, 3
  %130 = sub i32 %128, %129
  %131 = sub i32 %128, %127
  store i32 %127, ptr %14, align 4, !tbaa !68
  %132 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %130, ptr %132, align 4, !tbaa !69
  %133 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %129, ptr %133, align 4, !tbaa !68
  %134 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %131, ptr %134, align 4, !tbaa !69
  call void @_ZN14TouchScreenGUI18initJoystickButtonE19touch_gui_button_idRKN3irr4core4rectIiEEib(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef 0, i1 noundef zeroext true)
  %135 = getelementptr inbounds i8, ptr %13, i64 8
  %136 = load <2 x ptr>, ptr %13, align 16, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %137 = load ptr, ptr %60, align 8, !tbaa !72
  store <2 x ptr> %136, ptr %59, align 8, !tbaa !67
  %138 = icmp eq ptr %137, null
  br i1 %138, label %163, label %139

139:                                              ; preds = %126
  %140 = getelementptr inbounds i8, ptr %137, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %152

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8, !tbaa !74
  %145 = getelementptr inbounds i8, ptr %137, i64 12
  store i32 0, ptr %145, align 4, !tbaa !76
  %146 = load ptr, ptr %137, align 8, !tbaa !37
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %137) #30
  %149 = load ptr, ptr %137, align 8, !tbaa !37
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %137) #30
  br label %163

152:                                              ; preds = %139
  %153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = add nsw i32 %143, -1
  store i32 %156, ptr %140, align 4, !tbaa !52
  br label %159

157:                                              ; preds = %152
  %158 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi i32 [ %143, %155 ], [ %158, %157 ]
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %163, !prof !77

162:                                              ; preds = %159
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #30
  br label %163

163:                                              ; preds = %162, %159, %144, %126
  %164 = load ptr, ptr %135, align 8, !tbaa !72
  %165 = icmp eq ptr %164, null
  br i1 %165, label %190, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %164, i64 8
  %168 = load atomic i64, ptr %167 acquire, align 8
  %169 = icmp eq i64 %168, 4294967297
  %170 = trunc i64 %168 to i32
  br i1 %169, label %171, label %179

171:                                              ; preds = %166
  store i32 0, ptr %167, align 8, !tbaa !74
  %172 = getelementptr inbounds i8, ptr %164, i64 12
  store i32 0, ptr %172, align 4, !tbaa !76
  %173 = load ptr, ptr %164, align 8, !tbaa !37
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %164) #30
  %176 = load ptr, ptr %164, align 8, !tbaa !37
  %177 = getelementptr inbounds i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %164) #30
  br label %190

179:                                              ; preds = %166
  %180 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = add nsw i32 %170, -1
  store i32 %183, ptr %167, align 4, !tbaa !52
  br label %186

184:                                              ; preds = %179
  %185 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi i32 [ %170, %182 ], [ %185, %184 ]
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %190, !prof !77

189:                                              ; preds = %186
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #30
  br label %190

190:                                              ; preds = %189, %186, %171, %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #30
  br label %191

191:                                              ; preds = %190, %125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #30
  %192 = load i32, ptr %57, align 8, !tbaa !168
  %193 = getelementptr inbounds i8, ptr %0, i64 40
  %194 = load i32, ptr %58, align 4, !tbaa !167
  %195 = shl nsw i32 %192, 2
  %196 = sub i32 %194, %195
  %197 = sub i32 %194, %192
  store i32 %192, ptr %16, align 4, !tbaa !68
  %198 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %196, ptr %198, align 4, !tbaa !69
  %199 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %195, ptr %199, align 4, !tbaa !68
  %200 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %197, ptr %200, align 4, !tbaa !69
  call void @_ZN14TouchScreenGUI18initJoystickButtonE19touch_gui_button_idRKN3irr4core4rectIiEEib(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(16) %16, i32 noundef 1, i1 noundef zeroext false)
  %201 = getelementptr inbounds i8, ptr %0, i64 264
  %202 = getelementptr inbounds i8, ptr %15, i64 8
  %203 = getelementptr inbounds i8, ptr %0, i64 272
  %204 = load <2 x ptr>, ptr %15, align 16, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %205 = load ptr, ptr %203, align 8, !tbaa !72
  store <2 x ptr> %204, ptr %201, align 8, !tbaa !67
  %206 = icmp eq ptr %205, null
  br i1 %206, label %231, label %207

207:                                              ; preds = %191
  %208 = getelementptr inbounds i8, ptr %205, i64 8
  %209 = load atomic i64, ptr %208 acquire, align 8
  %210 = icmp eq i64 %209, 4294967297
  %211 = trunc i64 %209 to i32
  br i1 %210, label %212, label %220

212:                                              ; preds = %207
  store i32 0, ptr %208, align 8, !tbaa !74
  %213 = getelementptr inbounds i8, ptr %205, i64 12
  store i32 0, ptr %213, align 4, !tbaa !76
  %214 = load ptr, ptr %205, align 8, !tbaa !37
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %205) #30
  %217 = load ptr, ptr %205, align 8, !tbaa !37
  %218 = getelementptr inbounds i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %205) #30
  br label %231

220:                                              ; preds = %207
  %221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = add nsw i32 %211, -1
  store i32 %224, ptr %208, align 4, !tbaa !52
  br label %227

225:                                              ; preds = %220
  %226 = atomicrmw volatile add ptr %208, i32 -1 acq_rel, align 4
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi i32 [ %211, %223 ], [ %226, %225 ]
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %231, !prof !77

230:                                              ; preds = %227
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %205) #30
  br label %231

231:                                              ; preds = %230, %227, %212, %191
  %232 = load ptr, ptr %202, align 8, !tbaa !72
  %233 = icmp eq ptr %232, null
  br i1 %233, label %258, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %232, i64 8
  %236 = load atomic i64, ptr %235 acquire, align 8
  %237 = icmp eq i64 %236, 4294967297
  %238 = trunc i64 %236 to i32
  br i1 %237, label %239, label %247

239:                                              ; preds = %234
  store i32 0, ptr %235, align 8, !tbaa !74
  %240 = getelementptr inbounds i8, ptr %232, i64 12
  store i32 0, ptr %240, align 4, !tbaa !76
  %241 = load ptr, ptr %232, align 8, !tbaa !37
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %232) #30
  %244 = load ptr, ptr %232, align 8, !tbaa !37
  %245 = getelementptr inbounds i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %232) #30
  br label %258

247:                                              ; preds = %234
  %248 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = add nsw i32 %238, -1
  store i32 %251, ptr %235, align 4, !tbaa !52
  br label %254

252:                                              ; preds = %247
  %253 = atomicrmw volatile add ptr %235, i32 -1 acq_rel, align 4
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi i32 [ %238, %250 ], [ %253, %252 ]
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %258, !prof !77

257:                                              ; preds = %254
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %232) #30
  br label %258

258:                                              ; preds = %257, %254, %239, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #30
  %259 = load i32, ptr %57, align 8, !tbaa !168
  store i32 0, ptr %18, align 4, !tbaa !68
  %260 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %260, align 4, !tbaa !69
  %261 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %259, ptr %261, align 4, !tbaa !68
  %262 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %259, ptr %262, align 4, !tbaa !69
  call void @_ZN14TouchScreenGUI18initJoystickButtonE19touch_gui_button_idRKN3irr4core4rectIiEEib(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(16) %18, i32 noundef 2, i1 noundef zeroext false)
  %263 = getelementptr inbounds i8, ptr %0, i64 280
  %264 = getelementptr inbounds i8, ptr %17, i64 8
  %265 = getelementptr inbounds i8, ptr %0, i64 288
  %266 = load <2 x ptr>, ptr %17, align 16, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %267 = load ptr, ptr %265, align 8, !tbaa !72
  store <2 x ptr> %266, ptr %263, align 8, !tbaa !67
  %268 = icmp eq ptr %267, null
  br i1 %268, label %293, label %269

269:                                              ; preds = %258
  %270 = getelementptr inbounds i8, ptr %267, i64 8
  %271 = load atomic i64, ptr %270 acquire, align 8
  %272 = icmp eq i64 %271, 4294967297
  %273 = trunc i64 %271 to i32
  br i1 %272, label %274, label %282

274:                                              ; preds = %269
  store i32 0, ptr %270, align 8, !tbaa !74
  %275 = getelementptr inbounds i8, ptr %267, i64 12
  store i32 0, ptr %275, align 4, !tbaa !76
  %276 = load ptr, ptr %267, align 8, !tbaa !37
  %277 = getelementptr inbounds i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %267) #30
  %279 = load ptr, ptr %267, align 8, !tbaa !37
  %280 = getelementptr inbounds i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %267) #30
  br label %293

282:                                              ; preds = %269
  %283 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = add nsw i32 %273, -1
  store i32 %286, ptr %270, align 4, !tbaa !52
  br label %289

287:                                              ; preds = %282
  %288 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi i32 [ %273, %285 ], [ %288, %287 ]
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %293, !prof !77

292:                                              ; preds = %289
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %267) #30
  br label %293

293:                                              ; preds = %292, %289, %274, %258
  %294 = load ptr, ptr %264, align 8, !tbaa !72
  %295 = icmp eq ptr %294, null
  br i1 %295, label %320, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %294, i64 8
  %298 = load atomic i64, ptr %297 acquire, align 8
  %299 = icmp eq i64 %298, 4294967297
  %300 = trunc i64 %298 to i32
  br i1 %299, label %301, label %309

301:                                              ; preds = %296
  store i32 0, ptr %297, align 8, !tbaa !74
  %302 = getelementptr inbounds i8, ptr %294, i64 12
  store i32 0, ptr %302, align 4, !tbaa !76
  %303 = load ptr, ptr %294, align 8, !tbaa !37
  %304 = getelementptr inbounds i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(16) %294) #30
  %306 = load ptr, ptr %294, align 8, !tbaa !37
  %307 = getelementptr inbounds i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %294) #30
  br label %320

309:                                              ; preds = %296
  %310 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %314, label %312

312:                                              ; preds = %309
  %313 = add nsw i32 %300, -1
  store i32 %313, ptr %297, align 4, !tbaa !52
  br label %316

314:                                              ; preds = %309
  %315 = atomicrmw volatile add ptr %297, i32 -1 acq_rel, align 4
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi i32 [ %300, %312 ], [ %315, %314 ]
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %320, !prof !77

319:                                              ; preds = %316
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %294) #30
  br label %320

320:                                              ; preds = %319, %316, %301, %293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #30
  %321 = load i32, ptr %193, align 8, !tbaa !180
  %322 = uitofp i32 %321 to float
  %323 = load i32, ptr %57, align 8, !tbaa !168
  %324 = sitofp i32 %323 to float
  %325 = call nsz float @llvm.fmuladd.f32(float %324, float -1.750000e+00, float %322)
  %326 = fptosi float %325 to i32
  %327 = load i32, ptr %58, align 4, !tbaa !167
  %328 = sub i32 %327, %323
  %329 = call nsz float @llvm.fmuladd.f32(float %324, float -2.500000e-01, float %322)
  %330 = fptosi float %329 to i32
  store i32 %326, ptr %19, align 4, !tbaa !68
  %331 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %328, ptr %331, align 4, !tbaa !69
  %332 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %330, ptr %332, align 4, !tbaa !68
  %333 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 %327, ptr %333, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #30
  %334 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %334, ptr %20, align 8, !tbaa !181
  store i32 120, ptr %334, align 8, !tbaa !182
  %335 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %335, align 8, !tbaa !184
  %336 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %336, align 4, !tbaa !182
  %337 = getelementptr inbounds i8, ptr %0, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !141
  %339 = load ptr, ptr %338, align 8, !tbaa !37
  %340 = getelementptr inbounds i8, ptr %339, i64 184
  %341 = load ptr, ptr %340, align 8
  %342 = invoke noundef ptr %341(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef null, i32 noundef 0, ptr noundef nonnull %334, ptr noundef null)
          to label %343 unwind label %560

343:                                              ; preds = %320
  %344 = getelementptr inbounds i8, ptr %0, i64 296
  %345 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %342, ptr %345, align 8, !tbaa !66
  %346 = load ptr, ptr %342, align 8, !tbaa !37
  %347 = getelementptr i8, ptr %346, i64 -24
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %342, i64 %348
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  %351 = load i32, ptr %350, align 8, !tbaa !54
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %350, align 8, !tbaa !54
  store <2 x float> <float -1.000000e+00, float 0x3FC99999A0000000>, ptr %344, align 8, !tbaa !43
  %353 = invoke fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef 0)
          to label %354 unwind label %560

354:                                              ; preds = %343
  %355 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %353, ptr %355, align 8, !tbaa !110
  %356 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 0, ptr %356, align 8, !tbaa !111
  %357 = getelementptr inbounds i8, ptr %0, i64 312
  %358 = load ptr, ptr %357, align 8, !tbaa !50
  %359 = getelementptr inbounds i8, ptr %0, i64 320
  %360 = load ptr, ptr %359, align 8, !tbaa !59
  %361 = icmp eq ptr %360, %358
  br i1 %361, label %363, label %362

362:                                              ; preds = %354
  store ptr %358, ptr %359, align 8, !tbaa !59
  br label %363

363:                                              ; preds = %362, %354
  %364 = load ptr, ptr %53, align 8, !tbaa !178
  %365 = getelementptr inbounds i8, ptr %0, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !140
  %367 = load ptr, ptr %366, align 8, !tbaa !37
  %368 = getelementptr inbounds i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = invoke noundef ptr %369(ptr noundef nonnull align 8 dereferenceable(8) %366)
          to label %371 unwind label %560

371:                                              ; preds = %363
  invoke fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %344, ptr noundef nonnull align 8 dereferenceable(32) @_Z18button_image_namesB5cxx11, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef %364, ptr noundef %370)
          to label %372 unwind label %560

372:                                              ; preds = %371
  %373 = load ptr, ptr %20, align 8, !tbaa !174
  %374 = icmp eq ptr %373, %334
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load i64, ptr %335, align 8, !tbaa !184
  %377 = icmp ult i64 %376, 4
  call void @llvm.assume(i1 %377)
  br label %379

378:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef %373) #31
  br label %379

379:                                              ; preds = %378, %375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #30
  %380 = load i32, ptr %193, align 8, !tbaa !180
  %381 = uitofp i32 %380 to float
  %382 = load i32, ptr %57, align 8, !tbaa !168
  %383 = sitofp i32 %382 to float
  %384 = call nsz float @llvm.fmuladd.f32(float %383, float -3.250000e+00, float %381)
  %385 = fptosi float %384 to i32
  %386 = load i32, ptr %58, align 4, !tbaa !167
  %387 = sub i32 %386, %382
  %388 = call nsz float @llvm.fmuladd.f32(float %383, float -1.750000e+00, float %381)
  %389 = fptosi float %388 to i32
  store i32 %385, ptr %21, align 4, !tbaa !68
  %390 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %387, ptr %390, align 4, !tbaa !69
  %391 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %389, ptr %391, align 4, !tbaa !68
  %392 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 %386, ptr %392, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #30
  %393 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %393, ptr %22, align 8, !tbaa !181
  store i32 72, ptr %393, align 8, !tbaa !182
  %394 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %394, align 8, !tbaa !184
  %395 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %395, align 4, !tbaa !182
  %396 = load ptr, ptr %337, align 8, !tbaa !141
  %397 = load ptr, ptr %396, align 8, !tbaa !37
  %398 = getelementptr inbounds i8, ptr %397, i64 184
  %399 = load ptr, ptr %398, align 8
  %400 = invoke noundef ptr %399(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef null, i32 noundef 1, ptr noundef nonnull %393, ptr noundef null)
          to label %401 unwind label %569

401:                                              ; preds = %379
  %402 = getelementptr inbounds i8, ptr %0, i64 376
  %403 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %400, ptr %403, align 8, !tbaa !66
  %404 = load ptr, ptr %400, align 8, !tbaa !37
  %405 = getelementptr i8, ptr %404, i64 -24
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %400, i64 %406
  %408 = getelementptr inbounds i8, ptr %407, i64 16
  %409 = load i32, ptr %408, align 8, !tbaa !54
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %408, align 8, !tbaa !54
  store <2 x float> <float -1.000000e+00, float 0x3FC99999A0000000>, ptr %402, align 8, !tbaa !43
  %411 = invoke fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef 1)
          to label %412 unwind label %569

412:                                              ; preds = %401
  %413 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 %411, ptr %413, align 8, !tbaa !110
  %414 = getelementptr inbounds i8, ptr %0, i64 424
  store i8 0, ptr %414, align 8, !tbaa !111
  %415 = getelementptr inbounds i8, ptr %0, i64 392
  %416 = load ptr, ptr %415, align 8, !tbaa !50
  %417 = getelementptr inbounds i8, ptr %0, i64 400
  %418 = load ptr, ptr %417, align 8, !tbaa !59
  %419 = icmp eq ptr %418, %416
  br i1 %419, label %421, label %420

420:                                              ; preds = %412
  store ptr %416, ptr %417, align 8, !tbaa !59
  br label %421

421:                                              ; preds = %420, %412
  %422 = load ptr, ptr %53, align 8, !tbaa !178
  %423 = load ptr, ptr %365, align 8, !tbaa !140
  %424 = load ptr, ptr %423, align 8, !tbaa !37
  %425 = getelementptr inbounds i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8
  %427 = invoke noundef ptr %426(ptr noundef nonnull align 8 dereferenceable(8) %423)
          to label %428 unwind label %569

428:                                              ; preds = %421
  invoke fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %402, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef %422, ptr noundef %427)
          to label %429 unwind label %569

429:                                              ; preds = %428
  %430 = load ptr, ptr %22, align 8, !tbaa !174
  %431 = icmp eq ptr %430, %393
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load i64, ptr %394, align 8, !tbaa !184
  %434 = icmp ult i64 %433, 4
  call void @llvm.assume(i1 %434)
  br label %436

435:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef %430) #31
  br label %436

436:                                              ; preds = %435, %432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #30
  %437 = load i32, ptr %193, align 8, !tbaa !180
  %438 = uitofp i32 %437 to float
  %439 = load i32, ptr %57, align 8, !tbaa !168
  %440 = sitofp i32 %439 to float
  %441 = call nsz float @llvm.fmuladd.f32(float %440, float -1.250000e+00, float %438)
  %442 = fptosi float %441 to i32
  %443 = load i32, ptr %58, align 4, !tbaa !167
  %444 = shl nsw i32 %439, 2
  %445 = sub i32 %443, %444
  %446 = call nsz float @llvm.fmuladd.f32(float %440, float -2.500000e-01, float %438)
  %447 = fptosi float %446 to i32
  %448 = mul i32 %439, -3
  %449 = add i32 %448, %443
  store i32 %442, ptr %23, align 4, !tbaa !68
  %450 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %445, ptr %450, align 4, !tbaa !69
  %451 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %447, ptr %451, align 4, !tbaa !68
  %452 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 %449, ptr %452, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #30
  %453 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %453, ptr %24, align 8, !tbaa !181
  store i32 122, ptr %453, align 8, !tbaa !182
  %454 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %454, align 8, !tbaa !184
  %455 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %455, align 4, !tbaa !182
  %456 = load ptr, ptr %337, align 8, !tbaa !141
  %457 = load ptr, ptr %456, align 8, !tbaa !37
  %458 = getelementptr inbounds i8, ptr %457, i64 184
  %459 = load ptr, ptr %458, align 8
  %460 = invoke noundef ptr %459(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef null, i32 noundef 2, ptr noundef nonnull %453, ptr noundef null)
          to label %461 unwind label %578

461:                                              ; preds = %436
  %462 = getelementptr inbounds i8, ptr %0, i64 456
  %463 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %460, ptr %463, align 8, !tbaa !66
  %464 = load ptr, ptr %460, align 8, !tbaa !37
  %465 = getelementptr i8, ptr %464, i64 -24
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %460, i64 %466
  %468 = getelementptr inbounds i8, ptr %467, i64 16
  %469 = load i32, ptr %468, align 8, !tbaa !54
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %468, align 8, !tbaa !54
  store <2 x float> <float -1.000000e+00, float 0x3FC99999A0000000>, ptr %462, align 8, !tbaa !43
  %471 = invoke fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef 2)
          to label %472 unwind label %578

472:                                              ; preds = %461
  %473 = getelementptr inbounds i8, ptr %0, i64 464
  store i32 %471, ptr %473, align 8, !tbaa !110
  %474 = getelementptr inbounds i8, ptr %0, i64 504
  store i8 0, ptr %474, align 8, !tbaa !111
  %475 = getelementptr inbounds i8, ptr %0, i64 472
  %476 = load ptr, ptr %475, align 8, !tbaa !50
  %477 = getelementptr inbounds i8, ptr %0, i64 480
  %478 = load ptr, ptr %477, align 8, !tbaa !59
  %479 = icmp eq ptr %478, %476
  br i1 %479, label %481, label %480

480:                                              ; preds = %472
  store ptr %476, ptr %477, align 8, !tbaa !59
  br label %481

481:                                              ; preds = %480, %472
  %482 = load ptr, ptr %53, align 8, !tbaa !178
  %483 = load ptr, ptr %365, align 8, !tbaa !140
  %484 = load ptr, ptr %483, align 8, !tbaa !37
  %485 = getelementptr inbounds i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8
  %487 = invoke noundef ptr %486(ptr noundef nonnull align 8 dereferenceable(8) %483)
          to label %488 unwind label %578

488:                                              ; preds = %481
  invoke fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %462, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef %482, ptr noundef %487)
          to label %489 unwind label %578

489:                                              ; preds = %488
  %490 = load ptr, ptr %24, align 8, !tbaa !174
  %491 = icmp eq ptr %490, %453
  br i1 %491, label %492, label %495

492:                                              ; preds = %489
  %493 = load i64, ptr %454, align 8, !tbaa !184
  %494 = icmp ult i64 %493, 4
  call void @llvm.assume(i1 %494)
  br label %496

495:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef %490) #31
  br label %496

496:                                              ; preds = %495, %492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #30
  %497 = getelementptr inbounds i8, ptr %0, i64 246
  %498 = load i8, ptr %497, align 2, !tbaa !163, !range !81, !noundef !82
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %500, label %599

500:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #30
  %501 = load i32, ptr %57, align 8, !tbaa !168
  %502 = sitofp i32 %501 to float
  %503 = load <2 x i32>, ptr %193, align 8, !tbaa !52
  %504 = uitofp <2 x i32> %503 to <2 x float>
  %505 = shufflevector <2 x float> %504, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %506 = insertelement <4 x float> poison, float %502, i64 0
  %507 = shufflevector <4 x float> %506, <4 x float> poison, <4 x i32> zeroinitializer
  %508 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %507, <4 x float> <float -1.250000e+00, float -2.500000e+00, float -2.500000e-01, float -1.500000e+00>, <4 x float> %505)
  %509 = fptosi <4 x float> %508 to <4 x i32>
  store <4 x i32> %509, ptr %25, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #30
  %510 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %510, ptr %26, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  store i64 4, ptr %10, align 8, !tbaa !9
  %511 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %512 unwind label %587

512:                                              ; preds = %500
  store ptr %511, ptr %26, align 8, !tbaa !174
  %513 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %513, ptr %510, align 8, !tbaa !13
  %514 = call ptr @wmemcpy(ptr noundef %511, ptr noundef nonnull @.str.20, i64 noundef 4) #30
  %515 = load i64, ptr %10, align 8, !tbaa !9
  %516 = load ptr, ptr %26, align 8, !tbaa !174
  %517 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %515, ptr %517, align 8, !tbaa !184
  %518 = getelementptr inbounds i32, ptr %516, i64 %515
  store i32 0, ptr %518, align 4, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  %519 = load ptr, ptr %337, align 8, !tbaa !141
  %520 = load ptr, ptr %519, align 8, !tbaa !37
  %521 = getelementptr inbounds i8, ptr %520, i64 184
  %522 = load ptr, ptr %521, align 8
  %523 = invoke noundef ptr %522(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef null, i32 noundef 3, ptr noundef nonnull %516, ptr noundef null)
          to label %524 unwind label %589

524:                                              ; preds = %512
  %525 = getelementptr inbounds i8, ptr %0, i64 536
  %526 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr %523, ptr %526, align 8, !tbaa !66
  %527 = load ptr, ptr %523, align 8, !tbaa !37
  %528 = getelementptr i8, ptr %527, i64 -24
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %523, i64 %529
  %531 = getelementptr inbounds i8, ptr %530, i64 16
  %532 = load i32, ptr %531, align 8, !tbaa !54
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %531, align 8, !tbaa !54
  store <2 x float> <float -1.000000e+00, float 0x3FC99999A0000000>, ptr %525, align 8, !tbaa !43
  %534 = invoke fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef 3)
          to label %535 unwind label %589

535:                                              ; preds = %524
  %536 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 %534, ptr %536, align 8, !tbaa !110
  %537 = getelementptr inbounds i8, ptr %0, i64 584
  store i8 0, ptr %537, align 8, !tbaa !111
  %538 = getelementptr inbounds i8, ptr %0, i64 552
  %539 = load ptr, ptr %538, align 8, !tbaa !50
  %540 = getelementptr inbounds i8, ptr %0, i64 560
  %541 = load ptr, ptr %540, align 8, !tbaa !59
  %542 = icmp eq ptr %541, %539
  br i1 %542, label %544, label %543

543:                                              ; preds = %535
  store ptr %539, ptr %540, align 8, !tbaa !59
  br label %544

544:                                              ; preds = %543, %535
  %545 = load ptr, ptr %53, align 8, !tbaa !178
  %546 = load ptr, ptr %365, align 8, !tbaa !140
  %547 = load ptr, ptr %546, align 8, !tbaa !37
  %548 = getelementptr inbounds i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8
  %550 = invoke noundef ptr %549(ptr noundef nonnull align 8 dereferenceable(8) %546)
          to label %551 unwind label %589

551:                                              ; preds = %544
  invoke fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %525, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 3), ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef %545, ptr noundef %550)
          to label %552 unwind label %589

552:                                              ; preds = %551
  %553 = load ptr, ptr %26, align 8, !tbaa !174
  %554 = icmp eq ptr %553, %510
  br i1 %554, label %555, label %558

555:                                              ; preds = %552
  %556 = load i64, ptr %517, align 8, !tbaa !184
  %557 = icmp ult i64 %556, 4
  call void @llvm.assume(i1 %557)
  br label %559

558:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef %553) #31
  br label %559

559:                                              ; preds = %558, %555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #30
  br label %599

560:                                              ; preds = %371, %363, %343, %320
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %20, align 8, !tbaa !174
  %563 = icmp eq ptr %562, %334
  br i1 %563, label %564, label %567

564:                                              ; preds = %560
  %565 = load i64, ptr %335, align 8, !tbaa !184
  %566 = icmp ult i64 %565, 4
  call void @llvm.assume(i1 %566)
  br label %568

567:                                              ; preds = %560
  call void @_ZdlPv(ptr noundef %562) #31
  br label %568

568:                                              ; preds = %567, %564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #30
  br label %1338

569:                                              ; preds = %428, %421, %401, %379
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %22, align 8, !tbaa !174
  %572 = icmp eq ptr %571, %393
  br i1 %572, label %573, label %576

573:                                              ; preds = %569
  %574 = load i64, ptr %394, align 8, !tbaa !184
  %575 = icmp ult i64 %574, 4
  call void @llvm.assume(i1 %575)
  br label %577

576:                                              ; preds = %569
  call void @_ZdlPv(ptr noundef %571) #31
  br label %577

577:                                              ; preds = %576, %573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #30
  br label %1338

578:                                              ; preds = %488, %481, %461, %436
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %24, align 8, !tbaa !174
  %581 = icmp eq ptr %580, %453
  br i1 %581, label %582, label %585

582:                                              ; preds = %578
  %583 = load i64, ptr %454, align 8, !tbaa !184
  %584 = icmp ult i64 %583, 4
  call void @llvm.assume(i1 %584)
  br label %586

585:                                              ; preds = %578
  call void @_ZdlPv(ptr noundef %580) #31
  br label %586

586:                                              ; preds = %585, %582
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #30
  br label %1338

587:                                              ; preds = %500
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %597

589:                                              ; preds = %551, %544, %524, %512
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %26, align 8, !tbaa !174
  %592 = icmp eq ptr %591, %510
  br i1 %592, label %593, label %596

593:                                              ; preds = %589
  %594 = load i64, ptr %517, align 8, !tbaa !184
  %595 = icmp ult i64 %594, 4
  call void @llvm.assume(i1 %595)
  br label %597

596:                                              ; preds = %589
  call void @_ZdlPv(ptr noundef %591) #31
  br label %597

597:                                              ; preds = %596, %593, %587
  %598 = phi { ptr, i32 } [ %588, %587 ], [ %590, %593 ], [ %590, %596 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #30
  br label %1338

599:                                              ; preds = %559, %496
  %600 = getelementptr inbounds i8, ptr %0, i64 728
  %601 = load ptr, ptr %53, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #30
  %602 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %602, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %602, ptr noundef nonnull align 1 dereferenceable(13) @.str.21, i64 13, i1 false)
  %603 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 13, ptr %603, align 8, !tbaa !14
  %604 = getelementptr inbounds i8, ptr %27, i64 29
  store i8 0, ptr %604, align 1, !tbaa !13
  %605 = load i32, ptr %193, align 8, !tbaa !180
  %606 = uitofp i32 %605 to float
  %607 = load i32, ptr %57, align 8, !tbaa !168
  %608 = sitofp i32 %607 to float
  %609 = load i32, ptr %58, align 4, !tbaa !167
  %610 = uitofp i32 %609 to float
  %611 = call nsz float @llvm.fmuladd.f32(float %608, float -6.000000e+00, float %610)
  %612 = mul i32 %607, -5
  %613 = add i32 %612, %609
  %614 = uitofp i32 %613 to float
  store ptr %601, ptr %600, align 8, !tbaa !15
  %615 = getelementptr inbounds i8, ptr %0, i64 864
  %616 = insertelement <2 x float> poison, float %608, i64 0
  %617 = shufflevector <2 x float> %616, <2 x float> poison, <2 x i32> zeroinitializer
  %618 = insertelement <2 x float> poison, float %606, i64 0
  %619 = shufflevector <2 x float> %618, <2 x float> poison, <2 x i32> zeroinitializer
  %620 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %617, <2 x float> <float -1.250000e+00, float -2.500000e-01>, <2 x float> %619)
  %621 = fptosi <2 x float> %620 to <2 x i32>
  %622 = insertelement <2 x float> poison, float %611, i64 0
  %623 = insertelement <2 x float> %622, float %614, i64 1
  %624 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %617, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %623)
  %625 = fptosi <2 x float> %624 to <2 x i32>
  %626 = zext <2 x i32> %625 to <2 x i64>
  %627 = shl nuw <2 x i64> %626, <i64 32, i64 32>
  %628 = zext <2 x i32> %621 to <2 x i64>
  %629 = or disjoint <2 x i64> %627, %628
  store <2 x i64> %629, ptr %615, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  %630 = shufflevector <2 x i32> %621, <2 x i32> %625, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %630, ptr %9, align 16, !tbaa !52
  %631 = getelementptr inbounds i8, ptr %0, i64 744
  %632 = load ptr, ptr %631, align 8, !tbaa !40
  %633 = load ptr, ptr %632, align 8, !tbaa !37
  %634 = getelementptr inbounds i8, ptr %633, i64 184
  %635 = load ptr, ptr %634, align 8
  %636 = invoke noundef ptr %635(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef null, i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %637 unwind label %778

637:                                              ; preds = %599
  %638 = getelementptr inbounds i8, ptr %0, i64 760
  %639 = getelementptr inbounds i8, ptr %0, i64 800
  store ptr %636, ptr %639, align 8, !tbaa !53
  %640 = load ptr, ptr %636, align 8, !tbaa !37
  %641 = getelementptr i8, ptr %640, i64 -24
  %642 = load i64, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %636, i64 %642
  %644 = getelementptr inbounds i8, ptr %643, i64 16
  %645 = load i32, ptr %644, align 8, !tbaa !54
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %644, align 8, !tbaa !54
  store float -1.000000e+00, ptr %638, align 8, !tbaa !56
  %647 = getelementptr inbounds i8, ptr %0, i64 768
  store i32 223, ptr %647, align 8, !tbaa !57
  %648 = getelementptr inbounds i8, ptr %0, i64 808
  store i8 1, ptr %648, align 8, !tbaa !58
  %649 = getelementptr inbounds i8, ptr %0, i64 776
  %650 = load ptr, ptr %649, align 8, !tbaa !50
  %651 = getelementptr inbounds i8, ptr %0, i64 784
  %652 = load ptr, ptr %651, align 8, !tbaa !59
  %653 = icmp eq ptr %652, %650
  br i1 %653, label %655, label %654

654:                                              ; preds = %637
  store ptr %650, ptr %651, align 8, !tbaa !59
  br label %655

655:                                              ; preds = %654, %637
  %656 = load ptr, ptr %600, align 8, !tbaa !15
  %657 = getelementptr inbounds i8, ptr %0, i64 736
  %658 = load ptr, ptr %657, align 8, !tbaa !39
  invoke fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %638, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %656, ptr noundef %658)
          to label %659 unwind label %778

659:                                              ; preds = %655
  %660 = getelementptr inbounds i8, ptr %0, i64 896
  store i32 3, ptr %660, align 8, !tbaa !45
  %661 = getelementptr inbounds i8, ptr %0, i64 888
  store float 3.000000e+00, ptr %661, align 8, !tbaa !60
  %662 = getelementptr inbounds i8, ptr %0, i64 892
  store i8 1, ptr %662, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  %663 = load ptr, ptr %27, align 8, !tbaa !11
  %664 = icmp eq ptr %663, %602
  br i1 %664, label %665, label %668

665:                                              ; preds = %659
  %666 = load i64, ptr %603, align 8, !tbaa !14
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %669

668:                                              ; preds = %659
  call void @_ZdlPv(ptr noundef %663) #31
  br label %669

669:                                              ; preds = %668, %665
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #30
  %670 = load atomic i8, ptr @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11 acquire, align 8
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %672, label %761, !prof !185

672:                                              ; preds = %669
  %673 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11) #30
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %761, label %675

675:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %28) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #30
  store i32 7, ptr %29, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(4) @.str.22)
          to label %676 unwind label %787

676:                                              ; preds = %675
  %677 = getelementptr inbounds i8, ptr %28, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #30
  store i32 8, ptr %30, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %677, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(7) @.str.23)
          to label %678 unwind label %789

678:                                              ; preds = %676
  %679 = getelementptr inbounds i8, ptr %28, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #30
  store i32 9, ptr %31, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %679, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.24)
          to label %680 unwind label %791

680:                                              ; preds = %678
  %681 = getelementptr inbounds i8, ptr %28, i64 120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #30
  store i32 10, ptr %32, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %681, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 1 dereferenceable(6) @.str.25)
          to label %682 unwind label %793

682:                                              ; preds = %680
  %683 = getelementptr inbounds i8, ptr %28, i64 160
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #30
  store i32 11, ptr %33, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %683, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 1 dereferenceable(7) @.str.26)
          to label %684 unwind label %795

684:                                              ; preds = %682
  %685 = getelementptr inbounds i8, ptr %28, i64 200
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #30
  store i32 12, ptr %34, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA10_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %685, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(10) @.str.27)
          to label %686 unwind label %797

686:                                              ; preds = %684
  %687 = getelementptr inbounds i8, ptr %28, i64 240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #30
  store i32 13, ptr %35, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %687, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 1 dereferenceable(8) @.str.28)
          to label %688 unwind label %799

688:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #30
  invoke void @_ZNSt3mapI19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11, ptr nonnull %28, i64 7, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %689 unwind label %801

689:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #30
  %690 = getelementptr inbounds i8, ptr %28, i64 248
  %691 = load ptr, ptr %690, align 8, !tbaa !11
  %692 = getelementptr inbounds i8, ptr %28, i64 264
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %694, label %698

694:                                              ; preds = %689
  %695 = getelementptr inbounds i8, ptr %28, i64 256
  %696 = load i64, ptr %695, align 8, !tbaa !14
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %699

698:                                              ; preds = %689
  call void @_ZdlPv(ptr noundef %691) #31
  br label %699

699:                                              ; preds = %698, %694
  %700 = getelementptr inbounds i8, ptr %28, i64 208
  %701 = load ptr, ptr %700, align 8, !tbaa !11
  %702 = getelementptr inbounds i8, ptr %28, i64 224
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %705, label %704

704:                                              ; preds = %699
  call void @_ZdlPv(ptr noundef %701) #31
  br label %709

705:                                              ; preds = %699
  %706 = getelementptr inbounds i8, ptr %28, i64 216
  %707 = load i64, ptr %706, align 8, !tbaa !14
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %709

709:                                              ; preds = %705, %704
  %710 = getelementptr inbounds i8, ptr %28, i64 168
  %711 = load ptr, ptr %710, align 8, !tbaa !11
  %712 = getelementptr inbounds i8, ptr %28, i64 184
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %715, label %714

714:                                              ; preds = %709
  call void @_ZdlPv(ptr noundef %711) #31
  br label %719

715:                                              ; preds = %709
  %716 = getelementptr inbounds i8, ptr %28, i64 176
  %717 = load i64, ptr %716, align 8, !tbaa !14
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %719

719:                                              ; preds = %715, %714
  %720 = getelementptr inbounds i8, ptr %28, i64 128
  %721 = load ptr, ptr %720, align 8, !tbaa !11
  %722 = getelementptr inbounds i8, ptr %28, i64 144
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %725, label %724

724:                                              ; preds = %719
  call void @_ZdlPv(ptr noundef %721) #31
  br label %729

725:                                              ; preds = %719
  %726 = getelementptr inbounds i8, ptr %28, i64 136
  %727 = load i64, ptr %726, align 8, !tbaa !14
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %729

729:                                              ; preds = %725, %724
  %730 = getelementptr inbounds i8, ptr %28, i64 88
  %731 = load ptr, ptr %730, align 8, !tbaa !11
  %732 = getelementptr inbounds i8, ptr %28, i64 104
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %735, label %734

734:                                              ; preds = %729
  call void @_ZdlPv(ptr noundef %731) #31
  br label %739

735:                                              ; preds = %729
  %736 = getelementptr inbounds i8, ptr %28, i64 96
  %737 = load i64, ptr %736, align 8, !tbaa !14
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %739

739:                                              ; preds = %735, %734
  %740 = getelementptr inbounds i8, ptr %28, i64 48
  %741 = load ptr, ptr %740, align 8, !tbaa !11
  %742 = getelementptr inbounds i8, ptr %28, i64 64
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %745, label %744

744:                                              ; preds = %739
  call void @_ZdlPv(ptr noundef %741) #31
  br label %749

745:                                              ; preds = %739
  %746 = getelementptr inbounds i8, ptr %28, i64 56
  %747 = load i64, ptr %746, align 8, !tbaa !14
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %749

749:                                              ; preds = %745, %744
  %750 = getelementptr inbounds i8, ptr %28, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !11
  %752 = getelementptr inbounds i8, ptr %28, i64 24
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %755, label %754

754:                                              ; preds = %749
  call void @_ZdlPv(ptr noundef %751) #31
  br label %759

755:                                              ; preds = %749
  %756 = getelementptr inbounds i8, ptr %28, i64 16
  %757 = load i64, ptr %756, align 8, !tbaa !14
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %759

759:                                              ; preds = %755, %754
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #30
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %28) #30
  %760 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapI19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev, ptr nonnull @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11) #30
  br label %761

761:                                              ; preds = %759, %672, %669
  %762 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !188
  %763 = icmp eq ptr %762, getelementptr inbounds (%"class.std::map", ptr @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %763, label %.loopexit72, label %764

764:                                              ; preds = %761
  %765 = getelementptr inbounds i8, ptr %39, i64 16
  %766 = getelementptr inbounds i8, ptr %39, i64 8
  %767 = getelementptr inbounds i8, ptr %38, i64 16
  %768 = getelementptr inbounds i8, ptr %38, i64 8
  br label %911

.loopexit72:                                      ; preds = %975, %761
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #30
  %769 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %769, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store i64 17, ptr %8, align 8, !tbaa !9
  %770 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %771 unwind label %1150

771:                                              ; preds = %.loopexit72
  store ptr %770, ptr %40, align 8, !tbaa !11
  %772 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %772, ptr %769, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %770, ptr noundef nonnull align 1 dereferenceable(17) @.str.31, i64 17, i1 false)
  %773 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %772, ptr %773, align 8, !tbaa !14
  %774 = load ptr, ptr %40, align 8, !tbaa !11
  %775 = getelementptr inbounds i8, ptr %774, i64 %772
  store i8 0, ptr %775, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #30
  %776 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %776, ptr %41, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 17, ptr %6, align 8, !tbaa !9
  %777 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %997 unwind label %1152

778:                                              ; preds = %655, %599
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = load ptr, ptr %27, align 8, !tbaa !11
  %781 = icmp eq ptr %780, %602
  br i1 %781, label %782, label %785

782:                                              ; preds = %778
  %783 = load i64, ptr %603, align 8, !tbaa !14
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %786

785:                                              ; preds = %778
  call void @_ZdlPv(ptr noundef %780) #31
  br label %786

786:                                              ; preds = %785, %782
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #30
  br label %1338

787:                                              ; preds = %675
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #30
  br label %.loopexit73

789:                                              ; preds = %676
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %891

791:                                              ; preds = %678
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %887

793:                                              ; preds = %680
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %883

795:                                              ; preds = %682
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %879

797:                                              ; preds = %684
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %875

799:                                              ; preds = %686
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %872

801:                                              ; preds = %688
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #30
  %803 = getelementptr inbounds i8, ptr %28, i64 248
  %804 = load ptr, ptr %803, align 8, !tbaa !11
  %805 = getelementptr inbounds i8, ptr %28, i64 264
  %806 = icmp eq ptr %804, %805
  br i1 %806, label %807, label %811

807:                                              ; preds = %801
  %808 = getelementptr inbounds i8, ptr %28, i64 256
  %809 = load i64, ptr %808, align 8, !tbaa !14
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %812

811:                                              ; preds = %801
  call void @_ZdlPv(ptr noundef %804) #31
  br label %812

812:                                              ; preds = %811, %807
  %813 = getelementptr inbounds i8, ptr %28, i64 208
  %814 = load ptr, ptr %813, align 8, !tbaa !11
  %815 = getelementptr inbounds i8, ptr %28, i64 224
  %816 = icmp eq ptr %814, %815
  br i1 %816, label %818, label %817

817:                                              ; preds = %812
  call void @_ZdlPv(ptr noundef %814) #31
  br label %822

818:                                              ; preds = %812
  %819 = getelementptr inbounds i8, ptr %28, i64 216
  %820 = load i64, ptr %819, align 8, !tbaa !14
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %822

822:                                              ; preds = %818, %817
  %823 = getelementptr inbounds i8, ptr %28, i64 168
  %824 = load ptr, ptr %823, align 8, !tbaa !11
  %825 = getelementptr inbounds i8, ptr %28, i64 184
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %828, label %827

827:                                              ; preds = %822
  call void @_ZdlPv(ptr noundef %824) #31
  br label %832

828:                                              ; preds = %822
  %829 = getelementptr inbounds i8, ptr %28, i64 176
  %830 = load i64, ptr %829, align 8, !tbaa !14
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %832

832:                                              ; preds = %828, %827
  %833 = getelementptr inbounds i8, ptr %28, i64 128
  %834 = load ptr, ptr %833, align 8, !tbaa !11
  %835 = getelementptr inbounds i8, ptr %28, i64 144
  %836 = icmp eq ptr %834, %835
  br i1 %836, label %838, label %837

837:                                              ; preds = %832
  call void @_ZdlPv(ptr noundef %834) #31
  br label %842

838:                                              ; preds = %832
  %839 = getelementptr inbounds i8, ptr %28, i64 136
  %840 = load i64, ptr %839, align 8, !tbaa !14
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %842

842:                                              ; preds = %838, %837
  %843 = getelementptr inbounds i8, ptr %28, i64 88
  %844 = load ptr, ptr %843, align 8, !tbaa !11
  %845 = getelementptr inbounds i8, ptr %28, i64 104
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %848, label %847

847:                                              ; preds = %842
  call void @_ZdlPv(ptr noundef %844) #31
  br label %852

848:                                              ; preds = %842
  %849 = getelementptr inbounds i8, ptr %28, i64 96
  %850 = load i64, ptr %849, align 8, !tbaa !14
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %852

852:                                              ; preds = %848, %847
  %853 = getelementptr inbounds i8, ptr %28, i64 48
  %854 = load ptr, ptr %853, align 8, !tbaa !11
  %855 = getelementptr inbounds i8, ptr %28, i64 64
  %856 = icmp eq ptr %854, %855
  br i1 %856, label %858, label %857

857:                                              ; preds = %852
  call void @_ZdlPv(ptr noundef %854) #31
  br label %862

858:                                              ; preds = %852
  %859 = getelementptr inbounds i8, ptr %28, i64 56
  %860 = load i64, ptr %859, align 8, !tbaa !14
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %862

862:                                              ; preds = %858, %857
  %863 = getelementptr inbounds i8, ptr %28, i64 8
  %864 = load ptr, ptr %863, align 8, !tbaa !11
  %865 = getelementptr inbounds i8, ptr %28, i64 24
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %868, label %867

867:                                              ; preds = %862
  call void @_ZdlPv(ptr noundef %864) #31
  br label %872

868:                                              ; preds = %862
  %869 = getelementptr inbounds i8, ptr %28, i64 16
  %870 = load i64, ptr %869, align 8, !tbaa !14
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %872

872:                                              ; preds = %868, %867, %799
  %873 = phi i1 [ false, %799 ], [ true, %868 ], [ true, %867 ]
  %874 = phi { ptr, i32 } [ %800, %799 ], [ %802, %868 ], [ %802, %867 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #30
  br label %875

875:                                              ; preds = %872, %797
  %876 = phi i1 [ %873, %872 ], [ false, %797 ]
  %877 = phi ptr [ %687, %872 ], [ %685, %797 ]
  %878 = phi { ptr, i32 } [ %874, %872 ], [ %798, %797 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #30
  br label %879

879:                                              ; preds = %875, %795
  %880 = phi i1 [ %876, %875 ], [ false, %795 ]
  %881 = phi ptr [ %877, %875 ], [ %683, %795 ]
  %882 = phi { ptr, i32 } [ %878, %875 ], [ %796, %795 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #30
  br label %883

883:                                              ; preds = %879, %793
  %884 = phi i1 [ %880, %879 ], [ false, %793 ]
  %885 = phi ptr [ %881, %879 ], [ %681, %793 ]
  %886 = phi { ptr, i32 } [ %882, %879 ], [ %794, %793 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #30
  br label %887

887:                                              ; preds = %883, %791
  %888 = phi i1 [ %884, %883 ], [ false, %791 ]
  %889 = phi ptr [ %885, %883 ], [ %679, %791 ]
  %890 = phi { ptr, i32 } [ %886, %883 ], [ %792, %791 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #30
  br label %891

891:                                              ; preds = %887, %789
  %892 = phi i1 [ %888, %887 ], [ false, %789 ]
  %893 = phi ptr [ %889, %887 ], [ %677, %789 ]
  %894 = phi { ptr, i32 } [ %890, %887 ], [ %790, %789 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #30
  %895 = icmp eq ptr %28, %893
  %896 = or i1 %892, %895
  br i1 %896, label %.loopexit73, label %.preheader

.preheader:                                       ; preds = %891, %908
  %897 = phi ptr [ %898, %908 ], [ %893, %891 ]
  %898 = getelementptr inbounds i8, ptr %897, i64 -40
  %899 = getelementptr inbounds i8, ptr %897, i64 -32
  %900 = load ptr, ptr %899, align 8, !tbaa !11
  %901 = getelementptr inbounds i8, ptr %897, i64 -16
  %902 = icmp eq ptr %900, %901
  br i1 %902, label %903, label %907

903:                                              ; preds = %.preheader
  %904 = getelementptr inbounds i8, ptr %897, i64 -24
  %905 = load i64, ptr %904, align 8, !tbaa !14
  %906 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %906)
  br label %908

907:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %900) #31
  br label %908

908:                                              ; preds = %907, %903
  %909 = icmp eq ptr %898, %28
  br i1 %909, label %.loopexit73, label %.preheader

.loopexit73:                                      ; preds = %908, %891, %787
  %910 = phi { ptr, i32 } [ %788, %787 ], [ %894, %891 ], [ %894, %908 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %28) #30
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11) #30
  br label %1338

911:                                              ; preds = %975, %764
  %912 = phi ptr [ %762, %764 ], [ %976, %975 ]
  %913 = getelementptr inbounds i8, ptr %912, i64 32
  %914 = load i32, ptr %913, align 8, !tbaa !192
  %915 = call fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef %914)
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %975, label %917

917:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #30
  %918 = getelementptr inbounds i8, ptr %912, i64 40
  %919 = load ptr, ptr %918, align 8, !tbaa !11
  %920 = getelementptr inbounds i8, ptr %912, i64 48
  %921 = load i64, ptr %920, align 8, !tbaa !14
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.18") align 8 %38, i64 %921, ptr %919)
  %922 = load i32, ptr %913, align 8, !tbaa !192
  %923 = load ptr, ptr %38, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  store ptr %765, ptr %39, align 8, !tbaa !4, !alias.scope !194
  %924 = load ptr, ptr %918, align 8, !tbaa !11, !noalias !194
  %925 = load i64, ptr %920, align 8, !tbaa !14, !noalias !194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30, !noalias !194
  store i64 %925, ptr %7, align 8, !tbaa !9, !noalias !194
  %926 = icmp ugt i64 %925, 15
  br i1 %926, label %927, label %931

927:                                              ; preds = %917
  %928 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %929 unwind label %978

929:                                              ; preds = %927
  store ptr %928, ptr %39, align 8, !tbaa !11, !alias.scope !194
  %930 = load i64, ptr %7, align 8, !tbaa !9, !noalias !194
  store i64 %930, ptr %765, align 8, !tbaa !13, !alias.scope !194
  br label %931

931:                                              ; preds = %929, %917
  %932 = phi ptr [ %928, %929 ], [ %765, %917 ]
  switch i64 %925, label %935 [
    i64 1, label %933
    i64 0, label %936
  ]

933:                                              ; preds = %931
  %934 = load i8, ptr %924, align 1, !tbaa !13
  store i8 %934, ptr %932, align 1, !tbaa !13
  br label %936

935:                                              ; preds = %931
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %932, ptr align 1 %924, i64 %925, i1 false)
  br label %936

936:                                              ; preds = %935, %933, %931
  %937 = load i64, ptr %7, align 8, !tbaa !9, !noalias !194
  store i64 %937, ptr %766, align 8, !tbaa !14, !alias.scope !194
  %938 = load ptr, ptr %39, align 8, !tbaa !11, !alias.scope !194
  %939 = getelementptr inbounds i8, ptr %938, i64 %937
  store i8 0, ptr %939, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30, !noalias !194
  %940 = load i64, ptr %766, align 8, !tbaa !14, !alias.scope !194
  %941 = and i64 %940, -8
  %942 = icmp eq i64 %941, 4611686018427387896
  br i1 %942, label %943, label %945

943:                                              ; preds = %936
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #29
          to label %944 unwind label %949

944:                                              ; preds = %943
  unreachable

945:                                              ; preds = %936
  %946 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.29, i64 noundef 8)
          to label %959 unwind label %947

947:                                              ; preds = %945
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %951

949:                                              ; preds = %943
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %951

951:                                              ; preds = %949, %947
  %952 = phi { ptr, i32 } [ %948, %947 ], [ %950, %949 ]
  %953 = load ptr, ptr %39, align 8, !tbaa !11, !alias.scope !194
  %954 = icmp eq ptr %953, %765
  br i1 %954, label %955, label %958

955:                                              ; preds = %951
  %956 = load i64, ptr %766, align 8, !tbaa !14, !alias.scope !194
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  br label %988

958:                                              ; preds = %951
  call void @_ZdlPv(ptr noundef %953) #31
  br label %988

959:                                              ; preds = %945
  invoke void @_ZN17AutoHideButtonBar9addButtonE19touch_gui_button_idPKwRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(172) %600, i32 noundef %922, ptr noundef %923, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %960 unwind label %980

960:                                              ; preds = %959
  %961 = load ptr, ptr %39, align 8, !tbaa !11
  %962 = icmp eq ptr %961, %765
  br i1 %962, label %963, label %966

963:                                              ; preds = %960
  %964 = load i64, ptr %766, align 8, !tbaa !14
  %965 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %965)
  br label %967

966:                                              ; preds = %960
  call void @_ZdlPv(ptr noundef %961) #31
  br label %967

967:                                              ; preds = %966, %963
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #30
  %968 = load ptr, ptr %38, align 8, !tbaa !174
  %969 = icmp eq ptr %968, %767
  br i1 %969, label %970, label %973

970:                                              ; preds = %967
  %971 = load i64, ptr %768, align 8, !tbaa !184
  %972 = icmp ult i64 %971, 4
  call void @llvm.assume(i1 %972)
  br label %974

973:                                              ; preds = %967
  call void @_ZdlPv(ptr noundef %968) #31
  br label %974

974:                                              ; preds = %973, %970
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #30
  br label %975

975:                                              ; preds = %974, %911
  %976 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %912) #34
  %977 = icmp eq ptr %976, getelementptr inbounds (%"class.std::map", ptr @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %977, label %.loopexit72, label %911

978:                                              ; preds = %927
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %988

980:                                              ; preds = %959
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = load ptr, ptr %39, align 8, !tbaa !11
  %983 = icmp eq ptr %982, %765
  br i1 %983, label %984, label %987

984:                                              ; preds = %980
  %985 = load i64, ptr %766, align 8, !tbaa !14
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %988

987:                                              ; preds = %980
  call void @_ZdlPv(ptr noundef %982) #31
  br label %988

988:                                              ; preds = %987, %984, %978, %958, %955
  %989 = phi { ptr, i32 } [ %979, %978 ], [ %952, %958 ], [ %952, %955 ], [ %981, %984 ], [ %981, %987 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #30
  %990 = load ptr, ptr %38, align 8, !tbaa !174
  %991 = icmp eq ptr %990, %767
  br i1 %991, label %992, label %995

992:                                              ; preds = %988
  %993 = load i64, ptr %768, align 8, !tbaa !184
  %994 = icmp ult i64 %993, 4
  call void @llvm.assume(i1 %994)
  br label %996

995:                                              ; preds = %988
  call void @_ZdlPv(ptr noundef %990) #31
  br label %996

996:                                              ; preds = %995, %992
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #30
  br label %1338

997:                                              ; preds = %771
  store ptr %777, ptr %41, align 8, !tbaa !11
  %998 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %998, ptr %776, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %777, ptr noundef nonnull align 1 dereferenceable(17) @.str.32, i64 17, i1 false)
  %999 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %998, ptr %999, align 8, !tbaa !14
  %1000 = load ptr, ptr %41, align 8, !tbaa !11
  %1001 = getelementptr inbounds i8, ptr %1000, i64 %998
  store i8 0, ptr %1001, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  invoke void @_ZN17AutoHideButtonBar15addToggleButtonE19touch_gui_button_idPKwRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(172) %600, i32 noundef 14, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %1002 unwind label %1154

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %41, align 8, !tbaa !11
  %1004 = icmp eq ptr %1003, %776
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1002
  %1006 = load i64, ptr %999, align 8, !tbaa !14
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %1009

1008:                                             ; preds = %1002
  call void @_ZdlPv(ptr noundef %1003) #31
  br label %1009

1009:                                             ; preds = %1008, %1005
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #30
  %1010 = load ptr, ptr %40, align 8, !tbaa !11
  %1011 = icmp eq ptr %1010, %769
  br i1 %1011, label %1012, label %1015

1012:                                             ; preds = %1009
  %1013 = load i64, ptr %773, align 8, !tbaa !14
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %1016

1015:                                             ; preds = %1009
  call void @_ZdlPv(ptr noundef %1010) #31
  br label %1016

1016:                                             ; preds = %1015, %1012
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #30
  %1017 = getelementptr inbounds i8, ptr %0, i64 904
  %1018 = load ptr, ptr %53, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #30
  %1019 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %1019, ptr %42, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 17, ptr %5, align 8, !tbaa !9
  %1020 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %1021 unwind label %1172

1021:                                             ; preds = %1016
  store ptr %1020, ptr %42, align 8, !tbaa !11
  %1022 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %1022, ptr %1019, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1020, ptr noundef nonnull align 1 dereferenceable(17) @.str.33, i64 17, i1 false)
  %1023 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %1022, ptr %1023, align 8, !tbaa !14
  %1024 = load ptr, ptr %42, align 8, !tbaa !11
  %1025 = getelementptr inbounds i8, ptr %1024, i64 %1022
  store i8 0, ptr %1025, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %1026 = load i32, ptr %57, align 8, !tbaa !168
  %1027 = sitofp i32 %1026 to float
  %1028 = load i32, ptr %58, align 4, !tbaa !167
  %1029 = uitofp i32 %1028 to float
  %1030 = call nsz float @llvm.fmuladd.f32(float %1027, float -6.000000e+00, float %1029)
  %1031 = mul i32 %1026, -5
  %1032 = add i32 %1031, %1028
  %1033 = uitofp i32 %1032 to float
  store ptr %1018, ptr %1017, align 8, !tbaa !15
  %1034 = getelementptr inbounds i8, ptr %0, i64 1040
  %1035 = insertelement <2 x float> poison, float %1027, i64 0
  %1036 = shufflevector <2 x float> %1035, <2 x float> poison, <2 x i32> zeroinitializer
  %1037 = fmul nsz <2 x float> %1036, <float 2.500000e-01, float 7.500000e-01>
  %1038 = fptosi <2 x float> %1037 to <2 x i32>
  %1039 = insertelement <2 x float> poison, float %1030, i64 0
  %1040 = insertelement <2 x float> %1039, float %1033, i64 1
  %1041 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1036, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %1040)
  %1042 = fptosi <2 x float> %1041 to <2 x i32>
  %1043 = zext <2 x i32> %1042 to <2 x i64>
  %1044 = shl nuw <2 x i64> %1043, <i64 32, i64 32>
  %1045 = zext <2 x i32> %1038 to <2 x i64>
  %1046 = or disjoint <2 x i64> %1044, %1045
  store <2 x i64> %1046, ptr %1034, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  %1047 = shufflevector <2 x i32> %1038, <2 x i32> %1042, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %1047, ptr %4, align 16, !tbaa !52
  %1048 = getelementptr inbounds i8, ptr %0, i64 920
  %1049 = load ptr, ptr %1048, align 8, !tbaa !40
  %1050 = load ptr, ptr %1049, align 8, !tbaa !37
  %1051 = getelementptr inbounds i8, ptr %1050, i64 184
  %1052 = load ptr, ptr %1051, align 8
  %1053 = invoke noundef ptr %1052(ptr noundef nonnull align 8 dereferenceable(8) %1049, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef null, i32 noundef 6, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %1054 unwind label %1174

1054:                                             ; preds = %1021
  %1055 = getelementptr inbounds i8, ptr %0, i64 936
  %1056 = getelementptr inbounds i8, ptr %0, i64 976
  store ptr %1053, ptr %1056, align 8, !tbaa !53
  %1057 = load ptr, ptr %1053, align 8, !tbaa !37
  %1058 = getelementptr i8, ptr %1057, i64 -24
  %1059 = load i64, ptr %1058, align 8
  %1060 = getelementptr inbounds i8, ptr %1053, i64 %1059
  %1061 = getelementptr inbounds i8, ptr %1060, i64 16
  %1062 = load i32, ptr %1061, align 8, !tbaa !54
  %1063 = add nsw i32 %1062, 1
  store i32 %1063, ptr %1061, align 8, !tbaa !54
  store float -1.000000e+00, ptr %1055, align 8, !tbaa !56
  %1064 = getelementptr inbounds i8, ptr %0, i64 944
  store i32 223, ptr %1064, align 8, !tbaa !57
  %1065 = getelementptr inbounds i8, ptr %0, i64 984
  store i8 1, ptr %1065, align 8, !tbaa !58
  %1066 = getelementptr inbounds i8, ptr %0, i64 952
  %1067 = load ptr, ptr %1066, align 8, !tbaa !50
  %1068 = getelementptr inbounds i8, ptr %0, i64 960
  %1069 = load ptr, ptr %1068, align 8, !tbaa !59
  %1070 = icmp eq ptr %1069, %1067
  br i1 %1070, label %1072, label %1071

1071:                                             ; preds = %1054
  store ptr %1067, ptr %1068, align 8, !tbaa !59
  br label %1072

1072:                                             ; preds = %1071, %1054
  %1073 = load ptr, ptr %1017, align 8, !tbaa !15
  %1074 = getelementptr inbounds i8, ptr %0, i64 912
  %1075 = load ptr, ptr %1074, align 8, !tbaa !39
  invoke fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %1055, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %1073, ptr noundef %1075)
          to label %1076 unwind label %1174

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds i8, ptr %0, i64 1072
  store i32 2, ptr %1077, align 8, !tbaa !45
  %1078 = getelementptr inbounds i8, ptr %0, i64 1064
  store float 2.000000e+00, ptr %1078, align 8, !tbaa !60
  %1079 = getelementptr inbounds i8, ptr %0, i64 1068
  store i8 1, ptr %1079, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  %1080 = load ptr, ptr %42, align 8, !tbaa !11
  %1081 = icmp eq ptr %1080, %1019
  br i1 %1081, label %1082, label %1085

1082:                                             ; preds = %1076
  %1083 = load i64, ptr %1023, align 8, !tbaa !14
  %1084 = icmp ult i64 %1083, 16
  call void @llvm.assume(i1 %1084)
  br label %1086

1085:                                             ; preds = %1076
  call void @_ZdlPv(ptr noundef %1080) #31
  br label %1086

1086:                                             ; preds = %1085, %1082
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #30
  %1087 = load atomic i8, ptr @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11 acquire, align 8
  %1088 = icmp eq i8 %1087, 0
  br i1 %1088, label %1089, label %1142, !prof !185

1089:                                             ; preds = %1086
  %1090 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11) #30
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1142, label %1092

1092:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %43) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #30
  store i32 15, ptr %44, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 1 dereferenceable(5) @.str.34)
          to label %1093 unwind label %1184

1093:                                             ; preds = %1092
  %1094 = getelementptr inbounds i8, ptr %43, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #30
  store i32 16, ptr %45, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA10_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %1094, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(10) @.str.35)
          to label %1095 unwind label %1186

1095:                                             ; preds = %1093
  %1096 = getelementptr inbounds i8, ptr %43, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #30
  store i32 17, ptr %46, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %1096, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 1 dereferenceable(5) @.str.36)
          to label %1097 unwind label %1188

1097:                                             ; preds = %1095
  %1098 = getelementptr inbounds i8, ptr %43, i64 120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #30
  store i32 18, ptr %47, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %1098, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 1 dereferenceable(5) @.str.37)
          to label %1099 unwind label %1232

1099:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #30
  invoke void @_ZNSt3mapI19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11, ptr nonnull %43, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %1100 unwind label %1190

1100:                                             ; preds = %1099
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #30
  %1101 = getelementptr inbounds i8, ptr %43, i64 128
  %1102 = load ptr, ptr %1101, align 8, !tbaa !11
  %1103 = getelementptr inbounds i8, ptr %43, i64 144
  %1104 = icmp eq ptr %1102, %1103
  br i1 %1104, label %1105, label %1109

1105:                                             ; preds = %1100
  %1106 = getelementptr inbounds i8, ptr %43, i64 136
  %1107 = load i64, ptr %1106, align 8, !tbaa !14
  %1108 = icmp ult i64 %1107, 16
  call void @llvm.assume(i1 %1108)
  br label %1110

1109:                                             ; preds = %1100
  call void @_ZdlPv(ptr noundef %1102) #31
  br label %1110

1110:                                             ; preds = %1109, %1105
  %1111 = getelementptr inbounds i8, ptr %43, i64 88
  %1112 = load ptr, ptr %1111, align 8, !tbaa !11
  %1113 = getelementptr inbounds i8, ptr %43, i64 104
  %1114 = icmp eq ptr %1112, %1113
  br i1 %1114, label %1116, label %1115

1115:                                             ; preds = %1110
  call void @_ZdlPv(ptr noundef %1112) #31
  br label %1120

1116:                                             ; preds = %1110
  %1117 = getelementptr inbounds i8, ptr %43, i64 96
  %1118 = load i64, ptr %1117, align 8, !tbaa !14
  %1119 = icmp ult i64 %1118, 16
  call void @llvm.assume(i1 %1119)
  br label %1120

1120:                                             ; preds = %1116, %1115
  %1121 = getelementptr inbounds i8, ptr %43, i64 48
  %1122 = load ptr, ptr %1121, align 8, !tbaa !11
  %1123 = getelementptr inbounds i8, ptr %43, i64 64
  %1124 = icmp eq ptr %1122, %1123
  br i1 %1124, label %1126, label %1125

1125:                                             ; preds = %1120
  call void @_ZdlPv(ptr noundef %1122) #31
  br label %1130

1126:                                             ; preds = %1120
  %1127 = getelementptr inbounds i8, ptr %43, i64 56
  %1128 = load i64, ptr %1127, align 8, !tbaa !14
  %1129 = icmp ult i64 %1128, 16
  call void @llvm.assume(i1 %1129)
  br label %1130

1130:                                             ; preds = %1126, %1125
  %1131 = getelementptr inbounds i8, ptr %43, i64 8
  %1132 = load ptr, ptr %1131, align 8, !tbaa !11
  %1133 = getelementptr inbounds i8, ptr %43, i64 24
  %1134 = icmp eq ptr %1132, %1133
  br i1 %1134, label %1136, label %1135

1135:                                             ; preds = %1130
  call void @_ZdlPv(ptr noundef %1132) #31
  br label %1140

1136:                                             ; preds = %1130
  %1137 = getelementptr inbounds i8, ptr %43, i64 16
  %1138 = load i64, ptr %1137, align 8, !tbaa !14
  %1139 = icmp ult i64 %1138, 16
  call void @llvm.assume(i1 %1139)
  br label %1140

1140:                                             ; preds = %1136, %1135
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #30
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %43) #30
  %1141 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapI19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev, ptr nonnull @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11) #30
  br label %1142

1142:                                             ; preds = %1140, %1089, %1086
  %1143 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !188
  %1144 = icmp eq ptr %1143, getelementptr inbounds (%"class.std::map", ptr @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %1144, label %.loopexit, label %1145

1145:                                             ; preds = %1142
  %1146 = getelementptr inbounds i8, ptr %51, i64 16
  %1147 = getelementptr inbounds i8, ptr %51, i64 8
  %1148 = getelementptr inbounds i8, ptr %50, i64 16
  %1149 = getelementptr inbounds i8, ptr %50, i64 8
  br label %1252

.loopexit:                                        ; preds = %1316, %1142
  store i8 1, ptr %0, align 8, !tbaa !121
  ret void

1150:                                             ; preds = %.loopexit72
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %1170

1152:                                             ; preds = %771
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %1162

1154:                                             ; preds = %997
  %1155 = landingpad { ptr, i32 }
          cleanup
  %1156 = load ptr, ptr %41, align 8, !tbaa !11
  %1157 = icmp eq ptr %1156, %776
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %1154
  %1159 = load i64, ptr %999, align 8, !tbaa !14
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  br label %1162

1161:                                             ; preds = %1154
  call void @_ZdlPv(ptr noundef %1156) #31
  br label %1162

1162:                                             ; preds = %1161, %1158, %1152
  %1163 = phi { ptr, i32 } [ %1153, %1152 ], [ %1155, %1158 ], [ %1155, %1161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #30
  %1164 = load ptr, ptr %40, align 8, !tbaa !11
  %1165 = icmp eq ptr %1164, %769
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %1162
  %1167 = load i64, ptr %773, align 8, !tbaa !14
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  br label %1170

1169:                                             ; preds = %1162
  call void @_ZdlPv(ptr noundef %1164) #31
  br label %1170

1170:                                             ; preds = %1169, %1166, %1150
  %1171 = phi { ptr, i32 } [ %1151, %1150 ], [ %1163, %1166 ], [ %1163, %1169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #30
  br label %1338

1172:                                             ; preds = %1016
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1174:                                             ; preds = %1072, %1021
  %1175 = landingpad { ptr, i32 }
          cleanup
  %1176 = load ptr, ptr %42, align 8, !tbaa !11
  %1177 = icmp eq ptr %1176, %1019
  br i1 %1177, label %1178, label %1181

1178:                                             ; preds = %1174
  %1179 = load i64, ptr %1023, align 8, !tbaa !14
  %1180 = icmp ult i64 %1179, 16
  call void @llvm.assume(i1 %1180)
  br label %1182

1181:                                             ; preds = %1174
  call void @_ZdlPv(ptr noundef %1176) #31
  br label %1182

1182:                                             ; preds = %1181, %1178, %1172
  %1183 = phi { ptr, i32 } [ %1173, %1172 ], [ %1175, %1178 ], [ %1175, %1181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #30
  br label %1338

1184:                                             ; preds = %1092
  %1185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #30
  br label %.loopexit71

1186:                                             ; preds = %1093
  %1187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #30
  br label %1234

1188:                                             ; preds = %1095
  %1189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #30
  br label %1234

1190:                                             ; preds = %1099
  %1191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #30
  %1192 = getelementptr inbounds i8, ptr %43, i64 128
  %1193 = load ptr, ptr %1192, align 8, !tbaa !11
  %1194 = getelementptr inbounds i8, ptr %43, i64 144
  %1195 = icmp eq ptr %1193, %1194
  br i1 %1195, label %1196, label %1200

1196:                                             ; preds = %1190
  %1197 = getelementptr inbounds i8, ptr %43, i64 136
  %1198 = load i64, ptr %1197, align 8, !tbaa !14
  %1199 = icmp ult i64 %1198, 16
  call void @llvm.assume(i1 %1199)
  br label %1201

1200:                                             ; preds = %1190
  call void @_ZdlPv(ptr noundef %1193) #31
  br label %1201

1201:                                             ; preds = %1200, %1196
  %1202 = getelementptr inbounds i8, ptr %43, i64 88
  %1203 = load ptr, ptr %1202, align 8, !tbaa !11
  %1204 = getelementptr inbounds i8, ptr %43, i64 104
  %1205 = icmp eq ptr %1203, %1204
  br i1 %1205, label %1207, label %1206

1206:                                             ; preds = %1201
  call void @_ZdlPv(ptr noundef %1203) #31
  br label %1211

1207:                                             ; preds = %1201
  %1208 = getelementptr inbounds i8, ptr %43, i64 96
  %1209 = load i64, ptr %1208, align 8, !tbaa !14
  %1210 = icmp ult i64 %1209, 16
  call void @llvm.assume(i1 %1210)
  br label %1211

1211:                                             ; preds = %1207, %1206
  %1212 = getelementptr inbounds i8, ptr %43, i64 48
  %1213 = load ptr, ptr %1212, align 8, !tbaa !11
  %1214 = getelementptr inbounds i8, ptr %43, i64 64
  %1215 = icmp eq ptr %1213, %1214
  br i1 %1215, label %1217, label %1216

1216:                                             ; preds = %1211
  call void @_ZdlPv(ptr noundef %1213) #31
  br label %1221

1217:                                             ; preds = %1211
  %1218 = getelementptr inbounds i8, ptr %43, i64 56
  %1219 = load i64, ptr %1218, align 8, !tbaa !14
  %1220 = icmp ult i64 %1219, 16
  call void @llvm.assume(i1 %1220)
  br label %1221

1221:                                             ; preds = %1217, %1216
  %1222 = getelementptr inbounds i8, ptr %43, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !11
  %1224 = getelementptr inbounds i8, ptr %43, i64 24
  %1225 = icmp eq ptr %1223, %1224
  br i1 %1225, label %1227, label %1226

1226:                                             ; preds = %1221
  call void @_ZdlPv(ptr noundef %1223) #31
  br label %1231

1227:                                             ; preds = %1221
  %1228 = getelementptr inbounds i8, ptr %43, i64 16
  %1229 = load i64, ptr %1228, align 8, !tbaa !14
  %1230 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1230)
  br label %1231

1231:                                             ; preds = %1227, %1226
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #30
  br label %.loopexit71

1232:                                             ; preds = %1097
  %1233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #30
  br label %1234

1234:                                             ; preds = %1232, %1188, %1186
  %1235 = phi { ptr, i32 } [ %1187, %1186 ], [ %1233, %1232 ], [ %1189, %1188 ]
  %1236 = phi ptr [ %1094, %1186 ], [ %1098, %1232 ], [ %1096, %1188 ]
  br label %1237

1237:                                             ; preds = %1249, %1234
  %1238 = phi ptr [ %1239, %1249 ], [ %1236, %1234 ]
  %1239 = getelementptr inbounds i8, ptr %1238, i64 -40
  %1240 = getelementptr inbounds i8, ptr %1238, i64 -32
  %1241 = load ptr, ptr %1240, align 8, !tbaa !11
  %1242 = getelementptr inbounds i8, ptr %1238, i64 -16
  %1243 = icmp eq ptr %1241, %1242
  br i1 %1243, label %1244, label %1248

1244:                                             ; preds = %1237
  %1245 = getelementptr inbounds i8, ptr %1238, i64 -24
  %1246 = load i64, ptr %1245, align 8, !tbaa !14
  %1247 = icmp ult i64 %1246, 16
  call void @llvm.assume(i1 %1247)
  br label %1249

1248:                                             ; preds = %1237
  call void @_ZdlPv(ptr noundef %1241) #31
  br label %1249

1249:                                             ; preds = %1248, %1244
  %1250 = icmp eq ptr %1239, %43
  br i1 %1250, label %.loopexit71, label %1237

.loopexit71:                                      ; preds = %1249, %1231, %1184
  %1251 = phi { ptr, i32 } [ %1185, %1184 ], [ %1191, %1231 ], [ %1235, %1249 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %43) #30
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11) #30
  br label %1338

1252:                                             ; preds = %1316, %1145
  %1253 = phi ptr [ %1143, %1145 ], [ %1317, %1316 ]
  %1254 = getelementptr inbounds i8, ptr %1253, i64 32
  %1255 = load i32, ptr %1254, align 8, !tbaa !192
  %1256 = call fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef %1255)
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %1316, label %1258

1258:                                             ; preds = %1252
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #30
  %1259 = getelementptr inbounds i8, ptr %1253, i64 40
  %1260 = load ptr, ptr %1259, align 8, !tbaa !11
  %1261 = getelementptr inbounds i8, ptr %1253, i64 48
  %1262 = load i64, ptr %1261, align 8, !tbaa !14
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.18") align 8 %50, i64 %1262, ptr %1260)
  %1263 = load i32, ptr %1254, align 8, !tbaa !192
  %1264 = load ptr, ptr %50, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  store ptr %1146, ptr %51, align 8, !tbaa !4, !alias.scope !197
  %1265 = load ptr, ptr %1259, align 8, !tbaa !11, !noalias !197
  %1266 = load i64, ptr %1261, align 8, !tbaa !14, !noalias !197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !197
  store i64 %1266, ptr %3, align 8, !tbaa !9, !noalias !197
  %1267 = icmp ugt i64 %1266, 15
  br i1 %1267, label %1268, label %1272

1268:                                             ; preds = %1258
  %1269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %1270 unwind label %1319

1270:                                             ; preds = %1268
  store ptr %1269, ptr %51, align 8, !tbaa !11, !alias.scope !197
  %1271 = load i64, ptr %3, align 8, !tbaa !9, !noalias !197
  store i64 %1271, ptr %1146, align 8, !tbaa !13, !alias.scope !197
  br label %1272

1272:                                             ; preds = %1270, %1258
  %1273 = phi ptr [ %1269, %1270 ], [ %1146, %1258 ]
  switch i64 %1266, label %1276 [
    i64 1, label %1274
    i64 0, label %1277
  ]

1274:                                             ; preds = %1272
  %1275 = load i8, ptr %1265, align 1, !tbaa !13
  store i8 %1275, ptr %1273, align 1, !tbaa !13
  br label %1277

1276:                                             ; preds = %1272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1273, ptr align 1 %1265, i64 %1266, i1 false)
  br label %1277

1277:                                             ; preds = %1276, %1274, %1272
  %1278 = load i64, ptr %3, align 8, !tbaa !9, !noalias !197
  store i64 %1278, ptr %1147, align 8, !tbaa !14, !alias.scope !197
  %1279 = load ptr, ptr %51, align 8, !tbaa !11, !alias.scope !197
  %1280 = getelementptr inbounds i8, ptr %1279, i64 %1278
  store i8 0, ptr %1280, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !197
  %1281 = load i64, ptr %1147, align 8, !tbaa !14, !alias.scope !197
  %1282 = and i64 %1281, -8
  %1283 = icmp eq i64 %1282, 4611686018427387896
  br i1 %1283, label %1284, label %1286

1284:                                             ; preds = %1277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #29
          to label %1285 unwind label %1290

1285:                                             ; preds = %1284
  unreachable

1286:                                             ; preds = %1277
  %1287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.29, i64 noundef 8)
          to label %1300 unwind label %1288

1288:                                             ; preds = %1286
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1292

1290:                                             ; preds = %1284
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1292

1292:                                             ; preds = %1290, %1288
  %1293 = phi { ptr, i32 } [ %1289, %1288 ], [ %1291, %1290 ]
  %1294 = load ptr, ptr %51, align 8, !tbaa !11, !alias.scope !197
  %1295 = icmp eq ptr %1294, %1146
  br i1 %1295, label %1296, label %1299

1296:                                             ; preds = %1292
  %1297 = load i64, ptr %1147, align 8, !tbaa !14, !alias.scope !197
  %1298 = icmp ult i64 %1297, 16
  call void @llvm.assume(i1 %1298)
  br label %1329

1299:                                             ; preds = %1292
  call void @_ZdlPv(ptr noundef %1294) #31
  br label %1329

1300:                                             ; preds = %1286
  invoke void @_ZN17AutoHideButtonBar9addButtonE19touch_gui_button_idPKwRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(172) %1017, i32 noundef %1263, ptr noundef %1264, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1301 unwind label %1321

1301:                                             ; preds = %1300
  %1302 = load ptr, ptr %51, align 8, !tbaa !11
  %1303 = icmp eq ptr %1302, %1146
  br i1 %1303, label %1304, label %1307

1304:                                             ; preds = %1301
  %1305 = load i64, ptr %1147, align 8, !tbaa !14
  %1306 = icmp ult i64 %1305, 16
  call void @llvm.assume(i1 %1306)
  br label %1308

1307:                                             ; preds = %1301
  call void @_ZdlPv(ptr noundef %1302) #31
  br label %1308

1308:                                             ; preds = %1307, %1304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #30
  %1309 = load ptr, ptr %50, align 8, !tbaa !174
  %1310 = icmp eq ptr %1309, %1148
  br i1 %1310, label %1311, label %1314

1311:                                             ; preds = %1308
  %1312 = load i64, ptr %1149, align 8, !tbaa !184
  %1313 = icmp ult i64 %1312, 4
  call void @llvm.assume(i1 %1313)
  br label %1315

1314:                                             ; preds = %1308
  call void @_ZdlPv(ptr noundef %1309) #31
  br label %1315

1315:                                             ; preds = %1314, %1311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #30
  br label %1316

1316:                                             ; preds = %1315, %1252
  %1317 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %1253) #34
  %1318 = icmp eq ptr %1317, getelementptr inbounds (%"class.std::map", ptr @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %1318, label %.loopexit, label %1252

1319:                                             ; preds = %1268
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %1329

1321:                                             ; preds = %1300
  %1322 = landingpad { ptr, i32 }
          cleanup
  %1323 = load ptr, ptr %51, align 8, !tbaa !11
  %1324 = icmp eq ptr %1323, %1146
  br i1 %1324, label %1325, label %1328

1325:                                             ; preds = %1321
  %1326 = load i64, ptr %1147, align 8, !tbaa !14
  %1327 = icmp ult i64 %1326, 16
  call void @llvm.assume(i1 %1327)
  br label %1329

1328:                                             ; preds = %1321
  call void @_ZdlPv(ptr noundef %1323) #31
  br label %1329

1329:                                             ; preds = %1328, %1325, %1319, %1299, %1296
  %1330 = phi { ptr, i32 } [ %1320, %1319 ], [ %1293, %1299 ], [ %1293, %1296 ], [ %1322, %1325 ], [ %1322, %1328 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #30
  %1331 = load ptr, ptr %50, align 8, !tbaa !174
  %1332 = icmp eq ptr %1331, %1148
  br i1 %1332, label %1333, label %1336

1333:                                             ; preds = %1329
  %1334 = load i64, ptr %1149, align 8, !tbaa !184
  %1335 = icmp ult i64 %1334, 4
  call void @llvm.assume(i1 %1335)
  br label %1337

1336:                                             ; preds = %1329
  call void @_ZdlPv(ptr noundef %1331) #31
  br label %1337

1337:                                             ; preds = %1336, %1333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #30
  br label %1338

1338:                                             ; preds = %1337, %.loopexit71, %1182, %1170, %996, %.loopexit73, %786, %597, %586, %577, %568
  %1339 = phi { ptr, i32 } [ %989, %996 ], [ %1330, %1337 ], [ %1251, %.loopexit71 ], [ %1183, %1182 ], [ %1171, %1170 ], [ %910, %.loopexit73 ], [ %779, %786 ], [ %598, %597 ], [ %579, %586 ], [ %570, %577 ], [ %561, %568 ]
  resume { ptr, i32 } %1339
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !186
  store i32 %5, ptr %0, align 8, !tbaa !192
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %7, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %7, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(7) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !186
  store i32 %5, ptr %0, align 8, !tbaa !192
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %7, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %7, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !186
  store i32 %5, ptr %0, align 8, !tbaa !192
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %7, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %7, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !186
  store i32 %5, ptr %0, align 8, !tbaa !192
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %7, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %7, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA10_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(10) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !186
  store i32 %5, ptr %0, align 8, !tbaa !192
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %7, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %7, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !186
  store i32 %5, ptr %0, align 8, !tbaa !192
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %7, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %7, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3mapI19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !200
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !201
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !188
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !202
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !203
  %11 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %2
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %66
  %13 = phi i64 [ %67, %66 ], [ 0, %5 ]
  %14 = phi ptr [ %68, %66 ], [ %1, %5 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %9, align 8, !tbaa !67
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !186
  %20 = load i32, ptr %14, align 4, !tbaa !186
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %51, label %22

22:                                               ; preds = %16, %.preheader
  %23 = load ptr, ptr %7, align 8, !tbaa !67
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %14, align 4, !tbaa !186
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %23, %25 ], [ %34, %27 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !186
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i64 16, i64 24
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %27, !llvm.loop !204

36:                                               ; preds = %27
  br i1 %31, label %37, label %46

37:                                               ; preds = %36, %22
  %38 = phi ptr [ %28, %36 ], [ %6, %22 ]
  %39 = load ptr, ptr %8, align 8, !tbaa !188
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %38) #34
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !186
  %45 = load i32, ptr %14, align 4, !tbaa !186
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi i32 [ %45, %41 ], [ %26, %36 ]
  %48 = phi i32 [ %44, %41 ], [ %30, %36 ]
  %49 = phi ptr [ %38, %41 ], [ %28, %36 ]
  %50 = icmp slt i32 %48, %47
  br i1 %50, label %51, label %66

51:                                               ; preds = %46, %37, %16
  %52 = phi ptr [ %38, %37 ], [ %17, %16 ], [ %49, %46 ]
  %53 = icmp eq ptr %6, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 32
  %56 = load i32, ptr %14, align 4, !tbaa !186
  %57 = load i32, ptr %55, align 4, !tbaa !186
  %58 = icmp slt i32 %56, %57
  br label %59

59:                                               ; preds = %54, %51
  %60 = phi i1 [ true, %51 ], [ %58, %54 ]
  %61 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
          to label %62 unwind label %70

62:                                               ; preds = %59
  invoke void @_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %63 unwind label %70

63:                                               ; preds = %62
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %60, ptr noundef nonnull %61, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  %64 = load i64, ptr %10, align 8, !tbaa !203
  %65 = add i64 %64, 1
  store i64 %65, ptr %10, align 8, !tbaa !203
  br label %66

66:                                               ; preds = %63, %46
  %67 = phi i64 [ %13, %46 ], [ %65, %63 ]
  %68 = getelementptr inbounds i8, ptr %14, i64 40
  %69 = icmp eq ptr %68, %11
  br i1 %69, label %.loopexit, label %.preheader, !llvm.loop !205

.loopexit:                                        ; preds = %66, %5
  ret void

70:                                               ; preds = %62, %59
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapI19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  invoke void @_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
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

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.18") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14TouchScreenGUI11getButtonIDEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1120) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.irr::core::vector2d", align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i32 %1, ptr %4, align 4, !tbaa !68
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %13, align 4, !tbaa !69
  %14 = load ptr, ptr %10, align 8, !tbaa !37
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(308) %10, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 336
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 416
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = icmp eq ptr %17, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 496
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = icmp eq ptr %17, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 576
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = icmp eq ptr %17, %33
  %35 = select i1 %34, i32 3, i32 4
  br label %36

36:                                               ; preds = %31, %27, %23, %19, %12, %3
  %37 = phi i32 [ 4, %3 ], [ 4, %12 ], [ 0, %19 ], [ 1, %23 ], [ 2, %27 ], [ %35, %31 ]
  ret i32 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN14TouchScreenGUI11getButtonIDEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1120) %0, i64 noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  %13 = and i64 %9, -32
  %14 = getelementptr i8, ptr %4, i64 %13
  br label %15

15:                                               ; preds = %32, %12
  %16 = phi i64 [ %10, %12 ], [ %34, %32 ]
  %17 = phi ptr [ %4, %12 ], [ %33, %32 ]
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %.loopexit9, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = icmp eq i64 %22, %1
  br i1 %23, label %.loopexit9.loopexit.split.loop.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %17, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %.loopexit9.loopexit.split.loop.exit68, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %17, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = icmp eq i64 %30, %1
  br i1 %31, label %.loopexit9.loopexit.split.loop.exit70, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %17, i64 32
  %34 = add nsw i64 %16, -1
  %35 = icmp sgt i64 %16, 1
  br i1 %35, label %15, label %36, !llvm.loop !206

36:                                               ; preds = %32
  %37 = ptrtoint ptr %14 to i64
  %38 = sub i64 %7, %37
  br label %39

39:                                               ; preds = %36, %2
  %40 = phi i64 [ %38, %36 ], [ %9, %2 ]
  %41 = phi ptr [ %14, %36 ], [ %4, %2 ]
  %42 = ashr exact i64 %40, 3
  switch i64 %42, label %64 [
    i64 3, label %43
    i64 2, label %48
    i64 1, label %54
  ]

43:                                               ; preds = %39
  %44 = load i64, ptr %41, align 8, !tbaa !9
  %45 = icmp eq i64 %44, %1
  br i1 %45, label %.loopexit9, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %41, i64 8
  br label %48

48:                                               ; preds = %46, %39
  %49 = phi ptr [ %47, %46 ], [ %41, %39 ]
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = icmp eq i64 %50, %1
  br i1 %51, label %.loopexit9, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %49, i64 8
  br label %54

54:                                               ; preds = %52, %39
  %55 = phi ptr [ %53, %52 ], [ %41, %39 ]
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = icmp eq i64 %56, %1
  %58 = select i1 %57, ptr %55, ptr %6
  br label %.loopexit9

.loopexit9.loopexit.split.loop.exit:              ; preds = %20
  %59 = getelementptr inbounds i8, ptr %17, i64 8
  br label %.loopexit9

.loopexit9.loopexit.split.loop.exit68:            ; preds = %24
  %60 = getelementptr inbounds i8, ptr %17, i64 16
  br label %.loopexit9

.loopexit9.loopexit.split.loop.exit70:            ; preds = %28
  %61 = getelementptr inbounds i8, ptr %17, i64 24
  br label %.loopexit9

.loopexit9:                                       ; preds = %15, %.loopexit9.loopexit.split.loop.exit, %.loopexit9.loopexit.split.loop.exit68, %.loopexit9.loopexit.split.loop.exit70, %54, %48, %43
  %62 = phi ptr [ %41, %43 ], [ %49, %48 ], [ %58, %54 ], [ %59, %.loopexit9.loopexit.split.loop.exit ], [ %60, %.loopexit9.loopexit.split.loop.exit68 ], [ %61, %.loopexit9.loopexit.split.loop.exit70 ], [ %17, %15 ]
  %63 = icmp eq ptr %62, %6
  br i1 %63, label %64, label %251

64:                                               ; preds = %.loopexit9, %39
  %65 = getelementptr inbounds i8, ptr %0, i64 392
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = getelementptr inbounds i8, ptr %0, i64 400
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  %72 = ashr i64 %71, 5
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %101

74:                                               ; preds = %64
  %75 = and i64 %71, -32
  %76 = getelementptr i8, ptr %66, i64 %75
  br label %77

77:                                               ; preds = %94, %74
  %78 = phi i64 [ %72, %74 ], [ %96, %94 ]
  %79 = phi ptr [ %66, %74 ], [ %95, %94 ]
  %80 = load i64, ptr %79, align 8, !tbaa !9
  %81 = icmp eq i64 %80, %1
  br i1 %81, label %.loopexit7, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !9
  %85 = icmp eq i64 %84, %1
  br i1 %85, label %.loopexit7.loopexit.split.loop.exit78, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %79, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = icmp eq i64 %88, %1
  br i1 %89, label %.loopexit7.loopexit.split.loop.exit76, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %79, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !9
  %93 = icmp eq i64 %92, %1
  br i1 %93, label %.loopexit7.loopexit.split.loop.exit, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %79, i64 32
  %96 = add nsw i64 %78, -1
  %97 = icmp sgt i64 %78, 1
  br i1 %97, label %77, label %98, !llvm.loop !206

98:                                               ; preds = %94
  %99 = ptrtoint ptr %76 to i64
  %100 = sub i64 %69, %99
  br label %101

101:                                              ; preds = %98, %64
  %102 = phi i64 [ %100, %98 ], [ %71, %64 ]
  %103 = phi ptr [ %76, %98 ], [ %66, %64 ]
  %104 = ashr exact i64 %102, 3
  switch i64 %104, label %126 [
    i64 3, label %105
    i64 2, label %110
    i64 1, label %116
  ]

105:                                              ; preds = %101
  %106 = load i64, ptr %103, align 8, !tbaa !9
  %107 = icmp eq i64 %106, %1
  br i1 %107, label %.loopexit7, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %103, i64 8
  br label %110

110:                                              ; preds = %108, %101
  %111 = phi ptr [ %109, %108 ], [ %103, %101 ]
  %112 = load i64, ptr %111, align 8, !tbaa !9
  %113 = icmp eq i64 %112, %1
  br i1 %113, label %.loopexit7, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %111, i64 8
  br label %116

116:                                              ; preds = %114, %101
  %117 = phi ptr [ %115, %114 ], [ %103, %101 ]
  %118 = load i64, ptr %117, align 8, !tbaa !9
  %119 = icmp eq i64 %118, %1
  %120 = select i1 %119, ptr %117, ptr %68
  br label %.loopexit7

.loopexit7.loopexit.split.loop.exit:              ; preds = %90
  %121 = getelementptr inbounds i8, ptr %79, i64 24
  br label %.loopexit7

.loopexit7.loopexit.split.loop.exit76:            ; preds = %86
  %122 = getelementptr inbounds i8, ptr %79, i64 16
  br label %.loopexit7

.loopexit7.loopexit.split.loop.exit78:            ; preds = %82
  %123 = getelementptr inbounds i8, ptr %79, i64 8
  br label %.loopexit7

.loopexit7:                                       ; preds = %77, %.loopexit7.loopexit.split.loop.exit, %.loopexit7.loopexit.split.loop.exit76, %.loopexit7.loopexit.split.loop.exit78, %116, %110, %105
  %124 = phi ptr [ %103, %105 ], [ %111, %110 ], [ %120, %116 ], [ %121, %.loopexit7.loopexit.split.loop.exit ], [ %122, %.loopexit7.loopexit.split.loop.exit76 ], [ %123, %.loopexit7.loopexit.split.loop.exit78 ], [ %79, %77 ]
  %125 = icmp eq ptr %124, %68
  br i1 %125, label %126, label %251

126:                                              ; preds = %.loopexit7, %101
  %127 = getelementptr inbounds i8, ptr %0, i64 472
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  %129 = getelementptr inbounds i8, ptr %0, i64 480
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  %134 = ashr i64 %133, 5
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %163

136:                                              ; preds = %126
  %137 = and i64 %133, -32
  %138 = getelementptr i8, ptr %128, i64 %137
  br label %139

139:                                              ; preds = %156, %136
  %140 = phi i64 [ %134, %136 ], [ %158, %156 ]
  %141 = phi ptr [ %128, %136 ], [ %157, %156 ]
  %142 = load i64, ptr %141, align 8, !tbaa !9
  %143 = icmp eq i64 %142, %1
  br i1 %143, label %.loopexit5, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %141, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !9
  %147 = icmp eq i64 %146, %1
  br i1 %147, label %.loopexit5.loopexit.split.loop.exit87, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %141, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !9
  %151 = icmp eq i64 %150, %1
  br i1 %151, label %.loopexit5.loopexit.split.loop.exit85, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %141, i64 24
  %154 = load i64, ptr %153, align 8, !tbaa !9
  %155 = icmp eq i64 %154, %1
  br i1 %155, label %.loopexit5.loopexit.split.loop.exit, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %141, i64 32
  %158 = add nsw i64 %140, -1
  %159 = icmp sgt i64 %140, 1
  br i1 %159, label %139, label %160, !llvm.loop !206

160:                                              ; preds = %156
  %161 = ptrtoint ptr %138 to i64
  %162 = sub i64 %131, %161
  br label %163

163:                                              ; preds = %160, %126
  %164 = phi i64 [ %162, %160 ], [ %133, %126 ]
  %165 = phi ptr [ %138, %160 ], [ %128, %126 ]
  %166 = ashr exact i64 %164, 3
  switch i64 %166, label %188 [
    i64 3, label %167
    i64 2, label %172
    i64 1, label %178
  ]

167:                                              ; preds = %163
  %168 = load i64, ptr %165, align 8, !tbaa !9
  %169 = icmp eq i64 %168, %1
  br i1 %169, label %.loopexit5, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %165, i64 8
  br label %172

172:                                              ; preds = %170, %163
  %173 = phi ptr [ %171, %170 ], [ %165, %163 ]
  %174 = load i64, ptr %173, align 8, !tbaa !9
  %175 = icmp eq i64 %174, %1
  br i1 %175, label %.loopexit5, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %173, i64 8
  br label %178

178:                                              ; preds = %176, %163
  %179 = phi ptr [ %177, %176 ], [ %165, %163 ]
  %180 = load i64, ptr %179, align 8, !tbaa !9
  %181 = icmp eq i64 %180, %1
  %182 = select i1 %181, ptr %179, ptr %130
  br label %.loopexit5

.loopexit5.loopexit.split.loop.exit:              ; preds = %152
  %183 = getelementptr inbounds i8, ptr %141, i64 24
  br label %.loopexit5

.loopexit5.loopexit.split.loop.exit85:            ; preds = %148
  %184 = getelementptr inbounds i8, ptr %141, i64 16
  br label %.loopexit5

.loopexit5.loopexit.split.loop.exit87:            ; preds = %144
  %185 = getelementptr inbounds i8, ptr %141, i64 8
  br label %.loopexit5

.loopexit5:                                       ; preds = %139, %.loopexit5.loopexit.split.loop.exit, %.loopexit5.loopexit.split.loop.exit85, %.loopexit5.loopexit.split.loop.exit87, %178, %172, %167
  %186 = phi ptr [ %165, %167 ], [ %173, %172 ], [ %182, %178 ], [ %183, %.loopexit5.loopexit.split.loop.exit ], [ %184, %.loopexit5.loopexit.split.loop.exit85 ], [ %185, %.loopexit5.loopexit.split.loop.exit87 ], [ %141, %139 ]
  %187 = icmp eq ptr %186, %130
  br i1 %187, label %188, label %251

188:                                              ; preds = %.loopexit5, %163
  %189 = getelementptr inbounds i8, ptr %0, i64 552
  %190 = load ptr, ptr %189, align 8, !tbaa !67
  %191 = getelementptr inbounds i8, ptr %0, i64 560
  %192 = load ptr, ptr %191, align 8, !tbaa !67
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %190 to i64
  %195 = sub i64 %193, %194
  %196 = ashr i64 %195, 5
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %198, label %225

198:                                              ; preds = %188
  %199 = and i64 %195, -32
  %200 = getelementptr i8, ptr %190, i64 %199
  br label %201

201:                                              ; preds = %218, %198
  %202 = phi i64 [ %196, %198 ], [ %220, %218 ]
  %203 = phi ptr [ %190, %198 ], [ %219, %218 ]
  %204 = load i64, ptr %203, align 8, !tbaa !9
  %205 = icmp eq i64 %204, %1
  br i1 %205, label %.loopexit, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %203, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !9
  %209 = icmp eq i64 %208, %1
  br i1 %209, label %.loopexit.loopexit.split.loop.exit96, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %203, i64 16
  %212 = load i64, ptr %211, align 8, !tbaa !9
  %213 = icmp eq i64 %212, %1
  br i1 %213, label %.loopexit.loopexit.split.loop.exit94, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %203, i64 24
  %216 = load i64, ptr %215, align 8, !tbaa !9
  %217 = icmp eq i64 %216, %1
  br i1 %217, label %.loopexit.loopexit.split.loop.exit, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %203, i64 32
  %220 = add nsw i64 %202, -1
  %221 = icmp sgt i64 %202, 1
  br i1 %221, label %201, label %222, !llvm.loop !206

222:                                              ; preds = %218
  %223 = ptrtoint ptr %200 to i64
  %224 = sub i64 %193, %223
  br label %225

225:                                              ; preds = %222, %188
  %226 = phi i64 [ %224, %222 ], [ %195, %188 ]
  %227 = phi ptr [ %200, %222 ], [ %190, %188 ]
  %228 = ashr exact i64 %226, 3
  switch i64 %228, label %250 [
    i64 3, label %229
    i64 2, label %234
    i64 1, label %240
  ]

229:                                              ; preds = %225
  %230 = load i64, ptr %227, align 8, !tbaa !9
  %231 = icmp eq i64 %230, %1
  br i1 %231, label %.loopexit, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %227, i64 8
  br label %234

234:                                              ; preds = %232, %225
  %235 = phi ptr [ %233, %232 ], [ %227, %225 ]
  %236 = load i64, ptr %235, align 8, !tbaa !9
  %237 = icmp eq i64 %236, %1
  br i1 %237, label %.loopexit, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %235, i64 8
  br label %240

240:                                              ; preds = %238, %225
  %241 = phi ptr [ %239, %238 ], [ %227, %225 ]
  %242 = load i64, ptr %241, align 8, !tbaa !9
  %243 = icmp eq i64 %242, %1
  %244 = select i1 %243, ptr %241, ptr %192
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %214
  %245 = getelementptr inbounds i8, ptr %203, i64 24
  br label %.loopexit

.loopexit.loopexit.split.loop.exit94:             ; preds = %210
  %246 = getelementptr inbounds i8, ptr %203, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit96:             ; preds = %206
  %247 = getelementptr inbounds i8, ptr %203, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %201, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit94, %.loopexit.loopexit.split.loop.exit96, %240, %234, %229
  %248 = phi ptr [ %227, %229 ], [ %235, %234 ], [ %244, %240 ], [ %245, %.loopexit.loopexit.split.loop.exit ], [ %246, %.loopexit.loopexit.split.loop.exit94 ], [ %247, %.loopexit.loopexit.split.loop.exit96 ], [ %203, %201 ]
  %249 = icmp eq ptr %248, %192
  br i1 %249, label %250, label %251

250:                                              ; preds = %.loopexit, %225
  br label %251

251:                                              ; preds = %250, %.loopexit, %.loopexit5, %.loopexit7, %.loopexit9
  %252 = phi i32 [ 0, %.loopexit9 ], [ 1, %.loopexit7 ], [ 2, %.loopexit5 ], [ 3, %.loopexit ], [ 4, %250 ]
  ret i32 %252
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN14TouchScreenGUI14isHotbarButtonERKN3irr6SEventE(ptr nocapture noundef nonnull align 8 dereferenceable(1120) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %32
  %10 = phi ptr [ %33, %32 ], [ %8, %2 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = icmp sgt i32 %12, %4
  br i1 %13, label %32, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %17 = icmp sgt i32 %16, %6
  %18 = getelementptr inbounds i8, ptr %10, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, %4
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %10, i64 24
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = icmp slt i32 %24, %6
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = load i16, ptr %27, align 2, !tbaa !207
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  %30 = zext i16 %28 to i32
  %31 = or disjoint i32 %30, 65536
  store i32 %31, ptr %29, align 8
  br label %.loopexit

32:                                               ; preds = %22, %14, %.preheader
  %33 = load ptr, ptr %10, align 8, !tbaa !170
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %32, %26, %2
  %35 = phi i1 [ true, %26 ], [ false, %2 ], [ false, %32 ]
  ret i1 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @_ZN14TouchScreenGUI18getHotbarSelectionEv(ptr nocapture noundef nonnull align 8 dereferenceable(1120) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 16711680
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 130
  store i8 0, ptr %7, align 2, !tbaa !148
  br label %8

8:                                                ; preds = %6, %1
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI17handleButtonEventE19touch_gui_button_idmb(ptr nocapture noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"struct.irr::SEvent", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds [4 x %struct.button_info], ptr %6, i64 0, i64 %7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store i32 2, ptr %5, align 8, !tbaa !116
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %5, i64 20
  br i1 %3, label %13, label %73

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  store i64 %2, ptr %16, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %21, ptr %15, align 8, !tbaa !59
  %22 = load ptr, ptr %14, align 8, !tbaa !50
  br label %53

23:                                               ; preds = %13
  %24 = load ptr, ptr %14, align 8, !tbaa !67
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #29
  unreachable

30:                                               ; preds = %23
  %31 = ashr exact i64 %27, 3
  %32 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %33 = add nsw i64 %32, %31
  %34 = icmp ult i64 %33, %31
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #33
  br label %41

41:                                               ; preds = %38, %30
  %42 = phi ptr [ %40, %38 ], [ null, %30 ]
  %43 = getelementptr inbounds i64, ptr %42, i64 %31
  store i64 %2, ptr %43, align 8, !tbaa !9
  %44 = icmp sgt i64 %27, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %24, i64 %27, i1 false)
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %42, i64 %27
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq ptr %24, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %24) #31
  br label %51

51:                                               ; preds = %50, %46
  store ptr %42, ptr %14, align 8, !tbaa !50
  store ptr %48, ptr %15, align 8, !tbaa !59
  %52 = getelementptr inbounds i64, ptr %42, i64 %36
  store ptr %52, ptr %17, align 8, !tbaa !119
  br label %53

53:                                               ; preds = %51, %20
  %54 = phi ptr [ %22, %20 ], [ %42, %51 ]
  %55 = phi ptr [ %21, %20 ], [ %48, %51 ]
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %54 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %58, 8
  br i1 %59, label %158, label %60

60:                                               ; preds = %53
  store float 0.000000e+00, ptr %8, align 8, !tbaa !109
  %61 = load i8, ptr %12, align 4
  %62 = or i8 %61, 1
  store i8 %62, ptr %12, align 4
  %63 = load i32, ptr %9, align 8, !tbaa !110
  store i32 %63, ptr %11, align 4, !tbaa !13
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !142
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %70 = getelementptr inbounds i8, ptr %8, i64 48
  %71 = load i8, ptr %70, align 8, !tbaa !111, !range !81, !noundef !82
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %158, label %73

73:                                               ; preds = %60, %4
  %74 = getelementptr inbounds i8, ptr %8, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %76 = getelementptr inbounds i8, ptr %8, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  %81 = ashr i64 %80, 5
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %110

83:                                               ; preds = %73
  %84 = and i64 %80, -32
  %85 = getelementptr i8, ptr %75, i64 %84
  br label %86

86:                                               ; preds = %103, %83
  %87 = phi i64 [ %81, %83 ], [ %105, %103 ]
  %88 = phi ptr [ %75, %83 ], [ %104, %103 ]
  %89 = load i64, ptr %88, align 8, !tbaa !9
  %90 = icmp eq i64 %89, %2
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %88, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !9
  %94 = icmp eq i64 %93, %2
  br i1 %94, label %.loopexit.loopexit.split.loop.exit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %88, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !9
  %98 = icmp eq i64 %97, %2
  br i1 %98, label %.loopexit.loopexit.split.loop.exit20, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %88, i64 24
  %101 = load i64, ptr %100, align 8, !tbaa !9
  %102 = icmp eq i64 %101, %2
  br i1 %102, label %.loopexit.loopexit.split.loop.exit22, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %88, i64 32
  %105 = add nsw i64 %87, -1
  %106 = icmp sgt i64 %87, 1
  br i1 %106, label %86, label %107, !llvm.loop !206

107:                                              ; preds = %103
  %108 = ptrtoint ptr %85 to i64
  %109 = sub i64 %78, %108
  br label %110

110:                                              ; preds = %107, %73
  %111 = phi i64 [ %109, %107 ], [ %80, %73 ]
  %112 = phi ptr [ %85, %107 ], [ %75, %73 ]
  %113 = ashr exact i64 %111, 3
  switch i64 %113, label %.loopexit [
    i64 3, label %114
    i64 2, label %119
    i64 1, label %125
  ]

114:                                              ; preds = %110
  %115 = load i64, ptr %112, align 8, !tbaa !9
  %116 = icmp eq i64 %115, %2
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %112, i64 8
  br label %119

119:                                              ; preds = %117, %110
  %120 = phi ptr [ %118, %117 ], [ %112, %110 ]
  %121 = load i64, ptr %120, align 8, !tbaa !9
  %122 = icmp eq i64 %121, %2
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %120, i64 8
  br label %125

125:                                              ; preds = %123, %110
  %126 = phi ptr [ %124, %123 ], [ %112, %110 ]
  %127 = load i64, ptr %126, align 8, !tbaa !9
  %128 = icmp eq i64 %127, %2
  %129 = select i1 %128, ptr %126, ptr %77
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %91
  %130 = getelementptr inbounds i8, ptr %88, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit20:             ; preds = %95
  %131 = getelementptr inbounds i8, ptr %88, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit22:             ; preds = %99
  %132 = getelementptr inbounds i8, ptr %88, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %86, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit20, %.loopexit.loopexit.split.loop.exit22, %125, %119, %114, %110
  %133 = phi ptr [ %112, %114 ], [ %120, %119 ], [ %77, %110 ], [ %129, %125 ], [ %130, %.loopexit.loopexit.split.loop.exit ], [ %131, %.loopexit.loopexit.split.loop.exit20 ], [ %132, %.loopexit.loopexit.split.loop.exit22 ], [ %88, %86 ]
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %134, %79
  %136 = getelementptr inbounds i8, ptr %75, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = icmp eq ptr %137, %77
  br i1 %138, label %144, label %139

139:                                              ; preds = %.loopexit
  %140 = ptrtoint ptr %137 to i64
  %141 = sub i64 %78, %140
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %136, ptr nonnull align 8 %137, i64 %141, i1 false)
  %142 = load ptr, ptr %76, align 8, !tbaa !59
  %143 = load ptr, ptr %74, align 8, !tbaa !67
  br label %144

144:                                              ; preds = %139, %.loopexit
  %145 = phi ptr [ %143, %139 ], [ %75, %.loopexit ]
  %146 = phi ptr [ %142, %139 ], [ %77, %.loopexit ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -8
  store ptr %147, ptr %76, align 8, !tbaa !59
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  %150 = load i8, ptr %12, align 4
  %151 = and i8 %150, -2
  store i8 %151, ptr %12, align 4
  store float -1.000000e+00, ptr %8, align 8, !tbaa !109
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !142
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(56) %5)
  br label %158

158:                                              ; preds = %149, %144, %60, %53
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14TouchScreenGUI18handleReleaseEventEm(ptr noundef nonnull align 8 dereferenceable(1120) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = alloca %"struct.irr::SEvent", align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = tail call noundef i32 @_ZN14TouchScreenGUI11getButtonIDEm(ptr noundef nonnull align 8 dereferenceable(1120) %0, i64 noundef %1), !range !209
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN14TouchScreenGUI17handleButtonEventE19touch_gui_button_idmb(ptr noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef %5, i64 noundef %1, i1 noundef zeroext false)
  br label %129

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = load i8, ptr %9, align 8, !tbaa !150, !range !81, !noundef !82
  %11 = icmp ne i8 %10, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %1
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %16, label %27

16:                                               ; preds = %8
  store i8 0, ptr %9, align 8, !tbaa !150
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  %18 = load i8, ptr %17, align 8, !tbaa !151, !range !81, !noundef !82
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 1084
  %22 = load i32, ptr %21, align 4, !tbaa !156
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 1, ptr %21, align 4, !tbaa !156
  br label %129

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds i8, ptr %0, i64 1084
  store i32 0, ptr %26, align 4, !tbaa !156
  br label %129

27:                                               ; preds = %8
  %28 = getelementptr inbounds i8, ptr %0, i64 216
  %29 = load i8, ptr %28, align 8, !tbaa !210, !range !81, !noundef !82
  %30 = icmp ne i8 %29, 0
  %31 = getelementptr inbounds i8, ptr %0, i64 224
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %1
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %35, label %84

35:                                               ; preds = %27
  store i8 0, ptr %28, align 8, !tbaa !210
  %36 = getelementptr inbounds i8, ptr %0, i64 236
  %37 = getelementptr inbounds i8, ptr %0, i64 246
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %36, i8 0, i64 9, i1 false)
  %38 = load i8, ptr %37, align 2, !tbaa !163, !range !81, !noundef !82
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %62, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 244
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i32 2, ptr %3, align 8, !tbaa !116
  %42 = tail call fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef 3)
  %43 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %42, ptr %43, align 4, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %51 = load i8, ptr %41, align 4, !tbaa !211, !range !81, !noundef !82
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %40
  %54 = load i8, ptr %44, align 4
  %55 = or i8 %54, 1
  store i8 %55, ptr %44, align 4
  %56 = load ptr, ptr %45, align 8, !tbaa !142
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %61

61:                                               ; preds = %53, %40
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #30
  br label %62

62:                                               ; preds = %61, %35
  %63 = getelementptr inbounds i8, ptr %0, i64 248
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds i8, ptr %67, i64 120
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(308) %66, i1 noundef zeroext true)
  %70 = getelementptr inbounds i8, ptr %0, i64 264
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = getelementptr inbounds i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = getelementptr inbounds i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(308) %73, i1 noundef zeroext false)
  %77 = getelementptr inbounds i8, ptr %0, i64 280
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = getelementptr inbounds i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = getelementptr inbounds i8, ptr %81, i64 120
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(308) %80, i1 noundef zeroext false)
  br label %129

84:                                               ; preds = %27
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %85, label %86

85:                                               ; preds = %84
  tail call void @_ZTH10infostream()
  br label %86

86:                                               ; preds = %85, %84
  %87 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %88 = load ptr, ptr %87, align 8, !tbaa !83
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %92 = select i1 %91, i64 976, i64 984
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !93
  %95 = icmp eq ptr %94, null
  br i1 %95, label %129, label %96

96:                                               ; preds = %86
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.38, i64 noundef 56)
  %98 = load ptr, ptr %93, align 8, !tbaa !93
  %99 = icmp eq ptr %98, null
  br i1 %99, label %129, label %100

100:                                              ; preds = %96
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef %1)
  %102 = load ptr, ptr %93, align 8, !tbaa !93
  %103 = icmp eq ptr %102, null
  br i1 %103, label %129, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %102, align 8, !tbaa !37
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %102, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 240
  %110 = load ptr, ptr %109, align 8, !tbaa !94
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

113:                                              ; preds = %104
  %114 = getelementptr inbounds i8, ptr %110, i64 56
  %115 = load i8, ptr %114, align 8, !tbaa !100
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %110, i64 67
  %119 = load i8, ptr %118, align 1, !tbaa !13
  br label %125

120:                                              ; preds = %113
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %110)
  %121 = load ptr, ptr %110, align 8, !tbaa !37
  %122 = getelementptr inbounds i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef signext i8 %123(ptr noundef nonnull align 8 dereferenceable(570) %110, i8 noundef signext 10)
  br label %125

125:                                              ; preds = %120, %117
  %126 = phi i8 [ %119, %117 ], [ %124, %120 ]
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %102, i8 noundef signext %126)
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
  br label %129

129:                                              ; preds = %125, %100, %96, %86, %62, %25, %24, %7
  %130 = getelementptr inbounds i8, ptr %0, i64 616
  %131 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %132 = getelementptr inbounds i8, ptr %0, i64 672
  %133 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %132, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI19applyJoystickStatusEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1120) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"struct.irr::SEvent", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 246
  %4 = load i8, ptr %3, align 2, !tbaa !163, !range !81, !noundef !82
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  store i32 2, ptr %2, align 8, !tbaa !116
  %7 = tail call fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef 3)
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %7, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %16 = getelementptr inbounds i8, ptr %0, i64 244
  %17 = load i8, ptr %16, align 4, !tbaa !211, !range !81, !noundef !82
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %6
  %20 = load i8, ptr %9, align 4
  %21 = or i8 %20, 1
  store i8 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8, !tbaa !142
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %27

27:                                               ; preds = %19, %6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #30
  br label %28

28:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14TouchScreenGUI14translateEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %"class.irr::core::vector2d", align 4
  %5 = alloca %"class.irr::core::vector2d", align 8
  %6 = alloca %"class.irr::core::vector2d", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.irr::core::vector2d", align 8
  %10 = alloca %"class.irr::core::vector2d", align 8
  %11 = alloca %"class.irr::core::vector2d", align 8
  %12 = load i8, ptr %0, align 8, !tbaa !121, !range !81, !noundef !82
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %745, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load i8, ptr %15, align 8, !tbaa !179, !range !81, !noundef !82
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %59

18:                                               ; preds = %14
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %19, label %20

19:                                               ; preds = %18
  tail call void @_ZTH10infostream()
  br label %20

20:                                               ; preds = %19, %18
  %21 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %26 = select i1 %25, i64 976, i64 984
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = icmp eq ptr %28, null
  br i1 %29, label %745, label %30

30:                                               ; preds = %20
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.39, i64 noundef 60)
  %32 = load ptr, ptr %27, align 8, !tbaa !93
  %33 = icmp eq ptr %32, null
  br i1 %33, label %745, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !37
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %40, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !100
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %40, i64 67
  %49 = load i8, ptr %48, align 1, !tbaa !13
  br label %55

50:                                               ; preds = %43
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
  %51 = load ptr, ptr %40, align 8, !tbaa !37
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
  br label %55

55:                                               ; preds = %50, %47
  %56 = phi i8 [ %49, %47 ], [ %54, %50 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext %56)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %745

59:                                               ; preds = %14
  %60 = load i32, ptr %1, align 8, !tbaa !116
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %745

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !168
  %65 = sitofp i32 %64 to float
  %66 = fmul nsz float %65, 5.000000e-01
  %67 = fptosi float %66 to i32
  %68 = mul i32 %67, 9
  %69 = mul i32 %68, %67
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds i8, ptr %1, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = mul nsw i32 %67, 5
  %76 = getelementptr inbounds i8, ptr %0, i64 40
  %77 = getelementptr inbounds i8, ptr %0, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !167
  %79 = sub i32 %78, %75
  %80 = sub nsw i32 %72, %75
  %81 = sub nsw i32 %74, %79
  %82 = getelementptr inbounds i8, ptr %1, i64 28
  %83 = load i32, ptr %82, align 4, !tbaa !13
  switch i32 %83, label %445 [
    i32 0, label %84
    i32 1, label %397
  ]

84:                                               ; preds = %62
  %85 = load i64, ptr %70, align 8, !tbaa !13
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !141
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = getelementptr inbounds i8, ptr %88, i64 176
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %188, label %93

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i32 %72, ptr %4, align 4, !tbaa !68
  %94 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %74, ptr %94, align 4, !tbaa !69
  %95 = load ptr, ptr %91, align 8, !tbaa !37
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(308) %91, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %99 = icmp eq ptr %98, null
  br i1 %99, label %188, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %0, i64 336
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  %103 = icmp eq ptr %98, %102
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %0, i64 416
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  %107 = icmp eq ptr %98, %106
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %0, i64 496
  %110 = load ptr, ptr %109, align 8, !tbaa !66
  %111 = icmp eq ptr %98, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %0, i64 576
  %114 = load ptr, ptr %113, align 8, !tbaa !66
  %115 = icmp eq ptr %98, %114
  br i1 %115, label %116, label %188

116:                                              ; preds = %112, %108, %104, %100
  %117 = phi i32 [ 2, %108 ], [ 1, %104 ], [ 0, %100 ], [ 3, %112 ]
  call void @_ZN14TouchScreenGUI17handleButtonEventE19touch_gui_button_idmb(ptr noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef %117, i64 noundef %85, i1 noundef zeroext true)
  %118 = getelementptr inbounds i8, ptr %0, i64 881
  %119 = load i8, ptr %118, align 1, !tbaa !42, !range !81, !noundef !82
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %0, i64 800
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = getelementptr inbounds i8, ptr %124, i64 120
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(308) %123, i1 noundef zeroext true)
  %127 = load ptr, ptr %122, align 8, !tbaa !53
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = getelementptr inbounds i8, ptr %128, i64 152
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(308) %127, i1 noundef zeroext true)
  br label %131

131:                                              ; preds = %121, %116
  %132 = getelementptr inbounds i8, ptr %0, i64 880
  store i8 0, ptr %132, align 8, !tbaa !115
  %133 = getelementptr inbounds i8, ptr %0, i64 840
  %134 = load ptr, ptr %133, align 8, !tbaa !67
  %135 = getelementptr inbounds i8, ptr %0, i64 848
  %136 = load ptr, ptr %135, align 8, !tbaa !67
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %.loopexit48, label %.preheader47

.preheader47:                                     ; preds = %131, %.preheader47
  %138 = phi ptr [ %151, %.preheader47 ], [ %134, %131 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !79
  %140 = getelementptr inbounds i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !66
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = getelementptr inbounds i8, ptr %142, i64 120
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(308) %141, i1 noundef zeroext false)
  %145 = load ptr, ptr %138, align 8, !tbaa !79
  %146 = getelementptr inbounds i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !66
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %149 = getelementptr inbounds i8, ptr %148, i64 152
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(308) %147, i1 noundef zeroext false)
  %151 = getelementptr inbounds i8, ptr %138, i64 16
  %152 = icmp eq ptr %151, %136
  br i1 %152, label %.loopexit48, label %.preheader47

.loopexit48:                                      ; preds = %.preheader47, %131
  %153 = getelementptr inbounds i8, ptr %0, i64 1057
  %154 = load i8, ptr %153, align 1, !tbaa !42, !range !81, !noundef !82
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %166, label %156

156:                                              ; preds = %.loopexit48
  %157 = getelementptr inbounds i8, ptr %0, i64 976
  %158 = load ptr, ptr %157, align 8, !tbaa !53
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %160 = getelementptr inbounds i8, ptr %159, i64 120
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(308) %158, i1 noundef zeroext true)
  %162 = load ptr, ptr %157, align 8, !tbaa !53
  %163 = load ptr, ptr %162, align 8, !tbaa !37
  %164 = getelementptr inbounds i8, ptr %163, i64 152
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(308) %162, i1 noundef zeroext true)
  br label %166

166:                                              ; preds = %156, %.loopexit48
  %167 = getelementptr inbounds i8, ptr %0, i64 1056
  store i8 0, ptr %167, align 8, !tbaa !115
  %168 = getelementptr inbounds i8, ptr %0, i64 1016
  %169 = load ptr, ptr %168, align 8, !tbaa !67
  %170 = getelementptr inbounds i8, ptr %0, i64 1024
  %171 = load ptr, ptr %170, align 8, !tbaa !67
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %.loopexit46, label %.preheader45

.preheader45:                                     ; preds = %166, %.preheader45
  %173 = phi ptr [ %186, %.preheader45 ], [ %169, %166 ]
  %174 = load ptr, ptr %173, align 8, !tbaa !79
  %175 = getelementptr inbounds i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !66
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  %178 = getelementptr inbounds i8, ptr %177, i64 120
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(308) %176, i1 noundef zeroext false)
  %180 = load ptr, ptr %173, align 8, !tbaa !79
  %181 = getelementptr inbounds i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !66
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %184 = getelementptr inbounds i8, ptr %183, i64 152
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(308) %182, i1 noundef zeroext false)
  %186 = getelementptr inbounds i8, ptr %173, i64 16
  %187 = icmp eq ptr %186, %171
  br i1 %187, label %.loopexit46, label %.preheader45

188:                                              ; preds = %112, %93, %84
  %189 = load i32, ptr %71, align 8, !tbaa !13
  %190 = load i32, ptr %73, align 4, !tbaa !13
  %191 = getelementptr inbounds i8, ptr %0, i64 88
  %192 = load ptr, ptr %191, align 8, !tbaa !170
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.loopexit44, label %.preheader43

.preheader43:                                     ; preds = %188, %210
  %194 = phi ptr [ %211, %210 ], [ %192, %188 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !63
  %197 = icmp sgt i32 %196, %189
  br i1 %197, label %210, label %198

198:                                              ; preds = %.preheader43
  %199 = getelementptr inbounds i8, ptr %194, i64 16
  %200 = load i32, ptr %199, align 4, !tbaa !65
  %201 = icmp sgt i32 %200, %190
  %202 = getelementptr inbounds i8, ptr %194, i64 20
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %203, %189
  %205 = select i1 %201, i1 true, i1 %204
  br i1 %205, label %210, label %206

206:                                              ; preds = %198
  %207 = getelementptr inbounds i8, ptr %194, i64 24
  %208 = load i32, ptr %207, align 4, !tbaa !64
  %209 = icmp slt i32 %208, %190
  br i1 %209, label %210, label %213

210:                                              ; preds = %206, %198, %.preheader43
  %211 = load ptr, ptr %194, align 8, !tbaa !170
  %212 = icmp eq ptr %211, null
  br i1 %212, label %.loopexit44, label %.preheader43

213:                                              ; preds = %206
  %214 = getelementptr inbounds i8, ptr %194, i64 8
  %215 = load i16, ptr %214, align 2, !tbaa !207
  %216 = getelementptr inbounds i8, ptr %0, i64 128
  %217 = zext i16 %215 to i32
  %218 = or disjoint i32 %217, 65536
  store i32 %218, ptr %216, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 728
  call void @_ZN17AutoHideButtonBar10deactivateEv(ptr noundef nonnull align 8 dereferenceable(172) %219)
  %220 = getelementptr inbounds i8, ptr %0, i64 904
  call void @_ZN17AutoHideButtonBar10deactivateEv(ptr noundef nonnull align 8 dereferenceable(172) %220)
  br label %.loopexit46

.loopexit44:                                      ; preds = %210, %188
  %221 = getelementptr inbounds i8, ptr %0, i64 728
  %222 = call noundef zeroext i1 @_ZN17AutoHideButtonBar8isButtonERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(172) %221, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %223 = getelementptr inbounds i8, ptr %0, i64 904
  br i1 %222, label %224, label %225

224:                                              ; preds = %.loopexit44
  call void @_ZN17AutoHideButtonBar10deactivateEv(ptr noundef nonnull align 8 dereferenceable(172) %223)
  br label %.loopexit46

225:                                              ; preds = %.loopexit44
  %226 = call noundef zeroext i1 @_ZN17AutoHideButtonBar8isButtonERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(172) %223, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %226, label %227, label %228

227:                                              ; preds = %225
  call void @_ZN17AutoHideButtonBar10deactivateEv(ptr noundef nonnull align 8 dereferenceable(172) %221)
  br label %.loopexit46

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %0, i64 880
  %230 = load i8, ptr %229, align 8, !tbaa !115, !range !81, !noundef !82
  %231 = icmp ne i8 %230, 0
  %232 = getelementptr inbounds i8, ptr %0, i64 1056
  %233 = load i8, ptr %232, align 8, !range !81
  %234 = icmp ne i8 %233, 0
  %235 = select i1 %231, i1 true, i1 %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %228
  call void @_ZN17AutoHideButtonBar10deactivateEv(ptr noundef nonnull align 8 dereferenceable(172) %221)
  call void @_ZN17AutoHideButtonBar10deactivateEv(ptr noundef nonnull align 8 dereferenceable(172) %223)
  br label %745

237:                                              ; preds = %228
  %238 = getelementptr inbounds i8, ptr %0, i64 245
  %239 = load i8, ptr %238, align 1, !tbaa !162, !range !81, !noundef !82
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %237
  %242 = mul nsw i32 %80, %80
  %243 = mul nsw i32 %81, %81
  %244 = add nuw nsw i32 %243, %242
  %245 = icmp sgt i32 %244, %69
  br i1 %245, label %304, label %252

246:                                              ; preds = %237
  %247 = sitofp i32 %72 to float
  %248 = load i32, ptr %76, align 8, !tbaa !180
  %249 = uitofp i32 %248 to float
  %250 = fdiv nsz float %249, 3.000000e+00
  %251 = fcmp nsz ogt float %250, %247
  br i1 %251, label %252, label %304

252:                                              ; preds = %246, %241
  %253 = getelementptr inbounds i8, ptr %0, i64 216
  %254 = load i8, ptr %253, align 8, !tbaa !210, !range !81, !noundef !82
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %.loopexit46

256:                                              ; preds = %252
  store i8 1, ptr %253, align 8, !tbaa !210
  %257 = load i64, ptr %70, align 8, !tbaa !13
  %258 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 %257, ptr %258, align 8, !tbaa !212
  %259 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 0, ptr %259, align 8, !tbaa !152
  %260 = getelementptr inbounds i8, ptr %0, i64 248
  %261 = load ptr, ptr %260, align 8, !tbaa !79
  %262 = getelementptr inbounds i8, ptr %261, i64 40
  %263 = load ptr, ptr %262, align 8, !tbaa !66
  %264 = load ptr, ptr %263, align 8, !tbaa !37
  %265 = getelementptr inbounds i8, ptr %264, i64 120
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(308) %263, i1 noundef zeroext false)
  %267 = getelementptr inbounds i8, ptr %0, i64 264
  %268 = load ptr, ptr %267, align 8, !tbaa !79
  %269 = getelementptr inbounds i8, ptr %268, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !66
  %271 = load ptr, ptr %270, align 8, !tbaa !37
  %272 = getelementptr inbounds i8, ptr %271, i64 120
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(308) %270, i1 noundef zeroext true)
  %274 = getelementptr inbounds i8, ptr %0, i64 280
  %275 = load ptr, ptr %274, align 8, !tbaa !79
  %276 = getelementptr inbounds i8, ptr %275, i64 40
  %277 = load ptr, ptr %276, align 8, !tbaa !66
  %278 = load ptr, ptr %277, align 8, !tbaa !37
  %279 = getelementptr inbounds i8, ptr %278, i64 120
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(308) %277, i1 noundef zeroext true)
  %281 = load i8, ptr %238, align 1, !tbaa !162, !range !81, !noundef !82
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %294

283:                                              ; preds = %256
  %284 = load ptr, ptr %267, align 8, !tbaa !79
  %285 = getelementptr inbounds i8, ptr %284, i64 40
  %286 = load ptr, ptr %285, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  %287 = mul nsw i32 %67, 3
  %288 = sub nsw i32 %72, %287
  %289 = sub nsw i32 %74, %287
  %290 = zext i32 %289 to i64
  %291 = shl nuw i64 %290, 32
  %292 = zext i32 %288 to i64
  %293 = or disjoint i64 %291, %292
  store i64 %293, ptr %5, align 8
  call void @_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %286, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  br label %294

294:                                              ; preds = %283, %256
  %295 = load ptr, ptr %274, align 8, !tbaa !79
  %296 = getelementptr inbounds i8, ptr %295, i64 40
  %297 = load ptr, ptr %296, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  %298 = sub nsw i32 %72, %67
  %299 = sub nsw i32 %74, %67
  %300 = zext i32 %299 to i64
  %301 = shl nuw i64 %300, 32
  %302 = zext i32 %298 to i64
  %303 = or disjoint i64 %301, %302
  store i64 %303, ptr %6, align 8
  call void @_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %297, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  br label %.loopexit46

304:                                              ; preds = %246, %241
  %305 = getelementptr inbounds i8, ptr %0, i64 176
  %306 = load i8, ptr %305, align 8, !tbaa !150, !range !81, !noundef !82
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %308, label %.loopexit46

308:                                              ; preds = %304
  store i8 1, ptr %305, align 8, !tbaa !150
  %309 = load i64, ptr %70, align 8, !tbaa !13
  %310 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %309, ptr %310, align 8, !tbaa !213
  %311 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 0, ptr %311, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  %312 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %3) #30
  %313 = load i64, ptr %3, align 8, !tbaa !214
  %314 = mul i64 %313, 1000
  %315 = getelementptr inbounds i8, ptr %3, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !216
  %317 = udiv i64 %316, 1000000
  %318 = add i64 %317, %314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  %319 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 %318, ptr %319, align 8, !tbaa !217
  %320 = getelementptr inbounds i8, ptr %0, i64 208
  %321 = zext i32 %74 to i64
  %322 = shl nuw i64 %321, 32
  %323 = zext i32 %72 to i64
  %324 = or disjoint i64 %322, %323
  store i64 %324, ptr %320, align 8, !tbaa.struct !51
  br label %.loopexit46

.loopexit46:                                      ; preds = %.preheader45, %308, %304, %294, %252, %227, %224, %213, %166
  %325 = getelementptr inbounds i8, ptr %0, i64 616
  %326 = load i64, ptr %70, align 8, !tbaa !9
  %327 = getelementptr inbounds i8, ptr %0, i64 624
  %328 = load i64, ptr %327, align 8
  %329 = urem i64 %326, %328
  %330 = load ptr, ptr %325, align 8, !tbaa !153
  %331 = getelementptr inbounds ptr, ptr %330, i64 %329
  %332 = load ptr, ptr %331, align 8, !tbaa !67
  %333 = icmp eq ptr %332, null
  br i1 %333, label %.loopexit41, label %334

334:                                              ; preds = %.loopexit46
  %335 = load ptr, ptr %332, align 8, !tbaa !170
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !9
  %338 = icmp eq i64 %326, %337
  br i1 %338, label %.loopexit42, label %.preheader40

339:                                              ; preds = %344
  %340 = icmp eq i64 %326, %346
  br i1 %340, label %.loopexit42, label %.preheader40, !llvm.loop !218

.preheader40:                                     ; preds = %334, %339
  %341 = phi ptr [ %342, %339 ], [ %335, %334 ]
  %342 = load ptr, ptr %341, align 8, !tbaa !170
  %343 = icmp eq ptr %342, null
  br i1 %343, label %.loopexit41, label %344

344:                                              ; preds = %.preheader40
  %345 = getelementptr inbounds i8, ptr %342, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !9
  %347 = urem i64 %346, %328
  %348 = icmp eq i64 %347, %329
  br i1 %348, label %339, label %.loopexit41, !llvm.loop !218

.loopexit41:                                      ; preds = %344, %.preheader40, %.loopexit46
  %349 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr null, ptr %349, align 8, !tbaa !170
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  store i64 %326, ptr %350, align 8, !tbaa !219
  %351 = getelementptr inbounds i8, ptr %349, i64 16
  store i32 0, ptr %351, align 4, !tbaa !68
  %352 = getelementptr inbounds i8, ptr %349, i64 20
  store i32 0, ptr %352, align 4, !tbaa !69
  %353 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %325, i64 noundef %329, i64 noundef %326, ptr noundef nonnull %349, i64 noundef 1)
          to label %.loopexit42 unwind label %356

354:                                              ; preds = %640, %565, %527, %483, %393, %356
  %355 = phi { ptr, i32 } [ %357, %356 ], [ %394, %393 ], [ %484, %483 ], [ %528, %527 ], [ %566, %565 ], [ %641, %640 ]
  resume { ptr, i32 } %355

356:                                              ; preds = %.loopexit41
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %349) #31
  br label %354

.loopexit42:                                      ; preds = %339, %.loopexit41, %334
  %358 = phi ptr [ %335, %334 ], [ %353, %.loopexit41 ], [ %342, %339 ]
  %359 = getelementptr inbounds i8, ptr %358, i64 16
  %360 = zext i32 %74 to i64
  %361 = shl nuw i64 %360, 32
  %362 = zext i32 %72 to i64
  %363 = or disjoint i64 %361, %362
  store i64 %363, ptr %359, align 4, !tbaa.struct !51
  %364 = getelementptr inbounds i8, ptr %0, i64 672
  %365 = load i64, ptr %70, align 8, !tbaa !9
  %366 = getelementptr inbounds i8, ptr %0, i64 680
  %367 = load i64, ptr %366, align 8
  %368 = urem i64 %365, %367
  %369 = load ptr, ptr %364, align 8, !tbaa !153
  %370 = getelementptr inbounds ptr, ptr %369, i64 %368
  %371 = load ptr, ptr %370, align 8, !tbaa !67
  %372 = icmp eq ptr %371, null
  br i1 %372, label %.loopexit38, label %373

373:                                              ; preds = %.loopexit42
  %374 = load ptr, ptr %371, align 8, !tbaa !170
  %375 = getelementptr inbounds i8, ptr %374, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !9
  %377 = icmp eq i64 %365, %376
  br i1 %377, label %.loopexit39, label %.preheader37

378:                                              ; preds = %383
  %379 = icmp eq i64 %365, %385
  br i1 %379, label %.loopexit39, label %.preheader37, !llvm.loop !218

.preheader37:                                     ; preds = %373, %378
  %380 = phi ptr [ %381, %378 ], [ %374, %373 ]
  %381 = load ptr, ptr %380, align 8, !tbaa !170
  %382 = icmp eq ptr %381, null
  br i1 %382, label %.loopexit38, label %383

383:                                              ; preds = %.preheader37
  %384 = getelementptr inbounds i8, ptr %381, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !9
  %386 = urem i64 %385, %367
  %387 = icmp eq i64 %386, %368
  br i1 %387, label %378, label %.loopexit38, !llvm.loop !218

.loopexit38:                                      ; preds = %383, %.preheader37, %.loopexit42
  %388 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr null, ptr %388, align 8, !tbaa !170
  %389 = getelementptr inbounds i8, ptr %388, i64 8
  store i64 %365, ptr %389, align 8, !tbaa !219
  %390 = getelementptr inbounds i8, ptr %388, i64 16
  store i32 0, ptr %390, align 4, !tbaa !68
  %391 = getelementptr inbounds i8, ptr %388, i64 20
  store i32 0, ptr %391, align 4, !tbaa !69
  %392 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %364, i64 noundef %368, i64 noundef %365, ptr noundef nonnull %388, i64 noundef 1)
          to label %.loopexit39 unwind label %393

393:                                              ; preds = %.loopexit38
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %388) #31
  br label %354

.loopexit39:                                      ; preds = %378, %.loopexit38, %373
  %395 = phi ptr [ %374, %373 ], [ %392, %.loopexit38 ], [ %381, %378 ]
  %396 = getelementptr inbounds i8, ptr %395, i64 16
  store i64 %363, ptr %396, align 4, !tbaa.struct !51
  br label %745

397:                                              ; preds = %62
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %398, label %399

398:                                              ; preds = %397
  tail call void @_ZTH13verbosestream()
  br label %399

399:                                              ; preds = %398, %397
  %400 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %401 = load ptr, ptr %400, align 8, !tbaa !83
  %402 = load ptr, ptr %401, align 8, !tbaa !37
  %403 = load ptr, ptr %402, align 8
  %404 = tail call noundef zeroext i1 %403(ptr noundef nonnull align 8 dereferenceable(8) %401)
  %405 = select i1 %404, i64 976, i64 984
  %406 = getelementptr inbounds i8, ptr %400, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !93
  %408 = icmp eq ptr %407, null
  br i1 %408, label %443, label %409

409:                                              ; preds = %399
  %410 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull @.str.40, i64 noundef 24)
  %411 = load ptr, ptr %406, align 8, !tbaa !93
  %412 = icmp eq ptr %411, null
  br i1 %412, label %443, label %413

413:                                              ; preds = %409
  %414 = load i64, ptr %70, align 8, !tbaa !9
  %415 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %411, i64 noundef %414)
  %416 = load ptr, ptr %406, align 8, !tbaa !93
  %417 = icmp eq ptr %416, null
  br i1 %417, label %443, label %418

418:                                              ; preds = %413
  %419 = load ptr, ptr %416, align 8, !tbaa !37
  %420 = getelementptr i8, ptr %419, i64 -24
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %416, i64 %421
  %423 = getelementptr inbounds i8, ptr %422, i64 240
  %424 = load ptr, ptr %423, align 8, !tbaa !94
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %427

426:                                              ; preds = %418
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

427:                                              ; preds = %418
  %428 = getelementptr inbounds i8, ptr %424, i64 56
  %429 = load i8, ptr %428, align 8, !tbaa !100
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds i8, ptr %424, i64 67
  %433 = load i8, ptr %432, align 1, !tbaa !13
  br label %439

434:                                              ; preds = %427
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %424)
  %435 = load ptr, ptr %424, align 8, !tbaa !37
  %436 = getelementptr inbounds i8, ptr %435, i64 48
  %437 = load ptr, ptr %436, align 8
  %438 = tail call noundef signext i8 %437(ptr noundef nonnull align 8 dereferenceable(570) %424, i8 noundef signext 10)
  br label %439

439:                                              ; preds = %434, %431
  %440 = phi i8 [ %433, %431 ], [ %438, %434 ]
  %441 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %416, i8 noundef signext %440)
  %442 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %441)
  br label %443

443:                                              ; preds = %439, %413, %409, %399
  %444 = load i64, ptr %70, align 8, !tbaa !13
  tail call void @_ZN14TouchScreenGUI18handleReleaseEventEm(ptr noundef nonnull align 8 dereferenceable(1120) %0, i64 noundef %444)
  br label %745

445:                                              ; preds = %62
  %446 = getelementptr inbounds i8, ptr %0, i64 216
  %447 = load i8, ptr %446, align 8, !tbaa !210, !range !81, !noundef !82
  %448 = icmp eq i8 %447, 0
  %449 = getelementptr inbounds i8, ptr %0, i64 245
  %450 = load i8, ptr %449, align 1, !range !81
  %451 = icmp eq i8 %450, 0
  %452 = select i1 %448, i1 true, i1 %451
  %453 = load i64, ptr %70, align 8, !tbaa !9
  br i1 %452, label %454, label %495

454:                                              ; preds = %445
  %455 = getelementptr inbounds i8, ptr %0, i64 672
  %456 = getelementptr inbounds i8, ptr %0, i64 680
  %457 = load i64, ptr %456, align 8
  %458 = urem i64 %453, %457
  %459 = load ptr, ptr %455, align 8, !tbaa !153
  %460 = getelementptr inbounds ptr, ptr %459, i64 %458
  %461 = load ptr, ptr %460, align 8, !tbaa !67
  %462 = icmp eq ptr %461, null
  br i1 %462, label %.loopexit35, label %463

463:                                              ; preds = %454
  %464 = load ptr, ptr %461, align 8, !tbaa !170
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !9
  %467 = icmp eq i64 %453, %466
  br i1 %467, label %.loopexit36, label %.preheader34

468:                                              ; preds = %473
  %469 = icmp eq i64 %453, %475
  br i1 %469, label %.loopexit36, label %.preheader34, !llvm.loop !218

.preheader34:                                     ; preds = %463, %468
  %470 = phi ptr [ %471, %468 ], [ %464, %463 ]
  %471 = load ptr, ptr %470, align 8, !tbaa !170
  %472 = icmp eq ptr %471, null
  br i1 %472, label %.loopexit35, label %473

473:                                              ; preds = %.preheader34
  %474 = getelementptr inbounds i8, ptr %471, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !9
  %476 = urem i64 %475, %457
  %477 = icmp eq i64 %476, %458
  br i1 %477, label %468, label %.loopexit35, !llvm.loop !218

.loopexit35:                                      ; preds = %473, %.preheader34, %454
  %478 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr null, ptr %478, align 8, !tbaa !170
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  store i64 %453, ptr %479, align 8, !tbaa !219
  %480 = getelementptr inbounds i8, ptr %478, i64 16
  store i32 0, ptr %480, align 4, !tbaa !68
  %481 = getelementptr inbounds i8, ptr %478, i64 20
  store i32 0, ptr %481, align 4, !tbaa !69
  %482 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %455, i64 noundef %458, i64 noundef %453, ptr noundef nonnull %478, i64 noundef 1)
          to label %.loopexit36 unwind label %483

483:                                              ; preds = %.loopexit35
  %484 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %478) #31
  br label %354

.loopexit36:                                      ; preds = %468, %.loopexit35, %463
  %485 = phi ptr [ %464, %463 ], [ %482, %.loopexit35 ], [ %471, %468 ]
  %486 = getelementptr inbounds i8, ptr %485, i64 16
  %487 = load i32, ptr %486, align 4, !tbaa !68
  %488 = icmp eq i32 %487, %72
  %489 = getelementptr inbounds i8, ptr %485, i64 20
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, %74
  %492 = select i1 %488, i1 %491, i1 false
  br i1 %492, label %745, label %493

493:                                              ; preds = %.loopexit36
  %494 = load i64, ptr %70, align 8, !tbaa !9
  br label %495

495:                                              ; preds = %493, %445
  %496 = phi i64 [ %494, %493 ], [ %453, %445 ]
  %497 = getelementptr inbounds i8, ptr %0, i64 616
  %498 = getelementptr inbounds i8, ptr %0, i64 624
  %499 = load i64, ptr %498, align 8
  %500 = urem i64 %496, %499
  %501 = load ptr, ptr %497, align 8, !tbaa !153
  %502 = getelementptr inbounds ptr, ptr %501, i64 %500
  %503 = load ptr, ptr %502, align 8, !tbaa !67
  %504 = icmp eq ptr %503, null
  br i1 %504, label %.loopexit32, label %505

505:                                              ; preds = %495
  %506 = load ptr, ptr %503, align 8, !tbaa !170
  %507 = getelementptr inbounds i8, ptr %506, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !9
  %509 = icmp eq i64 %496, %508
  br i1 %509, label %.loopexit33, label %.preheader31

510:                                              ; preds = %515
  %511 = icmp eq i64 %496, %517
  br i1 %511, label %.loopexit33, label %.preheader31, !llvm.loop !218

.preheader31:                                     ; preds = %505, %510
  %512 = phi ptr [ %513, %510 ], [ %506, %505 ]
  %513 = load ptr, ptr %512, align 8, !tbaa !170
  %514 = icmp eq ptr %513, null
  br i1 %514, label %.loopexit32, label %515

515:                                              ; preds = %.preheader31
  %516 = getelementptr inbounds i8, ptr %513, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !9
  %518 = urem i64 %517, %499
  %519 = icmp eq i64 %518, %500
  br i1 %519, label %510, label %.loopexit32, !llvm.loop !218

.loopexit32:                                      ; preds = %515, %.preheader31, %495
  %520 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr null, ptr %520, align 8, !tbaa !170
  %521 = getelementptr inbounds i8, ptr %520, i64 8
  store i64 %496, ptr %521, align 8, !tbaa !219
  %522 = getelementptr inbounds i8, ptr %520, i64 16
  store i32 0, ptr %522, align 4, !tbaa !68
  %523 = getelementptr inbounds i8, ptr %520, i64 20
  store i32 0, ptr %523, align 4, !tbaa !69
  %524 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %497, i64 noundef %500, i64 noundef %496, ptr noundef nonnull %520, i64 noundef 1)
          to label %525 unwind label %527

525:                                              ; preds = %.loopexit32
  %526 = load i64, ptr %70, align 8, !tbaa !9
  br label %.loopexit33

527:                                              ; preds = %.loopexit32
  %528 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %520) #31
  br label %354

.loopexit33:                                      ; preds = %510, %525, %505
  %529 = phi i64 [ %496, %505 ], [ %526, %525 ], [ %496, %510 ]
  %530 = phi ptr [ %506, %505 ], [ %524, %525 ], [ %513, %510 ]
  %531 = getelementptr inbounds i8, ptr %530, i64 16
  %532 = load i32, ptr %531, align 4, !tbaa !68
  %533 = sub nsw i32 %72, %532
  %534 = getelementptr inbounds i8, ptr %530, i64 20
  %535 = load i32, ptr %534, align 4, !tbaa !69
  %536 = sub nsw i32 %74, %535
  %537 = getelementptr inbounds i8, ptr %0, i64 672
  %538 = getelementptr inbounds i8, ptr %0, i64 680
  %539 = load i64, ptr %538, align 8
  %540 = urem i64 %529, %539
  %541 = load ptr, ptr %537, align 8, !tbaa !153
  %542 = getelementptr inbounds ptr, ptr %541, i64 %540
  %543 = load ptr, ptr %542, align 8, !tbaa !67
  %544 = icmp eq ptr %543, null
  br i1 %544, label %.loopexit, label %545

545:                                              ; preds = %.loopexit33
  %546 = load ptr, ptr %543, align 8, !tbaa !170
  %547 = getelementptr inbounds i8, ptr %546, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !9
  %549 = icmp eq i64 %529, %548
  br i1 %549, label %.loopexit30, label %.preheader

550:                                              ; preds = %555
  %551 = icmp eq i64 %529, %557
  br i1 %551, label %.loopexit30, label %.preheader, !llvm.loop !218

.preheader:                                       ; preds = %545, %550
  %552 = phi ptr [ %553, %550 ], [ %546, %545 ]
  %553 = load ptr, ptr %552, align 8, !tbaa !170
  %554 = icmp eq ptr %553, null
  br i1 %554, label %.loopexit, label %555

555:                                              ; preds = %.preheader
  %556 = getelementptr inbounds i8, ptr %553, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !9
  %558 = urem i64 %557, %539
  %559 = icmp eq i64 %558, %540
  br i1 %559, label %550, label %.loopexit, !llvm.loop !218

.loopexit:                                        ; preds = %555, %.preheader, %.loopexit33
  %560 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr null, ptr %560, align 8, !tbaa !170
  %561 = getelementptr inbounds i8, ptr %560, i64 8
  store i64 %529, ptr %561, align 8, !tbaa !219
  %562 = getelementptr inbounds i8, ptr %560, i64 16
  store i32 0, ptr %562, align 4, !tbaa !68
  %563 = getelementptr inbounds i8, ptr %560, i64 20
  store i32 0, ptr %563, align 4, !tbaa !69
  %564 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %537, i64 noundef %540, i64 noundef %529, ptr noundef nonnull %560, i64 noundef 1)
          to label %.loopexit30 unwind label %565

565:                                              ; preds = %.loopexit
  %566 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %560) #31
  br label %354

.loopexit30:                                      ; preds = %550, %.loopexit, %545
  %567 = phi ptr [ %546, %545 ], [ %564, %.loopexit ], [ %553, %550 ]
  %568 = getelementptr inbounds i8, ptr %567, i64 16
  %569 = load i64, ptr %568, align 4, !tbaa.struct !51
  %570 = trunc i64 %569 to i32
  %571 = lshr i64 %569, 32
  %572 = trunc i64 %571 to i32
  %573 = sub nsw i32 %72, %570
  %574 = sub nsw i32 %74, %572
  %575 = getelementptr inbounds i8, ptr %0, i64 56
  %576 = load double, ptr %575, align 8, !tbaa !161
  %577 = fmul nsz double %576, %576
  %578 = getelementptr inbounds i8, ptr %0, i64 176
  %579 = load i8, ptr %578, align 8, !tbaa !150, !range !81, !noundef !82
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %642, label %581

581:                                              ; preds = %.loopexit30
  %582 = load i64, ptr %70, align 8, !tbaa !13
  %583 = getelementptr inbounds i8, ptr %0, i64 184
  %584 = load i64, ptr %583, align 8, !tbaa !213
  %585 = icmp eq i64 %582, %584
  br i1 %585, label %586, label %642

586:                                              ; preds = %581
  %587 = getelementptr inbounds i8, ptr %0, i64 208
  %588 = zext i32 %74 to i64
  %589 = shl nuw i64 %588, 32
  %590 = zext i32 %72 to i64
  %591 = or disjoint i64 %589, %590
  store i64 %591, ptr %587, align 8, !tbaa.struct !51
  %592 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(56) %537, ptr noundef nonnull align 8 dereferenceable(8) %70)
  store i64 %591, ptr %592, align 4, !tbaa.struct !51
  %593 = load ptr, ptr @g_settings, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %594 unwind label %628

594:                                              ; preds = %586
  %595 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236) %593, ptr noundef nonnull align 8 dereferenceable(32) %7, float noundef 0x3F50624DE0000000, float noundef 1.000000e+01)
          to label %596 unwind label %630

596:                                              ; preds = %594
  %597 = invoke noundef float @_ZN15RenderingEngine17getDisplayDensityEv()
          to label %598 unwind label %630

598:                                              ; preds = %596
  %599 = fmul nsz float %595, 6.000000e+00
  %600 = fdiv nsz float %599, %597
  %601 = fpext float %600 to double
  %602 = load ptr, ptr %7, align 8, !tbaa !11
  %603 = getelementptr inbounds i8, ptr %7, i64 16
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %605, label %609

605:                                              ; preds = %598
  %606 = getelementptr inbounds i8, ptr %7, i64 8
  %607 = load i64, ptr %606, align 8, !tbaa !14
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %610

609:                                              ; preds = %598
  call void @_ZdlPv(ptr noundef %602) #31
  br label %610

610:                                              ; preds = %609, %605
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  %611 = sitofp i32 %573 to double
  %612 = getelementptr inbounds i8, ptr %0, i64 136
  %613 = fneg nsz double %611
  %614 = sitofp i32 %574 to double
  %615 = load <2 x double>, ptr %612, align 8, !tbaa !221
  %616 = insertelement <2 x double> poison, double %613, i64 0
  %617 = insertelement <2 x double> %616, double %614, i64 1
  %618 = insertelement <2 x double> poison, double %601, i64 0
  %619 = shufflevector <2 x double> %618, <2 x double> poison, <2 x i32> zeroinitializer
  %620 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %617, <2 x double> %619, <2 x double> %615)
  store <2 x double> %620, ptr %612, align 8, !tbaa !221
  %621 = mul nsw i32 %533, %533
  %622 = mul nsw i32 %536, %536
  %623 = add nuw nsw i32 %622, %621
  %624 = uitofp i32 %623 to double
  %625 = fcmp nsz olt double %577, %624
  br i1 %625, label %626, label %642

626:                                              ; preds = %610
  %627 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 1, ptr %627, align 8, !tbaa !151
  br label %642

628:                                              ; preds = %586
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %640

630:                                              ; preds = %596, %594
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %7, align 8, !tbaa !11
  %633 = getelementptr inbounds i8, ptr %7, i64 16
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %635, label %639

635:                                              ; preds = %630
  %636 = getelementptr inbounds i8, ptr %7, i64 8
  %637 = load i64, ptr %636, align 8, !tbaa !14
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %640

639:                                              ; preds = %630
  call void @_ZdlPv(ptr noundef %632) #31
  br label %640

640:                                              ; preds = %639, %635, %628
  %641 = phi { ptr, i32 } [ %629, %628 ], [ %631, %635 ], [ %631, %639 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %354

642:                                              ; preds = %626, %610, %581, %.loopexit30
  %643 = load i8, ptr %446, align 8, !tbaa !210, !range !81, !noundef !82
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %738, label %645

645:                                              ; preds = %642
  %646 = load i64, ptr %70, align 8, !tbaa !13
  %647 = getelementptr inbounds i8, ptr %0, i64 224
  %648 = load i64, ptr %647, align 8, !tbaa !212
  %649 = icmp eq i64 %646, %648
  br i1 %649, label %650, label %738

650:                                              ; preds = %645
  %651 = load i8, ptr %449, align 1, !tbaa !162, !range !81, !noundef !82
  %652 = icmp eq i8 %651, 0
  %653 = select i1 %652, i32 %573, i32 %80
  %654 = select i1 %652, i32 %574, i32 %81
  %655 = mul nsw i32 %80, %80
  %656 = mul nsw i32 %81, %81
  %657 = add nuw nsw i32 %656, %655
  %658 = mul nsw i32 %653, %653
  %659 = mul nsw i32 %654, %654
  %660 = add nuw nsw i32 %659, %658
  %661 = uitofp i32 %660 to double
  %662 = getelementptr inbounds i8, ptr %0, i64 232
  %663 = load i8, ptr %662, align 8, !tbaa !152, !range !81, !noundef !82
  %664 = icmp ne i8 %663, 0
  %665 = icmp sle i32 %657, %69
  %666 = select i1 %664, i1 true, i1 %665
  %667 = fcmp nsz olt double %577, %661
  %668 = select i1 %652, i1 %667, i1 false
  %669 = select i1 %666, i1 true, i1 %668
  br i1 %669, label %670, label %738

670:                                              ; preds = %650
  store i8 1, ptr %662, align 8, !tbaa !152
  %671 = sitofp i32 %653 to double
  %672 = sub nsw i32 0, %654
  %673 = sitofp i32 %672 to double
  %674 = call nsz double @atan2(double noundef %671, double noundef %673) #35
  %675 = fptrunc double %674 to float
  %676 = getelementptr inbounds i8, ptr %0, i64 236
  store float %675, ptr %676, align 4, !tbaa !222
  %677 = call nsz double @llvm.sqrt.f64(double %661)
  %678 = load double, ptr %575, align 8, !tbaa !161
  %679 = fcmp nsz ugt double %677, %678
  br i1 %679, label %684, label %680

680:                                              ; preds = %670
  %681 = getelementptr inbounds i8, ptr %0, i64 240
  store float 0.000000e+00, ptr %681, align 8, !tbaa !223
  %682 = load i32, ptr %63, align 8, !tbaa !168
  %683 = sitofp i32 %682 to double
  br label %692

684:                                              ; preds = %670
  %685 = load i32, ptr %63, align 8, !tbaa !168
  %686 = sitofp i32 %685 to double
  %687 = fdiv nsz double %677, %686
  %688 = fptrunc double %687 to float
  %689 = getelementptr inbounds i8, ptr %0, i64 240
  store float %688, ptr %689, align 8, !tbaa !223
  %690 = fcmp nsz ogt float %688, 1.000000e+00
  br i1 %690, label %691, label %692

691:                                              ; preds = %684
  store float 1.000000e+00, ptr %689, align 8, !tbaa !223
  br label %692

692:                                              ; preds = %691, %684, %680
  %693 = phi double [ %686, %684 ], [ %686, %691 ], [ %683, %680 ]
  %694 = phi i32 [ %685, %684 ], [ %685, %691 ], [ %682, %680 ]
  %695 = mul nsw i32 %67, 3
  %696 = sitofp i32 %695 to double
  %697 = fcmp nsz ogt double %677, %696
  %698 = getelementptr inbounds i8, ptr %0, i64 244
  %699 = zext i1 %697 to i8
  store i8 %699, ptr %698, align 4, !tbaa !211
  %700 = fcmp nsz ogt double %677, %693
  br i1 %700, label %701, label %727

701:                                              ; preds = %692
  %702 = mul nsw i32 %694, %653
  %703 = mul nsw i32 %694, %654
  %704 = fptosi double %677 to i32
  %705 = sdiv i32 %702, %704
  %706 = sdiv i32 %703, %704
  %707 = sub nsw i32 %705, %67
  %708 = sub nsw i32 %706, %67
  %709 = getelementptr inbounds i8, ptr %0, i64 280
  %710 = load ptr, ptr %709, align 8, !tbaa !79
  %711 = getelementptr inbounds i8, ptr %710, i64 40
  %712 = load ptr, ptr %711, align 8, !tbaa !66
  br i1 %652, label %720, label %713

713:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  %714 = add nsw i32 %707, %75
  %715 = add nsw i32 %708, %79
  %716 = zext i32 %715 to i64
  %717 = shl nuw i64 %716, 32
  %718 = zext i32 %714 to i64
  %719 = or disjoint i64 %717, %718
  store i64 %719, ptr %9, align 8
  call void @_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %712, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  br label %738

720:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  %721 = add nsw i32 %707, %570
  %722 = add nsw i32 %708, %572
  %723 = zext i32 %722 to i64
  %724 = shl nuw i64 %723, 32
  %725 = zext i32 %721 to i64
  %726 = or disjoint i64 %724, %725
  store i64 %726, ptr %10, align 8
  call void @_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %712, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  br label %738

727:                                              ; preds = %692
  %728 = getelementptr inbounds i8, ptr %0, i64 280
  %729 = load ptr, ptr %728, align 8, !tbaa !79
  %730 = getelementptr inbounds i8, ptr %729, i64 40
  %731 = load ptr, ptr %730, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  %732 = sub nsw i32 %72, %67
  %733 = sub nsw i32 %74, %67
  %734 = zext i32 %733 to i64
  %735 = shl nuw i64 %734, 32
  %736 = zext i32 %732 to i64
  %737 = or disjoint i64 %735, %736
  store i64 %737, ptr %11, align 8
  call void @_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %731, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  br label %738

738:                                              ; preds = %727, %720, %713, %650, %645, %642
  %739 = load i8, ptr %578, align 8, !tbaa !150, !range !81, !noundef !82
  %740 = icmp eq i8 %739, 0
  %741 = load i8, ptr %446, align 8, !range !81
  %742 = icmp eq i8 %741, 0
  %743 = select i1 %740, i1 %742, i1 false
  br i1 %743, label %744, label %745

744:                                              ; preds = %738
  call void @_ZN14TouchScreenGUI19handleChangedButtonERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %745

745:                                              ; preds = %744, %738, %.loopexit36, %443, %.loopexit39, %236, %59, %55, %30, %20, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = load i32, ptr %3, align 8, !tbaa !63
  %7 = sub nsw i32 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %1, align 4, !tbaa !68
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = add nsw i32 %13, %7
  %17 = add nsw i32 %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !224
  %20 = icmp eq ptr %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !239
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !51
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
  %36 = load i32, ptr %35, align 8, !tbaa !240
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %13 to float
  %40 = fdiv nsz float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !241
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !242
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = sitofp i32 %16 to float
  %48 = fdiv nsz float %47, %33
  %49 = getelementptr inbounds i8, ptr %0, i64 136
  store float %48, ptr %49, align 8, !tbaa !243
  br label %50

50:                                               ; preds = %46, %42
  %51 = getelementptr inbounds i8, ptr %0, i64 288
  %52 = load i32, ptr %51, align 8, !tbaa !244
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = sitofp i32 %15 to float
  %56 = fdiv nsz float %55, %34
  %57 = getelementptr inbounds i8, ptr %0, i64 132
  store float %56, ptr %57, align 4, !tbaa !245
  br label %58

58:                                               ; preds = %54, %50
  %59 = getelementptr inbounds i8, ptr %0, i64 292
  %60 = load i32, ptr %59, align 4, !tbaa !246
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = sitofp i32 %17 to float
  %64 = fdiv nsz float %63, %34
  %65 = getelementptr inbounds i8, ptr %0, i64 140
  store float %64, ptr %65, align 4, !tbaa !247
  br label %66

66:                                               ; preds = %62, %58, %2
  %67 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %13, ptr %67, align 8, !tbaa !52
  %68 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %15, ptr %68, align 4, !tbaa !52
  %69 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %16, ptr %69, align 8, !tbaa !52
  %70 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %17, ptr %70, align 4, !tbaa !52
  %71 = load ptr, ptr %0, align 8, !tbaa !37
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(308) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !9
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = urem i64 %3, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !153
  %8 = getelementptr inbounds ptr, ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8, !tbaa !170
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = icmp eq i64 %3, %14
  br i1 %15, label %.loopexit2, label %.preheader

16:                                               ; preds = %21
  %17 = icmp eq i64 %3, %23
  br i1 %17, label %.loopexit2, label %.preheader, !llvm.loop !218

.preheader:                                       ; preds = %11, %16
  %18 = phi ptr [ %19, %16 ], [ %12, %11 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !170
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = urem i64 %23, %5
  %25 = icmp eq i64 %24, %6
  br i1 %25, label %16, label %.loopexit, !llvm.loop !218

.loopexit:                                        ; preds = %21, %.preheader, %2
  %26 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr null, ptr %26, align 8, !tbaa !170
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %3, ptr %27, align 8, !tbaa !219
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %28, align 4, !tbaa !68
  %29 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %29, align 4, !tbaa !69
  %30 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %6, i64 noundef %3, ptr noundef nonnull %26, i64 noundef 1)
          to label %.loopexit2 unwind label %31

31:                                               ; preds = %.loopexit
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #31
  resume { ptr, i32 } %32

.loopexit2:                                       ; preds = %16, %.loopexit, %11
  %33 = phi ptr [ %12, %11 ], [ %30, %.loopexit ], [ %19, %16 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  ret ptr %34
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI19handleChangedButtonERKN3irr6SEventE(ptr nocapture noundef nonnull align 8 dereferenceable(1120) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.irr::core::vector2d", align 8
  %4 = alloca %"class.irr::core::vector2d", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 336
  %10 = getelementptr inbounds i8, ptr %0, i64 416
  %11 = getelementptr inbounds i8, ptr %0, i64 496
  %12 = getelementptr inbounds i8, ptr %0, i64 576
  %13 = getelementptr inbounds i8, ptr %0, i64 312
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds i8, ptr %0, i64 320
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %.loopexit47, label %.preheader45

.preheader45:                                     ; preds = %2, %60
  %18 = phi ptr [ %61, %60 ], [ %16, %2 ]
  %19 = phi ptr [ %62, %60 ], [ %14, %2 ]
  %20 = load i64, ptr %6, align 8, !tbaa !13
  %21 = load i64, ptr %19, align 8, !tbaa !9
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %.preheader45
  %24 = load <2 x i32>, ptr %7, align 8, !tbaa !13
  %25 = load ptr, ptr %8, align 8, !tbaa !141
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit46, label %31

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store <2 x i32> %24, ptr %4, align 8, !tbaa !52
  %32 = load ptr, ptr %29, align 8, !tbaa !37
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(308) %29, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit46, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !66
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !66
  %42 = icmp eq ptr %35, %41
  br i1 %42, label %.loopexit33, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !66
  %45 = icmp eq ptr %35, %44
  br i1 %45, label %.loopexit33, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8, !tbaa !66
  %48 = icmp eq ptr %35, %47
  br i1 %48, label %.loopexit33, label %.loopexit46

49:                                               ; preds = %37
  %50 = load ptr, ptr %15, align 8, !tbaa !67
  br label %60

.loopexit46:                                      ; preds = %31, %23, %46
  %51 = load i64, ptr %19, align 8, !tbaa !9
  call void @_ZN14TouchScreenGUI17handleButtonEventE19touch_gui_button_idmb(ptr noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef 0, i64 noundef %51, i1 noundef zeroext false)
  br label %292

.loopexit32:                                      ; preds = %82, %74, %124, %116, %181, %166, %158, %139, %97
  %52 = phi i32 [ 2, %139 ], [ 1, %97 ], [ 3, %158 ], [ 3, %166 ], [ 3, %181 ], [ 2, %116 ], [ 2, %124 ], [ 1, %74 ], [ 1, %82 ]
  %53 = phi ptr [ %112, %139 ], [ %70, %97 ], [ %154, %158 ], [ %154, %166 ], [ %154, %181 ], [ %112, %116 ], [ %112, %124 ], [ %70, %74 ], [ %70, %82 ]
  %54 = load i64, ptr %53, align 8, !tbaa !9
  call void @_ZN14TouchScreenGUI17handleButtonEventE19touch_gui_button_idmb(ptr noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef %52, i64 noundef %54, i1 noundef zeroext false)
  br label %292

.loopexit33:                                      ; preds = %88, %133, %130, %178, %175, %172, %139, %97, %94, %46, %43, %40
  %55 = phi ptr [ %19, %43 ], [ %19, %40 ], [ %19, %46 ], [ %70, %94 ], [ %70, %97 ], [ %112, %139 ], [ %154, %172 ], [ %154, %175 ], [ %154, %178 ], [ %112, %130 ], [ %112, %133 ], [ %70, %88 ]
  %56 = phi i32 [ 0, %43 ], [ 0, %40 ], [ 0, %46 ], [ 1, %94 ], [ 1, %97 ], [ 2, %139 ], [ 3, %172 ], [ 3, %175 ], [ 3, %178 ], [ 2, %130 ], [ 2, %133 ], [ 1, %88 ]
  %57 = phi i32 [ 2, %43 ], [ 1, %40 ], [ 3, %46 ], [ 2, %94 ], [ 3, %97 ], [ 3, %139 ], [ 2, %178 ], [ 1, %175 ], [ 0, %172 ], [ 1, %133 ], [ 0, %130 ], [ 0, %88 ]
  %58 = load i64, ptr %55, align 8, !tbaa !9
  call void @_ZN14TouchScreenGUI17handleButtonEventE19touch_gui_button_idmb(ptr noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef %56, i64 noundef %58, i1 noundef zeroext false)
  %59 = load i64, ptr %55, align 8, !tbaa !9
  call void @_ZN14TouchScreenGUI17handleButtonEventE19touch_gui_button_idmb(ptr noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef %57, i64 noundef %59, i1 noundef zeroext true)
  br label %292

60:                                               ; preds = %49, %.preheader45
  %61 = phi ptr [ %50, %49 ], [ %18, %.preheader45 ]
  %62 = getelementptr inbounds i8, ptr %19, i64 8
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %.loopexit47, label %.preheader45, !llvm.loop !248

.loopexit47:                                      ; preds = %60, %2
  %64 = getelementptr inbounds i8, ptr %0, i64 392
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %66 = getelementptr inbounds i8, ptr %0, i64 400
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %.loopexit44, label %.preheader41

.preheader41:                                     ; preds = %.loopexit47, %102
  %69 = phi ptr [ %103, %102 ], [ %67, %.loopexit47 ]
  %70 = phi ptr [ %104, %102 ], [ %65, %.loopexit47 ]
  %71 = load i64, ptr %6, align 8, !tbaa !13
  %72 = load i64, ptr %70, align 8, !tbaa !9
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %102

74:                                               ; preds = %.preheader41
  %75 = load <2 x i32>, ptr %7, align 8, !tbaa !13
  %76 = load ptr, ptr %8, align 8, !tbaa !141
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = getelementptr inbounds i8, ptr %77, i64 176
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit32, label %82

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store <2 x i32> %75, ptr %4, align 8, !tbaa !52
  %83 = load ptr, ptr %80, align 8, !tbaa !37
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(308) %80, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit32, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8, !tbaa !66
  %90 = icmp eq ptr %86, %89
  br i1 %90, label %.loopexit33, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8, !tbaa !66
  %93 = icmp eq ptr %86, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8, !tbaa !66
  %96 = icmp eq ptr %86, %95
  br i1 %96, label %.loopexit33, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8, !tbaa !66
  %99 = icmp eq ptr %86, %98
  br i1 %99, label %.loopexit33, label %.loopexit32

100:                                              ; preds = %91
  %101 = load ptr, ptr %66, align 8, !tbaa !67
  br label %102

102:                                              ; preds = %100, %.preheader41
  %103 = phi ptr [ %101, %100 ], [ %69, %.preheader41 ]
  %104 = getelementptr inbounds i8, ptr %70, i64 8
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %.loopexit44, label %.preheader41, !llvm.loop !248

.loopexit44:                                      ; preds = %102, %.loopexit47
  %106 = getelementptr inbounds i8, ptr %0, i64 472
  %107 = load ptr, ptr %106, align 8, !tbaa !67
  %108 = getelementptr inbounds i8, ptr %0, i64 480
  %109 = load ptr, ptr %108, align 8, !tbaa !67
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %.loopexit40, label %.preheader36

.preheader36:                                     ; preds = %.loopexit44, %144
  %111 = phi ptr [ %145, %144 ], [ %109, %.loopexit44 ]
  %112 = phi ptr [ %146, %144 ], [ %107, %.loopexit44 ]
  %113 = load i64, ptr %6, align 8, !tbaa !13
  %114 = load i64, ptr %112, align 8, !tbaa !9
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %144

116:                                              ; preds = %.preheader36
  %117 = load <2 x i32>, ptr %7, align 8, !tbaa !13
  %118 = load ptr, ptr %8, align 8, !tbaa !141
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = getelementptr inbounds i8, ptr %119, i64 176
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %118)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit32, label %124

124:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store <2 x i32> %117, ptr %4, align 8, !tbaa !52
  %125 = load ptr, ptr %122, align 8, !tbaa !37
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(308) %122, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.loopexit32, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %9, align 8, !tbaa !66
  %132 = icmp eq ptr %128, %131
  br i1 %132, label %.loopexit33, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8, !tbaa !66
  %135 = icmp eq ptr %128, %134
  br i1 %135, label %.loopexit33, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8, !tbaa !66
  %138 = icmp eq ptr %128, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %12, align 8, !tbaa !66
  %141 = icmp eq ptr %128, %140
  br i1 %141, label %.loopexit33, label %.loopexit32

142:                                              ; preds = %136
  %143 = load ptr, ptr %108, align 8, !tbaa !67
  br label %144

144:                                              ; preds = %142, %.preheader36
  %145 = phi ptr [ %143, %142 ], [ %111, %.preheader36 ]
  %146 = getelementptr inbounds i8, ptr %112, i64 8
  %147 = icmp eq ptr %146, %145
  br i1 %147, label %.loopexit40, label %.preheader36, !llvm.loop !248

.loopexit40:                                      ; preds = %144, %.loopexit44
  %148 = getelementptr inbounds i8, ptr %0, i64 552
  %149 = load ptr, ptr %148, align 8, !tbaa !67
  %150 = getelementptr inbounds i8, ptr %0, i64 560
  %151 = load ptr, ptr %150, align 8, !tbaa !67
  %152 = icmp eq ptr %149, %151
  br i1 %152, label %.loopexit35, label %.preheader

.preheader:                                       ; preds = %.loopexit40, %186
  %153 = phi ptr [ %187, %186 ], [ %151, %.loopexit40 ]
  %154 = phi ptr [ %188, %186 ], [ %149, %.loopexit40 ]
  %155 = load i64, ptr %6, align 8, !tbaa !13
  %156 = load i64, ptr %154, align 8, !tbaa !9
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %158, label %186

158:                                              ; preds = %.preheader
  %159 = load <2 x i32>, ptr %7, align 8, !tbaa !13
  %160 = load ptr, ptr %8, align 8, !tbaa !141
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  %162 = getelementptr inbounds i8, ptr %161, i64 176
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(8) %160)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.loopexit32, label %166

166:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store <2 x i32> %159, ptr %4, align 8, !tbaa !52
  %167 = load ptr, ptr %164, align 8, !tbaa !37
  %168 = getelementptr inbounds i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(308) %164, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.loopexit32, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %9, align 8, !tbaa !66
  %174 = icmp eq ptr %170, %173
  br i1 %174, label %.loopexit33, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %10, align 8, !tbaa !66
  %177 = icmp eq ptr %170, %176
  br i1 %177, label %.loopexit33, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %11, align 8, !tbaa !66
  %180 = icmp eq ptr %170, %179
  br i1 %180, label %.loopexit33, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %12, align 8, !tbaa !66
  %183 = icmp eq ptr %170, %182
  br i1 %183, label %184, label %.loopexit32

184:                                              ; preds = %181
  %185 = load ptr, ptr %150, align 8, !tbaa !67
  br label %186

186:                                              ; preds = %184, %.preheader
  %187 = phi ptr [ %185, %184 ], [ %153, %.preheader ]
  %188 = getelementptr inbounds i8, ptr %154, i64 8
  %189 = icmp eq ptr %188, %187
  br i1 %189, label %.loopexit35, label %.preheader, !llvm.loop !248

.loopexit35:                                      ; preds = %186, %.loopexit40
  %190 = load <2 x i32>, ptr %7, align 8, !tbaa !13
  %191 = load ptr, ptr %8, align 8, !tbaa !141
  %192 = load ptr, ptr %191, align 8, !tbaa !37
  %193 = getelementptr inbounds i8, ptr %192, i64 176
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(8) %191)
  %196 = icmp eq ptr %195, null
  br i1 %196, label %292, label %197

197:                                              ; preds = %.loopexit35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store <2 x i32> %190, ptr %3, align 8, !tbaa !52
  %198 = load ptr, ptr %195, align 8, !tbaa !37
  %199 = getelementptr inbounds i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(308) %195, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %202 = icmp eq ptr %201, null
  br i1 %202, label %292, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %9, align 8, !tbaa !66
  %205 = icmp eq ptr %201, %204
  br i1 %205, label %215, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %10, align 8, !tbaa !66
  %208 = icmp eq ptr %201, %207
  br i1 %208, label %215, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %11, align 8, !tbaa !66
  %211 = icmp eq ptr %201, %210
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %12, align 8, !tbaa !66
  %214 = icmp eq ptr %201, %213
  br i1 %214, label %215, label %292

215:                                              ; preds = %212, %209, %206, %203
  %216 = phi i32 [ 2, %209 ], [ 1, %206 ], [ 0, %203 ], [ 3, %212 ]
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds [4 x %struct.button_info], ptr %5, i64 0, i64 %217, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !67
  %220 = getelementptr inbounds i8, ptr %218, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !67
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %222, %223
  %225 = ashr i64 %224, 5
  %226 = icmp sgt i64 %225, 0
  br i1 %226, label %227, label %255

227:                                              ; preds = %215
  %228 = load i64, ptr %6, align 8, !tbaa !13
  %229 = and i64 %224, -32
  %230 = getelementptr i8, ptr %219, i64 %229
  br label %231

231:                                              ; preds = %248, %227
  %232 = phi i64 [ %225, %227 ], [ %250, %248 ]
  %233 = phi ptr [ %219, %227 ], [ %249, %248 ]
  %234 = load i64, ptr %233, align 8, !tbaa !9
  %235 = icmp eq i64 %234, %228
  br i1 %235, label %.loopexit, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %233, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !9
  %239 = icmp eq i64 %238, %228
  br i1 %239, label %.loopexit.loopexit.split.loop.exit, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %233, i64 16
  %242 = load i64, ptr %241, align 8, !tbaa !9
  %243 = icmp eq i64 %242, %228
  br i1 %243, label %.loopexit.loopexit.split.loop.exit127, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %233, i64 24
  %246 = load i64, ptr %245, align 8, !tbaa !9
  %247 = icmp eq i64 %246, %228
  br i1 %247, label %.loopexit.loopexit.split.loop.exit129, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %233, i64 32
  %250 = add nsw i64 %232, -1
  %251 = icmp sgt i64 %232, 1
  br i1 %251, label %231, label %252, !llvm.loop !206

252:                                              ; preds = %248
  %253 = ptrtoint ptr %230 to i64
  %254 = sub i64 %222, %253
  br label %255

255:                                              ; preds = %252, %215
  %256 = phi i64 [ %254, %252 ], [ %224, %215 ]
  %257 = phi ptr [ %230, %252 ], [ %219, %215 ]
  %258 = ashr exact i64 %256, 3
  switch i64 %258, label %259 [
    i64 3, label %265
    i64 2, label %263
    i64 1, label %261
  ]

259:                                              ; preds = %255
  %260 = load i64, ptr %6, align 8, !tbaa !13
  br label %290

261:                                              ; preds = %255
  %262 = load i64, ptr %6, align 8, !tbaa !13
  br label %278

263:                                              ; preds = %255
  %264 = load i64, ptr %6, align 8, !tbaa !13
  br label %271

265:                                              ; preds = %255
  %266 = load i64, ptr %257, align 8, !tbaa !9
  %267 = load i64, ptr %6, align 8, !tbaa !13
  %268 = icmp eq i64 %266, %267
  br i1 %268, label %.loopexit, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %257, i64 8
  br label %271

271:                                              ; preds = %269, %263
  %272 = phi i64 [ %264, %263 ], [ %267, %269 ]
  %273 = phi ptr [ %257, %263 ], [ %270, %269 ]
  %274 = load i64, ptr %273, align 8, !tbaa !9
  %275 = icmp eq i64 %274, %272
  br i1 %275, label %.loopexit, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds i8, ptr %273, i64 8
  br label %278

278:                                              ; preds = %276, %261
  %279 = phi i64 [ %262, %261 ], [ %272, %276 ]
  %280 = phi ptr [ %257, %261 ], [ %277, %276 ]
  %281 = load i64, ptr %280, align 8, !tbaa !9
  %282 = icmp eq i64 %281, %279
  %283 = select i1 %282, ptr %280, ptr %221
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %236
  %284 = getelementptr inbounds i8, ptr %233, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit127:            ; preds = %240
  %285 = getelementptr inbounds i8, ptr %233, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit129:            ; preds = %244
  %286 = getelementptr inbounds i8, ptr %233, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %231, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit127, %.loopexit.loopexit.split.loop.exit129, %278, %271, %265
  %287 = phi i64 [ %266, %265 ], [ %272, %271 ], [ %279, %278 ], [ %228, %.loopexit.loopexit.split.loop.exit129 ], [ %228, %.loopexit.loopexit.split.loop.exit127 ], [ %228, %.loopexit.loopexit.split.loop.exit ], [ %228, %231 ]
  %288 = phi ptr [ %257, %265 ], [ %273, %271 ], [ %283, %278 ], [ %286, %.loopexit.loopexit.split.loop.exit129 ], [ %285, %.loopexit.loopexit.split.loop.exit127 ], [ %284, %.loopexit.loopexit.split.loop.exit ], [ %233, %231 ]
  %289 = icmp eq ptr %288, %221
  br i1 %289, label %290, label %292

290:                                              ; preds = %.loopexit, %259
  %291 = phi i64 [ %260, %259 ], [ %287, %.loopexit ]
  call void @_ZN14TouchScreenGUI17handleButtonEventE19touch_gui_button_idmb(ptr noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef %216, i64 noundef %291, i1 noundef zeroext true)
  br label %292

292:                                              ; preds = %290, %.loopexit, %212, %197, %.loopexit35, %.loopexit33, %.loopexit32, %.loopexit46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14TouchScreenGUID2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !121, !range !81, !noundef !82
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %145, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !54
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !54
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %12, align 8, !tbaa !37
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #30
  br label %21

21:                                               ; preds = %17, %8
  store ptr null, ptr %5, align 8, !tbaa !66
  br label %22

22:                                               ; preds = %21, %4
  %23 = getelementptr inbounds i8, ptr %0, i64 416
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !37
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !54
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !54
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %30, align 8, !tbaa !37
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(20) %30) #30
  br label %39

39:                                               ; preds = %35, %26
  store ptr null, ptr %23, align 8, !tbaa !66
  br label %40

40:                                               ; preds = %39, %22
  %41 = getelementptr inbounds i8, ptr %0, i64 496
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = icmp eq ptr %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !37
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !54
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !54
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %48, align 8, !tbaa !37
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(20) %48) #30
  br label %57

57:                                               ; preds = %53, %44
  store ptr null, ptr %41, align 8, !tbaa !66
  br label %58

58:                                               ; preds = %57, %40
  %59 = getelementptr inbounds i8, ptr %0, i64 576
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = icmp eq ptr %60, null
  br i1 %61, label %76, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !37
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !54
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !54
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = load ptr, ptr %66, align 8, !tbaa !37
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(20) %66) #30
  br label %75

75:                                               ; preds = %71, %62
  store ptr null, ptr %59, align 8, !tbaa !66
  br label %76

76:                                               ; preds = %75, %58
  %77 = getelementptr inbounds i8, ptr %0, i64 248
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = getelementptr inbounds i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %81 = icmp eq ptr %80, null
  br i1 %81, label %99, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %80, align 8, !tbaa !37
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !54
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !54
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %82
  %92 = load ptr, ptr %86, align 8, !tbaa !37
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(20) %86) #30
  %95 = load ptr, ptr %77, align 8, !tbaa !79
  br label %96

96:                                               ; preds = %91, %82
  %97 = phi ptr [ %78, %82 ], [ %95, %91 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 40
  store ptr null, ptr %98, align 8, !tbaa !66
  br label %99

99:                                               ; preds = %96, %76
  %100 = getelementptr inbounds i8, ptr %0, i64 264
  %101 = load ptr, ptr %100, align 8, !tbaa !79
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  %104 = icmp eq ptr %103, null
  br i1 %104, label %122, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %103, align 8, !tbaa !37
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %103, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !54
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8, !tbaa !54
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %105
  %115 = load ptr, ptr %109, align 8, !tbaa !37
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(20) %109) #30
  %118 = load ptr, ptr %100, align 8, !tbaa !79
  br label %119

119:                                              ; preds = %114, %105
  %120 = phi ptr [ %101, %105 ], [ %118, %114 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  store ptr null, ptr %121, align 8, !tbaa !66
  br label %122

122:                                              ; preds = %119, %99
  %123 = getelementptr inbounds i8, ptr %0, i64 280
  %124 = load ptr, ptr %123, align 8, !tbaa !79
  %125 = getelementptr inbounds i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !66
  %127 = icmp eq ptr %126, null
  br i1 %127, label %145, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %126, align 8, !tbaa !37
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load i32, ptr %133, align 8, !tbaa !54
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 8, !tbaa !54
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %128
  %138 = load ptr, ptr %132, align 8, !tbaa !37
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(20) %132) #30
  %141 = load ptr, ptr %123, align 8, !tbaa !79
  br label %142

142:                                              ; preds = %137, %128
  %143 = phi ptr [ %124, %128 ], [ %141, %137 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 40
  store ptr null, ptr %144, align 8, !tbaa !66
  br label %145

145:                                              ; preds = %142, %122, %1
  %146 = getelementptr inbounds i8, ptr %0, i64 904
  tail call void @_ZN17AutoHideButtonBarD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %146) #30
  %147 = getelementptr inbounds i8, ptr %0, i64 728
  tail call void @_ZN17AutoHideButtonBarD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %147) #30
  %148 = getelementptr inbounds i8, ptr %0, i64 672
  %149 = getelementptr inbounds i8, ptr %0, i64 688
  %150 = load ptr, ptr %149, align 8, !tbaa !169
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.loopexit46, label %.preheader45

.preheader45:                                     ; preds = %145, %.preheader45
  %152 = phi ptr [ %153, %.preheader45 ], [ %150, %145 ]
  %153 = load ptr, ptr %152, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef nonnull %152) #31
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.loopexit46, label %.preheader45, !llvm.loop !171

.loopexit46:                                      ; preds = %.preheader45, %145
  %155 = load ptr, ptr %148, align 8, !tbaa !153
  %156 = getelementptr inbounds i8, ptr %0, i64 680
  %157 = load i64, ptr %156, align 8, !tbaa !154
  %158 = shl i64 %157, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %155, i8 0, i64 %158, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  %159 = load ptr, ptr %148, align 8, !tbaa !153
  %160 = getelementptr inbounds i8, ptr %0, i64 720
  %161 = icmp eq ptr %160, %159
  br i1 %161, label %163, label %162

162:                                              ; preds = %.loopexit46
  tail call void @_ZdlPv(ptr noundef %159) #31
  br label %163

163:                                              ; preds = %162, %.loopexit46
  %164 = getelementptr inbounds i8, ptr %0, i64 616
  %165 = getelementptr inbounds i8, ptr %0, i64 632
  %166 = load ptr, ptr %165, align 8, !tbaa !169
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.loopexit44, label %.preheader43

.preheader43:                                     ; preds = %163, %.preheader43
  %168 = phi ptr [ %169, %.preheader43 ], [ %166, %163 ]
  %169 = load ptr, ptr %168, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef nonnull %168) #31
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.loopexit44, label %.preheader43, !llvm.loop !171

.loopexit44:                                      ; preds = %.preheader43, %163
  %171 = load ptr, ptr %164, align 8, !tbaa !153
  %172 = getelementptr inbounds i8, ptr %0, i64 624
  %173 = load i64, ptr %172, align 8, !tbaa !154
  %174 = shl i64 %173, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %171, i8 0, i64 %174, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %175 = load ptr, ptr %164, align 8, !tbaa !153
  %176 = getelementptr inbounds i8, ptr %0, i64 664
  %177 = icmp eq ptr %176, %175
  br i1 %177, label %179, label %178

178:                                              ; preds = %.loopexit44
  tail call void @_ZdlPv(ptr noundef %175) #31
  br label %179

179:                                              ; preds = %178, %.loopexit44
  %180 = getelementptr inbounds i8, ptr %0, i64 592
  %181 = load ptr, ptr %180, align 8, !tbaa !46
  %182 = getelementptr inbounds i8, ptr %0, i64 600
  %183 = load ptr, ptr %182, align 8, !tbaa !47
  %184 = icmp eq ptr %181, %183
  br i1 %184, label %199, label %.preheader42

.preheader42:                                     ; preds = %179, %194
  %185 = phi ptr [ %195, %194 ], [ %181, %179 ]
  %186 = load ptr, ptr %185, align 8, !tbaa !11
  %187 = getelementptr inbounds i8, ptr %185, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %.preheader42
  %190 = getelementptr inbounds i8, ptr %185, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !14
  %192 = icmp ult i64 %191, 16
  tail call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %.preheader42
  tail call void @_ZdlPv(ptr noundef %186) #31
  br label %194

194:                                              ; preds = %193, %189
  %195 = getelementptr inbounds i8, ptr %185, i64 32
  %196 = icmp eq ptr %195, %183
  br i1 %196, label %197, label %.preheader42, !llvm.loop !48

197:                                              ; preds = %194
  %198 = load ptr, ptr %180, align 8, !tbaa !46
  br label %199

199:                                              ; preds = %197, %179
  %200 = phi ptr [ %198, %197 ], [ %181, %179 ]
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  tail call void @_ZdlPv(ptr noundef nonnull %200) #31
  br label %203

203:                                              ; preds = %202, %199
  %204 = getelementptr inbounds i8, ptr %0, i64 552
  %205 = load ptr, ptr %204, align 8, !tbaa !50
  %206 = icmp eq ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  tail call void @_ZdlPv(ptr noundef nonnull %205) #31
  br label %208

208:                                              ; preds = %207, %203
  %209 = getelementptr inbounds i8, ptr %0, i64 512
  %210 = load ptr, ptr %209, align 8, !tbaa !46
  %211 = getelementptr inbounds i8, ptr %0, i64 520
  %212 = load ptr, ptr %211, align 8, !tbaa !47
  %213 = icmp eq ptr %210, %212
  br i1 %213, label %228, label %.preheader41

.preheader41:                                     ; preds = %208, %223
  %214 = phi ptr [ %224, %223 ], [ %210, %208 ]
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  %216 = getelementptr inbounds i8, ptr %214, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %.preheader41
  tail call void @_ZdlPv(ptr noundef %215) #31
  br label %223

219:                                              ; preds = %.preheader41
  %220 = getelementptr inbounds i8, ptr %214, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !14
  %222 = icmp ult i64 %221, 16
  tail call void @llvm.assume(i1 %222)
  br label %223

223:                                              ; preds = %219, %218
  %224 = getelementptr inbounds i8, ptr %214, i64 32
  %225 = icmp eq ptr %224, %212
  br i1 %225, label %226, label %.preheader41, !llvm.loop !48

226:                                              ; preds = %223
  %227 = load ptr, ptr %209, align 8, !tbaa !46
  br label %228

228:                                              ; preds = %226, %208
  %229 = phi ptr [ %227, %226 ], [ %210, %208 ]
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  tail call void @_ZdlPv(ptr noundef nonnull %229) #31
  br label %232

232:                                              ; preds = %231, %228
  %233 = getelementptr inbounds i8, ptr %0, i64 472
  %234 = load ptr, ptr %233, align 8, !tbaa !50
  %235 = icmp eq ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  tail call void @_ZdlPv(ptr noundef nonnull %234) #31
  br label %237

237:                                              ; preds = %236, %232
  %238 = getelementptr inbounds i8, ptr %0, i64 432
  %239 = load ptr, ptr %238, align 8, !tbaa !46
  %240 = getelementptr inbounds i8, ptr %0, i64 440
  %241 = load ptr, ptr %240, align 8, !tbaa !47
  %242 = icmp eq ptr %239, %241
  br i1 %242, label %257, label %.preheader40

.preheader40:                                     ; preds = %237, %252
  %243 = phi ptr [ %253, %252 ], [ %239, %237 ]
  %244 = load ptr, ptr %243, align 8, !tbaa !11
  %245 = getelementptr inbounds i8, ptr %243, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %.preheader40
  tail call void @_ZdlPv(ptr noundef %244) #31
  br label %252

248:                                              ; preds = %.preheader40
  %249 = getelementptr inbounds i8, ptr %243, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !14
  %251 = icmp ult i64 %250, 16
  tail call void @llvm.assume(i1 %251)
  br label %252

252:                                              ; preds = %248, %247
  %253 = getelementptr inbounds i8, ptr %243, i64 32
  %254 = icmp eq ptr %253, %241
  br i1 %254, label %255, label %.preheader40, !llvm.loop !48

255:                                              ; preds = %252
  %256 = load ptr, ptr %238, align 8, !tbaa !46
  br label %257

257:                                              ; preds = %255, %237
  %258 = phi ptr [ %256, %255 ], [ %239, %237 ]
  %259 = icmp eq ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  tail call void @_ZdlPv(ptr noundef nonnull %258) #31
  br label %261

261:                                              ; preds = %260, %257
  %262 = getelementptr inbounds i8, ptr %0, i64 392
  %263 = load ptr, ptr %262, align 8, !tbaa !50
  %264 = icmp eq ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  tail call void @_ZdlPv(ptr noundef nonnull %263) #31
  br label %266

266:                                              ; preds = %265, %261
  %267 = getelementptr inbounds i8, ptr %0, i64 352
  %268 = load ptr, ptr %267, align 8, !tbaa !46
  %269 = getelementptr inbounds i8, ptr %0, i64 360
  %270 = load ptr, ptr %269, align 8, !tbaa !47
  %271 = icmp eq ptr %268, %270
  br i1 %271, label %286, label %.preheader39

.preheader39:                                     ; preds = %266, %281
  %272 = phi ptr [ %282, %281 ], [ %268, %266 ]
  %273 = load ptr, ptr %272, align 8, !tbaa !11
  %274 = getelementptr inbounds i8, ptr %272, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %.preheader39
  tail call void @_ZdlPv(ptr noundef %273) #31
  br label %281

277:                                              ; preds = %.preheader39
  %278 = getelementptr inbounds i8, ptr %272, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !14
  %280 = icmp ult i64 %279, 16
  tail call void @llvm.assume(i1 %280)
  br label %281

281:                                              ; preds = %277, %276
  %282 = getelementptr inbounds i8, ptr %272, i64 32
  %283 = icmp eq ptr %282, %270
  br i1 %283, label %284, label %.preheader39, !llvm.loop !48

284:                                              ; preds = %281
  %285 = load ptr, ptr %267, align 8, !tbaa !46
  br label %286

286:                                              ; preds = %284, %266
  %287 = phi ptr [ %285, %284 ], [ %268, %266 ]
  %288 = icmp eq ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  tail call void @_ZdlPv(ptr noundef nonnull %287) #31
  br label %290

290:                                              ; preds = %289, %286
  %291 = getelementptr inbounds i8, ptr %0, i64 312
  %292 = load ptr, ptr %291, align 8, !tbaa !50
  %293 = icmp eq ptr %292, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %290
  tail call void @_ZdlPv(ptr noundef nonnull %292) #31
  br label %295

295:                                              ; preds = %294, %290
  %296 = getelementptr inbounds i8, ptr %0, i64 288
  %297 = load ptr, ptr %296, align 8, !tbaa !72
  %298 = icmp eq ptr %297, null
  br i1 %298, label %323, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, ptr %297, i64 8
  %301 = load atomic i64, ptr %300 acquire, align 8
  %302 = icmp eq i64 %301, 4294967297
  %303 = trunc i64 %301 to i32
  br i1 %302, label %304, label %312

304:                                              ; preds = %299
  store i32 0, ptr %300, align 8, !tbaa !74
  %305 = getelementptr inbounds i8, ptr %297, i64 12
  store i32 0, ptr %305, align 4, !tbaa !76
  %306 = load ptr, ptr %297, align 8, !tbaa !37
  %307 = getelementptr inbounds i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  tail call void %308(ptr noundef nonnull align 8 dereferenceable(16) %297) #30
  %309 = load ptr, ptr %297, align 8, !tbaa !37
  %310 = getelementptr inbounds i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  tail call void %311(ptr noundef nonnull align 8 dereferenceable(16) %297) #30
  br label %323

312:                                              ; preds = %299
  %313 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %317, label %315

315:                                              ; preds = %312
  %316 = add nsw i32 %303, -1
  store i32 %316, ptr %300, align 4, !tbaa !52
  br label %319

317:                                              ; preds = %312
  %318 = atomicrmw volatile add ptr %300, i32 -1 acq_rel, align 4
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi i32 [ %303, %315 ], [ %318, %317 ]
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %323, !prof !77

322:                                              ; preds = %319
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %297) #30
  br label %323

323:                                              ; preds = %322, %319, %304, %295
  %324 = getelementptr inbounds i8, ptr %0, i64 272
  %325 = load ptr, ptr %324, align 8, !tbaa !72
  %326 = icmp eq ptr %325, null
  br i1 %326, label %351, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %325, i64 8
  %329 = load atomic i64, ptr %328 acquire, align 8
  %330 = icmp eq i64 %329, 4294967297
  %331 = trunc i64 %329 to i32
  br i1 %330, label %332, label %340

332:                                              ; preds = %327
  store i32 0, ptr %328, align 8, !tbaa !74
  %333 = getelementptr inbounds i8, ptr %325, i64 12
  store i32 0, ptr %333, align 4, !tbaa !76
  %334 = load ptr, ptr %325, align 8, !tbaa !37
  %335 = getelementptr inbounds i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  tail call void %336(ptr noundef nonnull align 8 dereferenceable(16) %325) #30
  %337 = load ptr, ptr %325, align 8, !tbaa !37
  %338 = getelementptr inbounds i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  tail call void %339(ptr noundef nonnull align 8 dereferenceable(16) %325) #30
  br label %351

340:                                              ; preds = %327
  %341 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %340
  %344 = add nsw i32 %331, -1
  store i32 %344, ptr %328, align 4, !tbaa !52
  br label %347

345:                                              ; preds = %340
  %346 = atomicrmw volatile add ptr %328, i32 -1 acq_rel, align 4
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi i32 [ %331, %343 ], [ %346, %345 ]
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %351, !prof !77

350:                                              ; preds = %347
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %325) #30
  br label %351

351:                                              ; preds = %350, %347, %332, %323
  %352 = getelementptr inbounds i8, ptr %0, i64 256
  %353 = load ptr, ptr %352, align 8, !tbaa !72
  %354 = icmp eq ptr %353, null
  br i1 %354, label %379, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %353, i64 8
  %357 = load atomic i64, ptr %356 acquire, align 8
  %358 = icmp eq i64 %357, 4294967297
  %359 = trunc i64 %357 to i32
  br i1 %358, label %360, label %368

360:                                              ; preds = %355
  store i32 0, ptr %356, align 8, !tbaa !74
  %361 = getelementptr inbounds i8, ptr %353, i64 12
  store i32 0, ptr %361, align 4, !tbaa !76
  %362 = load ptr, ptr %353, align 8, !tbaa !37
  %363 = getelementptr inbounds i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  tail call void %364(ptr noundef nonnull align 8 dereferenceable(16) %353) #30
  %365 = load ptr, ptr %353, align 8, !tbaa !37
  %366 = getelementptr inbounds i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  tail call void %367(ptr noundef nonnull align 8 dereferenceable(16) %353) #30
  br label %379

368:                                              ; preds = %355
  %369 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %373, label %371

371:                                              ; preds = %368
  %372 = add nsw i32 %359, -1
  store i32 %372, ptr %356, align 4, !tbaa !52
  br label %375

373:                                              ; preds = %368
  %374 = atomicrmw volatile add ptr %356, i32 -1 acq_rel, align 4
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi i32 [ %359, %371 ], [ %374, %373 ]
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %379, !prof !77

378:                                              ; preds = %375
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %353) #30
  br label %379

379:                                              ; preds = %378, %375, %360, %351
  %380 = getelementptr inbounds i8, ptr %0, i64 72
  %381 = getelementptr inbounds i8, ptr %0, i64 88
  %382 = load ptr, ptr %381, align 8, !tbaa !172
  %383 = icmp eq ptr %382, null
  br i1 %383, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %379, %.preheader
  %384 = phi ptr [ %385, %.preheader ], [ %382, %379 ]
  %385 = load ptr, ptr %384, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef nonnull %384) #31
  %386 = icmp eq ptr %385, null
  br i1 %386, label %.loopexit, label %.preheader, !llvm.loop !173

.loopexit:                                        ; preds = %.preheader, %379
  %387 = load ptr, ptr %380, align 8, !tbaa !145
  %388 = getelementptr inbounds i8, ptr %0, i64 80
  %389 = load i64, ptr %388, align 8, !tbaa !146
  %390 = shl i64 %389, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %387, i8 0, i64 %390, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %381, i8 0, i64 16, i1 false)
  %391 = load ptr, ptr %380, align 8, !tbaa !145
  %392 = getelementptr inbounds i8, ptr %0, i64 120
  %393 = icmp eq ptr %392, %391
  br i1 %393, label %395, label %394

394:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %391) #31
  br label %395

395:                                              ; preds = %394, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI4stepEf(ptr nocapture noundef nonnull align 8 dereferenceable(1120) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %"struct.irr::SEvent", align 8
  %5 = alloca %"struct.irr::SEvent", align 8
  %6 = alloca %"class.irr::core::vector2d", align 8
  %7 = alloca %"class.irr::core::line3d", align 4
  %8 = load i8, ptr %0, align 8, !tbaa !121, !range !81, !noundef !82
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 296
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = getelementptr inbounds i8, ptr %5, i64 20
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %70, label %49

20:                                               ; preds = %154
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 2, ptr %4, align 8, !tbaa !116
  %21 = call fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef 3)
  %22 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %21, ptr %22, align 4, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %23, align 4
  %24 = load ptr, ptr %14, align 8, !tbaa !142
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %29 = getelementptr inbounds i8, ptr %0, i64 244
  %30 = load i8, ptr %29, align 4, !tbaa !211, !range !81, !noundef !82
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %20
  %33 = load i8, ptr %23, align 4
  %34 = or i8 %33, 1
  store i8 %34, ptr %23, align 4
  %35 = load ptr, ptr %14, align 8, !tbaa !142
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(56) %4)
  br label %40

40:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #30
  br label %41

41:                                               ; preds = %154, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 176
  %43 = load i8, ptr %42, align 8, !tbaa !150, !range !81, !noundef !82
  %44 = icmp ne i8 %43, 0
  %45 = getelementptr inbounds i8, ptr %0, i64 192
  %46 = load i8, ptr %45, align 8, !range !81
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %158, label %178

49:                                               ; preds = %10
  %50 = load float, ptr %11, align 8, !tbaa !109
  %51 = fadd nsz float %50, %1
  store float %51, ptr %11, align 8, !tbaa !109
  %52 = getelementptr inbounds i8, ptr %0, i64 300
  %53 = load float, ptr %52, align 4, !tbaa !177
  %54 = fcmp nsz olt float %51, %53
  br i1 %54, label %70, label %55

55:                                               ; preds = %49
  store float 0.000000e+00, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store i32 2, ptr %5, align 8, !tbaa !116
  %56 = getelementptr inbounds i8, ptr %0, i64 304
  %57 = load i32, ptr %56, align 8, !tbaa !110
  store i32 %57, ptr %12, align 4, !tbaa !13
  %58 = load ptr, ptr %14, align 8, !tbaa !142
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %63 = load i8, ptr %13, align 4
  %64 = or i8 %63, 1
  store i8 %64, ptr %13, align 4
  %65 = load ptr, ptr %14, align 8, !tbaa !142
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  br label %70

70:                                               ; preds = %55, %49, %10
  %71 = getelementptr inbounds i8, ptr %0, i64 376
  %72 = getelementptr inbounds i8, ptr %0, i64 392
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = getelementptr inbounds i8, ptr %0, i64 400
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %98, label %77

77:                                               ; preds = %70
  %78 = load float, ptr %71, align 8, !tbaa !109
  %79 = fadd nsz float %78, %1
  store float %79, ptr %71, align 8, !tbaa !109
  %80 = getelementptr inbounds i8, ptr %0, i64 380
  %81 = load float, ptr %80, align 4, !tbaa !177
  %82 = fcmp nsz olt float %79, %81
  br i1 %82, label %98, label %83

83:                                               ; preds = %77
  store float 0.000000e+00, ptr %71, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store i32 2, ptr %5, align 8, !tbaa !116
  %84 = getelementptr inbounds i8, ptr %0, i64 384
  %85 = load i32, ptr %84, align 8, !tbaa !110
  store i32 %85, ptr %12, align 4, !tbaa !13
  %86 = load ptr, ptr %14, align 8, !tbaa !142
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %91 = load i8, ptr %13, align 4
  %92 = or i8 %91, 1
  store i8 %92, ptr %13, align 4
  %93 = load ptr, ptr %14, align 8, !tbaa !142
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  br label %98

98:                                               ; preds = %83, %77, %70
  %99 = getelementptr inbounds i8, ptr %0, i64 456
  %100 = getelementptr inbounds i8, ptr %0, i64 472
  %101 = load ptr, ptr %100, align 8, !tbaa !67
  %102 = getelementptr inbounds i8, ptr %0, i64 480
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %126, label %105

105:                                              ; preds = %98
  %106 = load float, ptr %99, align 8, !tbaa !109
  %107 = fadd nsz float %106, %1
  store float %107, ptr %99, align 8, !tbaa !109
  %108 = getelementptr inbounds i8, ptr %0, i64 460
  %109 = load float, ptr %108, align 4, !tbaa !177
  %110 = fcmp nsz olt float %107, %109
  br i1 %110, label %126, label %111

111:                                              ; preds = %105
  store float 0.000000e+00, ptr %99, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store i32 2, ptr %5, align 8, !tbaa !116
  %112 = getelementptr inbounds i8, ptr %0, i64 464
  %113 = load i32, ptr %112, align 8, !tbaa !110
  store i32 %113, ptr %12, align 4, !tbaa !13
  %114 = load ptr, ptr %14, align 8, !tbaa !142
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %119 = load i8, ptr %13, align 4
  %120 = or i8 %119, 1
  store i8 %120, ptr %13, align 4
  %121 = load ptr, ptr %14, align 8, !tbaa !142
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  br label %126

126:                                              ; preds = %111, %105, %98
  %127 = getelementptr inbounds i8, ptr %0, i64 536
  %128 = getelementptr inbounds i8, ptr %0, i64 552
  %129 = load ptr, ptr %128, align 8, !tbaa !67
  %130 = getelementptr inbounds i8, ptr %0, i64 560
  %131 = load ptr, ptr %130, align 8, !tbaa !67
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %154, label %133

133:                                              ; preds = %126
  %134 = load float, ptr %127, align 8, !tbaa !109
  %135 = fadd nsz float %134, %1
  store float %135, ptr %127, align 8, !tbaa !109
  %136 = getelementptr inbounds i8, ptr %0, i64 540
  %137 = load float, ptr %136, align 4, !tbaa !177
  %138 = fcmp nsz olt float %135, %137
  br i1 %138, label %154, label %139

139:                                              ; preds = %133
  store float 0.000000e+00, ptr %127, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store i32 2, ptr %5, align 8, !tbaa !116
  %140 = getelementptr inbounds i8, ptr %0, i64 544
  %141 = load i32, ptr %140, align 8, !tbaa !110
  store i32 %141, ptr %12, align 4, !tbaa !13
  %142 = load ptr, ptr %14, align 8, !tbaa !142
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %147 = load i8, ptr %13, align 4
  %148 = or i8 %147, 1
  store i8 %148, ptr %13, align 4
  %149 = load ptr, ptr %14, align 8, !tbaa !142
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  br label %154

154:                                              ; preds = %139, %133, %126
  %155 = getelementptr inbounds i8, ptr %0, i64 246
  %156 = load i8, ptr %155, align 2, !tbaa !163, !range !81, !noundef !82
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %41, label %20

158:                                              ; preds = %41
  %159 = getelementptr inbounds i8, ptr %0, i64 1084
  %160 = load i32, ptr %159, align 4, !tbaa !156
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %178

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %0, i64 200
  %164 = load i64, ptr %163, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  %165 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %3) #30
  %166 = load i64, ptr %3, align 8, !tbaa !214
  %167 = mul i64 %166, 1000
  %168 = getelementptr inbounds i8, ptr %3, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !216
  %170 = udiv i64 %169, 1000000
  %171 = add i64 %170, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  %172 = icmp ult i64 %171, %164
  %173 = sub i64 %171, %164
  %174 = sub i64 %164, %171
  %175 = select i1 %172, i64 %174, i64 %173
  %176 = icmp ugt i64 %175, 500
  br i1 %176, label %177, label %178

177:                                              ; preds = %162
  store i32 2, ptr %159, align 4, !tbaa !156
  br label %178

178:                                              ; preds = %177, %162, %158, %41
  %179 = getelementptr inbounds i8, ptr %0, i64 247
  %180 = load i8, ptr %179, align 1, !tbaa !249, !range !81, !noundef !82
  %181 = icmp ne i8 %180, 0
  %182 = load i8, ptr %42, align 8, !range !81
  %183 = icmp eq i8 %182, 0
  %184 = select i1 %181, i1 true, i1 %183
  br i1 %184, label %201, label %185

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  %186 = getelementptr inbounds i8, ptr %0, i64 208
  %187 = load i64, ptr %186, align 8, !tbaa.struct !51
  store i64 %187, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #30
  %188 = getelementptr inbounds i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !140
  %190 = load ptr, ptr %189, align 8, !tbaa !37
  %191 = getelementptr inbounds i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(8) %189)
  %194 = load ptr, ptr %193, align 8, !tbaa !37
  %195 = getelementptr inbounds i8, ptr %194, i64 176
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(8) %193)
  %198 = load ptr, ptr %197, align 8, !tbaa !37
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::line3d") align 4 %7, ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef null)
  %200 = getelementptr inbounds i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  br label %201

201:                                              ; preds = %185, %178
  %202 = getelementptr inbounds i8, ptr %0, i64 880
  %203 = load i8, ptr %202, align 8, !tbaa !115, !range !81, !noundef !82
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %.loopexit3, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %0, i64 884
  %207 = load float, ptr %206, align 4, !tbaa !120
  %208 = fadd nsz float %207, %1
  store float %208, ptr %206, align 4, !tbaa !120
  %209 = getelementptr inbounds i8, ptr %0, i64 888
  %210 = load float, ptr %209, align 8, !tbaa !60
  %211 = fcmp nsz ogt float %208, %210
  br i1 %211, label %212, label %.loopexit3

212:                                              ; preds = %205
  %213 = getelementptr inbounds i8, ptr %0, i64 881
  %214 = load i8, ptr %213, align 1, !tbaa !42, !range !81, !noundef !82
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %226, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %0, i64 800
  %218 = load ptr, ptr %217, align 8, !tbaa !53
  %219 = load ptr, ptr %218, align 8, !tbaa !37
  %220 = getelementptr inbounds i8, ptr %219, i64 120
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(308) %218, i1 noundef zeroext true)
  %222 = load ptr, ptr %217, align 8, !tbaa !53
  %223 = load ptr, ptr %222, align 8, !tbaa !37
  %224 = getelementptr inbounds i8, ptr %223, i64 152
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(308) %222, i1 noundef zeroext true)
  br label %226

226:                                              ; preds = %216, %212
  store i8 0, ptr %202, align 8, !tbaa !115
  %227 = getelementptr inbounds i8, ptr %0, i64 840
  %228 = load ptr, ptr %227, align 8, !tbaa !67
  %229 = getelementptr inbounds i8, ptr %0, i64 848
  %230 = load ptr, ptr %229, align 8, !tbaa !67
  %231 = icmp eq ptr %228, %230
  br i1 %231, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %226, %.preheader2
  %232 = phi ptr [ %245, %.preheader2 ], [ %228, %226 ]
  %233 = load ptr, ptr %232, align 8, !tbaa !79
  %234 = getelementptr inbounds i8, ptr %233, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !66
  %236 = load ptr, ptr %235, align 8, !tbaa !37
  %237 = getelementptr inbounds i8, ptr %236, i64 120
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(308) %235, i1 noundef zeroext false)
  %239 = load ptr, ptr %232, align 8, !tbaa !79
  %240 = getelementptr inbounds i8, ptr %239, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !66
  %242 = load ptr, ptr %241, align 8, !tbaa !37
  %243 = getelementptr inbounds i8, ptr %242, i64 152
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(308) %241, i1 noundef zeroext false)
  %245 = getelementptr inbounds i8, ptr %232, i64 16
  %246 = icmp eq ptr %245, %230
  br i1 %246, label %.loopexit3, label %.preheader2

.loopexit3:                                       ; preds = %.preheader2, %226, %205, %201
  %247 = getelementptr inbounds i8, ptr %0, i64 1056
  %248 = load i8, ptr %247, align 8, !tbaa !115, !range !81, !noundef !82
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %.loopexit, label %250

250:                                              ; preds = %.loopexit3
  %251 = getelementptr inbounds i8, ptr %0, i64 1060
  %252 = load float, ptr %251, align 4, !tbaa !120
  %253 = fadd nsz float %252, %1
  store float %253, ptr %251, align 4, !tbaa !120
  %254 = getelementptr inbounds i8, ptr %0, i64 1064
  %255 = load float, ptr %254, align 8, !tbaa !60
  %256 = fcmp nsz ogt float %253, %255
  br i1 %256, label %257, label %.loopexit

257:                                              ; preds = %250
  %258 = getelementptr inbounds i8, ptr %0, i64 1057
  %259 = load i8, ptr %258, align 1, !tbaa !42, !range !81, !noundef !82
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %271, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %0, i64 976
  %263 = load ptr, ptr %262, align 8, !tbaa !53
  %264 = load ptr, ptr %263, align 8, !tbaa !37
  %265 = getelementptr inbounds i8, ptr %264, i64 120
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(308) %263, i1 noundef zeroext true)
  %267 = load ptr, ptr %262, align 8, !tbaa !53
  %268 = load ptr, ptr %267, align 8, !tbaa !37
  %269 = getelementptr inbounds i8, ptr %268, i64 152
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(308) %267, i1 noundef zeroext true)
  br label %271

271:                                              ; preds = %261, %257
  store i8 0, ptr %247, align 8, !tbaa !115
  %272 = getelementptr inbounds i8, ptr %0, i64 1016
  %273 = load ptr, ptr %272, align 8, !tbaa !67
  %274 = getelementptr inbounds i8, ptr %0, i64 1024
  %275 = load ptr, ptr %274, align 8, !tbaa !67
  %276 = icmp eq ptr %273, %275
  br i1 %276, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %271, %.preheader
  %277 = phi ptr [ %290, %.preheader ], [ %273, %271 ]
  %278 = load ptr, ptr %277, align 8, !tbaa !79
  %279 = getelementptr inbounds i8, ptr %278, i64 40
  %280 = load ptr, ptr %279, align 8, !tbaa !66
  %281 = load ptr, ptr %280, align 8, !tbaa !37
  %282 = getelementptr inbounds i8, ptr %281, i64 120
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(308) %280, i1 noundef zeroext false)
  %284 = load ptr, ptr %277, align 8, !tbaa !79
  %285 = getelementptr inbounds i8, ptr %284, i64 40
  %286 = load ptr, ptr %285, align 8, !tbaa !66
  %287 = load ptr, ptr %286, align 8, !tbaa !37
  %288 = getelementptr inbounds i8, ptr %287, i64 152
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(308) %286, i1 noundef zeroext false)
  %290 = getelementptr inbounds i8, ptr %277, i64 16
  %291 = icmp eq ptr %290, %275
  br i1 %291, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %271, %250, %.loopexit3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZN14TouchScreenGUI13getPointerPosEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1120) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 247
  %3 = load i8, ptr %2, align 1, !tbaa !249, !range !81, !noundef !82
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !180
  %8 = lshr i32 %7, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !167
  %11 = lshr i32 %10, 1
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  %14 = load i64, ptr %13, align 8, !tbaa.struct !51
  %15 = trunc i64 %14 to i32
  %16 = lshr i64 %14, 32
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i32 [ %17, %12 ], [ %11, %5 ]
  %20 = phi i32 [ %15, %12 ], [ %8, %5 ]
  %21 = zext i32 %19 to i64
  %22 = shl nuw i64 %21, 32
  %23 = zext i32 %20 to i64
  %24 = or disjoint i64 %22, %23
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14TouchScreenGUI16resetHotbarRectsEv(ptr nocapture noundef nonnull align 8 dereferenceable(1120) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !173

.loopexit:                                        ; preds = %.preheader, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !146
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI18registerHotbarRectEtRKN3irr4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(1120) %0, i16 noundef zeroext %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = zext i16 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %11, align 8, !tbaa !170
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i16, ptr %15, align 2, !tbaa !207
  %17 = icmp eq i16 %16, %1
  br i1 %17, label %.loopexit2, label %.preheader

18:                                               ; preds = %23
  %19 = icmp eq i16 %25, %1
  br i1 %19, label %.loopexit2, label %.preheader, !llvm.loop !251

.preheader:                                       ; preds = %13, %18
  %20 = phi ptr [ %21, %18 ], [ %14, %13 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i16, ptr %24, align 2, !tbaa !207
  %26 = zext i16 %25 to i64
  %27 = urem i64 %26, %7
  %28 = icmp eq i64 %27, %8
  br i1 %28, label %18, label %.loopexit, !llvm.loop !251

.loopexit:                                        ; preds = %23, %.preheader, %3
  %29 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr null, ptr %29, align 8, !tbaa !170
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i16 %1, ptr %30, align 4, !tbaa !252
  %31 = getelementptr inbounds i8, ptr %29, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = invoke ptr @_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %29, i64 noundef 1)
          to label %.loopexit2 unwind label %33

33:                                               ; preds = %.loopexit
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %29) #31
  resume { ptr, i32 } %34

.loopexit2:                                       ; preds = %18, %.loopexit, %13
  %35 = phi ptr [ %14, %13 ], [ %32, %.loopexit ], [ %21, %18 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !239
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(1120) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !121, !range !81, !noundef !82
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = zext i1 %1 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %6, ptr %7, align 8, !tbaa !179
  %8 = getelementptr inbounds i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !37
  %13 = getelementptr inbounds i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(308) %9, i1 noundef zeroext %1)
  br label %15

15:                                               ; preds = %11, %5
  %16 = getelementptr inbounds i8, ptr %0, i64 416
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !37
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(308) %17, i1 noundef zeroext %1)
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds i8, ptr %0, i64 496
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !37
  %29 = getelementptr inbounds i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(308) %25, i1 noundef zeroext %1)
  br label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds i8, ptr %0, i64 576
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !37
  %37 = getelementptr inbounds i8, ptr %36, i64 120
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(308) %33, i1 noundef zeroext %1)
  br label %39

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds i8, ptr %0, i64 248
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %43, align 8, !tbaa !37
  %47 = getelementptr inbounds i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(308) %43, i1 noundef zeroext %1)
  br label %49

49:                                               ; preds = %45, %39
  br i1 %1, label %122, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %0, i64 696
  %52 = load i64, ptr %51, align 8, !tbaa !254
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.loopexit15, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 688
  br label %56

56:                                               ; preds = %56, %54
  %57 = load ptr, ptr %55, align 8, !tbaa !169
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !219
  tail call void @_ZN14TouchScreenGUI18handleReleaseEventEm(ptr noundef nonnull align 8 dereferenceable(1120) %0, i64 noundef %59)
  %60 = load i64, ptr %51, align 8, !tbaa !254
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit15, label %56, !llvm.loop !255

.loopexit15:                                      ; preds = %56, %50
  %62 = getelementptr inbounds i8, ptr %0, i64 881
  store i8 0, ptr %62, align 1, !tbaa !42
  %63 = getelementptr inbounds i8, ptr %0, i64 800
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(308) %64, i1 noundef zeroext false)
  %68 = load ptr, ptr %63, align 8, !tbaa !53
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = getelementptr inbounds i8, ptr %69, i64 152
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(308) %68, i1 noundef zeroext false)
  %72 = getelementptr inbounds i8, ptr %0, i64 840
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = getelementptr inbounds i8, ptr %0, i64 848
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %.loopexit15, %.preheader13
  %77 = phi ptr [ %90, %.preheader13 ], [ %73, %.loopexit15 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = getelementptr inbounds i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = getelementptr inbounds i8, ptr %81, i64 120
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(308) %80, i1 noundef zeroext false)
  %84 = load ptr, ptr %77, align 8, !tbaa !79
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds i8, ptr %87, i64 152
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(308) %86, i1 noundef zeroext false)
  %90 = getelementptr inbounds i8, ptr %77, i64 16
  %91 = icmp eq ptr %90, %75
  br i1 %91, label %.loopexit14, label %.preheader13

.loopexit14:                                      ; preds = %.preheader13, %.loopexit15
  %92 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 0, ptr %92, align 1, !tbaa !42
  %93 = getelementptr inbounds i8, ptr %0, i64 976
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(308) %94, i1 noundef zeroext false)
  %98 = load ptr, ptr %93, align 8, !tbaa !53
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = getelementptr inbounds i8, ptr %99, i64 152
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(308) %98, i1 noundef zeroext false)
  %102 = getelementptr inbounds i8, ptr %0, i64 1016
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  %104 = getelementptr inbounds i8, ptr %0, i64 1024
  %105 = load ptr, ptr %104, align 8, !tbaa !67
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %.loopexit, label %.preheader11

.preheader11:                                     ; preds = %.loopexit14, %.preheader11
  %107 = phi ptr [ %120, %.preheader11 ], [ %103, %.loopexit14 ]
  %108 = load ptr, ptr %107, align 8, !tbaa !79
  %109 = getelementptr inbounds i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !66
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = getelementptr inbounds i8, ptr %111, i64 120
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(308) %110, i1 noundef zeroext false)
  %114 = load ptr, ptr %107, align 8, !tbaa !79
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !66
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = getelementptr inbounds i8, ptr %117, i64 152
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(308) %116, i1 noundef zeroext false)
  %120 = getelementptr inbounds i8, ptr %107, i64 16
  %121 = icmp eq ptr %120, %105
  br i1 %121, label %.loopexit, label %.preheader11

122:                                              ; preds = %49
  %123 = getelementptr inbounds i8, ptr %0, i64 881
  store i8 1, ptr %123, align 1, !tbaa !42
  %124 = getelementptr inbounds i8, ptr %0, i64 880
  %125 = load i8, ptr %124, align 8, !tbaa !115, !range !81, !noundef !82
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %148, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %0, i64 840
  %129 = load ptr, ptr %128, align 8, !tbaa !67
  %130 = getelementptr inbounds i8, ptr %0, i64 848
  %131 = load ptr, ptr %130, align 8, !tbaa !67
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %127, %.preheader9
  %133 = phi ptr [ %146, %.preheader9 ], [ %129, %127 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !79
  %135 = getelementptr inbounds i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !66
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = getelementptr inbounds i8, ptr %137, i64 120
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(308) %136, i1 noundef zeroext true)
  %140 = load ptr, ptr %133, align 8, !tbaa !79
  %141 = getelementptr inbounds i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !66
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  %144 = getelementptr inbounds i8, ptr %143, i64 152
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(308) %142, i1 noundef zeroext true)
  %146 = getelementptr inbounds i8, ptr %133, i64 16
  %147 = icmp eq ptr %146, %131
  br i1 %147, label %.loopexit10, label %.preheader9

148:                                              ; preds = %122
  %149 = getelementptr inbounds i8, ptr %0, i64 800
  %150 = load ptr, ptr %149, align 8, !tbaa !53
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = getelementptr inbounds i8, ptr %151, i64 120
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(308) %150, i1 noundef zeroext true)
  %154 = load ptr, ptr %149, align 8, !tbaa !53
  %155 = load ptr, ptr %154, align 8, !tbaa !37
  %156 = getelementptr inbounds i8, ptr %155, i64 152
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(308) %154, i1 noundef zeroext true)
  br label %.loopexit10

.loopexit10:                                      ; preds = %.preheader9, %148, %127
  %158 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 1, ptr %158, align 1, !tbaa !42
  %159 = getelementptr inbounds i8, ptr %0, i64 1056
  %160 = load i8, ptr %159, align 8, !tbaa !115, !range !81, !noundef !82
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %183, label %162

162:                                              ; preds = %.loopexit10
  %163 = getelementptr inbounds i8, ptr %0, i64 1016
  %164 = load ptr, ptr %163, align 8, !tbaa !67
  %165 = getelementptr inbounds i8, ptr %0, i64 1024
  %166 = load ptr, ptr %165, align 8, !tbaa !67
  %167 = icmp eq ptr %164, %166
  br i1 %167, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %162, %.preheader
  %168 = phi ptr [ %181, %.preheader ], [ %164, %162 ]
  %169 = load ptr, ptr %168, align 8, !tbaa !79
  %170 = getelementptr inbounds i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !66
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  %173 = getelementptr inbounds i8, ptr %172, i64 120
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(308) %171, i1 noundef zeroext true)
  %175 = load ptr, ptr %168, align 8, !tbaa !79
  %176 = getelementptr inbounds i8, ptr %175, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !66
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  %179 = getelementptr inbounds i8, ptr %178, i64 152
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(308) %177, i1 noundef zeroext true)
  %181 = getelementptr inbounds i8, ptr %168, i64 16
  %182 = icmp eq ptr %181, %166
  br i1 %182, label %.loopexit, label %.preheader

183:                                              ; preds = %.loopexit10
  %184 = getelementptr inbounds i8, ptr %0, i64 976
  %185 = load ptr, ptr %184, align 8, !tbaa !53
  %186 = load ptr, ptr %185, align 8, !tbaa !37
  %187 = getelementptr inbounds i8, ptr %186, i64 120
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(308) %185, i1 noundef zeroext true)
  %189 = load ptr, ptr %184, align 8, !tbaa !53
  %190 = load ptr, ptr %189, align 8, !tbaa !37
  %191 = getelementptr inbounds i8, ptr %190, i64 152
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(308) %189, i1 noundef zeroext true)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader11, %.preheader, %183, %162, %.loopexit14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI4hideEv(ptr noundef nonnull align 8 dereferenceable(1120) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !179, !range !81, !noundef !82
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN14TouchScreenGUI10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(1120) %0, i1 noundef zeroext false)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI4showEv(ptr noundef nonnull align 8 dereferenceable(1120) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !179, !range !81, !noundef !82
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN14TouchScreenGUI10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(1120) %0, i1 noundef zeroext true)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI14emitMouseEventEN3irr18EMOUSE_INPUT_EVENTE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1120) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"struct.irr::SEvent", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 247
  %5 = load i8, ptr %4, align 1, !tbaa !249, !range !81, !noundef !82
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !180
  %10 = lshr i32 %9, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !167
  %13 = lshr i32 %12, 1
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 208
  %16 = load i64, ptr %15, align 8, !tbaa.struct !51
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %16, 32
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i32 [ %19, %14 ], [ %13, %7 ]
  %22 = phi i32 [ %17, %14 ], [ %10, %7 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i32 1, ptr %3, align 8, !tbaa !116
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %21, ptr %24, align 4, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %1, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !142
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI20applyContextControlsERK20TouchInteractionMode(ptr nocapture noundef nonnull align 8 dereferenceable(1120) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"struct.irr::SEvent", align 8
  %4 = alloca %"struct.irr::SEvent", align 8
  %5 = alloca %"struct.irr::SEvent", align 8
  %6 = alloca %"struct.irr::SEvent", align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  %8 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %7) #30
  %9 = load i64, ptr %7, align 8, !tbaa !214
  %10 = mul i64 %9, 1000
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !216
  %13 = udiv i64 %12, 1000000
  %14 = add i64 %13, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  %15 = load i8, ptr %1, align 1, !tbaa !256
  %16 = getelementptr inbounds i8, ptr %0, i64 1080
  %17 = load i8, ptr %16, align 8, !tbaa !155
  %18 = icmp eq i8 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 1096
  store i64 0, ptr %20, align 8, !tbaa !158
  %21 = getelementptr inbounds i8, ptr %0, i64 1112
  store i64 0, ptr %21, align 8, !tbaa !160
  br label %22

22:                                               ; preds = %19, %2
  store i8 %15, ptr %16, align 8, !tbaa !155
  %23 = getelementptr inbounds i8, ptr %0, i64 1084
  %24 = load i32, ptr %23, align 4, !tbaa !156
  switch i32 %24, label %52 [
    i32 1, label %25
    i32 2, label %46
  ]

25:                                               ; preds = %22
  %26 = load i8, ptr %1, align 1, !tbaa !256
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 1088
  %30 = load i8, ptr %29, align 8, !tbaa !157, !range !81, !noundef !82
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = add i64 %14, 50
  %34 = getelementptr inbounds i8, ptr %0, i64 1096
  store i64 %33, ptr %34, align 8, !tbaa !158
  store i32 0, ptr %23, align 4, !tbaa !156
  br label %52

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %0, i64 1096
  store i64 0, ptr %36, align 8, !tbaa !158
  br label %52

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %0, i64 1104
  %39 = load i8, ptr %38, align 8, !tbaa !159, !range !81, !noundef !82
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = add i64 %14, 50
  %43 = getelementptr inbounds i8, ptr %0, i64 1112
  store i64 %42, ptr %43, align 8, !tbaa !160
  store i32 0, ptr %23, align 4, !tbaa !156
  br label %52

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %0, i64 1112
  store i64 0, ptr %45, align 8, !tbaa !160
  br label %52

46:                                               ; preds = %22
  %47 = load i8, ptr %1, align 1, !tbaa !256
  %48 = icmp eq i8 %47, 1
  %49 = zext i1 %48 to i32
  %50 = xor i1 %48, true
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %46, %44, %41, %35, %32, %22
  %53 = phi i32 [ 0, %22 ], [ 0, %35 ], [ 0, %32 ], [ 0, %44 ], [ 0, %41 ], [ %49, %46 ]
  %54 = phi i32 [ 0, %22 ], [ 0, %35 ], [ 0, %32 ], [ 0, %44 ], [ 0, %41 ], [ %51, %46 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 1096
  %56 = load i64, ptr %55, align 8, !tbaa !158
  %57 = icmp ult i64 %14, %56
  %58 = zext i1 %57 to i32
  %59 = or i32 %54, %58
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds i8, ptr %0, i64 1112
  %62 = load i64, ptr %61, align 8, !tbaa !160
  %63 = icmp ult i64 %14, %62
  %64 = zext i1 %63 to i32
  %65 = or i32 %53, %64
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds i8, ptr %0, i64 1088
  %68 = load i8, ptr %67, align 8, !tbaa !157, !range !81, !noundef !82
  %69 = icmp eq i8 %68, 0
  br i1 %60, label %99, label %70

70:                                               ; preds = %52
  br i1 %69, label %71, label %131

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %0, i64 247
  %73 = load i8, ptr %72, align 1, !tbaa !249, !range !81, !noundef !82
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !180
  %78 = lshr i32 %77, 1
  %79 = getelementptr inbounds i8, ptr %0, i64 44
  %80 = load i32, ptr %79, align 4, !tbaa !167
  %81 = lshr i32 %80, 1
  br label %88

82:                                               ; preds = %71
  %83 = getelementptr inbounds i8, ptr %0, i64 208
  %84 = load i64, ptr %83, align 8, !tbaa.struct !51
  %85 = trunc i64 %84 to i32
  %86 = lshr i64 %84, 32
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %82, %75
  %89 = phi i32 [ %87, %82 ], [ %81, %75 ]
  %90 = phi i32 [ %85, %82 ], [ %78, %75 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !116
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %90, ptr %91, align 8, !tbaa !13
  %92 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %89, ptr %92, align 4, !tbaa !13
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !142
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #30
  br label %129

99:                                               ; preds = %52
  br i1 %69, label %131, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %0, i64 247
  %102 = load i8, ptr %101, align 1, !tbaa !249, !range !81, !noundef !82
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %0, i64 40
  %106 = load i32, ptr %105, align 8, !tbaa !180
  %107 = lshr i32 %106, 1
  %108 = getelementptr inbounds i8, ptr %0, i64 44
  %109 = load i32, ptr %108, align 4, !tbaa !167
  %110 = lshr i32 %109, 1
  br label %117

111:                                              ; preds = %100
  %112 = getelementptr inbounds i8, ptr %0, i64 208
  %113 = load i64, ptr %112, align 8, !tbaa.struct !51
  %114 = trunc i64 %113 to i32
  %115 = lshr i64 %113, 32
  %116 = trunc i64 %115 to i32
  br label %117

117:                                              ; preds = %111, %104
  %118 = phi i32 [ %116, %111 ], [ %110, %104 ]
  %119 = phi i32 [ %114, %111 ], [ %107, %104 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !116
  %120 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %119, ptr %120, align 8, !tbaa !13
  %121 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %118, ptr %121, align 4, !tbaa !13
  %122 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 3, ptr %122, align 4, !tbaa !13
  %123 = getelementptr inbounds i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !142
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  br label %129

129:                                              ; preds = %117, %88
  %130 = phi i8 [ 0, %117 ], [ 1, %88 ]
  store i8 %130, ptr %67, align 8, !tbaa !157
  br label %131

131:                                              ; preds = %129, %99, %70
  %132 = getelementptr inbounds i8, ptr %0, i64 1104
  %133 = load i8, ptr %132, align 8, !tbaa !159, !range !81, !noundef !82
  %134 = icmp eq i8 %133, 0
  br i1 %66, label %165, label %135

135:                                              ; preds = %131
  br i1 %134, label %136, label %197

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %0, i64 247
  %138 = load i8, ptr %137, align 1, !tbaa !249, !range !81, !noundef !82
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %0, i64 40
  %142 = load i32, ptr %141, align 8, !tbaa !180
  %143 = lshr i32 %142, 1
  %144 = getelementptr inbounds i8, ptr %0, i64 44
  %145 = load i32, ptr %144, align 4, !tbaa !167
  %146 = lshr i32 %145, 1
  br label %153

147:                                              ; preds = %136
  %148 = getelementptr inbounds i8, ptr %0, i64 208
  %149 = load i64, ptr %148, align 8, !tbaa.struct !51
  %150 = trunc i64 %149 to i32
  %151 = lshr i64 %149, 32
  %152 = trunc i64 %151 to i32
  br label %153

153:                                              ; preds = %147, %140
  %154 = phi i32 [ %152, %147 ], [ %146, %140 ]
  %155 = phi i32 [ %150, %147 ], [ %143, %140 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 1, ptr %4, align 8, !tbaa !116
  %156 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %155, ptr %156, align 8, !tbaa !13
  %157 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %154, ptr %157, align 4, !tbaa !13
  %158 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %158, align 4, !tbaa !13
  %159 = getelementptr inbounds i8, ptr %0, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !142
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #30
  br label %195

165:                                              ; preds = %131
  br i1 %134, label %197, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %0, i64 247
  %168 = load i8, ptr %167, align 1, !tbaa !249, !range !81, !noundef !82
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %0, i64 40
  %172 = load i32, ptr %171, align 8, !tbaa !180
  %173 = lshr i32 %172, 1
  %174 = getelementptr inbounds i8, ptr %0, i64 44
  %175 = load i32, ptr %174, align 4, !tbaa !167
  %176 = lshr i32 %175, 1
  br label %183

177:                                              ; preds = %166
  %178 = getelementptr inbounds i8, ptr %0, i64 208
  %179 = load i64, ptr %178, align 8, !tbaa.struct !51
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  br label %183

183:                                              ; preds = %177, %170
  %184 = phi i32 [ %182, %177 ], [ %176, %170 ]
  %185 = phi i32 [ %180, %177 ], [ %173, %170 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i32 1, ptr %3, align 8, !tbaa !116
  %186 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %185, ptr %186, align 8, !tbaa !13
  %187 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %184, ptr %187, align 4, !tbaa !13
  %188 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 4, ptr %188, align 4, !tbaa !13
  %189 = getelementptr inbounds i8, ptr %0, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !142
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #30
  br label %195

195:                                              ; preds = %183, %153
  %196 = phi i8 [ 0, %183 ], [ 1, %153 ]
  store i8 %196, ptr %132, align 8, !tbaa !159
  br label %197

197:                                              ; preds = %195, %165, %135
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

declare noundef ptr @_Z21guiScalingImageButtonPN3irr5video12IVideoDriverEPNS0_8ITextureEii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #29
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %34 unwind label %26

26:                                               ; preds = %23, %21, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %35

33:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #31
  br label %35

34:                                               ; preds = %23
  ret void

35:                                               ; preds = %33, %30
  resume { ptr, i32 } %27
}

declare noundef i32 @_Z18keyname_to_keycodePKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA30_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(30) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA8_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !93
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA18_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !93
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #22

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !52
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !52
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !37
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  invoke void @_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !257
  tail call void @_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !258
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #31
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !259

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #23

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %25, label %.preheader

.preheader:                                       ; preds = %5, %20
  %11 = phi ptr [ %21, %20 ], [ %7, %5 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %12) #31
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds i8, ptr %11, i64 32
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %23, label %.preheader, !llvm.loop !48

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  br label %25

25:                                               ; preds = %23, %5
  %26 = phi ptr [ %24, %23 ], [ %7, %5 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #31
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #31
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %35

35:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #29
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 4
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 576460752303423487)
  %18 = select i1 %16, i64 576460752303423487, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #33
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.std::shared_ptr", ptr %27, i64 %21
  %29 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %29, ptr %28, align 8, !tbaa !79
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  store ptr %32, ptr %30, align 8, !tbaa !72
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %35, align 4, !tbaa !52
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %35, align 4, !tbaa !52
  br label %43

41:                                               ; preds = %34
  %42 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38, %26
  %44 = icmp eq ptr %6, %1
  br i1 %44, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %43, %.preheader5
  %45 = phi ptr [ %50, %.preheader5 ], [ %27, %43 ]
  %46 = phi ptr [ %49, %.preheader5 ], [ %6, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load <2 x ptr>, ptr %46, align 8, !tbaa !67, !alias.scope !263, !noalias !260
  store ptr null, ptr %47, align 8, !tbaa !72, !alias.scope !263, !noalias !260
  store <2 x ptr> %48, ptr %45, align 8, !tbaa !67, !alias.scope !260, !noalias !263
  store ptr null, ptr %46, align 8, !tbaa !79, !alias.scope !263, !noalias !260
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  %50 = getelementptr inbounds i8, ptr %45, i64 16
  %51 = icmp eq ptr %49, %1
  br i1 %51, label %.loopexit6, label %.preheader5, !llvm.loop !265

.loopexit6:                                       ; preds = %.preheader5, %43
  %52 = phi ptr [ %27, %43 ], [ %50, %.preheader5 ]
  %53 = getelementptr i8, ptr %52, i64 16
  %54 = icmp eq ptr %5, %1
  br i1 %54, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %55 = phi ptr [ %60, %.preheader ], [ %53, %.loopexit6 ]
  %56 = phi ptr [ %59, %.preheader ], [ %1, %.loopexit6 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load <2 x ptr>, ptr %56, align 8, !tbaa !67, !alias.scope !269, !noalias !266
  store ptr null, ptr %57, align 8, !tbaa !72, !alias.scope !269, !noalias !266
  store <2 x ptr> %58, ptr %55, align 8, !tbaa !67, !alias.scope !266, !noalias !269
  store ptr null, ptr %56, align 8, !tbaa !79, !alias.scope !269, !noalias !266
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  %60 = getelementptr inbounds i8, ptr %55, i64 16
  %61 = icmp eq ptr %59, %5
  br i1 %61, label %.loopexit, label %.preheader, !llvm.loop !265

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  %62 = phi ptr [ %53, %.loopexit6 ], [ %60, %.preheader ]
  %63 = icmp eq ptr %6, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %65

65:                                               ; preds = %64, %.loopexit
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !70
  store ptr %62, ptr %4, align 8, !tbaa !71
  %67 = getelementptr inbounds %"class.std::shared_ptr", ptr %27, i64 %18
  store ptr %67, ptr %66, align 8, !tbaa !112
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %0, align 8, !tbaa !67
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #29
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #33
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %33, ptr %4, align 8, !tbaa !9
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %105

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !11
  %38 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %38, ptr %30, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !13
  store i8 %42, ptr %40, align 1, !tbaa !13
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %29, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %44, %65
  %50 = phi ptr [ %70, %65 ], [ %28, %44 ]
  %51 = phi ptr [ %69, %65 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !4, !alias.scope !271, !noalias !274
  %53 = load ptr, ptr %51, align 8, !tbaa !11, !alias.scope !274, !noalias !271
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %.preheader12
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14, !alias.scope !274, !noalias !271
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %.preheader12
  store ptr %53, ptr %50, align 8, !tbaa !11, !alias.scope !271, !noalias !274
  %62 = load i64, ptr %54, align 8, !tbaa !13, !alias.scope !274, !noalias !271
  store i64 %62, ptr %52, align 8, !tbaa !13, !alias.scope !271, !noalias !274
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !14, !alias.scope !274, !noalias !271
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !14, !alias.scope !271, !noalias !274
  store ptr %54, ptr %51, align 8, !tbaa !11, !alias.scope !274, !noalias !271
  store i64 0, ptr %67, align 8, !tbaa !14, !alias.scope !274, !noalias !271
  store i8 0, ptr %54, align 1, !tbaa !13, !alias.scope !274, !noalias !271
  %69 = getelementptr inbounds i8, ptr %51, i64 32
  %70 = getelementptr inbounds i8, ptr %50, i64 32
  %71 = icmp eq ptr %69, %1
  br i1 %71, label %.loopexit13, label %.preheader12, !llvm.loop !276

.loopexit13:                                      ; preds = %65, %44
  %72 = phi ptr [ %28, %44 ], [ %70, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %90
  %75 = phi ptr [ %95, %90 ], [ %73, %.loopexit13 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !4, !alias.scope !277, !noalias !280
  %78 = load ptr, ptr %76, align 8, !tbaa !11, !alias.scope !280, !noalias !277
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14, !alias.scope !280, !noalias !277
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %.preheader
  store ptr %78, ptr %75, align 8, !tbaa !11, !alias.scope !277, !noalias !280
  %87 = load i64, ptr %79, align 8, !tbaa !13, !alias.scope !280, !noalias !277
  store i64 %87, ptr %77, align 8, !tbaa !13, !alias.scope !277, !noalias !280
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !14, !alias.scope !280, !noalias !277
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !14, !alias.scope !277, !noalias !280
  store ptr %79, ptr %76, align 8, !tbaa !11, !alias.scope !280, !noalias !277
  store i64 0, ptr %92, align 8, !tbaa !14, !alias.scope !280, !noalias !277
  store i8 0, ptr %79, align 1, !tbaa !13, !alias.scope !280, !noalias !277
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %6
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !276

.loopexit:                                        ; preds = %90, %.loopexit13
  %97 = phi ptr [ %73, %.loopexit13 ], [ %95, %90 ]
  %98 = icmp eq ptr %7, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !46
  store ptr %97, ptr %5, align 8, !tbaa !47
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %102, ptr %101, align 8, !tbaa !114
  ret void

103:                                              ; preds = %105
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

105:                                              ; preds = %35
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = call ptr @__cxa_begin_catch(ptr %107) #30
  call void @_ZdlPv(ptr noundef nonnull %28) #31
  invoke void @__cxa_rethrow() #29
          to label %113 unwind label %103

109:                                              ; preds = %103
  resume { ptr, i32 } %104

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #32
  unreachable

113:                                              ; preds = %105
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !74
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !76
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !52
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !77

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i32, ptr %2, align 8, !tbaa !192
  store i32 %6, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %12, ptr %4, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %23

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %17, ptr %9, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %16, %3
  %19 = phi ptr [ %15, %16 ], [ %9, %3 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %29
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %29

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %29

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #30
  call void @_ZdlPv(ptr noundef nonnull %1) #31
  invoke void @__cxa_rethrow() #29
          to label %38 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

29:                                               ; preds = %22, %20, %18
  %30 = load i64, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 %30, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret void

34:                                               ; preds = %27
  resume { ptr, i32 } %28

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #32
  unreachable

38:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !254
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %.loopexit14, label %.preheader

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %20, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = icmp eq i64 %11, %17
  br i1 %18, label %.loopexit14, label %.preheader, !llvm.loop !282

.preheader:                                       ; preds = %10, %15
  %19 = phi ptr [ %20, %15 ], [ %8, %10 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %15, !llvm.loop !282

.loopexit14:                                      ; preds = %15, %10
  %22 = phi ptr [ %8, %10 ], [ %20, %15 ]
  %23 = phi ptr [ %7, %10 ], [ %19, %15 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !154
  %26 = urem i64 %11, %25
  %27 = load ptr, ptr %0, align 8, !tbaa !153
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  br label %.loopexit17

30:                                               ; preds = %2
  %31 = load i64, ptr %1, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %31, %33
  %35 = load ptr, ptr %0, align 8, !tbaa !153
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %37, align 8, !tbaa !170
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = icmp eq i64 %31, %42
  br i1 %43, label %44, label %.preheader15

44:                                               ; preds = %39
  %45 = load ptr, ptr %40, align 8, !tbaa !170
  %46 = icmp eq ptr %45, null
  br i1 %46, label %83, label %67

47:                                               ; preds = %52
  %48 = icmp eq i64 %31, %54
  br i1 %48, label %.loopexit17, label %.preheader15, !llvm.loop !218

.preheader15:                                     ; preds = %39, %47
  %49 = phi ptr [ %50, %47 ], [ %40, %39 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !170
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %.preheader15
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = urem i64 %54, %33
  %56 = icmp eq i64 %55, %34
  br i1 %56, label %47, label %.loopexit, !llvm.loop !218

.loopexit17:                                      ; preds = %47, %.loopexit14
  %57 = phi i64 [ %25, %.loopexit14 ], [ %33, %47 ]
  %58 = phi ptr [ %29, %.loopexit14 ], [ %37, %47 ]
  %59 = phi ptr [ %27, %.loopexit14 ], [ %35, %47 ]
  %60 = phi ptr [ %22, %.loopexit14 ], [ %50, %47 ]
  %61 = phi i64 [ %26, %.loopexit14 ], [ %34, %47 ]
  %62 = phi ptr [ %23, %.loopexit14 ], [ %49, %47 ]
  %63 = icmp eq ptr %58, %62
  %64 = load ptr, ptr %60, align 8, !tbaa !170
  %65 = icmp eq ptr %64, null
  br i1 %63, label %66, label %95

66:                                               ; preds = %.loopexit17
  br i1 %65, label %83, label %67

67:                                               ; preds = %66, %44
  %68 = phi i64 [ %33, %44 ], [ %57, %66 ]
  %69 = phi ptr [ %37, %44 ], [ %58, %66 ]
  %70 = phi ptr [ %35, %44 ], [ %59, %66 ]
  %71 = phi ptr [ %40, %44 ], [ %60, %66 ]
  %72 = phi i64 [ %34, %44 ], [ %61, %66 ]
  %73 = phi ptr [ %45, %44 ], [ %64, %66 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %76 = urem i64 %75, %68
  %77 = icmp eq i64 %76, %72
  br i1 %77, label %103, label %78

78:                                               ; preds = %67
  %79 = getelementptr inbounds ptr, ptr %70, i64 %76
  store ptr %69, ptr %79, align 8, !tbaa !67
  %80 = load ptr, ptr %0, align 8, !tbaa !153
  %81 = getelementptr inbounds ptr, ptr %80, i64 %72
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  br label %83

83:                                               ; preds = %78, %66, %44
  %84 = phi ptr [ %60, %66 ], [ %71, %78 ], [ %40, %44 ]
  %85 = phi i64 [ %61, %66 ], [ %72, %78 ], [ %34, %44 ]
  %86 = phi ptr [ %58, %66 ], [ %69, %78 ], [ %37, %44 ]
  %87 = phi ptr [ null, %66 ], [ %73, %78 ], [ null, %44 ]
  %88 = phi ptr [ %58, %66 ], [ %82, %78 ], [ %37, %44 ]
  %89 = phi ptr [ %59, %66 ], [ %80, %78 ], [ %35, %44 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  %91 = getelementptr inbounds ptr, ptr %89, i64 %85
  %92 = icmp eq ptr %90, %88
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  store ptr %87, ptr %90, align 8, !tbaa !169
  br label %94

94:                                               ; preds = %93, %83
  store ptr null, ptr %91, align 8, !tbaa !67
  br label %103

95:                                               ; preds = %.loopexit17
  br i1 %65, label %103, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %64, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !9
  %99 = urem i64 %98, %57
  %100 = icmp eq i64 %99, %61
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds ptr, ptr %59, i64 %99
  store ptr %62, ptr %102, align 8, !tbaa !67
  br label %103

103:                                              ; preds = %101, %96, %95, %94, %67
  %104 = phi ptr [ %69, %67 ], [ %86, %94 ], [ %62, %95 ], [ %62, %96 ], [ %62, %101 ]
  %105 = phi ptr [ %71, %67 ], [ %84, %94 ], [ %60, %95 ], [ %60, %96 ], [ %60, %101 ]
  %106 = load ptr, ptr %105, align 8, !tbaa !170
  store ptr %106, ptr %104, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef nonnull %105) #31
  %107 = load i64, ptr %3, align 8, !tbaa !254
  %108 = add i64 %107, -1
  store i64 %108, ptr %3, align 8, !tbaa !254
  br label %.loopexit

.loopexit:                                        ; preds = %52, %.preheader15, %.preheader, %103, %30, %6
  %109 = phi i64 [ 1, %103 ], [ 0, %6 ], [ 0, %30 ], [ 0, %.preheader ], [ 0, %.preheader15 ], [ 0, %52 ]
  ret i64 %109
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !283
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !154
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !254
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #30
  store i64 %8, ptr %7, align 8, !tbaa !283
  invoke void @__cxa_rethrow() #29
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #32
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !154
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !153
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !170
  store ptr %40, ptr %3, align 8, !tbaa !170
  %41 = load ptr, ptr %36, align 8, !tbaa !67
  store ptr %3, ptr %41, align 8, !tbaa !170
  br label %57

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !169
  store ptr %44, ptr %3, align 8, !tbaa !170
  store ptr %3, ptr %43, align 8, !tbaa !169
  %45 = load ptr, ptr %3, align 8, !tbaa !170
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %9, align 8, !tbaa !154
  %50 = load i64, ptr %48, align 8, !tbaa !9
  %51 = urem i64 %50, %49
  %52 = getelementptr inbounds ptr, ptr %35, i64 %51
  store ptr %3, ptr %52, align 8, !tbaa !67
  %53 = load ptr, ptr %0, align 8, !tbaa !153
  br label %54

54:                                               ; preds = %47, %42
  %55 = phi ptr [ %53, %47 ], [ %35, %42 ]
  %56 = getelementptr inbounds ptr, ptr %55, i64 %34
  store ptr %43, ptr %56, align 8, !tbaa !67
  br label %57

57:                                               ; preds = %54, %39
  %58 = load i64, ptr %11, align 8, !tbaa !254
  %59 = add i64 %58, 1
  store i64 %59, ptr %11, align 8, !tbaa !254
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !77

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !284
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !77

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  store ptr null, ptr %17, align 8, !tbaa !169
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !170
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !169
  store ptr %30, ptr %20, align 8, !tbaa !170
  store ptr %20, ptr %17, align 8, !tbaa !169
  store ptr %17, ptr %26, align 8, !tbaa !67
  %31 = load ptr, ptr %20, align 8, !tbaa !170
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !170
  store ptr %36, ptr %20, align 8, !tbaa !170
  %37 = load ptr, ptr %26, align 8, !tbaa !67
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !67
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !285

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !153
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #31
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !154
  store ptr %16, ptr %0, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !283
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !286
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #30
  store i64 %8, ptr %7, align 8, !tbaa !283
  invoke void @__cxa_rethrow() #29
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #32
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !146
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !145
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !170
  store ptr %40, ptr %3, align 8, !tbaa !170
  %41 = load ptr, ptr %36, align 8, !tbaa !67
  store ptr %3, ptr %41, align 8, !tbaa !170
  br label %58

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !172
  store ptr %44, ptr %3, align 8, !tbaa !170
  store ptr %3, ptr %43, align 8, !tbaa !172
  %45 = load ptr, ptr %3, align 8, !tbaa !170
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %9, align 8, !tbaa !146
  %50 = load i16, ptr %48, align 2, !tbaa !207
  %51 = zext i16 %50 to i64
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %35, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !67
  %54 = load ptr, ptr %0, align 8, !tbaa !145
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi ptr [ %54, %47 ], [ %35, %42 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %43, ptr %57, align 8, !tbaa !67
  br label %58

58:                                               ; preds = %55, %39
  %59 = load i64, ptr %11, align 8, !tbaa !286
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !286
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !77

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !287
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !77

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  store ptr null, ptr %17, align 8, !tbaa !172
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %42
  %20 = phi ptr [ %22, %42 ], [ %18, %15 ]
  %21 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !170
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i16, ptr %23, align 2, !tbaa !207
  %25 = zext i16 %24 to i64
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %17, align 8, !tbaa !172
  store ptr %31, ptr %20, align 8, !tbaa !170
  store ptr %20, ptr %17, align 8, !tbaa !172
  store ptr %17, ptr %27, align 8, !tbaa !67
  %32 = load ptr, ptr %20, align 8, !tbaa !170
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %39

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %28, align 8, !tbaa !170
  store ptr %37, ptr %20, align 8, !tbaa !170
  %38 = load ptr, ptr %27, align 8, !tbaa !67
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %21, %36 ]
  store ptr %20, ptr %40, align 8, !tbaa !67
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %22, null
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !288

.loopexit:                                        ; preds = %42, %15
  %45 = load ptr, ptr %0, align 8, !tbaa !145
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %45) #31
  br label %49

49:                                               ; preds = %48, %.loopexit
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %50, align 8, !tbaa !146
  store ptr %16, ptr %0, align 8, !tbaa !145
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_touchscreengui.cpp() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  store ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_Z18button_image_namesB5cxx11, align 16, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 0, i32 2, i32 1, i64 4), align 4, !tbaa !13
  store ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  store i64 7453017778068877156, ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16
  store i64 8, ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 1, i32 2, i32 1, i64 0), align 8, !tbaa !13
  store ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  store i64 7453017778051575674, ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16
  store i64 8, ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 2, i32 2, i32 1, i64 0), align 8, !tbaa !13
  store ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 3, i32 2, i32 1, i64 4), align 4, !tbaa !13
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #30
  store ptr getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_Z20joystick_image_namesB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 16, ptr %2, align 8, !tbaa !9
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_Z20joystick_image_namesB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr @_Z20joystick_image_namesB5cxx11, align 16, !tbaa !11
  %6 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %6, ptr getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  store i64 %6, ptr getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %7 = load ptr, ptr @_Z20joystick_image_namesB5cxx11, align 16, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  store ptr getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(15) @.str.7, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 1, i32 2, i32 1, i64 7), align 1, !tbaa !13
  store ptr getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #30
  store i64 19, ptr %1, align 8, !tbaa !9
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %26 unwind label %10

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !11
  %13 = icmp eq ptr %12, getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #31
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr @_Z20joystick_image_namesB5cxx11, align 16, !tbaa !11
  %20 = icmp eq ptr %19, getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #31
  br label %25

22:                                               ; preds = %18
  %23 = load i64, ptr getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %25

25:                                               ; preds = %22, %21
  resume { ptr, i32 } %11

26:                                               ; preds = %0
  store ptr %9, ptr getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %27 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %27, ptr getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %9, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, i64 19, i1 false)
  store i64 %27, ptr getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %28 = load ptr, ptr getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #30
  %30 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.9, ptr null, ptr nonnull @__dso_handle) #30
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare extern_weak void @_ZTH10infostream() #0

declare extern_weak void @_ZTH13verbosestream() #0

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #28

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #29 = { noreturn }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTS17AutoHideButtonBar", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !17, i64 32, !30, i64 112, !34, i64 136, !34, i64 144, !24, i64 152, !24, i64 153, !18, i64 156, !18, i64 160, !24, i64 164, !36, i64 168}
!17 = !{!"_ZTS11button_info", !18, i64 0, !18, i64 4, !19, i64 8, !20, i64 16, !6, i64 40, !24, i64 48, !25, i64 52, !26, i64 56}
!18 = !{!"float", !7, i64 0}
!19 = !{!"_ZTSN3irr9EKEY_CODEE", !7, i64 0}
!20 = !{!"_ZTSSt6vectorImSaImEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseImSaImEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"_ZTSN11button_infoUt_E", !7, i64 0}
!26 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!30 = !{!"_ZTSSt6vectorISt10shared_ptrI11button_infoESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrI11button_infoESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrI11button_infoESaIS2_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrI11button_infoESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!34 = !{!"_ZTSN3irr4core8vector2dIiEE", !35, i64 0, !35, i64 4}
!35 = !{!"int", !7, i64 0}
!36 = !{!"_ZTS23autohide_button_bar_dir", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!16, !6, i64 8}
!40 = !{!16, !6, i64 16}
!41 = !{!16, !6, i64 24}
!42 = !{!16, !24, i64 153}
!43 = !{!18, !18, i64 0}
!44 = !{!16, !24, i64 164}
!45 = !{!16, !36, i64 168}
!46 = !{!29, !6, i64 0}
!47 = !{!29, !6, i64 8}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!23, !6, i64 0}
!51 = !{i64 0, i64 4, !52, i64 4, i64 4, !52}
!52 = !{!35, !35, i64 0}
!53 = !{!16, !6, i64 72}
!54 = !{!55, !35, i64 16}
!55 = !{!"_ZTSN3irr17IReferenceCountedE", !6, i64 8, !35, i64 16}
!56 = !{!16, !18, i64 32}
!57 = !{!16, !19, i64 40}
!58 = !{!16, !24, i64 80}
!59 = !{!23, !6, i64 8}
!60 = !{!16, !18, i64 160}
!61 = !{!62, !35, i64 8}
!62 = !{!"_ZTSN3irr4core4rectIiEE", !34, i64 0, !34, i64 8}
!63 = !{!62, !35, i64 0}
!64 = !{!62, !35, i64 12}
!65 = !{!62, !35, i64 4}
!66 = !{!17, !6, i64 40}
!67 = !{!6, !6, i64 0}
!68 = !{!34, !35, i64 0}
!69 = !{!34, !35, i64 4}
!70 = !{!33, !6, i64 0}
!71 = !{!33, !6, i64 8}
!72 = !{!73, !6, i64 0}
!73 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!74 = !{!75, !35, i64 8}
!75 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 8, !35, i64 12}
!76 = !{!75, !35, i64 12}
!77 = !{!"branch_weights", i32 1, i32 2000}
!78 = distinct !{!78, !49}
!79 = !{!80, !6, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !73, i64 8}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!84, !6, i64 0}
!84 = !{!"_ZTS9LogStream", !6, i64 0, !85, i64 8, !90, i64 368, !91, i64 432, !91, i64 704, !92, i64 976, !92, i64 984}
!85 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !86, i64 0, !88, i64 64, !7, i64 96, !35, i64 352}
!86 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !87, i64 56}
!87 = !{!"_ZTSSt6locale", !6, i64 0}
!88 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !89, i64 0, !6, i64 24}
!89 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!90 = !{!"_ZTS17DummyStreamBuffer", !86, i64 0}
!91 = !{!"_ZTSSo"}
!92 = !{!"_ZTS11StreamProxy", !6, i64 0}
!93 = !{!92, !6, i64 0}
!94 = !{!95, !6, i64 240}
!95 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !96, i64 0, !6, i64 216, !7, i64 224, !24, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!96 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !97, i64 24, !98, i64 28, !98, i64 32, !6, i64 40, !99, i64 48, !7, i64 64, !35, i64 192, !6, i64 200, !87, i64 208}
!97 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!98 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!99 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!100 = !{!101, !7, i64 56}
!101 = !{!"_ZTSSt5ctypeIcE", !102, i64 0, !6, i64 16, !24, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!102 = !{!"_ZTSNSt6locale5facetE", !35, i64 8}
!103 = !{!16, !35, i64 144}
!104 = !{!16, !35, i64 136}
!105 = !{!16, !35, i64 148}
!106 = !{!16, !35, i64 140}
!107 = !{!108, !6, i64 16}
!108 = !{!"_ZTSSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !6, i64 16}
!109 = !{!17, !18, i64 0}
!110 = !{!17, !19, i64 8}
!111 = !{!17, !24, i64 48}
!112 = !{!33, !6, i64 16}
!113 = !{!17, !25, i64 52}
!114 = !{!29, !6, i64 16}
!115 = !{!16, !24, i64 152}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN3irr6SEventE", !118, i64 0, !7, i64 8}
!118 = !{!"_ZTSN3irr11EEVENT_TYPEE", !7, i64 0}
!119 = !{!23, !6, i64 16}
!120 = !{!16, !18, i64 156}
!121 = !{!122, !24, i64 0}
!122 = !{!"_ZTS14TouchScreenGUI", !24, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !123, i64 40, !35, i64 48, !124, i64 56, !24, i64 64, !125, i64 72, !129, i64 128, !124, i64 136, !124, i64 144, !133, i64 152, !24, i64 176, !10, i64 184, !24, i64 192, !10, i64 200, !34, i64 208, !24, i64 216, !10, i64 224, !24, i64 232, !18, i64 236, !18, i64 240, !24, i64 244, !24, i64 245, !24, i64 246, !24, i64 247, !135, i64 248, !135, i64 264, !135, i64 280, !7, i64 296, !136, i64 616, !136, i64 672, !16, i64 728, !16, i64 904, !138, i64 1080, !139, i64 1084, !24, i64 1088, !10, i64 1096, !24, i64 1104, !10, i64 1112}
!123 = !{!"_ZTSN3irr4core8vector2dIjEE", !35, i64 0, !35, i64 4}
!124 = !{!"double", !7, i64 0}
!125 = !{!"_ZTSSt13unordered_mapItN3irr4core4rectIiEESt4hashItESt8equal_toItESaISt4pairIKtS3_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !127, i64 16, !10, i64 24, !128, i64 32, !6, i64 48}
!127 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!128 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !18, i64 0, !10, i64 8}
!129 = !{!"_ZTSSt8optionalItE", !130, i64 0}
!130 = !{!"_ZTSSt14_Optional_baseItLb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt17_Optional_payloadItLb1ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt22_Optional_payload_baseItE", !7, i64 0, !24, i64 2}
!133 = !{!"_ZTSN3irr4core6line3dIfEE", !134, i64 0, !134, i64 12}
!134 = !{!"_ZTSN3irr4core8vector3dIfEE", !18, i64 0, !18, i64 4, !18, i64 8}
!135 = !{!"_ZTSSt10shared_ptrI11button_infoE", !80, i64 0}
!136 = !{!"_ZTSSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !127, i64 16, !10, i64 24, !128, i64 32, !6, i64 48}
!138 = !{!"_ZTS20TouchInteractionMode", !7, i64 0}
!139 = !{!"_ZTS8TapState", !7, i64 0}
!140 = !{!122, !6, i64 8}
!141 = !{!122, !6, i64 16}
!142 = !{!122, !6, i64 24}
!143 = !{!123, !35, i64 0}
!144 = !{!123, !35, i64 4}
!145 = !{!126, !6, i64 0}
!146 = !{!126, !10, i64 8}
!147 = !{!128, !18, i64 0}
!148 = !{!132, !24, i64 2}
!149 = !{!134, !18, i64 8}
!150 = !{!122, !24, i64 176}
!151 = !{!122, !24, i64 192}
!152 = !{!122, !24, i64 232}
!153 = !{!137, !6, i64 0}
!154 = !{!137, !10, i64 8}
!155 = !{!122, !138, i64 1080}
!156 = !{!122, !139, i64 1084}
!157 = !{!122, !24, i64 1088}
!158 = !{!122, !10, i64 1096}
!159 = !{!122, !24, i64 1104}
!160 = !{!122, !10, i64 1112}
!161 = !{!122, !124, i64 56}
!162 = !{!122, !24, i64 245}
!163 = !{!122, !24, i64 246}
!164 = !{!165, !35, i64 0}
!165 = !{!"_ZTSN3irr4core11dimension2dIjEE", !35, i64 0, !35, i64 4}
!166 = !{!165, !35, i64 4}
!167 = !{!122, !35, i64 44}
!168 = !{!122, !35, i64 48}
!169 = !{!137, !6, i64 16}
!170 = !{!127, !6, i64 0}
!171 = distinct !{!171, !49}
!172 = !{!126, !6, i64 16}
!173 = distinct !{!173, !49}
!174 = !{!175, !6, i64 0}
!175 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !176, i64 0, !10, i64 8, !7, i64 16}
!176 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!177 = !{!17, !18, i64 4}
!178 = !{!122, !6, i64 32}
!179 = !{!122, !24, i64 64}
!180 = !{!122, !35, i64 40}
!181 = !{!176, !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"wchar_t", !7, i64 0}
!184 = !{!175, !10, i64 8}
!185 = !{!"branch_weights", i32 1, i32 1048575}
!186 = !{!187, !187, i64 0}
!187 = !{!"_ZTS19touch_gui_button_id", !7, i64 0}
!188 = !{!189, !6, i64 16}
!189 = !{!"_ZTSSt15_Rb_tree_header", !190, i64 0, !10, i64 32}
!190 = !{!"_ZTSSt18_Rb_tree_node_base", !191, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!191 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!192 = !{!193, !187, i64 0}
!193 = !{!"_ZTSSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !187, i64 0, !12, i64 8}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!196 = distinct !{!196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!199 = distinct !{!199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!200 = !{!189, !191, i64 0}
!201 = !{!189, !6, i64 8}
!202 = !{!189, !6, i64 24}
!203 = !{!189, !10, i64 32}
!204 = distinct !{!204, !49}
!205 = distinct !{!205, !49}
!206 = distinct !{!206, !49}
!207 = !{!208, !208, i64 0}
!208 = !{!"short", !7, i64 0}
!209 = !{i32 0, i32 5}
!210 = !{!122, !24, i64 216}
!211 = !{!122, !24, i64 244}
!212 = !{!122, !10, i64 224}
!213 = !{!122, !10, i64 184}
!214 = !{!215, !10, i64 0}
!215 = !{!"_ZTS8timespec", !10, i64 0, !10, i64 8}
!216 = !{!215, !10, i64 8}
!217 = !{!122, !10, i64 200}
!218 = distinct !{!218, !49}
!219 = !{!220, !10, i64 0}
!220 = !{!"_ZTSSt4pairIKmN3irr4core8vector2dIiEEE", !10, i64 0, !34, i64 8}
!221 = !{!124, !124, i64 0}
!222 = !{!122, !18, i64 236}
!223 = !{!122, !18, i64 240}
!224 = !{!225, !6, i64 32}
!225 = !{!"_ZTSN3irr3gui11IGUIElementE", !226, i64 0, !227, i64 8, !6, i64 32, !232, i64 40, !62, i64 48, !62, i64 64, !62, i64 80, !62, i64 96, !62, i64 112, !233, i64 128, !165, i64 144, !165, i64 152, !24, i64 160, !24, i64 161, !24, i64 162, !24, i64 163, !235, i64 168, !235, i64 200, !236, i64 232, !35, i64 264, !24, i64 268, !35, i64 272, !24, i64 276, !237, i64 280, !237, i64 284, !237, i64 288, !237, i64 292, !6, i64 296, !238, i64 304}
!226 = !{!"_ZTSN3irr14IEventReceiverE"}
!227 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !228, i64 0}
!228 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !229, i64 0}
!229 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !230, i64 0}
!230 = !{!"_ZTSNSt8__detail17_List_node_headerE", !231, i64 0, !10, i64 16}
!231 = !{!"_ZTSNSt8__detail15_List_node_baseE", !6, i64 0, !6, i64 8}
!232 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !6, i64 0}
!233 = !{!"_ZTSN3irr4core4rectIfEE", !234, i64 0, !234, i64 8}
!234 = !{!"_ZTSN3irr4core8vector2dIfEE", !18, i64 0, !18, i64 4}
!235 = !{!"_ZTSN3irr4core6stringIwEE", !175, i64 0}
!236 = !{!"_ZTSN3irr4core6stringIcEE", !12, i64 0}
!237 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !7, i64 0}
!238 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !7, i64 0}
!239 = !{i64 0, i64 4, !52, i64 4, i64 4, !52, i64 8, i64 4, !52, i64 12, i64 4, !52}
!240 = !{!225, !237, i64 280}
!241 = !{!225, !18, i64 128}
!242 = !{!225, !237, i64 284}
!243 = !{!225, !18, i64 136}
!244 = !{!225, !237, i64 288}
!245 = !{!225, !18, i64 132}
!246 = !{!225, !237, i64 292}
!247 = !{!225, !18, i64 140}
!248 = distinct !{!248, !49}
!249 = !{!122, !24, i64 247}
!250 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43, i64 12, i64 4, !43, i64 16, i64 4, !43, i64 20, i64 4, !43}
!251 = distinct !{!251, !49}
!252 = !{!253, !208, i64 0}
!253 = !{!"_ZTSSt4pairIKtN3irr4core4rectIiEEE", !208, i64 0, !62, i64 4}
!254 = !{!137, !10, i64 24}
!255 = distinct !{!255, !49}
!256 = !{!138, !138, i64 0}
!257 = !{!190, !6, i64 24}
!258 = !{!190, !6, i64 16}
!259 = distinct !{!259, !49}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aISt10shared_ptrI11button_infoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aISt10shared_ptrI11button_infoES2_SaIS2_EEvPT_PT0_RT1_"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZSt19__relocate_object_aISt10shared_ptrI11button_infoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!265 = distinct !{!265, !49}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt19__relocate_object_aISt10shared_ptrI11button_infoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!268 = distinct !{!268, !"_ZSt19__relocate_object_aISt10shared_ptrI11button_infoES2_SaIS2_EEvPT_PT0_RT1_"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZSt19__relocate_object_aISt10shared_ptrI11button_infoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!273 = distinct !{!273, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!276 = distinct !{!276, !49}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!279 = distinct !{!279, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!282 = distinct !{!282, !49}
!283 = !{!128, !10, i64 8}
!284 = !{!137, !6, i64 48}
!285 = distinct !{!285, !49}
!286 = !{!126, !10, i64 24}
!287 = !{!126, !6, i64 48}
!288 = distinct !{!288, !49}
