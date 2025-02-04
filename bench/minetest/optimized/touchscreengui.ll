; ModuleID = 'bench/minetest/original/touchscreengui.cpp.ll'
source_filename = "bench/minetest/original/touchscreengui.cpp.ll"
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
@errorstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.38 = private unnamed_addr constant [57 x i8] c"TouchScreenGUI::translateEvent released unknown button: \00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"TouchScreenGUI::translateEvent got event but is not visible!\00", align 1
@verbosestream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #30
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #31
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !9
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #31
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 112)
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 104), align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 80)
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 72), align 8, !tbaa !14
  %cmp3.i.i.i.1 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 48)
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %5) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 40), align 8, !tbaa !14
  %cmp3.i.i.i.2 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  %7 = load ptr, ptr @_Z18button_image_namesB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 16)
  br i1 %cmp.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 8), align 8, !tbaa !14
  %cmp3.i.i.i.3 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, %if.then.i.i.3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.9(ptr readnone captures(none) %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 80)
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 72), align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 48)
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 40), align 8, !tbaa !14
  %cmp3.i.i.i.1 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %5 = load ptr, ptr @_Z20joystick_image_namesB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 16)
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %5) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 8), align 8, !tbaa !14
  %cmp3.i.i.i.2 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AutoHideButtonBarC2EPN3irr14IrrlichtDeviceEPNS0_14IEventReceiverE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(172) initializes((0, 32), (48, 80), (84, 154), (156, 165), (168, 172)) %this, ptr noundef %device, ptr noundef %receiver) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8, !tbaa !15
  %m_driver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %device, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %device)
  store ptr %call, ptr %m_driver, align 8, !tbaa !39
  %m_guienv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable2 = load ptr, ptr %device, align 8, !tbaa !37
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %device)
  store ptr %call4, ptr %m_guienv, align 8, !tbaa !40
  %m_receiver = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %receiver, ptr %m_receiver, align 8, !tbaa !41
  %ids.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %toggleable.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ids.i, i8 0, i64 32, i1 false)
  %m_visible = getelementptr inbounds nuw i8, ptr %this, i64 153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %toggleable.i, i8 0, i64 69, i1 false)
  store i8 1, ptr %m_visible, align 1, !tbaa !42
  %m_timeout = getelementptr inbounds nuw i8, ptr %this, i64 156
  store <2 x float> <float 0.000000e+00, float 3.000000e+00>, ptr %m_timeout, align 4, !tbaa !43
  %m_initialized = getelementptr inbounds nuw i8, ptr %this, i64 164
  store i8 0, ptr %m_initialized, align 4, !tbaa !44
  %m_dir = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 3, ptr %m_dir, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11button_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %textures = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %textures, align 8, !tbaa !46
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %textures, align 8, !tbaa !46
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %ids = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %ids, align 8, !tbaa !50
  %tobool.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i4, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AutoHideButtonBar4initEP20ISimpleTextureSourceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKN3irr4core8vector2dIiEESF_23autohide_button_bar_dirf(ptr noundef nonnull align 8 captures(none) dereferenceable(172) initializes((0, 8), (32, 36), (40, 44), (72, 81), (136, 152)) %this, ptr noundef %tsrc, ptr noundef nonnull align 8 dereferenceable(32) %starter_img, i32 noundef %button_id, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %UpperLeft, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %LowerRight, i32 noundef %dir, float noundef %timeout) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %starter_rect = alloca %"class.irr::core::rect", align 16
  store ptr %tsrc, ptr %this, align 8, !tbaa !15
  %m_upper_left = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load i64, ptr %UpperLeft, align 4, !tbaa.struct !51
  store i64 %0, ptr %m_upper_left, align 8, !tbaa.struct !51
  %m_lower_right = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load i64, ptr %LowerRight, align 4, !tbaa.struct !51
  store i64 %1, ptr %m_lower_right, align 8, !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %starter_rect) #31
  %2 = load <2 x i32>, ptr %UpperLeft, align 4, !tbaa !52
  %3 = load <2 x i32>, ptr %LowerRight, align 4, !tbaa !52
  %4 = shufflevector <2 x i32> %2, <2 x i32> %3, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %4, ptr %starter_rect, align 16, !tbaa !52
  %m_guienv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_guienv, align 8, !tbaa !40
  %vtable = load ptr, ptr %5, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(16) %starter_rect, ptr noundef null, i32 noundef %button_id, ptr noundef nonnull @.str.10, ptr noundef null)
  %m_starter = getelementptr inbounds nuw i8, ptr %this, i64 32
  %gui_button = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %call, ptr %gui_button, align 8, !tbaa !53
  %vtable6 = load ptr, ptr %call, align 8, !tbaa !37
  %vbase.offset.ptr = getelementptr i8, ptr %vtable6, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %7 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !54
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !54
  store float -1.000000e+00, ptr %m_starter, align 8, !tbaa !56
  %keycode = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 223, ptr %keycode, align 8, !tbaa !57
  %immediate_release = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 1, ptr %immediate_release, align 8, !tbaa !58
  %ids = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %ids, align 8, !tbaa !50
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  %tobool.not.i.i = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %8, ptr %_M_finish.i.i, align 8, !tbaa !59
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %invoke.cont.i.i, %entry
  %10 = load ptr, ptr %this, align 8, !tbaa !15
  %m_driver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %m_driver, align 8, !tbaa !39
  call fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %m_starter, ptr noundef nonnull align 8 dereferenceable(32) %starter_img, ptr noundef nonnull align 4 dereferenceable(16) %starter_rect, ptr noundef %10, ptr noundef %11)
  %m_dir = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 %dir, ptr %m_dir, align 8, !tbaa !45
  %m_timeout_value = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float %timeout, ptr %m_timeout_value, align 8, !tbaa !60
  %m_initialized = getelementptr inbounds nuw i8, ptr %this, i64 164
  store i8 1, ptr %m_initialized, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %starter_rect) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef readonly captures(none) %btn, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %button_rect, ptr noundef %tsrc, ptr noundef %driver) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %tid = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %txr_rect = alloca %"class.irr::core::rect", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tid) #31
  %vtable = load ptr, ptr %tsrc, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %tsrc, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull %tid)
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %button_rect, i64 8
  %1 = load i32, ptr %LowerRightCorner.i, align 4, !tbaa !61
  %2 = load i32, ptr %button_rect, align 4, !tbaa !63
  %sub.i = sub nsw i32 %1, %2
  %Y.i = getelementptr inbounds nuw i8, ptr %button_rect, i64 12
  %3 = load i32, ptr %Y.i, align 4, !tbaa !64
  %Y2.i = getelementptr inbounds nuw i8, ptr %button_rect, i64 4
  %4 = load i32, ptr %Y2.i, align 4, !tbaa !65
  %sub.i59 = sub nsw i32 %3, %4
  %call3 = call noundef ptr @_Z21guiScalingImageButtonPN3irr5video12IVideoDriverEPNS0_8ITextureEii(ptr noundef %driver, ptr noundef %call, i32 noundef %sub.i, i32 noundef %sub.i59)
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.end39, label %if.then

if.then:                                          ; preds = %entry
  %gui_button = getelementptr inbounds nuw i8, ptr %btn, i64 40
  %5 = load ptr, ptr %gui_button, align 8, !tbaa !66
  %vtable4 = load ptr, ptr %5, align 8, !tbaa !37
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 464
  %6 = load ptr, ptr %vfn5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(308) %5, i1 noundef zeroext true)
  %7 = load ptr, ptr @g_settings, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  store i64 18, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i10.i60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i60, ptr %ref.tmp, align 8, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %9, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i10.i60, ptr noundef nonnull align 1 dereferenceable(18) @.str.42, i64 18, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  %call9 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %11, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont8
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i61:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br i1 %call9, label %if.then12, label %if.else

if.then12:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %txr_rect) #31
  store i32 0, ptr %txr_rect, align 4, !tbaa !68
  %Y.i.i = getelementptr inbounds nuw i8, ptr %txr_rect, i64 4
  store i32 0, ptr %Y.i.i, align 4, !tbaa !69
  %LowerRightCorner.i67 = getelementptr inbounds nuw i8, ptr %txr_rect, i64 8
  %13 = load <2 x i32>, ptr %LowerRightCorner.i, align 4, !tbaa !52
  %14 = load <2 x i32>, ptr %button_rect, align 4, !tbaa !52
  %15 = sub nsw <2 x i32> %13, %14
  store <2 x i32> %15, ptr %LowerRightCorner.i67, align 4, !tbaa !52
  %16 = load ptr, ptr %gui_button, align 8, !tbaa !66
  %vtable16 = load ptr, ptr %16, align 8, !tbaa !37
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 368
  %17 = load ptr, ptr %vfn17, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef nonnull %call3, ptr noundef nonnull align 4 dereferenceable(16) %txr_rect)
  %18 = load ptr, ptr %gui_button, align 8, !tbaa !66
  %vtable19 = load ptr, ptr %18, align 8, !tbaa !37
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 384
  %19 = load ptr, ptr %vfn20, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(308) %18, ptr noundef nonnull %call3, ptr noundef nonnull align 4 dereferenceable(16) %txr_rect)
  %20 = load ptr, ptr %gui_button, align 8, !tbaa !66
  %vtable22 = load ptr, ptr %20, align 8, !tbaa !37
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 504
  %21 = load ptr, ptr %vfn23, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(308) %20, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %txr_rect) #31
  br label %if.end

lpad7:                                            ; preds = %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i68 = icmp eq ptr %23, %8
  br i1 %cmp.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %if.then.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %lpad7
  %24 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i72 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i72)
  br label %ehcleanup

if.then.i.i69:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %23) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tid) #31
  resume { ptr, i32 } %22

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load ptr, ptr %gui_button, align 8, !tbaa !66
  %vtable25 = load ptr, ptr %25, align 8, !tbaa !37
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 360
  %26 = load ptr, ptr %vfn26, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(308) %25, ptr noundef nonnull %call3)
  %27 = load ptr, ptr %gui_button, align 8, !tbaa !66
  %vtable28 = load ptr, ptr %27, align 8, !tbaa !37
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 376
  %28 = load ptr, ptr %vfn29, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(308) %27, ptr noundef nonnull %call3)
  %29 = load ptr, ptr %gui_button, align 8, !tbaa !66
  %vtable31 = load ptr, ptr %29, align 8, !tbaa !37
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 504
  %30 = load ptr, ptr %vfn32, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(308) %29, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  %31 = load ptr, ptr %gui_button, align 8, !tbaa !66
  %vtable34 = load ptr, ptr %31, align 8, !tbaa !37
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 488
  %32 = load ptr, ptr %vfn35, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(308) %31, i1 noundef zeroext false)
  %33 = load ptr, ptr %gui_button, align 8, !tbaa !66
  %vtable37 = load ptr, ptr %33, align 8, !tbaa !37
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 160
  %34 = load ptr, ptr %vfn38, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(308) %33, ptr noundef nonnull @.str.10)
  br label %if.end39

if.end39:                                         ; preds = %if.end, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tid) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17AutoHideButtonBarD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(172) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gui_button = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %gui_button, align 8, !tbaa !53
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %gui_button, align 8, !tbaa !53
  %vtable6 = load ptr, ptr %2, align 8, !tbaa !37
  %vbase.offset.ptr = getelementptr i8, ptr %vtable6, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %3 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !54
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !54
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #31
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %invoke.cont
  store ptr null, ptr %gui_button, align 8, !tbaa !53
  br label %if.end

if.end:                                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %m_buttons = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load ptr, ptr %m_buttons, align 8, !tbaa !67
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !67
  %cmp.i.not47 = icmp eq ptr %5, %6
  br i1 %cmp.i.not47, label %invoke.cont.i, label %for.body

for.cond.cleanup:                                 ; preds = %if.end29
  %.pre49 = load ptr, ptr %m_buttons, align 8, !tbaa !70
  %.pre50 = load ptr, ptr %_M_finish.i, align 8, !tbaa !71
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre49, %.pre50
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %_ZSt8_DestroyISt10shared_ptrI11button_infoEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrI11button_infoEEvPT_.exit.i.i.i.i ], [ %.pre49, %for.cond.cleanup ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %7 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !72
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI11button_infoEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !76
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !37
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !37
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  br label %_ZSt8_DestroyISt10shared_ptrI11button_infoEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !52
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI11button_infoEEvPT_.exit.i.i.i.i, !prof !77

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  br label %_ZSt8_DestroyISt10shared_ptrI11button_infoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrI11button_infoEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre50
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !78

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrI11button_infoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_buttons, align 8, !tbaa !70
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup, %if.end
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre50, %for.cond.cleanup ], [ %5, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #32
  br label %_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %textures.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load ptr, ptr %textures.i, align 8, !tbaa !46
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %15, %_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EED2Ev.exit ]
  %17 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i37:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %textures.i, align 8, !tbaa !46
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EED2Ev.exit
  %20 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %15, %_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %ids.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %21 = load ptr, ptr %ids.i, align 8, !tbaa !50
  %tobool.not.i.i.i3.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i3.i, label %_ZN11button_infoD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #32
  br label %_ZN11button_infoD2Ev.exit

_ZN11button_infoD2Ev.exit:                        ; preds = %if.then.i.i.i4.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  ret void

for.body:                                         ; preds = %if.end, %if.end29
  %__begin1.sroa.0.048 = phi ptr [ %incdec.ptr.i, %if.end29 ], [ %5, %if.end ]
  %22 = load ptr, ptr %__begin1.sroa.0.048, align 8, !tbaa !79
  %gui_button16 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %23 = load ptr, ptr %gui_button16, align 8, !tbaa !66
  %tobool17.not = icmp eq ptr %23, null
  br i1 %tobool17.not, label %if.end29, label %if.then18

if.then18:                                        ; preds = %for.body
  %vtable21 = load ptr, ptr %23, align 8, !tbaa !37
  %vbase.offset.ptr22 = getelementptr i8, ptr %vtable21, i64 -24
  %vbase.offset23 = load i64, ptr %vbase.offset.ptr22, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %23, i64 %vbase.offset23
  %ReferenceCounter.i38 = getelementptr inbounds nuw i8, ptr %add.ptr24, i64 16
  %24 = load i32, ptr %ReferenceCounter.i38, align 8, !tbaa !54
  %dec.i39 = add nsw i32 %24, -1
  store i32 %dec.i39, ptr %ReferenceCounter.i38, align 8, !tbaa !54
  %tobool.not.i40 = icmp eq i32 %dec.i39, 0
  br i1 %tobool.not.i40, label %delete.notnull.i41, label %_ZNK3irr17IReferenceCounted4dropEv.exit44

delete.notnull.i41:                               ; preds = %if.then18
  %vtable.i42 = load ptr, ptr %add.ptr24, align 8, !tbaa !37
  %vfn.i43 = getelementptr inbounds nuw i8, ptr %vtable.i42, i64 8
  %25 = load ptr, ptr %vfn.i43, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr24) #31
  %.pre = load ptr, ptr %__begin1.sroa.0.048, align 8, !tbaa !79
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit44

_ZNK3irr17IReferenceCounted4dropEv.exit44:        ; preds = %delete.notnull.i41, %if.then18
  %26 = phi ptr [ %22, %if.then18 ], [ %.pre, %delete.notnull.i41 ]
  %gui_button28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr null, ptr %gui_button28, align 8, !tbaa !66
  br label %if.end29

if.end29:                                         ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit44, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.048, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %if.then
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #33
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: uwtable
define dso_local void @_ZN17AutoHideButtonBar9addButtonE19touch_gui_button_idPKwRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(172) %this, i32 noundef %button_id, ptr noundef %caption, ptr noundef nonnull align 8 dereferenceable(32) %btn_image) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_button = alloca %"class.irr::core::rect", align 4
  %btn = alloca %"class.std::shared_ptr", align 8
  %m_initialized = getelementptr inbounds nuw i8, ptr %this, i64 164
  %0 = load i8, ptr %m_initialized, align 4, !tbaa !44, !range !81, !noundef !82
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %1

1:                                                ; preds = %if.then
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %1, %if.then
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i
  %5 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !93
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %return, label %_ZN9LogStreamlsIRA50_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA50_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.11, i64 noundef 49)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !93
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA50_KcEER11StreamProxyOT_.exit
  %vtable.i160 = load ptr, ptr %.pr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i160, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %6 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i165, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i165:                                 ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !100
  %tobool.not.i3.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i162, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 67
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i162:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %vtable.i.i.i163 = load ptr, ptr %6, align 8, !tbaa !37
  %vfn.i.i.i164 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i163, i64 48
  %9 = load ptr, ptr %vfn.i.i.i164, align 8
  %call.i.i.i = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i162, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %8, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i162 ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %return

if.end:                                           ; preds = %entry
  %m_dir = getelementptr inbounds nuw i8, ptr %this, i64 168
  %10 = load i32, ptr %m_dir, align 8, !tbaa !45
  %switch = icmp ult i32 %10, 2
  br i1 %switch, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %m_lower_right = getelementptr inbounds nuw i8, ptr %this, i64 144
  %11 = load i32, ptr %m_lower_right, align 8, !tbaa !103
  %m_upper_left = getelementptr inbounds nuw i8, ptr %this, i64 136
  %12 = load i32, ptr %m_upper_left, align 8, !tbaa !104
  %sub = sub nsw i32 %11, %12
  br label %if.end11

if.else:                                          ; preds = %if.end
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 148
  %13 = load i32, ptr %Y, align 4, !tbaa !105
  %Y9 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %14 = load i32, ptr %Y9, align 4, !tbaa !106
  %sub10 = sub nsw i32 %13, %14
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %button_size.0 = phi i32 [ %sub, %if.then5 ], [ %sub10, %if.else ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %current_button) #31
  %conv72 = sitofp i32 %button_size.0 to float
  switch i32 %10, label %if.else68 [
    i32 0, label %if.then53
    i32 2, label %if.then20
    i32 3, label %if.else30
  ]

if.then20:                                        ; preds = %if.end11
  %m_lower_right21 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %15 = load i32, ptr %m_lower_right21, align 8, !tbaa !103
  %conv = sitofp i32 %15 to float
  %mul = fmul nsz float %conv72, 1.250000e+00
  %m_buttons = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %16 = load ptr, ptr %_M_finish.i, align 8, !tbaa !71
  %17 = load ptr, ptr %m_buttons, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %conv25 = uitofp i64 %sub.ptr.div.i to float
  %18 = tail call nsz float @llvm.fmuladd.f32(float %mul, float %conv25, float %conv)
  %19 = tail call nsz float @llvm.fmuladd.f32(float %conv72, float 2.500000e-01, float %18)
  %conv29 = fptosi float %19 to i32
  %add = add nsw i32 %button_size.0, %conv29
  br label %if.end45

if.else30:                                        ; preds = %if.end11
  %m_upper_left31 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %20 = load i32, ptr %m_upper_left31, align 8, !tbaa !104
  %conv33 = sitofp i32 %20 to float
  %m_buttons36 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i138 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %21 = load ptr, ptr %_M_finish.i138, align 8, !tbaa !71
  %22 = load ptr, ptr %m_buttons36, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i139 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i140 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i141 = sub i64 %sub.ptr.lhs.cast.i139, %sub.ptr.rhs.cast.i140
  %sub.ptr.div.i142 = ashr exact i64 %sub.ptr.sub.i141, 4
  %conv38 = uitofp i64 %sub.ptr.div.i142 to float
  %neg = fmul nsz float %conv72, -1.250000e+00
  %23 = tail call nsz float @llvm.fmuladd.f32(float %neg, float %conv38, float %conv33)
  %neg42 = fneg nsz float %conv72
  %24 = tail call nsz float @llvm.fmuladd.f32(float %neg42, float 2.500000e-01, float %23)
  %conv43 = fptosi float %24 to i32
  %sub44 = sub nsw i32 %conv43, %button_size.0
  br label %if.end45

if.end45:                                         ; preds = %if.else30, %if.then20
  %x_end.0 = phi i32 [ %add, %if.then20 ], [ %conv43, %if.else30 ]
  %x_start.0 = phi i32 [ %conv29, %if.then20 ], [ %sub44, %if.else30 ]
  %Y47 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %25 = load i32, ptr %Y47, align 4, !tbaa !106
  %Y49 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %26 = load i32, ptr %Y49, align 4, !tbaa !105
  br label %if.end93

if.then53:                                        ; preds = %if.end11
  %m_lower_right54 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %27 = load i32, ptr %m_lower_right54, align 8, !tbaa !103
  %conv56 = sitofp i32 %27 to float
  %mul58 = fmul nsz float %conv72, 1.250000e+00
  %m_buttons59 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i143 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %28 = load ptr, ptr %_M_finish.i143, align 8, !tbaa !71
  %29 = load ptr, ptr %m_buttons59, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i144 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i145 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i146 = sub i64 %sub.ptr.lhs.cast.i144, %sub.ptr.rhs.cast.i145
  %sub.ptr.div.i147 = ashr exact i64 %sub.ptr.sub.i146, 4
  %conv61 = uitofp i64 %sub.ptr.div.i147 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %mul58, float %conv61, float %conv56)
  %31 = tail call nsz float @llvm.fmuladd.f32(float %conv72, float 2.500000e-01, float %30)
  %conv65 = fpext float %31 to double
  %conv66 = sitofp i32 %button_size.0 to double
  %add67 = fadd nsz double %conv66, %conv65
  %m_upper_left87.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 136
  %.pre = load i32, ptr %m_upper_left87.phi.trans.insert, align 8, !tbaa !104
  br label %if.end85

if.else68:                                        ; preds = %if.end11
  %m_upper_left69 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %32 = load i32, ptr %m_upper_left69, align 8, !tbaa !104
  %conv71 = sitofp i32 %32 to float
  %m_buttons74 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i148 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %33 = load ptr, ptr %_M_finish.i148, align 8, !tbaa !71
  %34 = load ptr, ptr %m_buttons74, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i149 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i150 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i151 = sub i64 %sub.ptr.lhs.cast.i149, %sub.ptr.rhs.cast.i150
  %sub.ptr.div.i152 = ashr exact i64 %sub.ptr.sub.i151, 4
  %conv76 = uitofp i64 %sub.ptr.div.i152 to float
  %neg78 = fmul nsz float %conv72, -1.250000e+00
  %35 = tail call nsz float @llvm.fmuladd.f32(float %neg78, float %conv76, float %conv71)
  %neg81 = fneg nsz float %conv72
  %36 = tail call nsz float @llvm.fmuladd.f32(float %neg81, float 2.500000e-01, float %35)
  %conv82 = fpext float %36 to double
  %conv83 = sitofp i32 %button_size.0 to double
  %sub84 = fsub nsz double %conv82, %conv83
  br label %if.end85

if.end85:                                         ; preds = %if.else68, %if.then53
  %37 = phi i32 [ %.pre, %if.then53 ], [ %32, %if.else68 ]
  %y_start.0 = phi double [ %conv65, %if.then53 ], [ %sub84, %if.else68 ]
  %y_end.0 = phi double [ %add67, %if.then53 ], [ %conv82, %if.else68 ]
  %conv89 = fptosi double %y_start.0 to i32
  %Y91 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %38 = load i32, ptr %Y91, align 4, !tbaa !105
  %conv92 = fptosi double %y_end.0 to i32
  br label %if.end93

if.end93:                                         ; preds = %if.end85, %if.end45
  %storemerge = phi i32 [ %x_start.0, %if.end45 ], [ %37, %if.end85 ]
  %conv89.sink = phi i32 [ %25, %if.end45 ], [ %conv89, %if.end85 ]
  %.sink = phi i32 [ %x_end.0, %if.end45 ], [ %38, %if.end85 ]
  %conv92.sink = phi i32 [ %26, %if.end45 ], [ %conv92, %if.end85 ]
  store i32 %storemerge, ptr %current_button, align 4, !tbaa !52
  %ref.tmp86.sroa.4.0.current_button.sroa_idx = getelementptr inbounds nuw i8, ptr %current_button, i64 4
  store i32 %conv89.sink, ptr %ref.tmp86.sroa.4.0.current_button.sroa_idx, align 4, !tbaa !52
  %ref.tmp86.sroa.5.0.current_button.sroa_idx = getelementptr inbounds nuw i8, ptr %current_button, i64 8
  store i32 %.sink, ptr %ref.tmp86.sroa.5.0.current_button.sroa_idx, align 4, !tbaa !52
  %ref.tmp86.sroa.6.0.current_button.sroa_idx = getelementptr inbounds nuw i8, ptr %current_button, i64 12
  store i32 %conv92.sink, ptr %ref.tmp86.sroa.6.0.current_button.sroa_idx, align 4, !tbaa !52
  %m_guienv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %39 = load ptr, ptr %m_guienv, align 8, !tbaa !40
  %vtable = load ptr, ptr %39, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %40 = load ptr, ptr %vfn, align 8
  %call94 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(16) %current_button, ptr noundef null, i32 noundef %button_id, ptr noundef %caption, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %btn) #31
  %call95 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #34
  %ids.i = getelementptr inbounds nuw i8, ptr %call95, i64 16
  %toggleable.i = getelementptr inbounds nuw i8, ptr %call95, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ids.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %toggleable.i, i8 0, i64 28, i1 false)
  store ptr %call95, ptr %btn, align 8, !tbaa !79
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %btn, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8, !tbaa !72
  %call.i166 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11button_infoEET_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end93
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = call ptr @__cxa_begin_catch(ptr %42) #31
  call void @_ZN11button_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %call95) #31
  call void @_ZdlPv(ptr noundef nonnull %call95) #32
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %lpad.i
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

common.resume:                                    ; preds = %lpad, %lpad3.i
  %common.resume.op = phi { ptr, i32 } [ %72, %lpad ], [ %44, %lpad3.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i:                                 ; preds = %lpad3.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #33
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11button_infoEET_.exit: ; preds = %if.end93
  %_M_use_count.i.i.i167 = getelementptr inbounds nuw i8, ptr %call.i166, i64 8
  store i32 1, ptr %_M_use_count.i.i.i167, align 8, !tbaa !74
  %_M_weak_count.i.i.i168 = getelementptr inbounds nuw i8, ptr %call.i166, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i168, align 4, !tbaa !76
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i166, align 8, !tbaa !37
  %_M_ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i166, i64 16
  store ptr %call95, ptr %_M_ptr.i.i, align 8, !tbaa !107
  store ptr %call.i166, ptr %_M_refcount.i.i, align 8, !tbaa !72
  %gui_button = getelementptr inbounds nuw i8, ptr %call95, i64 40
  store ptr %call94, ptr %gui_button, align 8, !tbaa !66
  %vtable99 = load ptr, ptr %call94, align 8, !tbaa !37
  %vbase.offset.ptr = getelementptr i8, ptr %vtable99, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call94, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %47 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !54
  %inc.i = add nsw i32 %47, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !54
  %vfn103 = getelementptr inbounds nuw i8, ptr %vtable99, i64 120
  %48 = load ptr, ptr %vfn103, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(308) %call94, i1 noundef zeroext false)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11button_infoEET_.exit
  %49 = load ptr, ptr %gui_button, align 8, !tbaa !66
  %vtable107 = load ptr, ptr %49, align 8, !tbaa !37
  %vfn108 = getelementptr inbounds nuw i8, ptr %vtable107, i64 152
  %50 = load ptr, ptr %vfn108, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(308) %49, i1 noundef zeroext false)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %invoke.cont104
  %51 = load ptr, ptr %btn, align 8, !tbaa !79
  store float -1.000000e+00, ptr %51, align 8, !tbaa !109
  %call112 = invoke fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef %button_id)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %invoke.cont109
  %52 = load ptr, ptr %btn, align 8, !tbaa !79
  %keycode = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %call112, ptr %keycode, align 8, !tbaa !110
  %immediate_release = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i8 1, ptr %immediate_release, align 8, !tbaa !111
  %ids = getelementptr inbounds nuw i8, ptr %52, i64 16
  %53 = load ptr, ptr %ids, align 8, !tbaa !50
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  %tobool.not.i.i156 = icmp eq ptr %54, %53
  br i1 %tobool.not.i.i156, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont111
  store ptr %53, ptr %_M_finish.i.i, align 8, !tbaa !59
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %invoke.cont.i.i, %invoke.cont111
  %55 = load ptr, ptr %this, align 8, !tbaa !15
  %m_driver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %56 = load ptr, ptr %m_driver, align 8, !tbaa !39
  invoke fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(32) %btn_image, ptr noundef nonnull align 4 dereferenceable(16) %current_button, ptr noundef %55, ptr noundef %56)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %_M_finish.i157 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %57 = load ptr, ptr %_M_finish.i157, align 8, !tbaa !67
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %58 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !112
  %cmp.not.i = icmp eq ptr %57, %58
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i158

if.then.i158:                                     ; preds = %invoke.cont117
  %59 = load ptr, ptr %btn, align 8, !tbaa !79
  store ptr %59, ptr %57, align 8, !tbaa !79
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !72
  store ptr %60, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !72
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI11button_infoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i158
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %62 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !52
  %add.i.i.i.i.i.i.i.i = add nsw i32 %62, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !52
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI11button_infoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %_M_finish.i157, align 8, !tbaa !71
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI11button_infoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrI11button_infoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i158
  %64 = phi ptr [ %57, %if.then.i158 ], [ %57, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i, %if.else.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i157, align 8, !tbaa !71
  br label %invoke.cont119

if.else.i:                                        ; preds = %invoke.cont117
  %m_buttons118 = getelementptr inbounds nuw i8, ptr %this, i64 112
  invoke void @_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_buttons118, ptr %57, ptr noundef nonnull align 8 dereferenceable(16) %btn)
          to label %invoke.cont119 unwind label %lpad

invoke.cont119:                                   ; preds = %if.else.i, %_ZNSt16allocator_traitsISaISt10shared_ptrI11button_infoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %65 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !72
  %cmp.not.i.i = icmp eq ptr %65, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %invoke.cont119
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %66, 4294967297
  %67 = trunc i64 %66 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i159
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !76
  %vtable.i.i.i = load ptr, ptr %65, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %68 = load ptr, ptr %vfn.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65) #31
  %vtable3.i.i.i = load ptr, ptr %65, align 8, !tbaa !37
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %69 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %65) #31
  br label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i159
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i = icmp eq i8 %70, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %67, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !52
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %71 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %67, %if.then.i.i.i.i ], [ %71, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #31
  br label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %btn) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %current_button) #31
  br label %return

return:                                           ; preds = %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA50_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit
  ret void

lpad:                                             ; preds = %if.else.i, %_ZNSt6vectorImSaImEE5clearEv.exit, %invoke.cont109, %invoke.cont104, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11button_infoEET_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %btn) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %btn) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %current_button) #31
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef %id) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i145 = alloca i64, align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %resolved = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq i32 %id, 18
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key) #31
  %0 = getelementptr inbounds nuw i8, ptr %key, i64 16
  store ptr %0, ptr %key, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  %1 = icmp ult i32 %id, 18
  br i1 %1, label %switch.hole_check, label %sw.epilog

lpad1:                                            ; preds = %switch.lookup
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  br label %ehcleanup76

switch.hole_check:                                ; preds = %if.end
  %5 = shl nuw nsw i32 1, %id
  %6 = and i32 %5, 262031
  %switch.lobit.not = icmp eq i32 %6, 0
  br i1 %switch.lobit.not, label %sw.epilog, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %7 = zext nneg i32 %id to i64
  %reltable.shift = shl nuw nsw i64 %7, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr nonnull @reltable._ZL13id_to_keycode19touch_gui_button_id, i64 %reltable.shift)
  %switch.gep198 = getelementptr inbounds nuw [18 x i64], ptr @switch.table._ZL13id_to_keycode19touch_gui_button_id.61, i64 0, i64 %7
  %switch.load199 = load i64, ptr %switch.gep198, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %key, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %reltable.intrinsic, i64 noundef %switch.load199)
          to label %sw.epilog unwind label %lpad1

sw.epilog:                                        ; preds = %switch.lookup, %switch.hole_check, %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %resolved) #31
  %9 = load ptr, ptr @g_settings, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45) #31
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %sw.epilog
  %call50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %10 = getelementptr inbounds nuw i8, ptr %resolved, i64 16
  store ptr %10, ptr %resolved, align 8, !tbaa !4
  %11 = load ptr, ptr %call50, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call50, i64 8
  %12 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i145) #31
  store i64 %12, ptr %__dnew.i.i145, align 8, !tbaa !9
  %cmp.i.i146 = icmp ugt i64 %12, 15
  br i1 %cmp.i.i146, label %if.then.i.i152, label %if.end.i.i147

if.then.i.i152:                                   ; preds = %invoke.cont49
  %call2.i12.i153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %resolved, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i145, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad48

call2.i12.i.noexc:                                ; preds = %if.then.i.i152
  store ptr %call2.i12.i153, ptr %resolved, align 8, !tbaa !11
  %13 = load i64, ptr %__dnew.i.i145, align 8, !tbaa !9
  store i64 %13, ptr %10, align 8, !tbaa !13
  br label %if.end.i.i147

if.end.i.i147:                                    ; preds = %call2.i12.i.noexc, %invoke.cont49
  %14 = phi ptr [ %call2.i12.i153, %call2.i12.i.noexc ], [ %10, %invoke.cont49 ]
  switch i64 %12, label %if.end.i.i.i.i.i151 [
    i64 1, label %if.then.i.i.i.i150
    i64 0, label %invoke.cont51
  ]

if.then.i.i.i.i150:                               ; preds = %if.end.i.i147
  %15 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %15, ptr %14, align 1, !tbaa !13
  br label %invoke.cont51

if.end.i.i.i.i.i151:                              ; preds = %if.end.i.i147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %12, i1 false)
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.end.i.i.i.i.i151, %if.then.i.i.i.i150, %if.end.i.i147
  %16 = load i64, ptr %__dnew.i.i145, align 8, !tbaa !9
  %_M_string_length.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %resolved, i64 8
  store i64 %16, ptr %_M_string_length.i.i.i.i148, align 8, !tbaa !14
  %17 = load ptr, ptr %resolved, align 8, !tbaa !11
  %arrayidx.i.i.i149 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i149, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i145) #31
  %18 = load ptr, ptr %ref.tmp45, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont51
  %_M_string_length.i.i.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i155, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i154:                                   ; preds = %invoke.cont51
  call void @_ZdlPv(ptr noundef %18) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #31
  %21 = load ptr, ptr %resolved, align 8, !tbaa !11
  %call55 = invoke noundef i32 @_Z18keyname_to_keycodePKc(ptr noundef %21)
          to label %try.cont unwind label %lpad53

lpad46:                                           ; preds = %sw.epilog
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %if.then.i.i152, %invoke.cont47
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp45, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i156 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %if.then.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %lpad48
  %_M_string_length.i.i.i159 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i159, align 8, !tbaa !14
  %cmp3.i.i.i160 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i160)
  br label %ehcleanup

if.then.i.i157:                                   ; preds = %lpad48
  call void @_ZdlPv(ptr noundef %24) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %lpad46
  %.pn = phi { ptr, i32 } [ %22, %lpad46 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %23, %if.then.i.i157 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #31
  br label %ehcleanup75

lpad53:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14UnknownKeycode
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI14UnknownKeycode) #31
  %matches = icmp eq i32 %29, %30
  br i1 %matches, label %catch, label %ehcleanup74

catch:                                            ; preds = %lpad53
  %31 = call ptr @__cxa_begin_catch(ptr %28) #31
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %32

32:                                               ; preds = %catch
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %32, %catch
  %33 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA30_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %33, ptr noundef nonnull align 1 dereferenceable(30) @.str.55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %_ZTW13warningstream.exit
  %34 = load ptr, ptr %call58, align 8, !tbaa !93
  %tobool.not.i = icmp eq ptr %34, null
  br i1 %tobool.not.i, label %invoke.cont59, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont57
  %35 = load ptr, ptr %resolved, align 8, !tbaa !11
  %36 = load i64, ptr %_M_string_length.i.i.i.i148, align 8, !tbaa !14
  %call2.i.i163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, i64 noundef %36)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %if.then.i, %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA8_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont59
  %37 = load ptr, ptr %call62, align 8, !tbaa !93
  %tobool.not.i164 = icmp eq ptr %37, null
  br i1 %tobool.not.i164, label %invoke.cont63, label %if.then.i165

if.then.i165:                                     ; preds = %invoke.cont61
  %38 = load ptr, ptr %key, align 8, !tbaa !11
  %39 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %call2.i.i168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38, i64 noundef %39)
          to label %invoke.cont63 unwind label %lpad56

invoke.cont63:                                    ; preds = %if.then.i165, %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA18_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull align 1 dereferenceable(18) @.str.57)
          to label %invoke.cont65 unwind label %lpad56

invoke.cont65:                                    ; preds = %invoke.cont63
  %40 = load ptr, ptr %call66, align 8, !tbaa !93
  %tobool.not.i170 = icmp eq ptr %40, null
  br i1 %tobool.not.i170, label %invoke.cont67, label %if.then.i171

if.then.i171:                                     ; preds = %invoke.cont65
  %call.i.i172173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %invoke.cont67 unwind label %lpad56

invoke.cont67:                                    ; preds = %if.then.i171, %invoke.cont65
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad69

try.cont:                                         ; preds = %invoke.cont67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %code.0 = phi i32 [ %call55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %invoke.cont67 ]
  %41 = load ptr, ptr %resolved, align 8, !tbaa !11
  %cmp.i.i.i174 = icmp eq ptr %41, %10
  br i1 %cmp.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %if.then.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %try.cont
  %42 = load i64, ptr %_M_string_length.i.i.i.i148, align 8, !tbaa !14
  %cmp3.i.i.i178 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

if.then.i.i175:                                   ; preds = %try.cont
  call void @_ZdlPv(ptr noundef %41) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %if.then.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %resolved) #31
  %43 = load ptr, ptr %key, align 8, !tbaa !11
  %cmp.i.i.i180 = icmp eq ptr %43, %0
  br i1 %cmp.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %if.then.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %44 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i184 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

if.then.i.i181:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  call void @_ZdlPv(ptr noundef %43) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %if.then.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key) #31
  br label %cleanup

lpad56:                                           ; preds = %if.then.i171, %invoke.cont63, %if.then.i165, %invoke.cont59, %if.then.i, %_ZTW13warningstream.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup73 unwind label %terminate.lpad

lpad69:                                           ; preds = %invoke.cont67
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad69, %lpad56
  %.pn85 = phi { ptr, i32 } [ %46, %lpad69 ], [ %45, %lpad56 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn85, 1
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn85, 0
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad53
  %exn.slot.2 = phi ptr [ %exn.slot.1, %ehcleanup73 ], [ %28, %lpad53 ]
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %ehcleanup73 ], [ %29, %lpad53 ]
  %47 = load ptr, ptr %resolved, align 8, !tbaa !11
  %cmp.i.i.i186 = icmp eq ptr %47, %10
  br i1 %cmp.i.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %if.then.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %ehcleanup74
  %48 = load i64, ptr %_M_string_length.i.i.i.i148, align 8, !tbaa !14
  %cmp3.i.i.i190 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i190)
  br label %ehcleanup75

if.then.i.i187:                                   ; preds = %ehcleanup74
  call void @_ZdlPv(ptr noundef %47) #32
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %if.then.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %ehcleanup
  %exn.slot.3 = phi ptr [ %exn.slot.0, %ehcleanup ], [ %exn.slot.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %exn.slot.2, %if.then.i.i187 ]
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %ehselector.slot.2, %if.then.i.i187 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %resolved) #31
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad1
  %exn.slot.4 = phi ptr [ %exn.slot.3, %ehcleanup75 ], [ %3, %lpad1 ]
  %ehselector.slot.4 = phi i32 [ %ehselector.slot.3, %ehcleanup75 ], [ %4, %lpad1 ]
  %49 = load ptr, ptr %key, align 8, !tbaa !11
  %cmp.i.i.i192 = icmp eq ptr %49, %0
  br i1 %cmp.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %if.then.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %ehcleanup76
  %50 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i196 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i196)
  br label %ehcleanup77

if.then.i.i193:                                   ; preds = %ehcleanup76
  call void @_ZdlPv(ptr noundef %49) #32
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %if.then.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key) #31
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.4, 0
  %lpad.val81 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.4, 1
  resume { ptr, i32 } %lpad.val81

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %entry
  %retval.0 = phi i32 [ %code.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ 27, %entry ]
  ret i32 %retval.0

terminate.lpad:                                   ; preds = %lpad56
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AutoHideButtonBar15addToggleButtonE19touch_gui_button_idPKwRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(172) %this, i32 noundef %button_id, ptr noundef %caption, ptr noundef nonnull align 8 dereferenceable(32) %btn_image_1, ptr noundef nonnull align 8 dereferenceable(32) %btn_image_2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i11 = alloca i64, align 8
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %btn = alloca %"class.std::shared_ptr", align 8
  tail call void @_ZN17AutoHideButtonBar9addButtonE19touch_gui_button_idPKwRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(172) %this, i32 noundef %button_id, ptr noundef %caption, ptr noundef nonnull align 8 dereferenceable(32) %btn_image_1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %btn) #31
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !67
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !79
  store ptr %1, ptr %btn, align 8, !tbaa !79
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %btn, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !72
  store ptr %2, ptr %_M_refcount.i.i, align 8, !tbaa !72
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrI11button_infoEC2ERKS1_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !52
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrI11button_infoEC2ERKS1_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %btn, align 8, !tbaa !79
  br label %_ZNSt10shared_ptrI11button_infoEC2ERKS1_.exit

_ZNSt10shared_ptrI11button_infoEC2ERKS1_.exit:    ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %6 = phi ptr [ %1, %entry ], [ %1, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  %toggleable = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 1, ptr %toggleable, align 4, !tbaa !113
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !67
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !114
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrI11button_infoEC2ERKS1_.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %btn_image_1, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %btn_image_1, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #31
  store i64 %11, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i = icmp ugt i64 %11, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i9, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i9:                               ; preds = %if.then.i
  %call2.i12.i.i.i.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i9
  store ptr %call2.i12.i.i.i.i10, ptr %7, align 8, !tbaa !11
  %12 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  store i64 %12, ptr %9, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %if.then.i
  %13 = phi ptr [ %call2.i12.i.i.i.i10, %call2.i12.i.i.i.i.noexc ], [ %9, %if.then.i ]
  switch i64 %11, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %14 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %14, ptr %13, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %15 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %15, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #31
  %17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !47
  br label %invoke.cont

if.else.i:                                        ; preds = %_ZNSt10shared_ptrI11button_infoEC2ERKS1_.exit
  %textures = getelementptr inbounds nuw i8, ptr %6, i64 56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %textures, ptr %7, ptr noundef nonnull align 8 dereferenceable(32) %btn_image_1)
          to label %if.else.i.invoke.cont_crit_edge unwind label %lpad

if.else.i.invoke.cont_crit_edge:                  ; preds = %if.else.i
  %.pre32 = load ptr, ptr %btn, align 8, !tbaa !79
  %_M_finish.i12.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre32, i64 64
  %.pre33 = load ptr, ptr %_M_finish.i12.phi.trans.insert, align 8, !tbaa !67
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.invoke.cont_crit_edge, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %18 = phi ptr [ %.pre33, %if.else.i.invoke.cont_crit_edge ], [ %incdec.ptr.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %19 = phi ptr [ %.pre32, %if.else.i.invoke.cont_crit_edge ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %_M_finish.i12 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %_M_end_of_storage.i13 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %20 = load ptr, ptr %_M_end_of_storage.i13, align 8, !tbaa !114
  %cmp.not.i14 = icmp eq ptr %18, %20
  br i1 %cmp.not.i14, label %if.else.i26, label %if.then.i15

if.then.i15:                                      ; preds = %invoke.cont
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %18, align 8, !tbaa !4
  %22 = load ptr, ptr %btn_image_2, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %btn_image_2, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i11) #31
  store i64 %23, ptr %__dnew.i.i.i.i.i11, align 8, !tbaa !9
  %cmp.i.i.i.i.i17 = icmp ugt i64 %23, 15
  br i1 %cmp.i.i.i.i.i17, label %if.then.i.i.i.i.i25, label %if.end.i.i.i.i.i18

if.then.i.i.i.i.i25:                              ; preds = %if.then.i15
  %call2.i12.i.i.i.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i11, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc27 unwind label %lpad

call2.i12.i.i.i.i.noexc27:                        ; preds = %if.then.i.i.i.i.i25
  store ptr %call2.i12.i.i.i.i28, ptr %18, align 8, !tbaa !11
  %24 = load i64, ptr %__dnew.i.i.i.i.i11, align 8, !tbaa !9
  store i64 %24, ptr %21, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i18

if.end.i.i.i.i.i18:                               ; preds = %call2.i12.i.i.i.i.noexc27, %if.then.i15
  %25 = phi ptr [ %call2.i12.i.i.i.i28, %call2.i12.i.i.i.i.noexc27 ], [ %21, %if.then.i15 ]
  switch i64 %23, label %if.end.i.i.i.i.i.i.i.i24 [
    i64 1, label %if.then.i.i.i.i.i.i.i23
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i19
  ]

if.then.i.i.i.i.i.i.i23:                          ; preds = %if.end.i.i.i.i.i18
  %26 = load i8, ptr %22, align 1, !tbaa !13
  store i8 %26, ptr %25, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i19

if.end.i.i.i.i.i.i.i.i24:                         ; preds = %if.end.i.i.i.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %22, i64 %23, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i19

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i19: ; preds = %if.end.i.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i.i.i23, %if.end.i.i.i.i.i18
  %27 = load i64, ptr %__dnew.i.i.i.i.i11, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %27, ptr %_M_string_length.i.i.i.i.i.i.i20, align 8, !tbaa !14
  %28 = load ptr, ptr %18, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %arrayidx.i.i.i.i.i.i21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i11) #31
  %29 = load ptr, ptr %_M_finish.i12, align 8, !tbaa !47
  %incdec.ptr.i22 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %incdec.ptr.i22, ptr %_M_finish.i12, align 8, !tbaa !47
  br label %invoke.cont6

if.else.i26:                                      ; preds = %invoke.cont
  %textures5 = getelementptr inbounds nuw i8, ptr %19, i64 56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %textures5, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %btn_image_2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else.i26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i19
  %30 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !72
  %cmp.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i31, label %if.end.i.i.i

if.then.i.i.i31:                                  ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !76
  %vtable.i.i.i = load ptr, ptr %30, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #31
  %vtable3.i.i.i = load ptr, ptr %30, align 8, !tbaa !37
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %34 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %30) #31
  br label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !52
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i ], [ %36, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #31
  br label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i31, %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %btn) #31
  ret void

lpad:                                             ; preds = %if.else.i26, %if.then.i.i.i.i.i25, %if.else.i, %if.then.i.i.i.i.i9
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %btn) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %btn) #31
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17AutoHideButtonBar8isButtonERKN3irr6SEventE(ptr noundef nonnull align 8 captures(none) dereferenceable(172) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %event) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::vector2d", align 8
  %translated = alloca %"struct.irr::SEvent", align 8
  %ref.tmp44 = alloca %"class.irr::core::rect", align 16
  %ref.tmp58 = alloca %"class.irr::core::rect", align 16
  %m_guienv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_guienv, align 8, !tbaa !40
  %vtable = load ptr, ptr %0, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup117, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #31
  %2 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %X = getelementptr inbounds nuw i8, ptr %event, i64 16
  %3 = load <2 x i32>, ptr %X, align 8, !tbaa !13
  store <2 x i32> %3, ptr %ref.tmp, align 8, !tbaa !52
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !37
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %4 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %call, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #31
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %cleanup117, label %if.end7

if.end7:                                          ; preds = %if.end
  %m_active = getelementptr inbounds nuw i8, ptr %this, i64 152
  %5 = load i8, ptr %m_active, align 8, !tbaa !115, !range !81, !noundef !82
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.else72, label %if.then8

if.then8:                                         ; preds = %if.end7
  %m_buttons = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load ptr, ptr %m_buttons, align 8, !tbaa !67
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !67
  %cmp.i.not192 = icmp eq ptr %6, %7
  br i1 %cmp.i.not192, label %cleanup117, label %for.body

for.body:                                         ; preds = %if.then8, %for.inc
  %__begin2.sroa.0.0193 = phi ptr [ %incdec.ptr.i148, %for.inc ], [ %6, %if.then8 ]
  %8 = load ptr, ptr %__begin2.sroa.0.0193, align 8, !tbaa !79
  %gui_button = getelementptr inbounds nuw i8, ptr %8, i64 40
  %9 = load ptr, ptr %gui_button, align 8, !tbaa !66
  %cmp15.not = icmp eq ptr %9, %call4
  br i1 %cmp15.not, label %if.then16, label %for.inc

if.then16:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %translated) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %translated, i8 0, i64 56, i1 false)
  store i32 2, ptr %translated, align 8, !tbaa !116
  %keycode = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %keycode, align 8, !tbaa !110
  %Key = getelementptr inbounds nuw i8, ptr %translated, i64 12
  store i32 %10, ptr %Key, align 4, !tbaa !13
  %Control = getelementptr inbounds nuw i8, ptr %translated, i64 20
  store i8 1, ptr %Control, align 4
  %m_receiver = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %m_receiver, align 8, !tbaa !41
  %vtable24 = load ptr, ptr %11, align 8, !tbaa !37
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 16
  %12 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(56) %translated)
  %bf.load28 = load i8, ptr %Control, align 4
  %bf.clear29 = and i8 %bf.load28, -2
  store i8 %bf.clear29, ptr %Control, align 4
  %13 = load ptr, ptr %m_receiver, align 8, !tbaa !41
  %vtable32 = load ptr, ptr %13, align 8, !tbaa !37
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 16
  %14 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(56) %translated)
  %15 = load ptr, ptr %__begin2.sroa.0.0193, align 8, !tbaa !79
  %ids = getelementptr inbounds nuw i8, ptr %15, i64 16
  %_M_finish.i141 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %_M_finish.i141, align 8, !tbaa !67
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !119
  %cmp.not.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then16
  %18 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %18, ptr %16, align 8, !tbaa !9
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i141, align 8, !tbaa !59
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

if.else.i:                                        ; preds = %if.then16
  %19 = load ptr, ptr %ids, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %20 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %20
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #34
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %21 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %21, ptr %add.ptr.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #32
  %.pre.pre = load ptr, ptr %__begin2.sroa.0.0193, align 8, !tbaa !79
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i
  %.pre = phi ptr [ %.pre.pre, %if.then.i39.i.i ], [ %15, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i ]
  store ptr %call5.i.i.i.i.i, ptr %ids, align 8, !tbaa !50
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i141, align 8, !tbaa !59
  %add.ptr19.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !119
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i
  %22 = phi ptr [ %15, %if.then.i ], [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ]
  %m_timeout = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float 0.000000e+00, ptr %m_timeout, align 4, !tbaa !120
  %toggleable = getelementptr inbounds nuw i8, ptr %22, i64 52
  %23 = load i32, ptr %toggleable, align 4, !tbaa !113
  switch i32 %23, label %cleanup68 [
    i32 1, label %if.then38
    i32 2, label %if.then51
  ]

if.then38:                                        ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  store i32 2, ptr %toggleable, align 4, !tbaa !113
  %textures = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %textures, align 8, !tbaa !46
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp44) #31
  %gui_button46 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load ptr, ptr %gui_button46, align 8, !tbaa !66
  %RelativeRect.i = getelementptr inbounds nuw i8, ptr %25, i64 48
  %26 = load <2 x i64>, ptr %RelativeRect.i, align 8
  store <2 x i64> %26, ptr %ref.tmp44, align 16
  %27 = load ptr, ptr %this, align 8, !tbaa !15
  %m_driver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %28 = load ptr, ptr %m_driver, align 8, !tbaa !39
  call fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp44, ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp44) #31
  br label %cleanup68

if.then51:                                        ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  store i32 1, ptr %toggleable, align 4, !tbaa !113
  %textures56 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %29 = load ptr, ptr %textures56, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp58) #31
  %gui_button60 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %30 = load ptr, ptr %gui_button60, align 8, !tbaa !66
  %RelativeRect.i142 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %31 = load <2 x i64>, ptr %RelativeRect.i142, align 8
  store <2 x i64> %31, ptr %ref.tmp58, align 16
  %32 = load ptr, ptr %this, align 8, !tbaa !15
  %m_driver63 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %33 = load ptr, ptr %m_driver63, align 8, !tbaa !39
  call fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp58, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp58) #31
  br label %cleanup68

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i148 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0193, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i148, %7
  br i1 %cmp.i.not, label %cleanup117, label %for.body

cleanup68:                                        ; preds = %if.then51, %if.then38, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %translated) #31
  br label %cleanup117

if.else72:                                        ; preds = %if.end7
  %gui_button73 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %34 = load ptr, ptr %gui_button73, align 8, !tbaa !53
  %cmp74 = icmp eq ptr %call4, %34
  br i1 %cmp74, label %if.then75, label %cleanup117

if.then75:                                        ; preds = %if.else72
  %ids77 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i149 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %35 = load ptr, ptr %_M_finish.i149, align 8, !tbaa !67
  %_M_end_of_storage.i150 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %36 = load ptr, ptr %_M_end_of_storage.i150, align 8, !tbaa !119
  %cmp.not.i151 = icmp eq ptr %35, %36
  br i1 %cmp.not.i151, label %if.else.i154, label %if.then.i152

if.then.i152:                                     ; preds = %if.then75
  %37 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %37, ptr %35, align 8, !tbaa !9
  %incdec.ptr.i153 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %incdec.ptr.i153, ptr %_M_finish.i149, align 8, !tbaa !59
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit182

if.else.i154:                                     ; preds = %if.then75
  %38 = load ptr, ptr %ids77, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i.i.i155 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i156 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i.i.i155, %sub.ptr.rhs.cast.i.i.i.i156
  %cmp.i.i.i158 = icmp eq i64 %sub.ptr.sub.i.i.i.i157, 9223372036854775800
  br i1 %cmp.i.i.i158, label %if.then.i.i.i181, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i159

if.then.i.i.i181:                                 ; preds = %if.else.i154
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i159: ; preds = %if.else.i154
  %sub.ptr.div.i.i.i.i160 = ashr exact i64 %sub.ptr.sub.i.i.i.i157, 3
  %.sroa.speculated.i.i.i161 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i160, i64 1)
  %add.i.i.i162 = add nsw i64 %.sroa.speculated.i.i.i161, %sub.ptr.div.i.i.i.i160
  %cmp7.i.i.i163 = icmp ult i64 %add.i.i.i162, %sub.ptr.div.i.i.i.i160
  %39 = call i64 @llvm.umin.i64(i64 %add.i.i.i162, i64 1152921504606846975)
  %cond.i.i.i164 = select i1 %cmp7.i.i.i163, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i165 = icmp ne i64 %cond.i.i.i164, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i165)
  %mul.i.i.i.i.i167 = shl nuw nsw i64 %cond.i.i.i164, 3
  %call5.i.i.i.i.i168 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i167) #34
  %add.ptr.i.i171 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i168, i64 %sub.ptr.sub.i.i.i.i157
  %40 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %40, ptr %add.ptr.i.i171, align 8, !tbaa !9
  %cmp.i.i.i.i.i172 = icmp sgt i64 %sub.ptr.sub.i.i.i.i157, 0
  br i1 %cmp.i.i.i.i.i172, label %if.then.i.i.i.i.i180, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i173

if.then.i.i.i.i.i180:                             ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i159
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i168, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i157, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i173

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i173: ; preds = %if.then.i.i.i.i.i180, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i159
  %incdec.ptr.i.i175 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i171, i64 8
  %tobool.not.i.i.i176 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i176, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i178, label %if.then.i39.i.i177

if.then.i39.i.i177:                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i173
  call void @_ZdlPv(ptr noundef nonnull %38) #32
  %.pre198.pre = load ptr, ptr %gui_button73, align 8, !tbaa !53
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i178

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i178: ; preds = %if.then.i39.i.i177, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i173
  %.pre198 = phi ptr [ %.pre198.pre, %if.then.i39.i.i177 ], [ %call4, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i173 ]
  store ptr %call5.i.i.i.i.i168, ptr %ids77, align 8, !tbaa !50
  store ptr %incdec.ptr.i.i175, ptr %_M_finish.i149, align 8, !tbaa !59
  %add.ptr19.i.i179 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i168, i64 %cond.i.i.i164
  store ptr %add.ptr19.i.i179, ptr %_M_end_of_storage.i150, align 8, !tbaa !119
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit182

_ZNSt6vectorImSaImEE9push_backERKm.exit182:       ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i178, %if.then.i152
  %41 = phi ptr [ %call4, %if.then.i152 ], [ %.pre198, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i178 ]
  %vtable81 = load ptr, ptr %41, align 8, !tbaa !37
  %vfn82 = getelementptr inbounds nuw i8, ptr %vtable81, i64 120
  %42 = load ptr, ptr %vfn82, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(308) %41, i1 noundef zeroext false)
  %43 = load ptr, ptr %gui_button73, align 8, !tbaa !53
  %vtable85 = load ptr, ptr %43, align 8, !tbaa !37
  %vfn86 = getelementptr inbounds nuw i8, ptr %vtable85, i64 152
  %44 = load ptr, ptr %vfn86, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(308) %43, i1 noundef zeroext false)
  store i8 1, ptr %m_active, align 8, !tbaa !115
  %m_timeout88 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float 0.000000e+00, ptr %m_timeout88, align 4, !tbaa !120
  %m_buttons89 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %45 = load ptr, ptr %m_buttons89, align 8, !tbaa !67
  %_M_finish.i183 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %46 = load ptr, ptr %_M_finish.i183, align 8, !tbaa !67
  %cmp.i184.not194 = icmp eq ptr %45, %46
  br i1 %cmp.i184.not194, label %cleanup117, label %for.body97

for.body97:                                       ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit182, %for.body97
  %__begin3.sroa.0.0195 = phi ptr [ %incdec.ptr.i185, %for.body97 ], [ %45, %_ZNSt6vectorImSaImEE9push_backERKm.exit182 ]
  %47 = load ptr, ptr %__begin3.sroa.0.0195, align 8, !tbaa !79
  %gui_button101 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %48 = load ptr, ptr %gui_button101, align 8, !tbaa !66
  %vtable102 = load ptr, ptr %48, align 8, !tbaa !37
  %vfn103 = getelementptr inbounds nuw i8, ptr %vtable102, i64 120
  %49 = load ptr, ptr %vfn103, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(308) %48, i1 noundef zeroext true)
  %50 = load ptr, ptr %__begin3.sroa.0.0195, align 8, !tbaa !79
  %gui_button105 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %51 = load ptr, ptr %gui_button105, align 8, !tbaa !66
  %vtable106 = load ptr, ptr %51, align 8, !tbaa !37
  %vfn107 = getelementptr inbounds nuw i8, ptr %vtable106, i64 152
  %52 = load ptr, ptr %vfn107, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(308) %51, i1 noundef zeroext true)
  %incdec.ptr.i185 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0195, i64 16
  %cmp.i184.not = icmp eq ptr %incdec.ptr.i185, %46
  br i1 %cmp.i184.not, label %cleanup117, label %for.body97

cleanup117:                                       ; preds = %for.inc, %for.body97, %_ZNSt6vectorImSaImEE9push_backERKm.exit182, %if.else72, %cleanup68, %if.then8, %if.end, %entry
  %retval.4 = phi i1 [ false, %entry ], [ true, %cleanup68 ], [ false, %if.end ], [ false, %if.else72 ], [ true, %_ZNSt6vectorImSaImEE9push_backERKm.exit182 ], [ false, %if.then8 ], [ true, %for.body97 ], [ false, %for.inc ]
  ret i1 %retval.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AutoHideButtonBar4stepEf(ptr noundef nonnull align 8 captures(none) dereferenceable(172) %this, float noundef %dtime) local_unnamed_addr #4 align 2 {
entry:
  %m_active = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i8, ptr %m_active, align 8, !tbaa !115, !range !81, !noundef !82
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %m_timeout = getelementptr inbounds nuw i8, ptr %this, i64 156
  %1 = load float, ptr %m_timeout, align 4, !tbaa !120
  %add = fadd nsz float %dtime, %1
  store float %add, ptr %m_timeout, align 4, !tbaa !120
  %m_timeout_value = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load float, ptr %m_timeout_value, align 8, !tbaa !60
  %cmp = fcmp nsz ogt float %add, %2
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then
  %m_visible.i = getelementptr inbounds nuw i8, ptr %this, i64 153
  %3 = load i8, ptr %m_visible.i, align 1, !tbaa !42, !range !81, !noundef !82
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %gui_button.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %gui_button.i, align 8, !tbaa !53
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %4, i1 noundef zeroext true)
  %6 = load ptr, ptr %gui_button.i, align 8, !tbaa !53
  %vtable4.i = load ptr, ptr %6, align 8, !tbaa !37
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 152
  %7 = load ptr, ptr %vfn5.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %6, i1 noundef zeroext true)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then3
  store i8 0, ptr %m_active, align 8, !tbaa !115
  %m_buttons.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %8 = load ptr, ptr %m_buttons.i, align 8, !tbaa !67
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !67
  %cmp.i.not23.i = icmp eq ptr %8, %9
  br i1 %cmp.i.not23.i, label %if.end4, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %__begin1.sroa.0.024.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %8, %if.end.i ]
  %10 = load ptr, ptr %__begin1.sroa.0.024.i, align 8, !tbaa !79
  %gui_button11.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = load ptr, ptr %gui_button11.i, align 8, !tbaa !66
  %vtable12.i = load ptr, ptr %11, align 8, !tbaa !37
  %vfn13.i = getelementptr inbounds nuw i8, ptr %vtable12.i, i64 120
  %12 = load ptr, ptr %vfn13.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(308) %11, i1 noundef zeroext false)
  %13 = load ptr, ptr %__begin1.sroa.0.024.i, align 8, !tbaa !79
  %gui_button15.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %14 = load ptr, ptr %gui_button15.i, align 8, !tbaa !66
  %vtable16.i = load ptr, ptr %14, align 8, !tbaa !37
  %vfn17.i = getelementptr inbounds nuw i8, ptr %vtable16.i, i64 152
  %15 = load ptr, ptr %vfn17.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %14, i1 noundef zeroext false)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.024.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %9
  br i1 %cmp.i.not.i, label %if.end4, label %for.body.i

if.end4:                                          ; preds = %for.body.i, %if.end.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AutoHideButtonBar10deactivateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(172) initializes((152, 153)) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_visible = getelementptr inbounds nuw i8, ptr %this, i64 153
  %0 = load i8, ptr %m_visible, align 1, !tbaa !42, !range !81, !noundef !82
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %gui_button = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %gui_button, align 8, !tbaa !53
  %vtable = load ptr, ptr %1, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1, i1 noundef zeroext true)
  %3 = load ptr, ptr %gui_button, align 8, !tbaa !53
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !37
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 152
  %4 = load ptr, ptr %vfn5, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_active = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i8 0, ptr %m_active, align 8, !tbaa !115
  %m_buttons = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load ptr, ptr %m_buttons, align 8, !tbaa !67
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !67
  %cmp.i.not23 = icmp eq ptr %5, %6
  br i1 %cmp.i.not23, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  ret void

for.body:                                         ; preds = %if.end, %for.body
  %__begin1.sroa.0.024 = phi ptr [ %incdec.ptr.i, %for.body ], [ %5, %if.end ]
  %7 = load ptr, ptr %__begin1.sroa.0.024, align 8, !tbaa !79
  %gui_button11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %8 = load ptr, ptr %gui_button11, align 8, !tbaa !66
  %vtable12 = load ptr, ptr %8, align 8, !tbaa !37
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 120
  %9 = load ptr, ptr %vfn13, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(308) %8, i1 noundef zeroext false)
  %10 = load ptr, ptr %__begin1.sroa.0.024, align 8, !tbaa !79
  %gui_button15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = load ptr, ptr %gui_button15, align 8, !tbaa !66
  %vtable16 = load ptr, ptr %11, align 8, !tbaa !37
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 152
  %12 = load ptr, ptr %vfn17, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(308) %11, i1 noundef zeroext false)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.024, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AutoHideButtonBar4hideEv(ptr noundef nonnull align 8 captures(none) dereferenceable(172) initializes((153, 154)) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_visible = getelementptr inbounds nuw i8, ptr %this, i64 153
  store i8 0, ptr %m_visible, align 1, !tbaa !42
  %gui_button = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %gui_button, align 8, !tbaa !53
  %vtable = load ptr, ptr %0, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = load ptr, ptr %gui_button, align 8, !tbaa !53
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !37
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 152
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2, i1 noundef zeroext false)
  %m_buttons = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load ptr, ptr %m_buttons, align 8, !tbaa !67
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !67
  %cmp.i.not23 = icmp eq ptr %4, %5
  br i1 %cmp.i.not23, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.024 = phi ptr [ %incdec.ptr.i, %for.body ], [ %4, %entry ]
  %6 = load ptr, ptr %__begin1.sroa.0.024, align 8, !tbaa !79
  %gui_button11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %7 = load ptr, ptr %gui_button11, align 8, !tbaa !66
  %vtable12 = load ptr, ptr %7, align 8, !tbaa !37
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 120
  %8 = load ptr, ptr %vfn13, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(308) %7, i1 noundef zeroext false)
  %9 = load ptr, ptr %__begin1.sroa.0.024, align 8, !tbaa !79
  %gui_button15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %10 = load ptr, ptr %gui_button15, align 8, !tbaa !66
  %vtable16 = load ptr, ptr %10, align 8, !tbaa !37
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 152
  %11 = load ptr, ptr %vfn17, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(308) %10, i1 noundef zeroext false)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.024, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AutoHideButtonBar4showEv(ptr noundef nonnull align 8 captures(none) dereferenceable(172) initializes((153, 154)) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_visible = getelementptr inbounds nuw i8, ptr %this, i64 153
  store i8 1, ptr %m_visible, align 1, !tbaa !42
  %m_active = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i8, ptr %m_active, align 8, !tbaa !115, !range !81, !noundef !82
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_buttons = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %m_buttons, align 8, !tbaa !67
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !67
  %cmp.i.not23 = icmp eq ptr %1, %2
  br i1 %cmp.i.not23, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin2.sroa.0.024 = phi ptr [ %incdec.ptr.i, %for.body ], [ %1, %if.then ]
  %3 = load ptr, ptr %__begin2.sroa.0.024, align 8, !tbaa !79
  %gui_button = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %gui_button, align 8, !tbaa !66
  %vtable = load ptr, ptr %4, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %4, i1 noundef zeroext true)
  %6 = load ptr, ptr %__begin2.sroa.0.024, align 8, !tbaa !79
  %gui_button8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %7 = load ptr, ptr %gui_button8, align 8, !tbaa !66
  %vtable9 = load ptr, ptr %7, align 8, !tbaa !37
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 152
  %8 = load ptr, ptr %vfn10, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(308) %7, i1 noundef zeroext true)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.024, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %if.end, label %for.body

if.else:                                          ; preds = %entry
  %gui_button12 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load ptr, ptr %gui_button12, align 8, !tbaa !53
  %vtable13 = load ptr, ptr %9, align 8, !tbaa !37
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 120
  %10 = load ptr, ptr %vfn14, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %9, i1 noundef zeroext true)
  %11 = load ptr, ptr %gui_button12, align 8, !tbaa !53
  %vtable17 = load ptr, ptr %11, align 8, !tbaa !37
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 152
  %12 = load ptr, ptr %vfn18, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(308) %11, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUIC2EPN3irr14IrrlichtDeviceEPNS0_14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(1120) initializes((0, 1), (8, 32), (40, 48)) %this, ptr noundef %device, ptr noundef %receiver) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i202 = alloca i64, align 8
  %__dnew.i.i184 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %this, align 8, !tbaa !121
  %m_device = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %device, ptr %m_device, align 8, !tbaa !140
  %m_guienv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable = load ptr, ptr %device, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %device)
  store ptr %call, ptr %m_guienv, align 8, !tbaa !141
  %m_receiver = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %receiver, ptr %m_receiver, align 8, !tbaa !142
  %m_screensize = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_screensize, align 8, !tbaa !143
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %Y.i, align 4, !tbaa !144
  %m_hotbar_rects = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %_M_single_bucket.i.i, ptr %m_hotbar_rects, align 8, !tbaa !145
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !146
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !147
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 130
  store i8 0, ptr %_M_engaged.i.i.i.i, align 2, !tbaa !148
  %m_camera_yaw_change = getelementptr inbounds nuw i8, ptr %this, i64 136
  %end.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_camera_yaw_change, i8 0, i64 28, i1 false)
  store <2 x float> splat (float 1.000000e+00), ptr %end.i, align 4, !tbaa !43
  %Z.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  store float 1.000000e+00, ptr %Z.i3.i, align 4, !tbaa !149
  %m_has_move_id = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 0, ptr %m_has_move_id, align 8, !tbaa !150
  %m_move_has_really_moved = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 0, ptr %m_move_has_really_moved, align 8, !tbaa !151
  %m_move_downtime = getelementptr inbounds nuw i8, ptr %this, i64 200
  %m_joystick_has_really_moved = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 0, ptr %m_joystick_has_really_moved, align 8, !tbaa !152
  %m_joystick_direction = getelementptr inbounds nuw i8, ptr %this, i64 236
  %m_fixed_joystick = getelementptr inbounds nuw i8, ptr %this, i64 245
  %m_joystick_triggers_aux1 = getelementptr inbounds nuw i8, ptr %this, i64 246
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %this, i64 296
  %ids.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %toggleable.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ids.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %toggleable.i, i8 0, i64 28, i1 false)
  %arrayctor.cur.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %ids.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %toggleable.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 428
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ids.i.1, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %toggleable.i.1, i8 0, i64 28, i1 false)
  %arrayctor.cur.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %ids.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %toggleable.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 508
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ids.i.2, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %toggleable.i.2, i8 0, i64 28, i1 false)
  %arrayctor.cur.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %ids.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %toggleable.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 588
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ids.i.3, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %toggleable.i.3, i8 0, i64 28, i1 false)
  %m_pointer_downpos = getelementptr inbounds nuw i8, ptr %this, i64 616
  %_M_single_bucket.i.i152 = getelementptr inbounds nuw i8, ptr %this, i64 664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_move_downtime, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %m_joystick_direction, i8 0, i64 60, i1 false)
  store ptr %_M_single_bucket.i.i152, ptr %m_pointer_downpos, align 8, !tbaa !153
  %_M_bucket_count.i.i153 = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i64 1, ptr %_M_bucket_count.i.i153, align 8, !tbaa !154
  %_M_before_begin.i.i154 = getelementptr inbounds nuw i8, ptr %this, i64 632
  %_M_rehash_policy.i.i155 = getelementptr inbounds nuw i8, ptr %this, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i154, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i155, align 8, !tbaa !147
  %_M_next_resize.i.i.i156 = getelementptr inbounds nuw i8, ptr %this, i64 656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i156, i8 0, i64 16, i1 false)
  %m_pointer_pos = getelementptr inbounds nuw i8, ptr %this, i64 672
  %_M_single_bucket.i.i157 = getelementptr inbounds nuw i8, ptr %this, i64 720
  store ptr %_M_single_bucket.i.i157, ptr %m_pointer_pos, align 8, !tbaa !153
  %_M_bucket_count.i.i158 = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i64 1, ptr %_M_bucket_count.i.i158, align 8, !tbaa !154
  %_M_before_begin.i.i159 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %_M_rehash_policy.i.i160 = getelementptr inbounds nuw i8, ptr %this, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i159, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i160, align 8, !tbaa !147
  %_M_next_resize.i.i.i161 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %m_settings_bar = getelementptr inbounds nuw i8, ptr %this, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i161, i8 0, i64 24, i1 false)
  %vtable.i = load ptr, ptr %device, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i162 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %device)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %invoke.cont
  %m_driver.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  store ptr %call.i162, ptr %m_driver.i, align 8, !tbaa !39
  %vtable2.i = load ptr, ptr %device, align 8, !tbaa !37
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 40
  %2 = load ptr, ptr %vfn3.i, align 8
  %call4.i163 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %device)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call.i.noexc
  %m_guienv.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  store ptr %call4.i163, ptr %m_guienv.i, align 8, !tbaa !40
  %m_receiver.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  store ptr %receiver, ptr %m_receiver.i, align 8, !tbaa !41
  %ids.i.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  %toggleable.i.i = getelementptr inbounds nuw i8, ptr %this, i64 812
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ids.i.i, i8 0, i64 32, i1 false)
  %m_visible.i = getelementptr inbounds nuw i8, ptr %this, i64 881
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %toggleable.i.i, i8 0, i64 69, i1 false)
  store i8 1, ptr %m_visible.i, align 1, !tbaa !42
  %m_timeout.i = getelementptr inbounds nuw i8, ptr %this, i64 884
  store <2 x float> <float 0.000000e+00, float 3.000000e+00>, ptr %m_timeout.i, align 4, !tbaa !43
  %m_initialized.i = getelementptr inbounds nuw i8, ptr %this, i64 892
  store i8 0, ptr %m_initialized.i, align 4, !tbaa !44
  %m_dir.i = getelementptr inbounds nuw i8, ptr %this, i64 896
  store i32 3, ptr %m_dir.i, align 8, !tbaa !45
  %m_rare_controls_bar = getelementptr inbounds nuw i8, ptr %this, i64 904
  store ptr null, ptr %m_rare_controls_bar, align 8, !tbaa !15
  %vtable.i165 = load ptr, ptr %device, align 8, !tbaa !37
  %vfn.i166 = getelementptr inbounds nuw i8, ptr %vtable.i165, i64 24
  %3 = load ptr, ptr %vfn.i166, align 8
  %call.i179 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %device)
          to label %call.i.noexc178 unwind label %lpad5

call.i.noexc178:                                  ; preds = %invoke.cont4
  %m_driver.i164 = getelementptr inbounds nuw i8, ptr %this, i64 912
  store ptr %call.i179, ptr %m_driver.i164, align 8, !tbaa !39
  %vtable2.i168 = load ptr, ptr %device, align 8, !tbaa !37
  %vfn3.i169 = getelementptr inbounds nuw i8, ptr %vtable2.i168, i64 40
  %4 = load ptr, ptr %vfn3.i169, align 8
  %call4.i180 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %device)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %call.i.noexc178
  %m_guienv.i167 = getelementptr inbounds nuw i8, ptr %this, i64 920
  store ptr %call4.i180, ptr %m_guienv.i167, align 8, !tbaa !40
  %m_receiver.i170 = getelementptr inbounds nuw i8, ptr %this, i64 928
  store ptr %receiver, ptr %m_receiver.i170, align 8, !tbaa !41
  %ids.i.i171 = getelementptr inbounds nuw i8, ptr %this, i64 952
  %toggleable.i.i172 = getelementptr inbounds nuw i8, ptr %this, i64 988
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ids.i.i171, i8 0, i64 32, i1 false)
  %m_visible.i173 = getelementptr inbounds nuw i8, ptr %this, i64 1057
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %toggleable.i.i172, i8 0, i64 69, i1 false)
  store i8 1, ptr %m_visible.i173, align 1, !tbaa !42
  %m_timeout.i174 = getelementptr inbounds nuw i8, ptr %this, i64 1060
  store <2 x float> <float 0.000000e+00, float 3.000000e+00>, ptr %m_timeout.i174, align 4, !tbaa !43
  %m_initialized.i176 = getelementptr inbounds nuw i8, ptr %this, i64 1068
  store i8 0, ptr %m_initialized.i176, align 4, !tbaa !44
  %m_dir.i177 = getelementptr inbounds nuw i8, ptr %this, i64 1072
  store i32 3, ptr %m_dir.i177, align 8, !tbaa !45
  %m_last_mode = getelementptr inbounds nuw i8, ptr %this, i64 1080
  store i8 2, ptr %m_last_mode, align 8, !tbaa !155
  %m_tap_state = getelementptr inbounds nuw i8, ptr %this, i64 1084
  store i32 0, ptr %m_tap_state, align 4, !tbaa !156
  %m_dig_pressed = getelementptr inbounds nuw i8, ptr %this, i64 1088
  store i8 0, ptr %m_dig_pressed, align 8, !tbaa !157
  %m_dig_pressed_until = getelementptr inbounds nuw i8, ptr %this, i64 1096
  store i64 0, ptr %m_dig_pressed_until, align 8, !tbaa !158
  %m_place_pressed = getelementptr inbounds nuw i8, ptr %this, i64 1104
  store i8 0, ptr %m_place_pressed, align 8, !tbaa !159
  %m_place_pressed_until = getelementptr inbounds nuw i8, ptr %this, i64 1112
  store i64 0, ptr %m_place_pressed_until, align 8, !tbaa !160
  %gui_button = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr null, ptr %gui_button, align 8, !tbaa !66
  store <2 x float> <float -1.000000e+00, float 0x3FC99999A0000000>, ptr %arrayctor.cur.ptr, align 8, !tbaa !43
  %gui_button.1 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr null, ptr %gui_button.1, align 8, !tbaa !66
  store <2 x float> <float -1.000000e+00, float 0x3FC99999A0000000>, ptr %arrayctor.cur.ptr.1, align 8, !tbaa !43
  %gui_button.2 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr null, ptr %gui_button.2, align 8, !tbaa !66
  store <2 x float> <float -1.000000e+00, float 0x3FC99999A0000000>, ptr %arrayctor.cur.ptr.2, align 8, !tbaa !43
  %gui_button.3 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr null, ptr %gui_button.3, align 8, !tbaa !66
  store <2 x float> <float -1.000000e+00, float 0x3FC99999A0000000>, ptr %arrayctor.cur.ptr.3, align 8, !tbaa !43
  %5 = load ptr, ptr @g_settings, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %6, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  store i64 21, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i10.i182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad10

call2.i10.i.noexc:                                ; preds = %invoke.cont6
  store ptr %call2.i10.i182, ptr %ref.tmp, align 8, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i182, ptr noundef nonnull align 1 dereferenceable(21) @.str.12, i64 21, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  %call14 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

lpad3:                                            ; preds = %call.i.noexc, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad5:                                            ; preds = %call.i.noexc178, %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

invoke.cont13:                                    ; preds = %call2.i10.i.noexc
  %conv = uitofp i16 %call14 to double
  %m_touchscreen_threshold = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %conv, ptr %m_touchscreen_threshold, align 8, !tbaa !161
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %11, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont13
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i183:                                   ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  %13 = load ptr, ptr @g_settings, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  store ptr %14, ptr %ref.tmp17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i184) #31
  store i64 22, ptr %__dnew.i.i184, align 8, !tbaa !9
  %call2.i10.i194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i184, i64 noundef 0)
          to label %call2.i10.i.noexc193 unwind label %lpad19

call2.i10.i.noexc193:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i10.i194, ptr %ref.tmp17, align 8, !tbaa !11
  %15 = load i64, ptr %__dnew.i.i184, align 8, !tbaa !9
  store i64 %15, ptr %14, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i10.i194, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  %_M_string_length.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store i64 %15, ptr %_M_string_length.i.i.i.i188, align 8, !tbaa !14
  %16 = load ptr, ptr %ref.tmp17, align 8, !tbaa !11
  %arrayidx.i.i.i189 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i189, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i184) #31
  %call23 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %call2.i10.i.noexc193
  %frombool = zext i1 %call23 to i8
  store i8 %frombool, ptr %m_fixed_joystick, align 1, !tbaa !162
  %17 = load ptr, ptr %ref.tmp17, align 8, !tbaa !11
  %cmp.i.i.i196 = icmp eq ptr %17, %14
  br i1 %cmp.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %if.then.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %invoke.cont22
  %18 = load i64, ptr %_M_string_length.i.i.i.i188, align 8, !tbaa !14
  %cmp3.i.i.i200 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

if.then.i.i197:                                   ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef %17) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %if.then.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #31
  %19 = load ptr, ptr @g_settings, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #31
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %20, ptr %ref.tmp29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i202) #31
  store i64 30, ptr %__dnew.i.i202, align 8, !tbaa !9
  %call2.i10.i212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i202, i64 noundef 0)
          to label %call2.i10.i.noexc211 unwind label %lpad31

call2.i10.i.noexc211:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  store ptr %call2.i10.i212, ptr %ref.tmp29, align 8, !tbaa !11
  %21 = load i64, ptr %__dnew.i.i202, align 8, !tbaa !9
  store i64 %21, ptr %20, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %call2.i10.i212, ptr noundef nonnull align 1 dereferenceable(30) @.str.14, i64 30, i1 false)
  %_M_string_length.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 %21, ptr %_M_string_length.i.i.i.i206, align 8, !tbaa !14
  %22 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %arrayidx.i.i.i207 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i207, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i202) #31
  %call35 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call2.i10.i.noexc211
  %frombool37 = zext i1 %call35 to i8
  store i8 %frombool37, ptr %m_joystick_triggers_aux1, align 2, !tbaa !163
  %23 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %cmp.i.i.i214 = icmp eq ptr %23, %20
  br i1 %cmp.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %if.then.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %invoke.cont34
  %24 = load i64, ptr %_M_string_length.i.i.i.i206, align 8, !tbaa !14
  %cmp3.i.i.i218 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

if.then.i.i215:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %23) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %if.then.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #31
  %25 = load ptr, ptr %m_device, align 8, !tbaa !140
  %vtable43 = load ptr, ptr %25, align 8, !tbaa !37
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 24
  %26 = load ptr, ptr %vfn44, align 8
  %call47 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %vtable48 = load ptr, ptr %call47, align 8, !tbaa !37
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 472
  %27 = load ptr, ptr %vfn49, align 8
  %call51 = invoke noundef nonnull align 4 dereferenceable(8) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %call47)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %invoke.cont46
  %28 = load i32, ptr %call51, align 4, !tbaa !164
  store i32 %28, ptr %m_screensize, align 8, !tbaa !143
  %Height.i = getelementptr inbounds nuw i8, ptr %call51, i64 4
  %29 = load i32, ptr %Height.i, align 4, !tbaa !166
  store i32 %29, ptr %Y.i, align 4, !tbaa !144
  %conv56 = uitofp i32 %29 to float
  %div = fdiv nsz float %conv56, 4.500000e+00
  %call58 = invoke noundef float @_ZN15RenderingEngine17getDisplayDensityEv()
          to label %invoke.cont57 unwind label %lpad45

invoke.cont57:                                    ; preds = %invoke.cont50
  %30 = load ptr, ptr @g_settings, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp59) #31
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  store ptr %31, ptr %ref.tmp59, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %31, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %_M_string_length.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i225, align 8, !tbaa !14
  %arrayidx.i.i.i226 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 27
  store i8 0, ptr %arrayidx.i.i.i226, align 1, !tbaa !13
  %call65 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont57
  %mul = fmul nsz float %call58, 6.500000e+01
  %mul66 = fmul nsz float %mul, %call65
  %cmp67 = fcmp nsz uge float %div, %mul66
  br i1 %cmp67, label %cond.false, label %cond.end

cond.false:                                       ; preds = %invoke.cont64
  %call73 = invoke noundef float @_ZN15RenderingEngine17getDisplayDensityEv()
          to label %invoke.cont72 unwind label %lpad63

invoke.cont72:                                    ; preds = %cond.false
  %32 = load ptr, ptr @g_settings, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp75) #31
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  store ptr %33, ptr %ref.tmp75, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %33, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %_M_string_length.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i237, align 8, !tbaa !14
  %arrayidx.i.i.i238 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 27
  store i8 0, ptr %arrayidx.i.i.i238, align 1, !tbaa !13
  %call84 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %cleanup.action unwind label %lpad82

cond.end:                                         ; preds = %invoke.cont64
  %34 = load i32, ptr %Y.i, align 4, !tbaa !167
  %conv70 = uitofp i32 %34 to float
  %div71 = fdiv nsz float %conv70, 4.500000e+00
  %conv86 = fptosi float %div71 to i32
  %button_size = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %conv86, ptr %button_size, align 8, !tbaa !168
  br label %cleanup.done107

cleanup.action:                                   ; preds = %invoke.cont72
  %mul74 = fmul nsz float %call73, 6.500000e+01
  %mul85 = fmul nsz float %mul74, %call84
  %conv86288 = fptosi float %mul85 to i32
  %button_size289 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %conv86288, ptr %button_size289, align 8, !tbaa !168
  %35 = load ptr, ptr %ref.tmp75, align 8, !tbaa !11
  %cmp.i.i.i245 = icmp eq ptr %35, %33
  br i1 %cmp.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %if.then.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %cleanup.action
  %36 = load i64, ptr %_M_string_length.i.i.i.i237, align 8, !tbaa !14
  %cmp3.i.i.i249 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

if.then.i.i246:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %35) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %if.then.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #31
  br label %cleanup.done107

cleanup.done107:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %cond.end
  %37 = load ptr, ptr %ref.tmp59, align 8, !tbaa !11
  %cmp.i.i.i251 = icmp eq ptr %37, %31
  br i1 %cmp.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %if.then.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %cleanup.done107
  %38 = load i64, ptr %_M_string_length.i.i.i.i225, align 8, !tbaa !14
  %cmp3.i.i.i255 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

if.then.i.i252:                                   ; preds = %cleanup.done107
  call void @_ZdlPv(ptr noundef %37) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %if.then.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59) #31
  ret void

lpad10:                                           ; preds = %invoke.cont6
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %call2.i10.i.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i257 = icmp eq ptr %41, %6
  br i1 %cmp.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %if.then.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %lpad12
  %42 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i261 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i261)
  br label %ehcleanup

if.then.i.i258:                                   ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %41) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %lpad10
  %.pn = phi { ptr, i32 } [ %39, %lpad10 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %40, %if.then.i.i258 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br label %ehcleanup116

lpad19:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad21:                                           ; preds = %call2.i10.i.noexc193
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp17, align 8, !tbaa !11
  %cmp.i.i.i263 = icmp eq ptr %45, %14
  br i1 %cmp.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %if.then.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %lpad21
  %46 = load i64, ptr %_M_string_length.i.i.i.i188, align 8, !tbaa !14
  %cmp3.i.i.i267 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i267)
  br label %ehcleanup26

if.then.i.i264:                                   ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %45) #32
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %lpad19
  %.pn139 = phi { ptr, i32 } [ %43, %lpad19 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %44, %if.then.i.i264 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #31
  br label %ehcleanup116

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad33:                                           ; preds = %call2.i10.i.noexc211
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %cmp.i.i.i269 = icmp eq ptr %49, %20
  br i1 %cmp.i.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %if.then.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %lpad33
  %50 = load i64, ptr %_M_string_length.i.i.i.i206, align 8, !tbaa !14
  %cmp3.i.i.i273 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i273)
  br label %ehcleanup39

if.then.i.i270:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %49) #32
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %lpad31
  %.pn141 = phi { ptr, i32 } [ %47, %lpad31 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %48, %if.then.i.i270 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #31
  br label %ehcleanup116

lpad45:                                           ; preds = %invoke.cont50, %invoke.cont46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad63:                                           ; preds = %cond.false, %invoke.cont57
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad82:                                           ; preds = %invoke.cont72
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp75, align 8, !tbaa !11
  %cmp.i.i.i275 = icmp eq ptr %54, %33
  br i1 %cmp.i.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %if.then.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %lpad82
  %55 = load i64, ptr %_M_string_length.i.i.i.i237, align 8, !tbaa !14
  %cmp3.i.i.i279 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i279)
  br label %cleanup.action96

if.then.i.i276:                                   ; preds = %lpad82
  call void @_ZdlPv(ptr noundef %54) #32
  br label %cleanup.action96

cleanup.action96:                                 ; preds = %if.then.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #31
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %cleanup.action96, %lpad63
  %.pn143.pn = phi { ptr, i32 } [ %53, %cleanup.action96 ], [ %52, %lpad63 ]
  %56 = load ptr, ptr %ref.tmp59, align 8, !tbaa !11
  %cmp.i.i.i281 = icmp eq ptr %56, %31
  br i1 %cmp.i.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %if.then.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %ehcleanup112
  %57 = load i64, ptr %_M_string_length.i.i.i.i225, align 8, !tbaa !14
  %cmp3.i.i.i285 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i285)
  br label %ehcleanup113

if.then.i.i282:                                   ; preds = %ehcleanup112
  call void @_ZdlPv(ptr noundef %56) #32
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %if.then.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59) #31
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup113, %lpad45, %ehcleanup39, %ehcleanup26, %ehcleanup
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn, %ehcleanup113 ], [ %51, %lpad45 ], [ %.pn141, %ehcleanup39 ], [ %.pn139, %ehcleanup26 ], [ %.pn, %ehcleanup ]
  call void @_ZN17AutoHideButtonBarD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %m_rare_controls_bar) #31
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup116, %lpad5
  %.pn143.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn, %ehcleanup116 ], [ %10, %lpad5 ]
  call void @_ZN17AutoHideButtonBarD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %m_settings_bar) #31
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup117, %lpad3
  %.pn143.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn, %ehcleanup117 ], [ %9, %lpad3 ]
  %m_joystick_btn_center = getelementptr inbounds nuw i8, ptr %this, i64 280
  %m_joystick_btn_bg = getelementptr inbounds nuw i8, ptr %this, i64 264
  %m_joystick_btn_off = getelementptr inbounds nuw i8, ptr %this, i64 248
  call void @_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_pointer_pos) #31
  call void @_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_pointer_downpos) #31
  call void @_ZN11button_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arrayctor.cur.ptr.3) #31
  call void @_ZN11button_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arrayctor.cur.ptr.2) #31
  call void @_ZN11button_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arrayctor.cur.ptr.1) #31
  call void @_ZN11button_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arrayctor.cur.ptr) #31
  call void @_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_joystick_btn_center) #31
  call void @_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_joystick_btn_bg) #31
  call void @_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_joystick_btn_off) #31
  call void @_ZNSt13unordered_mapItN3irr4core4rectIiEESt4hashItESt8equal_toItESaISt4pairIKtS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_hotbar_rects) #31
  resume { ptr, i32 } %.pn143.pn.pn.pn.pn.pn
}

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef float @_ZN15RenderingEngine17getDisplayDensityEv() local_unnamed_addr #0

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !169
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #32
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !171

_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !153
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !154
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !153
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapItN3irr4core4rectIiEESt4hashItESt8equal_toItESaISt4pairIKtS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !172
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #32
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !173

_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !145
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !146
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !145
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI10initButtonE19touch_gui_button_idRKN3irr4core4rectIiEERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEbf(ptr noundef nonnull align 8 captures(none) dereferenceable(1120) %this, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %button_rect, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %caption, i1 noundef zeroext %immediate_release, float noundef %repeat_delay) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %immediate_release to i8
  %m_guienv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_guienv, align 8, !tbaa !141
  %1 = load ptr, ptr %caption, align 8, !tbaa !174
  %vtable = load ptr, ptr %0, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %button_rect, ptr noundef null, i32 noundef %id, ptr noundef %1, ptr noundef null)
  %m_buttons = getelementptr inbounds nuw i8, ptr %this, i64 296
  %idxprom = zext i32 %id to i64
  %arrayidx = getelementptr inbounds nuw [4 x %struct.button_info], ptr %m_buttons, i64 0, i64 %idxprom
  %gui_button = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store ptr %call2, ptr %gui_button, align 8, !tbaa !66
  %vtable4 = load ptr, ptr %call2, align 8, !tbaa !37
  %vbase.offset.ptr = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %3 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !54
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !54
  store float -1.000000e+00, ptr %arrayidx, align 8, !tbaa !109
  %repeat_delay5 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store float %repeat_delay, ptr %repeat_delay5, align 4, !tbaa !177
  %call6 = tail call fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef %id)
  %keycode = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 %call6, ptr %keycode, align 8, !tbaa !110
  %immediate_release7 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  store i8 %frombool, ptr %immediate_release7, align 8, !tbaa !111
  %ids = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %4 = load ptr, ptr %ids, align 8, !tbaa !50
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  %tobool.not.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %4, ptr %_M_finish.i.i, align 8, !tbaa !59
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %invoke.cont.i.i, %entry
  %arrayidx10 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 %idxprom
  %m_texturesource = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %m_texturesource, align 8, !tbaa !178
  %m_device = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %m_device, align 8, !tbaa !140
  %vtable11 = load ptr, ptr %7, align 8, !tbaa !37
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 24
  %8 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  tail call fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx10, ptr noundef nonnull align 4 dereferenceable(16) %button_rect, ptr noundef %6, ptr noundef %call13)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI18initJoystickButtonE19touch_gui_button_idRKN3irr4core4rectIiEEib(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1120) %this, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %button_rect, i32 noundef %texture_id, i1 noundef zeroext %visible) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_guienv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_guienv, align 8, !tbaa !141
  %vtable = load ptr, ptr %0, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %button_rect, ptr noundef null, i32 noundef %id, ptr noundef nonnull @.str.16, ptr noundef null)
  %call2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #34
  %ids.i = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %toggleable.i = getelementptr inbounds nuw i8, ptr %call2, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ids.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %toggleable.i, i8 0, i64 28, i1 false)
  store ptr %call2, ptr %agg.result, align 8, !tbaa !79
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8, !tbaa !72
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11button_infoEET_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #31
  tail call void @_ZN11button_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %call2) #31
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #32
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

common.resume:                                    ; preds = %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad ], [ %5, %lpad3.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i:                                 ; preds = %lpad3.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11button_infoEET_.exit: ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i, align 4, !tbaa !76
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i, align 8, !tbaa !37
  %_M_ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %call2, ptr %_M_ptr.i.i, align 8, !tbaa !107
  store ptr %call.i, ptr %_M_refcount.i.i, align 8, !tbaa !72
  %gui_button = getelementptr inbounds nuw i8, ptr %call2, i64 40
  store ptr %call, ptr %gui_button, align 8, !tbaa !66
  %vtable6 = load ptr, ptr %call, align 8, !tbaa !37
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 120
  %8 = load ptr, ptr %vfn7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(308) %call, i1 noundef zeroext %visible)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11button_infoEET_.exit
  %9 = load ptr, ptr %gui_button, align 8, !tbaa !66
  %vtable10 = load ptr, ptr %9, align 8, !tbaa !37
  %vbase.offset.ptr = getelementptr i8, ptr %vtable10, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %10 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !54
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !54
  %11 = load ptr, ptr %ids.i, align 8, !tbaa !50
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 24
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  %tobool.not.i.i = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont
  store ptr %11, ptr %_M_finish.i.i, align 8, !tbaa !59
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %invoke.cont.i.i, %invoke.cont
  %m_texturesource = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %m_texturesource, align 8, !tbaa !178
  %m_device = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %m_device, align 8, !tbaa !140
  %vtable14 = load ptr, ptr %14, align 8, !tbaa !37
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 24
  %15 = load ptr, ptr %vfn15, align 8
  %call17 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %idxprom = sext i32 %texture_id to i64
  %arrayidx = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 %idxprom
  invoke fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %call2, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %button_rect, ptr noundef %13, ptr noundef %call17)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %invoke.cont16, %_ZNSt6vectorImSaImEE5clearEv.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11button_infoEET_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #31
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI4initEP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(1120) initializes((32, 40), (64, 65)) %this, ptr noundef %tsrc) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i1104 = alloca i64, align 8
  %starter_rect.i1018 = alloca %"class.irr::core::rect", align 16
  %__dnew.i.i1004 = alloca i64, align 8
  %__dnew.i.i980 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i915 = alloca i64, align 8
  %starter_rect.i = alloca %"class.irr::core::rect", align 16
  %__dnew.i.i805 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::shared_ptr", align 16
  %ref.tmp2 = alloca %"class.irr::core::rect", align 4
  %ref.tmp10 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp11 = alloca %"class.irr::core::rect", align 4
  %ref.tmp26 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp27 = alloca %"class.irr::core::rect", align 4
  %ref.tmp41 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp42 = alloca %"class.irr::core::rect", align 4
  %ref.tmp46 = alloca %"class.irr::core::rect", align 4
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string.18", align 8
  %ref.tmp72 = alloca %"class.irr::core::rect", align 4
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string.18", align 8
  %ref.tmp104 = alloca %"class.irr::core::rect", align 4
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string.18", align 8
  %ref.tmp142 = alloca %"class.irr::core::rect", align 16
  %ref.tmp171 = alloca %"class.std::__cxx11::basic_string.18", align 8
  %ref.tmp184 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp236 = alloca [7 x %"struct.std::pair"], align 8
  %ref.tmp237 = alloca i32, align 4
  %ref.tmp240 = alloca i32, align 4
  %ref.tmp244 = alloca i32, align 4
  %ref.tmp248 = alloca i32, align 4
  %ref.tmp252 = alloca i32, align 4
  %ref.tmp256 = alloca i32, align 4
  %ref.tmp260 = alloca i32, align 4
  %ref.tmp263 = alloca %"struct.std::less", align 1
  %ref.tmp264 = alloca %"class.std::allocator.90", align 1
  %wide = alloca %"class.std::__cxx11::basic_string.18", align 8
  %ref.tmp306 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp325 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp329 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp344 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp394 = alloca [4 x %"struct.std::pair"], align 8
  %ref.tmp397 = alloca i32, align 4
  %ref.tmp401 = alloca i32, align 4
  %ref.tmp405 = alloca i32, align 4
  %ref.tmp409 = alloca i32, align 4
  %ref.tmp416 = alloca %"struct.std::less", align 1
  %ref.tmp417 = alloca %"class.std::allocator.90", align 1
  %wide471 = alloca %"class.std::__cxx11::basic_string.18", align 8
  %ref.tmp478 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_visible = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %m_visible, align 8, !tbaa !179
  %m_texturesource = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %tsrc, ptr %m_texturesource, align 8, !tbaa !178
  %m_fixed_joystick = getelementptr inbounds nuw i8, ptr %this, i64 245
  %0 = load i8, ptr %m_fixed_joystick, align 1, !tbaa !162, !range !81, !noundef !82
  %tobool.not = icmp eq i8 %0, 0
  %button_size12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %Y14 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %m_joystick_btn_off24 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_refcount3.i.i.i546 = getelementptr inbounds nuw i8, ptr %this, i64 256
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #31
  %1 = load i32, ptr %button_size12, align 8, !tbaa !168
  %2 = load i32, ptr %Y14, align 4, !tbaa !167
  %mul = shl nsw i32 %1, 2
  %sub = sub i32 %2, %mul
  %sub9 = sub i32 %2, %1
  store i32 %1, ptr %ref.tmp2, align 4, !tbaa !68
  %Y.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 4
  store i32 %sub, ptr %Y.i.i, align 4, !tbaa !69
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i32 %mul, ptr %LowerRightCorner.i, align 4, !tbaa !68
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 12
  store i32 %sub9, ptr %Y.i2.i, align 4, !tbaa !69
  call void @_ZN14TouchScreenGUI18initJoystickButtonE19touch_gui_button_idRKN3irr4core4rectIiEEib(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1120) %this, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, i32 noundef 0, i1 noundef zeroext true)
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load <2 x ptr>, ptr %ref.tmp, align 16, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %_M_refcount3.i.i.i546, align 8, !tbaa !72
  store <2 x ptr> %3, ptr %m_joystick_btn_off24, align 8, !tbaa !67
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !76
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !37
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  %vtable3.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !37
  %vfn4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  br label %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !52
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit, !prof !77

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  br label %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit

_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit:     ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then
  %11 = load ptr, ptr %_M_refcount4.i.i.i, align 8, !tbaa !72
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !76
  %vtable.i.i.i = load ptr, ptr %11, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  %vtable3.i.i.i = load ptr, ptr %11, align 8, !tbaa !37
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %15 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  br label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i541

if.then.i.i.i.i541:                               ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !52
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i541
  %retval.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i541 ], [ %17, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  br label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #31
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11) #31
  %18 = load i32, ptr %button_size12, align 8, !tbaa !168
  %19 = load i32, ptr %Y14, align 4, !tbaa !167
  %mul16 = mul nsw i32 %18, 3
  %sub17 = sub i32 %19, %mul16
  %sub23 = sub i32 %19, %18
  store i32 %18, ptr %ref.tmp11, align 4, !tbaa !68
  %Y.i.i542 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 4
  store i32 %sub17, ptr %Y.i.i542, align 4, !tbaa !69
  %LowerRightCorner.i543 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i32 %mul16, ptr %LowerRightCorner.i543, align 4, !tbaa !68
  %Y.i2.i544 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 12
  store i32 %sub23, ptr %Y.i2.i544, align 4, !tbaa !69
  call void @_ZN14TouchScreenGUI18initJoystickButtonE19touch_gui_button_idRKN3irr4core4rectIiEEib(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(1120) %this, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp11, i32 noundef 0, i1 noundef zeroext true)
  %_M_refcount4.i.i.i545 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %20 = load <2 x ptr>, ptr %ref.tmp10, align 16, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp10, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %_M_refcount3.i.i.i546, align 8, !tbaa !72
  store <2 x ptr> %20, ptr %m_joystick_btn_off24, align 8, !tbaa !67
  %cmp.not.i.i.i.i547 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i547, label %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit566, label %if.then.i.i.i.i548

if.then.i.i.i.i548:                               ; preds = %if.else
  %_M_use_count.i.i.i.i.i549 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i549 acquire, align 8
  %cmp.i.i.i.i.i550 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i550, label %if.then.i.i.i.i.i560, label %if.end.i.i.i.i.i551

if.then.i.i.i.i.i560:                             ; preds = %if.then.i.i.i.i548
  store i32 0, ptr %_M_use_count.i.i.i.i.i549, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i.i561 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i561, align 4, !tbaa !76
  %vtable.i.i.i.i.i562 = load ptr, ptr %21, align 8, !tbaa !37
  %vfn.i.i.i.i.i563 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i562, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i563, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #31
  %vtable3.i.i.i.i.i564 = load ptr, ptr %21, align 8, !tbaa !37
  %vfn4.i.i.i.i.i565 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i564, i64 24
  %25 = load ptr, ptr %vfn4.i.i.i.i.i565, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %21) #31
  br label %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit566

if.end.i.i.i.i.i551:                              ; preds = %if.then.i.i.i.i548
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i.i.i552 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i552, label %if.else.i.i.i.i.i.i559, label %if.then.i.i.i.i.i.i553

if.then.i.i.i.i.i.i553:                           ; preds = %if.end.i.i.i.i.i551
  %add.i.i.i.i.i.i554 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i554, ptr %_M_use_count.i.i.i.i.i549, align 4, !tbaa !52
  br label %invoke.cont.i.i.i.i.i555

if.else.i.i.i.i.i.i559:                           ; preds = %if.end.i.i.i.i.i551
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i549, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i555

invoke.cont.i.i.i.i.i555:                         ; preds = %if.else.i.i.i.i.i.i559, %if.then.i.i.i.i.i.i553
  %retval.0.i.i.i.i.i.i556 = phi i32 [ %23, %if.then.i.i.i.i.i.i553 ], [ %27, %if.else.i.i.i.i.i.i559 ]
  %cmp6.i.i.i.i.i557 = icmp eq i32 %retval.0.i.i.i.i.i.i556, 1
  br i1 %cmp6.i.i.i.i.i557, label %if.then7.i.i.i.i.i558, label %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit566, !prof !77

if.then7.i.i.i.i.i558:                            ; preds = %invoke.cont.i.i.i.i.i555
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #31
  br label %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit566

_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit566:  ; preds = %if.then7.i.i.i.i.i558, %invoke.cont.i.i.i.i.i555, %if.then.i.i.i.i.i560, %if.else
  %28 = load ptr, ptr %_M_refcount4.i.i.i545, align 8, !tbaa !72
  %cmp.not.i.i568 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i568, label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit587, label %if.then.i.i569

if.then.i.i569:                                   ; preds = %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit566
  %_M_use_count.i.i.i570 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load atomic i64, ptr %_M_use_count.i.i.i570 acquire, align 8
  %cmp.i.i.i571 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i571, label %if.then.i.i.i581, label %if.end.i.i.i572

if.then.i.i.i581:                                 ; preds = %if.then.i.i569
  store i32 0, ptr %_M_use_count.i.i.i570, align 8, !tbaa !74
  %_M_weak_count.i.i.i582 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i582, align 4, !tbaa !76
  %vtable.i.i.i583 = load ptr, ptr %28, align 8, !tbaa !37
  %vfn.i.i.i584 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i583, i64 16
  %31 = load ptr, ptr %vfn.i.i.i584, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #31
  %vtable3.i.i.i585 = load ptr, ptr %28, align 8, !tbaa !37
  %vfn4.i.i.i586 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i585, i64 24
  %32 = load ptr, ptr %vfn4.i.i.i586, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %28) #31
  br label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit587

if.end.i.i.i572:                                  ; preds = %if.then.i.i569
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i573 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i573, label %if.else.i.i.i.i580, label %if.then.i.i.i.i574

if.then.i.i.i.i574:                               ; preds = %if.end.i.i.i572
  %add.i.i.i.i575 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i575, ptr %_M_use_count.i.i.i570, align 4, !tbaa !52
  br label %invoke.cont.i.i.i576

if.else.i.i.i.i580:                               ; preds = %if.end.i.i.i572
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i570, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i576

invoke.cont.i.i.i576:                             ; preds = %if.else.i.i.i.i580, %if.then.i.i.i.i574
  %retval.0.i.i.i.i577 = phi i32 [ %30, %if.then.i.i.i.i574 ], [ %34, %if.else.i.i.i.i580 ]
  %cmp6.i.i.i578 = icmp eq i32 %retval.0.i.i.i.i577, 1
  br i1 %cmp6.i.i.i578, label %if.then7.i.i.i579, label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit587, !prof !77

if.then7.i.i.i579:                                ; preds = %invoke.cont.i.i.i576
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #31
  br label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit587

_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit587: ; preds = %if.then7.i.i.i579, %invoke.cont.i.i.i576, %if.then.i.i.i581, %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit566
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10) #31
  br label %if.end

if.end:                                           ; preds = %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit587, %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp26) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp27) #31
  %35 = load i32, ptr %button_size12, align 8, !tbaa !168
  %m_screensize29 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %36 = load i32, ptr %Y14, align 4, !tbaa !167
  %mul32 = shl nsw i32 %35, 2
  %sub33 = sub i32 %36, %mul32
  %sub39 = sub i32 %36, %35
  store i32 %35, ptr %ref.tmp27, align 4, !tbaa !68
  %Y.i.i588 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 4
  store i32 %sub33, ptr %Y.i.i588, align 4, !tbaa !69
  %LowerRightCorner.i589 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  store i32 %mul32, ptr %LowerRightCorner.i589, align 4, !tbaa !68
  %Y.i2.i590 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 12
  store i32 %sub39, ptr %Y.i2.i590, align 4, !tbaa !69
  call void @_ZN14TouchScreenGUI18initJoystickButtonE19touch_gui_button_idRKN3irr4core4rectIiEEib(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(1120) %this, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27, i32 noundef 1, i1 noundef zeroext false)
  %m_joystick_btn_bg = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_refcount4.i.i.i591 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %_M_refcount3.i.i.i592 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %37 = load <2 x ptr>, ptr %ref.tmp26, align 16, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp26, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %_M_refcount3.i.i.i592, align 8, !tbaa !72
  store <2 x ptr> %37, ptr %m_joystick_btn_bg, align 8, !tbaa !67
  %cmp.not.i.i.i.i593 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i593, label %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit612, label %if.then.i.i.i.i594

if.then.i.i.i.i594:                               ; preds = %if.end
  %_M_use_count.i.i.i.i.i595 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i.i595 acquire, align 8
  %cmp.i.i.i.i.i596 = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i.i596, label %if.then.i.i.i.i.i606, label %if.end.i.i.i.i.i597

if.then.i.i.i.i.i606:                             ; preds = %if.then.i.i.i.i594
  store i32 0, ptr %_M_use_count.i.i.i.i.i595, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i.i607 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i607, align 4, !tbaa !76
  %vtable.i.i.i.i.i608 = load ptr, ptr %38, align 8, !tbaa !37
  %vfn.i.i.i.i.i609 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i608, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i.i609, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #31
  %vtable3.i.i.i.i.i610 = load ptr, ptr %38, align 8, !tbaa !37
  %vfn4.i.i.i.i.i611 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i610, i64 24
  %42 = load ptr, ptr %vfn4.i.i.i.i.i611, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %38) #31
  br label %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit612

if.end.i.i.i.i.i597:                              ; preds = %if.then.i.i.i.i594
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i.i.i598 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i598, label %if.else.i.i.i.i.i.i605, label %if.then.i.i.i.i.i.i599

if.then.i.i.i.i.i.i599:                           ; preds = %if.end.i.i.i.i.i597
  %add.i.i.i.i.i.i600 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i600, ptr %_M_use_count.i.i.i.i.i595, align 4, !tbaa !52
  br label %invoke.cont.i.i.i.i.i601

if.else.i.i.i.i.i.i605:                           ; preds = %if.end.i.i.i.i.i597
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i595, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i601

invoke.cont.i.i.i.i.i601:                         ; preds = %if.else.i.i.i.i.i.i605, %if.then.i.i.i.i.i.i599
  %retval.0.i.i.i.i.i.i602 = phi i32 [ %40, %if.then.i.i.i.i.i.i599 ], [ %44, %if.else.i.i.i.i.i.i605 ]
  %cmp6.i.i.i.i.i603 = icmp eq i32 %retval.0.i.i.i.i.i.i602, 1
  br i1 %cmp6.i.i.i.i.i603, label %if.then7.i.i.i.i.i604, label %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit612, !prof !77

if.then7.i.i.i.i.i604:                            ; preds = %invoke.cont.i.i.i.i.i601
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #31
  br label %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit612

_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit612:  ; preds = %if.then7.i.i.i.i.i604, %invoke.cont.i.i.i.i.i601, %if.then.i.i.i.i.i606, %if.end
  %45 = load ptr, ptr %_M_refcount4.i.i.i591, align 8, !tbaa !72
  %cmp.not.i.i614 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i614, label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit633, label %if.then.i.i615

if.then.i.i615:                                   ; preds = %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit612
  %_M_use_count.i.i.i616 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = load atomic i64, ptr %_M_use_count.i.i.i616 acquire, align 8
  %cmp.i.i.i617 = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i617, label %if.then.i.i.i627, label %if.end.i.i.i618

if.then.i.i.i627:                                 ; preds = %if.then.i.i615
  store i32 0, ptr %_M_use_count.i.i.i616, align 8, !tbaa !74
  %_M_weak_count.i.i.i628 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i628, align 4, !tbaa !76
  %vtable.i.i.i629 = load ptr, ptr %45, align 8, !tbaa !37
  %vfn.i.i.i630 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i629, i64 16
  %48 = load ptr, ptr %vfn.i.i.i630, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #31
  %vtable3.i.i.i631 = load ptr, ptr %45, align 8, !tbaa !37
  %vfn4.i.i.i632 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i631, i64 24
  %49 = load ptr, ptr %vfn4.i.i.i632, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %45) #31
  br label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit633

if.end.i.i.i618:                                  ; preds = %if.then.i.i615
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i619 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i619, label %if.else.i.i.i.i626, label %if.then.i.i.i.i620

if.then.i.i.i.i620:                               ; preds = %if.end.i.i.i618
  %add.i.i.i.i621 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i621, ptr %_M_use_count.i.i.i616, align 4, !tbaa !52
  br label %invoke.cont.i.i.i622

if.else.i.i.i.i626:                               ; preds = %if.end.i.i.i618
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i616, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i622

invoke.cont.i.i.i622:                             ; preds = %if.else.i.i.i.i626, %if.then.i.i.i.i620
  %retval.0.i.i.i.i623 = phi i32 [ %47, %if.then.i.i.i.i620 ], [ %51, %if.else.i.i.i.i626 ]
  %cmp6.i.i.i624 = icmp eq i32 %retval.0.i.i.i.i623, 1
  br i1 %cmp6.i.i.i624, label %if.then7.i.i.i625, label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit633, !prof !77

if.then7.i.i.i625:                                ; preds = %invoke.cont.i.i.i622
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #31
  br label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit633

_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit633: ; preds = %if.then7.i.i.i625, %invoke.cont.i.i.i622, %if.then.i.i.i627, %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit612
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp27) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp26) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp41) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp42) #31
  %52 = load i32, ptr %button_size12, align 8, !tbaa !168
  store i32 0, ptr %ref.tmp42, align 4, !tbaa !68
  %Y.i.i634 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 4
  store i32 0, ptr %Y.i.i634, align 4, !tbaa !69
  %LowerRightCorner.i635 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  store i32 %52, ptr %LowerRightCorner.i635, align 4, !tbaa !68
  %Y.i2.i636 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 12
  store i32 %52, ptr %Y.i2.i636, align 4, !tbaa !69
  call void @_ZN14TouchScreenGUI18initJoystickButtonE19touch_gui_button_idRKN3irr4core4rectIiEEib(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(1120) %this, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp42, i32 noundef 2, i1 noundef zeroext false)
  %m_joystick_btn_center = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_refcount4.i.i.i637 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %_M_refcount3.i.i.i638 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %53 = load <2 x ptr>, ptr %ref.tmp41, align 16, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp41, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %_M_refcount3.i.i.i638, align 8, !tbaa !72
  store <2 x ptr> %53, ptr %m_joystick_btn_center, align 8, !tbaa !67
  %cmp.not.i.i.i.i639 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i639, label %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit658, label %if.then.i.i.i.i640

if.then.i.i.i.i640:                               ; preds = %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit633
  %_M_use_count.i.i.i.i.i641 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i.i641 acquire, align 8
  %cmp.i.i.i.i.i642 = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i.i642, label %if.then.i.i.i.i.i652, label %if.end.i.i.i.i.i643

if.then.i.i.i.i.i652:                             ; preds = %if.then.i.i.i.i640
  store i32 0, ptr %_M_use_count.i.i.i.i.i641, align 8, !tbaa !74
  %_M_weak_count.i.i.i.i.i653 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i653, align 4, !tbaa !76
  %vtable.i.i.i.i.i654 = load ptr, ptr %54, align 8, !tbaa !37
  %vfn.i.i.i.i.i655 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i654, i64 16
  %57 = load ptr, ptr %vfn.i.i.i.i.i655, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #31
  %vtable3.i.i.i.i.i656 = load ptr, ptr %54, align 8, !tbaa !37
  %vfn4.i.i.i.i.i657 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i656, i64 24
  %58 = load ptr, ptr %vfn4.i.i.i.i.i657, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %54) #31
  br label %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit658

if.end.i.i.i.i.i643:                              ; preds = %if.then.i.i.i.i640
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i.i.i644 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i.i644, label %if.else.i.i.i.i.i.i651, label %if.then.i.i.i.i.i.i645

if.then.i.i.i.i.i.i645:                           ; preds = %if.end.i.i.i.i.i643
  %add.i.i.i.i.i.i646 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i646, ptr %_M_use_count.i.i.i.i.i641, align 4, !tbaa !52
  br label %invoke.cont.i.i.i.i.i647

if.else.i.i.i.i.i.i651:                           ; preds = %if.end.i.i.i.i.i643
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i641, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i647

invoke.cont.i.i.i.i.i647:                         ; preds = %if.else.i.i.i.i.i.i651, %if.then.i.i.i.i.i.i645
  %retval.0.i.i.i.i.i.i648 = phi i32 [ %56, %if.then.i.i.i.i.i.i645 ], [ %60, %if.else.i.i.i.i.i.i651 ]
  %cmp6.i.i.i.i.i649 = icmp eq i32 %retval.0.i.i.i.i.i.i648, 1
  br i1 %cmp6.i.i.i.i.i649, label %if.then7.i.i.i.i.i650, label %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit658, !prof !77

if.then7.i.i.i.i.i650:                            ; preds = %invoke.cont.i.i.i.i.i647
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #31
  br label %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit658

_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit658:  ; preds = %if.then7.i.i.i.i.i650, %invoke.cont.i.i.i.i.i647, %if.then.i.i.i.i.i652, %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit633
  %61 = load ptr, ptr %_M_refcount4.i.i.i637, align 8, !tbaa !72
  %cmp.not.i.i660 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i660, label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit679, label %if.then.i.i661

if.then.i.i661:                                   ; preds = %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit658
  %_M_use_count.i.i.i662 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = load atomic i64, ptr %_M_use_count.i.i.i662 acquire, align 8
  %cmp.i.i.i663 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i663, label %if.then.i.i.i673, label %if.end.i.i.i664

if.then.i.i.i673:                                 ; preds = %if.then.i.i661
  store i32 0, ptr %_M_use_count.i.i.i662, align 8, !tbaa !74
  %_M_weak_count.i.i.i674 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i674, align 4, !tbaa !76
  %vtable.i.i.i675 = load ptr, ptr %61, align 8, !tbaa !37
  %vfn.i.i.i676 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i675, i64 16
  %64 = load ptr, ptr %vfn.i.i.i676, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #31
  %vtable3.i.i.i677 = load ptr, ptr %61, align 8, !tbaa !37
  %vfn4.i.i.i678 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i677, i64 24
  %65 = load ptr, ptr %vfn4.i.i.i678, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %61) #31
  br label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit679

if.end.i.i.i664:                                  ; preds = %if.then.i.i661
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i665 = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i665, label %if.else.i.i.i.i672, label %if.then.i.i.i.i666

if.then.i.i.i.i666:                               ; preds = %if.end.i.i.i664
  %add.i.i.i.i667 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i667, ptr %_M_use_count.i.i.i662, align 4, !tbaa !52
  br label %invoke.cont.i.i.i668

if.else.i.i.i.i672:                               ; preds = %if.end.i.i.i664
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i662, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i668

invoke.cont.i.i.i668:                             ; preds = %if.else.i.i.i.i672, %if.then.i.i.i.i666
  %retval.0.i.i.i.i669 = phi i32 [ %63, %if.then.i.i.i.i666 ], [ %67, %if.else.i.i.i.i672 ]
  %cmp6.i.i.i670 = icmp eq i32 %retval.0.i.i.i.i669, 1
  br i1 %cmp6.i.i.i670, label %if.then7.i.i.i671, label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit679, !prof !77

if.then7.i.i.i671:                                ; preds = %invoke.cont.i.i.i668
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #31
  br label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit679

_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit679: ; preds = %if.then7.i.i.i671, %invoke.cont.i.i.i668, %if.then.i.i.i673, %_ZNSt10shared_ptrI11button_infoEaSEOS1_.exit658
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp42) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp41) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp46) #31
  %68 = load i32, ptr %m_screensize29, align 8, !tbaa !180
  %conv = uitofp i32 %68 to float
  %69 = load i32, ptr %button_size12, align 8, !tbaa !168
  %conv49 = sitofp i32 %69 to float
  %70 = call nsz float @llvm.fmuladd.f32(float %conv49, float -1.750000e+00, float %conv)
  %conv51 = fptosi float %70 to i32
  %71 = load i32, ptr %Y14, align 4, !tbaa !167
  %sub55 = sub i32 %71, %69
  %72 = call nsz float @llvm.fmuladd.f32(float %conv49, float -2.500000e-01, float %conv)
  %conv62 = fptosi float %72 to i32
  store i32 %conv51, ptr %ref.tmp46, align 4, !tbaa !68
  %Y.i.i680 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 4
  store i32 %sub55, ptr %Y.i.i680, align 4, !tbaa !69
  %LowerRightCorner.i681 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  store i32 %conv62, ptr %LowerRightCorner.i681, align 4, !tbaa !68
  %Y.i2.i682 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 12
  store i32 %71, ptr %Y.i2.i682, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp65) #31
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  store ptr %73, ptr %ref.tmp65, align 8, !tbaa !181
  store i32 120, ptr %73, align 8, !tbaa !182
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  store i64 1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !184
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 20
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !182
  %m_guienv.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %74 = load ptr, ptr %m_guienv.i, align 8, !tbaa !141
  %vtable.i = load ptr, ptr %74, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 184
  %75 = load ptr, ptr %vfn.i, align 8
  %call2.i688 = invoke noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp46, ptr noundef null, i32 noundef 0, ptr noundef nonnull %73, ptr noundef null)
          to label %call2.i.noexc unwind label %lpad67

call2.i.noexc:                                    ; preds = %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit679
  %m_buttons.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %gui_button.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %call2.i688, ptr %gui_button.i, align 8, !tbaa !66
  %vtable4.i = load ptr, ptr %call2.i688, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable4.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i688, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %76 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !54
  %inc.i.i = add nsw i32 %76, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !54
  store <2 x float> <float -1.000000e+00, float 0x3FC99999A0000000>, ptr %m_buttons.i, align 8, !tbaa !43
  %call6.i689 = invoke fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef 0)
          to label %call6.i.noexc unwind label %lpad67

call6.i.noexc:                                    ; preds = %call2.i.noexc
  %keycode.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %call6.i689, ptr %keycode.i, align 8, !tbaa !110
  %immediate_release7.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i8 0, ptr %immediate_release7.i, align 8, !tbaa !111
  %ids.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %77 = load ptr, ptr %ids.i, align 8, !tbaa !50
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %78 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !59
  %tobool.not.i.i.i = icmp eq ptr %78, %77
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit.i, label %invoke.cont.i.i.i687

invoke.cont.i.i.i687:                             ; preds = %call6.i.noexc
  store ptr %77, ptr %_M_finish.i.i.i, align 8, !tbaa !59
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

_ZNSt6vectorImSaImEE5clearEv.exit.i:              ; preds = %invoke.cont.i.i.i687, %call6.i.noexc
  %79 = load ptr, ptr %m_texturesource, align 8, !tbaa !178
  %m_device.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %80 = load ptr, ptr %m_device.i, align 8, !tbaa !140
  %vtable11.i = load ptr, ptr %80, align 8, !tbaa !37
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 24
  %81 = load ptr, ptr %vfn12.i, align 8
  %call13.i690 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %call13.i.noexc unwind label %lpad67

call13.i.noexc:                                   ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  invoke fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %m_buttons.i, ptr noundef nonnull align 8 dereferenceable(32) @_Z18button_image_namesB5cxx11, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp46, ptr noundef %79, ptr noundef %call13.i690)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %call13.i.noexc
  %82 = load ptr, ptr %ref.tmp65, align 8, !tbaa !174
  %cmp.i.i.i691 = icmp eq ptr %82, %73
  br i1 %cmp.i.i.i691, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i692

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont68
  %83 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !184
  %cmp3.i.i.i = icmp ult i64 %83, 4
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i692:                                   ; preds = %invoke.cont68
  call void @_ZdlPv(ptr noundef %82) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i692, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp46) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp72) #31
  %84 = load i32, ptr %m_screensize29, align 8, !tbaa !180
  %conv75 = uitofp i32 %84 to float
  %85 = load i32, ptr %button_size12, align 8, !tbaa !168
  %conv77 = sitofp i32 %85 to float
  %86 = call nsz float @llvm.fmuladd.f32(float %conv77, float -3.250000e+00, float %conv75)
  %conv79 = fptosi float %86 to i32
  %87 = load i32, ptr %Y14, align 4, !tbaa !167
  %sub83 = sub i32 %87, %85
  %88 = call nsz float @llvm.fmuladd.f32(float %conv77, float -1.750000e+00, float %conv75)
  %conv90 = fptosi float %88 to i32
  store i32 %conv79, ptr %ref.tmp72, align 4, !tbaa !68
  %Y.i.i693 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 4
  store i32 %sub83, ptr %Y.i.i693, align 4, !tbaa !69
  %LowerRightCorner.i694 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  store i32 %conv90, ptr %LowerRightCorner.i694, align 4, !tbaa !68
  %Y.i2.i695 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 12
  store i32 %87, ptr %Y.i2.i695, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93) #31
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  store ptr %89, ptr %ref.tmp93, align 8, !tbaa !181
  store i32 72, ptr %89, align 8, !tbaa !182
  %_M_string_length.i.i.i.i700 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  store i64 1, ptr %_M_string_length.i.i.i.i700, align 8, !tbaa !184
  %arrayidx.i.i.i701 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 20
  store i32 0, ptr %arrayidx.i.i.i701, align 4, !tbaa !182
  %90 = load ptr, ptr %m_guienv.i, align 8, !tbaa !141
  %vtable.i712 = load ptr, ptr %90, align 8, !tbaa !37
  %vfn.i713 = getelementptr inbounds nuw i8, ptr %vtable.i712, i64 184
  %91 = load ptr, ptr %vfn.i713, align 8
  %call2.i735 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp72, ptr noundef null, i32 noundef 1, ptr noundef nonnull %89, ptr noundef null)
          to label %call2.i.noexc734 unwind label %lpad97

call2.i.noexc734:                                 ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %gui_button.i715 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr %call2.i735, ptr %gui_button.i715, align 8, !tbaa !66
  %vtable4.i716 = load ptr, ptr %call2.i735, align 8, !tbaa !37
  %vbase.offset.ptr.i717 = getelementptr i8, ptr %vtable4.i716, i64 -24
  %vbase.offset.i718 = load i64, ptr %vbase.offset.ptr.i717, align 8
  %add.ptr.i719 = getelementptr inbounds i8, ptr %call2.i735, i64 %vbase.offset.i718
  %ReferenceCounter.i.i720 = getelementptr inbounds nuw i8, ptr %add.ptr.i719, i64 16
  %92 = load i32, ptr %ReferenceCounter.i.i720, align 8, !tbaa !54
  %inc.i.i721 = add nsw i32 %92, 1
  store i32 %inc.i.i721, ptr %ReferenceCounter.i.i720, align 8, !tbaa !54
  store <2 x float> <float -1.000000e+00, float 0x3FC99999A0000000>, ptr %arrayidx.i, align 8, !tbaa !43
  %call6.i737 = invoke fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef 1)
          to label %call6.i.noexc736 unwind label %lpad97

call6.i.noexc736:                                 ; preds = %call2.i.noexc734
  %keycode.i723 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i32 %call6.i737, ptr %keycode.i723, align 8, !tbaa !110
  %immediate_release7.i724 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i8 0, ptr %immediate_release7.i724, align 8, !tbaa !111
  %ids.i725 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %93 = load ptr, ptr %ids.i725, align 8, !tbaa !50
  %_M_finish.i.i.i726 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %94 = load ptr, ptr %_M_finish.i.i.i726, align 8, !tbaa !59
  %tobool.not.i.i.i727 = icmp eq ptr %94, %93
  br i1 %tobool.not.i.i.i727, label %_ZNSt6vectorImSaImEE5clearEv.exit.i729, label %invoke.cont.i.i.i728

invoke.cont.i.i.i728:                             ; preds = %call6.i.noexc736
  store ptr %93, ptr %_M_finish.i.i.i726, align 8, !tbaa !59
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i729

_ZNSt6vectorImSaImEE5clearEv.exit.i729:           ; preds = %invoke.cont.i.i.i728, %call6.i.noexc736
  %95 = load ptr, ptr %m_texturesource, align 8, !tbaa !178
  %96 = load ptr, ptr %m_device.i, align 8, !tbaa !140
  %vtable11.i732 = load ptr, ptr %96, align 8, !tbaa !37
  %vfn12.i733 = getelementptr inbounds nuw i8, ptr %vtable11.i732, i64 24
  %97 = load ptr, ptr %vfn12.i733, align 8
  %call13.i739 = invoke noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %call13.i.noexc738 unwind label %lpad97

call13.i.noexc738:                                ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i729
  invoke fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp72, ptr noundef %95, ptr noundef %call13.i739)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %call13.i.noexc738
  %98 = load ptr, ptr %ref.tmp93, align 8, !tbaa !174
  %cmp.i.i.i741 = icmp eq ptr %98, %89
  br i1 %cmp.i.i.i741, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i743, label %if.then.i.i742

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i743: ; preds = %invoke.cont98
  %99 = load i64, ptr %_M_string_length.i.i.i.i700, align 8, !tbaa !184
  %cmp3.i.i.i745 = icmp ult i64 %99, 4
  call void @llvm.assume(i1 %cmp3.i.i.i745)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit746

if.then.i.i742:                                   ; preds = %invoke.cont98
  call void @_ZdlPv(ptr noundef %98) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit746: ; preds = %if.then.i.i742, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i743
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp72) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp104) #31
  %100 = load i32, ptr %m_screensize29, align 8, !tbaa !180
  %conv107 = uitofp i32 %100 to float
  %101 = load i32, ptr %button_size12, align 8, !tbaa !168
  %conv109 = sitofp i32 %101 to float
  %102 = call nsz float @llvm.fmuladd.f32(float %conv109, float -1.250000e+00, float %conv107)
  %conv111 = fptosi float %102 to i32
  %103 = load i32, ptr %Y14, align 4, !tbaa !167
  %mul115 = shl nsw i32 %101, 2
  %sub116 = sub i32 %103, %mul115
  %104 = call nsz float @llvm.fmuladd.f32(float %conv109, float -2.500000e-01, float %conv107)
  %conv123 = fptosi float %104 to i32
  %mul127.neg = mul i32 %101, -3
  %sub128 = add i32 %mul127.neg, %103
  store i32 %conv111, ptr %ref.tmp104, align 4, !tbaa !68
  %Y.i.i747 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 4
  store i32 %sub116, ptr %Y.i.i747, align 4, !tbaa !69
  %LowerRightCorner.i748 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 8
  store i32 %conv123, ptr %LowerRightCorner.i748, align 4, !tbaa !68
  %Y.i2.i749 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 12
  store i32 %sub128, ptr %Y.i2.i749, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp129) #31
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  store ptr %105, ptr %ref.tmp129, align 8, !tbaa !181
  store i32 122, ptr %105, align 8, !tbaa !182
  %_M_string_length.i.i.i.i754 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 8
  store i64 1, ptr %_M_string_length.i.i.i.i754, align 8, !tbaa !184
  %arrayidx.i.i.i755 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 20
  store i32 0, ptr %arrayidx.i.i.i755, align 4, !tbaa !182
  %106 = load ptr, ptr %m_guienv.i, align 8, !tbaa !141
  %vtable.i766 = load ptr, ptr %106, align 8, !tbaa !37
  %vfn.i767 = getelementptr inbounds nuw i8, ptr %vtable.i766, i64 184
  %107 = load ptr, ptr %vfn.i767, align 8
  %call2.i790 = invoke noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp104, ptr noundef null, i32 noundef 2, ptr noundef nonnull %105, ptr noundef null)
          to label %call2.i.noexc789 unwind label %lpad133

call2.i.noexc789:                                 ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit746
  %arrayidx.i769 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %gui_button.i770 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %call2.i790, ptr %gui_button.i770, align 8, !tbaa !66
  %vtable4.i771 = load ptr, ptr %call2.i790, align 8, !tbaa !37
  %vbase.offset.ptr.i772 = getelementptr i8, ptr %vtable4.i771, i64 -24
  %vbase.offset.i773 = load i64, ptr %vbase.offset.ptr.i772, align 8
  %add.ptr.i774 = getelementptr inbounds i8, ptr %call2.i790, i64 %vbase.offset.i773
  %ReferenceCounter.i.i775 = getelementptr inbounds nuw i8, ptr %add.ptr.i774, i64 16
  %108 = load i32, ptr %ReferenceCounter.i.i775, align 8, !tbaa !54
  %inc.i.i776 = add nsw i32 %108, 1
  store i32 %inc.i.i776, ptr %ReferenceCounter.i.i775, align 8, !tbaa !54
  store <2 x float> <float -1.000000e+00, float 0x3FC99999A0000000>, ptr %arrayidx.i769, align 8, !tbaa !43
  %call6.i792 = invoke fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef 2)
          to label %call6.i.noexc791 unwind label %lpad133

call6.i.noexc791:                                 ; preds = %call2.i.noexc789
  %keycode.i778 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i32 %call6.i792, ptr %keycode.i778, align 8, !tbaa !110
  %immediate_release7.i779 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store i8 0, ptr %immediate_release7.i779, align 8, !tbaa !111
  %ids.i780 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %109 = load ptr, ptr %ids.i780, align 8, !tbaa !50
  %_M_finish.i.i.i781 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %110 = load ptr, ptr %_M_finish.i.i.i781, align 8, !tbaa !59
  %tobool.not.i.i.i782 = icmp eq ptr %110, %109
  br i1 %tobool.not.i.i.i782, label %_ZNSt6vectorImSaImEE5clearEv.exit.i784, label %invoke.cont.i.i.i783

invoke.cont.i.i.i783:                             ; preds = %call6.i.noexc791
  store ptr %109, ptr %_M_finish.i.i.i781, align 8, !tbaa !59
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i784

_ZNSt6vectorImSaImEE5clearEv.exit.i784:           ; preds = %invoke.cont.i.i.i783, %call6.i.noexc791
  %111 = load ptr, ptr %m_texturesource, align 8, !tbaa !178
  %112 = load ptr, ptr %m_device.i, align 8, !tbaa !140
  %vtable11.i787 = load ptr, ptr %112, align 8, !tbaa !37
  %vfn12.i788 = getelementptr inbounds nuw i8, ptr %vtable11.i787, i64 24
  %113 = load ptr, ptr %vfn12.i788, align 8
  %call13.i794 = invoke noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %call13.i.noexc793 unwind label %lpad133

call13.i.noexc793:                                ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i784
  invoke fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %arrayidx.i769, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 64), ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp104, ptr noundef %111, ptr noundef %call13.i794)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %call13.i.noexc793
  %114 = load ptr, ptr %ref.tmp129, align 8, !tbaa !174
  %cmp.i.i.i796 = icmp eq ptr %114, %105
  br i1 %cmp.i.i.i796, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i798, label %if.then.i.i797

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i798: ; preds = %invoke.cont134
  %115 = load i64, ptr %_M_string_length.i.i.i.i754, align 8, !tbaa !184
  %cmp3.i.i.i800 = icmp ult i64 %115, 4
  call void @llvm.assume(i1 %cmp3.i.i.i800)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit801

if.then.i.i797:                                   ; preds = %invoke.cont134
  call void @_ZdlPv(ptr noundef %114) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit801

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit801: ; preds = %if.then.i.i797, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i798
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp104) #31
  %m_joystick_triggers_aux1 = getelementptr inbounds nuw i8, ptr %this, i64 246
  %116 = load i8, ptr %m_joystick_triggers_aux1, align 2, !tbaa !163, !range !81, !noundef !82
  %tobool140.not = icmp eq i8 %116, 0
  br i1 %tobool140.not, label %if.then141, label %if.end182

if.then141:                                       ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit801
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp142) #31
  %117 = load i32, ptr %button_size12, align 8, !tbaa !168
  %conv147 = sitofp i32 %117 to float
  %118 = load <2 x i32>, ptr %m_screensize29, align 8, !tbaa !52
  %119 = uitofp <2 x i32> %118 to <2 x float>
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %121 = insertelement <4 x float> poison, float %conv147, i64 0
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> zeroinitializer
  %123 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %122, <4 x float> <float -1.250000e+00, float -2.500000e+00, float -2.500000e-01, float -1.500000e+00>, <4 x float> %120)
  %124 = fptosi <4 x float> %123 to <4 x i32>
  store <4 x i32> %124, ptr %ref.tmp142, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp171) #31
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 16
  store ptr %125, ptr %ref.tmp171, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i805) #31
  store i64 4, ptr %__dnew.i.i805, align 8, !tbaa !9
  %call2.i11.i818 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i805, i64 noundef 0)
          to label %call2.i11.i.noexc817 unwind label %lpad173

call2.i11.i.noexc817:                             ; preds = %if.then141
  store ptr %call2.i11.i818, ptr %ref.tmp171, align 8, !tbaa !174
  %126 = load i64, ptr %__dnew.i.i805, align 8, !tbaa !9
  store i64 %126, ptr %125, align 8, !tbaa !13
  %call.i.i.i.i.i813 = call ptr @wmemcpy(ptr noundef %call2.i11.i818, ptr noundef nonnull @.str.20, i64 noundef 4) #31
  %.pre18.i.i814 = load i64, ptr %__dnew.i.i805, align 8, !tbaa !9
  %.pre19.i.i815 = load ptr, ptr %ref.tmp171, align 8, !tbaa !174
  %_M_string_length.i.i.i.i809 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 8
  store i64 %.pre18.i.i814, ptr %_M_string_length.i.i.i.i809, align 8, !tbaa !184
  %arrayidx.i.i.i810 = getelementptr inbounds i32, ptr %.pre19.i.i815, i64 %.pre18.i.i814
  store i32 0, ptr %arrayidx.i.i.i810, align 4, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i805) #31
  %127 = load ptr, ptr %m_guienv.i, align 8, !tbaa !141
  %vtable.i821 = load ptr, ptr %127, align 8, !tbaa !37
  %vfn.i822 = getelementptr inbounds nuw i8, ptr %vtable.i821, i64 184
  %128 = load ptr, ptr %vfn.i822, align 8
  %call2.i845 = invoke noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp142, ptr noundef null, i32 noundef 3, ptr noundef nonnull %.pre19.i.i815, ptr noundef null)
          to label %call2.i.noexc844 unwind label %lpad175

call2.i.noexc844:                                 ; preds = %call2.i11.i.noexc817
  %arrayidx.i824 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %gui_button.i825 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr %call2.i845, ptr %gui_button.i825, align 8, !tbaa !66
  %vtable4.i826 = load ptr, ptr %call2.i845, align 8, !tbaa !37
  %vbase.offset.ptr.i827 = getelementptr i8, ptr %vtable4.i826, i64 -24
  %vbase.offset.i828 = load i64, ptr %vbase.offset.ptr.i827, align 8
  %add.ptr.i829 = getelementptr inbounds i8, ptr %call2.i845, i64 %vbase.offset.i828
  %ReferenceCounter.i.i830 = getelementptr inbounds nuw i8, ptr %add.ptr.i829, i64 16
  %129 = load i32, ptr %ReferenceCounter.i.i830, align 8, !tbaa !54
  %inc.i.i831 = add nsw i32 %129, 1
  store i32 %inc.i.i831, ptr %ReferenceCounter.i.i830, align 8, !tbaa !54
  store <2 x float> <float -1.000000e+00, float 0x3FC99999A0000000>, ptr %arrayidx.i824, align 8, !tbaa !43
  %call6.i847 = invoke fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef 3)
          to label %call6.i.noexc846 unwind label %lpad175

call6.i.noexc846:                                 ; preds = %call2.i.noexc844
  %keycode.i833 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store i32 %call6.i847, ptr %keycode.i833, align 8, !tbaa !110
  %immediate_release7.i834 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i8 0, ptr %immediate_release7.i834, align 8, !tbaa !111
  %ids.i835 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %130 = load ptr, ptr %ids.i835, align 8, !tbaa !50
  %_M_finish.i.i.i836 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %131 = load ptr, ptr %_M_finish.i.i.i836, align 8, !tbaa !59
  %tobool.not.i.i.i837 = icmp eq ptr %131, %130
  br i1 %tobool.not.i.i.i837, label %_ZNSt6vectorImSaImEE5clearEv.exit.i839, label %invoke.cont.i.i.i838

invoke.cont.i.i.i838:                             ; preds = %call6.i.noexc846
  store ptr %130, ptr %_M_finish.i.i.i836, align 8, !tbaa !59
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i839

_ZNSt6vectorImSaImEE5clearEv.exit.i839:           ; preds = %invoke.cont.i.i.i838, %call6.i.noexc846
  %132 = load ptr, ptr %m_texturesource, align 8, !tbaa !178
  %133 = load ptr, ptr %m_device.i, align 8, !tbaa !140
  %vtable11.i842 = load ptr, ptr %133, align 8, !tbaa !37
  %vfn12.i843 = getelementptr inbounds nuw i8, ptr %vtable11.i842, i64 24
  %134 = load ptr, ptr %vfn12.i843, align 8
  %call13.i849 = invoke noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %call13.i.noexc848 unwind label %lpad175

call13.i.noexc848:                                ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i839
  invoke fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %arrayidx.i824, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 96), ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp142, ptr noundef %132, ptr noundef %call13.i849)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %call13.i.noexc848
  %135 = load ptr, ptr %ref.tmp171, align 8, !tbaa !174
  %cmp.i.i.i851 = icmp eq ptr %135, %125
  br i1 %cmp.i.i.i851, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i853, label %if.then.i.i852

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i853: ; preds = %invoke.cont176
  %136 = load i64, ptr %_M_string_length.i.i.i.i809, align 8, !tbaa !184
  %cmp3.i.i.i855 = icmp ult i64 %136, 4
  call void @llvm.assume(i1 %cmp3.i.i.i855)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit856

if.then.i.i852:                                   ; preds = %invoke.cont176
  call void @_ZdlPv(ptr noundef %135) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit856

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit856: ; preds = %if.then.i.i852, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i853
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp171) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp142) #31
  br label %if.end182

lpad67:                                           ; preds = %call13.i.noexc, %_ZNSt6vectorImSaImEE5clearEv.exit.i, %call2.i.noexc, %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit679
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %ref.tmp65, align 8, !tbaa !174
  %cmp.i.i.i857 = icmp eq ptr %138, %73
  br i1 %cmp.i.i.i857, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i859, label %if.then.i.i858

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i859: ; preds = %lpad67
  %139 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !184
  %cmp3.i.i.i861 = icmp ult i64 %139, 4
  call void @llvm.assume(i1 %cmp3.i.i.i861)
  br label %ehcleanup

if.then.i.i858:                                   ; preds = %lpad67
  call void @_ZdlPv(ptr noundef %138) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i858, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i859
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp46) #31
  br label %eh.resume

lpad97:                                           ; preds = %call13.i.noexc738, %_ZNSt6vectorImSaImEE5clearEv.exit.i729, %call2.i.noexc734, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %ref.tmp93, align 8, !tbaa !174
  %cmp.i.i.i863 = icmp eq ptr %141, %89
  br i1 %cmp.i.i.i863, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i865, label %if.then.i.i864

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i865: ; preds = %lpad97
  %142 = load i64, ptr %_M_string_length.i.i.i.i700, align 8, !tbaa !184
  %cmp3.i.i.i867 = icmp ult i64 %142, 4
  call void @llvm.assume(i1 %cmp3.i.i.i867)
  br label %ehcleanup100

if.then.i.i864:                                   ; preds = %lpad97
  call void @_ZdlPv(ptr noundef %141) #32
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %if.then.i.i864, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i865
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp72) #31
  br label %eh.resume

lpad133:                                          ; preds = %call13.i.noexc793, %_ZNSt6vectorImSaImEE5clearEv.exit.i784, %call2.i.noexc789, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit746
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %ref.tmp129, align 8, !tbaa !174
  %cmp.i.i.i869 = icmp eq ptr %144, %105
  br i1 %cmp.i.i.i869, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i871, label %if.then.i.i870

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i871: ; preds = %lpad133
  %145 = load i64, ptr %_M_string_length.i.i.i.i754, align 8, !tbaa !184
  %cmp3.i.i.i873 = icmp ult i64 %145, 4
  call void @llvm.assume(i1 %cmp3.i.i.i873)
  br label %ehcleanup136

if.then.i.i870:                                   ; preds = %lpad133
  call void @_ZdlPv(ptr noundef %144) #32
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %if.then.i.i870, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i871
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp104) #31
  br label %eh.resume

lpad173:                                          ; preds = %if.then141
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad175:                                          ; preds = %call13.i.noexc848, %_ZNSt6vectorImSaImEE5clearEv.exit.i839, %call2.i.noexc844, %call2.i11.i.noexc817
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %ref.tmp171, align 8, !tbaa !174
  %cmp.i.i.i875 = icmp eq ptr %148, %125
  br i1 %cmp.i.i.i875, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i877, label %if.then.i.i876

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i877: ; preds = %lpad175
  %149 = load i64, ptr %_M_string_length.i.i.i.i809, align 8, !tbaa !184
  %cmp3.i.i.i879 = icmp ult i64 %149, 4
  call void @llvm.assume(i1 %cmp3.i.i.i879)
  br label %ehcleanup178

if.then.i.i876:                                   ; preds = %lpad175
  call void @_ZdlPv(ptr noundef %148) #32
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %if.then.i.i876, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i877, %lpad173
  %.pn514 = phi { ptr, i32 } [ %146, %lpad173 ], [ %147, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i877 ], [ %147, %if.then.i.i876 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp171) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp142) #31
  br label %eh.resume

if.end182:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit856, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit801
  %m_settings_bar = getelementptr inbounds nuw i8, ptr %this, i64 728
  %150 = load ptr, ptr %m_texturesource, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp184) #31
  %151 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 16
  store ptr %151, ptr %ref.tmp184, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %151, ptr noundef nonnull align 1 dereferenceable(13) @.str.21, i64 13, i1 false)
  %_M_string_length.i.i.i.i885 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i885, align 8, !tbaa !14
  %arrayidx.i.i.i886 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 29
  store i8 0, ptr %arrayidx.i.i.i886, align 1, !tbaa !13
  %152 = load i32, ptr %m_screensize29, align 8, !tbaa !180
  %conv191 = uitofp i32 %152 to float
  %153 = load i32, ptr %button_size12, align 8, !tbaa !168
  %conv193 = sitofp i32 %153 to float
  %154 = load i32, ptr %Y14, align 4, !tbaa !167
  %conv198 = uitofp i32 %154 to float
  %155 = call nsz float @llvm.fmuladd.f32(float %conv193, float -6.000000e+00, float %conv198)
  %mul219.neg = mul i32 %153, -5
  %sub220 = add i32 %mul219.neg, %154
  %conv221 = uitofp i32 %sub220 to float
  store ptr %150, ptr %m_settings_bar, align 8, !tbaa !15
  %m_upper_left.i = getelementptr inbounds nuw i8, ptr %this, i64 864
  %156 = insertelement <2 x float> poison, float %conv193, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = insertelement <2 x float> poison, float %conv191, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> <float -1.250000e+00, float -2.500000e-01>, <2 x float> %159)
  %161 = fptosi <2 x float> %160 to <2 x i32>
  %162 = insertelement <2 x float> poison, float %155, i64 0
  %163 = insertelement <2 x float> %162, float %conv221, i64 1
  %164 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> splat (float 5.000000e-01), <2 x float> %163)
  %165 = fptosi <2 x float> %164 to <2 x i32>
  %166 = zext <2 x i32> %165 to <2 x i64>
  %167 = shl nuw <2 x i64> %166, splat (i64 32)
  %168 = zext <2 x i32> %161 to <2 x i64>
  %169 = or disjoint <2 x i64> %167, %168
  store <2 x i64> %169, ptr %m_upper_left.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %starter_rect.i) #31
  %170 = shufflevector <2 x i32> %161, <2 x i32> %165, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %170, ptr %starter_rect.i, align 16, !tbaa !52
  %m_guienv.i893 = getelementptr inbounds nuw i8, ptr %this, i64 744
  %171 = load ptr, ptr %m_guienv.i893, align 8, !tbaa !40
  %vtable.i894 = load ptr, ptr %171, align 8, !tbaa !37
  %vfn.i895 = getelementptr inbounds nuw i8, ptr %vtable.i894, i64 184
  %172 = load ptr, ptr %vfn.i895, align 8
  %call.i908 = invoke noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 4 dereferenceable(16) %starter_rect.i, ptr noundef null, i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %call.i.noexc unwind label %lpad226

call.i.noexc:                                     ; preds = %if.end182
  %m_starter.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %gui_button.i896 = getelementptr inbounds nuw i8, ptr %this, i64 800
  store ptr %call.i908, ptr %gui_button.i896, align 8, !tbaa !53
  %vtable6.i = load ptr, ptr %call.i908, align 8, !tbaa !37
  %vbase.offset.ptr.i897 = getelementptr i8, ptr %vtable6.i, i64 -24
  %vbase.offset.i898 = load i64, ptr %vbase.offset.ptr.i897, align 8
  %add.ptr.i899 = getelementptr inbounds i8, ptr %call.i908, i64 %vbase.offset.i898
  %ReferenceCounter.i.i900 = getelementptr inbounds nuw i8, ptr %add.ptr.i899, i64 16
  %173 = load i32, ptr %ReferenceCounter.i.i900, align 8, !tbaa !54
  %inc.i.i901 = add nsw i32 %173, 1
  store i32 %inc.i.i901, ptr %ReferenceCounter.i.i900, align 8, !tbaa !54
  store float -1.000000e+00, ptr %m_starter.i, align 8, !tbaa !56
  %keycode.i902 = getelementptr inbounds nuw i8, ptr %this, i64 768
  store i32 223, ptr %keycode.i902, align 8, !tbaa !57
  %immediate_release.i = getelementptr inbounds nuw i8, ptr %this, i64 808
  store i8 1, ptr %immediate_release.i, align 8, !tbaa !58
  %ids.i903 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %174 = load ptr, ptr %ids.i903, align 8, !tbaa !50
  %_M_finish.i.i.i904 = getelementptr inbounds nuw i8, ptr %this, i64 784
  %175 = load ptr, ptr %_M_finish.i.i.i904, align 8, !tbaa !59
  %tobool.not.i.i.i905 = icmp eq ptr %175, %174
  br i1 %tobool.not.i.i.i905, label %_ZNSt6vectorImSaImEE5clearEv.exit.i907, label %invoke.cont.i.i.i906

invoke.cont.i.i.i906:                             ; preds = %call.i.noexc
  store ptr %174, ptr %_M_finish.i.i.i904, align 8, !tbaa !59
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i907

_ZNSt6vectorImSaImEE5clearEv.exit.i907:           ; preds = %invoke.cont.i.i.i906, %call.i.noexc
  %176 = load ptr, ptr %m_settings_bar, align 8, !tbaa !15
  %m_driver.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %177 = load ptr, ptr %m_driver.i, align 8, !tbaa !39
  invoke fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %m_starter.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr noundef nonnull align 4 dereferenceable(16) %starter_rect.i, ptr noundef %176, ptr noundef %177)
          to label %invoke.cont228 unwind label %lpad226

invoke.cont228:                                   ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i907
  %m_dir.i = getelementptr inbounds nuw i8, ptr %this, i64 896
  store i32 3, ptr %m_dir.i, align 8, !tbaa !45
  %m_timeout_value.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  store float 3.000000e+00, ptr %m_timeout_value.i, align 8, !tbaa !60
  %m_initialized.i = getelementptr inbounds nuw i8, ptr %this, i64 892
  store i8 1, ptr %m_initialized.i, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %starter_rect.i) #31
  %178 = load ptr, ptr %ref.tmp184, align 8, !tbaa !11
  %cmp.i.i.i909 = icmp eq ptr %178, %151
  br i1 %cmp.i.i.i909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont228
  %179 = load i64, ptr %_M_string_length.i.i.i.i885, align 8, !tbaa !14
  %cmp3.i.i.i912 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %cmp3.i.i.i912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i910:                                   ; preds = %invoke.cont228
  call void @_ZdlPv(ptr noundef %178) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp184) #31
  %180 = load atomic i8, ptr @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %180, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !185

init.check:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %181 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11) #31
  %tobool235.not = icmp eq i32 %181, 0
  br i1 %tobool235.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ref.tmp236) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp237) #31
  store i32 7, ptr %ref.tmp237, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp236, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp237, ptr noundef nonnull align 1 dereferenceable(4) @.str.22)
          to label %invoke.cont239 unwind label %ehcleanup284.thread

invoke.cont239:                                   ; preds = %init
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp240) #31
  store i32 8, ptr %ref.tmp240, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp240, ptr noundef nonnull align 1 dereferenceable(7) @.str.23)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont239
  %arrayinit.element243 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp244) #31
  store i32 9, ptr %ref.tmp244, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element243, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp244, ptr noundef nonnull align 1 dereferenceable(5) @.str.24)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont242
  %arrayinit.element247 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp248) #31
  store i32 10, ptr %ref.tmp248, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element247, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp248, ptr noundef nonnull align 1 dereferenceable(6) @.str.25)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont246
  %arrayinit.element251 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 160
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp252) #31
  store i32 11, ptr %ref.tmp252, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element251, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp252, ptr noundef nonnull align 1 dereferenceable(7) @.str.26)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont250
  %arrayinit.element255 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 200
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp256) #31
  store i32 12, ptr %ref.tmp256, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA10_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element255, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp256, ptr noundef nonnull align 1 dereferenceable(10) @.str.27)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %invoke.cont254
  %arrayinit.element259 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp260) #31
  store i32 13, ptr %ref.tmp260, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element259, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp260, ptr noundef nonnull align 1 dereferenceable(8) @.str.28)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont258
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp263) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp264) #31
  invoke void @_ZNSt3mapI19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11, ptr nonnull %ref.tmp236, i64 7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp263, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp264)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %invoke.cont262
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp264) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp263) #31
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 248
  %182 = load ptr, ptr %second.i, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 264
  %cmp.i.i.i.i = icmp eq ptr %182, %183
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont266
  %_M_string_length.i.i.i.i914 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 256
  %184 = load i64, ptr %_M_string_length.i.i.i.i914, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i913:                                 ; preds = %invoke.cont266
  call void @_ZdlPv(ptr noundef %182) #32
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.then.i.i.i913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %second.i.1 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 208
  %185 = load ptr, ptr %second.i.1, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 224
  %cmp.i.i.i.i.1 = icmp eq ptr %185, %186
  br i1 %cmp.i.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.1, label %if.then.i.i.i913.1

if.then.i.i.i913.1:                               ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %185) #32
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.1: ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %_M_string_length.i.i.i.i914.1 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 216
  %187 = load i64, ptr %_M_string_length.i.i.i.i914.1, align 8, !tbaa !14
  %cmp3.i.i.i.i.1 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.1)
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.1

_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.1, %if.then.i.i.i913.1
  %second.i.2 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 168
  %188 = load ptr, ptr %second.i.2, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 184
  %cmp.i.i.i.i.2 = icmp eq ptr %188, %189
  br i1 %cmp.i.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.2, label %if.then.i.i.i913.2

if.then.i.i.i913.2:                               ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.1
  call void @_ZdlPv(ptr noundef %188) #32
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.2: ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.1
  %_M_string_length.i.i.i.i914.2 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 176
  %190 = load i64, ptr %_M_string_length.i.i.i.i914.2, align 8, !tbaa !14
  %cmp3.i.i.i.i.2 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.2)
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.2

_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.2, %if.then.i.i.i913.2
  %second.i.3 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 128
  %191 = load ptr, ptr %second.i.3, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 144
  %cmp.i.i.i.i.3 = icmp eq ptr %191, %192
  br i1 %cmp.i.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.3, label %if.then.i.i.i913.3

if.then.i.i.i913.3:                               ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.2
  call void @_ZdlPv(ptr noundef %191) #32
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.3: ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.2
  %_M_string_length.i.i.i.i914.3 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 136
  %193 = load i64, ptr %_M_string_length.i.i.i.i914.3, align 8, !tbaa !14
  %cmp3.i.i.i.i.3 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.3)
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.3

_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.3, %if.then.i.i.i913.3
  %second.i.4 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 88
  %194 = load ptr, ptr %second.i.4, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 104
  %cmp.i.i.i.i.4 = icmp eq ptr %194, %195
  br i1 %cmp.i.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.4, label %if.then.i.i.i913.4

if.then.i.i.i913.4:                               ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.3
  call void @_ZdlPv(ptr noundef %194) #32
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.4: ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.3
  %_M_string_length.i.i.i.i914.4 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 96
  %196 = load i64, ptr %_M_string_length.i.i.i.i914.4, align 8, !tbaa !14
  %cmp3.i.i.i.i.4 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.4)
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.4

_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.4, %if.then.i.i.i913.4
  %second.i.5 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 48
  %197 = load ptr, ptr %second.i.5, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 64
  %cmp.i.i.i.i.5 = icmp eq ptr %197, %198
  br i1 %cmp.i.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.5, label %if.then.i.i.i913.5

if.then.i.i.i913.5:                               ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.4
  call void @_ZdlPv(ptr noundef %197) #32
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.5: ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.4
  %_M_string_length.i.i.i.i914.5 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 56
  %199 = load i64, ptr %_M_string_length.i.i.i.i914.5, align 8, !tbaa !14
  %cmp3.i.i.i.i.5 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.5)
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.5

_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.5, %if.then.i.i.i913.5
  %second.i.6 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 8
  %200 = load ptr, ptr %second.i.6, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 24
  %cmp.i.i.i.i.6 = icmp eq ptr %200, %201
  br i1 %cmp.i.i.i.i.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.6, label %if.then.i.i.i913.6

if.then.i.i.i913.6:                               ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.5
  call void @_ZdlPv(ptr noundef %200) #32
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.6: ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.5
  %_M_string_length.i.i.i.i914.6 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 16
  %202 = load i64, ptr %_M_string_length.i.i.i.i914.6, align 8, !tbaa !14
  %cmp3.i.i.i.i.6 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.6)
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.6

_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.6, %if.then.i.i.i913.6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp260) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp256) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp252) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp248) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp244) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp240) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp237) #31
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ref.tmp236) #31
  %203 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapI19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev, ptr nonnull @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11, ptr nonnull @__dso_handle) #31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11) #31
  br label %init.end

init.end:                                         ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.6, %init.check, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11, i64 24), align 8, !tbaa !188
  %cmp.i.not1191 = icmp eq ptr %204, getelementptr inbounds nuw (i8, ptr @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11, i64 8)
  br i1 %cmp.i.not1191, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %init.end
  %205 = getelementptr inbounds nuw i8, ptr %ref.tmp306, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp306, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %wide, i64 16
  %_M_string_length.i.i.i965 = getelementptr inbounds nuw i8, ptr %wide, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %init.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp325) #31
  %207 = getelementptr inbounds nuw i8, ptr %ref.tmp325, i64 16
  store ptr %207, ptr %ref.tmp325, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i915) #31
  store i64 17, ptr %__dnew.i.i915, align 8, !tbaa !9
  %call2.i10.i925 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i915, i64 noundef 0)
          to label %call2.i10.i.noexc924 unwind label %lpad327

call2.i10.i.noexc924:                             ; preds = %for.cond.cleanup
  store ptr %call2.i10.i925, ptr %ref.tmp325, align 8, !tbaa !11
  %208 = load i64, ptr %__dnew.i.i915, align 8, !tbaa !9
  store i64 %208, ptr %207, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i10.i925, ptr noundef nonnull align 1 dereferenceable(17) @.str.31, i64 17, i1 false)
  %_M_string_length.i.i.i.i919 = getelementptr inbounds nuw i8, ptr %ref.tmp325, i64 8
  store i64 %208, ptr %_M_string_length.i.i.i.i919, align 8, !tbaa !14
  %209 = load ptr, ptr %ref.tmp325, align 8, !tbaa !11
  %arrayidx.i.i.i920 = getelementptr inbounds i8, ptr %209, i64 %208
  store i8 0, ptr %arrayidx.i.i.i920, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i915) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp329) #31
  %210 = getelementptr inbounds nuw i8, ptr %ref.tmp329, i64 16
  store ptr %210, ptr %ref.tmp329, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i980) #31
  store i64 17, ptr %__dnew.i.i980, align 8, !tbaa !9
  %call2.i10.i990 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i980, i64 noundef 0)
          to label %call2.i10.i.noexc989 unwind label %lpad331

lpad226:                                          ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i907, %if.end182
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %ref.tmp184, align 8, !tbaa !11
  %cmp.i.i.i927 = icmp eq ptr %212, %151
  br i1 %cmp.i.i.i927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929, label %if.then.i.i928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929: ; preds = %lpad226
  %213 = load i64, ptr %_M_string_length.i.i.i.i885, align 8, !tbaa !14
  %cmp3.i.i.i931 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %cmp3.i.i.i931)
  br label %ehcleanup232

if.then.i.i928:                                   ; preds = %lpad226
  call void @_ZdlPv(ptr noundef %212) #32
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %if.then.i.i928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp184) #31
  br label %eh.resume

ehcleanup284.thread:                              ; preds = %init
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp237) #31
  br label %cleanup.done

lpad241:                                          ; preds = %invoke.cont239
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad245:                                          ; preds = %invoke.cont242
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad249:                                          ; preds = %invoke.cont246
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

lpad253:                                          ; preds = %invoke.cont250
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad257:                                          ; preds = %invoke.cont254
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad261:                                          ; preds = %invoke.cont258
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad265:                                          ; preds = %invoke.cont262
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp264) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp263) #31
  %second.i933 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 248
  %222 = load ptr, ptr %second.i933, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 264
  %cmp.i.i.i.i934 = icmp eq ptr %222, %223
  br i1 %cmp.i.i.i.i934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i936, label %if.then.i.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i936: ; preds = %lpad265
  %_M_string_length.i.i.i.i937 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 256
  %224 = load i64, ptr %_M_string_length.i.i.i.i937, align 8, !tbaa !14
  %cmp3.i.i.i.i938 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i938)
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939

if.then.i.i.i935:                                 ; preds = %lpad265
  call void @_ZdlPv(ptr noundef %222) #32
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939

_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939: ; preds = %if.then.i.i.i935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i936
  %second.i933.1 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 208
  %225 = load ptr, ptr %second.i933.1, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 224
  %cmp.i.i.i.i934.1 = icmp eq ptr %225, %226
  br i1 %cmp.i.i.i.i934.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i936.1, label %if.then.i.i.i935.1

if.then.i.i.i935.1:                               ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939
  call void @_ZdlPv(ptr noundef %225) #32
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i936.1: ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939
  %_M_string_length.i.i.i.i937.1 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 216
  %227 = load i64, ptr %_M_string_length.i.i.i.i937.1, align 8, !tbaa !14
  %cmp3.i.i.i.i938.1 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i938.1)
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.1

_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i936.1, %if.then.i.i.i935.1
  %second.i933.2 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 168
  %228 = load ptr, ptr %second.i933.2, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 184
  %cmp.i.i.i.i934.2 = icmp eq ptr %228, %229
  br i1 %cmp.i.i.i.i934.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i936.2, label %if.then.i.i.i935.2

if.then.i.i.i935.2:                               ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.1
  call void @_ZdlPv(ptr noundef %228) #32
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i936.2: ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.1
  %_M_string_length.i.i.i.i937.2 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 176
  %230 = load i64, ptr %_M_string_length.i.i.i.i937.2, align 8, !tbaa !14
  %cmp3.i.i.i.i938.2 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i938.2)
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.2

_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i936.2, %if.then.i.i.i935.2
  %second.i933.3 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 128
  %231 = load ptr, ptr %second.i933.3, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 144
  %cmp.i.i.i.i934.3 = icmp eq ptr %231, %232
  br i1 %cmp.i.i.i.i934.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i936.3, label %if.then.i.i.i935.3

if.then.i.i.i935.3:                               ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.2
  call void @_ZdlPv(ptr noundef %231) #32
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i936.3: ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.2
  %_M_string_length.i.i.i.i937.3 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 136
  %233 = load i64, ptr %_M_string_length.i.i.i.i937.3, align 8, !tbaa !14
  %cmp3.i.i.i.i938.3 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i938.3)
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.3

_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i936.3, %if.then.i.i.i935.3
  %second.i933.4 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 88
  %234 = load ptr, ptr %second.i933.4, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 104
  %cmp.i.i.i.i934.4 = icmp eq ptr %234, %235
  br i1 %cmp.i.i.i.i934.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i936.4, label %if.then.i.i.i935.4

if.then.i.i.i935.4:                               ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.3
  call void @_ZdlPv(ptr noundef %234) #32
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i936.4: ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.3
  %_M_string_length.i.i.i.i937.4 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 96
  %236 = load i64, ptr %_M_string_length.i.i.i.i937.4, align 8, !tbaa !14
  %cmp3.i.i.i.i938.4 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i938.4)
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.4

_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i936.4, %if.then.i.i.i935.4
  %second.i933.5 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 48
  %237 = load ptr, ptr %second.i933.5, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 64
  %cmp.i.i.i.i934.5 = icmp eq ptr %237, %238
  br i1 %cmp.i.i.i.i934.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i936.5, label %if.then.i.i.i935.5

if.then.i.i.i935.5:                               ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.4
  call void @_ZdlPv(ptr noundef %237) #32
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i936.5: ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.4
  %_M_string_length.i.i.i.i937.5 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 56
  %239 = load i64, ptr %_M_string_length.i.i.i.i937.5, align 8, !tbaa !14
  %cmp3.i.i.i.i938.5 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i938.5)
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.5

_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i936.5, %if.then.i.i.i935.5
  %second.i933.6 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 8
  %240 = load ptr, ptr %second.i933.6, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 24
  %cmp.i.i.i.i934.6 = icmp eq ptr %240, %241
  br i1 %cmp.i.i.i.i934.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i936.6, label %if.then.i.i.i935.6

if.then.i.i.i935.6:                               ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.5
  call void @_ZdlPv(ptr noundef %240) #32
  br label %ehcleanup278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i936.6: ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit939.5
  %_M_string_length.i.i.i.i937.6 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 16
  %242 = load i64, ptr %_M_string_length.i.i.i.i937.6, align 8, !tbaa !14
  %cmp3.i.i.i.i938.6 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i938.6)
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i936.6, %if.then.i.i.i935.6, %lpad261
  %243 = phi i1 [ false, %lpad261 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i936.6 ], [ true, %if.then.i.i.i935.6 ]
  %.pn518 = phi { ptr, i32 } [ %220, %lpad261 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i936.6 ], [ %221, %if.then.i.i.i935.6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp260) #31
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %ehcleanup278, %lpad257
  %cleanup.isactive.1 = phi i1 [ %243, %ehcleanup278 ], [ false, %lpad257 ]
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element259, %ehcleanup278 ], [ %arrayinit.element255, %lpad257 ]
  %.pn518.pn = phi { ptr, i32 } [ %.pn518, %ehcleanup278 ], [ %219, %lpad257 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp256) #31
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %ehcleanup279, %lpad253
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup279 ], [ false, %lpad253 ]
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %ehcleanup279 ], [ %arrayinit.element251, %lpad253 ]
  %.pn518.pn.pn = phi { ptr, i32 } [ %.pn518.pn, %ehcleanup279 ], [ %218, %lpad253 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp252) #31
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %ehcleanup280, %lpad249
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup280 ], [ false, %lpad249 ]
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.1, %ehcleanup280 ], [ %arrayinit.element247, %lpad249 ]
  %.pn518.pn.pn.pn = phi { ptr, i32 } [ %.pn518.pn.pn, %ehcleanup280 ], [ %217, %lpad249 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp248) #31
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %ehcleanup281, %lpad245
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %ehcleanup281 ], [ false, %lpad245 ]
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup281 ], [ %arrayinit.element243, %lpad245 ]
  %.pn518.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn518.pn.pn.pn, %ehcleanup281 ], [ %216, %lpad245 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp244) #31
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %ehcleanup282, %lpad241
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.4, %ehcleanup282 ], [ false, %lpad241 ]
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup282 ], [ %arrayinit.element, %lpad241 ]
  %.pn518.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn518.pn.pn.pn.pn, %ehcleanup282 ], [ %215, %lpad241 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp240) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp237) #31
  %arraydestroy.isempty = icmp eq ptr %ref.tmp236, %arrayinit.endOfInit.4
  %or.cond = or i1 %cleanup.isactive.5, %arraydestroy.isempty
  br i1 %or.cond, label %cleanup.done, label %arraydestroy.body286

arraydestroy.body286:                             ; preds = %ehcleanup284, %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit946
  %arraydestroy.elementPast287 = phi ptr [ %arraydestroy.element288, %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit946 ], [ %arrayinit.endOfInit.4, %ehcleanup284 ]
  %arraydestroy.element288 = getelementptr inbounds i8, ptr %arraydestroy.elementPast287, i64 -40
  %second.i940 = getelementptr inbounds i8, ptr %arraydestroy.elementPast287, i64 -32
  %244 = load ptr, ptr %second.i940, align 8, !tbaa !11
  %245 = getelementptr inbounds i8, ptr %arraydestroy.elementPast287, i64 -16
  %cmp.i.i.i.i941 = icmp eq ptr %244, %245
  br i1 %cmp.i.i.i.i941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i943, label %if.then.i.i.i942

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i943: ; preds = %arraydestroy.body286
  %_M_string_length.i.i.i.i944 = getelementptr inbounds i8, ptr %arraydestroy.elementPast287, i64 -24
  %246 = load i64, ptr %_M_string_length.i.i.i.i944, align 8, !tbaa !14
  %cmp3.i.i.i.i945 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i945)
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit946

if.then.i.i.i942:                                 ; preds = %arraydestroy.body286
  call void @_ZdlPv(ptr noundef %244) #32
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit946

_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit946: ; preds = %if.then.i.i.i942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i943
  %arraydestroy.done289 = icmp eq ptr %arraydestroy.element288, %ref.tmp236
  br i1 %arraydestroy.done289, label %cleanup.done, label %arraydestroy.body286

cleanup.done:                                     ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit946, %ehcleanup284, %ehcleanup284.thread
  %.pn518.pn.pn.pn.pn.pn.pn1169 = phi { ptr, i32 } [ %214, %ehcleanup284.thread ], [ %.pn518.pn.pn.pn.pn.pn, %ehcleanup284 ], [ %.pn518.pn.pn.pn.pn.pn, %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit946 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ref.tmp236) #31
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11) #31
  br label %eh.resume

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %__begin1.sroa.0.01192 = phi ptr [ %204, %for.body.lr.ph ], [ %call.i, %cleanup ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01192, i64 32
  %247 = load i32, ptr %_M_storage.i.i, align 8, !tbaa !192
  %call298 = call fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef %247)
  %cmp = icmp eq i32 %call298, 0
  br i1 %cmp, label %cleanup, label %if.end300

if.end300:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wide) #31
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01192, i64 40
  %248 = load ptr, ptr %second, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01192, i64 48
  %249 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.18") align 8 %wide, i64 %249, ptr %248)
  %250 = load i32, ptr %_M_storage.i.i, align 8, !tbaa !192
  %251 = load ptr, ptr %wide, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp306) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  store ptr %205, ptr %ref.tmp306, align 8, !tbaa !4, !alias.scope !194
  %252 = load ptr, ptr %second, align 8, !tbaa !11, !noalias !194
  %253 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14, !noalias !194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #31, !noalias !194
  store i64 %253, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !194
  %cmp.i.i.i948 = icmp ugt i64 %253, 15
  br i1 %cmp.i.i.i948, label %if.then.i.i.i954, label %if.end.i.i.i949

if.then.i.i.i954:                                 ; preds = %if.end300
  %call2.i12.i.i955 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad308

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i954
  store ptr %call2.i12.i.i955, ptr %ref.tmp306, align 8, !tbaa !11, !alias.scope !194
  %254 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !194
  store i64 %254, ptr %205, align 8, !tbaa !13, !alias.scope !194
  br label %if.end.i.i.i949

if.end.i.i.i949:                                  ; preds = %call2.i12.i.i.noexc, %if.end300
  %255 = phi ptr [ %call2.i12.i.i955, %call2.i12.i.i.noexc ], [ %205, %if.end300 ]
  switch i64 %253, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i953
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i953:                             ; preds = %if.end.i.i.i949
  %256 = load i8, ptr %252, align 1, !tbaa !13
  store i8 %256, ptr %255, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i949
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %252, i64 %253, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i953, %if.end.i.i.i949
  %257 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !194
  store i64 %257, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !194
  %258 = load ptr, ptr %ref.tmp306, align 8, !tbaa !11, !alias.scope !194
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %258, i64 %257
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #31, !noalias !194
  %259 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !194
  %260 = and i64 %259, -8
  %cmp.i.i2.i = icmp eq i64 %260, 4611686018427387896
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #30
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306, ptr noundef nonnull @.str.29, i64 noundef 8)
          to label %invoke.cont309 unwind label %lpad.i.loopexit

lpad.i.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit1176 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i3.i
  %lpad.loopexit.split-lp1177 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi1178 = phi { ptr, i32 } [ %lpad.loopexit1176, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp1177, %lpad.i.loopexit.split-lp ]
  %261 = load ptr, ptr %ref.tmp306, align 8, !tbaa !11, !alias.scope !194
  %cmp.i.i.i.i950 = icmp eq ptr %261, %205
  br i1 %cmp.i.i.i.i950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i951, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i951: ; preds = %lpad.i
  %262 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !194
  %cmp3.i.i.i.i952 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i952)
  br label %ehcleanup313

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %261) #32
  br label %ehcleanup313

invoke.cont309:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZN17AutoHideButtonBar9addButtonE19touch_gui_button_idPKwRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(172) %m_settings_bar, i32 noundef %250, ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont309
  %263 = load ptr, ptr %ref.tmp306, align 8, !tbaa !11
  %cmp.i.i.i956 = icmp eq ptr %263, %205
  br i1 %cmp.i.i.i956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958, label %if.then.i.i957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958: ; preds = %invoke.cont311
  %264 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i960 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %cmp3.i.i.i960)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961

if.then.i.i957:                                   ; preds = %invoke.cont311
  call void @_ZdlPv(ptr noundef %263) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961: ; preds = %if.then.i.i957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp306) #31
  %265 = load ptr, ptr %wide, align 8, !tbaa !174
  %cmp.i.i.i962 = icmp eq ptr %265, %206
  br i1 %cmp.i.i.i962, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i964, label %if.then.i.i963

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i964: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961
  %266 = load i64, ptr %_M_string_length.i.i.i965, align 8, !tbaa !184
  %cmp3.i.i.i966 = icmp ult i64 %266, 4
  call void @llvm.assume(i1 %cmp3.i.i.i966)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit967

if.then.i.i963:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961
  call void @_ZdlPv(ptr noundef %265) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit967

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit967: ; preds = %if.then.i.i963, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i964
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wide) #31
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit967, %for.body
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.01192) #35
  %cmp.i.not = icmp eq ptr %call.i, getelementptr inbounds nuw (i8, ptr @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11, i64 8)
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad308:                                          ; preds = %if.then.i.i.i954
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad310:                                          ; preds = %invoke.cont309
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %ref.tmp306, align 8, !tbaa !11
  %cmp.i.i.i968 = icmp eq ptr %269, %205
  br i1 %cmp.i.i.i968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i970, label %if.then.i.i969

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i970: ; preds = %lpad310
  %270 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i972 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %cmp3.i.i.i972)
  br label %ehcleanup313

if.then.i.i969:                                   ; preds = %lpad310
  call void @_ZdlPv(ptr noundef %269) #32
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %if.then.i.i969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i970, %lpad308, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i951
  %.pn538 = phi { ptr, i32 } [ %267, %lpad308 ], [ %lpad.phi1178, %if.then.i.i5.i ], [ %lpad.phi1178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i951 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i970 ], [ %268, %if.then.i.i969 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp306) #31
  %271 = load ptr, ptr %wide, align 8, !tbaa !174
  %cmp.i.i.i974 = icmp eq ptr %271, %206
  br i1 %cmp.i.i.i974, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i976, label %if.then.i.i975

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i976: ; preds = %ehcleanup313
  %272 = load i64, ptr %_M_string_length.i.i.i965, align 8, !tbaa !184
  %cmp3.i.i.i978 = icmp ult i64 %272, 4
  call void @llvm.assume(i1 %cmp3.i.i.i978)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit979

if.then.i.i975:                                   ; preds = %ehcleanup313
  call void @_ZdlPv(ptr noundef %271) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit979

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit979: ; preds = %if.then.i.i975, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i976
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wide) #31
  br label %eh.resume

call2.i10.i.noexc989:                             ; preds = %call2.i10.i.noexc924
  store ptr %call2.i10.i990, ptr %ref.tmp329, align 8, !tbaa !11
  %273 = load i64, ptr %__dnew.i.i980, align 8, !tbaa !9
  store i64 %273, ptr %210, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i10.i990, ptr noundef nonnull align 1 dereferenceable(17) @.str.32, i64 17, i1 false)
  %_M_string_length.i.i.i.i984 = getelementptr inbounds nuw i8, ptr %ref.tmp329, i64 8
  store i64 %273, ptr %_M_string_length.i.i.i.i984, align 8, !tbaa !14
  %274 = load ptr, ptr %ref.tmp329, align 8, !tbaa !11
  %arrayidx.i.i.i985 = getelementptr inbounds i8, ptr %274, i64 %273
  store i8 0, ptr %arrayidx.i.i.i985, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i980) #31
  invoke void @_ZN17AutoHideButtonBar15addToggleButtonE19touch_gui_button_idPKwRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(172) %m_settings_bar, i32 noundef 14, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %call2.i10.i.noexc989
  %275 = load ptr, ptr %ref.tmp329, align 8, !tbaa !11
  %cmp.i.i.i992 = icmp eq ptr %275, %210
  br i1 %cmp.i.i.i992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994, label %if.then.i.i993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994: ; preds = %invoke.cont334
  %276 = load i64, ptr %_M_string_length.i.i.i.i984, align 8, !tbaa !14
  %cmp3.i.i.i996 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %cmp3.i.i.i996)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997

if.then.i.i993:                                   ; preds = %invoke.cont334
  call void @_ZdlPv(ptr noundef %275) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997: ; preds = %if.then.i.i993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp329) #31
  %277 = load ptr, ptr %ref.tmp325, align 8, !tbaa !11
  %cmp.i.i.i998 = icmp eq ptr %277, %207
  br i1 %cmp.i.i.i998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000, label %if.then.i.i999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997
  %278 = load i64, ptr %_M_string_length.i.i.i.i919, align 8, !tbaa !14
  %cmp3.i.i.i1002 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1002)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

if.then.i.i999:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997
  call void @_ZdlPv(ptr noundef %277) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003: ; preds = %if.then.i.i999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp325) #31
  %m_rare_controls_bar = getelementptr inbounds nuw i8, ptr %this, i64 904
  %279 = load ptr, ptr %m_texturesource, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp344) #31
  %280 = getelementptr inbounds nuw i8, ptr %ref.tmp344, i64 16
  store ptr %280, ptr %ref.tmp344, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1004) #31
  store i64 17, ptr %__dnew.i.i1004, align 8, !tbaa !9
  %call2.i10.i1014 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp344, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1004, i64 noundef 0)
          to label %call2.i10.i.noexc1013 unwind label %lpad346

call2.i10.i.noexc1013:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003
  store ptr %call2.i10.i1014, ptr %ref.tmp344, align 8, !tbaa !11
  %281 = load i64, ptr %__dnew.i.i1004, align 8, !tbaa !9
  store i64 %281, ptr %280, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i10.i1014, ptr noundef nonnull align 1 dereferenceable(17) @.str.33, i64 17, i1 false)
  %_M_string_length.i.i.i.i1008 = getelementptr inbounds nuw i8, ptr %ref.tmp344, i64 8
  store i64 %281, ptr %_M_string_length.i.i.i.i1008, align 8, !tbaa !14
  %282 = load ptr, ptr %ref.tmp344, align 8, !tbaa !11
  %arrayidx.i.i.i1009 = getelementptr inbounds i8, ptr %282, i64 %281
  store i8 0, ptr %arrayidx.i.i.i1009, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1004) #31
  %283 = load i32, ptr %button_size12, align 8, !tbaa !168
  %conv350 = sitofp i32 %283 to float
  %284 = load i32, ptr %Y14, align 4, !tbaa !167
  %conv355 = uitofp i32 %284 to float
  %285 = call nsz float @llvm.fmuladd.f32(float %conv350, float -6.000000e+00, float %conv355)
  %mul373.neg = mul i32 %283, -5
  %sub374 = add i32 %mul373.neg, %284
  %conv375 = uitofp i32 %sub374 to float
  store ptr %279, ptr %m_rare_controls_bar, align 8, !tbaa !15
  %m_upper_left.i1019 = getelementptr inbounds nuw i8, ptr %this, i64 1040
  %286 = insertelement <2 x float> poison, float %conv350, i64 0
  %287 = shufflevector <2 x float> %286, <2 x float> poison, <2 x i32> zeroinitializer
  %288 = fmul nsz <2 x float> %287, <float 2.500000e-01, float 7.500000e-01>
  %289 = fptosi <2 x float> %288 to <2 x i32>
  %290 = insertelement <2 x float> poison, float %285, i64 0
  %291 = insertelement <2 x float> %290, float %conv375, i64 1
  %292 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %287, <2 x float> splat (float 5.000000e-01), <2 x float> %291)
  %293 = fptosi <2 x float> %292 to <2 x i32>
  %294 = zext <2 x i32> %293 to <2 x i64>
  %295 = shl nuw <2 x i64> %294, splat (i64 32)
  %296 = zext <2 x i32> %289 to <2 x i64>
  %297 = or disjoint <2 x i64> %295, %296
  store <2 x i64> %297, ptr %m_upper_left.i1019, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %starter_rect.i1018) #31
  %298 = shufflevector <2 x i32> %289, <2 x i32> %293, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %298, ptr %starter_rect.i1018, align 16, !tbaa !52
  %m_guienv.i1026 = getelementptr inbounds nuw i8, ptr %this, i64 920
  %299 = load ptr, ptr %m_guienv.i1026, align 8, !tbaa !40
  %vtable.i1027 = load ptr, ptr %299, align 8, !tbaa !37
  %vfn.i1028 = getelementptr inbounds nuw i8, ptr %vtable.i1027, i64 184
  %300 = load ptr, ptr %vfn.i1028, align 8
  %call.i10291049 = invoke noundef ptr %300(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull align 4 dereferenceable(16) %starter_rect.i1018, ptr noundef null, i32 noundef 6, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %call.i1029.noexc unwind label %lpad380

call.i1029.noexc:                                 ; preds = %call2.i10.i.noexc1013
  %m_starter.i1030 = getelementptr inbounds nuw i8, ptr %this, i64 936
  %gui_button.i1031 = getelementptr inbounds nuw i8, ptr %this, i64 976
  store ptr %call.i10291049, ptr %gui_button.i1031, align 8, !tbaa !53
  %vtable6.i1032 = load ptr, ptr %call.i10291049, align 8, !tbaa !37
  %vbase.offset.ptr.i1033 = getelementptr i8, ptr %vtable6.i1032, i64 -24
  %vbase.offset.i1034 = load i64, ptr %vbase.offset.ptr.i1033, align 8
  %add.ptr.i1035 = getelementptr inbounds i8, ptr %call.i10291049, i64 %vbase.offset.i1034
  %ReferenceCounter.i.i1036 = getelementptr inbounds nuw i8, ptr %add.ptr.i1035, i64 16
  %301 = load i32, ptr %ReferenceCounter.i.i1036, align 8, !tbaa !54
  %inc.i.i1037 = add nsw i32 %301, 1
  store i32 %inc.i.i1037, ptr %ReferenceCounter.i.i1036, align 8, !tbaa !54
  store float -1.000000e+00, ptr %m_starter.i1030, align 8, !tbaa !56
  %keycode.i1038 = getelementptr inbounds nuw i8, ptr %this, i64 944
  store i32 223, ptr %keycode.i1038, align 8, !tbaa !57
  %immediate_release.i1039 = getelementptr inbounds nuw i8, ptr %this, i64 984
  store i8 1, ptr %immediate_release.i1039, align 8, !tbaa !58
  %ids.i1040 = getelementptr inbounds nuw i8, ptr %this, i64 952
  %302 = load ptr, ptr %ids.i1040, align 8, !tbaa !50
  %_M_finish.i.i.i1041 = getelementptr inbounds nuw i8, ptr %this, i64 960
  %303 = load ptr, ptr %_M_finish.i.i.i1041, align 8, !tbaa !59
  %tobool.not.i.i.i1042 = icmp eq ptr %303, %302
  br i1 %tobool.not.i.i.i1042, label %_ZNSt6vectorImSaImEE5clearEv.exit.i1044, label %invoke.cont.i.i.i1043

invoke.cont.i.i.i1043:                            ; preds = %call.i1029.noexc
  store ptr %302, ptr %_M_finish.i.i.i1041, align 8, !tbaa !59
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i1044

_ZNSt6vectorImSaImEE5clearEv.exit.i1044:          ; preds = %invoke.cont.i.i.i1043, %call.i1029.noexc
  %304 = load ptr, ptr %m_rare_controls_bar, align 8, !tbaa !15
  %m_driver.i1045 = getelementptr inbounds nuw i8, ptr %this, i64 912
  %305 = load ptr, ptr %m_driver.i1045, align 8, !tbaa !39
  invoke fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %m_starter.i1030, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp344, ptr noundef nonnull align 4 dereferenceable(16) %starter_rect.i1018, ptr noundef %304, ptr noundef %305)
          to label %invoke.cont382 unwind label %lpad380

invoke.cont382:                                   ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i1044
  %m_dir.i1046 = getelementptr inbounds nuw i8, ptr %this, i64 1072
  store i32 2, ptr %m_dir.i1046, align 8, !tbaa !45
  %m_timeout_value.i1047 = getelementptr inbounds nuw i8, ptr %this, i64 1064
  store float 2.000000e+00, ptr %m_timeout_value.i1047, align 8, !tbaa !60
  %m_initialized.i1048 = getelementptr inbounds nuw i8, ptr %this, i64 1068
  store i8 1, ptr %m_initialized.i1048, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %starter_rect.i1018) #31
  %306 = load ptr, ptr %ref.tmp344, align 8, !tbaa !11
  %cmp.i.i.i1051 = icmp eq ptr %306, %280
  br i1 %cmp.i.i.i1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053, label %if.then.i.i1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053: ; preds = %invoke.cont382
  %307 = load i64, ptr %_M_string_length.i.i.i.i1008, align 8, !tbaa !14
  %cmp3.i.i.i1055 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056

if.then.i.i1052:                                  ; preds = %invoke.cont382
  call void @_ZdlPv(ptr noundef %306) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056: ; preds = %if.then.i.i1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp344) #31
  %308 = load atomic i8, ptr @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11 acquire, align 8
  %guard.uninitialized389 = icmp eq i8 %308, 0
  br i1 %guard.uninitialized389, label %init.check390, label %init.end452, !prof !185

init.check390:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056
  %309 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11) #31
  %tobool391.not = icmp eq i32 %309, 0
  br i1 %tobool391.not, label %init.end452, label %init392

init392:                                          ; preds = %init.check390
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %ref.tmp394) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp397) #31
  store i32 15, ptr %ref.tmp397, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp394, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp397, ptr noundef nonnull align 1 dereferenceable(5) @.str.34)
          to label %invoke.cont399 unwind label %ehcleanup439.thread

invoke.cont399:                                   ; preds = %init392
  %arrayinit.element400 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp401) #31
  store i32 16, ptr %ref.tmp401, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA10_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element400, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp401, ptr noundef nonnull align 1 dereferenceable(10) @.str.35)
          to label %invoke.cont403 unwind label %ehcleanup439.thread1195

invoke.cont403:                                   ; preds = %invoke.cont399
  %arrayinit.element404 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp405) #31
  store i32 17, ptr %ref.tmp405, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element404, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp405, ptr noundef nonnull align 1 dereferenceable(5) @.str.36)
          to label %invoke.cont407 unwind label %ehcleanup439.thread1201

invoke.cont407:                                   ; preds = %invoke.cont403
  %arrayinit.element408 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp409) #31
  store i32 18, ptr %ref.tmp409, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element408, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp409, ptr noundef nonnull align 1 dereferenceable(5) @.str.37)
          to label %invoke.cont411 unwind label %ehcleanup439

invoke.cont411:                                   ; preds = %invoke.cont407
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp416) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp417) #31
  invoke void @_ZNSt3mapI19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11, ptr nonnull %ref.tmp394, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp416, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp417)
          to label %invoke.cont419 unwind label %lpad418

invoke.cont419:                                   ; preds = %invoke.cont411
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp417) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp416) #31
  %second.i1057 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 128
  %310 = load ptr, ptr %second.i1057, align 8, !tbaa !11
  %311 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 144
  %cmp.i.i.i.i1058 = icmp eq ptr %310, %311
  br i1 %cmp.i.i.i.i1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1061, label %if.then.i.i.i1059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1061: ; preds = %invoke.cont419
  %_M_string_length.i.i.i.i1062 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 136
  %312 = load i64, ptr %_M_string_length.i.i.i.i1062, align 8, !tbaa !14
  %cmp3.i.i.i.i1063 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1063)
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1064

if.then.i.i.i1059:                                ; preds = %invoke.cont419
  call void @_ZdlPv(ptr noundef %310) #32
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1064

_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1064: ; preds = %if.then.i.i.i1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1061
  %second.i1057.1 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 88
  %313 = load ptr, ptr %second.i1057.1, align 8, !tbaa !11
  %314 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 104
  %cmp.i.i.i.i1058.1 = icmp eq ptr %313, %314
  br i1 %cmp.i.i.i.i1058.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1061.1, label %if.then.i.i.i1059.1

if.then.i.i.i1059.1:                              ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1064
  call void @_ZdlPv(ptr noundef %313) #32
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1064.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1061.1: ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1064
  %_M_string_length.i.i.i.i1062.1 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 96
  %315 = load i64, ptr %_M_string_length.i.i.i.i1062.1, align 8, !tbaa !14
  %cmp3.i.i.i.i1063.1 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1063.1)
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1064.1

_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1064.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1061.1, %if.then.i.i.i1059.1
  %second.i1057.2 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 48
  %316 = load ptr, ptr %second.i1057.2, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 64
  %cmp.i.i.i.i1058.2 = icmp eq ptr %316, %317
  br i1 %cmp.i.i.i.i1058.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1061.2, label %if.then.i.i.i1059.2

if.then.i.i.i1059.2:                              ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1064.1
  call void @_ZdlPv(ptr noundef %316) #32
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1064.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1061.2: ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1064.1
  %_M_string_length.i.i.i.i1062.2 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 56
  %318 = load i64, ptr %_M_string_length.i.i.i.i1062.2, align 8, !tbaa !14
  %cmp3.i.i.i.i1063.2 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1063.2)
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1064.2

_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1064.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1061.2, %if.then.i.i.i1059.2
  %second.i1057.3 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 8
  %319 = load ptr, ptr %second.i1057.3, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 24
  %cmp.i.i.i.i1058.3 = icmp eq ptr %319, %320
  br i1 %cmp.i.i.i.i1058.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1061.3, label %if.then.i.i.i1059.3

if.then.i.i.i1059.3:                              ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1064.2
  call void @_ZdlPv(ptr noundef %319) #32
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1064.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1061.3: ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1064.2
  %_M_string_length.i.i.i.i1062.3 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 16
  %321 = load i64, ptr %_M_string_length.i.i.i.i1062.3, align 8, !tbaa !14
  %cmp3.i.i.i.i1063.3 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1063.3)
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1064.3

_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1064.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1061.3, %if.then.i.i.i1059.3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp409) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp405) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp401) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp397) #31
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %ref.tmp394) #31
  %322 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapI19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev, ptr nonnull @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11, ptr nonnull @__dso_handle) #31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11) #31
  br label %init.end452

init.end452:                                      ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1064.3, %init.check390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056
  %323 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11, i64 24), align 8, !tbaa !188
  %cmp.i1065.not1193 = icmp eq ptr %323, getelementptr inbounds nuw (i8, ptr @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11, i64 8)
  br i1 %cmp.i1065.not1193, label %for.cond.cleanup462, label %for.body463.lr.ph

for.body463.lr.ph:                                ; preds = %init.end452
  %324 = getelementptr inbounds nuw i8, ptr %ref.tmp478, i64 16
  %_M_string_length.i.i.i.i.i1109 = getelementptr inbounds nuw i8, ptr %ref.tmp478, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %wide471, i64 16
  %_M_string_length.i.i.i1140 = getelementptr inbounds nuw i8, ptr %wide471, i64 8
  br label %for.body463

for.cond.cleanup462:                              ; preds = %cleanup488, %init.end452
  store i8 1, ptr %this, align 8, !tbaa !121
  ret void

lpad327:                                          ; preds = %for.cond.cleanup
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

lpad331:                                          ; preds = %call2.i10.i.noexc924
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

lpad333:                                          ; preds = %call2.i10.i.noexc989
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %ref.tmp329, align 8, !tbaa !11
  %cmp.i.i.i1066 = icmp eq ptr %329, %210
  br i1 %cmp.i.i.i1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068, label %if.then.i.i1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068: ; preds = %lpad333
  %330 = load i64, ptr %_M_string_length.i.i.i.i984, align 8, !tbaa !14
  %cmp3.i.i.i1070 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1070)
  br label %ehcleanup336

if.then.i.i1067:                                  ; preds = %lpad333
  call void @_ZdlPv(ptr noundef %329) #32
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %if.then.i.i1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068, %lpad331
  %.pn526 = phi { ptr, i32 } [ %327, %lpad331 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068 ], [ %328, %if.then.i.i1067 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp329) #31
  %331 = load ptr, ptr %ref.tmp325, align 8, !tbaa !11
  %cmp.i.i.i1072 = icmp eq ptr %331, %207
  br i1 %cmp.i.i.i1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074, label %if.then.i.i1073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074: ; preds = %ehcleanup336
  %332 = load i64, ptr %_M_string_length.i.i.i.i919, align 8, !tbaa !14
  %cmp3.i.i.i1076 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1076)
  br label %ehcleanup340

if.then.i.i1073:                                  ; preds = %ehcleanup336
  call void @_ZdlPv(ptr noundef %331) #32
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %if.then.i.i1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074, %lpad327
  %.pn526.pn = phi { ptr, i32 } [ %326, %lpad327 ], [ %.pn526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074 ], [ %.pn526, %if.then.i.i1073 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp325) #31
  br label %eh.resume

lpad346:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

lpad380:                                          ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i1044, %call2.i10.i.noexc1013
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %ref.tmp344, align 8, !tbaa !11
  %cmp.i.i.i1078 = icmp eq ptr %335, %280
  br i1 %cmp.i.i.i1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080, label %if.then.i.i1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080: ; preds = %lpad380
  %336 = load i64, ptr %_M_string_length.i.i.i.i1008, align 8, !tbaa !14
  %cmp3.i.i.i1082 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1082)
  br label %ehcleanup386

if.then.i.i1079:                                  ; preds = %lpad380
  call void @_ZdlPv(ptr noundef %335) #32
  br label %ehcleanup386

ehcleanup386:                                     ; preds = %if.then.i.i1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080, %lpad346
  %.pn529 = phi { ptr, i32 } [ %333, %lpad346 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080 ], [ %334, %if.then.i.i1079 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp344) #31
  br label %eh.resume

ehcleanup439.thread:                              ; preds = %init392
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done449.sink.split

ehcleanup439.thread1195:                          ; preds = %invoke.cont399
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body444.preheader

ehcleanup439.thread1201:                          ; preds = %invoke.cont403
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp405) #31
  br label %arraydestroy.body444.preheader

lpad418:                                          ; preds = %invoke.cont411
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp417) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp416) #31
  %second.i1084 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 128
  %341 = load ptr, ptr %second.i1084, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 144
  %cmp.i.i.i.i1085 = icmp eq ptr %341, %342
  br i1 %cmp.i.i.i.i1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1088, label %if.then.i.i.i1086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1088: ; preds = %lpad418
  %_M_string_length.i.i.i.i1089 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 136
  %343 = load i64, ptr %_M_string_length.i.i.i.i1089, align 8, !tbaa !14
  %cmp3.i.i.i.i1090 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1090)
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1091

if.then.i.i.i1086:                                ; preds = %lpad418
  call void @_ZdlPv(ptr noundef %341) #32
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1091

_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1091: ; preds = %if.then.i.i.i1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1088
  %second.i1084.1 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 88
  %344 = load ptr, ptr %second.i1084.1, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 104
  %cmp.i.i.i.i1085.1 = icmp eq ptr %344, %345
  br i1 %cmp.i.i.i.i1085.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1088.1, label %if.then.i.i.i1086.1

if.then.i.i.i1086.1:                              ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1091
  call void @_ZdlPv(ptr noundef %344) #32
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1091.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1088.1: ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1091
  %_M_string_length.i.i.i.i1089.1 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 96
  %346 = load i64, ptr %_M_string_length.i.i.i.i1089.1, align 8, !tbaa !14
  %cmp3.i.i.i.i1090.1 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1090.1)
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1091.1

_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1091.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1088.1, %if.then.i.i.i1086.1
  %second.i1084.2 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 48
  %347 = load ptr, ptr %second.i1084.2, align 8, !tbaa !11
  %348 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 64
  %cmp.i.i.i.i1085.2 = icmp eq ptr %347, %348
  br i1 %cmp.i.i.i.i1085.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1088.2, label %if.then.i.i.i1086.2

if.then.i.i.i1086.2:                              ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1091.1
  call void @_ZdlPv(ptr noundef %347) #32
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1091.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1088.2: ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1091.1
  %_M_string_length.i.i.i.i1089.2 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 56
  %349 = load i64, ptr %_M_string_length.i.i.i.i1089.2, align 8, !tbaa !14
  %cmp3.i.i.i.i1090.2 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1090.2)
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1091.2

_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1091.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1088.2, %if.then.i.i.i1086.2
  %second.i1084.3 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 8
  %350 = load ptr, ptr %second.i1084.3, align 8, !tbaa !11
  %351 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 24
  %cmp.i.i.i.i1085.3 = icmp eq ptr %350, %351
  br i1 %cmp.i.i.i.i1085.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1088.3, label %if.then.i.i.i1086.3

if.then.i.i.i1086.3:                              ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1091.2
  call void @_ZdlPv(ptr noundef %350) #32
  br label %ehcleanup439.thread1205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1088.3: ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1091.2
  %_M_string_length.i.i.i.i1089.3 = getelementptr inbounds nuw i8, ptr %ref.tmp394, i64 16
  %352 = load i64, ptr %_M_string_length.i.i.i.i1089.3, align 8, !tbaa !14
  %cmp3.i.i.i.i1090.3 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1090.3)
  br label %ehcleanup439.thread1205

ehcleanup439.thread1205:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1088.3, %if.then.i.i.i1086.3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp409) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp405) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp401) #31
  br label %cleanup.done449.sink.split

ehcleanup439:                                     ; preds = %invoke.cont407
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp409) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp405) #31
  br label %arraydestroy.body444.preheader

arraydestroy.body444.preheader:                   ; preds = %ehcleanup439, %ehcleanup439.thread1201, %ehcleanup439.thread1195
  %.pn531.pn.pn1200 = phi { ptr, i32 } [ %338, %ehcleanup439.thread1195 ], [ %353, %ehcleanup439 ], [ %339, %ehcleanup439.thread1201 ]
  %arrayinit.endOfInit396.11199 = phi ptr [ %arrayinit.element400, %ehcleanup439.thread1195 ], [ %arrayinit.element408, %ehcleanup439 ], [ %arrayinit.element404, %ehcleanup439.thread1201 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp401) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp397) #31
  br label %arraydestroy.body444

arraydestroy.body444:                             ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1099, %arraydestroy.body444.preheader
  %arraydestroy.elementPast445 = phi ptr [ %arraydestroy.element446, %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1099 ], [ %arrayinit.endOfInit396.11199, %arraydestroy.body444.preheader ]
  %arraydestroy.element446 = getelementptr inbounds i8, ptr %arraydestroy.elementPast445, i64 -40
  %second.i1092 = getelementptr inbounds i8, ptr %arraydestroy.elementPast445, i64 -32
  %354 = load ptr, ptr %second.i1092, align 8, !tbaa !11
  %355 = getelementptr inbounds i8, ptr %arraydestroy.elementPast445, i64 -16
  %cmp.i.i.i.i1093 = icmp eq ptr %354, %355
  br i1 %cmp.i.i.i.i1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1096, label %if.then.i.i.i1094

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1096: ; preds = %arraydestroy.body444
  %_M_string_length.i.i.i.i1097 = getelementptr inbounds i8, ptr %arraydestroy.elementPast445, i64 -24
  %356 = load i64, ptr %_M_string_length.i.i.i.i1097, align 8, !tbaa !14
  %cmp3.i.i.i.i1098 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1098)
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1099

if.then.i.i.i1094:                                ; preds = %arraydestroy.body444
  call void @_ZdlPv(ptr noundef %354) #32
  br label %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1099

_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1099: ; preds = %if.then.i.i.i1094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1096
  %arraydestroy.done447 = icmp eq ptr %arraydestroy.element446, %ref.tmp394
  br i1 %arraydestroy.done447, label %cleanup.done449, label %arraydestroy.body444

cleanup.done449.sink.split:                       ; preds = %ehcleanup439.thread, %ehcleanup439.thread1205
  %.pn531.pn.pn.pn1175.ph = phi { ptr, i32 } [ %340, %ehcleanup439.thread1205 ], [ %337, %ehcleanup439.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp397) #31
  br label %cleanup.done449

cleanup.done449:                                  ; preds = %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1099, %cleanup.done449.sink.split
  %.pn531.pn.pn.pn1175 = phi { ptr, i32 } [ %.pn531.pn.pn.pn1175.ph, %cleanup.done449.sink.split ], [ %.pn531.pn.pn1200, %_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1099 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %ref.tmp394) #31
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11) #31
  br label %eh.resume

for.body463:                                      ; preds = %cleanup488, %for.body463.lr.ph
  %__begin1454.sroa.0.01194 = phi ptr [ %323, %for.body463.lr.ph ], [ %call.i1143, %cleanup488 ]
  %_M_storage.i.i1100 = getelementptr inbounds nuw i8, ptr %__begin1454.sroa.0.01194, i64 32
  %357 = load i32, ptr %_M_storage.i.i1100, align 8, !tbaa !192
  %call467 = call fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef %357)
  %cmp468 = icmp eq i32 %call467, 0
  br i1 %cmp468, label %cleanup488, label %if.end470

if.end470:                                        ; preds = %for.body463
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wide471) #31
  %second473 = getelementptr inbounds nuw i8, ptr %__begin1454.sroa.0.01194, i64 40
  %358 = load ptr, ptr %second473, align 8, !tbaa !11
  %_M_string_length.i.i1101 = getelementptr inbounds nuw i8, ptr %__begin1454.sroa.0.01194, i64 48
  %359 = load i64, ptr %_M_string_length.i.i1101, align 8, !tbaa !14
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.18") align 8 %wide471, i64 %359, ptr %358)
  %360 = load i32, ptr %_M_storage.i.i1100, align 8, !tbaa !192
  %361 = load ptr, ptr %wide471, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp478) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  store ptr %324, ptr %ref.tmp478, align 8, !tbaa !4, !alias.scope !197
  %362 = load ptr, ptr %second473, align 8, !tbaa !11, !noalias !197
  %363 = load i64, ptr %_M_string_length.i.i1101, align 8, !tbaa !14, !noalias !197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i1104) #31, !noalias !197
  store i64 %363, ptr %__dnew.i.i.i1104, align 8, !tbaa !9, !noalias !197
  %cmp.i.i.i1106 = icmp ugt i64 %363, 15
  br i1 %cmp.i.i.i1106, label %if.then.i.i.i1126, label %if.end.i.i.i1107

if.then.i.i.i1126:                                ; preds = %if.end470
  %call2.i12.i.i1128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i1104, i64 noundef 0)
          to label %call2.i12.i.i.noexc1127 unwind label %lpad480

call2.i12.i.i.noexc1127:                          ; preds = %if.then.i.i.i1126
  store ptr %call2.i12.i.i1128, ptr %ref.tmp478, align 8, !tbaa !11, !alias.scope !197
  %364 = load i64, ptr %__dnew.i.i.i1104, align 8, !tbaa !9, !noalias !197
  store i64 %364, ptr %324, align 8, !tbaa !13, !alias.scope !197
  br label %if.end.i.i.i1107

if.end.i.i.i1107:                                 ; preds = %call2.i12.i.i.noexc1127, %if.end470
  %365 = phi ptr [ %call2.i12.i.i1128, %call2.i12.i.i.noexc1127 ], [ %324, %if.end470 ]
  switch i64 %363, label %if.end.i.i.i.i.i.i1125 [
    i64 1, label %if.then.i.i.i.i.i1124
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1108
  ]

if.then.i.i.i.i.i1124:                            ; preds = %if.end.i.i.i1107
  %366 = load i8, ptr %362, align 1, !tbaa !13
  store i8 %366, ptr %365, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1108

if.end.i.i.i.i.i.i1125:                           ; preds = %if.end.i.i.i1107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %365, ptr align 1 %362, i64 %363, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1108: ; preds = %if.end.i.i.i.i.i.i1125, %if.then.i.i.i.i.i1124, %if.end.i.i.i1107
  %367 = load i64, ptr %__dnew.i.i.i1104, align 8, !tbaa !9, !noalias !197
  store i64 %367, ptr %_M_string_length.i.i.i.i.i1109, align 8, !tbaa !14, !alias.scope !197
  %368 = load ptr, ptr %ref.tmp478, align 8, !tbaa !11, !alias.scope !197
  %arrayidx.i.i.i.i1110 = getelementptr inbounds i8, ptr %368, i64 %367
  store i8 0, ptr %arrayidx.i.i.i.i1110, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i1104) #31, !noalias !197
  %369 = load i64, ptr %_M_string_length.i.i.i.i.i1109, align 8, !tbaa !14, !alias.scope !197
  %370 = and i64 %369, -8
  %cmp.i.i2.i1113 = icmp eq i64 %370, 4611686018427387896
  br i1 %cmp.i.i2.i1113, label %if.then.i.i3.i1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1114

if.then.i.i3.i1122:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #30
          to label %.noexc.i1123 unwind label %lpad.i1116.loopexit.split-lp

.noexc.i1123:                                     ; preds = %if.then.i.i3.i1122
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1108
  %call2.i4.i1115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478, ptr noundef nonnull @.str.29, i64 noundef 8)
          to label %invoke.cont481 unwind label %lpad.i1116.loopexit

lpad.i1116.loopexit:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1116

lpad.i1116.loopexit.split-lp:                     ; preds = %if.then.i.i3.i1122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1116

lpad.i1116:                                       ; preds = %lpad.i1116.loopexit.split-lp, %lpad.i1116.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i1116.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i1116.loopexit.split-lp ]
  %371 = load ptr, ptr %ref.tmp478, align 8, !tbaa !11, !alias.scope !197
  %cmp.i.i.i.i1117 = icmp eq ptr %371, %324
  br i1 %cmp.i.i.i.i1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1120, label %if.then.i.i5.i1118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1120: ; preds = %lpad.i1116
  %372 = load i64, ptr %_M_string_length.i.i.i.i.i1109, align 8, !tbaa !14, !alias.scope !197
  %cmp3.i.i.i.i1121 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1121)
  br label %ehcleanup485

if.then.i.i5.i1118:                               ; preds = %lpad.i1116
  call void @_ZdlPv(ptr noundef %371) #32
  br label %ehcleanup485

invoke.cont481:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1114
  invoke void @_ZN17AutoHideButtonBar9addButtonE19touch_gui_button_idPKwRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(172) %m_rare_controls_bar, i32 noundef %360, ptr noundef %361, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478)
          to label %invoke.cont483 unwind label %lpad482

invoke.cont483:                                   ; preds = %invoke.cont481
  %373 = load ptr, ptr %ref.tmp478, align 8, !tbaa !11
  %cmp.i.i.i1131 = icmp eq ptr %373, %324
  br i1 %cmp.i.i.i1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1133, label %if.then.i.i1132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1133: ; preds = %invoke.cont483
  %374 = load i64, ptr %_M_string_length.i.i.i.i.i1109, align 8, !tbaa !14
  %cmp3.i.i.i1135 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136

if.then.i.i1132:                                  ; preds = %invoke.cont483
  call void @_ZdlPv(ptr noundef %373) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136: ; preds = %if.then.i.i1132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp478) #31
  %375 = load ptr, ptr %wide471, align 8, !tbaa !174
  %cmp.i.i.i1137 = icmp eq ptr %375, %325
  br i1 %cmp.i.i.i1137, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1139, label %if.then.i.i1138

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136
  %376 = load i64, ptr %_M_string_length.i.i.i1140, align 8, !tbaa !184
  %cmp3.i.i.i1141 = icmp ult i64 %376, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1141)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1142

if.then.i.i1138:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136
  call void @_ZdlPv(ptr noundef %375) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1142

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1142: ; preds = %if.then.i.i1138, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wide471) #31
  br label %cleanup488

cleanup488:                                       ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1142, %for.body463
  %call.i1143 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1454.sroa.0.01194) #35
  %cmp.i1065.not = icmp eq ptr %call.i1143, getelementptr inbounds nuw (i8, ptr @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11, i64 8)
  br i1 %cmp.i1065.not, label %for.cond.cleanup462, label %for.body463

lpad480:                                          ; preds = %if.then.i.i.i1126
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

lpad482:                                          ; preds = %invoke.cont481
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %ref.tmp478, align 8, !tbaa !11
  %cmp.i.i.i1144 = icmp eq ptr %379, %324
  br i1 %cmp.i.i.i1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146, label %if.then.i.i1145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146: ; preds = %lpad482
  %380 = load i64, ptr %_M_string_length.i.i.i.i.i1109, align 8, !tbaa !14
  %cmp3.i.i.i1148 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1148)
  br label %ehcleanup485

if.then.i.i1145:                                  ; preds = %lpad482
  call void @_ZdlPv(ptr noundef %379) #32
  br label %ehcleanup485

ehcleanup485:                                     ; preds = %if.then.i.i1145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146, %lpad480, %if.then.i.i5.i1118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1120
  %.pn536 = phi { ptr, i32 } [ %377, %lpad480 ], [ %lpad.phi, %if.then.i.i5.i1118 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1120 ], [ %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146 ], [ %378, %if.then.i.i1145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp478) #31
  %381 = load ptr, ptr %wide471, align 8, !tbaa !174
  %cmp.i.i.i1150 = icmp eq ptr %381, %325
  br i1 %cmp.i.i.i1150, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1152, label %if.then.i.i1151

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1152: ; preds = %ehcleanup485
  %382 = load i64, ptr %_M_string_length.i.i.i1140, align 8, !tbaa !184
  %cmp3.i.i.i1154 = icmp ult i64 %382, 4
  call void @llvm.assume(i1 %cmp3.i.i.i1154)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1155

if.then.i.i1151:                                  ; preds = %ehcleanup485
  call void @_ZdlPv(ptr noundef %381) #32
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1155

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1155: ; preds = %if.then.i.i1151, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i1152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wide471) #31
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1155, %cleanup.done449, %ehcleanup386, %ehcleanup340, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit979, %cleanup.done, %ehcleanup232, %ehcleanup178, %ehcleanup136, %ehcleanup100, %ehcleanup
  %.pn538.pn = phi { ptr, i32 } [ %.pn538, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit979 ], [ %.pn536, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit1155 ], [ %.pn531.pn.pn.pn1175, %cleanup.done449 ], [ %.pn529, %ehcleanup386 ], [ %.pn526.pn, %ehcleanup340 ], [ %.pn518.pn.pn.pn.pn.pn.pn1169, %cleanup.done ], [ %211, %ehcleanup232 ], [ %.pn514, %ehcleanup178 ], [ %143, %ehcleanup136 ], [ %140, %ehcleanup100 ], [ %137, %ehcleanup ]
  resume { ptr, i32 } %.pn538.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(4) %__y) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = load i32, ptr %__x, align 4, !tbaa !186
  store i32 %0, ptr %this, align 8, !tbaa !192
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %1, ptr %second, align 8, !tbaa !4
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i10.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i3, ptr %second, align 8, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %2, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %3 = phi ptr [ %call2.i10.i3, %if.then.i.i ], [ %1, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %__y, align 1, !tbaa !13
  store i8 %4, ptr %3, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %__y, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %6 = load ptr, ptr %second, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(7) %__y) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = load i32, ptr %__x, align 4, !tbaa !186
  store i32 %0, ptr %this, align 8, !tbaa !192
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %1, ptr %second, align 8, !tbaa !4
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i10.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i3, ptr %second, align 8, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %2, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %3 = phi ptr [ %call2.i10.i3, %if.then.i.i ], [ %1, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %__y, align 1, !tbaa !13
  store i8 %4, ptr %3, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %__y, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %6 = load ptr, ptr %second, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(5) %__y) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = load i32, ptr %__x, align 4, !tbaa !186
  store i32 %0, ptr %this, align 8, !tbaa !192
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %1, ptr %second, align 8, !tbaa !4
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i10.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i3, ptr %second, align 8, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %2, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %3 = phi ptr [ %call2.i10.i3, %if.then.i.i ], [ %1, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %__y, align 1, !tbaa !13
  store i8 %4, ptr %3, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %__y, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %6 = load ptr, ptr %second, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(6) %__y) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = load i32, ptr %__x, align 4, !tbaa !186
  store i32 %0, ptr %this, align 8, !tbaa !192
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %1, ptr %second, align 8, !tbaa !4
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i10.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i3, ptr %second, align 8, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %2, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %3 = phi ptr [ %call2.i10.i3, %if.then.i.i ], [ %1, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %__y, align 1, !tbaa !13
  store i8 %4, ptr %3, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %__y, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %6 = load ptr, ptr %second, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA10_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(10) %__y) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = load i32, ptr %__x, align 4, !tbaa !186
  store i32 %0, ptr %this, align 8, !tbaa !192
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %1, ptr %second, align 8, !tbaa !4
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i10.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i3, ptr %second, align 8, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %2, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %3 = phi ptr [ %call2.i10.i3, %if.then.i.i ], [ %1, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %__y, align 1, !tbaa !13
  store i8 %4, ptr %3, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %__y, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %6 = load ptr, ptr %second, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = load i32, ptr %__x, align 4, !tbaa !186
  store i32 %0, ptr %this, align 8, !tbaa !192
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %1, ptr %second, align 8, !tbaa !4
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i10.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i3, ptr %second, align 8, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %2, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %3 = phi ptr [ %call2.i10.i3, %if.then.i.i ], [ %1, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %__y, align 1, !tbaa !13
  store i8 %4, ptr %3, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %__y, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %6 = load ptr, ptr %second, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3mapI19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8, !tbaa !200
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !201
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i, align 8, !tbaa !188
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8, !tbaa !202
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !203
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__l.coerce0, i64 %__l.coerce1
  %cmp.not7.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not7.i, label %invoke.cont5, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i
  %.pr21 = phi i64 [ %.pr, %_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ 0, %invoke.cont ]
  %__first.addr.08.i = phi ptr [ %incdec.ptr.i, %_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ %__l.coerce0, %invoke.cont ]
  %cmp5.not.i = icmp eq i64 %.pr21, 0
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %1 = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !67
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i, align 4, !tbaa !186
  %3 = load i32, ptr %__first.addr.08.i, align 4, !tbaa !186
  %cmp.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.042.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !67
  %cmp.not43.i.i = icmp eq ptr %__x.042.i.i, null
  br i1 %cmp.not43.i.i, label %if.then.i.i12, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.else.i
  %4 = load i32, ptr %__first.addr.08.i, align 4, !tbaa !186
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.044.i.i = phi ptr [ %__x.042.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %_M_storage.i.i.i90.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i90.i, align 4, !tbaa !186
  %cmp.i.i.i = icmp slt i32 %4, %5
  %cond.in.v.i.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !67
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !204

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i12, label %if.end12.i.i

if.then.i.i12:                                    ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa48.i.i = phi ptr [ %__x.044.i.i, %while.end.i.i ], [ %0, %if.else.i ]
  %6 = load ptr, ptr %_M_left.i.i.i.i, align 8, !tbaa !188
  %cmp.i27.i.i = icmp eq ptr %__y.0.lcssa48.i.i, %6
  br i1 %cmp.i27.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i12
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i) #35
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre194.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 4, !tbaa !186
  %.pre195.i = load i32, ptr %__first.addr.08.i, align 4, !tbaa !186
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %7 = phi i32 [ %.pre195.i, %if.else.i.i ], [ %4, %while.end.i.i ]
  %8 = phi i32 [ %.pre194.i, %if.else.i.i ], [ %5, %while.end.i.i ]
  %__y.0.lcssa49.i.i = phi ptr [ %__y.0.lcssa48.i.i, %if.else.i.i ], [ %__x.044.i.i, %while.end.i.i ]
  %cmp.i28.i.i = icmp slt i32 %8, %7
  br i1 %cmp.i28.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %if.then.i.i12, %land.lhs.true.i
  %retval.sroa.12.2.i.ph = phi ptr [ %__y.0.lcssa48.i.i, %if.then.i.i12 ], [ %1, %land.lhs.true.i ], [ %__y.0.lcssa49.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %0, %retval.sroa.12.2.i.ph
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.2.i.ph, i64 32
  %9 = load i32, ptr %__first.addr.08.i, align 4, !tbaa !186
  %10 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !186
  %cmp.i.i.i.i = icmp slt i32 %9, %10
  br label %_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %11 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i9 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #34
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i9, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.08.i)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %call5.i.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i9, ptr noundef nonnull %retval.sroa.12.2.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  %12 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !203
  %inc.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !203
  br label %_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i: ; preds = %.noexc, %if.end12.i.i
  %.pr = phi i64 [ %.pr21, %if.end12.i.i ], [ %inc.i.i.i, %.noexc ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !205

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i, %invoke.cont
  ret void

lpad4:                                            ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #31
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapI19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !201
  invoke void @_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable

_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.18") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZN14TouchScreenGUI11getButtonIDEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1120) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::vector2d", align 4
  %m_guienv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_guienv, align 8, !tbaa !141
  %vtable = load ptr, ptr %0, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cleanup13, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #31
  store i32 %x, ptr %ref.tmp, align 4, !tbaa !68
  %Y.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 %y, ptr %Y.i, align 4, !tbaa !69
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !37
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(308) %call, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #31
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %cleanup13, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %gui_button = getelementptr inbounds nuw i8, ptr %this, i64 336
  %3 = load ptr, ptr %gui_button, align 8, !tbaa !66
  %cmp7 = icmp eq ptr %call4, %3
  br i1 %cmp7, label %cleanup13, label %for.inc

for.inc:                                          ; preds = %for.cond.preheader
  %gui_button.1 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %4 = load ptr, ptr %gui_button.1, align 8, !tbaa !66
  %cmp7.1 = icmp eq ptr %call4, %4
  br i1 %cmp7.1, label %cleanup13, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc
  %gui_button.2 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %5 = load ptr, ptr %gui_button.2, align 8, !tbaa !66
  %cmp7.2 = icmp eq ptr %call4, %5
  br i1 %cmp7.2, label %cleanup13, label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.1
  %gui_button.3 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %6 = load ptr, ptr %gui_button.3, align 8, !tbaa !66
  %cmp7.3 = icmp eq ptr %call4, %6
  %spec.select = select i1 %cmp7.3, i32 3, i32 4
  br label %cleanup13

cleanup13:                                        ; preds = %for.inc.2, %for.inc.1, %for.inc, %for.cond.preheader, %if.then, %entry
  %retval.3 = phi i32 [ 4, %entry ], [ 4, %if.then ], [ 0, %for.cond.preheader ], [ 1, %for.inc ], [ 2, %for.inc.1 ], [ %spec.select, %for.inc.2 ]
  ret i32 %retval.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZN14TouchScreenGUI11getButtonIDEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1120) %this, i64 noundef %eventID) local_unnamed_addr #16 align 2 {
entry:
  %ids = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %ids, align 8, !tbaa !67
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp96.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp96.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.098.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.097.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i60.i.i.i, %if.end22.i.i.i ]
  %3 = load i64, ptr %__first.sroa.0.097.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp eq i64 %3, %eventID
  br i1 %cmp.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 8
  %4 = load i64, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !9
  %cmp.i55.i.i.i = icmp eq i64 %4, %eventID
  br i1 %cmp.i55.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i56.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 16
  %5 = load i64, ptr %incdec.ptr.i56.i.i.i, align 8, !tbaa !9
  %cmp.i57.i.i.i = icmp eq i64 %5, %eventID
  br i1 %cmp.i57.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit49, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i58.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 24
  %6 = load i64, ptr %incdec.ptr.i58.i.i.i, align 8, !tbaa !9
  %cmp.i59.i.i.i = icmp eq i64 %6, %eventID
  br i1 %cmp.i59.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit51, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i60.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.098.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.098.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !206

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre104.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre105.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre104.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i63.pre-phi.i.i.i = phi i64 [ %.pre105.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i64.i.i.i = ashr exact i64 %sub.ptr.sub.i63.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i64.i.i.i, label %for.inc [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %7 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8, !tbaa !9
  %cmp.i65.i.i.i = icmp eq i64 %7, %eventID
  br i1 %cmp.i65.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i66.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i66.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %8 = load i64, ptr %__first.sroa.0.1.i.i.i, align 8, !tbaa !9
  %cmp.i67.i.i.i = icmp eq i64 %8, %eventID
  br i1 %cmp.i67.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i68.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i68.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %9 = load i64, ptr %__first.sroa.0.2.i.i.i, align 8, !tbaa !9
  %cmp.i69.i.i.i = icmp eq i64 %9, %eventID
  %spec.select.i.i.i = select i1 %cmp.i69.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit49: ; preds = %if.end10.i.i.i
  %incdec.ptr.i56.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit51: ; preds = %if.end16.i.i.i
  %incdec.ptr.i58.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit51, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit49 ], [ %incdec.ptr.i58.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit51 ], [ %__first.sroa.0.097.i.i.i, %for.body.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %1
  br i1 %cmp.i.not, label %for.inc, label %cleanup15

for.inc:                                          ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit, %for.end.i.i.i
  %ids.1 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %10 = load ptr, ptr %ids.1, align 8, !tbaa !67
  %_M_finish.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %11 = load ptr, ptr %_M_finish.i.1, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i.i.i.1 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.1 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.1 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.1, %sub.ptr.rhs.cast.i.i.i.i.1
  %shr.i.i.i.1 = ashr i64 %sub.ptr.sub.i.i.i.i.1, 5
  %cmp96.i.i.i.1 = icmp sgt i64 %shr.i.i.i.1, 0
  br i1 %cmp96.i.i.i.1, label %for.body.lr.ph.i.i.i.1, label %for.end.i.i.i.1

for.body.lr.ph.i.i.i.1:                           ; preds = %for.inc
  %12 = and i64 %sub.ptr.sub.i.i.i.i.1, -32
  %scevgep.i.i.i.1 = getelementptr i8, ptr %10, i64 %12
  br label %for.body.i.i.i.1

for.body.i.i.i.1:                                 ; preds = %if.end22.i.i.i.1, %for.body.lr.ph.i.i.i.1
  %__trip_count.098.i.i.i.1 = phi i64 [ %shr.i.i.i.1, %for.body.lr.ph.i.i.i.1 ], [ %dec.i.i.i.1, %if.end22.i.i.i.1 ]
  %__first.sroa.0.097.i.i.i.1 = phi ptr [ %10, %for.body.lr.ph.i.i.i.1 ], [ %incdec.ptr.i60.i.i.i.1, %if.end22.i.i.i.1 ]
  %13 = load i64, ptr %__first.sroa.0.097.i.i.i.1, align 8, !tbaa !9
  %cmp.i.i.i.i.1 = icmp eq i64 %13, %eventID
  br i1 %cmp.i.i.i.i.1, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.1, label %if.end.i.i.i.1

if.end.i.i.i.1:                                   ; preds = %for.body.i.i.i.1
  %incdec.ptr.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.1, i64 8
  %14 = load i64, ptr %incdec.ptr.i.i.i.i.1, align 8, !tbaa !9
  %cmp.i55.i.i.i.1 = icmp eq i64 %14, %eventID
  br i1 %cmp.i55.i.i.i.1, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.1.loopexit.split.loop.exit59, label %if.end10.i.i.i.1

if.end10.i.i.i.1:                                 ; preds = %if.end.i.i.i.1
  %incdec.ptr.i56.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.1, i64 16
  %15 = load i64, ptr %incdec.ptr.i56.i.i.i.1, align 8, !tbaa !9
  %cmp.i57.i.i.i.1 = icmp eq i64 %15, %eventID
  br i1 %cmp.i57.i.i.i.1, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.1.loopexit.split.loop.exit57, label %if.end16.i.i.i.1

if.end16.i.i.i.1:                                 ; preds = %if.end10.i.i.i.1
  %incdec.ptr.i58.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.1, i64 24
  %16 = load i64, ptr %incdec.ptr.i58.i.i.i.1, align 8, !tbaa !9
  %cmp.i59.i.i.i.1 = icmp eq i64 %16, %eventID
  br i1 %cmp.i59.i.i.i.1, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.1.loopexit.split.loop.exit, label %if.end22.i.i.i.1

if.end22.i.i.i.1:                                 ; preds = %if.end16.i.i.i.1
  %incdec.ptr.i60.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.1, i64 32
  %dec.i.i.i.1 = add nsw i64 %__trip_count.098.i.i.i.1, -1
  %cmp.i.i.i.1 = icmp sgt i64 %__trip_count.098.i.i.i.1, 1
  br i1 %cmp.i.i.i.1, label %for.body.i.i.i.1, label %for.end.loopexit.i.i.i.1, !llvm.loop !206

for.end.loopexit.i.i.i.1:                         ; preds = %if.end22.i.i.i.1
  %.pre104.i.i.i.1 = ptrtoint ptr %scevgep.i.i.i.1 to i64
  %.pre105.i.i.i.1 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.1, %.pre104.i.i.i.1
  br label %for.end.i.i.i.1

for.end.i.i.i.1:                                  ; preds = %for.end.loopexit.i.i.i.1, %for.inc
  %sub.ptr.sub.i63.pre-phi.i.i.i.1 = phi i64 [ %.pre105.i.i.i.1, %for.end.loopexit.i.i.i.1 ], [ %sub.ptr.sub.i.i.i.i.1, %for.inc ]
  %__first.sroa.0.0.lcssa.i.i.i.1 = phi ptr [ %scevgep.i.i.i.1, %for.end.loopexit.i.i.i.1 ], [ %10, %for.inc ]
  %sub.ptr.div.i64.i.i.i.1 = ashr exact i64 %sub.ptr.sub.i63.pre-phi.i.i.i.1, 3
  switch i64 %sub.ptr.div.i64.i.i.i.1, label %for.inc.1 [
    i64 3, label %sw.bb.i.i.i.1
    i64 2, label %sw.bb31.i.i.i.1
    i64 1, label %sw.bb38.i.i.i.1
  ]

sw.bb.i.i.i.1:                                    ; preds = %for.end.i.i.i.1
  %17 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.1, align 8, !tbaa !9
  %cmp.i65.i.i.i.1 = icmp eq i64 %17, %eventID
  br i1 %cmp.i65.i.i.i.1, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.1, label %if.end29.i.i.i.1

if.end29.i.i.i.1:                                 ; preds = %sw.bb.i.i.i.1
  %incdec.ptr.i66.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.1, i64 8
  br label %sw.bb31.i.i.i.1

sw.bb31.i.i.i.1:                                  ; preds = %if.end29.i.i.i.1, %for.end.i.i.i.1
  %__first.sroa.0.1.i.i.i.1 = phi ptr [ %incdec.ptr.i66.i.i.i.1, %if.end29.i.i.i.1 ], [ %__first.sroa.0.0.lcssa.i.i.i.1, %for.end.i.i.i.1 ]
  %18 = load i64, ptr %__first.sroa.0.1.i.i.i.1, align 8, !tbaa !9
  %cmp.i67.i.i.i.1 = icmp eq i64 %18, %eventID
  br i1 %cmp.i67.i.i.i.1, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.1, label %if.end36.i.i.i.1

if.end36.i.i.i.1:                                 ; preds = %sw.bb31.i.i.i.1
  %incdec.ptr.i68.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.1, i64 8
  br label %sw.bb38.i.i.i.1

sw.bb38.i.i.i.1:                                  ; preds = %if.end36.i.i.i.1, %for.end.i.i.i.1
  %__first.sroa.0.2.i.i.i.1 = phi ptr [ %incdec.ptr.i68.i.i.i.1, %if.end36.i.i.i.1 ], [ %__first.sroa.0.0.lcssa.i.i.i.1, %for.end.i.i.i.1 ]
  %19 = load i64, ptr %__first.sroa.0.2.i.i.i.1, align 8, !tbaa !9
  %cmp.i69.i.i.i.1 = icmp eq i64 %19, %eventID
  %spec.select.i.i.i.1 = select i1 %cmp.i69.i.i.i.1, ptr %__first.sroa.0.2.i.i.i.1, ptr %11
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.1

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.1.loopexit.split.loop.exit: ; preds = %if.end16.i.i.i.1
  %incdec.ptr.i58.i.i.i.1.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.1, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.1

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.1.loopexit.split.loop.exit57: ; preds = %if.end10.i.i.i.1
  %incdec.ptr.i56.i.i.i.1.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.1, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.1

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.1.loopexit.split.loop.exit59: ; preds = %if.end.i.i.i.1
  %incdec.ptr.i.i.i.i.1.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.1, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.1

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.1: ; preds = %for.body.i.i.i.1, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.1.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.1.loopexit.split.loop.exit57, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.1.loopexit.split.loop.exit59, %sw.bb38.i.i.i.1, %sw.bb31.i.i.i.1, %sw.bb.i.i.i.1
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.1 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.1, %sw.bb.i.i.i.1 ], [ %__first.sroa.0.1.i.i.i.1, %sw.bb31.i.i.i.1 ], [ %spec.select.i.i.i.1, %sw.bb38.i.i.i.1 ], [ %incdec.ptr.i58.i.i.i.1.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.1.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i.1.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.1.loopexit.split.loop.exit57 ], [ %incdec.ptr.i.i.i.i.1.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.1.loopexit.split.loop.exit59 ], [ %__first.sroa.0.097.i.i.i.1, %for.body.i.i.i.1 ]
  %cmp.i.not.1 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.1, %11
  br i1 %cmp.i.not.1, label %for.inc.1, label %cleanup15

for.inc.1:                                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.1, %for.end.i.i.i.1
  %ids.2 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %20 = load ptr, ptr %ids.2, align 8, !tbaa !67
  %_M_finish.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %21 = load ptr, ptr %_M_finish.i.2, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i.i.i.2 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.2 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.2 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.2, %sub.ptr.rhs.cast.i.i.i.i.2
  %shr.i.i.i.2 = ashr i64 %sub.ptr.sub.i.i.i.i.2, 5
  %cmp96.i.i.i.2 = icmp sgt i64 %shr.i.i.i.2, 0
  br i1 %cmp96.i.i.i.2, label %for.body.lr.ph.i.i.i.2, label %for.end.i.i.i.2

for.body.lr.ph.i.i.i.2:                           ; preds = %for.inc.1
  %22 = and i64 %sub.ptr.sub.i.i.i.i.2, -32
  %scevgep.i.i.i.2 = getelementptr i8, ptr %20, i64 %22
  br label %for.body.i.i.i.2

for.body.i.i.i.2:                                 ; preds = %if.end22.i.i.i.2, %for.body.lr.ph.i.i.i.2
  %__trip_count.098.i.i.i.2 = phi i64 [ %shr.i.i.i.2, %for.body.lr.ph.i.i.i.2 ], [ %dec.i.i.i.2, %if.end22.i.i.i.2 ]
  %__first.sroa.0.097.i.i.i.2 = phi ptr [ %20, %for.body.lr.ph.i.i.i.2 ], [ %incdec.ptr.i60.i.i.i.2, %if.end22.i.i.i.2 ]
  %23 = load i64, ptr %__first.sroa.0.097.i.i.i.2, align 8, !tbaa !9
  %cmp.i.i.i.i.2 = icmp eq i64 %23, %eventID
  br i1 %cmp.i.i.i.i.2, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.2, label %if.end.i.i.i.2

if.end.i.i.i.2:                                   ; preds = %for.body.i.i.i.2
  %incdec.ptr.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.2, i64 8
  %24 = load i64, ptr %incdec.ptr.i.i.i.i.2, align 8, !tbaa !9
  %cmp.i55.i.i.i.2 = icmp eq i64 %24, %eventID
  br i1 %cmp.i55.i.i.i.2, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.2.loopexit.split.loop.exit67, label %if.end10.i.i.i.2

if.end10.i.i.i.2:                                 ; preds = %if.end.i.i.i.2
  %incdec.ptr.i56.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.2, i64 16
  %25 = load i64, ptr %incdec.ptr.i56.i.i.i.2, align 8, !tbaa !9
  %cmp.i57.i.i.i.2 = icmp eq i64 %25, %eventID
  br i1 %cmp.i57.i.i.i.2, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.2.loopexit.split.loop.exit65, label %if.end16.i.i.i.2

if.end16.i.i.i.2:                                 ; preds = %if.end10.i.i.i.2
  %incdec.ptr.i58.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.2, i64 24
  %26 = load i64, ptr %incdec.ptr.i58.i.i.i.2, align 8, !tbaa !9
  %cmp.i59.i.i.i.2 = icmp eq i64 %26, %eventID
  br i1 %cmp.i59.i.i.i.2, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.2.loopexit.split.loop.exit, label %if.end22.i.i.i.2

if.end22.i.i.i.2:                                 ; preds = %if.end16.i.i.i.2
  %incdec.ptr.i60.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.2, i64 32
  %dec.i.i.i.2 = add nsw i64 %__trip_count.098.i.i.i.2, -1
  %cmp.i.i.i.2 = icmp sgt i64 %__trip_count.098.i.i.i.2, 1
  br i1 %cmp.i.i.i.2, label %for.body.i.i.i.2, label %for.end.loopexit.i.i.i.2, !llvm.loop !206

for.end.loopexit.i.i.i.2:                         ; preds = %if.end22.i.i.i.2
  %.pre104.i.i.i.2 = ptrtoint ptr %scevgep.i.i.i.2 to i64
  %.pre105.i.i.i.2 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.2, %.pre104.i.i.i.2
  br label %for.end.i.i.i.2

for.end.i.i.i.2:                                  ; preds = %for.end.loopexit.i.i.i.2, %for.inc.1
  %sub.ptr.sub.i63.pre-phi.i.i.i.2 = phi i64 [ %.pre105.i.i.i.2, %for.end.loopexit.i.i.i.2 ], [ %sub.ptr.sub.i.i.i.i.2, %for.inc.1 ]
  %__first.sroa.0.0.lcssa.i.i.i.2 = phi ptr [ %scevgep.i.i.i.2, %for.end.loopexit.i.i.i.2 ], [ %20, %for.inc.1 ]
  %sub.ptr.div.i64.i.i.i.2 = ashr exact i64 %sub.ptr.sub.i63.pre-phi.i.i.i.2, 3
  switch i64 %sub.ptr.div.i64.i.i.i.2, label %for.inc.2 [
    i64 3, label %sw.bb.i.i.i.2
    i64 2, label %sw.bb31.i.i.i.2
    i64 1, label %sw.bb38.i.i.i.2
  ]

sw.bb.i.i.i.2:                                    ; preds = %for.end.i.i.i.2
  %27 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.2, align 8, !tbaa !9
  %cmp.i65.i.i.i.2 = icmp eq i64 %27, %eventID
  br i1 %cmp.i65.i.i.i.2, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.2, label %if.end29.i.i.i.2

if.end29.i.i.i.2:                                 ; preds = %sw.bb.i.i.i.2
  %incdec.ptr.i66.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.2, i64 8
  br label %sw.bb31.i.i.i.2

sw.bb31.i.i.i.2:                                  ; preds = %if.end29.i.i.i.2, %for.end.i.i.i.2
  %__first.sroa.0.1.i.i.i.2 = phi ptr [ %incdec.ptr.i66.i.i.i.2, %if.end29.i.i.i.2 ], [ %__first.sroa.0.0.lcssa.i.i.i.2, %for.end.i.i.i.2 ]
  %28 = load i64, ptr %__first.sroa.0.1.i.i.i.2, align 8, !tbaa !9
  %cmp.i67.i.i.i.2 = icmp eq i64 %28, %eventID
  br i1 %cmp.i67.i.i.i.2, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.2, label %if.end36.i.i.i.2

if.end36.i.i.i.2:                                 ; preds = %sw.bb31.i.i.i.2
  %incdec.ptr.i68.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.2, i64 8
  br label %sw.bb38.i.i.i.2

sw.bb38.i.i.i.2:                                  ; preds = %if.end36.i.i.i.2, %for.end.i.i.i.2
  %__first.sroa.0.2.i.i.i.2 = phi ptr [ %incdec.ptr.i68.i.i.i.2, %if.end36.i.i.i.2 ], [ %__first.sroa.0.0.lcssa.i.i.i.2, %for.end.i.i.i.2 ]
  %29 = load i64, ptr %__first.sroa.0.2.i.i.i.2, align 8, !tbaa !9
  %cmp.i69.i.i.i.2 = icmp eq i64 %29, %eventID
  %spec.select.i.i.i.2 = select i1 %cmp.i69.i.i.i.2, ptr %__first.sroa.0.2.i.i.i.2, ptr %21
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.2

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.2.loopexit.split.loop.exit: ; preds = %if.end16.i.i.i.2
  %incdec.ptr.i58.i.i.i.2.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.2, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.2

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.2.loopexit.split.loop.exit65: ; preds = %if.end10.i.i.i.2
  %incdec.ptr.i56.i.i.i.2.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.2, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.2

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.2.loopexit.split.loop.exit67: ; preds = %if.end.i.i.i.2
  %incdec.ptr.i.i.i.i.2.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.2, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.2

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.2: ; preds = %for.body.i.i.i.2, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.2.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.2.loopexit.split.loop.exit65, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.2.loopexit.split.loop.exit67, %sw.bb38.i.i.i.2, %sw.bb31.i.i.i.2, %sw.bb.i.i.i.2
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.2 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.2, %sw.bb.i.i.i.2 ], [ %__first.sroa.0.1.i.i.i.2, %sw.bb31.i.i.i.2 ], [ %spec.select.i.i.i.2, %sw.bb38.i.i.i.2 ], [ %incdec.ptr.i58.i.i.i.2.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.2.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i.2.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.2.loopexit.split.loop.exit65 ], [ %incdec.ptr.i.i.i.i.2.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.2.loopexit.split.loop.exit67 ], [ %__first.sroa.0.097.i.i.i.2, %for.body.i.i.i.2 ]
  %cmp.i.not.2 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.2, %21
  br i1 %cmp.i.not.2, label %for.inc.2, label %cleanup15

for.inc.2:                                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.2, %for.end.i.i.i.2
  %ids.3 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %30 = load ptr, ptr %ids.3, align 8, !tbaa !67
  %_M_finish.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %31 = load ptr, ptr %_M_finish.i.3, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i.i.i.3 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.3 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.3 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.3, %sub.ptr.rhs.cast.i.i.i.i.3
  %shr.i.i.i.3 = ashr i64 %sub.ptr.sub.i.i.i.i.3, 5
  %cmp96.i.i.i.3 = icmp sgt i64 %shr.i.i.i.3, 0
  br i1 %cmp96.i.i.i.3, label %for.body.lr.ph.i.i.i.3, label %for.end.i.i.i.3

for.body.lr.ph.i.i.i.3:                           ; preds = %for.inc.2
  %32 = and i64 %sub.ptr.sub.i.i.i.i.3, -32
  %scevgep.i.i.i.3 = getelementptr i8, ptr %30, i64 %32
  br label %for.body.i.i.i.3

for.body.i.i.i.3:                                 ; preds = %if.end22.i.i.i.3, %for.body.lr.ph.i.i.i.3
  %__trip_count.098.i.i.i.3 = phi i64 [ %shr.i.i.i.3, %for.body.lr.ph.i.i.i.3 ], [ %dec.i.i.i.3, %if.end22.i.i.i.3 ]
  %__first.sroa.0.097.i.i.i.3 = phi ptr [ %30, %for.body.lr.ph.i.i.i.3 ], [ %incdec.ptr.i60.i.i.i.3, %if.end22.i.i.i.3 ]
  %33 = load i64, ptr %__first.sroa.0.097.i.i.i.3, align 8, !tbaa !9
  %cmp.i.i.i.i.3 = icmp eq i64 %33, %eventID
  br i1 %cmp.i.i.i.i.3, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.3, label %if.end.i.i.i.3

if.end.i.i.i.3:                                   ; preds = %for.body.i.i.i.3
  %incdec.ptr.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.3, i64 8
  %34 = load i64, ptr %incdec.ptr.i.i.i.i.3, align 8, !tbaa !9
  %cmp.i55.i.i.i.3 = icmp eq i64 %34, %eventID
  br i1 %cmp.i55.i.i.i.3, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.3.loopexit.split.loop.exit75, label %if.end10.i.i.i.3

if.end10.i.i.i.3:                                 ; preds = %if.end.i.i.i.3
  %incdec.ptr.i56.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.3, i64 16
  %35 = load i64, ptr %incdec.ptr.i56.i.i.i.3, align 8, !tbaa !9
  %cmp.i57.i.i.i.3 = icmp eq i64 %35, %eventID
  br i1 %cmp.i57.i.i.i.3, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.3.loopexit.split.loop.exit73, label %if.end16.i.i.i.3

if.end16.i.i.i.3:                                 ; preds = %if.end10.i.i.i.3
  %incdec.ptr.i58.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.3, i64 24
  %36 = load i64, ptr %incdec.ptr.i58.i.i.i.3, align 8, !tbaa !9
  %cmp.i59.i.i.i.3 = icmp eq i64 %36, %eventID
  br i1 %cmp.i59.i.i.i.3, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.3.loopexit.split.loop.exit, label %if.end22.i.i.i.3

if.end22.i.i.i.3:                                 ; preds = %if.end16.i.i.i.3
  %incdec.ptr.i60.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.3, i64 32
  %dec.i.i.i.3 = add nsw i64 %__trip_count.098.i.i.i.3, -1
  %cmp.i.i.i.3 = icmp sgt i64 %__trip_count.098.i.i.i.3, 1
  br i1 %cmp.i.i.i.3, label %for.body.i.i.i.3, label %for.end.loopexit.i.i.i.3, !llvm.loop !206

for.end.loopexit.i.i.i.3:                         ; preds = %if.end22.i.i.i.3
  %.pre104.i.i.i.3 = ptrtoint ptr %scevgep.i.i.i.3 to i64
  %.pre105.i.i.i.3 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.3, %.pre104.i.i.i.3
  br label %for.end.i.i.i.3

for.end.i.i.i.3:                                  ; preds = %for.end.loopexit.i.i.i.3, %for.inc.2
  %sub.ptr.sub.i63.pre-phi.i.i.i.3 = phi i64 [ %.pre105.i.i.i.3, %for.end.loopexit.i.i.i.3 ], [ %sub.ptr.sub.i.i.i.i.3, %for.inc.2 ]
  %__first.sroa.0.0.lcssa.i.i.i.3 = phi ptr [ %scevgep.i.i.i.3, %for.end.loopexit.i.i.i.3 ], [ %30, %for.inc.2 ]
  %sub.ptr.div.i64.i.i.i.3 = ashr exact i64 %sub.ptr.sub.i63.pre-phi.i.i.i.3, 3
  switch i64 %sub.ptr.div.i64.i.i.i.3, label %for.inc.3 [
    i64 3, label %sw.bb.i.i.i.3
    i64 2, label %sw.bb31.i.i.i.3
    i64 1, label %sw.bb38.i.i.i.3
  ]

sw.bb.i.i.i.3:                                    ; preds = %for.end.i.i.i.3
  %37 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.3, align 8, !tbaa !9
  %cmp.i65.i.i.i.3 = icmp eq i64 %37, %eventID
  br i1 %cmp.i65.i.i.i.3, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.3, label %if.end29.i.i.i.3

if.end29.i.i.i.3:                                 ; preds = %sw.bb.i.i.i.3
  %incdec.ptr.i66.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.3, i64 8
  br label %sw.bb31.i.i.i.3

sw.bb31.i.i.i.3:                                  ; preds = %if.end29.i.i.i.3, %for.end.i.i.i.3
  %__first.sroa.0.1.i.i.i.3 = phi ptr [ %incdec.ptr.i66.i.i.i.3, %if.end29.i.i.i.3 ], [ %__first.sroa.0.0.lcssa.i.i.i.3, %for.end.i.i.i.3 ]
  %38 = load i64, ptr %__first.sroa.0.1.i.i.i.3, align 8, !tbaa !9
  %cmp.i67.i.i.i.3 = icmp eq i64 %38, %eventID
  br i1 %cmp.i67.i.i.i.3, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.3, label %if.end36.i.i.i.3

if.end36.i.i.i.3:                                 ; preds = %sw.bb31.i.i.i.3
  %incdec.ptr.i68.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.3, i64 8
  br label %sw.bb38.i.i.i.3

sw.bb38.i.i.i.3:                                  ; preds = %if.end36.i.i.i.3, %for.end.i.i.i.3
  %__first.sroa.0.2.i.i.i.3 = phi ptr [ %incdec.ptr.i68.i.i.i.3, %if.end36.i.i.i.3 ], [ %__first.sroa.0.0.lcssa.i.i.i.3, %for.end.i.i.i.3 ]
  %39 = load i64, ptr %__first.sroa.0.2.i.i.i.3, align 8, !tbaa !9
  %cmp.i69.i.i.i.3 = icmp eq i64 %39, %eventID
  %spec.select.i.i.i.3 = select i1 %cmp.i69.i.i.i.3, ptr %__first.sroa.0.2.i.i.i.3, ptr %31
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.3

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.3.loopexit.split.loop.exit: ; preds = %if.end16.i.i.i.3
  %incdec.ptr.i58.i.i.i.3.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.3, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.3

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.3.loopexit.split.loop.exit73: ; preds = %if.end10.i.i.i.3
  %incdec.ptr.i56.i.i.i.3.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.3, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.3

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.3.loopexit.split.loop.exit75: ; preds = %if.end.i.i.i.3
  %incdec.ptr.i.i.i.i.3.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i.3, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.3

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.3: ; preds = %for.body.i.i.i.3, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.3.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.3.loopexit.split.loop.exit73, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.3.loopexit.split.loop.exit75, %sw.bb38.i.i.i.3, %sw.bb31.i.i.i.3, %sw.bb.i.i.i.3
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.3 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.3, %sw.bb.i.i.i.3 ], [ %__first.sroa.0.1.i.i.i.3, %sw.bb31.i.i.i.3 ], [ %spec.select.i.i.i.3, %sw.bb38.i.i.i.3 ], [ %incdec.ptr.i58.i.i.i.3.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.3.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i.3.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.3.loopexit.split.loop.exit73 ], [ %incdec.ptr.i.i.i.i.3.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.3.loopexit.split.loop.exit75 ], [ %__first.sroa.0.097.i.i.i.3, %for.body.i.i.i.3 ]
  %cmp.i.not.3 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.3, %31
  br i1 %cmp.i.not.3, label %for.inc.3, label %cleanup15

for.inc.3:                                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.3, %for.end.i.i.i.3
  br label %cleanup15

cleanup15:                                        ; preds = %for.inc.3, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.3, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.2, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.1, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit
  %spec.select = phi i32 [ 0, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit ], [ 1, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.1 ], [ 2, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.2 ], [ 3, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.3 ], [ 4, %for.inc.3 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN14TouchScreenGUI14isHotbarButtonERKN3irr6SEventE(ptr noundef nonnull align 8 captures(none) dereferenceable(1120) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %event) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %X = getelementptr inbounds nuw i8, ptr %event, i64 16
  %0 = load i32, ptr %X, align 8, !tbaa !13
  %Y = getelementptr inbounds nuw i8, ptr %event, i64 20
  %1 = load i32, ptr %Y, align 4, !tbaa !13
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %__begin1.sroa.0.029 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !170
  %cmp.i30.not = icmp eq ptr %__begin1.sroa.0.029, null
  br i1 %cmp.i30.not, label %cleanup18, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.031 = phi ptr [ %__begin1.sroa.0.0, %for.inc ], [ %__begin1.sroa.0.029, %entry ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.031, i64 12
  %2 = load i32, ptr %second.i.i, align 4, !tbaa !63
  %cmp.not.i = icmp sgt i32 %2, %0
  br i1 %cmp.not.i, label %for.inc, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %Y.i24 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.031, i64 16
  %3 = load i32, ptr %Y.i24, align 4, !tbaa !65
  %cmp5.not.i = icmp sgt i32 %3, %1
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.031, i64 20
  %4 = load i32, ptr %LowerRightCorner.i, align 4
  %cmp9.not.i = icmp slt i32 %4, %0
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %for.inc, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit

_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit: ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.031, i64 24
  %5 = load i32, ptr %Y11.i, align 4, !tbaa !64
  %cmp13.i.not = icmp slt i32 %5, %1
  br i1 %cmp13.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit
  %add.ptr.i.le = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.031, i64 8
  %6 = load i16, ptr %add.ptr.i.le, align 2, !tbaa !207
  %m_hotbar_selection = getelementptr inbounds nuw i8, ptr %this, i64 128
  %ref.tmp.sroa.0.0.insert.ext = zext i16 %6 to i32
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i32 %ref.tmp.sroa.0.0.insert.ext, 65536
  store i32 %ref.tmp.sroa.0.0.insert.insert, ptr %m_hotbar_selection, align 8
  br label %cleanup18

for.inc:                                          ; preds = %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, %land.lhs.true.i, %for.body
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.031, align 8, !tbaa !170
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %cleanup18, label %for.body

cleanup18:                                        ; preds = %for.inc, %if.then, %entry
  %cmp.i28 = phi i1 [ true, %if.then ], [ false, %entry ], [ false, %for.inc ]
  ret i1 %cmp.i28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @_ZN14TouchScreenGUI18getHotbarSelectionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1120) %this) local_unnamed_addr #18 align 2 {
entry:
  %m_hotbar_selection = getelementptr inbounds nuw i8, ptr %this, i64 128
  %retval.sroa.0.0.copyload = load i32, ptr %m_hotbar_selection, align 8
  %0 = and i32 %retval.sroa.0.0.copyload, 16711680
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalItEaSESt9nullopt_t.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 130
  store i8 0, ptr %_M_engaged.i.i.i, align 2, !tbaa !148
  br label %_ZNSt8optionalItEaSESt9nullopt_t.exit

_ZNSt8optionalItEaSESt9nullopt_t.exit:            ; preds = %if.then.i.i.i, %entry
  ret i32 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI17handleButtonEventE19touch_gui_button_idmb(ptr noundef nonnull align 8 captures(none) dereferenceable(1120) %this, i32 noundef %button, i64 noundef %eventID, i1 noundef zeroext %action) local_unnamed_addr #4 align 2 {
entry:
  %translated = alloca %"struct.irr::SEvent", align 8
  %m_buttons = getelementptr inbounds nuw i8, ptr %this, i64 296
  %idxprom = zext i32 %button to i64
  %arrayidx = getelementptr inbounds nuw [4 x %struct.button_info], ptr %m_buttons, i64 0, i64 %idxprom
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %translated) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %translated, i8 0, i64 56, i1 false)
  store i32 2, ptr %translated, align 8, !tbaa !116
  %keycode = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %0 = load i32, ptr %keycode, align 8, !tbaa !110
  %Key = getelementptr inbounds nuw i8, ptr %translated, i64 12
  store i32 %0, ptr %Key, align 4, !tbaa !13
  %Control = getelementptr inbounds nuw i8, ptr %translated, i64 20
  br i1 %action, label %if.then, label %if.then16

if.then:                                          ; preds = %entry
  %ids = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !67
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !119
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i64 %eventID, ptr %1, align 8, !tbaa !9
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !59
  %.pre = load ptr, ptr %ids, align 8, !tbaa !50
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

if.else.i:                                        ; preds = %if.then
  %3 = load ptr, ptr %ids, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #34
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i64 %eventID, ptr %add.ptr.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr %ids, align 8, !tbaa !50
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !59
  %add.ptr19.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !119
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i
  %5 = phi ptr [ %.pre, %if.then.i ], [ %call5.i.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ]
  %6 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %cleanup46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  store float 0.000000e+00, ptr %arrayidx, align 8, !tbaa !109
  %bf.load7 = load i8, ptr %Control, align 4
  %bf.set9 = or i8 %bf.load7, 1
  store i8 %bf.set9, ptr %Control, align 4
  %7 = load i32, ptr %keycode, align 8, !tbaa !110
  store i32 %7, ptr %Key, align 4, !tbaa !13
  %m_receiver = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_receiver, align 8, !tbaa !142
  %vtable = load ptr, ptr %8, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %9 = load ptr, ptr %vfn, align 8
  %call12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(56) %translated)
  %immediate_release = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %10 = load i8, ptr %immediate_release, align 8, !tbaa !111, !range !81, !noundef !82
  %tobool15.not = icmp eq i8 %10, 0
  br i1 %tobool15.not, label %cleanup46, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %entry
  %ids17 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %11 = load ptr, ptr %ids17, align 8, !tbaa !67
  %_M_finish.i62 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %12 = load ptr, ptr %_M_finish.i62, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i.i.i63 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i64 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i.i.i63, %sub.ptr.rhs.cast.i.i.i.i64
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i65, 5
  %cmp96.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp96.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then16
  %13 = and i64 %sub.ptr.sub.i.i.i.i65, -32
  %scevgep.i.i.i = getelementptr i8, ptr %11, i64 %13
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.098.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.097.i.i.i = phi ptr [ %11, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i60.i.i.i, %if.end22.i.i.i ]
  %14 = load i64, ptr %__first.sroa.0.097.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp eq i64 %14, %eventID
  br i1 %cmp.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 8
  %15 = load i64, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !9
  %cmp.i55.i.i.i = icmp eq i64 %15, %eventID
  br i1 %cmp.i55.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i56.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 16
  %16 = load i64, ptr %incdec.ptr.i56.i.i.i, align 8, !tbaa !9
  %cmp.i57.i.i.i = icmp eq i64 %16, %eventID
  br i1 %cmp.i57.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit15, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i58.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 24
  %17 = load i64, ptr %incdec.ptr.i58.i.i.i, align 8, !tbaa !9
  %cmp.i59.i.i.i = icmp eq i64 %17, %eventID
  br i1 %cmp.i59.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit17, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i60.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.098.i.i.i, -1
  %cmp.i.i.i66 = icmp sgt i64 %__trip_count.098.i.i.i, 1
  br i1 %cmp.i.i.i66, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !206

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre104.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre105.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i63, %.pre104.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.then16
  %sub.ptr.sub.i63.pre-phi.i.i.i = phi i64 [ %.pre105.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i65, %if.then16 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %11, %if.then16 ]
  %sub.ptr.div.i64.i.i.i = ashr exact i64 %sub.ptr.sub.i63.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i64.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %18 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8, !tbaa !9
  %cmp.i65.i.i.i = icmp eq i64 %18, %eventID
  br i1 %cmp.i65.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i66.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i66.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %19 = load i64, ptr %__first.sroa.0.1.i.i.i, align 8, !tbaa !9
  %cmp.i67.i.i.i = icmp eq i64 %19, %eventID
  br i1 %cmp.i67.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i68.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i68.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %20 = load i64, ptr %__first.sroa.0.2.i.i.i, align 8, !tbaa !9
  %cmp.i69.i.i.i = icmp eq i64 %20, %eventID
  %spec.select.i.i.i = select i1 %cmp.i69.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %if.end10.i.i.i
  %incdec.ptr.i56.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %if.end16.i.i.i
  %incdec.ptr.i58.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit15, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit17, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i, %for.end.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %12, %for.end.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit15 ], [ %incdec.ptr.i58.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit17 ], [ %__first.sroa.0.097.i.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i64
  %add.ptr.i.i67 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i67, i64 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %12
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i63, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i67, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i62, align 8, !tbaa !59
  %.pre86 = load ptr, ptr %ids17, align 8, !tbaa !67
  br label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit

_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit
  %21 = phi ptr [ %.pre86, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %11, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit ]
  %22 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %12, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit ]
  %incdec.ptr.i.i68 = getelementptr inbounds i8, ptr %22, i64 -8
  store ptr %incdec.ptr.i.i68, ptr %_M_finish.i62, align 8, !tbaa !59
  %cmp.i.i = icmp eq ptr %21, %incdec.ptr.i.i68
  br i1 %cmp.i.i, label %if.end35, label %cleanup46

if.end35:                                         ; preds = %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit
  %bf.load37 = load i8, ptr %Control, align 4
  %bf.clear38 = and i8 %bf.load37, -2
  store i8 %bf.clear38, ptr %Control, align 4
  store float -1.000000e+00, ptr %arrayidx, align 8, !tbaa !109
  %m_receiver41 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %23 = load ptr, ptr %m_receiver41, align 8, !tbaa !142
  %vtable42 = load ptr, ptr %23, align 8, !tbaa !37
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 16
  %24 = load ptr, ptr %vfn43, align 8
  %call44 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(56) %translated)
  br label %cleanup46

cleanup46:                                        ; preds = %if.end35, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit, %lor.lhs.false, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %translated) #31
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14TouchScreenGUI18handleReleaseEventEm(ptr noundef nonnull align 8 dereferenceable(1120) %this, i64 noundef %evt_id) local_unnamed_addr #11 align 2 {
entry:
  %translated.i = alloca %"struct.irr::SEvent", align 8
  %evt_id.addr = alloca i64, align 8
  store i64 %evt_id, ptr %evt_id.addr, align 8, !tbaa !9
  %call = tail call noundef i32 @_ZN14TouchScreenGUI11getButtonIDEm(ptr noundef nonnull align 8 dereferenceable(1120) %this, i64 noundef %evt_id)
  %cmp.not = icmp eq i32 %call, 4
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN14TouchScreenGUI17handleButtonEventE19touch_gui_button_idmb(ptr noundef nonnull align 8 dereferenceable(1120) %this, i32 noundef %call, i64 noundef %evt_id, i1 noundef zeroext false)
  br label %if.end33

if.else:                                          ; preds = %entry
  %m_has_move_id = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i8, ptr %m_has_move_id, align 8, !tbaa !150, !range !81, !noundef !82
  %tobool.not = icmp ne i8 %0, 0
  %m_move_id = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load i64, ptr %m_move_id, align 8
  %cmp2 = icmp eq i64 %1, %evt_id
  %or.cond = select i1 %tobool.not, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then3, label %if.else12

if.then3:                                         ; preds = %if.else
  store i8 0, ptr %m_has_move_id, align 8, !tbaa !150
  %m_move_has_really_moved = getelementptr inbounds nuw i8, ptr %this, i64 192
  %2 = load i8, ptr %m_move_has_really_moved, align 8, !tbaa !151, !range !81, !noundef !82
  %tobool5.not = icmp eq i8 %2, 0
  br i1 %tobool5.not, label %land.lhs.true6, label %if.else10

land.lhs.true6:                                   ; preds = %if.then3
  %m_tap_state = getelementptr inbounds nuw i8, ptr %this, i64 1084
  %3 = load i32, ptr %m_tap_state, align 4, !tbaa !156
  %cmp7.not = icmp eq i32 %3, 2
  br i1 %cmp7.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  store i32 1, ptr %m_tap_state, align 4, !tbaa !156
  br label %if.end33

if.else10:                                        ; preds = %land.lhs.true6, %if.then3
  %m_tap_state11 = getelementptr inbounds nuw i8, ptr %this, i64 1084
  store i32 0, ptr %m_tap_state11, align 4, !tbaa !156
  br label %if.end33

if.else12:                                        ; preds = %if.else
  %m_has_joystick_id = getelementptr inbounds nuw i8, ptr %this, i64 216
  %4 = load i8, ptr %m_has_joystick_id, align 8, !tbaa !209, !range !81, !noundef !82
  %tobool13.not = icmp ne i8 %4, 0
  %m_joystick_id = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load i64, ptr %m_joystick_id, align 8
  %cmp15 = icmp eq i64 %5, %evt_id
  %or.cond53 = select i1 %tobool13.not, i1 %cmp15, i1 false
  br i1 %or.cond53, label %if.then16, label %if.else27

if.then16:                                        ; preds = %if.else12
  store i8 0, ptr %m_has_joystick_id, align 8, !tbaa !209
  %m_joystick_direction = getelementptr inbounds nuw i8, ptr %this, i64 236
  %m_joystick_triggers_aux1.i = getelementptr inbounds nuw i8, ptr %this, i64 246
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %m_joystick_direction, i8 0, i64 9, i1 false)
  %6 = load i8, ptr %m_joystick_triggers_aux1.i, align 2, !tbaa !163, !range !81, !noundef !82
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %_ZN14TouchScreenGUI19applyJoystickStatusEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then16
  %m_joystick_status_aux1 = getelementptr inbounds nuw i8, ptr %this, i64 244
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %translated.i) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %translated.i, i8 0, i64 56, i1 false)
  store i32 2, ptr %translated.i, align 8, !tbaa !116
  %call.i = tail call fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef 3)
  %Key.i = getelementptr inbounds nuw i8, ptr %translated.i, i64 12
  store i32 %call.i, ptr %Key.i, align 4, !tbaa !13
  %PressedDown.i = getelementptr inbounds nuw i8, ptr %translated.i, i64 20
  store i8 0, ptr %PressedDown.i, align 4
  %m_receiver.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_receiver.i, align 8, !tbaa !142
  %vtable.i = load ptr, ptr %7, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %8 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(56) %translated.i)
  %9 = load i8, ptr %m_joystick_status_aux1, align 4, !tbaa !210, !range !81, !noundef !82
  %tobool3.not.i = icmp eq i8 %9, 0
  br i1 %tobool3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %bf.load6.i = load i8, ptr %PressedDown.i, align 4
  %bf.set8.i = or i8 %bf.load6.i, 1
  store i8 %bf.set8.i, ptr %PressedDown.i, align 4
  %10 = load ptr, ptr %m_receiver.i, align 8, !tbaa !142
  %vtable10.i = load ptr, ptr %10, align 8, !tbaa !37
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 16
  %11 = load ptr, ptr %vfn11.i, align 8
  %call12.i = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(56) %translated.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %translated.i) #31
  br label %_ZN14TouchScreenGUI19applyJoystickStatusEv.exit

_ZN14TouchScreenGUI19applyJoystickStatusEv.exit:  ; preds = %if.end.i, %if.then16
  %m_joystick_btn_off = getelementptr inbounds nuw i8, ptr %this, i64 248
  %12 = load ptr, ptr %m_joystick_btn_off, align 8, !tbaa !79
  %gui_button = getelementptr inbounds nuw i8, ptr %12, i64 40
  %13 = load ptr, ptr %gui_button, align 8, !tbaa !66
  %vtable = load ptr, ptr %13, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(308) %13, i1 noundef zeroext true)
  %m_joystick_btn_bg = getelementptr inbounds nuw i8, ptr %this, i64 264
  %15 = load ptr, ptr %m_joystick_btn_bg, align 8, !tbaa !79
  %gui_button20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %16 = load ptr, ptr %gui_button20, align 8, !tbaa !66
  %vtable21 = load ptr, ptr %16, align 8, !tbaa !37
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 120
  %17 = load ptr, ptr %vfn22, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(308) %16, i1 noundef zeroext false)
  %m_joystick_btn_center = getelementptr inbounds nuw i8, ptr %this, i64 280
  %18 = load ptr, ptr %m_joystick_btn_center, align 8, !tbaa !79
  %gui_button24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %19 = load ptr, ptr %gui_button24, align 8, !tbaa !66
  %vtable25 = load ptr, ptr %19, align 8, !tbaa !37
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 120
  %20 = load ptr, ptr %vfn26, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(308) %19, i1 noundef zeroext false)
  br label %if.end33

if.else27:                                        ; preds = %if.else12
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %21

21:                                               ; preds = %if.else27
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %21, %if.else27
  %22 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %vtable.i37 = load ptr, ptr %23, align 8, !tbaa !37
  %24 = load ptr, ptr %vtable.i37, align 8
  %call.i38 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %cond-lvalue.v.i = select i1 %call.i38, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %22, i64 %cond-lvalue.v.i
  %25 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !93
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %if.end33, label %_ZN9LogStreamlsIRA57_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA57_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.38, i64 noundef 56)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !93
  %tobool.not.i39 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i39, label %if.end33, label %_ZN11StreamProxylsIRmEERS_OT_.exit

_ZN11StreamProxylsIRmEERS_OT_.exit:               ; preds = %_ZN9LogStreamlsIRA57_KcEER11StreamProxyOT_.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %evt_id)
  %.pr51 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !93
  %tobool.not.i42 = icmp eq ptr %.pr51, null
  br i1 %tobool.not.i42, label %if.end33, label %if.then.i43

if.then.i43:                                      ; preds = %_ZN11StreamProxylsIRmEERS_OT_.exit
  %vtable.i48 = load ptr, ptr %.pr51, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i48, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr51, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %26 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i43
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i43
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 56
  %27 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !100
  %tobool.not.i3.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 67
  %28 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
  %vtable.i.i.i = load ptr, ptr %26, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %28, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr51, i8 noundef signext %retval.0.i.i.i)
  %call.i.i49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end33

if.end33:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRmEERS_OT_.exit, %_ZN9LogStreamlsIRA57_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit, %_ZN14TouchScreenGUI19applyJoystickStatusEv.exit, %if.else10, %if.then8, %if.then
  %m_pointer_downpos = getelementptr inbounds nuw i8, ptr %this, i64 616
  %call.i.i46 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %m_pointer_downpos, ptr noundef nonnull align 8 dereferenceable(8) %evt_id.addr)
  %m_pointer_pos = getelementptr inbounds nuw i8, ptr %this, i64 672
  %call.i.i47 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %m_pointer_pos, ptr noundef nonnull align 8 dereferenceable(8) %evt_id.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI19applyJoystickStatusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1120) %this) local_unnamed_addr #4 align 2 {
entry:
  %translated = alloca %"struct.irr::SEvent", align 8
  %m_joystick_triggers_aux1 = getelementptr inbounds nuw i8, ptr %this, i64 246
  %0 = load i8, ptr %m_joystick_triggers_aux1, align 2, !tbaa !163, !range !81, !noundef !82
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %translated) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %translated, i8 0, i64 56, i1 false)
  store i32 2, ptr %translated, align 8, !tbaa !116
  %call = tail call fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef 3)
  %Key = getelementptr inbounds nuw i8, ptr %translated, i64 12
  store i32 %call, ptr %Key, align 4, !tbaa !13
  %PressedDown = getelementptr inbounds nuw i8, ptr %translated, i64 20
  store i8 0, ptr %PressedDown, align 4
  %m_receiver = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_receiver, align 8, !tbaa !142
  %vtable = load ptr, ptr %1, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %translated)
  %m_joystick_status_aux1 = getelementptr inbounds nuw i8, ptr %this, i64 244
  %3 = load i8, ptr %m_joystick_status_aux1, align 4, !tbaa !210, !range !81, !noundef !82
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %bf.load6 = load i8, ptr %PressedDown, align 4
  %bf.set8 = or i8 %bf.load6, 1
  store i8 %bf.set8, ptr %PressedDown, align 4
  %4 = load ptr, ptr %m_receiver, align 8, !tbaa !142
  %vtable10 = load ptr, ptr %4, align 8, !tbaa !37
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 16
  %5 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %translated)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %translated) #31
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14TouchScreenGUI14translateEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(1120) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  %ref.tmp.i = alloca %"class.irr::core::vector2d", align 4
  %ref.tmp = alloca %"class.irr::core::vector2d", align 8
  %ref.tmp84 = alloca %"class.irr::core::vector2d", align 8
  %ref.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp148 = alloca %"class.std::allocator", align 1
  %ref.tmp242 = alloca %"class.irr::core::vector2d", align 8
  %ref.tmp248 = alloca %"class.irr::core::vector2d", align 8
  %ref.tmp255 = alloca %"class.irr::core::vector2d", align 8
  %0 = load i8, ptr %this, align 8, !tbaa !121, !range !81, !noundef !82
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cleanup.cont287, label %if.end

if.end:                                           ; preds = %entry
  %m_visible = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i8, ptr %m_visible, align 8, !tbaa !179, !range !81, !noundef !82
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %.not23 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not23, label %_ZTW10infostream.exit, label %2

2:                                                ; preds = %if.then3
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %2, %if.then3
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %3, i64 %cond-lvalue.v.i
  %6 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !93
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %cleanup.cont287, label %_ZN9LogStreamlsIRA61_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA61_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.39, i64 noundef 60)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !93
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %cleanup.cont287, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA61_KcEER11StreamProxyOT_.exit
  %vtable.i595 = load ptr, ptr %.pr, align 8, !tbaa !37
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i595, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %7 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !100
  %tobool.not.i3.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 67
  %9 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %9, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i596 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %cleanup.cont287

if.end5:                                          ; preds = %if.end
  %11 = load i32, ptr %event, align 8, !tbaa !116
  %cmp.not = icmp eq i32 %11, 4
  br i1 %cmp.not, label %if.end7, label %cleanup.cont287

if.end7:                                          ; preds = %if.end5
  %button_size = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load i32, ptr %button_size, align 8, !tbaa !168
  %conv = sitofp i32 %12 to float
  %div = fmul nsz float %conv, 5.000000e-01
  %conv8 = fptosi float %div to i32
  %mul = mul i32 %conv8, 9
  %mul10 = mul i32 %mul, %conv8
  %13 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %X11 = getelementptr inbounds nuw i8, ptr %event, i64 16
  %14 = load i32, ptr %X11, align 8, !tbaa !13
  %Y12 = getelementptr inbounds nuw i8, ptr %event, i64 20
  %15 = load i32, ptr %Y12, align 4, !tbaa !13
  %mul13 = mul nsw i32 %conv8, 5
  %m_screensize = getelementptr inbounds nuw i8, ptr %this, i64 40
  %Y14 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %16 = load i32, ptr %Y14, align 4, !tbaa !167
  %sub = sub i32 %16, %mul13
  %sub.i = sub nsw i32 %14, %mul13
  %sub4.i = sub nsw i32 %15, %sub
  %Event = getelementptr inbounds nuw i8, ptr %event, i64 28
  %17 = load i32, ptr %Event, align 4, !tbaa !13
  switch i32 %17, label %if.else113 [
    i32 0, label %if.then18
    i32 1, label %if.then107
  ]

if.then18:                                        ; preds = %if.end7
  %18 = load i64, ptr %13, align 8, !tbaa !13
  %m_guienv.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load ptr, ptr %m_guienv.i, align 8, !tbaa !141
  %vtable.i338 = load ptr, ptr %19, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i338, i64 176
  %20 = load ptr, ptr %vfn.i, align 8
  %call.i339 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %cmp.not.i = icmp eq ptr %call.i339, null
  br i1 %cmp.not.i, label %if.else, label %if.then.i340

if.then.i340:                                     ; preds = %if.then18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #31
  store i32 %14, ptr %ref.tmp.i, align 4, !tbaa !68
  %Y.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  store i32 %15, ptr %Y.i.i, align 4, !tbaa !69
  %vtable2.i = load ptr, ptr %call.i339, align 8, !tbaa !37
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 32
  %21 = load ptr, ptr %vfn3.i, align 8
  %call4.i = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(308) %call.i339, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #31
  %tobool.not.i341 = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i341, label %if.else, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then.i340
  %gui_button.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %22 = load ptr, ptr %gui_button.i, align 8, !tbaa !66
  %cmp7.i = icmp eq ptr %call4.i, %22
  br i1 %cmp7.i, label %if.then21, label %for.inc.i

for.inc.i:                                        ; preds = %for.cond.preheader.i
  %gui_button.1.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %23 = load ptr, ptr %gui_button.1.i, align 8, !tbaa !66
  %cmp7.1.i = icmp eq ptr %call4.i, %23
  br i1 %cmp7.1.i, label %if.then21, label %for.inc.1.i

for.inc.1.i:                                      ; preds = %for.inc.i
  %gui_button.2.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %24 = load ptr, ptr %gui_button.2.i, align 8, !tbaa !66
  %cmp7.2.i = icmp eq ptr %call4.i, %24
  br i1 %cmp7.2.i, label %if.then21, label %for.inc.2.i

for.inc.2.i:                                      ; preds = %for.inc.1.i
  %gui_button.3.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %25 = load ptr, ptr %gui_button.3.i, align 8, !tbaa !66
  %cmp7.3.i = icmp eq ptr %call4.i, %25
  br i1 %cmp7.3.i, label %if.then21, label %if.else

if.then21:                                        ; preds = %for.inc.2.i, %for.inc.1.i, %for.inc.i, %for.cond.preheader.i
  %retval.3.i.ph = phi i32 [ 2, %for.inc.1.i ], [ 1, %for.inc.i ], [ 0, %for.cond.preheader.i ], [ 3, %for.inc.2.i ]
  call void @_ZN14TouchScreenGUI17handleButtonEventE19touch_gui_button_idmb(ptr noundef nonnull align 8 dereferenceable(1120) %this, i32 noundef %retval.3.i.ph, i64 noundef %18, i1 noundef zeroext true)
  %m_visible.i = getelementptr inbounds nuw i8, ptr %this, i64 881
  %26 = load i8, ptr %m_visible.i, align 1, !tbaa !42, !range !81, !noundef !82
  %tobool.not.i342 = icmp eq i8 %26, 0
  br i1 %tobool.not.i342, label %if.end.i, label %if.then.i343

if.then.i343:                                     ; preds = %if.then21
  %gui_button.i344 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %27 = load ptr, ptr %gui_button.i344, align 8, !tbaa !53
  %vtable.i345 = load ptr, ptr %27, align 8, !tbaa !37
  %vfn.i346 = getelementptr inbounds nuw i8, ptr %vtable.i345, i64 120
  %28 = load ptr, ptr %vfn.i346, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(308) %27, i1 noundef zeroext true)
  %29 = load ptr, ptr %gui_button.i344, align 8, !tbaa !53
  %vtable4.i = load ptr, ptr %29, align 8, !tbaa !37
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 152
  %30 = load ptr, ptr %vfn5.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(308) %29, i1 noundef zeroext true)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i343, %if.then21
  %m_active.i = getelementptr inbounds nuw i8, ptr %this, i64 880
  store i8 0, ptr %m_active.i, align 8, !tbaa !115
  %m_buttons.i = getelementptr inbounds nuw i8, ptr %this, i64 840
  %31 = load ptr, ptr %m_buttons.i, align 8, !tbaa !67
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  %32 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !67
  %cmp.i.not23.i = icmp eq ptr %31, %32
  br i1 %cmp.i.not23.i, label %_ZN17AutoHideButtonBar10deactivateEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %__begin1.sroa.0.024.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %31, %if.end.i ]
  %33 = load ptr, ptr %__begin1.sroa.0.024.i, align 8, !tbaa !79
  %gui_button11.i = getelementptr inbounds nuw i8, ptr %33, i64 40
  %34 = load ptr, ptr %gui_button11.i, align 8, !tbaa !66
  %vtable12.i = load ptr, ptr %34, align 8, !tbaa !37
  %vfn13.i = getelementptr inbounds nuw i8, ptr %vtable12.i, i64 120
  %35 = load ptr, ptr %vfn13.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(308) %34, i1 noundef zeroext false)
  %36 = load ptr, ptr %__begin1.sroa.0.024.i, align 8, !tbaa !79
  %gui_button15.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  %37 = load ptr, ptr %gui_button15.i, align 8, !tbaa !66
  %vtable16.i = load ptr, ptr %37, align 8, !tbaa !37
  %vfn17.i = getelementptr inbounds nuw i8, ptr %vtable16.i, i64 152
  %38 = load ptr, ptr %vfn17.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(308) %37, i1 noundef zeroext false)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.024.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %32
  br i1 %cmp.i.not.i, label %_ZN17AutoHideButtonBar10deactivateEv.exit, label %for.body.i

_ZN17AutoHideButtonBar10deactivateEv.exit:        ; preds = %for.body.i, %if.end.i
  %m_visible.i347 = getelementptr inbounds nuw i8, ptr %this, i64 1057
  %39 = load i8, ptr %m_visible.i347, align 1, !tbaa !42, !range !81, !noundef !82
  %tobool.not.i348 = icmp eq i8 %39, 0
  br i1 %tobool.not.i348, label %if.end.i355, label %if.then.i349

if.then.i349:                                     ; preds = %_ZN17AutoHideButtonBar10deactivateEv.exit
  %gui_button.i350 = getelementptr inbounds nuw i8, ptr %this, i64 976
  %40 = load ptr, ptr %gui_button.i350, align 8, !tbaa !53
  %vtable.i351 = load ptr, ptr %40, align 8, !tbaa !37
  %vfn.i352 = getelementptr inbounds nuw i8, ptr %vtable.i351, i64 120
  %41 = load ptr, ptr %vfn.i352, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(308) %40, i1 noundef zeroext true)
  %42 = load ptr, ptr %gui_button.i350, align 8, !tbaa !53
  %vtable4.i353 = load ptr, ptr %42, align 8, !tbaa !37
  %vfn5.i354 = getelementptr inbounds nuw i8, ptr %vtable4.i353, i64 152
  %43 = load ptr, ptr %vfn5.i354, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(308) %42, i1 noundef zeroext true)
  br label %if.end.i355

if.end.i355:                                      ; preds = %if.then.i349, %_ZN17AutoHideButtonBar10deactivateEv.exit
  %m_active.i356 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  store i8 0, ptr %m_active.i356, align 8, !tbaa !115
  %m_buttons.i357 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %44 = load ptr, ptr %m_buttons.i357, align 8, !tbaa !67
  %_M_finish.i.i358 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %45 = load ptr, ptr %_M_finish.i.i358, align 8, !tbaa !67
  %cmp.i.not23.i359 = icmp eq ptr %44, %45
  br i1 %cmp.i.not23.i359, label %if.end98, label %for.body.i360

for.body.i360:                                    ; preds = %if.end.i355, %for.body.i360
  %__begin1.sroa.0.024.i361 = phi ptr [ %incdec.ptr.i.i368, %for.body.i360 ], [ %44, %if.end.i355 ]
  %46 = load ptr, ptr %__begin1.sroa.0.024.i361, align 8, !tbaa !79
  %gui_button11.i362 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %47 = load ptr, ptr %gui_button11.i362, align 8, !tbaa !66
  %vtable12.i363 = load ptr, ptr %47, align 8, !tbaa !37
  %vfn13.i364 = getelementptr inbounds nuw i8, ptr %vtable12.i363, i64 120
  %48 = load ptr, ptr %vfn13.i364, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext false)
  %49 = load ptr, ptr %__begin1.sroa.0.024.i361, align 8, !tbaa !79
  %gui_button15.i365 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %50 = load ptr, ptr %gui_button15.i365, align 8, !tbaa !66
  %vtable16.i366 = load ptr, ptr %50, align 8, !tbaa !37
  %vfn17.i367 = getelementptr inbounds nuw i8, ptr %vtable16.i366, i64 152
  %51 = load ptr, ptr %vfn17.i367, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(308) %50, i1 noundef zeroext false)
  %incdec.ptr.i.i368 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.024.i361, i64 16
  %cmp.i.not.i369 = icmp eq ptr %incdec.ptr.i.i368, %45
  br i1 %cmp.i.not.i369, label %if.end98, label %for.body.i360

if.else:                                          ; preds = %for.inc.2.i, %if.then.i340, %if.then18
  %52 = load i32, ptr %X11, align 8, !tbaa !13
  %53 = load i32, ptr %Y12, align 4, !tbaa !13
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %__begin1.sroa.0.029.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !170
  %cmp.i30.not.i = icmp eq ptr %__begin1.sroa.0.029.i, null
  br i1 %cmp.i30.not.i, label %if.else26, label %for.body.i372

for.body.i372:                                    ; preds = %if.else, %for.inc.i374
  %__begin1.sroa.0.031.i = phi ptr [ %__begin1.sroa.0.0.i, %for.inc.i374 ], [ %__begin1.sroa.0.029.i, %if.else ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.031.i, i64 12
  %54 = load i32, ptr %second.i.i.i, align 4, !tbaa !63
  %cmp.not.i.i = icmp sgt i32 %54, %52
  br i1 %cmp.not.i.i, label %for.inc.i374, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i372
  %Y.i24.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.031.i, i64 16
  %55 = load i32, ptr %Y.i24.i, align 4, !tbaa !65
  %cmp5.not.i.i = icmp sgt i32 %55, %53
  %LowerRightCorner.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.031.i, i64 20
  %56 = load i32, ptr %LowerRightCorner.i.i, align 4
  %cmp9.not.i.i = icmp slt i32 %56, %52
  %or.cond.i.i = select i1 %cmp5.not.i.i, i1 true, i1 %cmp9.not.i.i
  br i1 %or.cond.i.i, label %for.inc.i374, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit.i

_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit.i: ; preds = %land.lhs.true.i.i
  %Y11.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.031.i, i64 24
  %57 = load i32, ptr %Y11.i.i, align 4, !tbaa !64
  %cmp13.i.not.i = icmp slt i32 %57, %53
  br i1 %cmp13.i.not.i, label %for.inc.i374, label %if.then23

for.inc.i374:                                     ; preds = %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit.i, %land.lhs.true.i.i, %for.body.i372
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.031.i, align 8, !tbaa !170
  %cmp.i.not.i375 = icmp eq ptr %__begin1.sroa.0.0.i, null
  br i1 %cmp.i.not.i375, label %if.else26, label %for.body.i372

if.then23:                                        ; preds = %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit.i
  %add.ptr.i.le.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.031.i, i64 8
  %58 = load i16, ptr %add.ptr.i.le.i, align 2, !tbaa !207
  %m_hotbar_selection.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %ref.tmp.sroa.0.0.insert.ext.i = zext i16 %58 to i32
  %ref.tmp.sroa.0.0.insert.insert.i = or disjoint i32 %ref.tmp.sroa.0.0.insert.ext.i, 65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i, ptr %m_hotbar_selection.i, align 8
  %m_settings_bar24 = getelementptr inbounds nuw i8, ptr %this, i64 728
  call void @_ZN17AutoHideButtonBar10deactivateEv(ptr noundef nonnull align 8 dereferenceable(172) %m_settings_bar24)
  %m_rare_controls_bar25 = getelementptr inbounds nuw i8, ptr %this, i64 904
  call void @_ZN17AutoHideButtonBar10deactivateEv(ptr noundef nonnull align 8 dereferenceable(172) %m_rare_controls_bar25)
  br label %if.end98

if.else26:                                        ; preds = %for.inc.i374, %if.else
  %m_settings_bar27 = getelementptr inbounds nuw i8, ptr %this, i64 728
  %call28 = call noundef zeroext i1 @_ZN17AutoHideButtonBar8isButtonERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(172) %m_settings_bar27, ptr noundef nonnull align 8 dereferenceable(56) %event)
  %m_rare_controls_bar30 = getelementptr inbounds nuw i8, ptr %this, i64 904
  br i1 %call28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else26
  call void @_ZN17AutoHideButtonBar10deactivateEv(ptr noundef nonnull align 8 dereferenceable(172) %m_rare_controls_bar30)
  br label %if.end98

if.else31:                                        ; preds = %if.else26
  %call33 = call noundef zeroext i1 @_ZN17AutoHideButtonBar8isButtonERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(172) %m_rare_controls_bar30, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br i1 %call33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.else31
  call void @_ZN17AutoHideButtonBar10deactivateEv(ptr noundef nonnull align 8 dereferenceable(172) %m_settings_bar27)
  br label %if.end98

if.else36:                                        ; preds = %if.else31
  %m_active.i376 = getelementptr inbounds nuw i8, ptr %this, i64 880
  %59 = load i8, ptr %m_active.i376, align 8, !tbaa !115, !range !81, !noundef !82
  %tobool.i = icmp ne i8 %59, 0
  %m_active.i377 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %60 = load i8, ptr %m_active.i377, align 8, !range !81
  %tobool.i378 = icmp ne i8 %60, 0
  %or.cond687 = select i1 %tobool.i, i1 true, i1 %tobool.i378
  br i1 %or.cond687, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.else36
  call void @_ZN17AutoHideButtonBar10deactivateEv(ptr noundef nonnull align 8 dereferenceable(172) %m_settings_bar27)
  call void @_ZN17AutoHideButtonBar10deactivateEv(ptr noundef nonnull align 8 dereferenceable(172) %m_rare_controls_bar30)
  br label %cleanup.cont287

if.end44:                                         ; preds = %if.else36
  %m_fixed_joystick = getelementptr inbounds nuw i8, ptr %this, i64 245
  %61 = load i8, ptr %m_fixed_joystick, align 1, !tbaa !162, !range !81, !noundef !82
  %tobool45.not = icmp eq i8 %61, 0
  br i1 %tobool45.not, label %land.lhs.true51, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end44
  %mul.i = mul nsw i32 %sub.i, %sub.i
  %mul4.i = mul nsw i32 %sub4.i, %sub4.i
  %add.i = add nuw nsw i32 %mul4.i, %mul.i
  %cmp47.not = icmp sgt i32 %add.i, %mul10
  br i1 %cmp47.not, label %if.else87, label %if.then58

land.lhs.true51:                                  ; preds = %if.end44
  %conv52 = sitofp i32 %14 to float
  %62 = load i32, ptr %m_screensize, align 8, !tbaa !180
  %conv55 = uitofp i32 %62 to float
  %div56 = fdiv nsz float %conv55, 3.000000e+00
  %cmp57 = fcmp nsz ogt float %div56, %conv52
  br i1 %cmp57, label %if.then58, label %if.else87

if.then58:                                        ; preds = %land.lhs.true51, %land.lhs.true
  %m_has_joystick_id = getelementptr inbounds nuw i8, ptr %this, i64 216
  %63 = load i8, ptr %m_has_joystick_id, align 8, !tbaa !209, !range !81, !noundef !82
  %tobool59.not = icmp eq i8 %63, 0
  br i1 %tobool59.not, label %if.then60, label %if.end98

if.then60:                                        ; preds = %if.then58
  store i8 1, ptr %m_has_joystick_id, align 8, !tbaa !209
  %64 = load i64, ptr %13, align 8, !tbaa !13
  %m_joystick_id = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 %64, ptr %m_joystick_id, align 8, !tbaa !211
  %m_joystick_has_really_moved = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 0, ptr %m_joystick_has_really_moved, align 8, !tbaa !152
  %m_joystick_btn_off = getelementptr inbounds nuw i8, ptr %this, i64 248
  %65 = load ptr, ptr %m_joystick_btn_off, align 8, !tbaa !79
  %gui_button = getelementptr inbounds nuw i8, ptr %65, i64 40
  %66 = load ptr, ptr %gui_button, align 8, !tbaa !66
  %vtable = load ptr, ptr %66, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %67 = load ptr, ptr %vfn, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(308) %66, i1 noundef zeroext false)
  %m_joystick_btn_bg = getelementptr inbounds nuw i8, ptr %this, i64 264
  %68 = load ptr, ptr %m_joystick_btn_bg, align 8, !tbaa !79
  %gui_button65 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %69 = load ptr, ptr %gui_button65, align 8, !tbaa !66
  %vtable66 = load ptr, ptr %69, align 8, !tbaa !37
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 120
  %70 = load ptr, ptr %vfn67, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(308) %69, i1 noundef zeroext true)
  %m_joystick_btn_center = getelementptr inbounds nuw i8, ptr %this, i64 280
  %71 = load ptr, ptr %m_joystick_btn_center, align 8, !tbaa !79
  %gui_button69 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %72 = load ptr, ptr %gui_button69, align 8, !tbaa !66
  %vtable70 = load ptr, ptr %72, align 8, !tbaa !37
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 120
  %73 = load ptr, ptr %vfn71, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(308) %72, i1 noundef zeroext true)
  %74 = load i8, ptr %m_fixed_joystick, align 1, !tbaa !162, !range !81, !noundef !82
  %tobool73.not = icmp eq i8 %74, 0
  br i1 %tobool73.not, label %if.then74, label %if.end80

if.then74:                                        ; preds = %if.then60
  %75 = load ptr, ptr %m_joystick_btn_bg, align 8, !tbaa !79
  %gui_button77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %76 = load ptr, ptr %gui_button77, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #31
  %mul78 = mul nsw i32 %conv8, 3
  %sub.i380 = sub nsw i32 %14, %mul78
  %sub2.i = sub nsw i32 %15, %mul78
  %retval.sroa.2.0.insert.ext.i382 = zext i32 %sub2.i to i64
  %retval.sroa.2.0.insert.shift.i383 = shl nuw i64 %retval.sroa.2.0.insert.ext.i382, 32
  %retval.sroa.0.0.insert.ext.i384 = zext i32 %sub.i380 to i64
  %retval.sroa.0.0.insert.insert.i385 = or disjoint i64 %retval.sroa.2.0.insert.shift.i383, %retval.sroa.0.0.insert.ext.i384
  store i64 %retval.sroa.0.0.insert.insert.i385, ptr %ref.tmp, align 8
  call void @_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %76, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #31
  br label %if.end80

if.end80:                                         ; preds = %if.then74, %if.then60
  %77 = load ptr, ptr %m_joystick_btn_center, align 8, !tbaa !79
  %gui_button83 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %78 = load ptr, ptr %gui_button83, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp84) #31
  %sub.i386 = sub nsw i32 %14, %conv8
  %sub2.i388 = sub nsw i32 %15, %conv8
  %retval.sroa.2.0.insert.ext.i389 = zext i32 %sub2.i388 to i64
  %retval.sroa.2.0.insert.shift.i390 = shl nuw i64 %retval.sroa.2.0.insert.ext.i389, 32
  %retval.sroa.0.0.insert.ext.i391 = zext i32 %sub.i386 to i64
  %retval.sroa.0.0.insert.insert.i392 = or disjoint i64 %retval.sroa.2.0.insert.shift.i390, %retval.sroa.0.0.insert.ext.i391
  store i64 %retval.sroa.0.0.insert.insert.i392, ptr %ref.tmp84, align 8
  call void @_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %78, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp84) #31
  br label %if.end98

if.else87:                                        ; preds = %land.lhs.true51, %land.lhs.true
  %m_has_move_id = getelementptr inbounds nuw i8, ptr %this, i64 176
  %79 = load i8, ptr %m_has_move_id, align 8, !tbaa !150, !range !81, !noundef !82
  %tobool88.not = icmp eq i8 %79, 0
  br i1 %tobool88.not, label %if.then89, label %if.end98

if.then89:                                        ; preds = %if.else87
  store i8 1, ptr %m_has_move_id, align 8, !tbaa !150
  %80 = load i64, ptr %13, align 8, !tbaa !13
  %m_move_id = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 %80, ptr %m_move_id, align 8, !tbaa !212
  %m_move_has_really_moved = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 0, ptr %m_move_has_really_moved, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i) #31
  %call.i.i393 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #31
  %81 = load i64, ptr %ts.i, align 8, !tbaa !213
  %mul.i394 = mul i64 %81, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %82 = load i64, ptr %tv_nsec.i, align 8, !tbaa !215
  %div.i = udiv i64 %82, 1000000
  %add.i395 = add i64 %div.i, %mul.i394
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i) #31
  %m_move_downtime = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 %add.i395, ptr %m_move_downtime, align 8, !tbaa !216
  %m_move_pos = getelementptr inbounds nuw i8, ptr %this, i64 208
  %touch_pos.sroa.16.0.insert.ext658 = zext i32 %15 to i64
  %touch_pos.sroa.16.0.insert.shift659 = shl nuw i64 %touch_pos.sroa.16.0.insert.ext658, 32
  %touch_pos.sroa.0.0.insert.ext641 = zext i32 %14 to i64
  %touch_pos.sroa.0.0.insert.insert643 = or disjoint i64 %touch_pos.sroa.16.0.insert.shift659, %touch_pos.sroa.0.0.insert.ext641
  store i64 %touch_pos.sroa.0.0.insert.insert643, ptr %m_move_pos, align 8, !tbaa.struct !51
  br label %if.end98

if.end98:                                         ; preds = %for.body.i360, %if.then89, %if.else87, %if.end80, %if.then58, %if.then34, %if.then29, %if.then23, %if.end.i355
  %m_pointer_downpos = getelementptr inbounds nuw i8, ptr %this, i64 616
  %83 = load i64, ptr %13, align 8, !tbaa !9
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %84 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %83, %84
  %85 = load ptr, ptr %m_pointer_downpos, align 8, !tbaa !153
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %85, i64 %rem.i.i.i.i.i
  %86 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !67
  %tobool.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end98
  %87 = load ptr, ptr %86, align 8, !tbaa !170
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %88 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %83, %88
  br i1 %cmp.i.i.i21.i.i.i.i, label %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %83, %90
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit, label %if.end3.i.i.i.i, !llvm.loop !217

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %89, %for.cond.i.i.i.i ], [ %87, %if.end.i.i.i.i ]
  %89 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !170
  %tobool5.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %90 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !9
  %rem.i.i.i.i.i.i.i = urem i64 %90, %84
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !217

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end98
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !170
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i64 %83, ptr %add.ptr.i.i.i.i, align 8, !tbaa !218
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4, !tbaa !68
  %Y.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 20
  store i32 0, ptr %Y.i.i.i.i.i.i.i.i.i, align 4, !tbaa !69
  %call7.i.i = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %m_pointer_downpos, i64 noundef %rem.i.i.i.i.i, i64 noundef %83, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit unwind label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i

common.resume:                                    ; preds = %ehcleanup, %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i521, %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i487, %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i459, %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i416, %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i
  %common.resume.op = phi { ptr, i32 } [ %91, %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i ], [ %100, %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i416 ], [ %121, %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i459 ], [ %133, %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i487 ], [ %144, %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i521 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i: ; preds = %cleanup.cont.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #32
  br label %common.resume

_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit: ; preds = %for.cond.i.i.i.i, %cleanup.cont.i.i, %if.end.i.i.i.i
  %call7.pn.i.i = phi ptr [ %87, %if.end.i.i.i.i ], [ %call7.i.i, %cleanup.cont.i.i ], [ %89, %for.cond.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds nuw i8, ptr %call7.pn.i.i, i64 16
  %touch_pos.sroa.16.0.insert.ext663 = zext i32 %15 to i64
  %touch_pos.sroa.16.0.insert.shift664 = shl nuw i64 %touch_pos.sroa.16.0.insert.ext663, 32
  %touch_pos.sroa.0.0.insert.ext645 = zext i32 %14 to i64
  %touch_pos.sroa.0.0.insert.insert647 = or disjoint i64 %touch_pos.sroa.16.0.insert.shift664, %touch_pos.sroa.0.0.insert.ext645
  store i64 %touch_pos.sroa.0.0.insert.insert647, ptr %retval.1.i.i, align 4, !tbaa.struct !51
  %m_pointer_pos = getelementptr inbounds nuw i8, ptr %this, i64 672
  %92 = load i64, ptr %13, align 8, !tbaa !9
  %_M_bucket_count.i.i.i396 = getelementptr inbounds nuw i8, ptr %this, i64 680
  %93 = load i64, ptr %_M_bucket_count.i.i.i396, align 8
  %rem.i.i.i.i.i397 = urem i64 %92, %93
  %94 = load ptr, ptr %m_pointer_pos, align 8, !tbaa !153
  %arrayidx.i.i.i.i398 = getelementptr inbounds ptr, ptr %94, i64 %rem.i.i.i.i.i397
  %95 = load ptr, ptr %arrayidx.i.i.i.i398, align 8, !tbaa !67
  %tobool.not.i.i.i.i399 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i399, label %cleanup.cont.i.i410, label %if.end.i.i.i.i400

if.end.i.i.i.i400:                                ; preds = %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit
  %96 = load ptr, ptr %95, align 8, !tbaa !170
  %add.ptr20.i.i.i.i401 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = load i64, ptr %add.ptr20.i.i.i.i401, align 8, !tbaa !9
  %cmp.i.i.i21.i.i.i.i402 = icmp eq i64 %92, %97
  br i1 %cmp.i.i.i21.i.i.i.i402, label %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit421, label %if.end3.i.i.i.i403

for.cond.i.i.i.i419:                              ; preds = %lor.lhs.false.i.i.i.i406
  %cmp.i.i.i.i.i.i.i420 = icmp eq i64 %92, %99
  br i1 %cmp.i.i.i.i.i.i.i420, label %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit421, label %if.end3.i.i.i.i403, !llvm.loop !217

if.end3.i.i.i.i403:                               ; preds = %if.end.i.i.i.i400, %for.cond.i.i.i.i419
  %__p.022.i.i.i.i404 = phi ptr [ %98, %for.cond.i.i.i.i419 ], [ %96, %if.end.i.i.i.i400 ]
  %98 = load ptr, ptr %__p.022.i.i.i.i404, align 8, !tbaa !170
  %tobool5.not.i.i.i.i405 = icmp eq ptr %98, null
  br i1 %tobool5.not.i.i.i.i405, label %cleanup.cont.i.i410, label %lor.lhs.false.i.i.i.i406

lor.lhs.false.i.i.i.i406:                         ; preds = %if.end3.i.i.i.i403
  %add.ptr7.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = load i64, ptr %add.ptr7.i.i.i.i407, align 8, !tbaa !9
  %rem.i.i.i.i.i.i.i408 = urem i64 %99, %93
  %cmp.not.i.i.i.i409 = icmp eq i64 %rem.i.i.i.i.i.i.i408, %rem.i.i.i.i.i397
  br i1 %cmp.not.i.i.i.i409, label %for.cond.i.i.i.i419, label %cleanup.cont.i.i410, !llvm.loop !217

cleanup.cont.i.i410:                              ; preds = %lor.lhs.false.i.i.i.i406, %if.end3.i.i.i.i403, %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit
  %call5.i.i.i.i.i.i411 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
  store ptr null, ptr %call5.i.i.i.i.i.i411, align 8, !tbaa !170
  %add.ptr.i.i.i.i412 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i411, i64 8
  store i64 %92, ptr %add.ptr.i.i.i.i412, align 8, !tbaa !218
  %second.i.i.i.i.i.i.i.i413 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i411, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i.i413, align 4, !tbaa !68
  %Y.i.i.i.i.i.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i411, i64 20
  store i32 0, ptr %Y.i.i.i.i.i.i.i.i.i414, align 4, !tbaa !69
  %call7.i.i415 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %m_pointer_pos, i64 noundef %rem.i.i.i.i.i397, i64 noundef %92, ptr noundef nonnull %call5.i.i.i.i.i.i411, i64 noundef 1)
          to label %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit421 unwind label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i416

_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i416: ; preds = %cleanup.cont.i.i410
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i411) #32
  br label %common.resume

_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit421: ; preds = %for.cond.i.i.i.i419, %cleanup.cont.i.i410, %if.end.i.i.i.i400
  %call7.pn.i.i417 = phi ptr [ %96, %if.end.i.i.i.i400 ], [ %call7.i.i415, %cleanup.cont.i.i410 ], [ %98, %for.cond.i.i.i.i419 ]
  %retval.1.i.i418 = getelementptr inbounds nuw i8, ptr %call7.pn.i.i417, i64 16
  store i64 %touch_pos.sroa.0.0.insert.insert647, ptr %retval.1.i.i418, align 4, !tbaa.struct !51
  br label %cleanup.cont287

if.then107:                                       ; preds = %if.end7
  %.not = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not, label %_ZTW13verbosestream.exit, label %101

101:                                              ; preds = %if.then107
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %101, %if.then107
  %102 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %103 = load ptr, ptr %102, align 8, !tbaa !83
  %vtable.i422 = load ptr, ptr %103, align 8, !tbaa !37
  %104 = load ptr, ptr %vtable.i422, align 8
  %call.i423 = tail call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %cond-lvalue.v.i424 = select i1 %call.i423, i64 976, i64 984
  %cond-lvalue.i425 = getelementptr inbounds nuw i8, ptr %102, i64 %cond-lvalue.v.i424
  %105 = load ptr, ptr %cond-lvalue.i425, align 8, !tbaa !93
  %tobool.not.i.i426 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i426, label %_ZN11StreamProxylsEPFRSoS0_E.exit438, label %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13verbosestream.exit
  %call1.i.i.i429 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.40, i64 noundef 24)
  %.pr683 = load ptr, ptr %cond-lvalue.i425, align 8, !tbaa !93
  %tobool.not.i430 = icmp eq ptr %.pr683, null
  br i1 %tobool.not.i430, label %_ZN11StreamProxylsEPFRSoS0_E.exit438, label %_ZN11StreamProxylsIRKmEERS_OT_.exit

_ZN11StreamProxylsIRKmEERS_OT_.exit:              ; preds = %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit
  %106 = load i64, ptr %13, align 8, !tbaa !9
  %call.i.i432 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr683, i64 noundef %106)
  %.pr685 = load ptr, ptr %cond-lvalue.i425, align 8, !tbaa !93
  %tobool.not.i434 = icmp eq ptr %.pr685, null
  br i1 %tobool.not.i434, label %_ZN11StreamProxylsEPFRSoS0_E.exit438, label %if.then.i435

if.then.i435:                                     ; preds = %_ZN11StreamProxylsIRKmEERS_OT_.exit
  %vtable.i597 = load ptr, ptr %.pr685, align 8, !tbaa !37
  %vbase.offset.ptr.i598 = getelementptr i8, ptr %vtable.i597, i64 -24
  %vbase.offset.i599 = load i64, ptr %vbase.offset.ptr.i598, align 8
  %add.ptr.i600 = getelementptr inbounds i8, ptr %.pr685, i64 %vbase.offset.i599
  %_M_ctype.i.i601 = getelementptr inbounds nuw i8, ptr %add.ptr.i600, i64 240
  %107 = load ptr, ptr %_M_ctype.i.i601, align 8, !tbaa !94
  %tobool.not.i.i.i602 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i602, label %if.then.i.i.i614, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i603

if.then.i.i.i614:                                 ; preds = %if.then.i435
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i603: ; preds = %if.then.i435
  %_M_widen_ok.i.i.i604 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %108 = load i8, ptr %_M_widen_ok.i.i.i604, align 8, !tbaa !100
  %tobool.not.i3.i.i605 = icmp eq i8 %108, 0
  br i1 %tobool.not.i3.i.i605, label %if.end.i.i.i610, label %if.then.i4.i.i606

if.then.i4.i.i606:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i603
  %arrayidx.i.i.i607 = getelementptr inbounds nuw i8, ptr %107, i64 67
  %109 = load i8, ptr %arrayidx.i.i.i607, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit615

if.end.i.i.i610:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i603
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %107)
  %vtable.i.i.i611 = load ptr, ptr %107, align 8, !tbaa !37
  %vfn.i.i.i612 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i611, i64 48
  %110 = load ptr, ptr %vfn.i.i.i612, align 8
  %call.i.i.i613 = tail call noundef signext i8 %110(ptr noundef nonnull align 8 dereferenceable(570) %107, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit615

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit615: ; preds = %if.end.i.i.i610, %if.then.i4.i.i606
  %retval.0.i.i.i608 = phi i8 [ %109, %if.then.i4.i.i606 ], [ %call.i.i.i613, %if.end.i.i.i610 ]
  %call1.i609 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr685, i8 noundef signext %retval.0.i.i.i608)
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i609)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit438

_ZN11StreamProxylsEPFRSoS0_E.exit438:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit615, %_ZN11StreamProxylsIRKmEERS_OT_.exit, %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit, %_ZTW13verbosestream.exit
  %111 = load i64, ptr %13, align 8, !tbaa !13
  tail call void @_ZN14TouchScreenGUI18handleReleaseEventEm(ptr noundef nonnull align 8 dereferenceable(1120) %this, i64 noundef %111)
  br label %cleanup.cont287

if.else113:                                       ; preds = %if.end7
  %m_has_joystick_id114 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %112 = load i8, ptr %m_has_joystick_id114, align 8, !tbaa !209, !range !81, !noundef !82
  %tobool115.not = icmp eq i8 %112, 0
  %m_fixed_joystick117 = getelementptr inbounds nuw i8, ptr %this, i64 245
  %113 = load i8, ptr %m_fixed_joystick117, align 1, !range !81
  %tobool118.not = icmp eq i8 %113, 0
  %or.cond = select i1 %tobool115.not, i1 true, i1 %tobool118.not
  %.pre702 = load i64, ptr %13, align 8, !tbaa !9
  br i1 %or.cond, label %land.lhs.true119, label %if.end125

land.lhs.true119:                                 ; preds = %if.else113
  %m_pointer_pos120 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %_M_bucket_count.i.i.i439 = getelementptr inbounds nuw i8, ptr %this, i64 680
  %114 = load i64, ptr %_M_bucket_count.i.i.i439, align 8
  %rem.i.i.i.i.i440 = urem i64 %.pre702, %114
  %115 = load ptr, ptr %m_pointer_pos120, align 8, !tbaa !153
  %arrayidx.i.i.i.i441 = getelementptr inbounds ptr, ptr %115, i64 %rem.i.i.i.i.i440
  %116 = load ptr, ptr %arrayidx.i.i.i.i441, align 8, !tbaa !67
  %tobool.not.i.i.i.i442 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i442, label %cleanup.cont.i.i453, label %if.end.i.i.i.i443

if.end.i.i.i.i443:                                ; preds = %land.lhs.true119
  %117 = load ptr, ptr %116, align 8, !tbaa !170
  %add.ptr20.i.i.i.i444 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %118 = load i64, ptr %add.ptr20.i.i.i.i444, align 8, !tbaa !9
  %cmp.i.i.i21.i.i.i.i445 = icmp eq i64 %.pre702, %118
  br i1 %cmp.i.i.i21.i.i.i.i445, label %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit464, label %if.end3.i.i.i.i446

for.cond.i.i.i.i462:                              ; preds = %lor.lhs.false.i.i.i.i449
  %cmp.i.i.i.i.i.i.i463 = icmp eq i64 %.pre702, %120
  br i1 %cmp.i.i.i.i.i.i.i463, label %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit464, label %if.end3.i.i.i.i446, !llvm.loop !217

if.end3.i.i.i.i446:                               ; preds = %if.end.i.i.i.i443, %for.cond.i.i.i.i462
  %__p.022.i.i.i.i447 = phi ptr [ %119, %for.cond.i.i.i.i462 ], [ %117, %if.end.i.i.i.i443 ]
  %119 = load ptr, ptr %__p.022.i.i.i.i447, align 8, !tbaa !170
  %tobool5.not.i.i.i.i448 = icmp eq ptr %119, null
  br i1 %tobool5.not.i.i.i.i448, label %cleanup.cont.i.i453, label %lor.lhs.false.i.i.i.i449

lor.lhs.false.i.i.i.i449:                         ; preds = %if.end3.i.i.i.i446
  %add.ptr7.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %120 = load i64, ptr %add.ptr7.i.i.i.i450, align 8, !tbaa !9
  %rem.i.i.i.i.i.i.i451 = urem i64 %120, %114
  %cmp.not.i.i.i.i452 = icmp eq i64 %rem.i.i.i.i.i.i.i451, %rem.i.i.i.i.i440
  br i1 %cmp.not.i.i.i.i452, label %for.cond.i.i.i.i462, label %cleanup.cont.i.i453, !llvm.loop !217

cleanup.cont.i.i453:                              ; preds = %lor.lhs.false.i.i.i.i449, %if.end3.i.i.i.i446, %land.lhs.true119
  %call5.i.i.i.i.i.i454 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
  store ptr null, ptr %call5.i.i.i.i.i.i454, align 8, !tbaa !170
  %add.ptr.i.i.i.i455 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i454, i64 8
  store i64 %.pre702, ptr %add.ptr.i.i.i.i455, align 8, !tbaa !218
  %second.i.i.i.i.i.i.i.i456 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i454, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i.i456, align 4, !tbaa !68
  %Y.i.i.i.i.i.i.i.i.i457 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i454, i64 20
  store i32 0, ptr %Y.i.i.i.i.i.i.i.i.i457, align 4, !tbaa !69
  %call7.i.i458 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %m_pointer_pos120, i64 noundef %rem.i.i.i.i.i440, i64 noundef %.pre702, ptr noundef nonnull %call5.i.i.i.i.i.i454, i64 noundef 1)
          to label %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit464 unwind label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i459

_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i459: ; preds = %cleanup.cont.i.i453
  %121 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i454) #32
  br label %common.resume

_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit464: ; preds = %for.cond.i.i.i.i462, %cleanup.cont.i.i453, %if.end.i.i.i.i443
  %call7.pn.i.i460 = phi ptr [ %117, %if.end.i.i.i.i443 ], [ %call7.i.i458, %cleanup.cont.i.i453 ], [ %119, %for.cond.i.i.i.i462 ]
  %retval.1.i.i461 = getelementptr inbounds nuw i8, ptr %call7.pn.i.i460, i64 16
  %122 = load i32, ptr %retval.1.i.i461, align 4, !tbaa !68
  %cmp.i = icmp eq i32 %122, %14
  %Y.i465 = getelementptr inbounds nuw i8, ptr %call7.pn.i.i460, i64 20
  %123 = load i32, ptr %Y.i465, align 4
  %cmp4.i = icmp eq i32 %123, %15
  %124 = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %124, label %cleanup.cont287, label %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit464.if.end125_crit_edge

_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit464.if.end125_crit_edge: ; preds = %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit464
  %.pre = load i64, ptr %13, align 8, !tbaa !9
  br label %if.end125

if.end125:                                        ; preds = %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit464.if.end125_crit_edge, %if.else113
  %125 = phi i64 [ %.pre, %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit464.if.end125_crit_edge ], [ %.pre702, %if.else113 ]
  %m_pointer_downpos126 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %_M_bucket_count.i.i.i467 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %126 = load i64, ptr %_M_bucket_count.i.i.i467, align 8
  %rem.i.i.i.i.i468 = urem i64 %125, %126
  %127 = load ptr, ptr %m_pointer_downpos126, align 8, !tbaa !153
  %arrayidx.i.i.i.i469 = getelementptr inbounds ptr, ptr %127, i64 %rem.i.i.i.i.i468
  %128 = load ptr, ptr %arrayidx.i.i.i.i469, align 8, !tbaa !67
  %tobool.not.i.i.i.i470 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i470, label %cleanup.cont.i.i481, label %if.end.i.i.i.i471

if.end.i.i.i.i471:                                ; preds = %if.end125
  %129 = load ptr, ptr %128, align 8, !tbaa !170
  %add.ptr20.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %130 = load i64, ptr %add.ptr20.i.i.i.i472, align 8, !tbaa !9
  %cmp.i.i.i21.i.i.i.i473 = icmp eq i64 %125, %130
  br i1 %cmp.i.i.i21.i.i.i.i473, label %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit492, label %if.end3.i.i.i.i474

for.cond.i.i.i.i490:                              ; preds = %lor.lhs.false.i.i.i.i477
  %cmp.i.i.i.i.i.i.i491 = icmp eq i64 %125, %132
  br i1 %cmp.i.i.i.i.i.i.i491, label %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit492, label %if.end3.i.i.i.i474, !llvm.loop !217

if.end3.i.i.i.i474:                               ; preds = %if.end.i.i.i.i471, %for.cond.i.i.i.i490
  %__p.022.i.i.i.i475 = phi ptr [ %131, %for.cond.i.i.i.i490 ], [ %129, %if.end.i.i.i.i471 ]
  %131 = load ptr, ptr %__p.022.i.i.i.i475, align 8, !tbaa !170
  %tobool5.not.i.i.i.i476 = icmp eq ptr %131, null
  br i1 %tobool5.not.i.i.i.i476, label %cleanup.cont.i.i481, label %lor.lhs.false.i.i.i.i477

lor.lhs.false.i.i.i.i477:                         ; preds = %if.end3.i.i.i.i474
  %add.ptr7.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %132 = load i64, ptr %add.ptr7.i.i.i.i478, align 8, !tbaa !9
  %rem.i.i.i.i.i.i.i479 = urem i64 %132, %126
  %cmp.not.i.i.i.i480 = icmp eq i64 %rem.i.i.i.i.i.i.i479, %rem.i.i.i.i.i468
  br i1 %cmp.not.i.i.i.i480, label %for.cond.i.i.i.i490, label %cleanup.cont.i.i481, !llvm.loop !217

cleanup.cont.i.i481:                              ; preds = %lor.lhs.false.i.i.i.i477, %if.end3.i.i.i.i474, %if.end125
  %call5.i.i.i.i.i.i482 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
  store ptr null, ptr %call5.i.i.i.i.i.i482, align 8, !tbaa !170
  %add.ptr.i.i.i.i483 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i482, i64 8
  store i64 %125, ptr %add.ptr.i.i.i.i483, align 8, !tbaa !218
  %second.i.i.i.i.i.i.i.i484 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i482, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i.i484, align 4, !tbaa !68
  %Y.i.i.i.i.i.i.i.i.i485 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i482, i64 20
  store i32 0, ptr %Y.i.i.i.i.i.i.i.i.i485, align 4, !tbaa !69
  %call7.i.i486 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %m_pointer_downpos126, i64 noundef %rem.i.i.i.i.i468, i64 noundef %125, ptr noundef nonnull %call5.i.i.i.i.i.i482, i64 noundef 1)
          to label %cleanup.cont.i.i481._ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit492_crit_edge unwind label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i487

cleanup.cont.i.i481._ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit492_crit_edge: ; preds = %cleanup.cont.i.i481
  %.pre703 = load i64, ptr %13, align 8, !tbaa !9
  br label %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit492

_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i487: ; preds = %cleanup.cont.i.i481
  %133 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i482) #32
  br label %common.resume

_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit492: ; preds = %for.cond.i.i.i.i490, %cleanup.cont.i.i481._ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit492_crit_edge, %if.end.i.i.i.i471
  %134 = phi i64 [ %125, %if.end.i.i.i.i471 ], [ %.pre703, %cleanup.cont.i.i481._ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit492_crit_edge ], [ %125, %for.cond.i.i.i.i490 ]
  %call7.pn.i.i488 = phi ptr [ %129, %if.end.i.i.i.i471 ], [ %call7.i.i486, %cleanup.cont.i.i481._ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit492_crit_edge ], [ %131, %for.cond.i.i.i.i490 ]
  %retval.1.i.i489 = getelementptr inbounds nuw i8, ptr %call7.pn.i.i488, i64 16
  %135 = load i32, ptr %retval.1.i.i489, align 4, !tbaa !68
  %sub.i493 = sub nsw i32 %14, %135
  %Y3.i495 = getelementptr inbounds nuw i8, ptr %call7.pn.i.i488, i64 20
  %136 = load i32, ptr %Y3.i495, align 4, !tbaa !69
  %sub4.i496 = sub nsw i32 %15, %136
  %m_pointer_pos130 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %_M_bucket_count.i.i.i501 = getelementptr inbounds nuw i8, ptr %this, i64 680
  %137 = load i64, ptr %_M_bucket_count.i.i.i501, align 8
  %rem.i.i.i.i.i502 = urem i64 %134, %137
  %138 = load ptr, ptr %m_pointer_pos130, align 8, !tbaa !153
  %arrayidx.i.i.i.i503 = getelementptr inbounds ptr, ptr %138, i64 %rem.i.i.i.i.i502
  %139 = load ptr, ptr %arrayidx.i.i.i.i503, align 8, !tbaa !67
  %tobool.not.i.i.i.i504 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i504, label %cleanup.cont.i.i515, label %if.end.i.i.i.i505

if.end.i.i.i.i505:                                ; preds = %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit492
  %140 = load ptr, ptr %139, align 8, !tbaa !170
  %add.ptr20.i.i.i.i506 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %141 = load i64, ptr %add.ptr20.i.i.i.i506, align 8, !tbaa !9
  %cmp.i.i.i21.i.i.i.i507 = icmp eq i64 %134, %141
  br i1 %cmp.i.i.i21.i.i.i.i507, label %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit526, label %if.end3.i.i.i.i508

for.cond.i.i.i.i524:                              ; preds = %lor.lhs.false.i.i.i.i511
  %cmp.i.i.i.i.i.i.i525 = icmp eq i64 %134, %143
  br i1 %cmp.i.i.i.i.i.i.i525, label %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit526, label %if.end3.i.i.i.i508, !llvm.loop !217

if.end3.i.i.i.i508:                               ; preds = %if.end.i.i.i.i505, %for.cond.i.i.i.i524
  %__p.022.i.i.i.i509 = phi ptr [ %142, %for.cond.i.i.i.i524 ], [ %140, %if.end.i.i.i.i505 ]
  %142 = load ptr, ptr %__p.022.i.i.i.i509, align 8, !tbaa !170
  %tobool5.not.i.i.i.i510 = icmp eq ptr %142, null
  br i1 %tobool5.not.i.i.i.i510, label %cleanup.cont.i.i515, label %lor.lhs.false.i.i.i.i511

lor.lhs.false.i.i.i.i511:                         ; preds = %if.end3.i.i.i.i508
  %add.ptr7.i.i.i.i512 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %143 = load i64, ptr %add.ptr7.i.i.i.i512, align 8, !tbaa !9
  %rem.i.i.i.i.i.i.i513 = urem i64 %143, %137
  %cmp.not.i.i.i.i514 = icmp eq i64 %rem.i.i.i.i.i.i.i513, %rem.i.i.i.i.i502
  br i1 %cmp.not.i.i.i.i514, label %for.cond.i.i.i.i524, label %cleanup.cont.i.i515, !llvm.loop !217

cleanup.cont.i.i515:                              ; preds = %lor.lhs.false.i.i.i.i511, %if.end3.i.i.i.i508, %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit492
  %call5.i.i.i.i.i.i516 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
  store ptr null, ptr %call5.i.i.i.i.i.i516, align 8, !tbaa !170
  %add.ptr.i.i.i.i517 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i516, i64 8
  store i64 %134, ptr %add.ptr.i.i.i.i517, align 8, !tbaa !218
  %second.i.i.i.i.i.i.i.i518 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i516, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i.i518, align 4, !tbaa !68
  %Y.i.i.i.i.i.i.i.i.i519 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i516, i64 20
  store i32 0, ptr %Y.i.i.i.i.i.i.i.i.i519, align 4, !tbaa !69
  %call7.i.i520 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %m_pointer_pos130, i64 noundef %rem.i.i.i.i.i502, i64 noundef %134, ptr noundef nonnull %call5.i.i.i.i.i.i516, i64 noundef 1)
          to label %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit526 unwind label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i521

_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i521: ; preds = %cleanup.cont.i.i515
  %144 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i516) #32
  br label %common.resume

_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit526: ; preds = %for.cond.i.i.i.i524, %cleanup.cont.i.i515, %if.end.i.i.i.i505
  %call7.pn.i.i522 = phi ptr [ %140, %if.end.i.i.i.i505 ], [ %call7.i.i520, %cleanup.cont.i.i515 ], [ %142, %for.cond.i.i.i.i524 ]
  %retval.1.i.i523 = getelementptr inbounds nuw i8, ptr %call7.pn.i.i522, i64 16
  %145 = load i64, ptr %retval.1.i.i523, align 4, !tbaa.struct !51
  %free_joystick_center.sroa.0.0.extract.trunc = trunc i64 %145 to i32
  %free_joystick_center.sroa.6.0.extract.shift = lshr i64 %145, 32
  %free_joystick_center.sroa.6.0.extract.trunc = trunc nuw i64 %free_joystick_center.sroa.6.0.extract.shift to i32
  %sub.i527 = sub nsw i32 %14, %free_joystick_center.sroa.0.0.extract.trunc
  %sub4.i530 = sub nsw i32 %15, %free_joystick_center.sroa.6.0.extract.trunc
  %m_touchscreen_threshold = getelementptr inbounds nuw i8, ptr %this, i64 56
  %146 = load double, ptr %m_touchscreen_threshold, align 8, !tbaa !161
  %mul135 = fmul nsz double %146, %146
  %m_has_move_id136 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %147 = load i8, ptr %m_has_move_id136, align 8, !tbaa !150, !range !81, !noundef !82
  %tobool137.not = icmp eq i8 %147, 0
  br i1 %tobool137.not, label %if.end172, label %land.lhs.true138

land.lhs.true138:                                 ; preds = %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit526
  %148 = load i64, ptr %13, align 8, !tbaa !13
  %m_move_id140 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %149 = load i64, ptr %m_move_id140, align 8, !tbaa !212
  %cmp141 = icmp eq i64 %148, %149
  br i1 %cmp141, label %if.then142, label %if.end172

if.then142:                                       ; preds = %land.lhs.true138
  %m_move_pos143 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %touch_pos.sroa.16.0.insert.ext = zext i32 %15 to i64
  %touch_pos.sroa.16.0.insert.shift = shl nuw i64 %touch_pos.sroa.16.0.insert.ext, 32
  %touch_pos.sroa.0.0.insert.ext = zext i32 %14 to i64
  %touch_pos.sroa.0.0.insert.insert = or disjoint i64 %touch_pos.sroa.16.0.insert.shift, %touch_pos.sroa.0.0.insert.ext
  store i64 %touch_pos.sroa.0.0.insert.insert, ptr %m_move_pos143, align 8, !tbaa.struct !51
  %call146 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(56) %m_pointer_pos130, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i64 %touch_pos.sroa.0.0.insert.insert, ptr %call146, align 4, !tbaa.struct !51
  %150 = load ptr, ptr @g_settings, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp147) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp148) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then142
  %call151 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236) %150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, float noundef 0x3F50624DE0000000, float noundef 1.000000e+01)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont
  %call154 = invoke noundef float @_ZN15RenderingEngine17getDisplayDensityEv()
          to label %invoke.cont153 unwind label %lpad149

invoke.cont153:                                   ; preds = %invoke.cont150
  %mul152 = fmul nsz float %call151, 6.000000e+00
  %div155 = fdiv nsz float %mul152, %call154
  %conv156 = fpext float %div155 to double
  %151 = load ptr, ptr %ref.tmp147, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 16
  %cmp.i.i.i = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont153
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 8
  %153 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i535:                                   ; preds = %invoke.cont153
  call void @_ZdlPv(ptr noundef %151) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp148) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp147) #31
  %conv160 = sitofp i32 %sub.i527 to double
  %m_camera_yaw_change = getelementptr inbounds nuw i8, ptr %this, i64 136
  %neg = fneg nsz double %conv160
  %conv163 = sitofp i32 %sub4.i530 to double
  %154 = load <2 x double>, ptr %m_camera_yaw_change, align 8, !tbaa !220
  %155 = insertelement <2 x double> poison, double %neg, i64 0
  %156 = insertelement <2 x double> %155, double %conv163, i64 1
  %157 = insertelement <2 x double> poison, double %conv156, i64 0
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> zeroinitializer
  %159 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %156, <2 x double> %158, <2 x double> %154)
  store <2 x double> %159, ptr %m_camera_yaw_change, align 8, !tbaa !220
  %mul.i536 = mul nsw i32 %sub.i493, %sub.i493
  %mul4.i538 = mul nsw i32 %sub4.i496, %sub4.i496
  %add.i539 = add nuw nsw i32 %mul4.i538, %mul.i536
  %conv166 = uitofp nneg i32 %add.i539 to double
  %cmp167 = fcmp nsz olt double %mul135, %conv166
  br i1 %cmp167, label %if.then168, label %if.end172

if.then168:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %m_move_has_really_moved169 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 1, ptr %m_move_has_really_moved169, align 8, !tbaa !151
  br label %if.end172

lpad:                                             ; preds = %if.then142
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad149:                                          ; preds = %invoke.cont150, %invoke.cont
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %ref.tmp147, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 16
  %cmp.i.i.i540 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %if.then.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %lpad149
  %_M_string_length.i.i.i543 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 8
  %164 = load i64, ptr %_M_string_length.i.i.i543, align 8, !tbaa !14
  %cmp3.i.i.i544 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %cmp3.i.i.i544)
  br label %ehcleanup

if.then.i.i541:                                   ; preds = %lpad149
  call void @_ZdlPv(ptr noundef %162) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, %lpad
  %.pn = phi { ptr, i32 } [ %160, %lpad ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542 ], [ %161, %if.then.i.i541 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp148) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp147) #31
  br label %common.resume

if.end172:                                        ; preds = %if.then168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %land.lhs.true138, %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit526
  %165 = load i8, ptr %m_has_joystick_id114, align 8, !tbaa !209, !range !81, !noundef !82
  %tobool174.not = icmp eq i8 %165, 0
  br i1 %tobool174.not, label %if.end259, label %land.lhs.true175

land.lhs.true175:                                 ; preds = %if.end172
  %166 = load i64, ptr %13, align 8, !tbaa !13
  %m_joystick_id177 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %167 = load i64, ptr %m_joystick_id177, align 8, !tbaa !211
  %cmp178 = icmp eq i64 %166, %167
  br i1 %cmp178, label %if.then179, label %if.end259

if.then179:                                       ; preds = %land.lhs.true175
  %168 = load i8, ptr %m_fixed_joystick117, align 1, !tbaa !162, !range !81, !noundef !82
  %tobool181.not = icmp eq i8 %168, 0
  %dir.sroa.0.0 = select i1 %tobool181.not, i32 %sub.i527, i32 %sub.i
  %dir.sroa.7.0 = select i1 %tobool181.not, i32 %sub4.i530, i32 %sub4.i
  %mul.i546 = mul nsw i32 %sub.i, %sub.i
  %mul4.i548 = mul nsw i32 %sub4.i, %sub4.i
  %add.i549 = add nuw nsw i32 %mul4.i548, %mul.i546
  %mul.i550 = mul nsw i32 %dir.sroa.0.0, %dir.sroa.0.0
  %mul4.i552 = mul nsw i32 %dir.sroa.7.0, %dir.sroa.7.0
  %add.i553 = add nuw nsw i32 %mul4.i552, %mul.i550
  %conv187 = uitofp nneg i32 %add.i553 to double
  %m_joystick_has_really_moved188 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %169 = load i8, ptr %m_joystick_has_really_moved188, align 8, !tbaa !152, !range !81, !noundef !82
  %tobool189.not = icmp ne i8 %169, 0
  %cmp185.not = icmp sle i32 %add.i549, %mul10
  %or.cond333.not689 = select i1 %tobool189.not, i1 true, i1 %cmp185.not
  %cmp196 = fcmp nsz olt double %mul135, %conv187
  %or.cond334 = select i1 %tobool181.not, i1 %cmp196, i1 false
  %or.cond688 = select i1 %or.cond333.not689, i1 true, i1 %or.cond334
  br i1 %or.cond688, label %if.then197, label %if.end259

if.then197:                                       ; preds = %if.then179
  store i8 1, ptr %m_joystick_has_really_moved188, align 8, !tbaa !152
  %conv200 = sitofp i32 %dir.sroa.0.0 to double
  %sub202 = sub nsw i32 0, %dir.sroa.7.0
  %conv203 = sitofp i32 %sub202 to double
  %call204 = call nsz double @atan2(double noundef %conv200, double noundef %conv203) #36
  %conv205 = fptrunc double %call204 to float
  %m_joystick_direction = getelementptr inbounds nuw i8, ptr %this, i64 236
  store float %conv205, ptr %m_joystick_direction, align 4, !tbaa !221
  %170 = call nsz double @llvm.sqrt.f64(double %conv187)
  %171 = load double, ptr %m_touchscreen_threshold, align 8, !tbaa !161
  %cmp207 = fcmp nsz ugt double %170, %171
  br i1 %cmp207, label %if.else209, label %if.then208

if.then208:                                       ; preds = %if.then197
  %m_joystick_speed = getelementptr inbounds nuw i8, ptr %this, i64 240
  store float 0.000000e+00, ptr %m_joystick_speed, align 8, !tbaa !222
  %.pre704 = load i32, ptr %button_size, align 8, !tbaa !168
  %.pre705 = sitofp i32 %.pre704 to double
  br label %if.end220

if.else209:                                       ; preds = %if.then197
  %172 = load i32, ptr %button_size, align 8, !tbaa !168
  %conv211 = sitofp i32 %172 to double
  %div212 = fdiv nsz double %170, %conv211
  %conv213 = fptrunc double %div212 to float
  %m_joystick_speed214 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store float %conv213, ptr %m_joystick_speed214, align 8, !tbaa !222
  %cmp216 = fcmp nsz ogt float %conv213, 1.000000e+00
  br i1 %cmp216, label %if.then217, label %if.end220

if.then217:                                       ; preds = %if.else209
  store float 1.000000e+00, ptr %m_joystick_speed214, align 8, !tbaa !222
  br label %if.end220

if.end220:                                        ; preds = %if.then217, %if.else209, %if.then208
  %conv226.pre-phi = phi double [ %conv211, %if.else209 ], [ %conv211, %if.then217 ], [ %.pre705, %if.then208 ]
  %173 = phi i32 [ %172, %if.else209 ], [ %172, %if.then217 ], [ %.pre704, %if.then208 ]
  %mul221 = mul nsw i32 %conv8, 3
  %conv222 = sitofp i32 %mul221 to double
  %cmp223 = fcmp nsz ogt double %170, %conv222
  %m_joystick_status_aux1 = getelementptr inbounds nuw i8, ptr %this, i64 244
  %frombool224 = zext i1 %cmp223 to i8
  store i8 %frombool224, ptr %m_joystick_status_aux1, align 4, !tbaa !210
  %cmp227 = fcmp nsz ogt double %170, %conv226.pre-phi
  br i1 %cmp227, label %if.then228, label %if.else251

if.then228:                                       ; preds = %if.end220
  %mul.i554 = mul nsw i32 %173, %dir.sroa.0.0
  %mul2.i = mul nsw i32 %173, %dir.sroa.7.0
  %conv233 = fptosi double %170 to i32
  %div.i560 = sdiv i32 %mul.i554, %conv233
  %div2.i = sdiv i32 %mul2.i, %conv233
  %sub.i566 = sub nsw i32 %div.i560, %conv8
  %sub2.i568 = sub nsw i32 %div2.i, %conv8
  %m_joystick_btn_center245 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %174 = load ptr, ptr %m_joystick_btn_center245, align 8, !tbaa !79
  %gui_button247 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %175 = load ptr, ptr %gui_button247, align 8, !tbaa !66
  br i1 %tobool181.not, label %if.else244, label %if.then238

if.then238:                                       ; preds = %if.then228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp242) #31
  %add.i573 = add nsw i32 %sub.i566, %mul13
  %add4.i = add nsw i32 %sub2.i568, %sub
  %retval.sroa.2.0.insert.ext.i576 = zext i32 %add4.i to i64
  %retval.sroa.2.0.insert.shift.i577 = shl nuw i64 %retval.sroa.2.0.insert.ext.i576, 32
  %retval.sroa.0.0.insert.ext.i578 = zext i32 %add.i573 to i64
  %retval.sroa.0.0.insert.insert.i579 = or disjoint i64 %retval.sroa.2.0.insert.shift.i577, %retval.sroa.0.0.insert.ext.i578
  store i64 %retval.sroa.0.0.insert.insert.i579, ptr %ref.tmp242, align 8
  call void @_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %175, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp242)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp242) #31
  br label %if.end259

if.else244:                                       ; preds = %if.then228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp248) #31
  %add.i580 = add nsw i32 %sub.i566, %free_joystick_center.sroa.0.0.extract.trunc
  %add4.i583 = add nsw i32 %sub2.i568, %free_joystick_center.sroa.6.0.extract.trunc
  %retval.sroa.2.0.insert.ext.i584 = zext i32 %add4.i583 to i64
  %retval.sroa.2.0.insert.shift.i585 = shl nuw i64 %retval.sroa.2.0.insert.ext.i584, 32
  %retval.sroa.0.0.insert.ext.i586 = zext i32 %add.i580 to i64
  %retval.sroa.0.0.insert.insert.i587 = or disjoint i64 %retval.sroa.2.0.insert.shift.i585, %retval.sroa.0.0.insert.ext.i586
  store i64 %retval.sroa.0.0.insert.insert.i587, ptr %ref.tmp248, align 8
  call void @_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %175, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp248)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp248) #31
  br label %if.end259

if.else251:                                       ; preds = %if.end220
  %m_joystick_btn_center252 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %176 = load ptr, ptr %m_joystick_btn_center252, align 8, !tbaa !79
  %gui_button254 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %177 = load ptr, ptr %gui_button254, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp255) #31
  %sub.i588 = sub nsw i32 %14, %conv8
  %sub2.i590 = sub nsw i32 %15, %conv8
  %retval.sroa.2.0.insert.ext.i591 = zext i32 %sub2.i590 to i64
  %retval.sroa.2.0.insert.shift.i592 = shl nuw i64 %retval.sroa.2.0.insert.ext.i591, 32
  %retval.sroa.0.0.insert.ext.i593 = zext i32 %sub.i588 to i64
  %retval.sroa.0.0.insert.insert.i594 = or disjoint i64 %retval.sroa.2.0.insert.shift.i592, %retval.sroa.0.0.insert.ext.i593
  store i64 %retval.sroa.0.0.insert.insert.i594, ptr %ref.tmp255, align 8
  call void @_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %177, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp255)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp255) #31
  br label %if.end259

if.end259:                                        ; preds = %if.else251, %if.else244, %if.then238, %if.then179, %land.lhs.true175, %if.end172
  %178 = load i8, ptr %m_has_move_id136, align 8, !tbaa !150, !range !81, !noundef !82
  %tobool261.not = icmp eq i8 %178, 0
  %179 = load i8, ptr %m_has_joystick_id114, align 8, !range !81
  %tobool264.not = icmp eq i8 %179, 0
  %or.cond335 = select i1 %tobool261.not, i1 %tobool264.not, i1 false
  br i1 %or.cond335, label %if.then265, label %cleanup.cont287

if.then265:                                       ; preds = %if.end259
  call void @_ZN14TouchScreenGUI19handleChangedButtonERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(1120) %this, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br label %cleanup.cont287

cleanup.cont287:                                  ; preds = %if.then265, %if.end259, %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit464, %_ZN11StreamProxylsEPFRSoS0_E.exit438, %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_.exit421, %if.then41, %if.end5, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA61_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %position) local_unnamed_addr #4 comdat align 2 {
entry:
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  %LowerRightCorner.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %LowerRightCorner.i.i, align 8, !tbaa !61
  %1 = load i32, ptr %RelativeRect, align 8, !tbaa !63
  %sub.i.i = sub nsw i32 %0, %1
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %2 = load i32, ptr %Y.i.i, align 4, !tbaa !64
  %Y2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %3 = load i32, ptr %Y2.i.i, align 4, !tbaa !65
  %sub.i4.i = sub nsw i32 %2, %3
  %4 = load i32, ptr %position, align 4, !tbaa !68
  %Y = getelementptr inbounds nuw i8, ptr %position, i64 4
  %5 = load i32, ptr %Y, align 4, !tbaa !69
  %add = add nsw i32 %4, %sub.i.i
  %add4 = add nsw i32 %5, %sub.i4.i
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %Parent.i, align 8, !tbaa !223
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !238
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !51
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
  %7 = load i32, ptr %AlignLeft.i, align 8, !tbaa !239
  %cmp.i = icmp eq i32 %7, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %4 to float
  %div.i = fdiv nsz float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !240
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %8 = load i32, ptr %AlignRight.i, align 4, !tbaa !241
  %cmp15.i = icmp eq i32 %8, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %conv18.i = sitofp i32 %add to float
  %div20.i = fdiv nsz float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !242
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignTop.i, align 8, !tbaa !243
  %cmp25.i = icmp eq i32 %9, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %5 to float
  %div30.i = fdiv nsz float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !244
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %10 = load i32, ptr %AlignBottom.i, align 4, !tbaa !245
  %cmp35.i = icmp eq i32 %10, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add4 to float
  %div41.i = fdiv nsz float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !246
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit: ; preds = %if.then36.i, %if.end34.i, %entry
  %DesiredRect.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %4, ptr %DesiredRect.i, align 8, !tbaa !52
  %rectangle.sroa.5.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %5, ptr %rectangle.sroa.5.0.DesiredRect.i.sroa_idx, align 4, !tbaa !52
  %rectangle.sroa.7.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %add, ptr %rectangle.sroa.7.0.DesiredRect.i.sroa_idx, align 8, !tbaa !52
  %rectangle.sroa.9.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %add4, ptr %rectangle.sroa.9.0.DesiredRect.i.sroa_idx, align 4, !tbaa !52
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %11 = load ptr, ptr %vfn.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(308) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %__k, align 8, !tbaa !9
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %0, %1
  %2 = load ptr, ptr %this, align 8, !tbaa !153
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !67
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %add.ptr20.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %add.ptr20.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i21.i.i.i = icmp eq i64 %0, %5
  br i1 %cmp.i.i.i21.i.i.i, label %_ZNSt8__detail9_Map_baseImSt4pairIKmN3irr4core8vector2dIiEEESaIS7_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %0, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt8__detail9_Map_baseImSt4pairIKmN3irr4core8vector2dIiEEESaIS7_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit, label %if.end3.i.i.i, !llvm.loop !217

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.022.i.i.i = phi ptr [ %6, %for.cond.i.i.i ], [ %4, %if.end.i.i.i ]
  %6 = load ptr, ptr %__p.022.i.i.i, align 8, !tbaa !170
  %tobool5.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i.i, label %cleanup.cont.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i64, ptr %add.ptr7.i.i.i, align 8, !tbaa !9
  %rem.i.i.i.i.i.i = urem i64 %7, %1
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %cleanup.cont.i, !llvm.loop !217

cleanup.cont.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
  store ptr null, ptr %call5.i.i.i.i.i, align 8, !tbaa !170
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store i64 %0, ptr %add.ptr.i.i.i, align 8, !tbaa !218
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 4, !tbaa !68
  %Y.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 20
  store i32 0, ptr %Y.i.i.i.i.i.i.i.i, align 4, !tbaa !69
  %call7.i = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i.i, i64 noundef %0, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt8__detail9_Map_baseImSt4pairIKmN3irr4core8vector2dIiEEESaIS7_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit unwind label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i

_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i: ; preds = %cleanup.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #32
  resume { ptr, i32 } %8

_ZNSt8__detail9_Map_baseImSt4pairIKmN3irr4core8vector2dIiEEESaIS7_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit: ; preds = %for.cond.i.i.i, %cleanup.cont.i, %if.end.i.i.i
  %call7.pn.i = phi ptr [ %4, %if.end.i.i.i ], [ %call7.i, %cleanup.cont.i ], [ %6, %for.cond.i.i.i ]
  %retval.1.i = getelementptr inbounds nuw i8, ptr %call7.pn.i, i64 16
  ret ptr %retval.1.i
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI19handleChangedButtonERKN3irr6SEventE(ptr noundef nonnull align 8 captures(none) dereferenceable(1120) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %event) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i91 = alloca %"class.irr::core::vector2d", align 8
  %ref.tmp.i = alloca %"class.irr::core::vector2d", align 8
  %m_buttons = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %X = getelementptr inbounds nuw i8, ptr %event, i64 16
  %m_guienv.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %gui_button.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %gui_button.1.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %gui_button.2.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %gui_button.3.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %ids = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %ids, align 8, !tbaa !67
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !67
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %for.inc33, label %for.body16

for.body16:                                       ; preds = %entry, %for.inc
  %3 = phi ptr [ %18, %for.inc ], [ %2, %entry ]
  %iter.sroa.0.0139 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %entry ]
  %4 = load i64, ptr %0, align 8, !tbaa !13
  %5 = load i64, ptr %iter.sroa.0.0139, align 8, !tbaa !9
  %cmp18 = icmp eq i64 %4, %5
  br i1 %cmp18, label %if.then19, label %for.inc

if.then19:                                        ; preds = %for.body16
  %6 = load <2 x i32>, ptr %X, align 8, !tbaa !13
  %7 = load ptr, ptr %m_guienv.i, align 8, !tbaa !141
  %vtable.i = load ptr, ptr %7, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end23.thread, label %if.then.i

if.then.i:                                        ; preds = %if.then19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #31
  store <2 x i32> %6, ptr %ref.tmp.i, align 8, !tbaa !52
  %vtable2.i = load ptr, ptr %call.i, align 8, !tbaa !37
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 32
  %9 = load ptr, ptr %vfn3.i, align 8
  %call4.i = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(308) %call.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #31
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %if.end23.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then.i
  %10 = load ptr, ptr %gui_button.i, align 8, !tbaa !66
  %cmp7.i = icmp eq ptr %call4.i, %10
  br i1 %cmp7.i, label %_ZN14TouchScreenGUI11getButtonIDEii.exit.for.inc_crit_edge, label %for.inc.i

for.inc.i:                                        ; preds = %for.cond.preheader.i
  %11 = load ptr, ptr %gui_button.1.i, align 8, !tbaa !66
  %cmp7.1.i = icmp eq ptr %call4.i, %11
  br i1 %cmp7.1.i, label %if.end27, label %for.inc.1.i

for.inc.1.i:                                      ; preds = %for.inc.i
  %12 = load ptr, ptr %gui_button.2.i, align 8, !tbaa !66
  %cmp7.2.i = icmp eq ptr %call4.i, %12
  br i1 %cmp7.2.i, label %if.end27, label %for.inc.2.i

for.inc.2.i:                                      ; preds = %for.inc.1.i
  %13 = load ptr, ptr %gui_button.3.i, align 8, !tbaa !66
  %cmp7.3.i = icmp eq ptr %call4.i, %13
  br i1 %cmp7.3.i, label %if.end27, label %if.end23.thread

_ZN14TouchScreenGUI11getButtonIDEii.exit.for.inc_crit_edge: ; preds = %for.cond.preheader.i
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !67
  br label %for.inc

if.end23.thread:                                  ; preds = %if.then.i, %if.then19, %for.inc.2.i
  %14 = load i64, ptr %iter.sroa.0.0139, align 8, !tbaa !9
  call void @_ZN14TouchScreenGUI17handleButtonEventE19touch_gui_button_idmb(ptr noundef nonnull align 8 dereferenceable(1120) %this, i32 noundef 0, i64 noundef %14, i1 noundef zeroext false)
  br label %cleanup.cont

if.end23.thread198:                               ; preds = %if.then.i.1, %if.then19.1, %if.then.i.2, %if.then19.2, %for.inc.2.i.3, %if.then.i.3, %if.then19.3, %for.inc.2.i.2, %for.inc.2.i.1
  %i.0140.lcssa.wide.ph = phi i32 [ 2, %for.inc.2.i.2 ], [ 1, %for.inc.2.i.1 ], [ 3, %if.then19.3 ], [ 3, %if.then.i.3 ], [ 3, %for.inc.2.i.3 ], [ 2, %if.then19.2 ], [ 2, %if.then.i.2 ], [ 1, %if.then19.1 ], [ 1, %if.then.i.1 ]
  %iter.sroa.0.0139.lcssa.ph = phi ptr [ %iter.sroa.0.0139.2, %for.inc.2.i.2 ], [ %iter.sroa.0.0139.1, %for.inc.2.i.1 ], [ %iter.sroa.0.0139.3, %if.then19.3 ], [ %iter.sroa.0.0139.3, %if.then.i.3 ], [ %iter.sroa.0.0139.3, %for.inc.2.i.3 ], [ %iter.sroa.0.0139.2, %if.then19.2 ], [ %iter.sroa.0.0139.2, %if.then.i.2 ], [ %iter.sroa.0.0139.1, %if.then19.1 ], [ %iter.sroa.0.0139.1, %if.then.i.1 ]
  %15 = load i64, ptr %iter.sroa.0.0139.lcssa.ph, align 8, !tbaa !9
  call void @_ZN14TouchScreenGUI17handleButtonEventE19touch_gui_button_idmb(ptr noundef nonnull align 8 dereferenceable(1120) %this, i32 noundef %i.0140.lcssa.wide.ph, i64 noundef %15, i1 noundef zeroext false)
  br label %cleanup.cont

if.end27:                                         ; preds = %for.cond.preheader.i.1, %for.inc.i.2, %for.cond.preheader.i.2, %for.inc.1.i.3, %for.inc.i.3, %for.cond.preheader.i.3, %for.inc.2.i.2, %for.inc.2.i.1, %for.inc.1.i.1, %for.inc.2.i, %for.inc.1.i, %for.inc.i
  %iter.sroa.0.0139.lcssa.sink = phi ptr [ %iter.sroa.0.0139, %for.inc.1.i ], [ %iter.sroa.0.0139, %for.inc.i ], [ %iter.sroa.0.0139, %for.inc.2.i ], [ %iter.sroa.0.0139.1, %for.inc.1.i.1 ], [ %iter.sroa.0.0139.1, %for.inc.2.i.1 ], [ %iter.sroa.0.0139.2, %for.inc.2.i.2 ], [ %iter.sroa.0.0139.3, %for.cond.preheader.i.3 ], [ %iter.sroa.0.0139.3, %for.inc.i.3 ], [ %iter.sroa.0.0139.3, %for.inc.1.i.3 ], [ %iter.sroa.0.0139.2, %for.cond.preheader.i.2 ], [ %iter.sroa.0.0139.2, %for.inc.i.2 ], [ %iter.sroa.0.0139.1, %for.cond.preheader.i.1 ]
  %i.0140.lcssa.wide.sink = phi i32 [ 0, %for.inc.1.i ], [ 0, %for.inc.i ], [ 0, %for.inc.2.i ], [ 1, %for.inc.1.i.1 ], [ 1, %for.inc.2.i.1 ], [ 2, %for.inc.2.i.2 ], [ 3, %for.cond.preheader.i.3 ], [ 3, %for.inc.i.3 ], [ 3, %for.inc.1.i.3 ], [ 2, %for.cond.preheader.i.2 ], [ 2, %for.inc.i.2 ], [ 1, %for.cond.preheader.i.1 ]
  %retval.3.i.lcssa187 = phi i32 [ 2, %for.inc.1.i ], [ 1, %for.inc.i ], [ 3, %for.inc.2.i ], [ 2, %for.inc.1.i.1 ], [ 3, %for.inc.2.i.1 ], [ 3, %for.inc.2.i.2 ], [ 2, %for.inc.1.i.3 ], [ 1, %for.inc.i.3 ], [ 0, %for.cond.preheader.i.3 ], [ 1, %for.inc.i.2 ], [ 0, %for.cond.preheader.i.2 ], [ 0, %for.cond.preheader.i.1 ]
  %16 = load i64, ptr %iter.sroa.0.0139.lcssa.sink, align 8, !tbaa !9
  call void @_ZN14TouchScreenGUI17handleButtonEventE19touch_gui_button_idmb(ptr noundef nonnull align 8 dereferenceable(1120) %this, i32 noundef %i.0140.lcssa.wide.sink, i64 noundef %16, i1 noundef zeroext false)
  %17 = load i64, ptr %iter.sroa.0.0139.lcssa.sink, align 8, !tbaa !9
  call void @_ZN14TouchScreenGUI17handleButtonEventE19touch_gui_button_idmb(ptr noundef nonnull align 8 dereferenceable(1120) %this, i32 noundef %retval.3.i.lcssa187, i64 noundef %17, i1 noundef zeroext true)
  br label %cleanup.cont

for.inc:                                          ; preds = %_ZN14TouchScreenGUI11getButtonIDEii.exit.for.inc_crit_edge, %for.body16
  %18 = phi ptr [ %.pre, %_ZN14TouchScreenGUI11getButtonIDEii.exit.for.inc_crit_edge ], [ %3, %for.body16 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0139, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %18
  br i1 %cmp.i.not, label %for.inc33, label %for.body16, !llvm.loop !247

for.inc33:                                        ; preds = %for.inc, %entry
  %ids.1 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %19 = load ptr, ptr %ids.1, align 8, !tbaa !67
  %_M_finish.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %20 = load ptr, ptr %_M_finish.i.i.1, align 8, !tbaa !67
  %cmp.i.i.1 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.1, label %for.inc33.1, label %for.body16.1

for.body16.1:                                     ; preds = %for.inc33, %for.inc.1
  %21 = phi ptr [ %32, %for.inc.1 ], [ %20, %for.inc33 ]
  %iter.sroa.0.0139.1 = phi ptr [ %incdec.ptr.i.1, %for.inc.1 ], [ %19, %for.inc33 ]
  %22 = load i64, ptr %0, align 8, !tbaa !13
  %23 = load i64, ptr %iter.sroa.0.0139.1, align 8, !tbaa !9
  %cmp18.1 = icmp eq i64 %22, %23
  br i1 %cmp18.1, label %if.then19.1, label %for.inc.1

if.then19.1:                                      ; preds = %for.body16.1
  %24 = load <2 x i32>, ptr %X, align 8, !tbaa !13
  %25 = load ptr, ptr %m_guienv.i, align 8, !tbaa !141
  %vtable.i.1 = load ptr, ptr %25, align 8, !tbaa !37
  %vfn.i.1 = getelementptr inbounds nuw i8, ptr %vtable.i.1, i64 176
  %26 = load ptr, ptr %vfn.i.1, align 8
  %call.i.1 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %cmp.not.i.1 = icmp eq ptr %call.i.1, null
  br i1 %cmp.not.i.1, label %if.end23.thread198, label %if.then.i.1

if.then.i.1:                                      ; preds = %if.then19.1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #31
  store <2 x i32> %24, ptr %ref.tmp.i, align 8, !tbaa !52
  %vtable2.i.1 = load ptr, ptr %call.i.1, align 8, !tbaa !37
  %vfn3.i.1 = getelementptr inbounds nuw i8, ptr %vtable2.i.1, i64 32
  %27 = load ptr, ptr %vfn3.i.1, align 8
  %call4.i.1 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(308) %call.i.1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #31
  %tobool.not.i.1 = icmp eq ptr %call4.i.1, null
  br i1 %tobool.not.i.1, label %if.end23.thread198, label %for.cond.preheader.i.1

for.cond.preheader.i.1:                           ; preds = %if.then.i.1
  %28 = load ptr, ptr %gui_button.i, align 8, !tbaa !66
  %cmp7.i.1 = icmp eq ptr %call4.i.1, %28
  br i1 %cmp7.i.1, label %if.end27, label %for.inc.i.1

for.inc.i.1:                                      ; preds = %for.cond.preheader.i.1
  %29 = load ptr, ptr %gui_button.1.i, align 8, !tbaa !66
  %cmp7.1.i.1 = icmp eq ptr %call4.i.1, %29
  br i1 %cmp7.1.i.1, label %_ZN14TouchScreenGUI11getButtonIDEii.exit.1.for.inc.1_crit_edge, label %for.inc.1.i.1

for.inc.1.i.1:                                    ; preds = %for.inc.i.1
  %30 = load ptr, ptr %gui_button.2.i, align 8, !tbaa !66
  %cmp7.2.i.1 = icmp eq ptr %call4.i.1, %30
  br i1 %cmp7.2.i.1, label %if.end27, label %for.inc.2.i.1

for.inc.2.i.1:                                    ; preds = %for.inc.1.i.1
  %31 = load ptr, ptr %gui_button.3.i, align 8, !tbaa !66
  %cmp7.3.i.1 = icmp eq ptr %call4.i.1, %31
  br i1 %cmp7.3.i.1, label %if.end27, label %if.end23.thread198

_ZN14TouchScreenGUI11getButtonIDEii.exit.1.for.inc.1_crit_edge: ; preds = %for.inc.i.1
  %.pre169 = load ptr, ptr %_M_finish.i.i.1, align 8, !tbaa !67
  br label %for.inc.1

for.inc.1:                                        ; preds = %_ZN14TouchScreenGUI11getButtonIDEii.exit.1.for.inc.1_crit_edge, %for.body16.1
  %32 = phi ptr [ %.pre169, %_ZN14TouchScreenGUI11getButtonIDEii.exit.1.for.inc.1_crit_edge ], [ %21, %for.body16.1 ]
  %incdec.ptr.i.1 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0139.1, i64 8
  %cmp.i.not.1 = icmp eq ptr %incdec.ptr.i.1, %32
  br i1 %cmp.i.not.1, label %for.inc33.1, label %for.body16.1, !llvm.loop !247

for.inc33.1:                                      ; preds = %for.inc.1, %for.inc33
  %ids.2 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %33 = load ptr, ptr %ids.2, align 8, !tbaa !67
  %_M_finish.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %34 = load ptr, ptr %_M_finish.i.i.2, align 8, !tbaa !67
  %cmp.i.i.2 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.2, label %for.inc33.2, label %for.body16.2

for.body16.2:                                     ; preds = %for.inc33.1, %for.inc.2
  %35 = phi ptr [ %46, %for.inc.2 ], [ %34, %for.inc33.1 ]
  %iter.sroa.0.0139.2 = phi ptr [ %incdec.ptr.i.2, %for.inc.2 ], [ %33, %for.inc33.1 ]
  %36 = load i64, ptr %0, align 8, !tbaa !13
  %37 = load i64, ptr %iter.sroa.0.0139.2, align 8, !tbaa !9
  %cmp18.2 = icmp eq i64 %36, %37
  br i1 %cmp18.2, label %if.then19.2, label %for.inc.2

if.then19.2:                                      ; preds = %for.body16.2
  %38 = load <2 x i32>, ptr %X, align 8, !tbaa !13
  %39 = load ptr, ptr %m_guienv.i, align 8, !tbaa !141
  %vtable.i.2 = load ptr, ptr %39, align 8, !tbaa !37
  %vfn.i.2 = getelementptr inbounds nuw i8, ptr %vtable.i.2, i64 176
  %40 = load ptr, ptr %vfn.i.2, align 8
  %call.i.2 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %cmp.not.i.2 = icmp eq ptr %call.i.2, null
  br i1 %cmp.not.i.2, label %if.end23.thread198, label %if.then.i.2

if.then.i.2:                                      ; preds = %if.then19.2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #31
  store <2 x i32> %38, ptr %ref.tmp.i, align 8, !tbaa !52
  %vtable2.i.2 = load ptr, ptr %call.i.2, align 8, !tbaa !37
  %vfn3.i.2 = getelementptr inbounds nuw i8, ptr %vtable2.i.2, i64 32
  %41 = load ptr, ptr %vfn3.i.2, align 8
  %call4.i.2 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(308) %call.i.2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #31
  %tobool.not.i.2 = icmp eq ptr %call4.i.2, null
  br i1 %tobool.not.i.2, label %if.end23.thread198, label %for.cond.preheader.i.2

for.cond.preheader.i.2:                           ; preds = %if.then.i.2
  %42 = load ptr, ptr %gui_button.i, align 8, !tbaa !66
  %cmp7.i.2 = icmp eq ptr %call4.i.2, %42
  br i1 %cmp7.i.2, label %if.end27, label %for.inc.i.2

for.inc.i.2:                                      ; preds = %for.cond.preheader.i.2
  %43 = load ptr, ptr %gui_button.1.i, align 8, !tbaa !66
  %cmp7.1.i.2 = icmp eq ptr %call4.i.2, %43
  br i1 %cmp7.1.i.2, label %if.end27, label %for.inc.1.i.2

for.inc.1.i.2:                                    ; preds = %for.inc.i.2
  %44 = load ptr, ptr %gui_button.2.i, align 8, !tbaa !66
  %cmp7.2.i.2 = icmp eq ptr %call4.i.2, %44
  br i1 %cmp7.2.i.2, label %_ZN14TouchScreenGUI11getButtonIDEii.exit.2.for.inc.2_crit_edge, label %for.inc.2.i.2

for.inc.2.i.2:                                    ; preds = %for.inc.1.i.2
  %45 = load ptr, ptr %gui_button.3.i, align 8, !tbaa !66
  %cmp7.3.i.2 = icmp eq ptr %call4.i.2, %45
  br i1 %cmp7.3.i.2, label %if.end27, label %if.end23.thread198

_ZN14TouchScreenGUI11getButtonIDEii.exit.2.for.inc.2_crit_edge: ; preds = %for.inc.1.i.2
  %.pre170 = load ptr, ptr %_M_finish.i.i.2, align 8, !tbaa !67
  br label %for.inc.2

for.inc.2:                                        ; preds = %_ZN14TouchScreenGUI11getButtonIDEii.exit.2.for.inc.2_crit_edge, %for.body16.2
  %46 = phi ptr [ %.pre170, %_ZN14TouchScreenGUI11getButtonIDEii.exit.2.for.inc.2_crit_edge ], [ %35, %for.body16.2 ]
  %incdec.ptr.i.2 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0139.2, i64 8
  %cmp.i.not.2 = icmp eq ptr %incdec.ptr.i.2, %46
  br i1 %cmp.i.not.2, label %for.inc33.2, label %for.body16.2, !llvm.loop !247

for.inc33.2:                                      ; preds = %for.inc.2, %for.inc33.1
  %ids.3 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %47 = load ptr, ptr %ids.3, align 8, !tbaa !67
  %_M_finish.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %48 = load ptr, ptr %_M_finish.i.i.3, align 8, !tbaa !67
  %cmp.i.i.3 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.3, label %for.inc33.3, label %for.body16.3

for.body16.3:                                     ; preds = %for.inc33.2, %for.inc.3
  %49 = phi ptr [ %60, %for.inc.3 ], [ %48, %for.inc33.2 ]
  %iter.sroa.0.0139.3 = phi ptr [ %incdec.ptr.i.3, %for.inc.3 ], [ %47, %for.inc33.2 ]
  %50 = load i64, ptr %0, align 8, !tbaa !13
  %51 = load i64, ptr %iter.sroa.0.0139.3, align 8, !tbaa !9
  %cmp18.3 = icmp eq i64 %50, %51
  br i1 %cmp18.3, label %if.then19.3, label %for.inc.3

if.then19.3:                                      ; preds = %for.body16.3
  %52 = load <2 x i32>, ptr %X, align 8, !tbaa !13
  %53 = load ptr, ptr %m_guienv.i, align 8, !tbaa !141
  %vtable.i.3 = load ptr, ptr %53, align 8, !tbaa !37
  %vfn.i.3 = getelementptr inbounds nuw i8, ptr %vtable.i.3, i64 176
  %54 = load ptr, ptr %vfn.i.3, align 8
  %call.i.3 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %cmp.not.i.3 = icmp eq ptr %call.i.3, null
  br i1 %cmp.not.i.3, label %if.end23.thread198, label %if.then.i.3

if.then.i.3:                                      ; preds = %if.then19.3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #31
  store <2 x i32> %52, ptr %ref.tmp.i, align 8, !tbaa !52
  %vtable2.i.3 = load ptr, ptr %call.i.3, align 8, !tbaa !37
  %vfn3.i.3 = getelementptr inbounds nuw i8, ptr %vtable2.i.3, i64 32
  %55 = load ptr, ptr %vfn3.i.3, align 8
  %call4.i.3 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(308) %call.i.3, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #31
  %tobool.not.i.3 = icmp eq ptr %call4.i.3, null
  br i1 %tobool.not.i.3, label %if.end23.thread198, label %for.cond.preheader.i.3

for.cond.preheader.i.3:                           ; preds = %if.then.i.3
  %56 = load ptr, ptr %gui_button.i, align 8, !tbaa !66
  %cmp7.i.3 = icmp eq ptr %call4.i.3, %56
  br i1 %cmp7.i.3, label %if.end27, label %for.inc.i.3

for.inc.i.3:                                      ; preds = %for.cond.preheader.i.3
  %57 = load ptr, ptr %gui_button.1.i, align 8, !tbaa !66
  %cmp7.1.i.3 = icmp eq ptr %call4.i.3, %57
  br i1 %cmp7.1.i.3, label %if.end27, label %for.inc.1.i.3

for.inc.1.i.3:                                    ; preds = %for.inc.i.3
  %58 = load ptr, ptr %gui_button.2.i, align 8, !tbaa !66
  %cmp7.2.i.3 = icmp eq ptr %call4.i.3, %58
  br i1 %cmp7.2.i.3, label %if.end27, label %for.inc.2.i.3

for.inc.2.i.3:                                    ; preds = %for.inc.1.i.3
  %59 = load ptr, ptr %gui_button.3.i, align 8, !tbaa !66
  %cmp7.3.i.3 = icmp eq ptr %call4.i.3, %59
  br i1 %cmp7.3.i.3, label %_ZN14TouchScreenGUI11getButtonIDEii.exit.3.for.inc.3_crit_edge, label %if.end23.thread198

_ZN14TouchScreenGUI11getButtonIDEii.exit.3.for.inc.3_crit_edge: ; preds = %for.inc.2.i.3
  %.pre171 = load ptr, ptr %_M_finish.i.i.3, align 8, !tbaa !67
  br label %for.inc.3

for.inc.3:                                        ; preds = %_ZN14TouchScreenGUI11getButtonIDEii.exit.3.for.inc.3_crit_edge, %for.body16.3
  %60 = phi ptr [ %.pre171, %_ZN14TouchScreenGUI11getButtonIDEii.exit.3.for.inc.3_crit_edge ], [ %49, %for.body16.3 ]
  %incdec.ptr.i.3 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0139.3, i64 8
  %cmp.i.not.3 = icmp eq ptr %incdec.ptr.i.3, %60
  br i1 %cmp.i.not.3, label %for.inc33.3, label %for.body16.3, !llvm.loop !247

for.inc33.3:                                      ; preds = %for.inc.3, %for.inc33.2
  %61 = load <2 x i32>, ptr %X, align 8, !tbaa !13
  %62 = load ptr, ptr %m_guienv.i, align 8, !tbaa !141
  %vtable.i93 = load ptr, ptr %62, align 8, !tbaa !37
  %vfn.i94 = getelementptr inbounds nuw i8, ptr %vtable.i93, i64 176
  %63 = load ptr, ptr %vfn.i94, align 8
  %call.i95 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %cmp.not.i96 = icmp eq ptr %call.i95, null
  br i1 %cmp.not.i96, label %cleanup.cont, label %if.then.i97

if.then.i97:                                      ; preds = %for.inc33.3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i91) #31
  store <2 x i32> %61, ptr %ref.tmp.i91, align 8, !tbaa !52
  %vtable2.i99 = load ptr, ptr %call.i95, align 8, !tbaa !37
  %vfn3.i100 = getelementptr inbounds nuw i8, ptr %vtable2.i99, i64 32
  %64 = load ptr, ptr %vfn3.i100, align 8
  %call4.i101 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(308) %call.i95, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i91)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i91) #31
  %tobool.not.i102 = icmp eq ptr %call4.i101, null
  br i1 %tobool.not.i102, label %cleanup.cont, label %for.cond.preheader.i103

for.cond.preheader.i103:                          ; preds = %if.then.i97
  %65 = load ptr, ptr %gui_button.i, align 8, !tbaa !66
  %cmp7.i105 = icmp eq ptr %call4.i101, %65
  br i1 %cmp7.i105, label %if.end43, label %for.inc.i106

for.inc.i106:                                     ; preds = %for.cond.preheader.i103
  %66 = load ptr, ptr %gui_button.1.i, align 8, !tbaa !66
  %cmp7.1.i108 = icmp eq ptr %call4.i101, %66
  br i1 %cmp7.1.i108, label %if.end43, label %for.inc.1.i109

for.inc.1.i109:                                   ; preds = %for.inc.i106
  %67 = load ptr, ptr %gui_button.2.i, align 8, !tbaa !66
  %cmp7.2.i111 = icmp eq ptr %call4.i101, %67
  br i1 %cmp7.2.i111, label %if.end43, label %for.inc.2.i112

for.inc.2.i112:                                   ; preds = %for.inc.1.i109
  %68 = load ptr, ptr %gui_button.3.i, align 8, !tbaa !66
  %cmp7.3.i114 = icmp eq ptr %call4.i101, %68
  br i1 %cmp7.3.i114, label %if.end43, label %cleanup.cont

if.end43:                                         ; preds = %for.inc.2.i112, %for.inc.1.i109, %for.inc.i106, %for.cond.preheader.i103
  %retval.3.i116.ph = phi i32 [ 2, %for.inc.1.i109 ], [ 1, %for.inc.i106 ], [ 0, %for.cond.preheader.i103 ], [ 3, %for.inc.2.i112 ]
  %narrow = mul nuw nsw i32 %retval.3.i116.ph, 80
  %69 = zext nneg i32 %narrow to i64
  %70 = getelementptr inbounds nuw i8, ptr %m_buttons, i64 %69
  %ids48 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %71 = load ptr, ptr %ids48, align 8, !tbaa !67
  %_M_finish.i118 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %_M_finish.i118, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp96.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp96.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end43
  %73 = load i64, ptr %0, align 8, !tbaa !13
  %74 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %71, i64 %74
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.098.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.097.i.i.i = phi ptr [ %71, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i60.i.i.i, %if.end22.i.i.i ]
  %75 = load i64, ptr %__first.sroa.0.097.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp eq i64 %75, %73
  br i1 %cmp.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 8
  %76 = load i64, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !9
  %cmp.i55.i.i.i = icmp eq i64 %76, %73
  br i1 %cmp.i55.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i56.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 16
  %77 = load i64, ptr %incdec.ptr.i56.i.i.i, align 8, !tbaa !9
  %cmp.i57.i.i.i = icmp eq i64 %77, %73
  br i1 %cmp.i57.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit84, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i58.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 24
  %78 = load i64, ptr %incdec.ptr.i58.i.i.i, align 8, !tbaa !9
  %cmp.i59.i.i.i = icmp eq i64 %78, %73
  br i1 %cmp.i59.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit86, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i60.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.098.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.098.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !206

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre104.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre105.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre104.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end43
  %sub.ptr.sub.i63.pre-phi.i.i.i = phi i64 [ %.pre105.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %if.end43 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %71, %if.end43 ]
  %sub.ptr.div.i64.i.i.i = ashr exact i64 %sub.ptr.sub.i63.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i64.i.i.i, label %for.end.i.i.i.if.then65_crit_edge [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.i.i.i.if.then65_crit_edge:                ; preds = %for.end.i.i.i
  %.pre172 = load i64, ptr %0, align 8, !tbaa !13
  br label %if.then65

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre103.i.i.i = load i64, ptr %0, align 8, !tbaa !13
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load i64, ptr %0, align 8, !tbaa !13
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %79 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8, !tbaa !9
  %80 = load i64, ptr %0, align 8, !tbaa !13
  %cmp.i65.i.i.i = icmp eq i64 %79, %80
  br i1 %cmp.i65.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i66.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %81 = phi i64 [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %80, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i66.i.i.i, %if.end29.i.i.i ]
  %82 = load i64, ptr %__first.sroa.0.1.i.i.i, align 8, !tbaa !9
  %cmp.i67.i.i.i = icmp eq i64 %82, %81
  br i1 %cmp.i67.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i68.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %83 = phi i64 [ %.pre103.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %81, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i68.i.i.i, %if.end36.i.i.i ]
  %84 = load i64, ptr %__first.sroa.0.2.i.i.i, align 8, !tbaa !9
  %cmp.i69.i.i.i = icmp eq i64 %84, %83
  %spec.select.i.i.i = select i1 %cmp.i69.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %72
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit84: ; preds = %if.end10.i.i.i
  %incdec.ptr.i56.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit86: ; preds = %if.end16.i.i.i
  %incdec.ptr.i58.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit84, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit86, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %85 = phi i64 [ %79, %sw.bb.i.i.i ], [ %81, %sw.bb31.i.i.i ], [ %83, %sw.bb38.i.i.i ], [ %73, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit86 ], [ %73, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit84 ], [ %73, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %73, %for.body.i.i.i ]
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i58.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit86 ], [ %incdec.ptr.i56.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit84 ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %__first.sroa.0.097.i.i.i, %for.body.i.i.i ]
  %cmp.i120 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %72
  br i1 %cmp.i120, label %if.then65, label %cleanup.cont

if.then65:                                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit, %for.end.i.i.i.if.then65_crit_edge
  %86 = phi i64 [ %.pre172, %for.end.i.i.i.if.then65_crit_edge ], [ %85, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit ]
  call void @_ZN14TouchScreenGUI17handleButtonEventE19touch_gui_button_idmb(ptr noundef nonnull align 8 dereferenceable(1120) %this, i32 noundef %retval.3.i116.ph, i64 noundef %86, i1 noundef zeroext true)
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then65, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit, %for.inc.2.i112, %if.then.i97, %for.inc33.3, %if.end27, %if.end23.thread198, %if.end23.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14TouchScreenGUID2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !121, !range !81, !noundef !82
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %gep = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %gep, align 8, !tbaa !66
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %for.cond.preheader
  %vtable = load ptr, ptr %1, align 8, !tbaa !37
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !54
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !54
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.then4
  %vtable.i = load ptr, ptr %add.ptr6, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr6) #31
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.then4
  store ptr null, ptr %gep, align 8, !tbaa !66
  br label %if.end8

if.end8:                                          ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %for.cond.preheader
  %gep.1 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %4 = load ptr, ptr %gep.1, align 8, !tbaa !66
  %tobool3.not.1 = icmp eq ptr %4, null
  br i1 %tobool3.not.1, label %if.end8.1, label %if.then4.1

if.then4.1:                                       ; preds = %if.end8
  %vtable.1 = load ptr, ptr %4, align 8, !tbaa !37
  %vbase.offset.ptr.1 = getelementptr i8, ptr %vtable.1, i64 -24
  %vbase.offset.1 = load i64, ptr %vbase.offset.ptr.1, align 8
  %add.ptr6.1 = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.1
  %ReferenceCounter.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr6.1, i64 16
  %5 = load i32, ptr %ReferenceCounter.i.1, align 8, !tbaa !54
  %dec.i.1 = add nsw i32 %5, -1
  store i32 %dec.i.1, ptr %ReferenceCounter.i.1, align 8, !tbaa !54
  %tobool.not.i.1 = icmp eq i32 %dec.i.1, 0
  br i1 %tobool.not.i.1, label %delete.notnull.i.1, label %_ZNK3irr17IReferenceCounted4dropEv.exit.1

delete.notnull.i.1:                               ; preds = %if.then4.1
  %vtable.i.1 = load ptr, ptr %add.ptr6.1, align 8, !tbaa !37
  %vfn.i.1 = getelementptr inbounds nuw i8, ptr %vtable.i.1, i64 8
  %6 = load ptr, ptr %vfn.i.1, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr6.1) #31
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.1

_ZNK3irr17IReferenceCounted4dropEv.exit.1:        ; preds = %delete.notnull.i.1, %if.then4.1
  store ptr null, ptr %gep.1, align 8, !tbaa !66
  br label %if.end8.1

if.end8.1:                                        ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.1, %if.end8
  %gep.2 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %7 = load ptr, ptr %gep.2, align 8, !tbaa !66
  %tobool3.not.2 = icmp eq ptr %7, null
  br i1 %tobool3.not.2, label %if.end8.2, label %if.then4.2

if.then4.2:                                       ; preds = %if.end8.1
  %vtable.2 = load ptr, ptr %7, align 8, !tbaa !37
  %vbase.offset.ptr.2 = getelementptr i8, ptr %vtable.2, i64 -24
  %vbase.offset.2 = load i64, ptr %vbase.offset.ptr.2, align 8
  %add.ptr6.2 = getelementptr inbounds i8, ptr %7, i64 %vbase.offset.2
  %ReferenceCounter.i.2 = getelementptr inbounds nuw i8, ptr %add.ptr6.2, i64 16
  %8 = load i32, ptr %ReferenceCounter.i.2, align 8, !tbaa !54
  %dec.i.2 = add nsw i32 %8, -1
  store i32 %dec.i.2, ptr %ReferenceCounter.i.2, align 8, !tbaa !54
  %tobool.not.i.2 = icmp eq i32 %dec.i.2, 0
  br i1 %tobool.not.i.2, label %delete.notnull.i.2, label %_ZNK3irr17IReferenceCounted4dropEv.exit.2

delete.notnull.i.2:                               ; preds = %if.then4.2
  %vtable.i.2 = load ptr, ptr %add.ptr6.2, align 8, !tbaa !37
  %vfn.i.2 = getelementptr inbounds nuw i8, ptr %vtable.i.2, i64 8
  %9 = load ptr, ptr %vfn.i.2, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr6.2) #31
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.2

_ZNK3irr17IReferenceCounted4dropEv.exit.2:        ; preds = %delete.notnull.i.2, %if.then4.2
  store ptr null, ptr %gep.2, align 8, !tbaa !66
  br label %if.end8.2

if.end8.2:                                        ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.2, %if.end8.1
  %gep.3 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %10 = load ptr, ptr %gep.3, align 8, !tbaa !66
  %tobool3.not.3 = icmp eq ptr %10, null
  br i1 %tobool3.not.3, label %if.end8.3, label %if.then4.3

if.then4.3:                                       ; preds = %if.end8.2
  %vtable.3 = load ptr, ptr %10, align 8, !tbaa !37
  %vbase.offset.ptr.3 = getelementptr i8, ptr %vtable.3, i64 -24
  %vbase.offset.3 = load i64, ptr %vbase.offset.ptr.3, align 8
  %add.ptr6.3 = getelementptr inbounds i8, ptr %10, i64 %vbase.offset.3
  %ReferenceCounter.i.3 = getelementptr inbounds nuw i8, ptr %add.ptr6.3, i64 16
  %11 = load i32, ptr %ReferenceCounter.i.3, align 8, !tbaa !54
  %dec.i.3 = add nsw i32 %11, -1
  store i32 %dec.i.3, ptr %ReferenceCounter.i.3, align 8, !tbaa !54
  %tobool.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %tobool.not.i.3, label %delete.notnull.i.3, label %_ZNK3irr17IReferenceCounted4dropEv.exit.3

delete.notnull.i.3:                               ; preds = %if.then4.3
  %vtable.i.3 = load ptr, ptr %add.ptr6.3, align 8, !tbaa !37
  %vfn.i.3 = getelementptr inbounds nuw i8, ptr %vtable.i.3, i64 8
  %12 = load ptr, ptr %vfn.i.3, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr6.3) #31
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.3

_ZNK3irr17IReferenceCounted4dropEv.exit.3:        ; preds = %delete.notnull.i.3, %if.then4.3
  store ptr null, ptr %gep.3, align 8, !tbaa !66
  br label %if.end8.3

if.end8.3:                                        ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.3, %if.end8.2
  %m_joystick_btn_off = getelementptr inbounds nuw i8, ptr %this, i64 248
  %13 = load ptr, ptr %m_joystick_btn_off, align 8, !tbaa !79
  %gui_button10 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %14 = load ptr, ptr %gui_button10, align 8, !tbaa !66
  %tobool11.not = icmp eq ptr %14, null
  br i1 %tobool11.not, label %if.end25, label %if.then12

if.then12:                                        ; preds = %if.end8.3
  %vtable16 = load ptr, ptr %14, align 8, !tbaa !37
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %14, i64 %vbase.offset18
  %ReferenceCounter.i78 = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 16
  %15 = load i32, ptr %ReferenceCounter.i78, align 8, !tbaa !54
  %dec.i79 = add nsw i32 %15, -1
  store i32 %dec.i79, ptr %ReferenceCounter.i78, align 8, !tbaa !54
  %tobool.not.i80 = icmp eq i32 %dec.i79, 0
  br i1 %tobool.not.i80, label %delete.notnull.i81, label %_ZNK3irr17IReferenceCounted4dropEv.exit84

delete.notnull.i81:                               ; preds = %if.then12
  %vtable.i82 = load ptr, ptr %add.ptr19, align 8, !tbaa !37
  %vfn.i83 = getelementptr inbounds nuw i8, ptr %vtable.i82, i64 8
  %16 = load ptr, ptr %vfn.i83, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr19) #31
  %.pre = load ptr, ptr %m_joystick_btn_off, align 8, !tbaa !79
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit84

_ZNK3irr17IReferenceCounted4dropEv.exit84:        ; preds = %delete.notnull.i81, %if.then12
  %17 = phi ptr [ %13, %if.then12 ], [ %.pre, %delete.notnull.i81 ]
  %gui_button24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %gui_button24, align 8, !tbaa !66
  br label %if.end25

if.end25:                                         ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit84, %if.end8.3
  %m_joystick_btn_bg = getelementptr inbounds nuw i8, ptr %this, i64 264
  %18 = load ptr, ptr %m_joystick_btn_bg, align 8, !tbaa !79
  %gui_button27 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %19 = load ptr, ptr %gui_button27, align 8, !tbaa !66
  %tobool28.not = icmp eq ptr %19, null
  br i1 %tobool28.not, label %if.end42, label %if.then29

if.then29:                                        ; preds = %if.end25
  %vtable33 = load ptr, ptr %19, align 8, !tbaa !37
  %vbase.offset.ptr34 = getelementptr i8, ptr %vtable33, i64 -24
  %vbase.offset35 = load i64, ptr %vbase.offset.ptr34, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %19, i64 %vbase.offset35
  %ReferenceCounter.i85 = getelementptr inbounds nuw i8, ptr %add.ptr36, i64 16
  %20 = load i32, ptr %ReferenceCounter.i85, align 8, !tbaa !54
  %dec.i86 = add nsw i32 %20, -1
  store i32 %dec.i86, ptr %ReferenceCounter.i85, align 8, !tbaa !54
  %tobool.not.i87 = icmp eq i32 %dec.i86, 0
  br i1 %tobool.not.i87, label %delete.notnull.i88, label %_ZNK3irr17IReferenceCounted4dropEv.exit91

delete.notnull.i88:                               ; preds = %if.then29
  %vtable.i89 = load ptr, ptr %add.ptr36, align 8, !tbaa !37
  %vfn.i90 = getelementptr inbounds nuw i8, ptr %vtable.i89, i64 8
  %21 = load ptr, ptr %vfn.i90, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr36) #31
  %.pre166 = load ptr, ptr %m_joystick_btn_bg, align 8, !tbaa !79
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit91

_ZNK3irr17IReferenceCounted4dropEv.exit91:        ; preds = %delete.notnull.i88, %if.then29
  %22 = phi ptr [ %18, %if.then29 ], [ %.pre166, %delete.notnull.i88 ]
  %gui_button41 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr null, ptr %gui_button41, align 8, !tbaa !66
  br label %if.end42

if.end42:                                         ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit91, %if.end25
  %m_joystick_btn_center = getelementptr inbounds nuw i8, ptr %this, i64 280
  %23 = load ptr, ptr %m_joystick_btn_center, align 8, !tbaa !79
  %gui_button44 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %24 = load ptr, ptr %gui_button44, align 8, !tbaa !66
  %tobool45.not = icmp eq ptr %24, null
  br i1 %tobool45.not, label %cleanup, label %if.then46

if.then46:                                        ; preds = %if.end42
  %vtable50 = load ptr, ptr %24, align 8, !tbaa !37
  %vbase.offset.ptr51 = getelementptr i8, ptr %vtable50, i64 -24
  %vbase.offset52 = load i64, ptr %vbase.offset.ptr51, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %24, i64 %vbase.offset52
  %ReferenceCounter.i92 = getelementptr inbounds nuw i8, ptr %add.ptr53, i64 16
  %25 = load i32, ptr %ReferenceCounter.i92, align 8, !tbaa !54
  %dec.i93 = add nsw i32 %25, -1
  store i32 %dec.i93, ptr %ReferenceCounter.i92, align 8, !tbaa !54
  %tobool.not.i94 = icmp eq i32 %dec.i93, 0
  br i1 %tobool.not.i94, label %delete.notnull.i95, label %_ZNK3irr17IReferenceCounted4dropEv.exit98

delete.notnull.i95:                               ; preds = %if.then46
  %vtable.i96 = load ptr, ptr %add.ptr53, align 8, !tbaa !37
  %vfn.i97 = getelementptr inbounds nuw i8, ptr %vtable.i96, i64 8
  %26 = load ptr, ptr %vfn.i97, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr53) #31
  %.pre167 = load ptr, ptr %m_joystick_btn_center, align 8, !tbaa !79
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit98

_ZNK3irr17IReferenceCounted4dropEv.exit98:        ; preds = %delete.notnull.i95, %if.then46
  %27 = phi ptr [ %23, %if.then46 ], [ %.pre167, %delete.notnull.i95 ]
  %gui_button58 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr null, ptr %gui_button58, align 8, !tbaa !66
  br label %cleanup

cleanup:                                          ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit98, %if.end42, %entry
  %m_rare_controls_bar = getelementptr inbounds nuw i8, ptr %this, i64 904
  tail call void @_ZN17AutoHideButtonBarD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %m_rare_controls_bar) #31
  %m_settings_bar = getelementptr inbounds nuw i8, ptr %this, i64 728
  tail call void @_ZN17AutoHideButtonBarD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %m_settings_bar) #31
  %m_pointer_pos = getelementptr inbounds nuw i8, ptr %this, i64 672
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 688
  %28 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !169
  %tobool.not4.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cleanup, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %29, %while.body.i.i.i.i ], [ %28, %cleanup ]
  %29 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #32
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !171

_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %cleanup
  %30 = load ptr, ptr %m_pointer_pos, align 8, !tbaa !153
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 680
  %31 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !154
  %mul.i.i.i = shl i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %m_pointer_pos, align 8, !tbaa !153
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %32
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %32) #32
  br label %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit

_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %m_pointer_downpos = getelementptr inbounds nuw i8, ptr %this, i64 616
  %_M_before_begin.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 632
  %33 = load ptr, ptr %_M_before_begin.i.i.i.i99, align 8, !tbaa !169
  %tobool.not4.i.i.i.i100 = icmp eq ptr %33, null
  br i1 %tobool.not4.i.i.i.i100, label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i104, label %while.body.i.i.i.i101

while.body.i.i.i.i101:                            ; preds = %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit, %while.body.i.i.i.i101
  %__n.addr.05.i.i.i.i102 = phi ptr [ %34, %while.body.i.i.i.i101 ], [ %33, %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit ]
  %34 = load ptr, ptr %__n.addr.05.i.i.i.i102, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i102) #32
  %tobool.not.i.i.i.i103 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i103, label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i104, label %while.body.i.i.i.i101, !llvm.loop !171

_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i104: ; preds = %while.body.i.i.i.i101, %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit
  %35 = load ptr, ptr %m_pointer_downpos, align 8, !tbaa !153
  %_M_bucket_count.i.i.i105 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %36 = load i64, ptr %_M_bucket_count.i.i.i105, align 8, !tbaa !154
  %mul.i.i.i106 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %mul.i.i.i106, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i99, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %m_pointer_downpos, align 8, !tbaa !153
  %_M_single_bucket.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %cmp.i.i.i.i.i108 = icmp eq ptr %_M_single_bucket.i.i.i.i.i107, %37
  br i1 %cmp.i.i.i.i.i108, label %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit110, label %if.end.i.i.i.i109

if.end.i.i.i.i109:                                ; preds = %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i104
  tail call void @_ZdlPv(ptr noundef %37) #32
  br label %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit110

_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit110: ; preds = %if.end.i.i.i.i109, %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i104
  %textures.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %38 = load ptr, ptr %textures.i, align 8, !tbaa !46
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %39 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit110, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %38, %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit110 ]
  %40 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %40) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %39
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %textures.i, align 8, !tbaa !46
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit110
  %43 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %38, %_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit110 ]
  %tobool.not.i.i.i.i111 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i111, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %ids.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %44 = load ptr, ptr %ids.i, align 8, !tbaa !50
  %tobool.not.i.i.i3.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i3.i, label %_ZN11button_infoD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #32
  br label %_ZN11button_infoD2Ev.exit

_ZN11button_infoD2Ev.exit:                        ; preds = %if.then.i.i.i4.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %textures.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %45 = load ptr, ptr %textures.i.1, align 8, !tbaa !46
  %_M_finish.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %46 = load ptr, ptr %_M_finish.i.i.1, align 8, !tbaa !47
  %cmp.not3.i.i.i.i.i.1 = icmp eq ptr %45, %46
  br i1 %cmp.not3.i.i.i.i.i.1, label %invoke.cont.i.i.1, label %for.body.i.i.i.i.i.1

for.body.i.i.i.i.i.1:                             ; preds = %_ZN11button_infoD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.1
  %__first.addr.04.i.i.i.i.i.1 = phi ptr [ %incdec.ptr.i.i.i.i.i.1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.1 ], [ %45, %_ZN11button_infoD2Ev.exit ]
  %47 = load ptr, ptr %__first.addr.04.i.i.i.i.i.1, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.1, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.1 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i.i.i.i.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.1, label %if.then.i.i.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.i.i.1:                        ; preds = %for.body.i.i.i.i.i.1
  tail call void @_ZdlPv(ptr noundef %47) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.1: ; preds = %for.body.i.i.i.i.i.1
  %_M_string_length.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.1, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.1, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.1 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.1)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.1

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.1, %if.then.i.i.i.i.i.i.i.i.1
  %incdec.ptr.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.1, i64 32
  %cmp.not.i.i.i.i.i.1 = icmp eq ptr %incdec.ptr.i.i.i.i.i.1, %46
  br i1 %cmp.not.i.i.i.i.i.1, label %invoke.contthread-pre-split.i.i.1, label %for.body.i.i.i.i.i.1, !llvm.loop !48

invoke.contthread-pre-split.i.i.1:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.1
  %.pr.i.i.1 = load ptr, ptr %textures.i.1, align 8, !tbaa !46
  br label %invoke.cont.i.i.1

invoke.cont.i.i.1:                                ; preds = %invoke.contthread-pre-split.i.i.1, %_ZN11button_infoD2Ev.exit
  %50 = phi ptr [ %.pr.i.i.1, %invoke.contthread-pre-split.i.i.1 ], [ %45, %_ZN11button_infoD2Ev.exit ]
  %tobool.not.i.i.i.i111.1 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i111.1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.1, label %if.then.i.i.i.i.1

if.then.i.i.i.i.1:                                ; preds = %invoke.cont.i.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %50) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.1

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.1: ; preds = %if.then.i.i.i.i.1, %invoke.cont.i.i.1
  %ids.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %51 = load ptr, ptr %ids.i.1, align 8, !tbaa !50
  %tobool.not.i.i.i3.i.1 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i3.i.1, label %_ZN11button_infoD2Ev.exit.1, label %if.then.i.i.i4.i.1

if.then.i.i.i4.i.1:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %51) #32
  br label %_ZN11button_infoD2Ev.exit.1

_ZN11button_infoD2Ev.exit.1:                      ; preds = %if.then.i.i.i4.i.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.1
  %textures.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %52 = load ptr, ptr %textures.i.2, align 8, !tbaa !46
  %_M_finish.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %53 = load ptr, ptr %_M_finish.i.i.2, align 8, !tbaa !47
  %cmp.not3.i.i.i.i.i.2 = icmp eq ptr %52, %53
  br i1 %cmp.not3.i.i.i.i.i.2, label %invoke.cont.i.i.2, label %for.body.i.i.i.i.i.2

for.body.i.i.i.i.i.2:                             ; preds = %_ZN11button_infoD2Ev.exit.1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.2
  %__first.addr.04.i.i.i.i.i.2 = phi ptr [ %incdec.ptr.i.i.i.i.i.2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.2 ], [ %52, %_ZN11button_infoD2Ev.exit.1 ]
  %54 = load ptr, ptr %__first.addr.04.i.i.i.i.i.2, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.2, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.2 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i.i.i.i.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.2, label %if.then.i.i.i.i.i.i.i.i.2

if.then.i.i.i.i.i.i.i.i.2:                        ; preds = %for.body.i.i.i.i.i.2
  tail call void @_ZdlPv(ptr noundef %54) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.2: ; preds = %for.body.i.i.i.i.i.2
  %_M_string_length.i.i.i.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.2, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.2, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.2 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.2)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.2

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.2, %if.then.i.i.i.i.i.i.i.i.2
  %incdec.ptr.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.2, i64 32
  %cmp.not.i.i.i.i.i.2 = icmp eq ptr %incdec.ptr.i.i.i.i.i.2, %53
  br i1 %cmp.not.i.i.i.i.i.2, label %invoke.contthread-pre-split.i.i.2, label %for.body.i.i.i.i.i.2, !llvm.loop !48

invoke.contthread-pre-split.i.i.2:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.2
  %.pr.i.i.2 = load ptr, ptr %textures.i.2, align 8, !tbaa !46
  br label %invoke.cont.i.i.2

invoke.cont.i.i.2:                                ; preds = %invoke.contthread-pre-split.i.i.2, %_ZN11button_infoD2Ev.exit.1
  %57 = phi ptr [ %.pr.i.i.2, %invoke.contthread-pre-split.i.i.2 ], [ %52, %_ZN11button_infoD2Ev.exit.1 ]
  %tobool.not.i.i.i.i111.2 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i111.2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.2, label %if.then.i.i.i.i.2

if.then.i.i.i.i.2:                                ; preds = %invoke.cont.i.i.2
  tail call void @_ZdlPv(ptr noundef nonnull %57) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.2

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.2: ; preds = %if.then.i.i.i.i.2, %invoke.cont.i.i.2
  %ids.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %58 = load ptr, ptr %ids.i.2, align 8, !tbaa !50
  %tobool.not.i.i.i3.i.2 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i3.i.2, label %_ZN11button_infoD2Ev.exit.2, label %if.then.i.i.i4.i.2

if.then.i.i.i4.i.2:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.2
  tail call void @_ZdlPv(ptr noundef nonnull %58) #32
  br label %_ZN11button_infoD2Ev.exit.2

_ZN11button_infoD2Ev.exit.2:                      ; preds = %if.then.i.i.i4.i.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.2
  %textures.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %59 = load ptr, ptr %textures.i.3, align 8, !tbaa !46
  %_M_finish.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %60 = load ptr, ptr %_M_finish.i.i.3, align 8, !tbaa !47
  %cmp.not3.i.i.i.i.i.3 = icmp eq ptr %59, %60
  br i1 %cmp.not3.i.i.i.i.i.3, label %invoke.cont.i.i.3, label %for.body.i.i.i.i.i.3

for.body.i.i.i.i.i.3:                             ; preds = %_ZN11button_infoD2Ev.exit.2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.3
  %__first.addr.04.i.i.i.i.i.3 = phi ptr [ %incdec.ptr.i.i.i.i.i.3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.3 ], [ %59, %_ZN11button_infoD2Ev.exit.2 ]
  %61 = load ptr, ptr %__first.addr.04.i.i.i.i.i.3, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.3, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.3 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.i.i.i.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.3, label %if.then.i.i.i.i.i.i.i.i.3

if.then.i.i.i.i.i.i.i.i.3:                        ; preds = %for.body.i.i.i.i.i.3
  tail call void @_ZdlPv(ptr noundef %61) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.3: ; preds = %for.body.i.i.i.i.i.3
  %_M_string_length.i.i.i.i.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.3, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.3, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.3 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.3)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.3

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.3, %if.then.i.i.i.i.i.i.i.i.3
  %incdec.ptr.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.3, i64 32
  %cmp.not.i.i.i.i.i.3 = icmp eq ptr %incdec.ptr.i.i.i.i.i.3, %60
  br i1 %cmp.not.i.i.i.i.i.3, label %invoke.contthread-pre-split.i.i.3, label %for.body.i.i.i.i.i.3, !llvm.loop !48

invoke.contthread-pre-split.i.i.3:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.3
  %.pr.i.i.3 = load ptr, ptr %textures.i.3, align 8, !tbaa !46
  br label %invoke.cont.i.i.3

invoke.cont.i.i.3:                                ; preds = %invoke.contthread-pre-split.i.i.3, %_ZN11button_infoD2Ev.exit.2
  %64 = phi ptr [ %.pr.i.i.3, %invoke.contthread-pre-split.i.i.3 ], [ %59, %_ZN11button_infoD2Ev.exit.2 ]
  %tobool.not.i.i.i.i111.3 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i111.3, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.3, label %if.then.i.i.i.i.3

if.then.i.i.i.i.3:                                ; preds = %invoke.cont.i.i.3
  tail call void @_ZdlPv(ptr noundef nonnull %64) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.3

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.3: ; preds = %if.then.i.i.i.i.3, %invoke.cont.i.i.3
  %ids.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %65 = load ptr, ptr %ids.i.3, align 8, !tbaa !50
  %tobool.not.i.i.i3.i.3 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i3.i.3, label %_ZN11button_infoD2Ev.exit.3, label %if.then.i.i.i4.i.3

if.then.i.i.i4.i.3:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.3
  tail call void @_ZdlPv(ptr noundef nonnull %65) #32
  br label %_ZN11button_infoD2Ev.exit.3

_ZN11button_infoD2Ev.exit.3:                      ; preds = %if.then.i.i.i4.i.3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.3
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %66 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !72
  %cmp.not.i.i = icmp eq ptr %66, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN11button_infoD2Ev.exit.3
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %67, 4294967297
  %68 = trunc i64 %67 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !76
  %vtable.i.i.i = load ptr, ptr %66, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %69 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %66) #31
  %vtable3.i.i.i = load ptr, ptr %66, align 8, !tbaa !37
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %70 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %66) #31
  br label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i = icmp eq i8 %71, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i112

if.then.i.i.i.i112:                               ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %68, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !52
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %72 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i112
  %retval.0.i.i.i.i = phi i32 [ %68, %if.then.i.i.i.i112 ], [ %72, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #31
  br label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %_ZN11button_infoD2Ev.exit.3
  %_M_refcount.i113 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %73 = load ptr, ptr %_M_refcount.i113, align 8, !tbaa !72
  %cmp.not.i.i114 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i114, label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i116 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = load atomic i64, ptr %_M_use_count.i.i.i116 acquire, align 8
  %cmp.i.i.i117 = icmp eq i64 %74, 4294967297
  %75 = trunc i64 %74 to i32
  br i1 %cmp.i.i.i117, label %if.then.i.i.i127, label %if.end.i.i.i118

if.then.i.i.i127:                                 ; preds = %if.then.i.i115
  store i32 0, ptr %_M_use_count.i.i.i116, align 8, !tbaa !74
  %_M_weak_count.i.i.i128 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i128, align 4, !tbaa !76
  %vtable.i.i.i129 = load ptr, ptr %73, align 8, !tbaa !37
  %vfn.i.i.i130 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i129, i64 16
  %76 = load ptr, ptr %vfn.i.i.i130, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %73) #31
  %vtable3.i.i.i131 = load ptr, ptr %73, align 8, !tbaa !37
  %vfn4.i.i.i132 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i131, i64 24
  %77 = load ptr, ptr %vfn4.i.i.i132, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %73) #31
  br label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133

if.end.i.i.i118:                                  ; preds = %if.then.i.i115
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i119 = icmp eq i8 %78, 0
  br i1 %tobool.i.not.i.i.i119, label %if.else.i.i.i.i126, label %if.then.i.i.i.i120

if.then.i.i.i.i120:                               ; preds = %if.end.i.i.i118
  %add.i.i.i.i121 = add nsw i32 %75, -1
  store i32 %add.i.i.i.i121, ptr %_M_use_count.i.i.i116, align 4, !tbaa !52
  br label %invoke.cont.i.i.i122

if.else.i.i.i.i126:                               ; preds = %if.end.i.i.i118
  %79 = atomicrmw volatile add ptr %_M_use_count.i.i.i116, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i122

invoke.cont.i.i.i122:                             ; preds = %if.else.i.i.i.i126, %if.then.i.i.i.i120
  %retval.0.i.i.i.i123 = phi i32 [ %75, %if.then.i.i.i.i120 ], [ %79, %if.else.i.i.i.i126 ]
  %cmp6.i.i.i124 = icmp eq i32 %retval.0.i.i.i.i123, 1
  br i1 %cmp6.i.i.i124, label %if.then7.i.i.i125, label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133, !prof !77

if.then7.i.i.i125:                                ; preds = %invoke.cont.i.i.i122
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #31
  br label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133

_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133: ; preds = %if.then7.i.i.i125, %invoke.cont.i.i.i122, %if.then.i.i.i127, %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_refcount.i134 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %80 = load ptr, ptr %_M_refcount.i134, align 8, !tbaa !72
  %cmp.not.i.i135 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i135, label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133
  %_M_use_count.i.i.i137 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = load atomic i64, ptr %_M_use_count.i.i.i137 acquire, align 8
  %cmp.i.i.i138 = icmp eq i64 %81, 4294967297
  %82 = trunc i64 %81 to i32
  br i1 %cmp.i.i.i138, label %if.then.i.i.i148, label %if.end.i.i.i139

if.then.i.i.i148:                                 ; preds = %if.then.i.i136
  store i32 0, ptr %_M_use_count.i.i.i137, align 8, !tbaa !74
  %_M_weak_count.i.i.i149 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i149, align 4, !tbaa !76
  %vtable.i.i.i150 = load ptr, ptr %80, align 8, !tbaa !37
  %vfn.i.i.i151 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i150, i64 16
  %83 = load ptr, ptr %vfn.i.i.i151, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %80) #31
  %vtable3.i.i.i152 = load ptr, ptr %80, align 8, !tbaa !37
  %vfn4.i.i.i153 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i152, i64 24
  %84 = load ptr, ptr %vfn4.i.i.i153, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %80) #31
  br label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154

if.end.i.i.i139:                                  ; preds = %if.then.i.i136
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i.i140 = icmp eq i8 %85, 0
  br i1 %tobool.i.not.i.i.i140, label %if.else.i.i.i.i147, label %if.then.i.i.i.i141

if.then.i.i.i.i141:                               ; preds = %if.end.i.i.i139
  %add.i.i.i.i142 = add nsw i32 %82, -1
  store i32 %add.i.i.i.i142, ptr %_M_use_count.i.i.i137, align 4, !tbaa !52
  br label %invoke.cont.i.i.i143

if.else.i.i.i.i147:                               ; preds = %if.end.i.i.i139
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i137, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i143

invoke.cont.i.i.i143:                             ; preds = %if.else.i.i.i.i147, %if.then.i.i.i.i141
  %retval.0.i.i.i.i144 = phi i32 [ %82, %if.then.i.i.i.i141 ], [ %86, %if.else.i.i.i.i147 ]
  %cmp6.i.i.i145 = icmp eq i32 %retval.0.i.i.i.i144, 1
  br i1 %cmp6.i.i.i145, label %if.then7.i.i.i146, label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154, !prof !77

if.then7.i.i.i146:                                ; preds = %invoke.cont.i.i.i143
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #31
  br label %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154

_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154: ; preds = %if.then7.i.i.i146, %invoke.cont.i.i.i143, %if.then.i.i.i148, %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133
  %m_hotbar_rects = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_before_begin.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %87 = load ptr, ptr %_M_before_begin.i.i.i.i155, align 8, !tbaa !172
  %tobool.not4.i.i.i.i156 = icmp eq ptr %87, null
  br i1 %tobool.not4.i.i.i.i156, label %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i157

while.body.i.i.i.i157:                            ; preds = %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154, %while.body.i.i.i.i157
  %__n.addr.05.i.i.i.i158 = phi ptr [ %88, %while.body.i.i.i.i157 ], [ %87, %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154 ]
  %88 = load ptr, ptr %__n.addr.05.i.i.i.i158, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i158) #32
  %tobool.not.i.i.i.i159 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i159, label %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i157, !llvm.loop !173

_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i157, %_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit154
  %89 = load ptr, ptr %m_hotbar_rects, align 8, !tbaa !145
  %_M_bucket_count.i.i.i160 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %90 = load i64, ptr %_M_bucket_count.i.i.i160, align 8, !tbaa !146
  %mul.i.i.i161 = shl i64 %90, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %mul.i.i.i161, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i155, i8 0, i64 16, i1 false)
  %91 = load ptr, ptr %m_hotbar_rects, align 8, !tbaa !145
  %_M_single_bucket.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i.i.i.i163 = icmp eq ptr %_M_single_bucket.i.i.i.i.i162, %91
  br i1 %cmp.i.i.i.i.i163, label %_ZNSt13unordered_mapItN3irr4core4rectIiEESt4hashItESt8equal_toItESaISt4pairIKtS3_EEED2Ev.exit, label %if.end.i.i.i.i164

if.end.i.i.i.i164:                                ; preds = %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %91) #32
  br label %_ZNSt13unordered_mapItN3irr4core4rectIiEESt4hashItESt8equal_toItESaISt4pairIKtS3_EEED2Ev.exit

_ZNSt13unordered_mapItN3irr4core4rectIiEESt4hashItESt8equal_toItESaISt4pairIKtS3_EEED2Ev.exit: ; preds = %if.end.i.i.i.i164, %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI4stepEf(ptr noundef nonnull align 8 captures(none) dereferenceable(1120) %this, float noundef %dtime) local_unnamed_addr #4 align 2 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  %translated.i = alloca %"struct.irr::SEvent", align 8
  %translated = alloca %"struct.irr::SEvent", align 8
  %pointer_pos = alloca %"class.irr::core::vector2d", align 8
  %ref.tmp = alloca %"class.irr::core::line3d", align 4
  %0 = load i8, ptr %this, align 8, !tbaa !121, !range !81, !noundef !82
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__begin1.0.ptr97 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %Key = getelementptr inbounds nuw i8, ptr %translated, i64 12
  %PressedDown = getelementptr inbounds nuw i8, ptr %translated, i64 20
  %m_receiver = getelementptr inbounds nuw i8, ptr %this, i64 24
  %ids = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %ids, align 8, !tbaa !67
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !67
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %cleanup, label %if.then3

if.then.i:                                        ; preds = %cleanup.3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %translated.i) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %translated.i, i8 0, i64 56, i1 false)
  store i32 2, ptr %translated.i, align 8, !tbaa !116
  %call.i = call fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef 3)
  %Key.i = getelementptr inbounds nuw i8, ptr %translated.i, i64 12
  store i32 %call.i, ptr %Key.i, align 4, !tbaa !13
  %PressedDown.i = getelementptr inbounds nuw i8, ptr %translated.i, i64 20
  store i8 0, ptr %PressedDown.i, align 4
  %3 = load ptr, ptr %m_receiver, align 8, !tbaa !142
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %translated.i)
  %m_joystick_status_aux1.i = getelementptr inbounds nuw i8, ptr %this, i64 244
  %5 = load i8, ptr %m_joystick_status_aux1.i, align 4, !tbaa !210, !range !81, !noundef !82
  %tobool3.not.i = icmp eq i8 %5, 0
  br i1 %tobool3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %bf.load6.i = load i8, ptr %PressedDown.i, align 4
  %bf.set8.i = or i8 %bf.load6.i, 1
  store i8 %bf.set8.i, ptr %PressedDown.i, align 4
  %6 = load ptr, ptr %m_receiver, align 8, !tbaa !142
  %vtable10.i = load ptr, ptr %6, align 8, !tbaa !37
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 16
  %7 = load ptr, ptr %vfn11.i, align 8
  %call12.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(56) %translated.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %translated.i) #31
  br label %_ZN14TouchScreenGUI19applyJoystickStatusEv.exit

_ZN14TouchScreenGUI19applyJoystickStatusEv.exit:  ; preds = %cleanup.3, %if.end.i
  %m_has_move_id = getelementptr inbounds nuw i8, ptr %this, i64 176
  %8 = load i8, ptr %m_has_move_id, align 8, !tbaa !150, !range !81, !noundef !82
  %tobool22.not = icmp ne i8 %8, 0
  %m_move_has_really_moved = getelementptr inbounds nuw i8, ptr %this, i64 192
  %9 = load i8, ptr %m_move_has_really_moved, align 8, !range !81
  %tobool23.not = icmp eq i8 %9, 0
  %or.cond = select i1 %tobool22.not, i1 %tobool23.not, i1 false
  br i1 %or.cond, label %land.lhs.true24, label %if.end33

if.then3:                                         ; preds = %for.cond.preheader
  %10 = load float, ptr %__begin1.0.ptr97, align 8, !tbaa !109
  %add = fadd nsz float %dtime, %10
  store float %add, ptr %__begin1.0.ptr97, align 8, !tbaa !109
  %repeat_delay = getelementptr inbounds nuw i8, ptr %this, i64 300
  %11 = load float, ptr %repeat_delay, align 4, !tbaa !177
  %cmp5 = fcmp nsz olt float %add, %11
  br i1 %cmp5, label %cleanup, label %if.end7

if.end7:                                          ; preds = %if.then3
  store float 0.000000e+00, ptr %__begin1.0.ptr97, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %translated) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %translated, i8 0, i64 56, i1 false)
  store i32 2, ptr %translated, align 8, !tbaa !116
  %keycode = getelementptr inbounds nuw i8, ptr %this, i64 304
  %12 = load i32, ptr %keycode, align 8, !tbaa !110
  store i32 %12, ptr %Key, align 4, !tbaa !13
  %13 = load ptr, ptr %m_receiver, align 8, !tbaa !142
  %vtable = load ptr, ptr %13, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %14 = load ptr, ptr %vfn, align 8
  %call9 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(56) %translated)
  %bf.load11 = load i8, ptr %PressedDown, align 4
  %bf.set13 = or i8 %bf.load11, 1
  store i8 %bf.set13, ptr %PressedDown, align 4
  %15 = load ptr, ptr %m_receiver, align 8, !tbaa !142
  %vtable15 = load ptr, ptr %15, align 8, !tbaa !37
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 16
  %16 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(56) %translated)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %translated) #31
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.then3, %for.cond.preheader
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr %this, i64 376
  %ids.1 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %17 = load ptr, ptr %ids.1, align 8, !tbaa !67
  %_M_finish.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %18 = load ptr, ptr %_M_finish.i.i.1, align 8, !tbaa !67
  %cmp.i.i.1 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.1, label %cleanup.1, label %if.then3.1

if.then3.1:                                       ; preds = %cleanup
  %19 = load float, ptr %__begin1.0.ptr, align 8, !tbaa !109
  %add.1 = fadd nsz float %dtime, %19
  store float %add.1, ptr %__begin1.0.ptr, align 8, !tbaa !109
  %repeat_delay.1 = getelementptr inbounds nuw i8, ptr %this, i64 380
  %20 = load float, ptr %repeat_delay.1, align 4, !tbaa !177
  %cmp5.1 = fcmp nsz olt float %add.1, %20
  br i1 %cmp5.1, label %cleanup.1, label %if.end7.1

if.end7.1:                                        ; preds = %if.then3.1
  store float 0.000000e+00, ptr %__begin1.0.ptr, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %translated) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %translated, i8 0, i64 56, i1 false)
  store i32 2, ptr %translated, align 8, !tbaa !116
  %keycode.1 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %21 = load i32, ptr %keycode.1, align 8, !tbaa !110
  store i32 %21, ptr %Key, align 4, !tbaa !13
  %22 = load ptr, ptr %m_receiver, align 8, !tbaa !142
  %vtable.1 = load ptr, ptr %22, align 8, !tbaa !37
  %vfn.1 = getelementptr inbounds nuw i8, ptr %vtable.1, i64 16
  %23 = load ptr, ptr %vfn.1, align 8
  %call9.1 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(56) %translated)
  %bf.load11.1 = load i8, ptr %PressedDown, align 4
  %bf.set13.1 = or i8 %bf.load11.1, 1
  store i8 %bf.set13.1, ptr %PressedDown, align 4
  %24 = load ptr, ptr %m_receiver, align 8, !tbaa !142
  %vtable15.1 = load ptr, ptr %24, align 8, !tbaa !37
  %vfn16.1 = getelementptr inbounds nuw i8, ptr %vtable15.1, i64 16
  %25 = load ptr, ptr %vfn16.1, align 8
  %call17.1 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(56) %translated)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %translated) #31
  br label %cleanup.1

cleanup.1:                                        ; preds = %if.end7.1, %if.then3.1, %cleanup
  %__begin1.0.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %ids.2 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %26 = load ptr, ptr %ids.2, align 8, !tbaa !67
  %_M_finish.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %27 = load ptr, ptr %_M_finish.i.i.2, align 8, !tbaa !67
  %cmp.i.i.2 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.2, label %cleanup.2, label %if.then3.2

if.then3.2:                                       ; preds = %cleanup.1
  %28 = load float, ptr %__begin1.0.ptr.1, align 8, !tbaa !109
  %add.2 = fadd nsz float %dtime, %28
  store float %add.2, ptr %__begin1.0.ptr.1, align 8, !tbaa !109
  %repeat_delay.2 = getelementptr inbounds nuw i8, ptr %this, i64 460
  %29 = load float, ptr %repeat_delay.2, align 4, !tbaa !177
  %cmp5.2 = fcmp nsz olt float %add.2, %29
  br i1 %cmp5.2, label %cleanup.2, label %if.end7.2

if.end7.2:                                        ; preds = %if.then3.2
  store float 0.000000e+00, ptr %__begin1.0.ptr.1, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %translated) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %translated, i8 0, i64 56, i1 false)
  store i32 2, ptr %translated, align 8, !tbaa !116
  %keycode.2 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %30 = load i32, ptr %keycode.2, align 8, !tbaa !110
  store i32 %30, ptr %Key, align 4, !tbaa !13
  %31 = load ptr, ptr %m_receiver, align 8, !tbaa !142
  %vtable.2 = load ptr, ptr %31, align 8, !tbaa !37
  %vfn.2 = getelementptr inbounds nuw i8, ptr %vtable.2, i64 16
  %32 = load ptr, ptr %vfn.2, align 8
  %call9.2 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(56) %translated)
  %bf.load11.2 = load i8, ptr %PressedDown, align 4
  %bf.set13.2 = or i8 %bf.load11.2, 1
  store i8 %bf.set13.2, ptr %PressedDown, align 4
  %33 = load ptr, ptr %m_receiver, align 8, !tbaa !142
  %vtable15.2 = load ptr, ptr %33, align 8, !tbaa !37
  %vfn16.2 = getelementptr inbounds nuw i8, ptr %vtable15.2, i64 16
  %34 = load ptr, ptr %vfn16.2, align 8
  %call17.2 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(56) %translated)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %translated) #31
  br label %cleanup.2

cleanup.2:                                        ; preds = %if.end7.2, %if.then3.2, %cleanup.1
  %__begin1.0.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %ids.3 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %35 = load ptr, ptr %ids.3, align 8, !tbaa !67
  %_M_finish.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %36 = load ptr, ptr %_M_finish.i.i.3, align 8, !tbaa !67
  %cmp.i.i.3 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.3, label %cleanup.3, label %if.then3.3

if.then3.3:                                       ; preds = %cleanup.2
  %37 = load float, ptr %__begin1.0.ptr.2, align 8, !tbaa !109
  %add.3 = fadd nsz float %dtime, %37
  store float %add.3, ptr %__begin1.0.ptr.2, align 8, !tbaa !109
  %repeat_delay.3 = getelementptr inbounds nuw i8, ptr %this, i64 540
  %38 = load float, ptr %repeat_delay.3, align 4, !tbaa !177
  %cmp5.3 = fcmp nsz olt float %add.3, %38
  br i1 %cmp5.3, label %cleanup.3, label %if.end7.3

if.end7.3:                                        ; preds = %if.then3.3
  store float 0.000000e+00, ptr %__begin1.0.ptr.2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %translated) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %translated, i8 0, i64 56, i1 false)
  store i32 2, ptr %translated, align 8, !tbaa !116
  %keycode.3 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %39 = load i32, ptr %keycode.3, align 8, !tbaa !110
  store i32 %39, ptr %Key, align 4, !tbaa !13
  %40 = load ptr, ptr %m_receiver, align 8, !tbaa !142
  %vtable.3 = load ptr, ptr %40, align 8, !tbaa !37
  %vfn.3 = getelementptr inbounds nuw i8, ptr %vtable.3, i64 16
  %41 = load ptr, ptr %vfn.3, align 8
  %call9.3 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(56) %translated)
  %bf.load11.3 = load i8, ptr %PressedDown, align 4
  %bf.set13.3 = or i8 %bf.load11.3, 1
  store i8 %bf.set13.3, ptr %PressedDown, align 4
  %42 = load ptr, ptr %m_receiver, align 8, !tbaa !142
  %vtable15.3 = load ptr, ptr %42, align 8, !tbaa !37
  %vfn16.3 = getelementptr inbounds nuw i8, ptr %vtable15.3, i64 16
  %43 = load ptr, ptr %vfn16.3, align 8
  %call17.3 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(56) %translated)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %translated) #31
  br label %cleanup.3

cleanup.3:                                        ; preds = %if.end7.3, %if.then3.3, %cleanup.2
  %m_joystick_triggers_aux1.i = getelementptr inbounds nuw i8, ptr %this, i64 246
  %44 = load i8, ptr %m_joystick_triggers_aux1.i, align 2, !tbaa !163, !range !81, !noundef !82
  %tobool.not.i = icmp eq i8 %44, 0
  br i1 %tobool.not.i, label %_ZN14TouchScreenGUI19applyJoystickStatusEv.exit, label %if.then.i

land.lhs.true24:                                  ; preds = %_ZN14TouchScreenGUI19applyJoystickStatusEv.exit
  %m_tap_state = getelementptr inbounds nuw i8, ptr %this, i64 1084
  %45 = load i32, ptr %m_tap_state, align 4, !tbaa !156
  %cmp25 = icmp eq i32 %45, 0
  br i1 %cmp25, label %if.then26, label %if.end33

if.then26:                                        ; preds = %land.lhs.true24
  %m_move_downtime = getelementptr inbounds nuw i8, ptr %this, i64 200
  %46 = load i64, ptr %m_move_downtime, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i) #31
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #31
  %47 = load i64, ptr %ts.i, align 8, !tbaa !213
  %mul.i = mul i64 %47, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %48 = load i64, ptr %tv_nsec.i, align 8, !tbaa !215
  %div.i = udiv i64 %48, 1000000
  %add.i = add i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i) #31
  %cmp.not.i = icmp ult i64 %add.i, %46
  %sub.i = sub i64 %add.i, %46
  %sub1.i = sub i64 %46, %add.i
  %retval.0.i = select i1 %cmp.not.i, i64 %sub1.i, i64 %sub.i
  %cmp29 = icmp ugt i64 %retval.0.i, 500
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.then26
  store i32 2, ptr %m_tap_state, align 4, !tbaa !156
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.then26, %land.lhs.true24, %_ZN14TouchScreenGUI19applyJoystickStatusEv.exit
  %m_draw_crosshair = getelementptr inbounds nuw i8, ptr %this, i64 247
  %49 = load i8, ptr %m_draw_crosshair, align 1, !tbaa !248, !range !81, !noundef !82
  %tobool34.not = icmp ne i8 %49, 0
  %50 = load i8, ptr %m_has_move_id, align 8, !range !81
  %tobool37.not = icmp eq i8 %50, 0
  %or.cond59 = select i1 %tobool34.not, i1 true, i1 %tobool37.not
  br i1 %or.cond59, label %if.end48, label %_ZN14TouchScreenGUI13getPointerPosEv.exit

_ZN14TouchScreenGUI13getPointerPosEv.exit:        ; preds = %if.end33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pointer_pos) #31
  %m_move_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %51 = load i64, ptr %m_move_pos.i, align 8, !tbaa.struct !51
  store i64 %51, ptr %pointer_pos, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #31
  %m_device = getelementptr inbounds nuw i8, ptr %this, i64 8
  %52 = load ptr, ptr %m_device, align 8, !tbaa !140
  %vtable40 = load ptr, ptr %52, align 8, !tbaa !37
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 48
  %53 = load ptr, ptr %vfn41, align 8
  %call42 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %vtable43 = load ptr, ptr %call42, align 8, !tbaa !37
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 176
  %54 = load ptr, ptr %vfn44, align 8
  %call45 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %call42)
  %vtable46 = load ptr, ptr %call45, align 8, !tbaa !37
  %55 = load ptr, ptr %vtable46, align 8
  call void %55(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::line3d") align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull align 4 dereferenceable(8) %pointer_pos, ptr noundef null)
  %m_shootline = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_shootline, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp, i64 24, i1 false), !tbaa.struct !249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pointer_pos) #31
  br label %if.end48

if.end48:                                         ; preds = %_ZN14TouchScreenGUI13getPointerPosEv.exit, %if.end33
  %m_active.i = getelementptr inbounds nuw i8, ptr %this, i64 880
  %56 = load i8, ptr %m_active.i, align 8, !tbaa !115, !range !81, !noundef !82
  %tobool.not.i63 = icmp eq i8 %56, 0
  br i1 %tobool.not.i63, label %_ZN17AutoHideButtonBar4stepEf.exit, label %if.then.i64

if.then.i64:                                      ; preds = %if.end48
  %m_timeout.i = getelementptr inbounds nuw i8, ptr %this, i64 884
  %57 = load float, ptr %m_timeout.i, align 4, !tbaa !120
  %add.i65 = fadd nsz float %dtime, %57
  store float %add.i65, ptr %m_timeout.i, align 4, !tbaa !120
  %m_timeout_value.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  %58 = load float, ptr %m_timeout_value.i, align 8, !tbaa !60
  %cmp.i = fcmp nsz ogt float %add.i65, %58
  br i1 %cmp.i, label %if.then3.i, label %_ZN17AutoHideButtonBar4stepEf.exit

if.then3.i:                                       ; preds = %if.then.i64
  %m_visible.i.i = getelementptr inbounds nuw i8, ptr %this, i64 881
  %59 = load i8, ptr %m_visible.i.i, align 1, !tbaa !42, !range !81, !noundef !82
  %tobool.not.i.i = icmp eq i8 %59, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %gui_button.i.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  %60 = load ptr, ptr %gui_button.i.i, align 8, !tbaa !53
  %vtable.i.i = load ptr, ptr %60, align 8, !tbaa !37
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 120
  %61 = load ptr, ptr %vfn.i.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(308) %60, i1 noundef zeroext true)
  %62 = load ptr, ptr %gui_button.i.i, align 8, !tbaa !53
  %vtable4.i.i = load ptr, ptr %62, align 8, !tbaa !37
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 152
  %63 = load ptr, ptr %vfn5.i.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(308) %62, i1 noundef zeroext true)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then3.i
  store i8 0, ptr %m_active.i, align 8, !tbaa !115
  %m_buttons.i.i = getelementptr inbounds nuw i8, ptr %this, i64 840
  %64 = load ptr, ptr %m_buttons.i.i, align 8, !tbaa !67
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  %65 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !67
  %cmp.i.not23.i.i = icmp eq ptr %64, %65
  br i1 %cmp.i.not23.i.i, label %_ZN17AutoHideButtonBar4stepEf.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.i.i
  %__begin1.sroa.0.024.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %64, %if.end.i.i ]
  %66 = load ptr, ptr %__begin1.sroa.0.024.i.i, align 8, !tbaa !79
  %gui_button11.i.i = getelementptr inbounds nuw i8, ptr %66, i64 40
  %67 = load ptr, ptr %gui_button11.i.i, align 8, !tbaa !66
  %vtable12.i.i = load ptr, ptr %67, align 8, !tbaa !37
  %vfn13.i.i = getelementptr inbounds nuw i8, ptr %vtable12.i.i, i64 120
  %68 = load ptr, ptr %vfn13.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(308) %67, i1 noundef zeroext false)
  %69 = load ptr, ptr %__begin1.sroa.0.024.i.i, align 8, !tbaa !79
  %gui_button15.i.i = getelementptr inbounds nuw i8, ptr %69, i64 40
  %70 = load ptr, ptr %gui_button15.i.i, align 8, !tbaa !66
  %vtable16.i.i = load ptr, ptr %70, align 8, !tbaa !37
  %vfn17.i.i = getelementptr inbounds nuw i8, ptr %vtable16.i.i, i64 152
  %71 = load ptr, ptr %vfn17.i.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(308) %70, i1 noundef zeroext false)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.024.i.i, i64 16
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %65
  br i1 %cmp.i.not.i.i, label %_ZN17AutoHideButtonBar4stepEf.exit, label %for.body.i.i

_ZN17AutoHideButtonBar4stepEf.exit:               ; preds = %for.body.i.i, %if.end.i.i, %if.then.i64, %if.end48
  %m_active.i66 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %72 = load i8, ptr %m_active.i66, align 8, !tbaa !115, !range !81, !noundef !82
  %tobool.not.i67 = icmp eq i8 %72, 0
  br i1 %tobool.not.i67, label %return, label %if.then.i68

if.then.i68:                                      ; preds = %_ZN17AutoHideButtonBar4stepEf.exit
  %m_timeout.i69 = getelementptr inbounds nuw i8, ptr %this, i64 1060
  %73 = load float, ptr %m_timeout.i69, align 4, !tbaa !120
  %add.i70 = fadd nsz float %dtime, %73
  store float %add.i70, ptr %m_timeout.i69, align 4, !tbaa !120
  %m_timeout_value.i71 = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %74 = load float, ptr %m_timeout_value.i71, align 8, !tbaa !60
  %cmp.i72 = fcmp nsz ogt float %add.i70, %74
  br i1 %cmp.i72, label %if.then3.i73, label %return

if.then3.i73:                                     ; preds = %if.then.i68
  %m_visible.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 1057
  %75 = load i8, ptr %m_visible.i.i74, align 1, !tbaa !42, !range !81, !noundef !82
  %tobool.not.i.i75 = icmp eq i8 %75, 0
  br i1 %tobool.not.i.i75, label %if.end.i.i82, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %if.then3.i73
  %gui_button.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 976
  %76 = load ptr, ptr %gui_button.i.i77, align 8, !tbaa !53
  %vtable.i.i78 = load ptr, ptr %76, align 8, !tbaa !37
  %vfn.i.i79 = getelementptr inbounds nuw i8, ptr %vtable.i.i78, i64 120
  %77 = load ptr, ptr %vfn.i.i79, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(308) %76, i1 noundef zeroext true)
  %78 = load ptr, ptr %gui_button.i.i77, align 8, !tbaa !53
  %vtable4.i.i80 = load ptr, ptr %78, align 8, !tbaa !37
  %vfn5.i.i81 = getelementptr inbounds nuw i8, ptr %vtable4.i.i80, i64 152
  %79 = load ptr, ptr %vfn5.i.i81, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(308) %78, i1 noundef zeroext true)
  br label %if.end.i.i82

if.end.i.i82:                                     ; preds = %if.then.i.i76, %if.then3.i73
  store i8 0, ptr %m_active.i66, align 8, !tbaa !115
  %m_buttons.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %80 = load ptr, ptr %m_buttons.i.i83, align 8, !tbaa !67
  %_M_finish.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %81 = load ptr, ptr %_M_finish.i.i.i84, align 8, !tbaa !67
  %cmp.i.not23.i.i85 = icmp eq ptr %80, %81
  br i1 %cmp.i.not23.i.i85, label %return, label %for.body.i.i86

for.body.i.i86:                                   ; preds = %if.end.i.i82, %for.body.i.i86
  %__begin1.sroa.0.024.i.i87 = phi ptr [ %incdec.ptr.i.i.i94, %for.body.i.i86 ], [ %80, %if.end.i.i82 ]
  %82 = load ptr, ptr %__begin1.sroa.0.024.i.i87, align 8, !tbaa !79
  %gui_button11.i.i88 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %83 = load ptr, ptr %gui_button11.i.i88, align 8, !tbaa !66
  %vtable12.i.i89 = load ptr, ptr %83, align 8, !tbaa !37
  %vfn13.i.i90 = getelementptr inbounds nuw i8, ptr %vtable12.i.i89, i64 120
  %84 = load ptr, ptr %vfn13.i.i90, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(308) %83, i1 noundef zeroext false)
  %85 = load ptr, ptr %__begin1.sroa.0.024.i.i87, align 8, !tbaa !79
  %gui_button15.i.i91 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %86 = load ptr, ptr %gui_button15.i.i91, align 8, !tbaa !66
  %vtable16.i.i92 = load ptr, ptr %86, align 8, !tbaa !37
  %vfn17.i.i93 = getelementptr inbounds nuw i8, ptr %vtable16.i.i92, i64 152
  %87 = load ptr, ptr %vfn17.i.i93, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(308) %86, i1 noundef zeroext false)
  %incdec.ptr.i.i.i94 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.024.i.i87, i64 16
  %cmp.i.not.i.i95 = icmp eq ptr %incdec.ptr.i.i.i94, %81
  br i1 %cmp.i.not.i.i95, label %return, label %for.body.i.i86

return:                                           ; preds = %for.body.i.i86, %if.end.i.i82, %if.then.i68, %_ZN17AutoHideButtonBar4stepEf.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZN14TouchScreenGUI13getPointerPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1120) %this) local_unnamed_addr #20 align 2 {
entry:
  %m_draw_crosshair = getelementptr inbounds nuw i8, ptr %this, i64 247
  %0 = load i8, ptr %m_draw_crosshair, align 1, !tbaa !248, !range !81, !noundef !82
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_screensize = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i32, ptr %m_screensize, align 8, !tbaa !180
  %div4 = lshr i32 %1, 1
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load i32, ptr %Y, align 4, !tbaa !167
  %div35 = lshr i32 %2, 1
  br label %return

if.end:                                           ; preds = %entry
  %m_move_pos = getelementptr inbounds nuw i8, ptr %this, i64 208
  %3 = load i64, ptr %m_move_pos, align 8, !tbaa.struct !51
  %retval.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %retval.sroa.3.0.extract.shift = lshr i64 %3, 32
  %retval.sroa.3.0.extract.trunc = trunc nuw i64 %retval.sroa.3.0.extract.shift to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.3.0 = phi i32 [ %retval.sroa.3.0.extract.trunc, %if.end ], [ %div35, %if.then ]
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.extract.trunc, %if.end ], [ %div4, %if.then ]
  %retval.sroa.3.0.insert.ext = zext i32 %retval.sroa.3.0 to i64
  %retval.sroa.3.0.insert.shift = shl nuw i64 %retval.sroa.3.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.0 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.3.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14TouchScreenGUI16resetHotbarRectsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1120) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !172
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt13unordered_mapItN3irr4core4rectIiEESt4hashItESt8equal_toItESaISt4pairIKtS3_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #32
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapItN3irr4core4rectIiEESt4hashItESt8equal_toItESaISt4pairIKtS3_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !173

_ZNSt13unordered_mapItN3irr4core4rectIiEESt4hashItESt8equal_toItESaISt4pairIKtS3_EEE5clearEv.exit: ; preds = %while.body.i.i.i, %entry
  %m_hotbar_rects = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %m_hotbar_rects, align 8, !tbaa !145
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !146
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI18registerHotbarRectEtRKN3irr4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(1120) %this, i16 noundef zeroext %index, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rect) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_hotbar_rects = getelementptr inbounds nuw i8, ptr %this, i64 72
  %conv.i.i.i.i = zext i16 %index to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %0
  %1 = load ptr, ptr %m_hotbar_rects, align 8, !tbaa !145
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %rem.i.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !67
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !207
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %4, %index
  br i1 %cmp.i.i.i21.i.i.i.i, label %_ZNSt13unordered_mapItN3irr4core4rectIiEESt4hashItESt8equal_toItESaISt4pairIKtS3_EEEixERS9_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %6, %index
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapItN3irr4core4rectIiEESt4hashItESt8equal_toItESaISt4pairIKtS3_EEEixERS9_.exit, label %if.end3.i.i.i.i, !llvm.loop !250

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %5, %for.cond.i.i.i.i ], [ %3, %if.end.i.i.i.i ]
  %5 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !170
  %tobool5.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !207
  %conv.i.i.i.i.i.i.i.i = zext i16 %6 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %0
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !250

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !170
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i16 %index, ptr %add.ptr.i.i.i.i, align 4, !tbaa !251
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %second.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %call7.i.i = invoke ptr @_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %m_hotbar_rects, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt13unordered_mapItN3irr4core4rectIiEESt4hashItESt8equal_toItESaISt4pairIKtS3_EEEixERS9_.exit unwind label %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i

_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i: ; preds = %cleanup.cont.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #32
  resume { ptr, i32 } %7

_ZNSt13unordered_mapItN3irr4core4rectIiEESt4hashItESt8equal_toItESaISt4pairIKtS3_EEEixERS9_.exit: ; preds = %for.cond.i.i.i.i, %cleanup.cont.i.i, %if.end.i.i.i.i
  %call7.pn.i.i = phi ptr [ %3, %if.end.i.i.i.i ], [ %call7.i.i, %cleanup.cont.i.i ], [ %5, %for.cond.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds nuw i8, ptr %call7.pn.i.i, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %retval.1.i.i, ptr noundef nonnull align 4 dereferenceable(16) %rect, i64 16, i1 false), !tbaa.struct !238
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(1120) %this, i1 noundef zeroext %visible) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !121, !range !81, !noundef !82
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end29, label %if.end

if.end:                                           ; preds = %entry
  %frombool = zext i1 %visible to i8
  %m_visible = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 %frombool, ptr %m_visible, align 8, !tbaa !179
  %gep = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %gep, align 8, !tbaa !66
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1, i1 noundef zeroext %visible)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %gep.1 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %3 = load ptr, ptr %gep.1, align 8, !tbaa !66
  %tobool5.not.1 = icmp eq ptr %3, null
  br i1 %tobool5.not.1, label %if.end9.1, label %if.then6.1

if.then6.1:                                       ; preds = %if.end9
  %vtable.1 = load ptr, ptr %3, align 8, !tbaa !37
  %vfn.1 = getelementptr inbounds nuw i8, ptr %vtable.1, i64 120
  %4 = load ptr, ptr %vfn.1, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %3, i1 noundef zeroext %visible)
  br label %if.end9.1

if.end9.1:                                        ; preds = %if.then6.1, %if.end9
  %gep.2 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %5 = load ptr, ptr %gep.2, align 8, !tbaa !66
  %tobool5.not.2 = icmp eq ptr %5, null
  br i1 %tobool5.not.2, label %if.end9.2, label %if.then6.2

if.then6.2:                                       ; preds = %if.end9.1
  %vtable.2 = load ptr, ptr %5, align 8, !tbaa !37
  %vfn.2 = getelementptr inbounds nuw i8, ptr %vtable.2, i64 120
  %6 = load ptr, ptr %vfn.2, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(308) %5, i1 noundef zeroext %visible)
  br label %if.end9.2

if.end9.2:                                        ; preds = %if.then6.2, %if.end9.1
  %gep.3 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %7 = load ptr, ptr %gep.3, align 8, !tbaa !66
  %tobool5.not.3 = icmp eq ptr %7, null
  br i1 %tobool5.not.3, label %if.end9.3, label %if.then6.3

if.then6.3:                                       ; preds = %if.end9.2
  %vtable.3 = load ptr, ptr %7, align 8, !tbaa !37
  %vfn.3 = getelementptr inbounds nuw i8, ptr %vtable.3, i64 120
  %8 = load ptr, ptr %vfn.3, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(308) %7, i1 noundef zeroext %visible)
  br label %if.end9.3

if.end9.3:                                        ; preds = %if.then6.3, %if.end9.2
  %m_joystick_btn_off = getelementptr inbounds nuw i8, ptr %this, i64 248
  %9 = load ptr, ptr %m_joystick_btn_off, align 8, !tbaa !79
  %gui_button10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %10 = load ptr, ptr %gui_button10, align 8, !tbaa !66
  %tobool11.not = icmp eq ptr %10, null
  br i1 %tobool11.not, label %if.end19, label %if.then12

if.then12:                                        ; preds = %if.end9.3
  %vtable17 = load ptr, ptr %10, align 8, !tbaa !37
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 120
  %11 = load ptr, ptr %vfn18, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(308) %10, i1 noundef zeroext %visible)
  br label %if.end19

if.end19:                                         ; preds = %if.then12, %if.end9.3
  br i1 %visible, label %if.else, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end19
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %12 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !253
  %cmp.i.i93 = icmp eq i64 %12, 0
  br i1 %cmp.i.i93, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 688
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %13 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !169
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i64, ptr %add.ptr.i, align 8, !tbaa !218
  tail call void @_ZN14TouchScreenGUI18handleReleaseEventEm(ptr noundef nonnull align 8 dereferenceable(1120) %this, i64 noundef %14)
  %15 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !253
  %cmp.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !254

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %m_visible.i = getelementptr inbounds nuw i8, ptr %this, i64 881
  store i8 0, ptr %m_visible.i, align 1, !tbaa !42
  %gui_button.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  %16 = load ptr, ptr %gui_button.i, align 8, !tbaa !53
  %vtable.i = load ptr, ptr %16, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %17 = load ptr, ptr %vfn.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(308) %16, i1 noundef zeroext false)
  %18 = load ptr, ptr %gui_button.i, align 8, !tbaa !53
  %vtable4.i = load ptr, ptr %18, align 8, !tbaa !37
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 152
  %19 = load ptr, ptr %vfn5.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(308) %18, i1 noundef zeroext false)
  %m_buttons.i = getelementptr inbounds nuw i8, ptr %this, i64 840
  %20 = load ptr, ptr %m_buttons.i, align 8, !tbaa !67
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !67
  %cmp.i.not23.i = icmp eq ptr %20, %21
  br i1 %cmp.i.not23.i, label %_ZN17AutoHideButtonBar4hideEv.exit, label %for.body.i

for.body.i:                                       ; preds = %while.end, %for.body.i
  %__begin1.sroa.0.024.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %20, %while.end ]
  %22 = load ptr, ptr %__begin1.sroa.0.024.i, align 8, !tbaa !79
  %gui_button11.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %23 = load ptr, ptr %gui_button11.i, align 8, !tbaa !66
  %vtable12.i = load ptr, ptr %23, align 8, !tbaa !37
  %vfn13.i = getelementptr inbounds nuw i8, ptr %vtable12.i, i64 120
  %24 = load ptr, ptr %vfn13.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(308) %23, i1 noundef zeroext false)
  %25 = load ptr, ptr %__begin1.sroa.0.024.i, align 8, !tbaa !79
  %gui_button15.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  %26 = load ptr, ptr %gui_button15.i, align 8, !tbaa !66
  %vtable16.i = load ptr, ptr %26, align 8, !tbaa !37
  %vfn17.i = getelementptr inbounds nuw i8, ptr %vtable16.i, i64 152
  %27 = load ptr, ptr %vfn17.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(308) %26, i1 noundef zeroext false)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.024.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %21
  br i1 %cmp.i.not.i, label %_ZN17AutoHideButtonBar4hideEv.exit, label %for.body.i

_ZN17AutoHideButtonBar4hideEv.exit:               ; preds = %for.body.i, %while.end
  %m_visible.i37 = getelementptr inbounds nuw i8, ptr %this, i64 1057
  store i8 0, ptr %m_visible.i37, align 1, !tbaa !42
  %gui_button.i38 = getelementptr inbounds nuw i8, ptr %this, i64 976
  %28 = load ptr, ptr %gui_button.i38, align 8, !tbaa !53
  %vtable.i39 = load ptr, ptr %28, align 8, !tbaa !37
  %vfn.i40 = getelementptr inbounds nuw i8, ptr %vtable.i39, i64 120
  %29 = load ptr, ptr %vfn.i40, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %28, i1 noundef zeroext false)
  %30 = load ptr, ptr %gui_button.i38, align 8, !tbaa !53
  %vtable4.i41 = load ptr, ptr %30, align 8, !tbaa !37
  %vfn5.i42 = getelementptr inbounds nuw i8, ptr %vtable4.i41, i64 152
  %31 = load ptr, ptr %vfn5.i42, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(308) %30, i1 noundef zeroext false)
  %m_buttons.i43 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %32 = load ptr, ptr %m_buttons.i43, align 8, !tbaa !67
  %_M_finish.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %33 = load ptr, ptr %_M_finish.i.i44, align 8, !tbaa !67
  %cmp.i.not23.i45 = icmp eq ptr %32, %33
  br i1 %cmp.i.not23.i45, label %if.end29, label %for.body.i46

for.body.i46:                                     ; preds = %_ZN17AutoHideButtonBar4hideEv.exit, %for.body.i46
  %__begin1.sroa.0.024.i47 = phi ptr [ %incdec.ptr.i.i54, %for.body.i46 ], [ %32, %_ZN17AutoHideButtonBar4hideEv.exit ]
  %34 = load ptr, ptr %__begin1.sroa.0.024.i47, align 8, !tbaa !79
  %gui_button11.i48 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %35 = load ptr, ptr %gui_button11.i48, align 8, !tbaa !66
  %vtable12.i49 = load ptr, ptr %35, align 8, !tbaa !37
  %vfn13.i50 = getelementptr inbounds nuw i8, ptr %vtable12.i49, i64 120
  %36 = load ptr, ptr %vfn13.i50, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(308) %35, i1 noundef zeroext false)
  %37 = load ptr, ptr %__begin1.sroa.0.024.i47, align 8, !tbaa !79
  %gui_button15.i51 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %38 = load ptr, ptr %gui_button15.i51, align 8, !tbaa !66
  %vtable16.i52 = load ptr, ptr %38, align 8, !tbaa !37
  %vfn17.i53 = getelementptr inbounds nuw i8, ptr %vtable16.i52, i64 152
  %39 = load ptr, ptr %vfn17.i53, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(308) %38, i1 noundef zeroext false)
  %incdec.ptr.i.i54 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.024.i47, i64 16
  %cmp.i.not.i55 = icmp eq ptr %incdec.ptr.i.i54, %33
  br i1 %cmp.i.not.i55, label %if.end29, label %for.body.i46

if.else:                                          ; preds = %if.end19
  %m_visible.i57 = getelementptr inbounds nuw i8, ptr %this, i64 881
  store i8 1, ptr %m_visible.i57, align 1, !tbaa !42
  %m_active.i = getelementptr inbounds nuw i8, ptr %this, i64 880
  %40 = load i8, ptr %m_active.i, align 8, !tbaa !115, !range !81, !noundef !82
  %tobool.not.i = icmp eq i8 %40, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %m_buttons.i58 = getelementptr inbounds nuw i8, ptr %this, i64 840
  %41 = load ptr, ptr %m_buttons.i58, align 8, !tbaa !67
  %_M_finish.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 848
  %42 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !67
  %cmp.i.not23.i60 = icmp eq ptr %41, %42
  br i1 %cmp.i.not23.i60, label %_ZN17AutoHideButtonBar4showEv.exit, label %for.body.i61

for.body.i61:                                     ; preds = %if.then.i, %for.body.i61
  %__begin2.sroa.0.024.i = phi ptr [ %incdec.ptr.i.i65, %for.body.i61 ], [ %41, %if.then.i ]
  %43 = load ptr, ptr %__begin2.sroa.0.024.i, align 8, !tbaa !79
  %gui_button.i62 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %44 = load ptr, ptr %gui_button.i62, align 8, !tbaa !66
  %vtable.i63 = load ptr, ptr %44, align 8, !tbaa !37
  %vfn.i64 = getelementptr inbounds nuw i8, ptr %vtable.i63, i64 120
  %45 = load ptr, ptr %vfn.i64, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(308) %44, i1 noundef zeroext true)
  %46 = load ptr, ptr %__begin2.sroa.0.024.i, align 8, !tbaa !79
  %gui_button8.i = getelementptr inbounds nuw i8, ptr %46, i64 40
  %47 = load ptr, ptr %gui_button8.i, align 8, !tbaa !66
  %vtable9.i = load ptr, ptr %47, align 8, !tbaa !37
  %vfn10.i = getelementptr inbounds nuw i8, ptr %vtable9.i, i64 152
  %48 = load ptr, ptr %vfn10.i, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext true)
  %incdec.ptr.i.i65 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.024.i, i64 16
  %cmp.i.not.i66 = icmp eq ptr %incdec.ptr.i.i65, %42
  br i1 %cmp.i.not.i66, label %_ZN17AutoHideButtonBar4showEv.exit, label %for.body.i61

if.else.i:                                        ; preds = %if.else
  %gui_button12.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  %49 = load ptr, ptr %gui_button12.i, align 8, !tbaa !53
  %vtable13.i = load ptr, ptr %49, align 8, !tbaa !37
  %vfn14.i = getelementptr inbounds nuw i8, ptr %vtable13.i, i64 120
  %50 = load ptr, ptr %vfn14.i, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(308) %49, i1 noundef zeroext true)
  %51 = load ptr, ptr %gui_button12.i, align 8, !tbaa !53
  %vtable17.i = load ptr, ptr %51, align 8, !tbaa !37
  %vfn18.i = getelementptr inbounds nuw i8, ptr %vtable17.i, i64 152
  %52 = load ptr, ptr %vfn18.i, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(308) %51, i1 noundef zeroext true)
  br label %_ZN17AutoHideButtonBar4showEv.exit

_ZN17AutoHideButtonBar4showEv.exit:               ; preds = %for.body.i61, %if.else.i, %if.then.i
  %m_visible.i67 = getelementptr inbounds nuw i8, ptr %this, i64 1057
  store i8 1, ptr %m_visible.i67, align 1, !tbaa !42
  %m_active.i68 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %53 = load i8, ptr %m_active.i68, align 8, !tbaa !115, !range !81, !noundef !82
  %tobool.not.i69 = icmp eq i8 %53, 0
  br i1 %tobool.not.i69, label %if.else.i84, label %if.then.i70

if.then.i70:                                      ; preds = %_ZN17AutoHideButtonBar4showEv.exit
  %m_buttons.i71 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %54 = load ptr, ptr %m_buttons.i71, align 8, !tbaa !67
  %_M_finish.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %55 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !67
  %cmp.i.not23.i73 = icmp eq ptr %54, %55
  br i1 %cmp.i.not23.i73, label %if.end29, label %for.body.i74

for.body.i74:                                     ; preds = %if.then.i70, %for.body.i74
  %__begin2.sroa.0.024.i75 = phi ptr [ %incdec.ptr.i.i82, %for.body.i74 ], [ %54, %if.then.i70 ]
  %56 = load ptr, ptr %__begin2.sroa.0.024.i75, align 8, !tbaa !79
  %gui_button.i76 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %57 = load ptr, ptr %gui_button.i76, align 8, !tbaa !66
  %vtable.i77 = load ptr, ptr %57, align 8, !tbaa !37
  %vfn.i78 = getelementptr inbounds nuw i8, ptr %vtable.i77, i64 120
  %58 = load ptr, ptr %vfn.i78, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(308) %57, i1 noundef zeroext true)
  %59 = load ptr, ptr %__begin2.sroa.0.024.i75, align 8, !tbaa !79
  %gui_button8.i79 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %60 = load ptr, ptr %gui_button8.i79, align 8, !tbaa !66
  %vtable9.i80 = load ptr, ptr %60, align 8, !tbaa !37
  %vfn10.i81 = getelementptr inbounds nuw i8, ptr %vtable9.i80, i64 152
  %61 = load ptr, ptr %vfn10.i81, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(308) %60, i1 noundef zeroext true)
  %incdec.ptr.i.i82 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.024.i75, i64 16
  %cmp.i.not.i83 = icmp eq ptr %incdec.ptr.i.i82, %55
  br i1 %cmp.i.not.i83, label %if.end29, label %for.body.i74

if.else.i84:                                      ; preds = %_ZN17AutoHideButtonBar4showEv.exit
  %gui_button12.i85 = getelementptr inbounds nuw i8, ptr %this, i64 976
  %62 = load ptr, ptr %gui_button12.i85, align 8, !tbaa !53
  %vtable13.i86 = load ptr, ptr %62, align 8, !tbaa !37
  %vfn14.i87 = getelementptr inbounds nuw i8, ptr %vtable13.i86, i64 120
  %63 = load ptr, ptr %vfn14.i87, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(308) %62, i1 noundef zeroext true)
  %64 = load ptr, ptr %gui_button12.i85, align 8, !tbaa !53
  %vtable17.i88 = load ptr, ptr %64, align 8, !tbaa !37
  %vfn18.i89 = getelementptr inbounds nuw i8, ptr %vtable17.i88, i64 152
  %65 = load ptr, ptr %vfn18.i89, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(308) %64, i1 noundef zeroext true)
  br label %if.end29

if.end29:                                         ; preds = %for.body.i46, %for.body.i74, %if.else.i84, %if.then.i70, %_ZN17AutoHideButtonBar4hideEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI4hideEv(ptr noundef nonnull align 8 dereferenceable(1120) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_visible = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %m_visible, align 8, !tbaa !179, !range !81, !noundef !82
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN14TouchScreenGUI10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(1120) %this, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI4showEv(ptr noundef nonnull align 8 dereferenceable(1120) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_visible = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %m_visible, align 8, !tbaa !179, !range !81, !noundef !82
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN14TouchScreenGUI10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(1120) %this, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI14emitMouseEventEN3irr18EMOUSE_INPUT_EVENTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1120) %this, i32 noundef %type) local_unnamed_addr #4 align 2 {
entry:
  %event = alloca %"struct.irr::SEvent", align 8
  %m_draw_crosshair.i = getelementptr inbounds nuw i8, ptr %this, i64 247
  %0 = load i8, ptr %m_draw_crosshair.i, align 1, !tbaa !248, !range !81, !noundef !82
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_screensize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i32, ptr %m_screensize.i, align 8, !tbaa !180
  %div4.i = lshr i32 %1, 1
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load i32, ptr %Y.i, align 4, !tbaa !167
  %div35.i = lshr i32 %2, 1
  br label %_ZN14TouchScreenGUI13getPointerPosEv.exit

if.end.i:                                         ; preds = %entry
  %m_move_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %3 = load i64, ptr %m_move_pos.i, align 8, !tbaa.struct !51
  %retval.sroa.0.0.extract.trunc.i = trunc i64 %3 to i32
  %retval.sroa.3.0.extract.shift.i = lshr i64 %3, 32
  %retval.sroa.3.0.extract.trunc.i = trunc nuw i64 %retval.sroa.3.0.extract.shift.i to i32
  br label %_ZN14TouchScreenGUI13getPointerPosEv.exit

_ZN14TouchScreenGUI13getPointerPosEv.exit:        ; preds = %if.end.i, %if.then.i
  %retval.sroa.3.0.i = phi i32 [ %retval.sroa.3.0.extract.trunc.i, %if.end.i ], [ %div35.i, %if.then.i ]
  %retval.sroa.0.0.i = phi i32 [ %retval.sroa.0.0.extract.trunc.i, %if.end.i ], [ %div4.i, %if.then.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %event) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %event, i8 0, i64 56, i1 false)
  store i32 1, ptr %event, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %event, i64 8
  store i32 %retval.sroa.0.0.i, ptr %4, align 8, !tbaa !13
  %Y3 = getelementptr inbounds nuw i8, ptr %event, i64 12
  store i32 %retval.sroa.3.0.i, ptr %Y3, align 4, !tbaa !13
  %Event = getelementptr inbounds nuw i8, ptr %event, i64 28
  store i32 %type, ptr %Event, align 4, !tbaa !13
  %m_receiver = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %m_receiver, align 8, !tbaa !142
  %vtable = load ptr, ptr %5, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  %call7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %event)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %event) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI20applyContextControlsERK20TouchInteractionMode(ptr noundef nonnull align 8 captures(none) dereferenceable(1120) %this, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %mode) local_unnamed_addr #4 align 2 {
entry:
  %event.i128 = alloca %"struct.irr::SEvent", align 8
  %event.i105 = alloca %"struct.irr::SEvent", align 8
  %event.i82 = alloca %"struct.irr::SEvent", align 8
  %event.i = alloca %"struct.irr::SEvent", align 8
  %ts.i = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i) #31
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #31
  %0 = load i64, ptr %ts.i, align 8, !tbaa !213
  %mul.i = mul i64 %0, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %1 = load i64, ptr %tv_nsec.i, align 8, !tbaa !215
  %div.i = udiv i64 %1, 1000000
  %add.i = add i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i) #31
  %2 = load i8, ptr %mode, align 1, !tbaa !255
  %m_last_mode = getelementptr inbounds nuw i8, ptr %this, i64 1080
  %3 = load i8, ptr %m_last_mode, align 8, !tbaa !155
  %cmp.not = icmp eq i8 %2, %3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dig_pressed_until = getelementptr inbounds nuw i8, ptr %this, i64 1096
  store i64 0, ptr %m_dig_pressed_until, align 8, !tbaa !158
  %m_place_pressed_until = getelementptr inbounds nuw i8, ptr %this, i64 1112
  store i64 0, ptr %m_place_pressed_until, align 8, !tbaa !160
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 %2, ptr %m_last_mode, align 8, !tbaa !155
  %m_tap_state = getelementptr inbounds nuw i8, ptr %this, i64 1084
  %4 = load i32, ptr %m_tap_state, align 4, !tbaa !156
  switch i32 %4, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load i8, ptr %mode, align 1, !tbaa !255
  %cmp5 = icmp eq i8 %5, 1
  br i1 %cmp5, label %if.then6, label %if.else12

if.then6:                                         ; preds = %sw.bb
  %m_dig_pressed = getelementptr inbounds nuw i8, ptr %this, i64 1088
  %6 = load i8, ptr %m_dig_pressed, align 8, !tbaa !157, !range !81, !noundef !82
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then6
  %add = add i64 %add.i, 50
  %m_dig_pressed_until8 = getelementptr inbounds nuw i8, ptr %this, i64 1096
  store i64 %add, ptr %m_dig_pressed_until8, align 8, !tbaa !158
  store i32 0, ptr %m_tap_state, align 4, !tbaa !156
  br label %sw.epilog

if.else:                                          ; preds = %if.then6
  %m_dig_pressed_until10 = getelementptr inbounds nuw i8, ptr %this, i64 1096
  store i64 0, ptr %m_dig_pressed_until10, align 8, !tbaa !158
  br label %sw.epilog

if.else12:                                        ; preds = %sw.bb
  %m_place_pressed = getelementptr inbounds nuw i8, ptr %this, i64 1104
  %7 = load i8, ptr %m_place_pressed, align 8, !tbaa !159, !range !81, !noundef !82
  %tobool13.not = icmp eq i8 %7, 0
  br i1 %tobool13.not, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.else12
  %add15 = add i64 %add.i, 50
  %m_place_pressed_until16 = getelementptr inbounds nuw i8, ptr %this, i64 1112
  store i64 %add15, ptr %m_place_pressed_until16, align 8, !tbaa !160
  store i32 0, ptr %m_tap_state, align 4, !tbaa !156
  br label %sw.epilog

if.else18:                                        ; preds = %if.else12
  %m_place_pressed_until19 = getelementptr inbounds nuw i8, ptr %this, i64 1112
  store i64 0, ptr %m_place_pressed_until19, align 8, !tbaa !160
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  %8 = load i8, ptr %mode, align 1, !tbaa !255
  %cmp24 = icmp eq i8 %8, 1
  %. = zext i1 %cmp24 to i32
  %not.cmp24 = xor i1 %cmp24, true
  %.81 = zext i1 %not.cmp24 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb22, %if.else18, %if.then14, %if.else, %if.then7, %if.end
  %target_place_pressed.0 = phi i32 [ 0, %if.end ], [ 0, %if.else ], [ 0, %if.then7 ], [ 0, %if.else18 ], [ 0, %if.then14 ], [ %., %sw.bb22 ]
  %target_dig_pressed.0 = phi i32 [ 0, %if.end ], [ 0, %if.else ], [ 0, %if.then7 ], [ 0, %if.else18 ], [ 0, %if.then14 ], [ %.81, %sw.bb22 ]
  %m_dig_pressed_until28 = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %9 = load i64, ptr %m_dig_pressed_until28, align 8, !tbaa !158
  %cmp29 = icmp ult i64 %add.i, %9
  %conv30 = zext i1 %cmp29 to i32
  %or = or i32 %target_dig_pressed.0, %conv30
  %tobool33.not = icmp eq i32 %or, 0
  %m_place_pressed_until34 = getelementptr inbounds nuw i8, ptr %this, i64 1112
  %10 = load i64, ptr %m_place_pressed_until34, align 8, !tbaa !160
  %cmp35 = icmp ult i64 %add.i, %10
  %conv36 = zext i1 %cmp35 to i32
  %or39 = or i32 %target_place_pressed.0, %conv36
  %tobool40.not = icmp eq i32 %or39, 0
  %m_dig_pressed50 = getelementptr inbounds nuw i8, ptr %this, i64 1088
  %11 = load i8, ptr %m_dig_pressed50, align 8, !tbaa !157, !range !81, !noundef !82
  %tobool51.not = icmp eq i8 %11, 0
  br i1 %tobool33.not, label %land.lhs.true49, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  br i1 %tobool51.not, label %if.then45, label %if.end55

if.then45:                                        ; preds = %land.lhs.true
  %m_draw_crosshair.i.i = getelementptr inbounds nuw i8, ptr %this, i64 247
  %12 = load i8, ptr %m_draw_crosshair.i.i, align 1, !tbaa !248, !range !81, !noundef !82
  %tobool.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then45
  %m_screensize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load i32, ptr %m_screensize.i.i, align 8, !tbaa !180
  %div4.i.i = lshr i32 %13, 1
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %14 = load i32, ptr %Y.i.i, align 4, !tbaa !167
  %div35.i.i = lshr i32 %14, 1
  br label %_ZN14TouchScreenGUI14emitMouseEventEN3irr18EMOUSE_INPUT_EVENTE.exit

if.end.i.i:                                       ; preds = %if.then45
  %m_move_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %15 = load i64, ptr %m_move_pos.i.i, align 8, !tbaa.struct !51
  %retval.sroa.0.0.extract.trunc.i.i = trunc i64 %15 to i32
  %retval.sroa.3.0.extract.shift.i.i = lshr i64 %15, 32
  %retval.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %retval.sroa.3.0.extract.shift.i.i to i32
  br label %_ZN14TouchScreenGUI14emitMouseEventEN3irr18EMOUSE_INPUT_EVENTE.exit

_ZN14TouchScreenGUI14emitMouseEventEN3irr18EMOUSE_INPUT_EVENTE.exit: ; preds = %if.end.i.i, %if.then.i.i
  %retval.sroa.3.0.i.i = phi i32 [ %retval.sroa.3.0.extract.trunc.i.i, %if.end.i.i ], [ %div35.i.i, %if.then.i.i ]
  %retval.sroa.0.0.i.i = phi i32 [ %retval.sroa.0.0.extract.trunc.i.i, %if.end.i.i ], [ %div4.i.i, %if.then.i.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %event.i) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %event.i, i8 0, i64 56, i1 false)
  store i32 1, ptr %event.i, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %event.i, i64 8
  store i32 %retval.sroa.0.0.i.i, ptr %16, align 8, !tbaa !13
  %Y3.i = getelementptr inbounds nuw i8, ptr %event.i, i64 12
  store i32 %retval.sroa.3.0.i.i, ptr %Y3.i, align 4, !tbaa !13
  %m_receiver.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %m_receiver.i, align 8, !tbaa !142
  %vtable.i = load ptr, ptr %17, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %18 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(56) %event.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %event.i) #31
  br label %if.end55.sink.split

land.lhs.true49:                                  ; preds = %sw.epilog
  br i1 %tobool51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %land.lhs.true49
  %m_draw_crosshair.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 247
  %19 = load i8, ptr %m_draw_crosshair.i.i83, align 1, !tbaa !248, !range !81, !noundef !82
  %tobool.not.i.i84 = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i84, label %if.end.i.i99, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %if.then52
  %m_screensize.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load i32, ptr %m_screensize.i.i86, align 8, !tbaa !180
  %div4.i.i87 = lshr i32 %20, 1
  %Y.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %21 = load i32, ptr %Y.i.i88, align 4, !tbaa !167
  %div35.i.i89 = lshr i32 %21, 1
  br label %_ZN14TouchScreenGUI14emitMouseEventEN3irr18EMOUSE_INPUT_EVENTE.exit104

if.end.i.i99:                                     ; preds = %if.then52
  %m_move_pos.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %22 = load i64, ptr %m_move_pos.i.i100, align 8, !tbaa.struct !51
  %retval.sroa.0.0.extract.trunc.i.i101 = trunc i64 %22 to i32
  %retval.sroa.3.0.extract.shift.i.i102 = lshr i64 %22, 32
  %retval.sroa.3.0.extract.trunc.i.i103 = trunc nuw i64 %retval.sroa.3.0.extract.shift.i.i102 to i32
  br label %_ZN14TouchScreenGUI14emitMouseEventEN3irr18EMOUSE_INPUT_EVENTE.exit104

_ZN14TouchScreenGUI14emitMouseEventEN3irr18EMOUSE_INPUT_EVENTE.exit104: ; preds = %if.end.i.i99, %if.then.i.i85
  %retval.sroa.3.0.i.i90 = phi i32 [ %retval.sroa.3.0.extract.trunc.i.i103, %if.end.i.i99 ], [ %div35.i.i89, %if.then.i.i85 ]
  %retval.sroa.0.0.i.i91 = phi i32 [ %retval.sroa.0.0.extract.trunc.i.i101, %if.end.i.i99 ], [ %div4.i.i87, %if.then.i.i85 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %event.i82) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %event.i82, i8 0, i64 56, i1 false)
  store i32 1, ptr %event.i82, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %event.i82, i64 8
  store i32 %retval.sroa.0.0.i.i91, ptr %23, align 8, !tbaa !13
  %Y3.i92 = getelementptr inbounds nuw i8, ptr %event.i82, i64 12
  store i32 %retval.sroa.3.0.i.i90, ptr %Y3.i92, align 4, !tbaa !13
  %Event.i94 = getelementptr inbounds nuw i8, ptr %event.i82, i64 28
  store i32 3, ptr %Event.i94, align 4, !tbaa !13
  %m_receiver.i95 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %24 = load ptr, ptr %m_receiver.i95, align 8, !tbaa !142
  %vtable.i96 = load ptr, ptr %24, align 8, !tbaa !37
  %vfn.i97 = getelementptr inbounds nuw i8, ptr %vtable.i96, i64 16
  %25 = load ptr, ptr %vfn.i97, align 8
  %call7.i98 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(56) %event.i82)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %event.i82) #31
  br label %if.end55.sink.split

if.end55.sink.split:                              ; preds = %_ZN14TouchScreenGUI14emitMouseEventEN3irr18EMOUSE_INPUT_EVENTE.exit104, %_ZN14TouchScreenGUI14emitMouseEventEN3irr18EMOUSE_INPUT_EVENTE.exit
  %.sink = phi i8 [ 0, %_ZN14TouchScreenGUI14emitMouseEventEN3irr18EMOUSE_INPUT_EVENTE.exit104 ], [ 1, %_ZN14TouchScreenGUI14emitMouseEventEN3irr18EMOUSE_INPUT_EVENTE.exit ]
  store i8 %.sink, ptr %m_dig_pressed50, align 8, !tbaa !157
  br label %if.end55

if.end55:                                         ; preds = %if.end55.sink.split, %land.lhs.true49, %land.lhs.true
  %m_place_pressed65 = getelementptr inbounds nuw i8, ptr %this, i64 1104
  %26 = load i8, ptr %m_place_pressed65, align 8, !tbaa !159, !range !81, !noundef !82
  %tobool66.not = icmp eq i8 %26, 0
  br i1 %tobool40.not, label %land.lhs.true64, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %if.end55
  br i1 %tobool66.not, label %if.then60, label %if.end70

if.then60:                                        ; preds = %land.lhs.true57
  %m_draw_crosshair.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 247
  %27 = load i8, ptr %m_draw_crosshair.i.i106, align 1, !tbaa !248, !range !81, !noundef !82
  %tobool.not.i.i107 = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i107, label %if.end.i.i122, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %if.then60
  %m_screensize.i.i109 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %28 = load i32, ptr %m_screensize.i.i109, align 8, !tbaa !180
  %div4.i.i110 = lshr i32 %28, 1
  %Y.i.i111 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %29 = load i32, ptr %Y.i.i111, align 4, !tbaa !167
  %div35.i.i112 = lshr i32 %29, 1
  br label %_ZN14TouchScreenGUI14emitMouseEventEN3irr18EMOUSE_INPUT_EVENTE.exit127

if.end.i.i122:                                    ; preds = %if.then60
  %m_move_pos.i.i123 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %30 = load i64, ptr %m_move_pos.i.i123, align 8, !tbaa.struct !51
  %retval.sroa.0.0.extract.trunc.i.i124 = trunc i64 %30 to i32
  %retval.sroa.3.0.extract.shift.i.i125 = lshr i64 %30, 32
  %retval.sroa.3.0.extract.trunc.i.i126 = trunc nuw i64 %retval.sroa.3.0.extract.shift.i.i125 to i32
  br label %_ZN14TouchScreenGUI14emitMouseEventEN3irr18EMOUSE_INPUT_EVENTE.exit127

_ZN14TouchScreenGUI14emitMouseEventEN3irr18EMOUSE_INPUT_EVENTE.exit127: ; preds = %if.end.i.i122, %if.then.i.i108
  %retval.sroa.3.0.i.i113 = phi i32 [ %retval.sroa.3.0.extract.trunc.i.i126, %if.end.i.i122 ], [ %div35.i.i112, %if.then.i.i108 ]
  %retval.sroa.0.0.i.i114 = phi i32 [ %retval.sroa.0.0.extract.trunc.i.i124, %if.end.i.i122 ], [ %div4.i.i110, %if.then.i.i108 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %event.i105) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %event.i105, i8 0, i64 56, i1 false)
  store i32 1, ptr %event.i105, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %event.i105, i64 8
  store i32 %retval.sroa.0.0.i.i114, ptr %31, align 8, !tbaa !13
  %Y3.i115 = getelementptr inbounds nuw i8, ptr %event.i105, i64 12
  store i32 %retval.sroa.3.0.i.i113, ptr %Y3.i115, align 4, !tbaa !13
  %Event.i117 = getelementptr inbounds nuw i8, ptr %event.i105, i64 28
  store i32 1, ptr %Event.i117, align 4, !tbaa !13
  %m_receiver.i118 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %32 = load ptr, ptr %m_receiver.i118, align 8, !tbaa !142
  %vtable.i119 = load ptr, ptr %32, align 8, !tbaa !37
  %vfn.i120 = getelementptr inbounds nuw i8, ptr %vtable.i119, i64 16
  %33 = load ptr, ptr %vfn.i120, align 8
  %call7.i121 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(56) %event.i105)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %event.i105) #31
  br label %if.end70.sink.split

land.lhs.true64:                                  ; preds = %if.end55
  br i1 %tobool66.not, label %if.end70, label %if.then67

if.then67:                                        ; preds = %land.lhs.true64
  %m_draw_crosshair.i.i129 = getelementptr inbounds nuw i8, ptr %this, i64 247
  %34 = load i8, ptr %m_draw_crosshair.i.i129, align 1, !tbaa !248, !range !81, !noundef !82
  %tobool.not.i.i130 = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i130, label %if.end.i.i145, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %if.then67
  %m_screensize.i.i132 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %35 = load i32, ptr %m_screensize.i.i132, align 8, !tbaa !180
  %div4.i.i133 = lshr i32 %35, 1
  %Y.i.i134 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %36 = load i32, ptr %Y.i.i134, align 4, !tbaa !167
  %div35.i.i135 = lshr i32 %36, 1
  br label %_ZN14TouchScreenGUI14emitMouseEventEN3irr18EMOUSE_INPUT_EVENTE.exit150

if.end.i.i145:                                    ; preds = %if.then67
  %m_move_pos.i.i146 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %37 = load i64, ptr %m_move_pos.i.i146, align 8, !tbaa.struct !51
  %retval.sroa.0.0.extract.trunc.i.i147 = trunc i64 %37 to i32
  %retval.sroa.3.0.extract.shift.i.i148 = lshr i64 %37, 32
  %retval.sroa.3.0.extract.trunc.i.i149 = trunc nuw i64 %retval.sroa.3.0.extract.shift.i.i148 to i32
  br label %_ZN14TouchScreenGUI14emitMouseEventEN3irr18EMOUSE_INPUT_EVENTE.exit150

_ZN14TouchScreenGUI14emitMouseEventEN3irr18EMOUSE_INPUT_EVENTE.exit150: ; preds = %if.end.i.i145, %if.then.i.i131
  %retval.sroa.3.0.i.i136 = phi i32 [ %retval.sroa.3.0.extract.trunc.i.i149, %if.end.i.i145 ], [ %div35.i.i135, %if.then.i.i131 ]
  %retval.sroa.0.0.i.i137 = phi i32 [ %retval.sroa.0.0.extract.trunc.i.i147, %if.end.i.i145 ], [ %div4.i.i133, %if.then.i.i131 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %event.i128) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %event.i128, i8 0, i64 56, i1 false)
  store i32 1, ptr %event.i128, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %event.i128, i64 8
  store i32 %retval.sroa.0.0.i.i137, ptr %38, align 8, !tbaa !13
  %Y3.i138 = getelementptr inbounds nuw i8, ptr %event.i128, i64 12
  store i32 %retval.sroa.3.0.i.i136, ptr %Y3.i138, align 4, !tbaa !13
  %Event.i140 = getelementptr inbounds nuw i8, ptr %event.i128, i64 28
  store i32 4, ptr %Event.i140, align 4, !tbaa !13
  %m_receiver.i141 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %39 = load ptr, ptr %m_receiver.i141, align 8, !tbaa !142
  %vtable.i142 = load ptr, ptr %39, align 8, !tbaa !37
  %vfn.i143 = getelementptr inbounds nuw i8, ptr %vtable.i142, i64 16
  %40 = load ptr, ptr %vfn.i143, align 8
  %call7.i144 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(56) %event.i128)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %event.i128) #31
  br label %if.end70.sink.split

if.end70.sink.split:                              ; preds = %_ZN14TouchScreenGUI14emitMouseEventEN3irr18EMOUSE_INPUT_EVENTE.exit150, %_ZN14TouchScreenGUI14emitMouseEventEN3irr18EMOUSE_INPUT_EVENTE.exit127
  %.sink151 = phi i8 [ 0, %_ZN14TouchScreenGUI14emitMouseEventEN3irr18EMOUSE_INPUT_EVENTE.exit150 ], [ 1, %_ZN14TouchScreenGUI14emitMouseEventEN3irr18EMOUSE_INPUT_EVENTE.exit127 ]
  store i8 %.sink151, ptr %m_place_pressed65, align 8, !tbaa !159
  br label %if.end70

if.end70:                                         ; preds = %if.end70.sink.split, %land.lhs.true64, %land.lhs.true57
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #21

declare noundef ptr @_Z21guiScalingImageButtonPN3irr5video12IVideoDriverEPNS0_8ITextureEii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #31
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #30
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !11
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %cmp.i.i.i20 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i21:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #32
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %6
}

declare noundef i32 @_Z18keyname_to_keycodePKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA30_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(30) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !83
  %vtable = load ptr, ptr %0, align 8, !tbaa !37
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !93
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA30_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #31
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA30_KcEERS_OT_.exit

_ZN11StreamProxylsIRA30_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA8_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(8) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !93
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #31
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA18_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(18) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !93
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #31
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #31
  %_M_weak_count.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !52
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !52
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !37
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !201
  invoke void @_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !256
  tail call void @_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !257
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !258

while.end:                                        ; preds = %_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
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
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8, !tbaa !107
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %textures.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %textures.i, align 8, !tbaa !46
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %delete.notnull, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1, %delete.notnull ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %textures.i, align 8, !tbaa !46
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %delete.notnull
  %6 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %delete.notnull ]
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %ids.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %ids.i, align 8, !tbaa !50
  %tobool.not.i.i.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i3.i, label %_ZN11button_infoD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZN11button_infoD2Ev.exit

_ZN11button_infoD2Ev.exit:                        ; preds = %if.then.i.i.i4.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %delete.end

delete.end:                                       ; preds = %_ZN11button_infoD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !71
  %1 = load ptr, ptr %this, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrI11button_infoESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
  unreachable

_ZNKSt6vectorISt10shared_ptrI11button_infoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #34
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !79
  store ptr %3, ptr %add.ptr, align 8, !tbaa !79
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !72
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !72
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI11button_infoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorISt10shared_ptrI11button_infoESaIS2_EE12_M_check_lenEmPKc.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !52
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !52
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI11button_infoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI11button_infoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrI11button_infoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorISt10shared_ptrI11button_infoESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI11button_infoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrI11button_infoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrI11button_infoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %8 = load <2 x ptr>, ptr %__first.addr.07.i.i.i, align 8, !tbaa !67, !alias.scope !262, !noalias !259
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !tbaa !72, !alias.scope !262, !noalias !259
  store <2 x ptr> %8, ptr %__cur.08.i.i.i, align 8, !tbaa !67, !alias.scope !259, !noalias !262
  store ptr null, ptr %__first.addr.07.i.i.i, align 8, !tbaa !79, !alias.scope !262, !noalias !259
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !264

_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrI11button_infoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrI11button_infoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i33
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i39, %for.body.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i38, %for.body.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %_M_refcount4.i.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %9 = load <2 x ptr>, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !67, !alias.scope !268, !noalias !265
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i37, align 8, !tbaa !72, !alias.scope !268, !noalias !265
  store <2 x ptr> %9, ptr %__cur.08.i.i.i34, align 8, !tbaa !67, !alias.scope !265, !noalias !268
  store ptr null, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !79, !alias.scope !268, !noalias !265
  %incdec.ptr.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 16
  %incdec.ptr1.i.i.i39 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 16
  %cmp.not.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i38, %0
  br i1 %cmp.not.i.i.i40, label %_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42, label %for.body.i.i.i33, !llvm.loop !264

_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42: ; preds = %for.body.i.i.i33, %_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i41 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i39, %for.body.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrI11button_infoESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseISt10shared_ptrI11button_infoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt10shared_ptrI11button_infoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i43, %_ZNSt6vectorISt10shared_ptrI11button_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !70
  store ptr %__cur.0.lcssa.i.i.i41, ptr %_M_finish.i.i, align 8, !tbaa !71
  %add.ptr19 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !112
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %1 = load ptr, ptr %this, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #34
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !4
  %4 = load ptr, ptr %__args, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #31
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i12.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i48, ptr %add.ptr, align 8, !tbaa !11
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %6, ptr %3, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %7 = phi ptr [ %call2.i12.i.i.i48, %call2.i12.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %8, ptr %7, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #31
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %11 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %11, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !270, !noalias !273
  %12 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !273, !noalias !270
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !273, !noalias !270
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !11, !alias.scope !270, !noalias !273
  %15 = load i64, ptr %13, align 8, !tbaa !13, !alias.scope !273, !noalias !270
  store i64 %15, ptr %11, align 8, !tbaa !13, !alias.scope !270, !noalias !273
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !273, !noalias !270
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !270, !noalias !273
  store ptr %13, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !273, !noalias !270
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !273, !noalias !270
  store i8 0, ptr %13, align 1, !tbaa !13, !alias.scope !273, !noalias !270
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !275

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %17 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %17, ptr %__cur.08.i.i.i51, align 8, !tbaa !4, !alias.scope !276, !noalias !279
  %18 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !11, !alias.scope !279, !noalias !276
  %19 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !14, !alias.scope !279, !noalias !276
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %18, ptr %__cur.08.i.i.i51, align 8, !tbaa !11, !alias.scope !276, !noalias !279
  %21 = load i64, ptr %19, align 8, !tbaa !13, !alias.scope !279, !noalias !276
  store i64 %21, ptr %17, align 8, !tbaa !13, !alias.scope !276, !noalias !279
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !14, !alias.scope !279, !noalias !276
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !14, !alias.scope !276, !noalias !279
  store ptr %19, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !11, !alias.scope !279, !noalias !276
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !14, !alias.scope !279, !noalias !276
  store i8 0, ptr %19, align 1, !tbaa !13, !alias.scope !279, !noalias !276
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !275

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !46
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !47
  %add.ptr26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !114
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #31
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #32
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #33
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !72
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !74
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !76
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !37
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !37
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !52
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i32, ptr %__args, align 8, !tbaa !192
  store i32 %0, ptr %_M_storage.i, align 8, !tbaa !192
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %__node, i64 56
  store ptr %1, ptr %second.i.i.i, align 8, !tbaa !4
  %2 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #31
  store i64 %3, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i12.i.i.i.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i10, ptr %second.i.i.i, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  store i64 %4, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %entry
  %5 = phi ptr [ %call2.i12.i.i.i.i10, %call2.i12.i.i.i.i.noexc ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %6, ptr %5, align 1, !tbaa !13
  br label %try.cont

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #31
  call void @_ZdlPv(ptr noundef nonnull %__node) #32
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %11 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store i64 %11, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %12 = load ptr, ptr %second.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #31
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #33
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !253
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !170
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cleanup16, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i64, ptr %__k, align 8, !tbaa !9
  %add.ptr.i51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i64, ptr %add.ptr.i51, align 8, !tbaa !9
  %cmp.i.i.i52 = icmp eq i64 %2, %3
  br i1 %cmp.i.i.i52, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %4 = load i64, ptr %add.ptr.i, align 8, !tbaa !9
  %cmp.i.i.i = icmp eq i64 %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !281

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.013.i53 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.013.i53, align 8, !tbaa !170
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %cleanup16, label %for.body.i, !llvm.loop !281

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.012.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.013.i53, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !154
  %rem.i.i.i = urem i64 %2, %7
  %.pre = load ptr, ptr %this, align 8, !tbaa !153
  %arrayidx.i33.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre57 = load ptr, ptr %arrayidx.i33.phi.trans.insert, align 8, !tbaa !67
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load i64, ptr %__k, align 8, !tbaa !9
  %_M_bucket_count.i28 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i28, align 8
  %rem.i.i.i29 = urem i64 %8, %9
  %10 = load ptr, ptr %this, align 8, !tbaa !153
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i29
  %11 = load ptr, ptr %arrayidx.i, align 8, !tbaa !67
  %tobool.not.i30 = icmp eq ptr %11, null
  br i1 %tobool.not.i30, label %cleanup16, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr20.i, align 8, !tbaa !9
  %cmp.i.i.i21.i = icmp eq i64 %8, %13
  br i1 %cmp.i.i.i21.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %12, align 8, !tbaa !170
  %tobool.not.i3462 = icmp eq ptr %14, null
  br i1 %tobool.not.i3462, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i64 %8, %16
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !217

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.022.i = phi ptr [ %15, %for.cond.i ], [ %12, %if.end.i ]
  %15 = load ptr, ptr %__p.022.i, align 8, !tbaa !170
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %cleanup16, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i64, ptr %add.ptr7.i, align 8, !tbaa !9
  %rem.i.i.i.i = urem i64 %16, %9
  %cmp.not.i31 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i29
  br i1 %cmp.not.i31, label %for.cond.i, label %cleanup16, !llvm.loop !217

if.end13:                                         ; preds = %for.cond.i, %if.end
  %17 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %18 = phi ptr [ %.pre57, %if.end ], [ %11, %for.cond.i ]
  %19 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.1 = phi ptr [ %6, %if.end ], [ %15, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i29, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.012.i.lcssa, %if.end ], [ %__p.022.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %18, %__prev_n.0
  %20 = load ptr, ptr %__n.1, align 8, !tbaa !170
  %tobool.not.i34 = icmp eq ptr %20, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i34, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i, %if.end13.thread
  %21 = phi i64 [ %9, %if.end13.thread ], [ %17, %if.then.i ]
  %22 = phi ptr [ %11, %if.end13.thread ], [ %18, %if.then.i ]
  %23 = phi ptr [ %10, %if.end13.thread ], [ %19, %if.then.i ]
  %__n.16473 = phi ptr [ %12, %if.end13.thread ], [ %__n.1, %if.then.i ]
  %__bkt.06571 = phi i64 [ %rem.i.i.i29, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.06769 = phi ptr [ %11, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %24 = phi ptr [ %14, %if.end13.thread ], [ %20, %if.then.i ]
  %add.ptr.i36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load i64, ptr %add.ptr.i36, align 8, !tbaa !9
  %rem.i.i.i.i38 = urem i64 %25, %21
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i38, %__bkt.06571
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i38
  store ptr %22, ptr %arrayidx5.i.i, align 8, !tbaa !67
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !153
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.06571
  %.pre42.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8, !tbaa !67
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i, %if.end13.thread
  %__n.16474 = phi ptr [ %__n.1, %if.then.i ], [ %__n.16473, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.06572 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.06571, %if.then3.i.i ], [ %rem.i.i.i29, %if.end13.thread ]
  %__prev_n.06770 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.06769, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %26 = phi ptr [ null, %if.then.i ], [ %24, %if.then3.i.i ], [ null, %if.end13.thread ]
  %27 = phi ptr [ %18, %if.then.i ], [ %.pre42.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %28 = phi ptr [ %19, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %28, i64 %__bkt.06572
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %27
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %26, ptr %_M_before_begin.i.i, align 8, !tbaa !169
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8, !tbaa !67
  br label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i34, label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load i64, ptr %add.ptr8.i, align 8, !tbaa !9
  %rem.i.i.i33.i = urem i64 %29, %17
  %cmp10.not.i = icmp eq i64 %rem.i.i.i33.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i33.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8, !tbaa !67
  br label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %if.then11.i, %if.then6.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %__prev_n.066 = phi ptr [ %__prev_n.06769, %cond.end.i ], [ %__prev_n.06770, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.163 = phi ptr [ %__n.16473, %cond.end.i ], [ %__n.16474, %if.end11.i.i ], [ %__n.1, %if.else.i ], [ %__n.1, %if.then6.i ], [ %__n.1, %if.then11.i ]
  %30 = load ptr, ptr %__n.163, align 8, !tbaa !170
  store ptr %30, ptr %__prev_n.066, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef nonnull %__n.163) #32
  %31 = load i64, ptr %_M_element_count.i, align 8, !tbaa !253
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8, !tbaa !253
  br label %cleanup16

cleanup16:                                        ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit, %if.else, %if.then
  %retval.1 = phi i64 [ 1, %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !282
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !154
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !253
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #31
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !282
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !154
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !153
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !67
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  store ptr %15, ptr %__node, align 8, !tbaa !170
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !67
  store ptr %__node, ptr %16, align 8, !tbaa !170
  br label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !169
  store ptr %17, ptr %__node, align 8, !tbaa !170
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !169
  %18 = load ptr, ptr %__node, align 8, !tbaa !170
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !154
  %20 = load i64, ptr %add.ptr.i, align 8, !tbaa !9
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !67
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !153
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !67
  br label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !253
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !253
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !77

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !283
  br label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN3irr4core8vector2dIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !77

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN3irr4core8vector2dIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN3irr4core8vector2dIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN3irr4core8vector2dIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !169
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !169
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !170
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.044, i64 8
  %2 = load i64, ptr %add.ptr, align 8, !tbaa !9
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !67
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !169
  store ptr %4, ptr %__p.044, align 8, !tbaa !170
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !169
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !67
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !170
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !170
  store ptr %6, ptr %__p.044, align 8, !tbaa !170
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !67
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !67
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !284

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !153
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !154
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !282
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !146
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !285
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #31
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !282
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !146
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !145
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !67
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  store ptr %15, ptr %__node, align 8, !tbaa !170
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !67
  store ptr %__node, ptr %16, align 8, !tbaa !170
  br label %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !172
  store ptr %17, ptr %__node, align 8, !tbaa !170
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !172
  %18 = load ptr, ptr %__node, align 8, !tbaa !170
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !146
  %20 = load i16, ptr %add.ptr.i, align 2, !tbaa !207
  %conv.i.i.i.i.i = zext i16 %20 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %19
  %arrayidx17.i = getelementptr inbounds nuw ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !67
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !145
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !67
  br label %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !285
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !285
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !77

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !286
  br label %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN3irr4core4rectIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !77

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN3irr4core4rectIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN3irr4core4rectIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtN3irr4core4rectIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !172
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !172
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !170
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.044, i64 8
  %2 = load i16, ptr %add.ptr, align 2, !tbaa !207
  %conv.i.i.i = zext i16 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !67
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !172
  store ptr %4, ptr %__p.044, align 8, !tbaa !170
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !172
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !67
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !170
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !170
  store ptr %6, ptr %__p.044, align 8, !tbaa !170
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !67
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !67
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !287

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !145
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !146
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !145
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_touchscreengui.cpp() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i27.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 16), ptr @_Z18button_image_namesB5cxx11, align 16, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 8), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 28), align 4, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 32), align 16, !tbaa !4
  store i64 7453017778068877156, ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 48), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 40), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 56), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 64), align 16, !tbaa !4
  store i64 7453017778051575674, ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 80), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 72), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 88), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 96), align 16, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 112), ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 104), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z18button_image_namesB5cxx11, i64 124), align 4, !tbaa !13
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 16), ptr @_Z20joystick_image_namesB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #31
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %call2.i10.i15.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_Z20joystick_image_namesB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i15.i, ptr @_Z20joystick_image_namesB5cxx11, align 16, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 16), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i15.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 8), align 8, !tbaa !14
  %3 = load ptr, ptr @_Z20joystick_image_namesB5cxx11, align 16, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 32), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 48), ptr noundef nonnull align 1 dereferenceable(15) @.str.7, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 40), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 63), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 64), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i27.i) #31
  store i64 19, ptr %__dnew.i.i27.i, align 8, !tbaa !9
  %call2.i10.i36.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i27.i, i64 noundef 0)
          to label %__cxx_global_var_init.5.exit unwind label %lpad5.i

lpad5.i:                                          ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 48)
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad5.i
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 40), align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i38.i:                                  ; preds = %lpad5.i
  call void @_ZdlPv(ptr noundef %5) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %7 = load ptr, ptr @_Z20joystick_image_namesB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.1.i = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 16)
  br i1 %cmp.i.i.i.1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1.i, label %if.then.i.i38.1.i

if.then.i.i38.1.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 8), align 8, !tbaa !14
  %cmp3.i.i.i.1.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.1.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1.i, %if.then.i.i38.1.i
  resume { ptr, i32 } %4

__cxx_global_var_init.5.exit:                     ; preds = %entry
  store ptr %call2.i10.i36.i, ptr getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 64), align 16, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i27.i, align 8, !tbaa !9
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 80), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i36.i, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, i64 19, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 72), align 8, !tbaa !14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Z20joystick_image_namesB5cxx11, i64 64), align 16, !tbaa !11
  %arrayidx.i.i.i31.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i31.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i27.i) #31
  %11 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.9, ptr null, ptr nonnull @__dso_handle) #31
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare extern_weak void @_ZTH10infostream() #0

declare extern_weak void @_ZTH13verbosestream() #0

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #28

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #29

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #29 = { nofree nosync nounwind memory(none) }
attributes #30 = { noreturn }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { nounwind willreturn memory(none) }

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
!195 = distinct !{!195, !196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!196 = distinct !{!196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
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
!209 = !{!122, !24, i64 216}
!210 = !{!122, !24, i64 244}
!211 = !{!122, !10, i64 224}
!212 = !{!122, !10, i64 184}
!213 = !{!214, !10, i64 0}
!214 = !{!"_ZTS8timespec", !10, i64 0, !10, i64 8}
!215 = !{!214, !10, i64 8}
!216 = !{!122, !10, i64 200}
!217 = distinct !{!217, !49}
!218 = !{!219, !10, i64 0}
!219 = !{!"_ZTSSt4pairIKmN3irr4core8vector2dIiEEE", !10, i64 0, !34, i64 8}
!220 = !{!124, !124, i64 0}
!221 = !{!122, !18, i64 236}
!222 = !{!122, !18, i64 240}
!223 = !{!224, !6, i64 32}
!224 = !{!"_ZTSN3irr3gui11IGUIElementE", !225, i64 0, !226, i64 8, !6, i64 32, !231, i64 40, !62, i64 48, !62, i64 64, !62, i64 80, !62, i64 96, !62, i64 112, !232, i64 128, !165, i64 144, !165, i64 152, !24, i64 160, !24, i64 161, !24, i64 162, !24, i64 163, !234, i64 168, !234, i64 200, !235, i64 232, !35, i64 264, !24, i64 268, !35, i64 272, !24, i64 276, !236, i64 280, !236, i64 284, !236, i64 288, !236, i64 292, !6, i64 296, !237, i64 304}
!225 = !{!"_ZTSN3irr14IEventReceiverE"}
!226 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !227, i64 0}
!227 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !228, i64 0}
!228 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !229, i64 0}
!229 = !{!"_ZTSNSt8__detail17_List_node_headerE", !230, i64 0, !10, i64 16}
!230 = !{!"_ZTSNSt8__detail15_List_node_baseE", !6, i64 0, !6, i64 8}
!231 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !6, i64 0}
!232 = !{!"_ZTSN3irr4core4rectIfEE", !233, i64 0, !233, i64 8}
!233 = !{!"_ZTSN3irr4core8vector2dIfEE", !18, i64 0, !18, i64 4}
!234 = !{!"_ZTSN3irr4core6stringIwEE", !175, i64 0}
!235 = !{!"_ZTSN3irr4core6stringIcEE", !12, i64 0}
!236 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !7, i64 0}
!237 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !7, i64 0}
!238 = !{i64 0, i64 4, !52, i64 4, i64 4, !52, i64 8, i64 4, !52, i64 12, i64 4, !52}
!239 = !{!224, !236, i64 280}
!240 = !{!224, !18, i64 128}
!241 = !{!224, !236, i64 284}
!242 = !{!224, !18, i64 136}
!243 = !{!224, !236, i64 288}
!244 = !{!224, !18, i64 132}
!245 = !{!224, !236, i64 292}
!246 = !{!224, !18, i64 140}
!247 = distinct !{!247, !49}
!248 = !{!122, !24, i64 247}
!249 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43, i64 12, i64 4, !43, i64 16, i64 4, !43, i64 20, i64 4, !43}
!250 = distinct !{!250, !49}
!251 = !{!252, !208, i64 0}
!252 = !{!"_ZTSSt4pairIKtN3irr4core4rectIiEEE", !208, i64 0, !62, i64 4}
!253 = !{!137, !10, i64 24}
!254 = distinct !{!254, !49}
!255 = !{!138, !138, i64 0}
!256 = !{!190, !6, i64 24}
!257 = !{!190, !6, i64 16}
!258 = distinct !{!258, !49}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aISt10shared_ptrI11button_infoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aISt10shared_ptrI11button_infoES2_SaIS2_EEvPT_PT0_RT1_"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZSt19__relocate_object_aISt10shared_ptrI11button_infoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!264 = distinct !{!264, !49}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt19__relocate_object_aISt10shared_ptrI11button_infoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!267 = distinct !{!267, !"_ZSt19__relocate_object_aISt10shared_ptrI11button_infoES2_SaIS2_EEvPT_PT0_RT1_"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZSt19__relocate_object_aISt10shared_ptrI11button_infoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!275 = distinct !{!275, !49}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!281 = distinct !{!281, !49}
!282 = !{!128, !10, i64 8}
!283 = !{!137, !6, i64 48}
!284 = distinct !{!284, !49}
!285 = !{!126, !10, i64 24}
!286 = !{!126, !6, i64 48}
!287 = distinct !{!287, !49}
