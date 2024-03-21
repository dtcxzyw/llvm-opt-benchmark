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

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11button_infoEET_ = comdat any

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %6, label %22, label %7

7:                                                ; preds = %17, %1
  %8 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !48

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #31
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #31
  br label %31

31:                                               ; preds = %30, %26
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
          to label %9 unwind label %129

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
  br i1 %29, label %68, label %103

30:                                               ; preds = %126
  %31 = load ptr, ptr %25, align 8, !tbaa !70
  %32 = load ptr, ptr %27, align 8, !tbaa !71
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %68, label %34

34:                                               ; preds = %63, %30
  %35 = phi ptr [ %64, %63 ], [ %31, %30 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = icmp eq ptr %37, null
  br i1 %38, label %63, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !74
  %45 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 0, ptr %45, align 4, !tbaa !76
  %46 = load ptr, ptr %37, align 8, !tbaa !37
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %37) #30
  %49 = load ptr, ptr %37, align 8, !tbaa !37
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %37) #30
  br label %63

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = add nsw i32 %43, -1
  store i32 %56, ptr %40, align 4, !tbaa !52
  br label %59

57:                                               ; preds = %52
  %58 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %43, %55 ], [ %58, %57 ]
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63, !prof !77

62:                                               ; preds = %59
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #30
  br label %63

63:                                               ; preds = %62, %59, %44, %34
  %64 = getelementptr inbounds i8, ptr %35, i64 16
  %65 = icmp eq ptr %64, %32
  br i1 %65, label %66, label %34, !llvm.loop !78

66:                                               ; preds = %63
  %67 = load ptr, ptr %25, align 8, !tbaa !70
  br label %68

68:                                               ; preds = %66, %30, %24
  %69 = phi ptr [ %67, %66 ], [ %32, %30 ], [ %26, %24 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %69) #31
  br label %72

72:                                               ; preds = %71, %68
  %73 = getelementptr inbounds i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %75 = getelementptr inbounds i8, ptr %0, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %93, label %78

78:                                               ; preds = %88, %72
  %79 = phi ptr [ %89, %88 ], [ %74, %72 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %79, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %80) #31
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr inbounds i8, ptr %79, i64 32
  %90 = icmp eq ptr %89, %76
  br i1 %90, label %91, label %78, !llvm.loop !48

91:                                               ; preds = %88
  %92 = load ptr, ptr %73, align 8, !tbaa !46
  br label %93

93:                                               ; preds = %91, %72
  %94 = phi ptr [ %92, %91 ], [ %74, %72 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef nonnull %94) #31
  br label %97

97:                                               ; preds = %96, %93
  %98 = getelementptr inbounds i8, ptr %0, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %99) #31
  br label %102

102:                                              ; preds = %101, %97
  ret void

103:                                              ; preds = %126, %24
  %104 = phi ptr [ %127, %126 ], [ %26, %24 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !79
  %106 = getelementptr inbounds i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !66
  %108 = icmp eq ptr %107, null
  br i1 %108, label %126, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %107, align 8, !tbaa !37
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %107, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !54
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !54
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %109
  %119 = load ptr, ptr %113, align 8, !tbaa !37
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(20) %113) #30
  %122 = load ptr, ptr %104, align 8, !tbaa !79
  br label %123

123:                                              ; preds = %118, %109
  %124 = phi ptr [ %105, %109 ], [ %122, %118 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 40
  store ptr null, ptr %125, align 8, !tbaa !66
  br label %126

126:                                              ; preds = %123, %103
  %127 = getelementptr inbounds i8, ptr %104, i64 16
  %128 = icmp eq ptr %127, %28
  br i1 %128, label %30, label %103

129:                                              ; preds = %5
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #32
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
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
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %181, align 8, !tbaa !37
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %6, label %162, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i32 %0, 18
  br i1 %10, label %15, label %27

11:                                               ; preds = %19
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  br label %150

15:                                               ; preds = %7
  %16 = lshr i32 262031, %0
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = zext nneg i32 %0 to i64
  %21 = shl i64 %20, 2
  %22 = call ptr @llvm.load.relative.i64(ptr @reltable._ZL13id_to_keycode19touch_gui_button_id, i64 %21)
  %23 = zext nneg i32 %0 to i64
  %24 = getelementptr inbounds [18 x i64], ptr @switch.table._ZL13id_to_keycode19touch_gui_button_id.61, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %22, i64 noundef %25)
          to label %27 unwind label %11

27:                                               ; preds = %19, %15, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %28 = load ptr, ptr @g_settings, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %29 unwind label %62

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %28, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %64

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %32, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %30, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 %35, ptr %2, align 8, !tbaa !9
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %39 unwind label %64

39:                                               ; preds = %37
  store ptr %38, ptr %4, align 8, !tbaa !11
  %40 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %40, ptr %32, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi ptr [ %38, %39 ], [ %32, %31 ]
  switch i64 %35, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %41
  %44 = load i8, ptr %33, align 1, !tbaa !13
  store i8 %44, ptr %42, align 1, !tbaa !13
  br label %46

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %33, i64 %35, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %41
  %47 = load i64, ptr %2, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !14
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %51) #31
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = invoke noundef i32 @_Z18keyname_to_keycodePKc(ptr noundef %60)
          to label %114 unwind label %78

62:                                               ; preds = %27
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %74

64:                                               ; preds = %37, %29
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %5, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #31
  br label %74

74:                                               ; preds = %73, %69, %62
  %75 = phi { ptr, i32 } [ %63, %62 ], [ %65, %69 ], [ %65, %73 ]
  %76 = extractvalue { ptr, i32 } %75, 1
  %77 = extractvalue { ptr, i32 } %75, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %147

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI14UnknownKeycode
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  %82 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI14UnknownKeycode) #30
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %138

84:                                               ; preds = %78
  %85 = call ptr @__cxa_begin_catch(ptr %80) #30
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %86, label %87

86:                                               ; preds = %84
  call void @_ZTH13warningstream()
  br label %87

87:                                               ; preds = %86, %84
  %88 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA30_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %88, ptr noundef nonnull align 1 dereferenceable(30) @.str.55)
          to label %90 unwind label %130

90:                                               ; preds = %87
  %91 = load ptr, ptr %89, align 8, !tbaa !93
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = load i64, ptr %48, align 8, !tbaa !14
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %94, i64 noundef %95)
          to label %97 unwind label %130

97:                                               ; preds = %93, %90
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA8_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %99 unwind label %130

99:                                               ; preds = %97
  %100 = load ptr, ptr %98, align 8, !tbaa !93
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8, !tbaa !11
  %104 = load i64, ptr %9, align 8, !tbaa !14
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %103, i64 noundef %104)
          to label %106 unwind label %130

106:                                              ; preds = %102, %99
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA18_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 1 dereferenceable(18) @.str.57)
          to label %108 unwind label %130

108:                                              ; preds = %106
  %109 = load ptr, ptr %107, align 8, !tbaa !93
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %113 unwind label %130

113:                                              ; preds = %111, %108
  invoke void @__cxa_end_catch()
          to label %114 unwind label %132

114:                                              ; preds = %113, %59
  %115 = phi i32 [ %61, %59 ], [ 0, %113 ]
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  %117 = icmp eq ptr %116, %32
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %48, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #31
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  %123 = load ptr, ptr %3, align 8, !tbaa !11
  %124 = icmp eq ptr %123, %8
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %9, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #31
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %162

130:                                              ; preds = %111, %106, %102, %97, %93, %87
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %134 unwind label %164

132:                                              ; preds = %113
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  %136 = extractvalue { ptr, i32 } %135, 1
  %137 = extractvalue { ptr, i32 } %135, 0
  br label %138

138:                                              ; preds = %134, %78
  %139 = phi ptr [ %137, %134 ], [ %80, %78 ]
  %140 = phi i32 [ %136, %134 ], [ %81, %78 ]
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  %142 = icmp eq ptr %141, %32
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i64, ptr %48, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %141) #31
  br label %147

147:                                              ; preds = %146, %143, %74
  %148 = phi ptr [ %77, %74 ], [ %139, %143 ], [ %139, %146 ]
  %149 = phi i32 [ %76, %74 ], [ %140, %143 ], [ %140, %146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %150

150:                                              ; preds = %147, %11
  %151 = phi ptr [ %148, %147 ], [ %13, %11 ]
  %152 = phi i32 [ %149, %147 ], [ %14, %11 ]
  %153 = load ptr, ptr %3, align 8, !tbaa !11
  %154 = icmp eq ptr %153, %8
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load i64, ptr %9, align 8, !tbaa !14
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %153) #31
  br label %159

159:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  %160 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %152, 1
  resume { ptr, i32 } %161

162:                                              ; preds = %129, %1
  %163 = phi i32 [ %115, %129 ], [ 27, %1 ]
  ret i32 %163

164:                                              ; preds = %130
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #32
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
  br i1 %13, label %209, label %14

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
  br i1 %22, label %209, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  %25 = load i8, ptr %24, align 8, !tbaa !115, !range !81, !noundef !82
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %131, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %209, label %33

33:                                               ; preds = %127, %27
  %34 = phi ptr [ %128, %127 ], [ %29, %27 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = icmp eq ptr %37, %21
  br i1 %38, label %39, label %127

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 2, ptr %4, align 8, !tbaa !116
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !110
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %41, ptr %43, align 4, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %42, align 8, !tbaa !13
  store i8 1, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %51 = load i8, ptr %44, align 4
  %52 = and i8 %51, -2
  store i8 %52, ptr %44, align 4
  %53 = load ptr, ptr %45, align 8, !tbaa !41
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %58 = load ptr, ptr %34, align 8, !tbaa !79
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = getelementptr inbounds i8, ptr %58, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = getelementptr inbounds i8, ptr %58, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %39
  %66 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %66, ptr %61, align 8, !tbaa !9
  %67 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %67, ptr %60, align 8, !tbaa !59
  br label %101

68:                                               ; preds = %39
  %69 = load ptr, ptr %59, align 8, !tbaa !67
  %70 = ptrtoint ptr %61 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #29
  unreachable

75:                                               ; preds = %68
  %76 = ashr exact i64 %72, 3
  %77 = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %78 = add nsw i64 %77, %76
  %79 = icmp ult i64 %78, %76
  %80 = call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %75
  %84 = shl nuw nsw i64 %81, 3
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #33
  br label %86

86:                                               ; preds = %83, %75
  %87 = phi ptr [ %85, %83 ], [ null, %75 ]
  %88 = getelementptr inbounds i64, ptr %87, i64 %76
  %89 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %89, ptr %88, align 8, !tbaa !9
  %90 = icmp sgt i64 %72, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr align 8 %69, i64 %72, i1 false)
  br label %92

92:                                               ; preds = %91, %86
  %93 = getelementptr inbounds i8, ptr %87, i64 %72
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = icmp eq ptr %69, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %69) #31
  %97 = load ptr, ptr %34, align 8, !tbaa !79
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi ptr [ %97, %96 ], [ %58, %92 ]
  store ptr %87, ptr %59, align 8, !tbaa !50
  store ptr %94, ptr %60, align 8, !tbaa !59
  %100 = getelementptr inbounds i64, ptr %87, i64 %81
  store ptr %100, ptr %62, align 8, !tbaa !119
  br label %101

101:                                              ; preds = %98, %65
  %102 = phi ptr [ %58, %65 ], [ %99, %98 ]
  %103 = getelementptr inbounds i8, ptr %0, i64 156
  store float 0.000000e+00, ptr %103, align 4, !tbaa !120
  %104 = getelementptr inbounds i8, ptr %102, i64 52
  %105 = load i32, ptr %104, align 4, !tbaa !113
  switch i32 %105, label %130 [
    i32 1, label %106
    i32 2, label %117
  ]

106:                                              ; preds = %101
  store i32 2, ptr %104, align 4, !tbaa !113
  %107 = getelementptr inbounds i8, ptr %102, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %109 = getelementptr inbounds i8, ptr %108, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  %110 = getelementptr inbounds i8, ptr %102, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !66
  %112 = getelementptr inbounds i8, ptr %111, i64 48
  %113 = load <2 x i64>, ptr %112, align 8
  store <2 x i64> %113, ptr %5, align 16
  %114 = load ptr, ptr %0, align 8, !tbaa !15
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  call fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %102, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %114, ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  br label %130

117:                                              ; preds = %101
  store i32 1, ptr %104, align 4, !tbaa !113
  %118 = getelementptr inbounds i8, ptr %102, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  %120 = getelementptr inbounds i8, ptr %102, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !66
  %122 = getelementptr inbounds i8, ptr %121, i64 48
  %123 = load <2 x i64>, ptr %122, align 8
  store <2 x i64> %123, ptr %6, align 16
  %124 = load ptr, ptr %0, align 8, !tbaa !15
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  call fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %102, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %124, ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  br label %130

127:                                              ; preds = %33
  %128 = getelementptr inbounds i8, ptr %34, i64 16
  %129 = icmp eq ptr %128, %31
  br i1 %129, label %209, label %33

130:                                              ; preds = %117, %106, %101
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #30
  br label %209

131:                                              ; preds = %23
  %132 = getelementptr inbounds i8, ptr %0, i64 72
  %133 = load ptr, ptr %132, align 8, !tbaa !53
  %134 = icmp eq ptr %21, %133
  br i1 %134, label %135, label %209

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %0, i64 48
  %137 = getelementptr inbounds i8, ptr %0, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !67
  %139 = getelementptr inbounds i8, ptr %0, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !119
  %141 = icmp eq ptr %138, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %135
  %143 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %143, ptr %138, align 8, !tbaa !9
  %144 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %144, ptr %137, align 8, !tbaa !59
  br label %178

145:                                              ; preds = %135
  %146 = load ptr, ptr %136, align 8, !tbaa !67
  %147 = ptrtoint ptr %138 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775800
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #29
  unreachable

152:                                              ; preds = %145
  %153 = ashr exact i64 %149, 3
  %154 = call i64 @llvm.umax.i64(i64 %153, i64 1)
  %155 = add nsw i64 %154, %153
  %156 = icmp ult i64 %155, %153
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 1152921504606846975)
  %158 = select i1 %156, i64 1152921504606846975, i64 %157
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %152
  %161 = shl nuw nsw i64 %158, 3
  %162 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #33
  br label %163

163:                                              ; preds = %160, %152
  %164 = phi ptr [ %162, %160 ], [ null, %152 ]
  %165 = getelementptr inbounds i64, ptr %164, i64 %153
  %166 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %166, ptr %165, align 8, !tbaa !9
  %167 = icmp sgt i64 %149, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr align 8 %146, i64 %149, i1 false)
  br label %169

169:                                              ; preds = %168, %163
  %170 = getelementptr inbounds i8, ptr %164, i64 %149
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = icmp eq ptr %146, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %146) #31
  %174 = load ptr, ptr %132, align 8, !tbaa !53
  br label %175

175:                                              ; preds = %173, %169
  %176 = phi ptr [ %174, %173 ], [ %21, %169 ]
  store ptr %164, ptr %136, align 8, !tbaa !50
  store ptr %171, ptr %137, align 8, !tbaa !59
  %177 = getelementptr inbounds i64, ptr %164, i64 %158
  store ptr %177, ptr %139, align 8, !tbaa !119
  br label %178

178:                                              ; preds = %175, %142
  %179 = phi ptr [ %21, %142 ], [ %176, %175 ]
  %180 = load ptr, ptr %179, align 8, !tbaa !37
  %181 = getelementptr inbounds i8, ptr %180, i64 120
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(308) %179, i1 noundef zeroext false)
  %183 = load ptr, ptr %132, align 8, !tbaa !53
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  %185 = getelementptr inbounds i8, ptr %184, i64 152
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(308) %183, i1 noundef zeroext false)
  store i8 1, ptr %24, align 8, !tbaa !115
  %187 = getelementptr inbounds i8, ptr %0, i64 156
  store float 0.000000e+00, ptr %187, align 4, !tbaa !120
  %188 = getelementptr inbounds i8, ptr %0, i64 112
  %189 = load ptr, ptr %188, align 8, !tbaa !67
  %190 = getelementptr inbounds i8, ptr %0, i64 120
  %191 = load ptr, ptr %190, align 8, !tbaa !67
  %192 = icmp eq ptr %189, %191
  br i1 %192, label %209, label %193

193:                                              ; preds = %193, %178
  %194 = phi ptr [ %207, %193 ], [ %189, %178 ]
  %195 = load ptr, ptr %194, align 8, !tbaa !79
  %196 = getelementptr inbounds i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8, !tbaa !66
  %198 = load ptr, ptr %197, align 8, !tbaa !37
  %199 = getelementptr inbounds i8, ptr %198, i64 120
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(308) %197, i1 noundef zeroext true)
  %201 = load ptr, ptr %194, align 8, !tbaa !79
  %202 = getelementptr inbounds i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !66
  %204 = load ptr, ptr %203, align 8, !tbaa !37
  %205 = getelementptr inbounds i8, ptr %204, i64 152
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(308) %203, i1 noundef zeroext true)
  %207 = getelementptr inbounds i8, ptr %194, i64 16
  %208 = icmp eq ptr %207, %191
  br i1 %208, label %209, label %193

209:                                              ; preds = %193, %178, %131, %130, %127, %27, %14, %2
  %210 = phi i1 [ false, %2 ], [ true, %130 ], [ false, %14 ], [ false, %131 ], [ true, %178 ], [ false, %27 ], [ true, %193 ], [ false, %127 ]
  ret i1 %210
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AutoHideButtonBar4stepEf(ptr nocapture noundef nonnull align 8 dereferenceable(172) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8, !tbaa !115, !range !81, !noundef !82
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %49, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 156
  %8 = load float, ptr %7, align 4, !tbaa !120
  %9 = fadd nsz float %8, %1
  store float %9, ptr %7, align 4, !tbaa !120
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load float, ptr %10, align 8, !tbaa !60
  %12 = fcmp nsz ogt float %9, %11
  br i1 %12, label %13, label %49

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
  br i1 %32, label %49, label %33

33:                                               ; preds = %33, %27
  %34 = phi ptr [ %47, %33 ], [ %29, %27 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds i8, ptr %38, i64 120
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(308) %37, i1 noundef zeroext false)
  %41 = load ptr, ptr %34, align 8, !tbaa !79
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds i8, ptr %44, i64 152
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(308) %43, i1 noundef zeroext false)
  %47 = getelementptr inbounds i8, ptr %34, i64 16
  %48 = icmp eq ptr %47, %31
  br i1 %48, label %49, label %33

49:                                               ; preds = %33, %27, %6, %2
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
  br i1 %21, label %22, label %23

22:                                               ; preds = %23, %15
  ret void

23:                                               ; preds = %23, %15
  %24 = phi ptr [ %37, %23 ], [ %18, %15 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(308) %27, i1 noundef zeroext false)
  %31 = load ptr, ptr %24, align 8, !tbaa !79
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds i8, ptr %34, i64 152
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(308) %33, i1 noundef zeroext false)
  %37 = getelementptr inbounds i8, ptr %24, i64 16
  %38 = icmp eq ptr %37, %20
  br i1 %38, label %22, label %23
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %18, %1
  ret void

18:                                               ; preds = %18, %1
  %19 = phi ptr [ %32, %18 ], [ %13, %1 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(308) %22, i1 noundef zeroext false)
  %26 = load ptr, ptr %19, align 8, !tbaa !79
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds i8, ptr %29, i64 152
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(308) %28, i1 noundef zeroext false)
  %32 = getelementptr inbounds i8, ptr %19, i64 16
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %17, label %18
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17AutoHideButtonBar4showEv(ptr nocapture noundef nonnull align 8 dereferenceable(172) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 153
  store i8 1, ptr %2, align 1, !tbaa !42
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8, !tbaa !115, !range !81, !noundef !82
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %38, label %12

12:                                               ; preds = %12, %6
  %13 = phi ptr [ %26, %12 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(308) %16, i1 noundef zeroext true)
  %20 = load ptr, ptr %13, align 8, !tbaa !79
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(308) %22, i1 noundef zeroext true)
  %26 = getelementptr inbounds i8, ptr %13, i64 16
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %38, label %12

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(308) %30, i1 noundef zeroext true)
  %34 = load ptr, ptr %29, align 8, !tbaa !53
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds i8, ptr %35, i64 152
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(308) %34, i1 noundef zeroext true)
  br label %38

38:                                               ; preds = %28, %12, %6
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
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !171

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !153
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !154
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !153
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %14) #31
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapItN3irr4core4rectIiEESt4hashItESt8equal_toItESaISt4pairIKtS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !173

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !145
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !146
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !145
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %14) #31
  br label %18

18:                                               ; preds = %17, %9
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
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11button_infoEET_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %13)
  %17 = load ptr, ptr %0, align 8, !tbaa !79
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %12, ptr %18, align 8, !tbaa !66
  %19 = load ptr, ptr %12, align 8, !tbaa !37
  %20 = getelementptr inbounds i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(308) %12, i1 noundef zeroext %5)
          to label %22 unwind label %51

22:                                               ; preds = %6
  %23 = load ptr, ptr %0, align 8, !tbaa !79
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !54
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !54
  %33 = getelementptr inbounds i8, ptr %23, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds i8, ptr %23, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %39, label %38

38:                                               ; preds = %22
  store ptr %34, ptr %35, align 8, !tbaa !59
  br label %39

39:                                               ; preds = %38, %22
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !178
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !140
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %48 unwind label %51

48:                                               ; preds = %39
  %49 = sext i32 %4 to i64
  %50 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr @_Z20joystick_image_namesB5cxx11, i64 0, i64 %49
  invoke fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %41, ptr noundef %47)
          to label %53 unwind label %51

51:                                               ; preds = %48, %39, %6
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  resume { ptr, i32 } %52

53:                                               ; preds = %48
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
  %192 = getelementptr inbounds i8, ptr %0, i64 48
  %193 = load i32, ptr %192, align 8, !tbaa !168
  %194 = getelementptr inbounds i8, ptr %0, i64 40
  %195 = getelementptr inbounds i8, ptr %0, i64 44
  %196 = load i32, ptr %195, align 4, !tbaa !167
  %197 = shl nsw i32 %193, 2
  %198 = sub i32 %196, %197
  %199 = sub i32 %196, %193
  store i32 %193, ptr %16, align 4, !tbaa !68
  %200 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %198, ptr %200, align 4, !tbaa !69
  %201 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %197, ptr %201, align 4, !tbaa !68
  %202 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %199, ptr %202, align 4, !tbaa !69
  call void @_ZN14TouchScreenGUI18initJoystickButtonE19touch_gui_button_idRKN3irr4core4rectIiEEib(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(16) %16, i32 noundef 1, i1 noundef zeroext false)
  %203 = getelementptr inbounds i8, ptr %0, i64 264
  %204 = getelementptr inbounds i8, ptr %15, i64 8
  %205 = getelementptr inbounds i8, ptr %0, i64 272
  %206 = load <2 x ptr>, ptr %15, align 16, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %207 = load ptr, ptr %205, align 8, !tbaa !72
  store <2 x ptr> %206, ptr %203, align 8, !tbaa !67
  %208 = icmp eq ptr %207, null
  br i1 %208, label %233, label %209

209:                                              ; preds = %191
  %210 = getelementptr inbounds i8, ptr %207, i64 8
  %211 = load atomic i64, ptr %210 acquire, align 8
  %212 = icmp eq i64 %211, 4294967297
  %213 = trunc i64 %211 to i32
  br i1 %212, label %214, label %222

214:                                              ; preds = %209
  store i32 0, ptr %210, align 8, !tbaa !74
  %215 = getelementptr inbounds i8, ptr %207, i64 12
  store i32 0, ptr %215, align 4, !tbaa !76
  %216 = load ptr, ptr %207, align 8, !tbaa !37
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %207) #30
  %219 = load ptr, ptr %207, align 8, !tbaa !37
  %220 = getelementptr inbounds i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %207) #30
  br label %233

222:                                              ; preds = %209
  %223 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = add nsw i32 %213, -1
  store i32 %226, ptr %210, align 4, !tbaa !52
  br label %229

227:                                              ; preds = %222
  %228 = atomicrmw volatile add ptr %210, i32 -1 acq_rel, align 4
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi i32 [ %213, %225 ], [ %228, %227 ]
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %233, !prof !77

232:                                              ; preds = %229
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #30
  br label %233

233:                                              ; preds = %232, %229, %214, %191
  %234 = load ptr, ptr %204, align 8, !tbaa !72
  %235 = icmp eq ptr %234, null
  br i1 %235, label %260, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %234, i64 8
  %238 = load atomic i64, ptr %237 acquire, align 8
  %239 = icmp eq i64 %238, 4294967297
  %240 = trunc i64 %238 to i32
  br i1 %239, label %241, label %249

241:                                              ; preds = %236
  store i32 0, ptr %237, align 8, !tbaa !74
  %242 = getelementptr inbounds i8, ptr %234, i64 12
  store i32 0, ptr %242, align 4, !tbaa !76
  %243 = load ptr, ptr %234, align 8, !tbaa !37
  %244 = getelementptr inbounds i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %234) #30
  %246 = load ptr, ptr %234, align 8, !tbaa !37
  %247 = getelementptr inbounds i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %234) #30
  br label %260

249:                                              ; preds = %236
  %250 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = add nsw i32 %240, -1
  store i32 %253, ptr %237, align 4, !tbaa !52
  br label %256

254:                                              ; preds = %249
  %255 = atomicrmw volatile add ptr %237, i32 -1 acq_rel, align 4
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi i32 [ %240, %252 ], [ %255, %254 ]
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %260, !prof !77

259:                                              ; preds = %256
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %234) #30
  br label %260

260:                                              ; preds = %259, %256, %241, %233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #30
  %261 = load i32, ptr %192, align 8, !tbaa !168
  store i32 0, ptr %18, align 4, !tbaa !68
  %262 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %262, align 4, !tbaa !69
  %263 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %261, ptr %263, align 4, !tbaa !68
  %264 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %261, ptr %264, align 4, !tbaa !69
  call void @_ZN14TouchScreenGUI18initJoystickButtonE19touch_gui_button_idRKN3irr4core4rectIiEEib(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(16) %18, i32 noundef 2, i1 noundef zeroext false)
  %265 = getelementptr inbounds i8, ptr %0, i64 280
  %266 = getelementptr inbounds i8, ptr %17, i64 8
  %267 = getelementptr inbounds i8, ptr %0, i64 288
  %268 = load <2 x ptr>, ptr %17, align 16, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %269 = load ptr, ptr %267, align 8, !tbaa !72
  store <2 x ptr> %268, ptr %265, align 8, !tbaa !67
  %270 = icmp eq ptr %269, null
  br i1 %270, label %295, label %271

271:                                              ; preds = %260
  %272 = getelementptr inbounds i8, ptr %269, i64 8
  %273 = load atomic i64, ptr %272 acquire, align 8
  %274 = icmp eq i64 %273, 4294967297
  %275 = trunc i64 %273 to i32
  br i1 %274, label %276, label %284

276:                                              ; preds = %271
  store i32 0, ptr %272, align 8, !tbaa !74
  %277 = getelementptr inbounds i8, ptr %269, i64 12
  store i32 0, ptr %277, align 4, !tbaa !76
  %278 = load ptr, ptr %269, align 8, !tbaa !37
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %269) #30
  %281 = load ptr, ptr %269, align 8, !tbaa !37
  %282 = getelementptr inbounds i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %269) #30
  br label %295

284:                                              ; preds = %271
  %285 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = add nsw i32 %275, -1
  store i32 %288, ptr %272, align 4, !tbaa !52
  br label %291

289:                                              ; preds = %284
  %290 = atomicrmw volatile add ptr %272, i32 -1 acq_rel, align 4
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi i32 [ %275, %287 ], [ %290, %289 ]
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %295, !prof !77

294:                                              ; preds = %291
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %269) #30
  br label %295

295:                                              ; preds = %294, %291, %276, %260
  %296 = load ptr, ptr %266, align 8, !tbaa !72
  %297 = icmp eq ptr %296, null
  br i1 %297, label %322, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %296, i64 8
  %300 = load atomic i64, ptr %299 acquire, align 8
  %301 = icmp eq i64 %300, 4294967297
  %302 = trunc i64 %300 to i32
  br i1 %301, label %303, label %311

303:                                              ; preds = %298
  store i32 0, ptr %299, align 8, !tbaa !74
  %304 = getelementptr inbounds i8, ptr %296, i64 12
  store i32 0, ptr %304, align 4, !tbaa !76
  %305 = load ptr, ptr %296, align 8, !tbaa !37
  %306 = getelementptr inbounds i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %296) #30
  %308 = load ptr, ptr %296, align 8, !tbaa !37
  %309 = getelementptr inbounds i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %296) #30
  br label %322

311:                                              ; preds = %298
  %312 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = add nsw i32 %302, -1
  store i32 %315, ptr %299, align 4, !tbaa !52
  br label %318

316:                                              ; preds = %311
  %317 = atomicrmw volatile add ptr %299, i32 -1 acq_rel, align 4
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi i32 [ %302, %314 ], [ %317, %316 ]
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %322, !prof !77

321:                                              ; preds = %318
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %296) #30
  br label %322

322:                                              ; preds = %321, %318, %303, %295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #30
  %323 = load i32, ptr %194, align 8, !tbaa !180
  %324 = uitofp i32 %323 to float
  %325 = load i32, ptr %192, align 8, !tbaa !168
  %326 = sitofp i32 %325 to float
  %327 = call nsz float @llvm.fmuladd.f32(float %326, float -1.750000e+00, float %324)
  %328 = fptosi float %327 to i32
  %329 = load i32, ptr %195, align 4, !tbaa !167
  %330 = sub i32 %329, %325
  %331 = call nsz float @llvm.fmuladd.f32(float %326, float -2.500000e-01, float %324)
  %332 = fptosi float %331 to i32
  store i32 %328, ptr %19, align 4, !tbaa !68
  %333 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %330, ptr %333, align 4, !tbaa !69
  %334 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %332, ptr %334, align 4, !tbaa !68
  %335 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 %329, ptr %335, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #30
  %336 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %336, ptr %20, align 8, !tbaa !181
  store i32 120, ptr %336, align 8, !tbaa !182
  %337 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %337, align 8, !tbaa !184
  %338 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %338, align 4, !tbaa !182
  %339 = getelementptr inbounds i8, ptr %0, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !141
  %341 = load ptr, ptr %340, align 8, !tbaa !37
  %342 = getelementptr inbounds i8, ptr %341, i64 184
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef ptr %343(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef null, i32 noundef 0, ptr noundef nonnull %336, ptr noundef null)
          to label %345 unwind label %562

345:                                              ; preds = %322
  %346 = getelementptr inbounds i8, ptr %0, i64 296
  %347 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %344, ptr %347, align 8, !tbaa !66
  %348 = load ptr, ptr %344, align 8, !tbaa !37
  %349 = getelementptr i8, ptr %348, i64 -24
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %344, i64 %350
  %352 = getelementptr inbounds i8, ptr %351, i64 16
  %353 = load i32, ptr %352, align 8, !tbaa !54
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %352, align 8, !tbaa !54
  store <2 x float> <float -1.000000e+00, float 0x3FC99999A0000000>, ptr %346, align 8, !tbaa !43
  %355 = invoke fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef 0)
          to label %356 unwind label %562

356:                                              ; preds = %345
  %357 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %355, ptr %357, align 8, !tbaa !110
  %358 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 0, ptr %358, align 8, !tbaa !111
  %359 = getelementptr inbounds i8, ptr %0, i64 312
  %360 = load ptr, ptr %359, align 8, !tbaa !50
  %361 = getelementptr inbounds i8, ptr %0, i64 320
  %362 = load ptr, ptr %361, align 8, !tbaa !59
  %363 = icmp eq ptr %362, %360
  br i1 %363, label %365, label %364

364:                                              ; preds = %356
  store ptr %360, ptr %361, align 8, !tbaa !59
  br label %365

365:                                              ; preds = %364, %356
  %366 = load ptr, ptr %53, align 8, !tbaa !178
  %367 = getelementptr inbounds i8, ptr %0, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !140
  %369 = load ptr, ptr %368, align 8, !tbaa !37
  %370 = getelementptr inbounds i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  %372 = invoke noundef ptr %371(ptr noundef nonnull align 8 dereferenceable(8) %368)
          to label %373 unwind label %562

373:                                              ; preds = %365
  invoke fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %346, ptr noundef nonnull align 8 dereferenceable(32) @_Z18button_image_namesB5cxx11, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef %366, ptr noundef %372)
          to label %374 unwind label %562

374:                                              ; preds = %373
  %375 = load ptr, ptr %20, align 8, !tbaa !174
  %376 = icmp eq ptr %375, %336
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load i64, ptr %337, align 8, !tbaa !184
  %379 = icmp ult i64 %378, 4
  call void @llvm.assume(i1 %379)
  br label %381

380:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef %375) #31
  br label %381

381:                                              ; preds = %380, %377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #30
  %382 = load i32, ptr %194, align 8, !tbaa !180
  %383 = uitofp i32 %382 to float
  %384 = load i32, ptr %192, align 8, !tbaa !168
  %385 = sitofp i32 %384 to float
  %386 = call nsz float @llvm.fmuladd.f32(float %385, float -3.250000e+00, float %383)
  %387 = fptosi float %386 to i32
  %388 = load i32, ptr %195, align 4, !tbaa !167
  %389 = sub i32 %388, %384
  %390 = call nsz float @llvm.fmuladd.f32(float %385, float -1.750000e+00, float %383)
  %391 = fptosi float %390 to i32
  store i32 %387, ptr %21, align 4, !tbaa !68
  %392 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %389, ptr %392, align 4, !tbaa !69
  %393 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %391, ptr %393, align 4, !tbaa !68
  %394 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 %388, ptr %394, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #30
  %395 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %395, ptr %22, align 8, !tbaa !181
  store i32 72, ptr %395, align 8, !tbaa !182
  %396 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %396, align 8, !tbaa !184
  %397 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %397, align 4, !tbaa !182
  %398 = load ptr, ptr %339, align 8, !tbaa !141
  %399 = load ptr, ptr %398, align 8, !tbaa !37
  %400 = getelementptr inbounds i8, ptr %399, i64 184
  %401 = load ptr, ptr %400, align 8
  %402 = invoke noundef ptr %401(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef null, i32 noundef 1, ptr noundef nonnull %395, ptr noundef null)
          to label %403 unwind label %571

403:                                              ; preds = %381
  %404 = getelementptr inbounds i8, ptr %0, i64 376
  %405 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %402, ptr %405, align 8, !tbaa !66
  %406 = load ptr, ptr %402, align 8, !tbaa !37
  %407 = getelementptr i8, ptr %406, i64 -24
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %402, i64 %408
  %410 = getelementptr inbounds i8, ptr %409, i64 16
  %411 = load i32, ptr %410, align 8, !tbaa !54
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %410, align 8, !tbaa !54
  store <2 x float> <float -1.000000e+00, float 0x3FC99999A0000000>, ptr %404, align 8, !tbaa !43
  %413 = invoke fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef 1)
          to label %414 unwind label %571

414:                                              ; preds = %403
  %415 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 %413, ptr %415, align 8, !tbaa !110
  %416 = getelementptr inbounds i8, ptr %0, i64 424
  store i8 0, ptr %416, align 8, !tbaa !111
  %417 = getelementptr inbounds i8, ptr %0, i64 392
  %418 = load ptr, ptr %417, align 8, !tbaa !50
  %419 = getelementptr inbounds i8, ptr %0, i64 400
  %420 = load ptr, ptr %419, align 8, !tbaa !59
  %421 = icmp eq ptr %420, %418
  br i1 %421, label %423, label %422

422:                                              ; preds = %414
  store ptr %418, ptr %419, align 8, !tbaa !59
  br label %423

423:                                              ; preds = %422, %414
  %424 = load ptr, ptr %53, align 8, !tbaa !178
  %425 = load ptr, ptr %367, align 8, !tbaa !140
  %426 = load ptr, ptr %425, align 8, !tbaa !37
  %427 = getelementptr inbounds i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  %429 = invoke noundef ptr %428(ptr noundef nonnull align 8 dereferenceable(8) %425)
          to label %430 unwind label %571

430:                                              ; preds = %423
  invoke fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %404, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef %424, ptr noundef %429)
          to label %431 unwind label %571

431:                                              ; preds = %430
  %432 = load ptr, ptr %22, align 8, !tbaa !174
  %433 = icmp eq ptr %432, %395
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load i64, ptr %396, align 8, !tbaa !184
  %436 = icmp ult i64 %435, 4
  call void @llvm.assume(i1 %436)
  br label %438

437:                                              ; preds = %431
  call void @_ZdlPv(ptr noundef %432) #31
  br label %438

438:                                              ; preds = %437, %434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #30
  %439 = load i32, ptr %194, align 8, !tbaa !180
  %440 = uitofp i32 %439 to float
  %441 = load i32, ptr %192, align 8, !tbaa !168
  %442 = sitofp i32 %441 to float
  %443 = call nsz float @llvm.fmuladd.f32(float %442, float -1.250000e+00, float %440)
  %444 = fptosi float %443 to i32
  %445 = load i32, ptr %195, align 4, !tbaa !167
  %446 = shl nsw i32 %441, 2
  %447 = sub i32 %445, %446
  %448 = call nsz float @llvm.fmuladd.f32(float %442, float -2.500000e-01, float %440)
  %449 = fptosi float %448 to i32
  %450 = mul i32 %441, -3
  %451 = add i32 %450, %445
  store i32 %444, ptr %23, align 4, !tbaa !68
  %452 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %447, ptr %452, align 4, !tbaa !69
  %453 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %449, ptr %453, align 4, !tbaa !68
  %454 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 %451, ptr %454, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #30
  %455 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %455, ptr %24, align 8, !tbaa !181
  store i32 122, ptr %455, align 8, !tbaa !182
  %456 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %456, align 8, !tbaa !184
  %457 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %457, align 4, !tbaa !182
  %458 = load ptr, ptr %339, align 8, !tbaa !141
  %459 = load ptr, ptr %458, align 8, !tbaa !37
  %460 = getelementptr inbounds i8, ptr %459, i64 184
  %461 = load ptr, ptr %460, align 8
  %462 = invoke noundef ptr %461(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef null, i32 noundef 2, ptr noundef nonnull %455, ptr noundef null)
          to label %463 unwind label %580

463:                                              ; preds = %438
  %464 = getelementptr inbounds i8, ptr %0, i64 456
  %465 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %462, ptr %465, align 8, !tbaa !66
  %466 = load ptr, ptr %462, align 8, !tbaa !37
  %467 = getelementptr i8, ptr %466, i64 -24
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %462, i64 %468
  %470 = getelementptr inbounds i8, ptr %469, i64 16
  %471 = load i32, ptr %470, align 8, !tbaa !54
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %470, align 8, !tbaa !54
  store <2 x float> <float -1.000000e+00, float 0x3FC99999A0000000>, ptr %464, align 8, !tbaa !43
  %473 = invoke fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef 2)
          to label %474 unwind label %580

474:                                              ; preds = %463
  %475 = getelementptr inbounds i8, ptr %0, i64 464
  store i32 %473, ptr %475, align 8, !tbaa !110
  %476 = getelementptr inbounds i8, ptr %0, i64 504
  store i8 0, ptr %476, align 8, !tbaa !111
  %477 = getelementptr inbounds i8, ptr %0, i64 472
  %478 = load ptr, ptr %477, align 8, !tbaa !50
  %479 = getelementptr inbounds i8, ptr %0, i64 480
  %480 = load ptr, ptr %479, align 8, !tbaa !59
  %481 = icmp eq ptr %480, %478
  br i1 %481, label %483, label %482

482:                                              ; preds = %474
  store ptr %478, ptr %479, align 8, !tbaa !59
  br label %483

483:                                              ; preds = %482, %474
  %484 = load ptr, ptr %53, align 8, !tbaa !178
  %485 = load ptr, ptr %367, align 8, !tbaa !140
  %486 = load ptr, ptr %485, align 8, !tbaa !37
  %487 = getelementptr inbounds i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  %489 = invoke noundef ptr %488(ptr noundef nonnull align 8 dereferenceable(8) %485)
          to label %490 unwind label %580

490:                                              ; preds = %483
  invoke fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %464, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef %484, ptr noundef %489)
          to label %491 unwind label %580

491:                                              ; preds = %490
  %492 = load ptr, ptr %24, align 8, !tbaa !174
  %493 = icmp eq ptr %492, %455
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load i64, ptr %456, align 8, !tbaa !184
  %496 = icmp ult i64 %495, 4
  call void @llvm.assume(i1 %496)
  br label %498

497:                                              ; preds = %491
  call void @_ZdlPv(ptr noundef %492) #31
  br label %498

498:                                              ; preds = %497, %494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #30
  %499 = getelementptr inbounds i8, ptr %0, i64 246
  %500 = load i8, ptr %499, align 2, !tbaa !163, !range !81, !noundef !82
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %502, label %601

502:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #30
  %503 = load i32, ptr %192, align 8, !tbaa !168
  %504 = sitofp i32 %503 to float
  %505 = load <2 x i32>, ptr %194, align 8, !tbaa !52
  %506 = uitofp <2 x i32> %505 to <2 x float>
  %507 = shufflevector <2 x float> %506, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %508 = insertelement <4 x float> poison, float %504, i64 0
  %509 = shufflevector <4 x float> %508, <4 x float> poison, <4 x i32> zeroinitializer
  %510 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %509, <4 x float> <float -1.250000e+00, float -2.500000e+00, float -2.500000e-01, float -1.500000e+00>, <4 x float> %507)
  %511 = fptosi <4 x float> %510 to <4 x i32>
  store <4 x i32> %511, ptr %25, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #30
  %512 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %512, ptr %26, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  store i64 4, ptr %10, align 8, !tbaa !9
  %513 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %514 unwind label %589

514:                                              ; preds = %502
  store ptr %513, ptr %26, align 8, !tbaa !174
  %515 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %515, ptr %512, align 8, !tbaa !13
  %516 = call ptr @wmemcpy(ptr noundef %513, ptr noundef nonnull @.str.20, i64 noundef 4) #30
  %517 = load i64, ptr %10, align 8, !tbaa !9
  %518 = load ptr, ptr %26, align 8, !tbaa !174
  %519 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %517, ptr %519, align 8, !tbaa !184
  %520 = getelementptr inbounds i32, ptr %518, i64 %517
  store i32 0, ptr %520, align 4, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  %521 = load ptr, ptr %339, align 8, !tbaa !141
  %522 = load ptr, ptr %521, align 8, !tbaa !37
  %523 = getelementptr inbounds i8, ptr %522, i64 184
  %524 = load ptr, ptr %523, align 8
  %525 = invoke noundef ptr %524(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef null, i32 noundef 3, ptr noundef nonnull %518, ptr noundef null)
          to label %526 unwind label %591

526:                                              ; preds = %514
  %527 = getelementptr inbounds i8, ptr %0, i64 536
  %528 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr %525, ptr %528, align 8, !tbaa !66
  %529 = load ptr, ptr %525, align 8, !tbaa !37
  %530 = getelementptr i8, ptr %529, i64 -24
  %531 = load i64, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %525, i64 %531
  %533 = getelementptr inbounds i8, ptr %532, i64 16
  %534 = load i32, ptr %533, align 8, !tbaa !54
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %533, align 8, !tbaa !54
  store <2 x float> <float -1.000000e+00, float 0x3FC99999A0000000>, ptr %527, align 8, !tbaa !43
  %536 = invoke fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef 3)
          to label %537 unwind label %591

537:                                              ; preds = %526
  %538 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 %536, ptr %538, align 8, !tbaa !110
  %539 = getelementptr inbounds i8, ptr %0, i64 584
  store i8 0, ptr %539, align 8, !tbaa !111
  %540 = getelementptr inbounds i8, ptr %0, i64 552
  %541 = load ptr, ptr %540, align 8, !tbaa !50
  %542 = getelementptr inbounds i8, ptr %0, i64 560
  %543 = load ptr, ptr %542, align 8, !tbaa !59
  %544 = icmp eq ptr %543, %541
  br i1 %544, label %546, label %545

545:                                              ; preds = %537
  store ptr %541, ptr %542, align 8, !tbaa !59
  br label %546

546:                                              ; preds = %545, %537
  %547 = load ptr, ptr %53, align 8, !tbaa !178
  %548 = load ptr, ptr %367, align 8, !tbaa !140
  %549 = load ptr, ptr %548, align 8, !tbaa !37
  %550 = getelementptr inbounds i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8
  %552 = invoke noundef ptr %551(ptr noundef nonnull align 8 dereferenceable(8) %548)
          to label %553 unwind label %591

553:                                              ; preds = %546
  invoke fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %527, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([4 x %"class.std::__cxx11::basic_string"], ptr @_Z18button_image_namesB5cxx11, i64 0, i64 3), ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef %547, ptr noundef %552)
          to label %554 unwind label %591

554:                                              ; preds = %553
  %555 = load ptr, ptr %26, align 8, !tbaa !174
  %556 = icmp eq ptr %555, %512
  br i1 %556, label %557, label %560

557:                                              ; preds = %554
  %558 = load i64, ptr %519, align 8, !tbaa !184
  %559 = icmp ult i64 %558, 4
  call void @llvm.assume(i1 %559)
  br label %561

560:                                              ; preds = %554
  call void @_ZdlPv(ptr noundef %555) #31
  br label %561

561:                                              ; preds = %560, %557
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #30
  br label %601

562:                                              ; preds = %373, %365, %345, %322
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = load ptr, ptr %20, align 8, !tbaa !174
  %565 = icmp eq ptr %564, %336
  br i1 %565, label %566, label %569

566:                                              ; preds = %562
  %567 = load i64, ptr %337, align 8, !tbaa !184
  %568 = icmp ult i64 %567, 4
  call void @llvm.assume(i1 %568)
  br label %570

569:                                              ; preds = %562
  call void @_ZdlPv(ptr noundef %564) #31
  br label %570

570:                                              ; preds = %569, %566
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #30
  br label %1345

571:                                              ; preds = %430, %423, %403, %381
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %22, align 8, !tbaa !174
  %574 = icmp eq ptr %573, %395
  br i1 %574, label %575, label %578

575:                                              ; preds = %571
  %576 = load i64, ptr %396, align 8, !tbaa !184
  %577 = icmp ult i64 %576, 4
  call void @llvm.assume(i1 %577)
  br label %579

578:                                              ; preds = %571
  call void @_ZdlPv(ptr noundef %573) #31
  br label %579

579:                                              ; preds = %578, %575
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #30
  br label %1345

580:                                              ; preds = %490, %483, %463, %438
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = load ptr, ptr %24, align 8, !tbaa !174
  %583 = icmp eq ptr %582, %455
  br i1 %583, label %584, label %587

584:                                              ; preds = %580
  %585 = load i64, ptr %456, align 8, !tbaa !184
  %586 = icmp ult i64 %585, 4
  call void @llvm.assume(i1 %586)
  br label %588

587:                                              ; preds = %580
  call void @_ZdlPv(ptr noundef %582) #31
  br label %588

588:                                              ; preds = %587, %584
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #30
  br label %1345

589:                                              ; preds = %502
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %599

591:                                              ; preds = %553, %546, %526, %514
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %26, align 8, !tbaa !174
  %594 = icmp eq ptr %593, %512
  br i1 %594, label %595, label %598

595:                                              ; preds = %591
  %596 = load i64, ptr %519, align 8, !tbaa !184
  %597 = icmp ult i64 %596, 4
  call void @llvm.assume(i1 %597)
  br label %599

598:                                              ; preds = %591
  call void @_ZdlPv(ptr noundef %593) #31
  br label %599

599:                                              ; preds = %598, %595, %589
  %600 = phi { ptr, i32 } [ %590, %589 ], [ %592, %595 ], [ %592, %598 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #30
  br label %1345

601:                                              ; preds = %561, %498
  %602 = getelementptr inbounds i8, ptr %0, i64 728
  %603 = load ptr, ptr %53, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #30
  %604 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %604, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %604, ptr noundef nonnull align 1 dereferenceable(13) @.str.21, i64 13, i1 false)
  %605 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 13, ptr %605, align 8, !tbaa !14
  %606 = getelementptr inbounds i8, ptr %27, i64 29
  store i8 0, ptr %606, align 1, !tbaa !13
  %607 = load i32, ptr %194, align 8, !tbaa !180
  %608 = uitofp i32 %607 to float
  %609 = load i32, ptr %192, align 8, !tbaa !168
  %610 = sitofp i32 %609 to float
  %611 = load i32, ptr %195, align 4, !tbaa !167
  %612 = uitofp i32 %611 to float
  %613 = call nsz float @llvm.fmuladd.f32(float %610, float -6.000000e+00, float %612)
  %614 = mul i32 %609, -5
  %615 = add i32 %614, %611
  %616 = uitofp i32 %615 to float
  store ptr %603, ptr %602, align 8, !tbaa !15
  %617 = getelementptr inbounds i8, ptr %0, i64 864
  %618 = insertelement <2 x float> poison, float %610, i64 0
  %619 = shufflevector <2 x float> %618, <2 x float> poison, <2 x i32> zeroinitializer
  %620 = insertelement <2 x float> poison, float %608, i64 0
  %621 = shufflevector <2 x float> %620, <2 x float> poison, <2 x i32> zeroinitializer
  %622 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %619, <2 x float> <float -1.250000e+00, float -2.500000e-01>, <2 x float> %621)
  %623 = fptosi <2 x float> %622 to <2 x i32>
  %624 = insertelement <2 x float> poison, float %613, i64 0
  %625 = insertelement <2 x float> %624, float %616, i64 1
  %626 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %619, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %625)
  %627 = fptosi <2 x float> %626 to <2 x i32>
  %628 = zext <2 x i32> %627 to <2 x i64>
  %629 = shl nuw <2 x i64> %628, <i64 32, i64 32>
  %630 = zext <2 x i32> %623 to <2 x i64>
  %631 = or disjoint <2 x i64> %629, %630
  store <2 x i64> %631, ptr %617, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  %632 = shufflevector <2 x i32> %623, <2 x i32> %627, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %632, ptr %9, align 16, !tbaa !52
  %633 = getelementptr inbounds i8, ptr %0, i64 744
  %634 = load ptr, ptr %633, align 8, !tbaa !40
  %635 = load ptr, ptr %634, align 8, !tbaa !37
  %636 = getelementptr inbounds i8, ptr %635, i64 184
  %637 = load ptr, ptr %636, align 8
  %638 = invoke noundef ptr %637(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef null, i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %639 unwind label %781

639:                                              ; preds = %601
  %640 = getelementptr inbounds i8, ptr %0, i64 760
  %641 = getelementptr inbounds i8, ptr %0, i64 800
  store ptr %638, ptr %641, align 8, !tbaa !53
  %642 = load ptr, ptr %638, align 8, !tbaa !37
  %643 = getelementptr i8, ptr %642, i64 -24
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %638, i64 %644
  %646 = getelementptr inbounds i8, ptr %645, i64 16
  %647 = load i32, ptr %646, align 8, !tbaa !54
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %646, align 8, !tbaa !54
  store float -1.000000e+00, ptr %640, align 8, !tbaa !56
  %649 = getelementptr inbounds i8, ptr %0, i64 768
  store i32 223, ptr %649, align 8, !tbaa !57
  %650 = getelementptr inbounds i8, ptr %0, i64 808
  store i8 1, ptr %650, align 8, !tbaa !58
  %651 = getelementptr inbounds i8, ptr %0, i64 776
  %652 = load ptr, ptr %651, align 8, !tbaa !50
  %653 = getelementptr inbounds i8, ptr %0, i64 784
  %654 = load ptr, ptr %653, align 8, !tbaa !59
  %655 = icmp eq ptr %654, %652
  br i1 %655, label %657, label %656

656:                                              ; preds = %639
  store ptr %652, ptr %653, align 8, !tbaa !59
  br label %657

657:                                              ; preds = %656, %639
  %658 = load ptr, ptr %602, align 8, !tbaa !15
  %659 = getelementptr inbounds i8, ptr %0, i64 736
  %660 = load ptr, ptr %659, align 8, !tbaa !39
  invoke fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %640, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %658, ptr noundef %660)
          to label %661 unwind label %781

661:                                              ; preds = %657
  %662 = getelementptr inbounds i8, ptr %0, i64 896
  store i32 3, ptr %662, align 8, !tbaa !45
  %663 = getelementptr inbounds i8, ptr %0, i64 888
  store float 3.000000e+00, ptr %663, align 8, !tbaa !60
  %664 = getelementptr inbounds i8, ptr %0, i64 892
  store i8 1, ptr %664, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  %665 = load ptr, ptr %27, align 8, !tbaa !11
  %666 = icmp eq ptr %665, %604
  br i1 %666, label %667, label %670

667:                                              ; preds = %661
  %668 = load i64, ptr %605, align 8, !tbaa !14
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %671

670:                                              ; preds = %661
  call void @_ZdlPv(ptr noundef %665) #31
  br label %671

671:                                              ; preds = %670, %667
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #30
  %672 = load atomic i8, ptr @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11 acquire, align 8
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %674, label %763, !prof !185

674:                                              ; preds = %671
  %675 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11) #30
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %763, label %677

677:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %28) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #30
  store i32 7, ptr %29, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(4) @.str.22)
          to label %678 unwind label %790

678:                                              ; preds = %677
  %679 = getelementptr inbounds i8, ptr %28, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #30
  store i32 8, ptr %30, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %679, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(7) @.str.23)
          to label %680 unwind label %792

680:                                              ; preds = %678
  %681 = getelementptr inbounds i8, ptr %28, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #30
  store i32 9, ptr %31, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %681, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.24)
          to label %682 unwind label %794

682:                                              ; preds = %680
  %683 = getelementptr inbounds i8, ptr %28, i64 120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #30
  store i32 10, ptr %32, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %683, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 1 dereferenceable(6) @.str.25)
          to label %684 unwind label %796

684:                                              ; preds = %682
  %685 = getelementptr inbounds i8, ptr %28, i64 160
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #30
  store i32 11, ptr %33, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %685, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 1 dereferenceable(7) @.str.26)
          to label %686 unwind label %798

686:                                              ; preds = %684
  %687 = getelementptr inbounds i8, ptr %28, i64 200
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #30
  store i32 12, ptr %34, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA10_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %687, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(10) @.str.27)
          to label %688 unwind label %800

688:                                              ; preds = %686
  %689 = getelementptr inbounds i8, ptr %28, i64 240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #30
  store i32 13, ptr %35, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %689, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 1 dereferenceable(8) @.str.28)
          to label %690 unwind label %802

690:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #30
  invoke void @_ZNSt3mapI19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11, ptr nonnull %28, i64 7, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %691 unwind label %804

691:                                              ; preds = %690
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #30
  %692 = getelementptr inbounds i8, ptr %28, i64 248
  %693 = load ptr, ptr %692, align 8, !tbaa !11
  %694 = getelementptr inbounds i8, ptr %28, i64 264
  %695 = icmp eq ptr %693, %694
  br i1 %695, label %696, label %700

696:                                              ; preds = %691
  %697 = getelementptr inbounds i8, ptr %28, i64 256
  %698 = load i64, ptr %697, align 8, !tbaa !14
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %701

700:                                              ; preds = %691
  call void @_ZdlPv(ptr noundef %693) #31
  br label %701

701:                                              ; preds = %700, %696
  %702 = getelementptr inbounds i8, ptr %28, i64 208
  %703 = load ptr, ptr %702, align 8, !tbaa !11
  %704 = getelementptr inbounds i8, ptr %28, i64 224
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %707, label %706

706:                                              ; preds = %701
  call void @_ZdlPv(ptr noundef %703) #31
  br label %711

707:                                              ; preds = %701
  %708 = getelementptr inbounds i8, ptr %28, i64 216
  %709 = load i64, ptr %708, align 8, !tbaa !14
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %711

711:                                              ; preds = %707, %706
  %712 = getelementptr inbounds i8, ptr %28, i64 168
  %713 = load ptr, ptr %712, align 8, !tbaa !11
  %714 = getelementptr inbounds i8, ptr %28, i64 184
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %717, label %716

716:                                              ; preds = %711
  call void @_ZdlPv(ptr noundef %713) #31
  br label %721

717:                                              ; preds = %711
  %718 = getelementptr inbounds i8, ptr %28, i64 176
  %719 = load i64, ptr %718, align 8, !tbaa !14
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %721

721:                                              ; preds = %717, %716
  %722 = getelementptr inbounds i8, ptr %28, i64 128
  %723 = load ptr, ptr %722, align 8, !tbaa !11
  %724 = getelementptr inbounds i8, ptr %28, i64 144
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %727, label %726

726:                                              ; preds = %721
  call void @_ZdlPv(ptr noundef %723) #31
  br label %731

727:                                              ; preds = %721
  %728 = getelementptr inbounds i8, ptr %28, i64 136
  %729 = load i64, ptr %728, align 8, !tbaa !14
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %731

731:                                              ; preds = %727, %726
  %732 = getelementptr inbounds i8, ptr %28, i64 88
  %733 = load ptr, ptr %732, align 8, !tbaa !11
  %734 = getelementptr inbounds i8, ptr %28, i64 104
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %737, label %736

736:                                              ; preds = %731
  call void @_ZdlPv(ptr noundef %733) #31
  br label %741

737:                                              ; preds = %731
  %738 = getelementptr inbounds i8, ptr %28, i64 96
  %739 = load i64, ptr %738, align 8, !tbaa !14
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %741

741:                                              ; preds = %737, %736
  %742 = getelementptr inbounds i8, ptr %28, i64 48
  %743 = load ptr, ptr %742, align 8, !tbaa !11
  %744 = getelementptr inbounds i8, ptr %28, i64 64
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %747, label %746

746:                                              ; preds = %741
  call void @_ZdlPv(ptr noundef %743) #31
  br label %751

747:                                              ; preds = %741
  %748 = getelementptr inbounds i8, ptr %28, i64 56
  %749 = load i64, ptr %748, align 8, !tbaa !14
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %751

751:                                              ; preds = %747, %746
  %752 = getelementptr inbounds i8, ptr %28, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !11
  %754 = getelementptr inbounds i8, ptr %28, i64 24
  %755 = icmp eq ptr %753, %754
  br i1 %755, label %757, label %756

756:                                              ; preds = %751
  call void @_ZdlPv(ptr noundef %753) #31
  br label %761

757:                                              ; preds = %751
  %758 = getelementptr inbounds i8, ptr %28, i64 16
  %759 = load i64, ptr %758, align 8, !tbaa !14
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %761

761:                                              ; preds = %757, %756
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #30
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %28) #30
  %762 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapI19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev, ptr nonnull @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11) #30
  br label %763

763:                                              ; preds = %761, %674, %671
  %764 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !188
  %765 = icmp eq ptr %764, getelementptr inbounds (%"class.std::map", ptr @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %765, label %771, label %766

766:                                              ; preds = %763
  %767 = getelementptr inbounds i8, ptr %39, i64 16
  %768 = getelementptr inbounds i8, ptr %39, i64 8
  %769 = getelementptr inbounds i8, ptr %38, i64 16
  %770 = getelementptr inbounds i8, ptr %38, i64 8
  br label %916

771:                                              ; preds = %980, %763
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #30
  %772 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %772, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store i64 17, ptr %8, align 8, !tbaa !9
  %773 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %774 unwind label %1156

774:                                              ; preds = %771
  store ptr %773, ptr %40, align 8, !tbaa !11
  %775 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %775, ptr %772, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %773, ptr noundef nonnull align 1 dereferenceable(17) @.str.31, i64 17, i1 false)
  %776 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %775, ptr %776, align 8, !tbaa !14
  %777 = load ptr, ptr %40, align 8, !tbaa !11
  %778 = getelementptr inbounds i8, ptr %777, i64 %775
  store i8 0, ptr %778, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #30
  %779 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %779, ptr %41, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 17, ptr %6, align 8, !tbaa !9
  %780 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %1002 unwind label %1158

781:                                              ; preds = %657, %601
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = load ptr, ptr %27, align 8, !tbaa !11
  %784 = icmp eq ptr %783, %604
  br i1 %784, label %785, label %788

785:                                              ; preds = %781
  %786 = load i64, ptr %605, align 8, !tbaa !14
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %789

788:                                              ; preds = %781
  call void @_ZdlPv(ptr noundef %783) #31
  br label %789

789:                                              ; preds = %788, %785
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #30
  br label %1345

790:                                              ; preds = %677
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #30
  br label %914

792:                                              ; preds = %678
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %894

794:                                              ; preds = %680
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %890

796:                                              ; preds = %682
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %886

798:                                              ; preds = %684
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %882

800:                                              ; preds = %686
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %878

802:                                              ; preds = %688
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %875

804:                                              ; preds = %690
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #30
  %806 = getelementptr inbounds i8, ptr %28, i64 248
  %807 = load ptr, ptr %806, align 8, !tbaa !11
  %808 = getelementptr inbounds i8, ptr %28, i64 264
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %810, label %814

810:                                              ; preds = %804
  %811 = getelementptr inbounds i8, ptr %28, i64 256
  %812 = load i64, ptr %811, align 8, !tbaa !14
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  br label %815

814:                                              ; preds = %804
  call void @_ZdlPv(ptr noundef %807) #31
  br label %815

815:                                              ; preds = %814, %810
  %816 = getelementptr inbounds i8, ptr %28, i64 208
  %817 = load ptr, ptr %816, align 8, !tbaa !11
  %818 = getelementptr inbounds i8, ptr %28, i64 224
  %819 = icmp eq ptr %817, %818
  br i1 %819, label %821, label %820

820:                                              ; preds = %815
  call void @_ZdlPv(ptr noundef %817) #31
  br label %825

821:                                              ; preds = %815
  %822 = getelementptr inbounds i8, ptr %28, i64 216
  %823 = load i64, ptr %822, align 8, !tbaa !14
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %825

825:                                              ; preds = %821, %820
  %826 = getelementptr inbounds i8, ptr %28, i64 168
  %827 = load ptr, ptr %826, align 8, !tbaa !11
  %828 = getelementptr inbounds i8, ptr %28, i64 184
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %831, label %830

830:                                              ; preds = %825
  call void @_ZdlPv(ptr noundef %827) #31
  br label %835

831:                                              ; preds = %825
  %832 = getelementptr inbounds i8, ptr %28, i64 176
  %833 = load i64, ptr %832, align 8, !tbaa !14
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %835

835:                                              ; preds = %831, %830
  %836 = getelementptr inbounds i8, ptr %28, i64 128
  %837 = load ptr, ptr %836, align 8, !tbaa !11
  %838 = getelementptr inbounds i8, ptr %28, i64 144
  %839 = icmp eq ptr %837, %838
  br i1 %839, label %841, label %840

840:                                              ; preds = %835
  call void @_ZdlPv(ptr noundef %837) #31
  br label %845

841:                                              ; preds = %835
  %842 = getelementptr inbounds i8, ptr %28, i64 136
  %843 = load i64, ptr %842, align 8, !tbaa !14
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %845

845:                                              ; preds = %841, %840
  %846 = getelementptr inbounds i8, ptr %28, i64 88
  %847 = load ptr, ptr %846, align 8, !tbaa !11
  %848 = getelementptr inbounds i8, ptr %28, i64 104
  %849 = icmp eq ptr %847, %848
  br i1 %849, label %851, label %850

850:                                              ; preds = %845
  call void @_ZdlPv(ptr noundef %847) #31
  br label %855

851:                                              ; preds = %845
  %852 = getelementptr inbounds i8, ptr %28, i64 96
  %853 = load i64, ptr %852, align 8, !tbaa !14
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %855

855:                                              ; preds = %851, %850
  %856 = getelementptr inbounds i8, ptr %28, i64 48
  %857 = load ptr, ptr %856, align 8, !tbaa !11
  %858 = getelementptr inbounds i8, ptr %28, i64 64
  %859 = icmp eq ptr %857, %858
  br i1 %859, label %861, label %860

860:                                              ; preds = %855
  call void @_ZdlPv(ptr noundef %857) #31
  br label %865

861:                                              ; preds = %855
  %862 = getelementptr inbounds i8, ptr %28, i64 56
  %863 = load i64, ptr %862, align 8, !tbaa !14
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %865

865:                                              ; preds = %861, %860
  %866 = getelementptr inbounds i8, ptr %28, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !11
  %868 = getelementptr inbounds i8, ptr %28, i64 24
  %869 = icmp eq ptr %867, %868
  br i1 %869, label %871, label %870

870:                                              ; preds = %865
  call void @_ZdlPv(ptr noundef %867) #31
  br label %875

871:                                              ; preds = %865
  %872 = getelementptr inbounds i8, ptr %28, i64 16
  %873 = load i64, ptr %872, align 8, !tbaa !14
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %875

875:                                              ; preds = %871, %870, %802
  %876 = phi i1 [ false, %802 ], [ true, %871 ], [ true, %870 ]
  %877 = phi { ptr, i32 } [ %803, %802 ], [ %805, %871 ], [ %805, %870 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #30
  br label %878

878:                                              ; preds = %875, %800
  %879 = phi i1 [ %876, %875 ], [ false, %800 ]
  %880 = phi ptr [ %689, %875 ], [ %687, %800 ]
  %881 = phi { ptr, i32 } [ %877, %875 ], [ %801, %800 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #30
  br label %882

882:                                              ; preds = %878, %798
  %883 = phi i1 [ %879, %878 ], [ false, %798 ]
  %884 = phi ptr [ %880, %878 ], [ %685, %798 ]
  %885 = phi { ptr, i32 } [ %881, %878 ], [ %799, %798 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #30
  br label %886

886:                                              ; preds = %882, %796
  %887 = phi i1 [ %883, %882 ], [ false, %796 ]
  %888 = phi ptr [ %884, %882 ], [ %683, %796 ]
  %889 = phi { ptr, i32 } [ %885, %882 ], [ %797, %796 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #30
  br label %890

890:                                              ; preds = %886, %794
  %891 = phi i1 [ %887, %886 ], [ false, %794 ]
  %892 = phi ptr [ %888, %886 ], [ %681, %794 ]
  %893 = phi { ptr, i32 } [ %889, %886 ], [ %795, %794 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #30
  br label %894

894:                                              ; preds = %890, %792
  %895 = phi i1 [ %891, %890 ], [ false, %792 ]
  %896 = phi ptr [ %892, %890 ], [ %679, %792 ]
  %897 = phi { ptr, i32 } [ %893, %890 ], [ %793, %792 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #30
  %898 = icmp eq ptr %28, %896
  %899 = or i1 %895, %898
  br i1 %899, label %914, label %900

900:                                              ; preds = %912, %894
  %901 = phi ptr [ %902, %912 ], [ %896, %894 ]
  %902 = getelementptr inbounds i8, ptr %901, i64 -40
  %903 = getelementptr inbounds i8, ptr %901, i64 -32
  %904 = load ptr, ptr %903, align 8, !tbaa !11
  %905 = getelementptr inbounds i8, ptr %901, i64 -16
  %906 = icmp eq ptr %904, %905
  br i1 %906, label %907, label %911

907:                                              ; preds = %900
  %908 = getelementptr inbounds i8, ptr %901, i64 -24
  %909 = load i64, ptr %908, align 8, !tbaa !14
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %912

911:                                              ; preds = %900
  call void @_ZdlPv(ptr noundef %904) #31
  br label %912

912:                                              ; preds = %911, %907
  %913 = icmp eq ptr %902, %28
  br i1 %913, label %914, label %900

914:                                              ; preds = %912, %894, %790
  %915 = phi { ptr, i32 } [ %791, %790 ], [ %897, %894 ], [ %897, %912 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %28) #30
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11) #30
  br label %1345

916:                                              ; preds = %980, %766
  %917 = phi ptr [ %764, %766 ], [ %981, %980 ]
  %918 = getelementptr inbounds i8, ptr %917, i64 32
  %919 = load i32, ptr %918, align 8, !tbaa !192
  %920 = call fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef %919)
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %980, label %922

922:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #30
  %923 = getelementptr inbounds i8, ptr %917, i64 40
  %924 = load ptr, ptr %923, align 8, !tbaa !11
  %925 = getelementptr inbounds i8, ptr %917, i64 48
  %926 = load i64, ptr %925, align 8, !tbaa !14
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.18") align 8 %38, i64 %926, ptr %924)
  %927 = load i32, ptr %918, align 8, !tbaa !192
  %928 = load ptr, ptr %38, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  store ptr %767, ptr %39, align 8, !tbaa !4, !alias.scope !194
  %929 = load ptr, ptr %923, align 8, !tbaa !11, !noalias !194
  %930 = load i64, ptr %925, align 8, !tbaa !14, !noalias !194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30, !noalias !194
  store i64 %930, ptr %7, align 8, !tbaa !9, !noalias !194
  %931 = icmp ugt i64 %930, 15
  br i1 %931, label %932, label %936

932:                                              ; preds = %922
  %933 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %934 unwind label %983

934:                                              ; preds = %932
  store ptr %933, ptr %39, align 8, !tbaa !11, !alias.scope !194
  %935 = load i64, ptr %7, align 8, !tbaa !9, !noalias !194
  store i64 %935, ptr %767, align 8, !tbaa !13, !alias.scope !194
  br label %936

936:                                              ; preds = %934, %922
  %937 = phi ptr [ %933, %934 ], [ %767, %922 ]
  switch i64 %930, label %940 [
    i64 1, label %938
    i64 0, label %941
  ]

938:                                              ; preds = %936
  %939 = load i8, ptr %929, align 1, !tbaa !13
  store i8 %939, ptr %937, align 1, !tbaa !13
  br label %941

940:                                              ; preds = %936
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %937, ptr align 1 %929, i64 %930, i1 false)
  br label %941

941:                                              ; preds = %940, %938, %936
  %942 = load i64, ptr %7, align 8, !tbaa !9, !noalias !194
  store i64 %942, ptr %768, align 8, !tbaa !14, !alias.scope !194
  %943 = load ptr, ptr %39, align 8, !tbaa !11, !alias.scope !194
  %944 = getelementptr inbounds i8, ptr %943, i64 %942
  store i8 0, ptr %944, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30, !noalias !194
  %945 = load i64, ptr %768, align 8, !tbaa !14, !alias.scope !194
  %946 = and i64 %945, -8
  %947 = icmp eq i64 %946, 4611686018427387896
  br i1 %947, label %948, label %950

948:                                              ; preds = %941
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #29
          to label %949 unwind label %954

949:                                              ; preds = %948
  unreachable

950:                                              ; preds = %941
  %951 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.29, i64 noundef 8)
          to label %964 unwind label %952

952:                                              ; preds = %950
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %956

954:                                              ; preds = %948
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %956

956:                                              ; preds = %954, %952
  %957 = phi { ptr, i32 } [ %953, %952 ], [ %955, %954 ]
  %958 = load ptr, ptr %39, align 8, !tbaa !11, !alias.scope !194
  %959 = icmp eq ptr %958, %767
  br i1 %959, label %960, label %963

960:                                              ; preds = %956
  %961 = load i64, ptr %768, align 8, !tbaa !14, !alias.scope !194
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  br label %993

963:                                              ; preds = %956
  call void @_ZdlPv(ptr noundef %958) #31
  br label %993

964:                                              ; preds = %950
  invoke void @_ZN17AutoHideButtonBar9addButtonE19touch_gui_button_idPKwRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(172) %602, i32 noundef %927, ptr noundef %928, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %965 unwind label %985

965:                                              ; preds = %964
  %966 = load ptr, ptr %39, align 8, !tbaa !11
  %967 = icmp eq ptr %966, %767
  br i1 %967, label %968, label %971

968:                                              ; preds = %965
  %969 = load i64, ptr %768, align 8, !tbaa !14
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %972

971:                                              ; preds = %965
  call void @_ZdlPv(ptr noundef %966) #31
  br label %972

972:                                              ; preds = %971, %968
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #30
  %973 = load ptr, ptr %38, align 8, !tbaa !174
  %974 = icmp eq ptr %973, %769
  br i1 %974, label %975, label %978

975:                                              ; preds = %972
  %976 = load i64, ptr %770, align 8, !tbaa !184
  %977 = icmp ult i64 %976, 4
  call void @llvm.assume(i1 %977)
  br label %979

978:                                              ; preds = %972
  call void @_ZdlPv(ptr noundef %973) #31
  br label %979

979:                                              ; preds = %978, %975
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #30
  br label %980

980:                                              ; preds = %979, %916
  %981 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %917) #34
  %982 = icmp eq ptr %981, getelementptr inbounds (%"class.std::map", ptr @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE20settings_bar_buttonsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %982, label %771, label %916

983:                                              ; preds = %932
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %993

985:                                              ; preds = %964
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = load ptr, ptr %39, align 8, !tbaa !11
  %988 = icmp eq ptr %987, %767
  br i1 %988, label %989, label %992

989:                                              ; preds = %985
  %990 = load i64, ptr %768, align 8, !tbaa !14
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  br label %993

992:                                              ; preds = %985
  call void @_ZdlPv(ptr noundef %987) #31
  br label %993

993:                                              ; preds = %992, %989, %983, %963, %960
  %994 = phi { ptr, i32 } [ %984, %983 ], [ %957, %963 ], [ %957, %960 ], [ %986, %989 ], [ %986, %992 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #30
  %995 = load ptr, ptr %38, align 8, !tbaa !174
  %996 = icmp eq ptr %995, %769
  br i1 %996, label %997, label %1000

997:                                              ; preds = %993
  %998 = load i64, ptr %770, align 8, !tbaa !184
  %999 = icmp ult i64 %998, 4
  call void @llvm.assume(i1 %999)
  br label %1001

1000:                                             ; preds = %993
  call void @_ZdlPv(ptr noundef %995) #31
  br label %1001

1001:                                             ; preds = %1000, %997
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #30
  br label %1345

1002:                                             ; preds = %774
  store ptr %780, ptr %41, align 8, !tbaa !11
  %1003 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %1003, ptr %779, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %780, ptr noundef nonnull align 1 dereferenceable(17) @.str.32, i64 17, i1 false)
  %1004 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %1003, ptr %1004, align 8, !tbaa !14
  %1005 = load ptr, ptr %41, align 8, !tbaa !11
  %1006 = getelementptr inbounds i8, ptr %1005, i64 %1003
  store i8 0, ptr %1006, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  invoke void @_ZN17AutoHideButtonBar15addToggleButtonE19touch_gui_button_idPKwRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(172) %602, i32 noundef 14, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %1007 unwind label %1160

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %41, align 8, !tbaa !11
  %1009 = icmp eq ptr %1008, %779
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1007
  %1011 = load i64, ptr %1004, align 8, !tbaa !14
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  br label %1014

1013:                                             ; preds = %1007
  call void @_ZdlPv(ptr noundef %1008) #31
  br label %1014

1014:                                             ; preds = %1013, %1010
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #30
  %1015 = load ptr, ptr %40, align 8, !tbaa !11
  %1016 = icmp eq ptr %1015, %772
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %1014
  %1018 = load i64, ptr %776, align 8, !tbaa !14
  %1019 = icmp ult i64 %1018, 16
  call void @llvm.assume(i1 %1019)
  br label %1021

1020:                                             ; preds = %1014
  call void @_ZdlPv(ptr noundef %1015) #31
  br label %1021

1021:                                             ; preds = %1020, %1017
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #30
  %1022 = getelementptr inbounds i8, ptr %0, i64 904
  %1023 = load ptr, ptr %53, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #30
  %1024 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %1024, ptr %42, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 17, ptr %5, align 8, !tbaa !9
  %1025 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %1026 unwind label %1178

1026:                                             ; preds = %1021
  store ptr %1025, ptr %42, align 8, !tbaa !11
  %1027 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %1027, ptr %1024, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1025, ptr noundef nonnull align 1 dereferenceable(17) @.str.33, i64 17, i1 false)
  %1028 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %1027, ptr %1028, align 8, !tbaa !14
  %1029 = load ptr, ptr %42, align 8, !tbaa !11
  %1030 = getelementptr inbounds i8, ptr %1029, i64 %1027
  store i8 0, ptr %1030, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %1031 = load i32, ptr %192, align 8, !tbaa !168
  %1032 = sitofp i32 %1031 to float
  %1033 = load i32, ptr %195, align 4, !tbaa !167
  %1034 = uitofp i32 %1033 to float
  %1035 = call nsz float @llvm.fmuladd.f32(float %1032, float -6.000000e+00, float %1034)
  %1036 = mul i32 %1031, -5
  %1037 = add i32 %1036, %1033
  %1038 = uitofp i32 %1037 to float
  store ptr %1023, ptr %1022, align 8, !tbaa !15
  %1039 = getelementptr inbounds i8, ptr %0, i64 1040
  %1040 = insertelement <2 x float> poison, float %1032, i64 0
  %1041 = shufflevector <2 x float> %1040, <2 x float> poison, <2 x i32> zeroinitializer
  %1042 = fmul nsz <2 x float> %1041, <float 2.500000e-01, float 7.500000e-01>
  %1043 = fptosi <2 x float> %1042 to <2 x i32>
  %1044 = insertelement <2 x float> poison, float %1035, i64 0
  %1045 = insertelement <2 x float> %1044, float %1038, i64 1
  %1046 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1041, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %1045)
  %1047 = fptosi <2 x float> %1046 to <2 x i32>
  %1048 = zext <2 x i32> %1047 to <2 x i64>
  %1049 = shl nuw <2 x i64> %1048, <i64 32, i64 32>
  %1050 = zext <2 x i32> %1043 to <2 x i64>
  %1051 = or disjoint <2 x i64> %1049, %1050
  store <2 x i64> %1051, ptr %1039, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  %1052 = shufflevector <2 x i32> %1043, <2 x i32> %1047, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %1052, ptr %4, align 16, !tbaa !52
  %1053 = getelementptr inbounds i8, ptr %0, i64 920
  %1054 = load ptr, ptr %1053, align 8, !tbaa !40
  %1055 = load ptr, ptr %1054, align 8, !tbaa !37
  %1056 = getelementptr inbounds i8, ptr %1055, i64 184
  %1057 = load ptr, ptr %1056, align 8
  %1058 = invoke noundef ptr %1057(ptr noundef nonnull align 8 dereferenceable(8) %1054, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef null, i32 noundef 6, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %1059 unwind label %1180

1059:                                             ; preds = %1026
  %1060 = getelementptr inbounds i8, ptr %0, i64 936
  %1061 = getelementptr inbounds i8, ptr %0, i64 976
  store ptr %1058, ptr %1061, align 8, !tbaa !53
  %1062 = load ptr, ptr %1058, align 8, !tbaa !37
  %1063 = getelementptr i8, ptr %1062, i64 -24
  %1064 = load i64, ptr %1063, align 8
  %1065 = getelementptr inbounds i8, ptr %1058, i64 %1064
  %1066 = getelementptr inbounds i8, ptr %1065, i64 16
  %1067 = load i32, ptr %1066, align 8, !tbaa !54
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, ptr %1066, align 8, !tbaa !54
  store float -1.000000e+00, ptr %1060, align 8, !tbaa !56
  %1069 = getelementptr inbounds i8, ptr %0, i64 944
  store i32 223, ptr %1069, align 8, !tbaa !57
  %1070 = getelementptr inbounds i8, ptr %0, i64 984
  store i8 1, ptr %1070, align 8, !tbaa !58
  %1071 = getelementptr inbounds i8, ptr %0, i64 952
  %1072 = load ptr, ptr %1071, align 8, !tbaa !50
  %1073 = getelementptr inbounds i8, ptr %0, i64 960
  %1074 = load ptr, ptr %1073, align 8, !tbaa !59
  %1075 = icmp eq ptr %1074, %1072
  br i1 %1075, label %1077, label %1076

1076:                                             ; preds = %1059
  store ptr %1072, ptr %1073, align 8, !tbaa !59
  br label %1077

1077:                                             ; preds = %1076, %1059
  %1078 = load ptr, ptr %1022, align 8, !tbaa !15
  %1079 = getelementptr inbounds i8, ptr %0, i64 912
  %1080 = load ptr, ptr %1079, align 8, !tbaa !39
  invoke fastcc void @_ZL19load_button_texturePK11button_infoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3irr4core4rectIiEEP20ISimpleTextureSourcePNSA_5video12IVideoDriverE(ptr noundef nonnull %1060, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %1078, ptr noundef %1080)
          to label %1081 unwind label %1180

1081:                                             ; preds = %1077
  %1082 = getelementptr inbounds i8, ptr %0, i64 1072
  store i32 2, ptr %1082, align 8, !tbaa !45
  %1083 = getelementptr inbounds i8, ptr %0, i64 1064
  store float 2.000000e+00, ptr %1083, align 8, !tbaa !60
  %1084 = getelementptr inbounds i8, ptr %0, i64 1068
  store i8 1, ptr %1084, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  %1085 = load ptr, ptr %42, align 8, !tbaa !11
  %1086 = icmp eq ptr %1085, %1024
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1081
  %1088 = load i64, ptr %1028, align 8, !tbaa !14
  %1089 = icmp ult i64 %1088, 16
  call void @llvm.assume(i1 %1089)
  br label %1091

1090:                                             ; preds = %1081
  call void @_ZdlPv(ptr noundef %1085) #31
  br label %1091

1091:                                             ; preds = %1090, %1087
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #30
  %1092 = load atomic i8, ptr @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11 acquire, align 8
  %1093 = icmp eq i8 %1092, 0
  br i1 %1093, label %1094, label %1147, !prof !185

1094:                                             ; preds = %1091
  %1095 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11) #30
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1147, label %1097

1097:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %43) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #30
  store i32 15, ptr %44, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 1 dereferenceable(5) @.str.34)
          to label %1098 unwind label %1190

1098:                                             ; preds = %1097
  %1099 = getelementptr inbounds i8, ptr %43, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #30
  store i32 16, ptr %45, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA10_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %1099, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(10) @.str.35)
          to label %1100 unwind label %1192

1100:                                             ; preds = %1098
  %1101 = getelementptr inbounds i8, ptr %43, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #30
  store i32 17, ptr %46, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %1101, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 1 dereferenceable(5) @.str.36)
          to label %1102 unwind label %1194

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds i8, ptr %43, i64 120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #30
  store i32 18, ptr %47, align 4, !tbaa !186
  invoke void @_ZNSt4pairIK19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %1103, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 1 dereferenceable(5) @.str.37)
          to label %1104 unwind label %1238

1104:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #30
  invoke void @_ZNSt3mapI19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11, ptr nonnull %43, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %1105 unwind label %1196

1105:                                             ; preds = %1104
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #30
  %1106 = getelementptr inbounds i8, ptr %43, i64 128
  %1107 = load ptr, ptr %1106, align 8, !tbaa !11
  %1108 = getelementptr inbounds i8, ptr %43, i64 144
  %1109 = icmp eq ptr %1107, %1108
  br i1 %1109, label %1110, label %1114

1110:                                             ; preds = %1105
  %1111 = getelementptr inbounds i8, ptr %43, i64 136
  %1112 = load i64, ptr %1111, align 8, !tbaa !14
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  br label %1115

1114:                                             ; preds = %1105
  call void @_ZdlPv(ptr noundef %1107) #31
  br label %1115

1115:                                             ; preds = %1114, %1110
  %1116 = getelementptr inbounds i8, ptr %43, i64 88
  %1117 = load ptr, ptr %1116, align 8, !tbaa !11
  %1118 = getelementptr inbounds i8, ptr %43, i64 104
  %1119 = icmp eq ptr %1117, %1118
  br i1 %1119, label %1121, label %1120

1120:                                             ; preds = %1115
  call void @_ZdlPv(ptr noundef %1117) #31
  br label %1125

1121:                                             ; preds = %1115
  %1122 = getelementptr inbounds i8, ptr %43, i64 96
  %1123 = load i64, ptr %1122, align 8, !tbaa !14
  %1124 = icmp ult i64 %1123, 16
  call void @llvm.assume(i1 %1124)
  br label %1125

1125:                                             ; preds = %1121, %1120
  %1126 = getelementptr inbounds i8, ptr %43, i64 48
  %1127 = load ptr, ptr %1126, align 8, !tbaa !11
  %1128 = getelementptr inbounds i8, ptr %43, i64 64
  %1129 = icmp eq ptr %1127, %1128
  br i1 %1129, label %1131, label %1130

1130:                                             ; preds = %1125
  call void @_ZdlPv(ptr noundef %1127) #31
  br label %1135

1131:                                             ; preds = %1125
  %1132 = getelementptr inbounds i8, ptr %43, i64 56
  %1133 = load i64, ptr %1132, align 8, !tbaa !14
  %1134 = icmp ult i64 %1133, 16
  call void @llvm.assume(i1 %1134)
  br label %1135

1135:                                             ; preds = %1131, %1130
  %1136 = getelementptr inbounds i8, ptr %43, i64 8
  %1137 = load ptr, ptr %1136, align 8, !tbaa !11
  %1138 = getelementptr inbounds i8, ptr %43, i64 24
  %1139 = icmp eq ptr %1137, %1138
  br i1 %1139, label %1141, label %1140

1140:                                             ; preds = %1135
  call void @_ZdlPv(ptr noundef %1137) #31
  br label %1145

1141:                                             ; preds = %1135
  %1142 = getelementptr inbounds i8, ptr %43, i64 16
  %1143 = load i64, ptr %1142, align 8, !tbaa !14
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %1145

1145:                                             ; preds = %1141, %1140
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #30
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %43) #30
  %1146 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapI19touch_gui_button_idNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev, ptr nonnull @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11) #30
  br label %1147

1147:                                             ; preds = %1145, %1094, %1091
  %1148 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !188
  %1149 = icmp eq ptr %1148, getelementptr inbounds (%"class.std::map", ptr @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %1149, label %1155, label %1150

1150:                                             ; preds = %1147
  %1151 = getelementptr inbounds i8, ptr %51, i64 16
  %1152 = getelementptr inbounds i8, ptr %51, i64 8
  %1153 = getelementptr inbounds i8, ptr %50, i64 16
  %1154 = getelementptr inbounds i8, ptr %50, i64 8
  br label %1259

1155:                                             ; preds = %1323, %1147
  store i8 1, ptr %0, align 8, !tbaa !121
  ret void

1156:                                             ; preds = %771
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %1176

1158:                                             ; preds = %774
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %1168

1160:                                             ; preds = %1002
  %1161 = landingpad { ptr, i32 }
          cleanup
  %1162 = load ptr, ptr %41, align 8, !tbaa !11
  %1163 = icmp eq ptr %1162, %779
  br i1 %1163, label %1164, label %1167

1164:                                             ; preds = %1160
  %1165 = load i64, ptr %1004, align 8, !tbaa !14
  %1166 = icmp ult i64 %1165, 16
  call void @llvm.assume(i1 %1166)
  br label %1168

1167:                                             ; preds = %1160
  call void @_ZdlPv(ptr noundef %1162) #31
  br label %1168

1168:                                             ; preds = %1167, %1164, %1158
  %1169 = phi { ptr, i32 } [ %1159, %1158 ], [ %1161, %1164 ], [ %1161, %1167 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #30
  %1170 = load ptr, ptr %40, align 8, !tbaa !11
  %1171 = icmp eq ptr %1170, %772
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %1168
  %1173 = load i64, ptr %776, align 8, !tbaa !14
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  br label %1176

1175:                                             ; preds = %1168
  call void @_ZdlPv(ptr noundef %1170) #31
  br label %1176

1176:                                             ; preds = %1175, %1172, %1156
  %1177 = phi { ptr, i32 } [ %1157, %1156 ], [ %1169, %1172 ], [ %1169, %1175 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #30
  br label %1345

1178:                                             ; preds = %1021
  %1179 = landingpad { ptr, i32 }
          cleanup
  br label %1188

1180:                                             ; preds = %1077, %1026
  %1181 = landingpad { ptr, i32 }
          cleanup
  %1182 = load ptr, ptr %42, align 8, !tbaa !11
  %1183 = icmp eq ptr %1182, %1024
  br i1 %1183, label %1184, label %1187

1184:                                             ; preds = %1180
  %1185 = load i64, ptr %1028, align 8, !tbaa !14
  %1186 = icmp ult i64 %1185, 16
  call void @llvm.assume(i1 %1186)
  br label %1188

1187:                                             ; preds = %1180
  call void @_ZdlPv(ptr noundef %1182) #31
  br label %1188

1188:                                             ; preds = %1187, %1184, %1178
  %1189 = phi { ptr, i32 } [ %1179, %1178 ], [ %1181, %1184 ], [ %1181, %1187 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #30
  br label %1345

1190:                                             ; preds = %1097
  %1191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #30
  br label %1257

1192:                                             ; preds = %1098
  %1193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #30
  br label %1240

1194:                                             ; preds = %1100
  %1195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #30
  br label %1240

1196:                                             ; preds = %1104
  %1197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #30
  %1198 = getelementptr inbounds i8, ptr %43, i64 128
  %1199 = load ptr, ptr %1198, align 8, !tbaa !11
  %1200 = getelementptr inbounds i8, ptr %43, i64 144
  %1201 = icmp eq ptr %1199, %1200
  br i1 %1201, label %1202, label %1206

1202:                                             ; preds = %1196
  %1203 = getelementptr inbounds i8, ptr %43, i64 136
  %1204 = load i64, ptr %1203, align 8, !tbaa !14
  %1205 = icmp ult i64 %1204, 16
  call void @llvm.assume(i1 %1205)
  br label %1207

1206:                                             ; preds = %1196
  call void @_ZdlPv(ptr noundef %1199) #31
  br label %1207

1207:                                             ; preds = %1206, %1202
  %1208 = getelementptr inbounds i8, ptr %43, i64 88
  %1209 = load ptr, ptr %1208, align 8, !tbaa !11
  %1210 = getelementptr inbounds i8, ptr %43, i64 104
  %1211 = icmp eq ptr %1209, %1210
  br i1 %1211, label %1213, label %1212

1212:                                             ; preds = %1207
  call void @_ZdlPv(ptr noundef %1209) #31
  br label %1217

1213:                                             ; preds = %1207
  %1214 = getelementptr inbounds i8, ptr %43, i64 96
  %1215 = load i64, ptr %1214, align 8, !tbaa !14
  %1216 = icmp ult i64 %1215, 16
  call void @llvm.assume(i1 %1216)
  br label %1217

1217:                                             ; preds = %1213, %1212
  %1218 = getelementptr inbounds i8, ptr %43, i64 48
  %1219 = load ptr, ptr %1218, align 8, !tbaa !11
  %1220 = getelementptr inbounds i8, ptr %43, i64 64
  %1221 = icmp eq ptr %1219, %1220
  br i1 %1221, label %1223, label %1222

1222:                                             ; preds = %1217
  call void @_ZdlPv(ptr noundef %1219) #31
  br label %1227

1223:                                             ; preds = %1217
  %1224 = getelementptr inbounds i8, ptr %43, i64 56
  %1225 = load i64, ptr %1224, align 8, !tbaa !14
  %1226 = icmp ult i64 %1225, 16
  call void @llvm.assume(i1 %1226)
  br label %1227

1227:                                             ; preds = %1223, %1222
  %1228 = getelementptr inbounds i8, ptr %43, i64 8
  %1229 = load ptr, ptr %1228, align 8, !tbaa !11
  %1230 = getelementptr inbounds i8, ptr %43, i64 24
  %1231 = icmp eq ptr %1229, %1230
  br i1 %1231, label %1233, label %1232

1232:                                             ; preds = %1227
  call void @_ZdlPv(ptr noundef %1229) #31
  br label %1237

1233:                                             ; preds = %1227
  %1234 = getelementptr inbounds i8, ptr %43, i64 16
  %1235 = load i64, ptr %1234, align 8, !tbaa !14
  %1236 = icmp ult i64 %1235, 16
  call void @llvm.assume(i1 %1236)
  br label %1237

1237:                                             ; preds = %1233, %1232
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #30
  br label %1257

1238:                                             ; preds = %1102
  %1239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #30
  br label %1240

1240:                                             ; preds = %1238, %1194, %1192
  %1241 = phi { ptr, i32 } [ %1193, %1192 ], [ %1239, %1238 ], [ %1195, %1194 ]
  %1242 = phi ptr [ %1099, %1192 ], [ %1103, %1238 ], [ %1101, %1194 ]
  br label %1243

1243:                                             ; preds = %1255, %1240
  %1244 = phi ptr [ %1245, %1255 ], [ %1242, %1240 ]
  %1245 = getelementptr inbounds i8, ptr %1244, i64 -40
  %1246 = getelementptr inbounds i8, ptr %1244, i64 -32
  %1247 = load ptr, ptr %1246, align 8, !tbaa !11
  %1248 = getelementptr inbounds i8, ptr %1244, i64 -16
  %1249 = icmp eq ptr %1247, %1248
  br i1 %1249, label %1250, label %1254

1250:                                             ; preds = %1243
  %1251 = getelementptr inbounds i8, ptr %1244, i64 -24
  %1252 = load i64, ptr %1251, align 8, !tbaa !14
  %1253 = icmp ult i64 %1252, 16
  call void @llvm.assume(i1 %1253)
  br label %1255

1254:                                             ; preds = %1243
  call void @_ZdlPv(ptr noundef %1247) #31
  br label %1255

1255:                                             ; preds = %1254, %1250
  %1256 = icmp eq ptr %1245, %43
  br i1 %1256, label %1257, label %1243

1257:                                             ; preds = %1255, %1237, %1190
  %1258 = phi { ptr, i32 } [ %1191, %1190 ], [ %1197, %1237 ], [ %1241, %1255 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %43) #30
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11) #30
  br label %1345

1259:                                             ; preds = %1323, %1150
  %1260 = phi ptr [ %1148, %1150 ], [ %1324, %1323 ]
  %1261 = getelementptr inbounds i8, ptr %1260, i64 32
  %1262 = load i32, ptr %1261, align 8, !tbaa !192
  %1263 = call fastcc noundef i32 @_ZL13id_to_keycode19touch_gui_button_id(i32 noundef %1262)
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1323, label %1265

1265:                                             ; preds = %1259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #30
  %1266 = getelementptr inbounds i8, ptr %1260, i64 40
  %1267 = load ptr, ptr %1266, align 8, !tbaa !11
  %1268 = getelementptr inbounds i8, ptr %1260, i64 48
  %1269 = load i64, ptr %1268, align 8, !tbaa !14
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.18") align 8 %50, i64 %1269, ptr %1267)
  %1270 = load i32, ptr %1261, align 8, !tbaa !192
  %1271 = load ptr, ptr %50, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  store ptr %1151, ptr %51, align 8, !tbaa !4, !alias.scope !197
  %1272 = load ptr, ptr %1266, align 8, !tbaa !11, !noalias !197
  %1273 = load i64, ptr %1268, align 8, !tbaa !14, !noalias !197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !197
  store i64 %1273, ptr %3, align 8, !tbaa !9, !noalias !197
  %1274 = icmp ugt i64 %1273, 15
  br i1 %1274, label %1275, label %1279

1275:                                             ; preds = %1265
  %1276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %1277 unwind label %1326

1277:                                             ; preds = %1275
  store ptr %1276, ptr %51, align 8, !tbaa !11, !alias.scope !197
  %1278 = load i64, ptr %3, align 8, !tbaa !9, !noalias !197
  store i64 %1278, ptr %1151, align 8, !tbaa !13, !alias.scope !197
  br label %1279

1279:                                             ; preds = %1277, %1265
  %1280 = phi ptr [ %1276, %1277 ], [ %1151, %1265 ]
  switch i64 %1273, label %1283 [
    i64 1, label %1281
    i64 0, label %1284
  ]

1281:                                             ; preds = %1279
  %1282 = load i8, ptr %1272, align 1, !tbaa !13
  store i8 %1282, ptr %1280, align 1, !tbaa !13
  br label %1284

1283:                                             ; preds = %1279
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1280, ptr align 1 %1272, i64 %1273, i1 false)
  br label %1284

1284:                                             ; preds = %1283, %1281, %1279
  %1285 = load i64, ptr %3, align 8, !tbaa !9, !noalias !197
  store i64 %1285, ptr %1152, align 8, !tbaa !14, !alias.scope !197
  %1286 = load ptr, ptr %51, align 8, !tbaa !11, !alias.scope !197
  %1287 = getelementptr inbounds i8, ptr %1286, i64 %1285
  store i8 0, ptr %1287, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !197
  %1288 = load i64, ptr %1152, align 8, !tbaa !14, !alias.scope !197
  %1289 = and i64 %1288, -8
  %1290 = icmp eq i64 %1289, 4611686018427387896
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %1284
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #29
          to label %1292 unwind label %1297

1292:                                             ; preds = %1291
  unreachable

1293:                                             ; preds = %1284
  %1294 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.29, i64 noundef 8)
          to label %1307 unwind label %1295

1295:                                             ; preds = %1293
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1299

1297:                                             ; preds = %1291
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %1299

1299:                                             ; preds = %1297, %1295
  %1300 = phi { ptr, i32 } [ %1296, %1295 ], [ %1298, %1297 ]
  %1301 = load ptr, ptr %51, align 8, !tbaa !11, !alias.scope !197
  %1302 = icmp eq ptr %1301, %1151
  br i1 %1302, label %1303, label %1306

1303:                                             ; preds = %1299
  %1304 = load i64, ptr %1152, align 8, !tbaa !14, !alias.scope !197
  %1305 = icmp ult i64 %1304, 16
  call void @llvm.assume(i1 %1305)
  br label %1336

1306:                                             ; preds = %1299
  call void @_ZdlPv(ptr noundef %1301) #31
  br label %1336

1307:                                             ; preds = %1293
  invoke void @_ZN17AutoHideButtonBar9addButtonE19touch_gui_button_idPKwRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(172) %1022, i32 noundef %1270, ptr noundef %1271, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1308 unwind label %1328

1308:                                             ; preds = %1307
  %1309 = load ptr, ptr %51, align 8, !tbaa !11
  %1310 = icmp eq ptr %1309, %1151
  br i1 %1310, label %1311, label %1314

1311:                                             ; preds = %1308
  %1312 = load i64, ptr %1152, align 8, !tbaa !14
  %1313 = icmp ult i64 %1312, 16
  call void @llvm.assume(i1 %1313)
  br label %1315

1314:                                             ; preds = %1308
  call void @_ZdlPv(ptr noundef %1309) #31
  br label %1315

1315:                                             ; preds = %1314, %1311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #30
  %1316 = load ptr, ptr %50, align 8, !tbaa !174
  %1317 = icmp eq ptr %1316, %1153
  br i1 %1317, label %1318, label %1321

1318:                                             ; preds = %1315
  %1319 = load i64, ptr %1154, align 8, !tbaa !184
  %1320 = icmp ult i64 %1319, 4
  call void @llvm.assume(i1 %1320)
  br label %1322

1321:                                             ; preds = %1315
  call void @_ZdlPv(ptr noundef %1316) #31
  br label %1322

1322:                                             ; preds = %1321, %1318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #30
  br label %1323

1323:                                             ; preds = %1322, %1259
  %1324 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %1260) #34
  %1325 = icmp eq ptr %1324, getelementptr inbounds (%"class.std::map", ptr @_ZZN14TouchScreenGUI4initEP20ISimpleTextureSourceE25rare_controls_bar_buttonsB5cxx11, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %1325, label %1155, label %1259

1326:                                             ; preds = %1275
  %1327 = landingpad { ptr, i32 }
          cleanup
  br label %1336

1328:                                             ; preds = %1307
  %1329 = landingpad { ptr, i32 }
          cleanup
  %1330 = load ptr, ptr %51, align 8, !tbaa !11
  %1331 = icmp eq ptr %1330, %1151
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1328
  %1333 = load i64, ptr %1152, align 8, !tbaa !14
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  br label %1336

1335:                                             ; preds = %1328
  call void @_ZdlPv(ptr noundef %1330) #31
  br label %1336

1336:                                             ; preds = %1335, %1332, %1326, %1306, %1303
  %1337 = phi { ptr, i32 } [ %1327, %1326 ], [ %1300, %1306 ], [ %1300, %1303 ], [ %1329, %1332 ], [ %1329, %1335 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #30
  %1338 = load ptr, ptr %50, align 8, !tbaa !174
  %1339 = icmp eq ptr %1338, %1153
  br i1 %1339, label %1340, label %1343

1340:                                             ; preds = %1336
  %1341 = load i64, ptr %1154, align 8, !tbaa !184
  %1342 = icmp ult i64 %1341, 4
  call void @llvm.assume(i1 %1342)
  br label %1344

1343:                                             ; preds = %1336
  call void @_ZdlPv(ptr noundef %1338) #31
  br label %1344

1344:                                             ; preds = %1343, %1340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #30
  br label %1345

1345:                                             ; preds = %1344, %1257, %1188, %1176, %1001, %914, %789, %599, %588, %579, %570
  %1346 = phi { ptr, i32 } [ %994, %1001 ], [ %1337, %1344 ], [ %1258, %1257 ], [ %1189, %1188 ], [ %1177, %1176 ], [ %915, %914 ], [ %782, %789 ], [ %600, %599 ], [ %581, %588 ], [ %572, %579 ], [ %563, %570 ]
  resume { ptr, i32 } %1346
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
  br i1 %12, label %71, label %13

13:                                               ; preds = %67, %5
  %14 = phi i64 [ %68, %67 ], [ 0, %5 ]
  %15 = phi ptr [ %69, %67 ], [ %1, %5 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8, !tbaa !67
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !186
  %21 = load i32, ptr %15, align 4, !tbaa !186
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %52, label %23

23:                                               ; preds = %17, %13
  %24 = load ptr, ptr %7, align 8, !tbaa !67
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %15, align 4, !tbaa !186
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi ptr [ %24, %26 ], [ %35, %28 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !186
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i64 16, i64 24
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %28, !llvm.loop !204

37:                                               ; preds = %28
  br i1 %32, label %38, label %47

38:                                               ; preds = %37, %23
  %39 = phi ptr [ %29, %37 ], [ %6, %23 ]
  %40 = load ptr, ptr %8, align 8, !tbaa !188
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %39) #34
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 4, !tbaa !186
  %46 = load i32, ptr %15, align 4, !tbaa !186
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i32 [ %46, %42 ], [ %27, %37 ]
  %49 = phi i32 [ %45, %42 ], [ %31, %37 ]
  %50 = phi ptr [ %39, %42 ], [ %29, %37 ]
  %51 = icmp slt i32 %49, %48
  br i1 %51, label %52, label %67

52:                                               ; preds = %47, %38, %17
  %53 = phi ptr [ %39, %38 ], [ %18, %17 ], [ %50, %47 ]
  %54 = icmp eq ptr %6, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 32
  %57 = load i32, ptr %15, align 4, !tbaa !186
  %58 = load i32, ptr %56, align 4, !tbaa !186
  %59 = icmp slt i32 %57, %58
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi i1 [ true, %52 ], [ %59, %55 ]
  %62 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
          to label %63 unwind label %72

63:                                               ; preds = %60
  invoke void @_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %64 unwind label %72

64:                                               ; preds = %63
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %61, ptr noundef nonnull %62, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  %65 = load i64, ptr %10, align 8, !tbaa !203
  %66 = add i64 %65, 1
  store i64 %66, ptr %10, align 8, !tbaa !203
  br label %67

67:                                               ; preds = %64, %47
  %68 = phi i64 [ %14, %47 ], [ %66, %64 ]
  %69 = getelementptr inbounds i8, ptr %15, i64 40
  %70 = icmp eq ptr %69, %11
  br i1 %70, label %71, label %13, !llvm.loop !205

71:                                               ; preds = %67, %5
  ret void

72:                                               ; preds = %63, %60
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  resume { ptr, i32 } %73
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
  br i1 %19, label %65, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = icmp eq i64 %22, %1
  br i1 %23, label %59, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %17, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %61, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %17, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = icmp eq i64 %30, %1
  br i1 %31, label %63, label %32

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
  switch i64 %42, label %68 [
    i64 3, label %43
    i64 2, label %48
    i64 1, label %54
  ]

43:                                               ; preds = %39
  %44 = load i64, ptr %41, align 8, !tbaa !9
  %45 = icmp eq i64 %44, %1
  br i1 %45, label %65, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %41, i64 8
  br label %48

48:                                               ; preds = %46, %39
  %49 = phi ptr [ %47, %46 ], [ %41, %39 ]
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = icmp eq i64 %50, %1
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %49, i64 8
  br label %54

54:                                               ; preds = %52, %39
  %55 = phi ptr [ %53, %52 ], [ %41, %39 ]
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = icmp eq i64 %56, %1
  %58 = select i1 %57, ptr %55, ptr %6
  br label %65

59:                                               ; preds = %20
  %60 = getelementptr inbounds i8, ptr %17, i64 8
  br label %65

61:                                               ; preds = %24
  %62 = getelementptr inbounds i8, ptr %17, i64 16
  br label %65

63:                                               ; preds = %28
  %64 = getelementptr inbounds i8, ptr %17, i64 24
  br label %65

65:                                               ; preds = %63, %61, %59, %54, %48, %43, %15
  %66 = phi ptr [ %41, %43 ], [ %49, %48 ], [ %58, %54 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %17, %15 ]
  %67 = icmp eq ptr %66, %6
  br i1 %67, label %68, label %267

68:                                               ; preds = %65, %39
  %69 = getelementptr inbounds i8, ptr %0, i64 392
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = getelementptr inbounds i8, ptr %0, i64 400
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = ashr i64 %75, 5
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %105

78:                                               ; preds = %68
  %79 = and i64 %75, -32
  %80 = getelementptr i8, ptr %70, i64 %79
  br label %81

81:                                               ; preds = %98, %78
  %82 = phi i64 [ %76, %78 ], [ %100, %98 ]
  %83 = phi ptr [ %70, %78 ], [ %99, %98 ]
  %84 = load i64, ptr %83, align 8, !tbaa !9
  %85 = icmp eq i64 %84, %1
  br i1 %85, label %131, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = icmp eq i64 %88, %1
  br i1 %89, label %129, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %83, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !9
  %93 = icmp eq i64 %92, %1
  br i1 %93, label %127, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %83, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = icmp eq i64 %96, %1
  br i1 %97, label %125, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %83, i64 32
  %100 = add nsw i64 %82, -1
  %101 = icmp sgt i64 %82, 1
  br i1 %101, label %81, label %102, !llvm.loop !206

102:                                              ; preds = %98
  %103 = ptrtoint ptr %80 to i64
  %104 = sub i64 %73, %103
  br label %105

105:                                              ; preds = %102, %68
  %106 = phi i64 [ %104, %102 ], [ %75, %68 ]
  %107 = phi ptr [ %80, %102 ], [ %70, %68 ]
  %108 = ashr exact i64 %106, 3
  switch i64 %108, label %134 [
    i64 3, label %109
    i64 2, label %114
    i64 1, label %120
  ]

109:                                              ; preds = %105
  %110 = load i64, ptr %107, align 8, !tbaa !9
  %111 = icmp eq i64 %110, %1
  br i1 %111, label %131, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %107, i64 8
  br label %114

114:                                              ; preds = %112, %105
  %115 = phi ptr [ %113, %112 ], [ %107, %105 ]
  %116 = load i64, ptr %115, align 8, !tbaa !9
  %117 = icmp eq i64 %116, %1
  br i1 %117, label %131, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %115, i64 8
  br label %120

120:                                              ; preds = %118, %105
  %121 = phi ptr [ %119, %118 ], [ %107, %105 ]
  %122 = load i64, ptr %121, align 8, !tbaa !9
  %123 = icmp eq i64 %122, %1
  %124 = select i1 %123, ptr %121, ptr %72
  br label %131

125:                                              ; preds = %94
  %126 = getelementptr inbounds i8, ptr %83, i64 24
  br label %131

127:                                              ; preds = %90
  %128 = getelementptr inbounds i8, ptr %83, i64 16
  br label %131

129:                                              ; preds = %86
  %130 = getelementptr inbounds i8, ptr %83, i64 8
  br label %131

131:                                              ; preds = %129, %127, %125, %120, %114, %109, %81
  %132 = phi ptr [ %107, %109 ], [ %115, %114 ], [ %124, %120 ], [ %126, %125 ], [ %128, %127 ], [ %130, %129 ], [ %83, %81 ]
  %133 = icmp eq ptr %132, %72
  br i1 %133, label %134, label %267

134:                                              ; preds = %131, %105
  %135 = getelementptr inbounds i8, ptr %0, i64 472
  %136 = load ptr, ptr %135, align 8, !tbaa !67
  %137 = getelementptr inbounds i8, ptr %0, i64 480
  %138 = load ptr, ptr %137, align 8, !tbaa !67
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  %142 = ashr i64 %141, 5
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %171

144:                                              ; preds = %134
  %145 = and i64 %141, -32
  %146 = getelementptr i8, ptr %136, i64 %145
  br label %147

147:                                              ; preds = %164, %144
  %148 = phi i64 [ %142, %144 ], [ %166, %164 ]
  %149 = phi ptr [ %136, %144 ], [ %165, %164 ]
  %150 = load i64, ptr %149, align 8, !tbaa !9
  %151 = icmp eq i64 %150, %1
  br i1 %151, label %197, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %149, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !9
  %155 = icmp eq i64 %154, %1
  br i1 %155, label %195, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %149, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !9
  %159 = icmp eq i64 %158, %1
  br i1 %159, label %193, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %149, i64 24
  %162 = load i64, ptr %161, align 8, !tbaa !9
  %163 = icmp eq i64 %162, %1
  br i1 %163, label %191, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %149, i64 32
  %166 = add nsw i64 %148, -1
  %167 = icmp sgt i64 %148, 1
  br i1 %167, label %147, label %168, !llvm.loop !206

168:                                              ; preds = %164
  %169 = ptrtoint ptr %146 to i64
  %170 = sub i64 %139, %169
  br label %171

171:                                              ; preds = %168, %134
  %172 = phi i64 [ %170, %168 ], [ %141, %134 ]
  %173 = phi ptr [ %146, %168 ], [ %136, %134 ]
  %174 = ashr exact i64 %172, 3
  switch i64 %174, label %200 [
    i64 3, label %175
    i64 2, label %180
    i64 1, label %186
  ]

175:                                              ; preds = %171
  %176 = load i64, ptr %173, align 8, !tbaa !9
  %177 = icmp eq i64 %176, %1
  br i1 %177, label %197, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %173, i64 8
  br label %180

180:                                              ; preds = %178, %171
  %181 = phi ptr [ %179, %178 ], [ %173, %171 ]
  %182 = load i64, ptr %181, align 8, !tbaa !9
  %183 = icmp eq i64 %182, %1
  br i1 %183, label %197, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %181, i64 8
  br label %186

186:                                              ; preds = %184, %171
  %187 = phi ptr [ %185, %184 ], [ %173, %171 ]
  %188 = load i64, ptr %187, align 8, !tbaa !9
  %189 = icmp eq i64 %188, %1
  %190 = select i1 %189, ptr %187, ptr %138
  br label %197

191:                                              ; preds = %160
  %192 = getelementptr inbounds i8, ptr %149, i64 24
  br label %197

193:                                              ; preds = %156
  %194 = getelementptr inbounds i8, ptr %149, i64 16
  br label %197

195:                                              ; preds = %152
  %196 = getelementptr inbounds i8, ptr %149, i64 8
  br label %197

197:                                              ; preds = %195, %193, %191, %186, %180, %175, %147
  %198 = phi ptr [ %173, %175 ], [ %181, %180 ], [ %190, %186 ], [ %192, %191 ], [ %194, %193 ], [ %196, %195 ], [ %149, %147 ]
  %199 = icmp eq ptr %198, %138
  br i1 %199, label %200, label %267

200:                                              ; preds = %197, %171
  %201 = getelementptr inbounds i8, ptr %0, i64 552
  %202 = load ptr, ptr %201, align 8, !tbaa !67
  %203 = getelementptr inbounds i8, ptr %0, i64 560
  %204 = load ptr, ptr %203, align 8, !tbaa !67
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  %208 = ashr i64 %207, 5
  %209 = icmp sgt i64 %208, 0
  br i1 %209, label %210, label %237

210:                                              ; preds = %200
  %211 = and i64 %207, -32
  %212 = getelementptr i8, ptr %202, i64 %211
  br label %213

213:                                              ; preds = %230, %210
  %214 = phi i64 [ %208, %210 ], [ %232, %230 ]
  %215 = phi ptr [ %202, %210 ], [ %231, %230 ]
  %216 = load i64, ptr %215, align 8, !tbaa !9
  %217 = icmp eq i64 %216, %1
  br i1 %217, label %263, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %215, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !9
  %221 = icmp eq i64 %220, %1
  br i1 %221, label %261, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %215, i64 16
  %224 = load i64, ptr %223, align 8, !tbaa !9
  %225 = icmp eq i64 %224, %1
  br i1 %225, label %259, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %215, i64 24
  %228 = load i64, ptr %227, align 8, !tbaa !9
  %229 = icmp eq i64 %228, %1
  br i1 %229, label %257, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %215, i64 32
  %232 = add nsw i64 %214, -1
  %233 = icmp sgt i64 %214, 1
  br i1 %233, label %213, label %234, !llvm.loop !206

234:                                              ; preds = %230
  %235 = ptrtoint ptr %212 to i64
  %236 = sub i64 %205, %235
  br label %237

237:                                              ; preds = %234, %200
  %238 = phi i64 [ %236, %234 ], [ %207, %200 ]
  %239 = phi ptr [ %212, %234 ], [ %202, %200 ]
  %240 = ashr exact i64 %238, 3
  switch i64 %240, label %266 [
    i64 3, label %241
    i64 2, label %246
    i64 1, label %252
  ]

241:                                              ; preds = %237
  %242 = load i64, ptr %239, align 8, !tbaa !9
  %243 = icmp eq i64 %242, %1
  br i1 %243, label %263, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %239, i64 8
  br label %246

246:                                              ; preds = %244, %237
  %247 = phi ptr [ %245, %244 ], [ %239, %237 ]
  %248 = load i64, ptr %247, align 8, !tbaa !9
  %249 = icmp eq i64 %248, %1
  br i1 %249, label %263, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, ptr %247, i64 8
  br label %252

252:                                              ; preds = %250, %237
  %253 = phi ptr [ %251, %250 ], [ %239, %237 ]
  %254 = load i64, ptr %253, align 8, !tbaa !9
  %255 = icmp eq i64 %254, %1
  %256 = select i1 %255, ptr %253, ptr %204
  br label %263

257:                                              ; preds = %226
  %258 = getelementptr inbounds i8, ptr %215, i64 24
  br label %263

259:                                              ; preds = %222
  %260 = getelementptr inbounds i8, ptr %215, i64 16
  br label %263

261:                                              ; preds = %218
  %262 = getelementptr inbounds i8, ptr %215, i64 8
  br label %263

263:                                              ; preds = %261, %259, %257, %252, %246, %241, %213
  %264 = phi ptr [ %239, %241 ], [ %247, %246 ], [ %256, %252 ], [ %258, %257 ], [ %260, %259 ], [ %262, %261 ], [ %215, %213 ]
  %265 = icmp eq ptr %264, %204
  br i1 %265, label %266, label %267

266:                                              ; preds = %263, %237
  br label %267

267:                                              ; preds = %266, %263, %197, %131, %65
  %268 = phi i32 [ 0, %65 ], [ 1, %131 ], [ 2, %197 ], [ 3, %263 ], [ 4, %266 ]
  ret i32 %268
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
  br i1 %9, label %36, label %10

10:                                               ; preds = %33, %2
  %11 = phi ptr [ %34, %33 ], [ %8, %2 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !63
  %14 = icmp sgt i32 %13, %4
  br i1 %14, label %33, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load i32, ptr %16, align 4, !tbaa !65
  %18 = icmp sgt i32 %17, %6
  %19 = getelementptr inbounds i8, ptr %11, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, %4
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %11, i64 24
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = icmp slt i32 %25, %6
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load i16, ptr %28, align 2, !tbaa !207
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  %31 = zext i16 %29 to i32
  %32 = or disjoint i32 %31, 65536
  store i32 %32, ptr %30, align 8
  br label %36

33:                                               ; preds = %23, %15, %10
  %34 = load ptr, ptr %11, align 8, !tbaa !170
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %10

36:                                               ; preds = %33, %27, %2
  %37 = phi i1 [ true, %27 ], [ false, %2 ], [ false, %33 ]
  ret i1 %37
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
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %10, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %11, align 8, !tbaa !13
  br i1 %3, label %14, label %74

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  store i64 %2, ptr %17, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %22, ptr %16, align 8, !tbaa !59
  %23 = load ptr, ptr %15, align 8, !tbaa !50
  br label %54

24:                                               ; preds = %14
  %25 = load ptr, ptr %15, align 8, !tbaa !67
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #29
  unreachable

31:                                               ; preds = %24
  %32 = ashr exact i64 %28, 3
  %33 = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %34 = add nsw i64 %33, %32
  %35 = icmp ult i64 %34, %32
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = shl nuw nsw i64 %37, 3
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #33
  br label %42

42:                                               ; preds = %39, %31
  %43 = phi ptr [ %41, %39 ], [ null, %31 ]
  %44 = getelementptr inbounds i64, ptr %43, i64 %32
  store i64 %2, ptr %44, align 8, !tbaa !9
  %45 = icmp sgt i64 %28, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %25, i64 %28, i1 false)
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds i8, ptr %43, i64 %28
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = icmp eq ptr %25, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %25) #31
  br label %52

52:                                               ; preds = %51, %47
  store ptr %43, ptr %15, align 8, !tbaa !50
  store ptr %49, ptr %16, align 8, !tbaa !59
  %53 = getelementptr inbounds i64, ptr %43, i64 %37
  store ptr %53, ptr %18, align 8, !tbaa !119
  br label %54

54:                                               ; preds = %52, %21
  %55 = phi ptr [ %23, %21 ], [ %43, %52 ]
  %56 = phi ptr [ %22, %21 ], [ %49, %52 ]
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %59, 8
  br i1 %60, label %163, label %61

61:                                               ; preds = %54
  store float 0.000000e+00, ptr %8, align 8, !tbaa !109
  %62 = load i8, ptr %13, align 4
  %63 = or i8 %62, 1
  store i8 %63, ptr %13, align 4
  %64 = load i32, ptr %9, align 8, !tbaa !110
  store i32 %64, ptr %12, align 4, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !142
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %71 = getelementptr inbounds i8, ptr %8, i64 48
  %72 = load i8, ptr %71, align 8, !tbaa !111, !range !81, !noundef !82
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %163, label %74

74:                                               ; preds = %61, %4
  %75 = getelementptr inbounds i8, ptr %8, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = getelementptr inbounds i8, ptr %8, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  %82 = ashr i64 %81, 5
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %111

84:                                               ; preds = %74
  %85 = and i64 %81, -32
  %86 = getelementptr i8, ptr %76, i64 %85
  br label %87

87:                                               ; preds = %104, %84
  %88 = phi i64 [ %82, %84 ], [ %106, %104 ]
  %89 = phi ptr [ %76, %84 ], [ %105, %104 ]
  %90 = load i64, ptr %89, align 8, !tbaa !9
  %91 = icmp eq i64 %90, %2
  br i1 %91, label %137, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !9
  %95 = icmp eq i64 %94, %2
  br i1 %95, label %131, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %89, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !9
  %99 = icmp eq i64 %98, %2
  br i1 %99, label %133, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %89, i64 24
  %102 = load i64, ptr %101, align 8, !tbaa !9
  %103 = icmp eq i64 %102, %2
  br i1 %103, label %135, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %89, i64 32
  %106 = add nsw i64 %88, -1
  %107 = icmp sgt i64 %88, 1
  br i1 %107, label %87, label %108, !llvm.loop !206

108:                                              ; preds = %104
  %109 = ptrtoint ptr %86 to i64
  %110 = sub i64 %79, %109
  br label %111

111:                                              ; preds = %108, %74
  %112 = phi i64 [ %110, %108 ], [ %81, %74 ]
  %113 = phi ptr [ %86, %108 ], [ %76, %74 ]
  %114 = ashr exact i64 %112, 3
  switch i64 %114, label %137 [
    i64 3, label %115
    i64 2, label %120
    i64 1, label %126
  ]

115:                                              ; preds = %111
  %116 = load i64, ptr %113, align 8, !tbaa !9
  %117 = icmp eq i64 %116, %2
  br i1 %117, label %137, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %113, i64 8
  br label %120

120:                                              ; preds = %118, %111
  %121 = phi ptr [ %119, %118 ], [ %113, %111 ]
  %122 = load i64, ptr %121, align 8, !tbaa !9
  %123 = icmp eq i64 %122, %2
  br i1 %123, label %137, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %121, i64 8
  br label %126

126:                                              ; preds = %124, %111
  %127 = phi ptr [ %125, %124 ], [ %113, %111 ]
  %128 = load i64, ptr %127, align 8, !tbaa !9
  %129 = icmp eq i64 %128, %2
  %130 = select i1 %129, ptr %127, ptr %78
  br label %137

131:                                              ; preds = %92
  %132 = getelementptr inbounds i8, ptr %89, i64 8
  br label %137

133:                                              ; preds = %96
  %134 = getelementptr inbounds i8, ptr %89, i64 16
  br label %137

135:                                              ; preds = %100
  %136 = getelementptr inbounds i8, ptr %89, i64 24
  br label %137

137:                                              ; preds = %135, %133, %131, %126, %120, %115, %111, %87
  %138 = phi ptr [ %113, %115 ], [ %121, %120 ], [ %78, %111 ], [ %130, %126 ], [ %132, %131 ], [ %134, %133 ], [ %136, %135 ], [ %89, %87 ]
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %139, %80
  %141 = getelementptr inbounds i8, ptr %76, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = icmp eq ptr %142, %78
  br i1 %143, label %149, label %144

144:                                              ; preds = %137
  %145 = ptrtoint ptr %142 to i64
  %146 = sub i64 %79, %145
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %141, ptr nonnull align 8 %142, i64 %146, i1 false)
  %147 = load ptr, ptr %77, align 8, !tbaa !59
  %148 = load ptr, ptr %75, align 8, !tbaa !67
  br label %149

149:                                              ; preds = %144, %137
  %150 = phi ptr [ %148, %144 ], [ %76, %137 ]
  %151 = phi ptr [ %147, %144 ], [ %78, %137 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -8
  store ptr %152, ptr %77, align 8, !tbaa !59
  %153 = icmp eq ptr %150, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  %155 = load i8, ptr %13, align 4
  %156 = and i8 %155, -2
  store i8 %156, ptr %13, align 4
  store float -1.000000e+00, ptr %8, align 8, !tbaa !109
  %157 = getelementptr inbounds i8, ptr %0, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !142
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(56) %5)
  br label %163

163:                                              ; preds = %154, %149, %61, %54
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14TouchScreenGUI18handleReleaseEventEm(ptr noundef nonnull align 8 dereferenceable(1120) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = alloca %"struct.irr::SEvent", align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = tail call noundef i32 @_ZN14TouchScreenGUI11getButtonIDEm(ptr noundef nonnull align 8 dereferenceable(1120) %0, i64 noundef %1)
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
  %29 = load i8, ptr %28, align 8, !tbaa !209, !range !81, !noundef !82
  %30 = icmp ne i8 %29, 0
  %31 = getelementptr inbounds i8, ptr %0, i64 224
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %1
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %35, label %84

35:                                               ; preds = %27
  store i8 0, ptr %28, align 8, !tbaa !209
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
  %51 = load i8, ptr %41, align 4, !tbaa !210, !range !81, !noundef !82
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
  %17 = load i8, ptr %16, align 4, !tbaa !210, !range !81, !noundef !82
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
  br i1 %13, label %766, label %14

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
  br i1 %29, label %766, label %30

30:                                               ; preds = %20
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.39, i64 noundef 60)
  %32 = load ptr, ptr %27, align 8, !tbaa !93
  %33 = icmp eq ptr %32, null
  br i1 %33, label %766, label %34

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
  br label %766

59:                                               ; preds = %14
  %60 = load i32, ptr %1, align 8, !tbaa !116
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %766

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
  switch i32 %83, label %457 [
    i32 0, label %84
    i32 1, label %409
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
  br i1 %92, label %191, label %93

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
  br i1 %99, label %191, label %100

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
  br i1 %115, label %116, label %191

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
  br i1 %137, label %154, label %138

138:                                              ; preds = %138, %131
  %139 = phi ptr [ %152, %138 ], [ %134, %131 ]
  %140 = load ptr, ptr %139, align 8, !tbaa !79
  %141 = getelementptr inbounds i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !66
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  %144 = getelementptr inbounds i8, ptr %143, i64 120
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(308) %142, i1 noundef zeroext false)
  %146 = load ptr, ptr %139, align 8, !tbaa !79
  %147 = getelementptr inbounds i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !66
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  %150 = getelementptr inbounds i8, ptr %149, i64 152
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(308) %148, i1 noundef zeroext false)
  %152 = getelementptr inbounds i8, ptr %139, i64 16
  %153 = icmp eq ptr %152, %136
  br i1 %153, label %154, label %138

154:                                              ; preds = %138, %131
  %155 = getelementptr inbounds i8, ptr %0, i64 1057
  %156 = load i8, ptr %155, align 1, !tbaa !42, !range !81, !noundef !82
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %0, i64 976
  %160 = load ptr, ptr %159, align 8, !tbaa !53
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  %162 = getelementptr inbounds i8, ptr %161, i64 120
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(308) %160, i1 noundef zeroext true)
  %164 = load ptr, ptr %159, align 8, !tbaa !53
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = getelementptr inbounds i8, ptr %165, i64 152
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(308) %164, i1 noundef zeroext true)
  br label %168

168:                                              ; preds = %158, %154
  %169 = getelementptr inbounds i8, ptr %0, i64 1056
  store i8 0, ptr %169, align 8, !tbaa !115
  %170 = getelementptr inbounds i8, ptr %0, i64 1016
  %171 = load ptr, ptr %170, align 8, !tbaa !67
  %172 = getelementptr inbounds i8, ptr %0, i64 1024
  %173 = load ptr, ptr %172, align 8, !tbaa !67
  %174 = icmp eq ptr %171, %173
  br i1 %174, label %330, label %175

175:                                              ; preds = %175, %168
  %176 = phi ptr [ %189, %175 ], [ %171, %168 ]
  %177 = load ptr, ptr %176, align 8, !tbaa !79
  %178 = getelementptr inbounds i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !66
  %180 = load ptr, ptr %179, align 8, !tbaa !37
  %181 = getelementptr inbounds i8, ptr %180, i64 120
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(308) %179, i1 noundef zeroext false)
  %183 = load ptr, ptr %176, align 8, !tbaa !79
  %184 = getelementptr inbounds i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !66
  %186 = load ptr, ptr %185, align 8, !tbaa !37
  %187 = getelementptr inbounds i8, ptr %186, i64 152
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(308) %185, i1 noundef zeroext false)
  %189 = getelementptr inbounds i8, ptr %176, i64 16
  %190 = icmp eq ptr %189, %173
  br i1 %190, label %330, label %175

191:                                              ; preds = %112, %93, %84
  %192 = load i32, ptr %71, align 8, !tbaa !13
  %193 = load i32, ptr %73, align 4, !tbaa !13
  %194 = getelementptr inbounds i8, ptr %0, i64 88
  %195 = load ptr, ptr %194, align 8, !tbaa !170
  %196 = icmp eq ptr %195, null
  br i1 %196, label %225, label %197

197:                                              ; preds = %214, %191
  %198 = phi ptr [ %215, %214 ], [ %195, %191 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !63
  %201 = icmp sgt i32 %200, %192
  br i1 %201, label %214, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %198, i64 16
  %204 = load i32, ptr %203, align 4, !tbaa !65
  %205 = icmp sgt i32 %204, %193
  %206 = getelementptr inbounds i8, ptr %198, i64 20
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %207, %192
  %209 = select i1 %205, i1 true, i1 %208
  br i1 %209, label %214, label %210

210:                                              ; preds = %202
  %211 = getelementptr inbounds i8, ptr %198, i64 24
  %212 = load i32, ptr %211, align 4, !tbaa !64
  %213 = icmp slt i32 %212, %193
  br i1 %213, label %214, label %217

214:                                              ; preds = %210, %202, %197
  %215 = load ptr, ptr %198, align 8, !tbaa !170
  %216 = icmp eq ptr %215, null
  br i1 %216, label %225, label %197

217:                                              ; preds = %210
  %218 = getelementptr inbounds i8, ptr %198, i64 8
  %219 = load i16, ptr %218, align 2, !tbaa !207
  %220 = getelementptr inbounds i8, ptr %0, i64 128
  %221 = zext i16 %219 to i32
  %222 = or disjoint i32 %221, 65536
  store i32 %222, ptr %220, align 8
  %223 = getelementptr inbounds i8, ptr %0, i64 728
  call void @_ZN17AutoHideButtonBar10deactivateEv(ptr noundef nonnull align 8 dereferenceable(172) %223)
  %224 = getelementptr inbounds i8, ptr %0, i64 904
  call void @_ZN17AutoHideButtonBar10deactivateEv(ptr noundef nonnull align 8 dereferenceable(172) %224)
  br label %330

225:                                              ; preds = %214, %191
  %226 = getelementptr inbounds i8, ptr %0, i64 728
  %227 = call noundef zeroext i1 @_ZN17AutoHideButtonBar8isButtonERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(172) %226, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %228 = getelementptr inbounds i8, ptr %0, i64 904
  br i1 %227, label %229, label %230

229:                                              ; preds = %225
  call void @_ZN17AutoHideButtonBar10deactivateEv(ptr noundef nonnull align 8 dereferenceable(172) %228)
  br label %330

230:                                              ; preds = %225
  %231 = call noundef zeroext i1 @_ZN17AutoHideButtonBar8isButtonERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(172) %228, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  call void @_ZN17AutoHideButtonBar10deactivateEv(ptr noundef nonnull align 8 dereferenceable(172) %226)
  br label %330

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %0, i64 880
  %235 = load i8, ptr %234, align 8, !tbaa !115, !range !81, !noundef !82
  %236 = icmp ne i8 %235, 0
  %237 = getelementptr inbounds i8, ptr %0, i64 1056
  %238 = load i8, ptr %237, align 8, !range !81
  %239 = icmp ne i8 %238, 0
  %240 = select i1 %236, i1 true, i1 %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  call void @_ZN17AutoHideButtonBar10deactivateEv(ptr noundef nonnull align 8 dereferenceable(172) %226)
  call void @_ZN17AutoHideButtonBar10deactivateEv(ptr noundef nonnull align 8 dereferenceable(172) %228)
  br label %766

242:                                              ; preds = %233
  %243 = getelementptr inbounds i8, ptr %0, i64 245
  %244 = load i8, ptr %243, align 1, !tbaa !162, !range !81, !noundef !82
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %242
  %247 = mul nsw i32 %80, %80
  %248 = mul nsw i32 %81, %81
  %249 = add nuw nsw i32 %248, %247
  %250 = icmp sgt i32 %249, %69
  br i1 %250, label %309, label %257

251:                                              ; preds = %242
  %252 = sitofp i32 %72 to float
  %253 = load i32, ptr %76, align 8, !tbaa !180
  %254 = uitofp i32 %253 to float
  %255 = fdiv nsz float %254, 3.000000e+00
  %256 = fcmp nsz ogt float %255, %252
  br i1 %256, label %257, label %309

257:                                              ; preds = %251, %246
  %258 = getelementptr inbounds i8, ptr %0, i64 216
  %259 = load i8, ptr %258, align 8, !tbaa !209, !range !81, !noundef !82
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %330

261:                                              ; preds = %257
  store i8 1, ptr %258, align 8, !tbaa !209
  %262 = load i64, ptr %70, align 8, !tbaa !13
  %263 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 %262, ptr %263, align 8, !tbaa !211
  %264 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 0, ptr %264, align 8, !tbaa !152
  %265 = getelementptr inbounds i8, ptr %0, i64 248
  %266 = load ptr, ptr %265, align 8, !tbaa !79
  %267 = getelementptr inbounds i8, ptr %266, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !66
  %269 = load ptr, ptr %268, align 8, !tbaa !37
  %270 = getelementptr inbounds i8, ptr %269, i64 120
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(308) %268, i1 noundef zeroext false)
  %272 = getelementptr inbounds i8, ptr %0, i64 264
  %273 = load ptr, ptr %272, align 8, !tbaa !79
  %274 = getelementptr inbounds i8, ptr %273, i64 40
  %275 = load ptr, ptr %274, align 8, !tbaa !66
  %276 = load ptr, ptr %275, align 8, !tbaa !37
  %277 = getelementptr inbounds i8, ptr %276, i64 120
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(308) %275, i1 noundef zeroext true)
  %279 = getelementptr inbounds i8, ptr %0, i64 280
  %280 = load ptr, ptr %279, align 8, !tbaa !79
  %281 = getelementptr inbounds i8, ptr %280, i64 40
  %282 = load ptr, ptr %281, align 8, !tbaa !66
  %283 = load ptr, ptr %282, align 8, !tbaa !37
  %284 = getelementptr inbounds i8, ptr %283, i64 120
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(308) %282, i1 noundef zeroext true)
  %286 = load i8, ptr %243, align 1, !tbaa !162, !range !81, !noundef !82
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %288, label %299

288:                                              ; preds = %261
  %289 = load ptr, ptr %272, align 8, !tbaa !79
  %290 = getelementptr inbounds i8, ptr %289, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  %292 = mul nsw i32 %67, 3
  %293 = sub nsw i32 %72, %292
  %294 = sub nsw i32 %74, %292
  %295 = zext i32 %294 to i64
  %296 = shl nuw i64 %295, 32
  %297 = zext i32 %293 to i64
  %298 = or disjoint i64 %296, %297
  store i64 %298, ptr %5, align 8
  call void @_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %291, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  br label %299

299:                                              ; preds = %288, %261
  %300 = load ptr, ptr %279, align 8, !tbaa !79
  %301 = getelementptr inbounds i8, ptr %300, i64 40
  %302 = load ptr, ptr %301, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  %303 = sub nsw i32 %72, %67
  %304 = sub nsw i32 %74, %67
  %305 = zext i32 %304 to i64
  %306 = shl nuw i64 %305, 32
  %307 = zext i32 %303 to i64
  %308 = or disjoint i64 %306, %307
  store i64 %308, ptr %6, align 8
  call void @_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %302, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  br label %330

309:                                              ; preds = %251, %246
  %310 = getelementptr inbounds i8, ptr %0, i64 176
  %311 = load i8, ptr %310, align 8, !tbaa !150, !range !81, !noundef !82
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %330

313:                                              ; preds = %309
  store i8 1, ptr %310, align 8, !tbaa !150
  %314 = load i64, ptr %70, align 8, !tbaa !13
  %315 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %314, ptr %315, align 8, !tbaa !212
  %316 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 0, ptr %316, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  %317 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %3) #30
  %318 = load i64, ptr %3, align 8, !tbaa !213
  %319 = mul i64 %318, 1000
  %320 = getelementptr inbounds i8, ptr %3, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !215
  %322 = udiv i64 %321, 1000000
  %323 = add i64 %322, %319
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  %324 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 %323, ptr %324, align 8, !tbaa !216
  %325 = getelementptr inbounds i8, ptr %0, i64 208
  %326 = zext i32 %74 to i64
  %327 = shl nuw i64 %326, 32
  %328 = zext i32 %72 to i64
  %329 = or disjoint i64 %327, %328
  store i64 %329, ptr %325, align 8, !tbaa.struct !51
  br label %330

330:                                              ; preds = %313, %309, %299, %257, %232, %229, %217, %175, %168
  %331 = getelementptr inbounds i8, ptr %0, i64 616
  %332 = load i64, ptr %70, align 8, !tbaa !9
  %333 = getelementptr inbounds i8, ptr %0, i64 624
  %334 = load i64, ptr %333, align 8
  %335 = urem i64 %332, %334
  %336 = load ptr, ptr %331, align 8, !tbaa !153
  %337 = getelementptr inbounds ptr, ptr %336, i64 %335
  %338 = load ptr, ptr %337, align 8, !tbaa !67
  %339 = icmp eq ptr %338, null
  br i1 %339, label %356, label %340

340:                                              ; preds = %330
  %341 = load ptr, ptr %338, align 8, !tbaa !170
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !9
  %344 = icmp eq i64 %332, %343
  br i1 %344, label %366, label %347

345:                                              ; preds = %351
  %346 = icmp eq i64 %332, %353
  br i1 %346, label %366, label %347, !llvm.loop !217

347:                                              ; preds = %345, %340
  %348 = phi ptr [ %349, %345 ], [ %341, %340 ]
  %349 = load ptr, ptr %348, align 8, !tbaa !170
  %350 = icmp eq ptr %349, null
  br i1 %350, label %356, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds i8, ptr %349, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !9
  %354 = urem i64 %353, %334
  %355 = icmp eq i64 %354, %335
  br i1 %355, label %345, label %356, !llvm.loop !217

356:                                              ; preds = %351, %347, %330
  %357 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr null, ptr %357, align 8, !tbaa !170
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  store i64 %332, ptr %358, align 8, !tbaa !218
  %359 = getelementptr inbounds i8, ptr %357, i64 16
  store i32 0, ptr %359, align 4, !tbaa !68
  %360 = getelementptr inbounds i8, ptr %357, i64 20
  store i32 0, ptr %360, align 4, !tbaa !69
  %361 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %331, i64 noundef %335, i64 noundef %332, ptr noundef nonnull %357, i64 noundef 1)
          to label %366 unwind label %364

362:                                              ; preds = %661, %585, %544, %497, %404, %364
  %363 = phi { ptr, i32 } [ %365, %364 ], [ %405, %404 ], [ %498, %497 ], [ %545, %544 ], [ %586, %585 ], [ %662, %661 ]
  resume { ptr, i32 } %363

364:                                              ; preds = %356
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %357) #31
  br label %362

366:                                              ; preds = %356, %345, %340
  %367 = phi ptr [ %341, %340 ], [ %361, %356 ], [ %349, %345 ]
  %368 = getelementptr inbounds i8, ptr %367, i64 16
  %369 = zext i32 %74 to i64
  %370 = shl nuw i64 %369, 32
  %371 = zext i32 %72 to i64
  %372 = or disjoint i64 %370, %371
  store i64 %372, ptr %368, align 4, !tbaa.struct !51
  %373 = getelementptr inbounds i8, ptr %0, i64 672
  %374 = load i64, ptr %70, align 8, !tbaa !9
  %375 = getelementptr inbounds i8, ptr %0, i64 680
  %376 = load i64, ptr %375, align 8
  %377 = urem i64 %374, %376
  %378 = load ptr, ptr %373, align 8, !tbaa !153
  %379 = getelementptr inbounds ptr, ptr %378, i64 %377
  %380 = load ptr, ptr %379, align 8, !tbaa !67
  %381 = icmp eq ptr %380, null
  br i1 %381, label %398, label %382

382:                                              ; preds = %366
  %383 = load ptr, ptr %380, align 8, !tbaa !170
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !9
  %386 = icmp eq i64 %374, %385
  br i1 %386, label %406, label %389

387:                                              ; preds = %393
  %388 = icmp eq i64 %374, %395
  br i1 %388, label %406, label %389, !llvm.loop !217

389:                                              ; preds = %387, %382
  %390 = phi ptr [ %391, %387 ], [ %383, %382 ]
  %391 = load ptr, ptr %390, align 8, !tbaa !170
  %392 = icmp eq ptr %391, null
  br i1 %392, label %398, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds i8, ptr %391, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !9
  %396 = urem i64 %395, %376
  %397 = icmp eq i64 %396, %377
  br i1 %397, label %387, label %398, !llvm.loop !217

398:                                              ; preds = %393, %389, %366
  %399 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr null, ptr %399, align 8, !tbaa !170
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  store i64 %374, ptr %400, align 8, !tbaa !218
  %401 = getelementptr inbounds i8, ptr %399, i64 16
  store i32 0, ptr %401, align 4, !tbaa !68
  %402 = getelementptr inbounds i8, ptr %399, i64 20
  store i32 0, ptr %402, align 4, !tbaa !69
  %403 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %373, i64 noundef %377, i64 noundef %374, ptr noundef nonnull %399, i64 noundef 1)
          to label %406 unwind label %404

404:                                              ; preds = %398
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %399) #31
  br label %362

406:                                              ; preds = %398, %387, %382
  %407 = phi ptr [ %383, %382 ], [ %403, %398 ], [ %391, %387 ]
  %408 = getelementptr inbounds i8, ptr %407, i64 16
  store i64 %372, ptr %408, align 4, !tbaa.struct !51
  br label %766

409:                                              ; preds = %62
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %410, label %411

410:                                              ; preds = %409
  tail call void @_ZTH13verbosestream()
  br label %411

411:                                              ; preds = %410, %409
  %412 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %413 = load ptr, ptr %412, align 8, !tbaa !83
  %414 = load ptr, ptr %413, align 8, !tbaa !37
  %415 = load ptr, ptr %414, align 8
  %416 = tail call noundef zeroext i1 %415(ptr noundef nonnull align 8 dereferenceable(8) %413)
  %417 = select i1 %416, i64 976, i64 984
  %418 = getelementptr inbounds i8, ptr %412, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !93
  %420 = icmp eq ptr %419, null
  br i1 %420, label %455, label %421

421:                                              ; preds = %411
  %422 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull @.str.40, i64 noundef 24)
  %423 = load ptr, ptr %418, align 8, !tbaa !93
  %424 = icmp eq ptr %423, null
  br i1 %424, label %455, label %425

425:                                              ; preds = %421
  %426 = load i64, ptr %70, align 8, !tbaa !9
  %427 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %423, i64 noundef %426)
  %428 = load ptr, ptr %418, align 8, !tbaa !93
  %429 = icmp eq ptr %428, null
  br i1 %429, label %455, label %430

430:                                              ; preds = %425
  %431 = load ptr, ptr %428, align 8, !tbaa !37
  %432 = getelementptr i8, ptr %431, i64 -24
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %428, i64 %433
  %435 = getelementptr inbounds i8, ptr %434, i64 240
  %436 = load ptr, ptr %435, align 8, !tbaa !94
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %439

438:                                              ; preds = %430
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

439:                                              ; preds = %430
  %440 = getelementptr inbounds i8, ptr %436, i64 56
  %441 = load i8, ptr %440, align 8, !tbaa !100
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds i8, ptr %436, i64 67
  %445 = load i8, ptr %444, align 1, !tbaa !13
  br label %451

446:                                              ; preds = %439
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %436)
  %447 = load ptr, ptr %436, align 8, !tbaa !37
  %448 = getelementptr inbounds i8, ptr %447, i64 48
  %449 = load ptr, ptr %448, align 8
  %450 = tail call noundef signext i8 %449(ptr noundef nonnull align 8 dereferenceable(570) %436, i8 noundef signext 10)
  br label %451

451:                                              ; preds = %446, %443
  %452 = phi i8 [ %445, %443 ], [ %450, %446 ]
  %453 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %428, i8 noundef signext %452)
  %454 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %453)
  br label %455

455:                                              ; preds = %451, %425, %421, %411
  %456 = load i64, ptr %70, align 8, !tbaa !13
  tail call void @_ZN14TouchScreenGUI18handleReleaseEventEm(ptr noundef nonnull align 8 dereferenceable(1120) %0, i64 noundef %456)
  br label %766

457:                                              ; preds = %62
  %458 = getelementptr inbounds i8, ptr %0, i64 216
  %459 = load i8, ptr %458, align 8, !tbaa !209, !range !81, !noundef !82
  %460 = icmp eq i8 %459, 0
  %461 = getelementptr inbounds i8, ptr %0, i64 245
  %462 = load i8, ptr %461, align 1, !range !81
  %463 = icmp eq i8 %462, 0
  %464 = select i1 %460, i1 true, i1 %463
  %465 = load i64, ptr %70, align 8, !tbaa !9
  br i1 %464, label %466, label %510

466:                                              ; preds = %457
  %467 = getelementptr inbounds i8, ptr %0, i64 672
  %468 = getelementptr inbounds i8, ptr %0, i64 680
  %469 = load i64, ptr %468, align 8
  %470 = urem i64 %465, %469
  %471 = load ptr, ptr %467, align 8, !tbaa !153
  %472 = getelementptr inbounds ptr, ptr %471, i64 %470
  %473 = load ptr, ptr %472, align 8, !tbaa !67
  %474 = icmp eq ptr %473, null
  br i1 %474, label %491, label %475

475:                                              ; preds = %466
  %476 = load ptr, ptr %473, align 8, !tbaa !170
  %477 = getelementptr inbounds i8, ptr %476, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !9
  %479 = icmp eq i64 %465, %478
  br i1 %479, label %499, label %482

480:                                              ; preds = %486
  %481 = icmp eq i64 %465, %488
  br i1 %481, label %499, label %482, !llvm.loop !217

482:                                              ; preds = %480, %475
  %483 = phi ptr [ %484, %480 ], [ %476, %475 ]
  %484 = load ptr, ptr %483, align 8, !tbaa !170
  %485 = icmp eq ptr %484, null
  br i1 %485, label %491, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds i8, ptr %484, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !9
  %489 = urem i64 %488, %469
  %490 = icmp eq i64 %489, %470
  br i1 %490, label %480, label %491, !llvm.loop !217

491:                                              ; preds = %486, %482, %466
  %492 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr null, ptr %492, align 8, !tbaa !170
  %493 = getelementptr inbounds i8, ptr %492, i64 8
  store i64 %465, ptr %493, align 8, !tbaa !218
  %494 = getelementptr inbounds i8, ptr %492, i64 16
  store i32 0, ptr %494, align 4, !tbaa !68
  %495 = getelementptr inbounds i8, ptr %492, i64 20
  store i32 0, ptr %495, align 4, !tbaa !69
  %496 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %467, i64 noundef %470, i64 noundef %465, ptr noundef nonnull %492, i64 noundef 1)
          to label %499 unwind label %497

497:                                              ; preds = %491
  %498 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %492) #31
  br label %362

499:                                              ; preds = %491, %480, %475
  %500 = phi ptr [ %476, %475 ], [ %496, %491 ], [ %484, %480 ]
  %501 = getelementptr inbounds i8, ptr %500, i64 16
  %502 = load i32, ptr %501, align 4, !tbaa !68
  %503 = icmp eq i32 %502, %72
  %504 = getelementptr inbounds i8, ptr %500, i64 20
  %505 = load i32, ptr %504, align 4
  %506 = icmp eq i32 %505, %74
  %507 = select i1 %503, i1 %506, i1 false
  br i1 %507, label %766, label %508

508:                                              ; preds = %499
  %509 = load i64, ptr %70, align 8, !tbaa !9
  br label %510

510:                                              ; preds = %508, %457
  %511 = phi i64 [ %509, %508 ], [ %465, %457 ]
  %512 = getelementptr inbounds i8, ptr %0, i64 616
  %513 = getelementptr inbounds i8, ptr %0, i64 624
  %514 = load i64, ptr %513, align 8
  %515 = urem i64 %511, %514
  %516 = load ptr, ptr %512, align 8, !tbaa !153
  %517 = getelementptr inbounds ptr, ptr %516, i64 %515
  %518 = load ptr, ptr %517, align 8, !tbaa !67
  %519 = icmp eq ptr %518, null
  br i1 %519, label %536, label %520

520:                                              ; preds = %510
  %521 = load ptr, ptr %518, align 8, !tbaa !170
  %522 = getelementptr inbounds i8, ptr %521, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !9
  %524 = icmp eq i64 %511, %523
  br i1 %524, label %546, label %527

525:                                              ; preds = %531
  %526 = icmp eq i64 %511, %533
  br i1 %526, label %546, label %527, !llvm.loop !217

527:                                              ; preds = %525, %520
  %528 = phi ptr [ %529, %525 ], [ %521, %520 ]
  %529 = load ptr, ptr %528, align 8, !tbaa !170
  %530 = icmp eq ptr %529, null
  br i1 %530, label %536, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds i8, ptr %529, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !9
  %534 = urem i64 %533, %514
  %535 = icmp eq i64 %534, %515
  br i1 %535, label %525, label %536, !llvm.loop !217

536:                                              ; preds = %531, %527, %510
  %537 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr null, ptr %537, align 8, !tbaa !170
  %538 = getelementptr inbounds i8, ptr %537, i64 8
  store i64 %511, ptr %538, align 8, !tbaa !218
  %539 = getelementptr inbounds i8, ptr %537, i64 16
  store i32 0, ptr %539, align 4, !tbaa !68
  %540 = getelementptr inbounds i8, ptr %537, i64 20
  store i32 0, ptr %540, align 4, !tbaa !69
  %541 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %512, i64 noundef %515, i64 noundef %511, ptr noundef nonnull %537, i64 noundef 1)
          to label %542 unwind label %544

542:                                              ; preds = %536
  %543 = load i64, ptr %70, align 8, !tbaa !9
  br label %546

544:                                              ; preds = %536
  %545 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %537) #31
  br label %362

546:                                              ; preds = %542, %525, %520
  %547 = phi i64 [ %511, %520 ], [ %543, %542 ], [ %511, %525 ]
  %548 = phi ptr [ %521, %520 ], [ %541, %542 ], [ %529, %525 ]
  %549 = getelementptr inbounds i8, ptr %548, i64 16
  %550 = load i32, ptr %549, align 4, !tbaa !68
  %551 = sub nsw i32 %72, %550
  %552 = getelementptr inbounds i8, ptr %548, i64 20
  %553 = load i32, ptr %552, align 4, !tbaa !69
  %554 = sub nsw i32 %74, %553
  %555 = getelementptr inbounds i8, ptr %0, i64 672
  %556 = getelementptr inbounds i8, ptr %0, i64 680
  %557 = load i64, ptr %556, align 8
  %558 = urem i64 %547, %557
  %559 = load ptr, ptr %555, align 8, !tbaa !153
  %560 = getelementptr inbounds ptr, ptr %559, i64 %558
  %561 = load ptr, ptr %560, align 8, !tbaa !67
  %562 = icmp eq ptr %561, null
  br i1 %562, label %579, label %563

563:                                              ; preds = %546
  %564 = load ptr, ptr %561, align 8, !tbaa !170
  %565 = getelementptr inbounds i8, ptr %564, i64 8
  %566 = load i64, ptr %565, align 8, !tbaa !9
  %567 = icmp eq i64 %547, %566
  br i1 %567, label %587, label %570

568:                                              ; preds = %574
  %569 = icmp eq i64 %547, %576
  br i1 %569, label %587, label %570, !llvm.loop !217

570:                                              ; preds = %568, %563
  %571 = phi ptr [ %572, %568 ], [ %564, %563 ]
  %572 = load ptr, ptr %571, align 8, !tbaa !170
  %573 = icmp eq ptr %572, null
  br i1 %573, label %579, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds i8, ptr %572, i64 8
  %576 = load i64, ptr %575, align 8, !tbaa !9
  %577 = urem i64 %576, %557
  %578 = icmp eq i64 %577, %558
  br i1 %578, label %568, label %579, !llvm.loop !217

579:                                              ; preds = %574, %570, %546
  %580 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr null, ptr %580, align 8, !tbaa !170
  %581 = getelementptr inbounds i8, ptr %580, i64 8
  store i64 %547, ptr %581, align 8, !tbaa !218
  %582 = getelementptr inbounds i8, ptr %580, i64 16
  store i32 0, ptr %582, align 4, !tbaa !68
  %583 = getelementptr inbounds i8, ptr %580, i64 20
  store i32 0, ptr %583, align 4, !tbaa !69
  %584 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %555, i64 noundef %558, i64 noundef %547, ptr noundef nonnull %580, i64 noundef 1)
          to label %587 unwind label %585

585:                                              ; preds = %579
  %586 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %580) #31
  br label %362

587:                                              ; preds = %579, %568, %563
  %588 = phi ptr [ %564, %563 ], [ %584, %579 ], [ %572, %568 ]
  %589 = getelementptr inbounds i8, ptr %588, i64 16
  %590 = load i64, ptr %589, align 4, !tbaa.struct !51
  %591 = trunc i64 %590 to i32
  %592 = lshr i64 %590, 32
  %593 = trunc i64 %592 to i32
  %594 = sub nsw i32 %72, %591
  %595 = sub nsw i32 %74, %593
  %596 = getelementptr inbounds i8, ptr %0, i64 56
  %597 = load double, ptr %596, align 8, !tbaa !161
  %598 = fmul nsz double %597, %597
  %599 = getelementptr inbounds i8, ptr %0, i64 176
  %600 = load i8, ptr %599, align 8, !tbaa !150, !range !81, !noundef !82
  %601 = icmp eq i8 %600, 0
  br i1 %601, label %663, label %602

602:                                              ; preds = %587
  %603 = load i64, ptr %70, align 8, !tbaa !13
  %604 = getelementptr inbounds i8, ptr %0, i64 184
  %605 = load i64, ptr %604, align 8, !tbaa !212
  %606 = icmp eq i64 %603, %605
  br i1 %606, label %607, label %663

607:                                              ; preds = %602
  %608 = getelementptr inbounds i8, ptr %0, i64 208
  %609 = zext i32 %74 to i64
  %610 = shl nuw i64 %609, 32
  %611 = zext i32 %72 to i64
  %612 = or disjoint i64 %610, %611
  store i64 %612, ptr %608, align 8, !tbaa.struct !51
  %613 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(56) %555, ptr noundef nonnull align 8 dereferenceable(8) %70)
  store i64 %612, ptr %613, align 4, !tbaa.struct !51
  %614 = load ptr, ptr @g_settings, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %615 unwind label %649

615:                                              ; preds = %607
  %616 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236) %614, ptr noundef nonnull align 8 dereferenceable(32) %7, float noundef 0x3F50624DE0000000, float noundef 1.000000e+01)
          to label %617 unwind label %651

617:                                              ; preds = %615
  %618 = invoke noundef float @_ZN15RenderingEngine17getDisplayDensityEv()
          to label %619 unwind label %651

619:                                              ; preds = %617
  %620 = fmul nsz float %616, 6.000000e+00
  %621 = fdiv nsz float %620, %618
  %622 = fpext float %621 to double
  %623 = load ptr, ptr %7, align 8, !tbaa !11
  %624 = getelementptr inbounds i8, ptr %7, i64 16
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %626, label %630

626:                                              ; preds = %619
  %627 = getelementptr inbounds i8, ptr %7, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !14
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %631

630:                                              ; preds = %619
  call void @_ZdlPv(ptr noundef %623) #31
  br label %631

631:                                              ; preds = %630, %626
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  %632 = sitofp i32 %594 to double
  %633 = getelementptr inbounds i8, ptr %0, i64 136
  %634 = fneg nsz double %632
  %635 = sitofp i32 %595 to double
  %636 = load <2 x double>, ptr %633, align 8, !tbaa !220
  %637 = insertelement <2 x double> poison, double %634, i64 0
  %638 = insertelement <2 x double> %637, double %635, i64 1
  %639 = insertelement <2 x double> poison, double %622, i64 0
  %640 = shufflevector <2 x double> %639, <2 x double> poison, <2 x i32> zeroinitializer
  %641 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %638, <2 x double> %640, <2 x double> %636)
  store <2 x double> %641, ptr %633, align 8, !tbaa !220
  %642 = mul nsw i32 %551, %551
  %643 = mul nsw i32 %554, %554
  %644 = add nuw nsw i32 %643, %642
  %645 = sitofp i32 %644 to double
  %646 = fcmp nsz olt double %598, %645
  br i1 %646, label %647, label %663

647:                                              ; preds = %631
  %648 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 1, ptr %648, align 8, !tbaa !151
  br label %663

649:                                              ; preds = %607
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %661

651:                                              ; preds = %617, %615
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = load ptr, ptr %7, align 8, !tbaa !11
  %654 = getelementptr inbounds i8, ptr %7, i64 16
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %656, label %660

656:                                              ; preds = %651
  %657 = getelementptr inbounds i8, ptr %7, i64 8
  %658 = load i64, ptr %657, align 8, !tbaa !14
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %661

660:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef %653) #31
  br label %661

661:                                              ; preds = %660, %656, %649
  %662 = phi { ptr, i32 } [ %650, %649 ], [ %652, %656 ], [ %652, %660 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %362

663:                                              ; preds = %647, %631, %602, %587
  %664 = load i8, ptr %458, align 8, !tbaa !209, !range !81, !noundef !82
  %665 = icmp eq i8 %664, 0
  br i1 %665, label %759, label %666

666:                                              ; preds = %663
  %667 = load i64, ptr %70, align 8, !tbaa !13
  %668 = getelementptr inbounds i8, ptr %0, i64 224
  %669 = load i64, ptr %668, align 8, !tbaa !211
  %670 = icmp eq i64 %667, %669
  br i1 %670, label %671, label %759

671:                                              ; preds = %666
  %672 = load i8, ptr %461, align 1, !tbaa !162, !range !81, !noundef !82
  %673 = icmp eq i8 %672, 0
  %674 = select i1 %673, i32 %594, i32 %80
  %675 = select i1 %673, i32 %595, i32 %81
  %676 = mul nsw i32 %80, %80
  %677 = mul nsw i32 %81, %81
  %678 = add nuw nsw i32 %677, %676
  %679 = mul nsw i32 %674, %674
  %680 = mul nsw i32 %675, %675
  %681 = add nuw nsw i32 %680, %679
  %682 = sitofp i32 %681 to double
  %683 = getelementptr inbounds i8, ptr %0, i64 232
  %684 = load i8, ptr %683, align 8, !tbaa !152, !range !81, !noundef !82
  %685 = icmp ne i8 %684, 0
  %686 = icmp sle i32 %678, %69
  %687 = select i1 %685, i1 true, i1 %686
  %688 = fcmp nsz olt double %598, %682
  %689 = select i1 %673, i1 %688, i1 false
  %690 = select i1 %687, i1 true, i1 %689
  br i1 %690, label %691, label %759

691:                                              ; preds = %671
  store i8 1, ptr %683, align 8, !tbaa !152
  %692 = sitofp i32 %674 to double
  %693 = sub nsw i32 0, %675
  %694 = sitofp i32 %693 to double
  %695 = call nsz double @atan2(double noundef %692, double noundef %694) #35
  %696 = fptrunc double %695 to float
  %697 = getelementptr inbounds i8, ptr %0, i64 236
  store float %696, ptr %697, align 4, !tbaa !221
  %698 = call nsz double @llvm.sqrt.f64(double %682)
  %699 = load double, ptr %596, align 8, !tbaa !161
  %700 = fcmp nsz ugt double %698, %699
  br i1 %700, label %705, label %701

701:                                              ; preds = %691
  %702 = getelementptr inbounds i8, ptr %0, i64 240
  store float 0.000000e+00, ptr %702, align 8, !tbaa !222
  %703 = load i32, ptr %63, align 8, !tbaa !168
  %704 = sitofp i32 %703 to double
  br label %713

705:                                              ; preds = %691
  %706 = load i32, ptr %63, align 8, !tbaa !168
  %707 = sitofp i32 %706 to double
  %708 = fdiv nsz double %698, %707
  %709 = fptrunc double %708 to float
  %710 = getelementptr inbounds i8, ptr %0, i64 240
  store float %709, ptr %710, align 8, !tbaa !222
  %711 = fcmp nsz ogt float %709, 1.000000e+00
  br i1 %711, label %712, label %713

712:                                              ; preds = %705
  store float 1.000000e+00, ptr %710, align 8, !tbaa !222
  br label %713

713:                                              ; preds = %712, %705, %701
  %714 = phi double [ %707, %705 ], [ %707, %712 ], [ %704, %701 ]
  %715 = phi i32 [ %706, %705 ], [ %706, %712 ], [ %703, %701 ]
  %716 = mul nsw i32 %67, 3
  %717 = sitofp i32 %716 to double
  %718 = fcmp nsz ogt double %698, %717
  %719 = getelementptr inbounds i8, ptr %0, i64 244
  %720 = zext i1 %718 to i8
  store i8 %720, ptr %719, align 4, !tbaa !210
  %721 = fcmp nsz ogt double %698, %714
  br i1 %721, label %722, label %748

722:                                              ; preds = %713
  %723 = mul nsw i32 %715, %674
  %724 = mul nsw i32 %715, %675
  %725 = fptosi double %698 to i32
  %726 = sdiv i32 %723, %725
  %727 = sdiv i32 %724, %725
  %728 = sub nsw i32 %726, %67
  %729 = sub nsw i32 %727, %67
  %730 = getelementptr inbounds i8, ptr %0, i64 280
  %731 = load ptr, ptr %730, align 8, !tbaa !79
  %732 = getelementptr inbounds i8, ptr %731, i64 40
  %733 = load ptr, ptr %732, align 8, !tbaa !66
  br i1 %673, label %741, label %734

734:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  %735 = add nsw i32 %728, %75
  %736 = add nsw i32 %729, %79
  %737 = zext i32 %736 to i64
  %738 = shl nuw i64 %737, 32
  %739 = zext i32 %735 to i64
  %740 = or disjoint i64 %738, %739
  store i64 %740, ptr %9, align 8
  call void @_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %733, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  br label %759

741:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  %742 = add nsw i32 %728, %591
  %743 = add nsw i32 %729, %593
  %744 = zext i32 %743 to i64
  %745 = shl nuw i64 %744, 32
  %746 = zext i32 %742 to i64
  %747 = or disjoint i64 %745, %746
  store i64 %747, ptr %10, align 8
  call void @_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %733, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  br label %759

748:                                              ; preds = %713
  %749 = getelementptr inbounds i8, ptr %0, i64 280
  %750 = load ptr, ptr %749, align 8, !tbaa !79
  %751 = getelementptr inbounds i8, ptr %750, i64 40
  %752 = load ptr, ptr %751, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  %753 = sub nsw i32 %72, %67
  %754 = sub nsw i32 %74, %67
  %755 = zext i32 %754 to i64
  %756 = shl nuw i64 %755, 32
  %757 = zext i32 %753 to i64
  %758 = or disjoint i64 %756, %757
  store i64 %758, ptr %11, align 8
  call void @_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %752, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  br label %759

759:                                              ; preds = %748, %741, %734, %671, %666, %663
  %760 = load i8, ptr %599, align 8, !tbaa !150, !range !81, !noundef !82
  %761 = icmp eq i8 %760, 0
  %762 = load i8, ptr %458, align 8, !range !81
  %763 = icmp eq i8 %762, 0
  %764 = select i1 %761, i1 %763, i1 false
  br i1 %764, label %765, label %766

765:                                              ; preds = %759
  call void @_ZN14TouchScreenGUI19handleChangedButtonERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %766

766:                                              ; preds = %765, %759, %499, %455, %406, %241, %59, %55, %30, %20, %2
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
  %19 = load ptr, ptr %18, align 8, !tbaa !223
  %20 = icmp eq ptr %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !238
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
  %36 = load i32, ptr %35, align 8, !tbaa !239
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %13 to float
  %40 = fdiv nsz float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !240
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !241
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = sitofp i32 %16 to float
  %48 = fdiv nsz float %47, %33
  %49 = getelementptr inbounds i8, ptr %0, i64 136
  store float %48, ptr %49, align 8, !tbaa !242
  br label %50

50:                                               ; preds = %46, %42
  %51 = getelementptr inbounds i8, ptr %0, i64 288
  %52 = load i32, ptr %51, align 8, !tbaa !243
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = sitofp i32 %15 to float
  %56 = fdiv nsz float %55, %34
  %57 = getelementptr inbounds i8, ptr %0, i64 132
  store float %56, ptr %57, align 4, !tbaa !244
  br label %58

58:                                               ; preds = %54, %50
  %59 = getelementptr inbounds i8, ptr %0, i64 292
  %60 = load i32, ptr %59, align 4, !tbaa !245
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = sitofp i32 %17 to float
  %64 = fdiv nsz float %63, %34
  %65 = getelementptr inbounds i8, ptr %0, i64 140
  store float %64, ptr %65, align 4, !tbaa !246
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
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8, !tbaa !170
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = icmp eq i64 %3, %14
  br i1 %15, label %35, label %18

16:                                               ; preds = %22
  %17 = icmp eq i64 %3, %24
  br i1 %17, label %35, label %18, !llvm.loop !217

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %20, %16 ], [ %12, %11 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = urem i64 %24, %5
  %26 = icmp eq i64 %25, %6
  br i1 %26, label %16, label %27, !llvm.loop !217

27:                                               ; preds = %22, %18, %2
  %28 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr null, ptr %28, align 8, !tbaa !170
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %3, ptr %29, align 8, !tbaa !218
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 0, ptr %30, align 4, !tbaa !68
  %31 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %31, align 4, !tbaa !69
  %32 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %6, i64 noundef %3, ptr noundef nonnull %28, i64 noundef 1)
          to label %35 unwind label %33

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #31
  resume { ptr, i32 } %34

35:                                               ; preds = %27, %16, %11
  %36 = phi ptr [ %12, %11 ], [ %32, %27 ], [ %20, %16 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  ret ptr %37
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %17, label %68, label %18

18:                                               ; preds = %64, %2
  %19 = phi ptr [ %65, %64 ], [ %16, %2 ]
  %20 = phi ptr [ %66, %64 ], [ %14, %2 ]
  %21 = load i64, ptr %6, align 8, !tbaa !13
  %22 = load i64, ptr %20, align 8, !tbaa !9
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %64

24:                                               ; preds = %18
  %25 = load <2 x i32>, ptr %7, align 8, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !141
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds i8, ptr %27, i64 176
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %52, label %32

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store <2 x i32> %25, ptr %4, align 8, !tbaa !52
  %33 = load ptr, ptr %30, align 8, !tbaa !37
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(308) %30, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %37 = icmp eq ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !66
  %40 = icmp eq ptr %36, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !66
  %43 = icmp eq ptr %36, %42
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !66
  %46 = icmp eq ptr %36, %45
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8, !tbaa !66
  %49 = icmp eq ptr %36, %48
  br i1 %49, label %58, label %52

50:                                               ; preds = %38
  %51 = load ptr, ptr %15, align 8, !tbaa !67
  br label %64

52:                                               ; preds = %47, %32, %24
  %53 = load i64, ptr %20, align 8, !tbaa !9
  call void @_ZN14TouchScreenGUI17handleButtonEventE19touch_gui_button_idmb(ptr noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef 0, i64 noundef %53, i1 noundef zeroext false)
  br label %307

54:                                               ; preds = %191, %176, %168, %147, %132, %124, %103, %88, %80
  %55 = phi i32 [ 2, %147 ], [ 1, %103 ], [ 3, %168 ], [ 3, %176 ], [ 3, %191 ], [ 2, %124 ], [ 2, %132 ], [ 1, %80 ], [ 1, %88 ]
  %56 = phi ptr [ %120, %147 ], [ %76, %103 ], [ %164, %168 ], [ %164, %176 ], [ %164, %191 ], [ %120, %124 ], [ %120, %132 ], [ %76, %80 ], [ %76, %88 ]
  %57 = load i64, ptr %56, align 8, !tbaa !9
  call void @_ZN14TouchScreenGUI17handleButtonEventE19touch_gui_button_idmb(ptr noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef %55, i64 noundef %57, i1 noundef zeroext false)
  br label %307

58:                                               ; preds = %188, %185, %182, %147, %141, %138, %103, %100, %94, %47, %44, %41
  %59 = phi ptr [ %20, %44 ], [ %20, %41 ], [ %20, %47 ], [ %76, %100 ], [ %76, %103 ], [ %120, %147 ], [ %164, %188 ], [ %164, %185 ], [ %164, %182 ], [ %120, %141 ], [ %120, %138 ], [ %76, %94 ]
  %60 = phi i32 [ 0, %44 ], [ 0, %41 ], [ 0, %47 ], [ 1, %100 ], [ 1, %103 ], [ 2, %147 ], [ 3, %188 ], [ 3, %185 ], [ 3, %182 ], [ 2, %141 ], [ 2, %138 ], [ 1, %94 ]
  %61 = phi i32 [ 2, %44 ], [ 1, %41 ], [ 3, %47 ], [ 2, %100 ], [ 3, %103 ], [ 3, %147 ], [ 0, %182 ], [ 1, %185 ], [ 2, %188 ], [ 0, %138 ], [ 1, %141 ], [ 0, %94 ]
  %62 = load i64, ptr %59, align 8, !tbaa !9
  call void @_ZN14TouchScreenGUI17handleButtonEventE19touch_gui_button_idmb(ptr noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef %60, i64 noundef %62, i1 noundef zeroext false)
  %63 = load i64, ptr %59, align 8, !tbaa !9
  call void @_ZN14TouchScreenGUI17handleButtonEventE19touch_gui_button_idmb(ptr noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef %61, i64 noundef %63, i1 noundef zeroext true)
  br label %307

64:                                               ; preds = %50, %18
  %65 = phi ptr [ %51, %50 ], [ %19, %18 ]
  %66 = getelementptr inbounds i8, ptr %20, i64 8
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %18, !llvm.loop !247

68:                                               ; preds = %64, %2
  %69 = getelementptr inbounds i8, ptr %0, i64 392
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = getelementptr inbounds i8, ptr %0, i64 400
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %112, label %74

74:                                               ; preds = %108, %68
  %75 = phi ptr [ %109, %108 ], [ %72, %68 ]
  %76 = phi ptr [ %110, %108 ], [ %70, %68 ]
  %77 = load i64, ptr %6, align 8, !tbaa !13
  %78 = load i64, ptr %76, align 8, !tbaa !9
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %108

80:                                               ; preds = %74
  %81 = load <2 x i32>, ptr %7, align 8, !tbaa !13
  %82 = load ptr, ptr %8, align 8, !tbaa !141
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = getelementptr inbounds i8, ptr %83, i64 176
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %54, label %88

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store <2 x i32> %81, ptr %4, align 8, !tbaa !52
  %89 = load ptr, ptr %86, align 8, !tbaa !37
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(308) %86, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %93 = icmp eq ptr %92, null
  br i1 %93, label %54, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8, !tbaa !66
  %96 = icmp eq ptr %92, %95
  br i1 %96, label %58, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8, !tbaa !66
  %99 = icmp eq ptr %92, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8, !tbaa !66
  %102 = icmp eq ptr %92, %101
  br i1 %102, label %58, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8, !tbaa !66
  %105 = icmp eq ptr %92, %104
  br i1 %105, label %58, label %54

106:                                              ; preds = %97
  %107 = load ptr, ptr %71, align 8, !tbaa !67
  br label %108

108:                                              ; preds = %106, %74
  %109 = phi ptr [ %107, %106 ], [ %75, %74 ]
  %110 = getelementptr inbounds i8, ptr %76, i64 8
  %111 = icmp eq ptr %110, %109
  br i1 %111, label %112, label %74, !llvm.loop !247

112:                                              ; preds = %108, %68
  %113 = getelementptr inbounds i8, ptr %0, i64 472
  %114 = load ptr, ptr %113, align 8, !tbaa !67
  %115 = getelementptr inbounds i8, ptr %0, i64 480
  %116 = load ptr, ptr %115, align 8, !tbaa !67
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %156, label %118

118:                                              ; preds = %152, %112
  %119 = phi ptr [ %153, %152 ], [ %116, %112 ]
  %120 = phi ptr [ %154, %152 ], [ %114, %112 ]
  %121 = load i64, ptr %6, align 8, !tbaa !13
  %122 = load i64, ptr %120, align 8, !tbaa !9
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %152

124:                                              ; preds = %118
  %125 = load <2 x i32>, ptr %7, align 8, !tbaa !13
  %126 = load ptr, ptr %8, align 8, !tbaa !141
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = getelementptr inbounds i8, ptr %127, i64 176
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %54, label %132

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store <2 x i32> %125, ptr %4, align 8, !tbaa !52
  %133 = load ptr, ptr %130, align 8, !tbaa !37
  %134 = getelementptr inbounds i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(308) %130, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %137 = icmp eq ptr %136, null
  br i1 %137, label %54, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %9, align 8, !tbaa !66
  %140 = icmp eq ptr %136, %139
  br i1 %140, label %58, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %10, align 8, !tbaa !66
  %143 = icmp eq ptr %136, %142
  br i1 %143, label %58, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %11, align 8, !tbaa !66
  %146 = icmp eq ptr %136, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %12, align 8, !tbaa !66
  %149 = icmp eq ptr %136, %148
  br i1 %149, label %58, label %54

150:                                              ; preds = %144
  %151 = load ptr, ptr %115, align 8, !tbaa !67
  br label %152

152:                                              ; preds = %150, %118
  %153 = phi ptr [ %151, %150 ], [ %119, %118 ]
  %154 = getelementptr inbounds i8, ptr %120, i64 8
  %155 = icmp eq ptr %154, %153
  br i1 %155, label %156, label %118, !llvm.loop !247

156:                                              ; preds = %152, %112
  %157 = getelementptr inbounds i8, ptr %0, i64 552
  %158 = load ptr, ptr %157, align 8, !tbaa !67
  %159 = getelementptr inbounds i8, ptr %0, i64 560
  %160 = load ptr, ptr %159, align 8, !tbaa !67
  %161 = icmp eq ptr %158, %160
  br i1 %161, label %200, label %162

162:                                              ; preds = %196, %156
  %163 = phi ptr [ %197, %196 ], [ %160, %156 ]
  %164 = phi ptr [ %198, %196 ], [ %158, %156 ]
  %165 = load i64, ptr %6, align 8, !tbaa !13
  %166 = load i64, ptr %164, align 8, !tbaa !9
  %167 = icmp eq i64 %165, %166
  br i1 %167, label %168, label %196

168:                                              ; preds = %162
  %169 = load <2 x i32>, ptr %7, align 8, !tbaa !13
  %170 = load ptr, ptr %8, align 8, !tbaa !141
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  %172 = getelementptr inbounds i8, ptr %171, i64 176
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(8) %170)
  %175 = icmp eq ptr %174, null
  br i1 %175, label %54, label %176

176:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store <2 x i32> %169, ptr %4, align 8, !tbaa !52
  %177 = load ptr, ptr %174, align 8, !tbaa !37
  %178 = getelementptr inbounds i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(308) %174, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %181 = icmp eq ptr %180, null
  br i1 %181, label %54, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr %9, align 8, !tbaa !66
  %184 = icmp eq ptr %180, %183
  br i1 %184, label %58, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %10, align 8, !tbaa !66
  %187 = icmp eq ptr %180, %186
  br i1 %187, label %58, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %11, align 8, !tbaa !66
  %190 = icmp eq ptr %180, %189
  br i1 %190, label %58, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %12, align 8, !tbaa !66
  %193 = icmp eq ptr %180, %192
  br i1 %193, label %194, label %54

194:                                              ; preds = %191
  %195 = load ptr, ptr %159, align 8, !tbaa !67
  br label %196

196:                                              ; preds = %194, %162
  %197 = phi ptr [ %195, %194 ], [ %163, %162 ]
  %198 = getelementptr inbounds i8, ptr %164, i64 8
  %199 = icmp eq ptr %198, %197
  br i1 %199, label %200, label %162, !llvm.loop !247

200:                                              ; preds = %196, %156
  %201 = load <2 x i32>, ptr %7, align 8, !tbaa !13
  %202 = load ptr, ptr %8, align 8, !tbaa !141
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %204 = getelementptr inbounds i8, ptr %203, i64 176
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(8) %202)
  %207 = icmp eq ptr %206, null
  br i1 %207, label %307, label %208

208:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store <2 x i32> %201, ptr %3, align 8, !tbaa !52
  %209 = load ptr, ptr %206, align 8, !tbaa !37
  %210 = getelementptr inbounds i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(308) %206, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %213 = icmp eq ptr %212, null
  br i1 %213, label %307, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %9, align 8, !tbaa !66
  %216 = icmp eq ptr %212, %215
  br i1 %216, label %226, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %10, align 8, !tbaa !66
  %219 = icmp eq ptr %212, %218
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %11, align 8, !tbaa !66
  %222 = icmp eq ptr %212, %221
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %12, align 8, !tbaa !66
  %225 = icmp eq ptr %212, %224
  br i1 %225, label %226, label %307

226:                                              ; preds = %223, %220, %217, %214
  %227 = phi i32 [ 2, %220 ], [ 1, %217 ], [ 0, %214 ], [ 3, %223 ]
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds [4 x %struct.button_info], ptr %5, i64 0, i64 %228, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !67
  %231 = getelementptr inbounds i8, ptr %229, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !67
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %233, %234
  %236 = ashr i64 %235, 5
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %238, label %266

238:                                              ; preds = %226
  %239 = load i64, ptr %6, align 8, !tbaa !13
  %240 = and i64 %235, -32
  %241 = getelementptr i8, ptr %230, i64 %240
  br label %242

242:                                              ; preds = %259, %238
  %243 = phi i64 [ %236, %238 ], [ %261, %259 ]
  %244 = phi ptr [ %230, %238 ], [ %260, %259 ]
  %245 = load i64, ptr %244, align 8, !tbaa !9
  %246 = icmp eq i64 %245, %239
  br i1 %246, label %301, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %244, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !9
  %250 = icmp eq i64 %249, %239
  br i1 %250, label %295, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %244, i64 16
  %253 = load i64, ptr %252, align 8, !tbaa !9
  %254 = icmp eq i64 %253, %239
  br i1 %254, label %297, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %244, i64 24
  %257 = load i64, ptr %256, align 8, !tbaa !9
  %258 = icmp eq i64 %257, %239
  br i1 %258, label %299, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %244, i64 32
  %261 = add nsw i64 %243, -1
  %262 = icmp sgt i64 %243, 1
  br i1 %262, label %242, label %263, !llvm.loop !206

263:                                              ; preds = %259
  %264 = ptrtoint ptr %241 to i64
  %265 = sub i64 %233, %264
  br label %266

266:                                              ; preds = %263, %226
  %267 = phi i64 [ %265, %263 ], [ %235, %226 ]
  %268 = phi ptr [ %241, %263 ], [ %230, %226 ]
  %269 = ashr exact i64 %267, 3
  switch i64 %269, label %270 [
    i64 3, label %276
    i64 2, label %274
    i64 1, label %272
  ]

270:                                              ; preds = %266
  %271 = load i64, ptr %6, align 8, !tbaa !13
  br label %305

272:                                              ; preds = %266
  %273 = load i64, ptr %6, align 8, !tbaa !13
  br label %289

274:                                              ; preds = %266
  %275 = load i64, ptr %6, align 8, !tbaa !13
  br label %282

276:                                              ; preds = %266
  %277 = load i64, ptr %268, align 8, !tbaa !9
  %278 = load i64, ptr %6, align 8, !tbaa !13
  %279 = icmp eq i64 %277, %278
  br i1 %279, label %301, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %268, i64 8
  br label %282

282:                                              ; preds = %280, %274
  %283 = phi i64 [ %275, %274 ], [ %278, %280 ]
  %284 = phi ptr [ %268, %274 ], [ %281, %280 ]
  %285 = load i64, ptr %284, align 8, !tbaa !9
  %286 = icmp eq i64 %285, %283
  br i1 %286, label %301, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds i8, ptr %284, i64 8
  br label %289

289:                                              ; preds = %287, %272
  %290 = phi i64 [ %273, %272 ], [ %283, %287 ]
  %291 = phi ptr [ %268, %272 ], [ %288, %287 ]
  %292 = load i64, ptr %291, align 8, !tbaa !9
  %293 = icmp eq i64 %292, %290
  %294 = select i1 %293, ptr %291, ptr %232
  br label %301

295:                                              ; preds = %247
  %296 = getelementptr inbounds i8, ptr %244, i64 8
  br label %301

297:                                              ; preds = %251
  %298 = getelementptr inbounds i8, ptr %244, i64 16
  br label %301

299:                                              ; preds = %255
  %300 = getelementptr inbounds i8, ptr %244, i64 24
  br label %301

301:                                              ; preds = %299, %297, %295, %289, %282, %276, %242
  %302 = phi i64 [ %277, %276 ], [ %283, %282 ], [ %290, %289 ], [ %239, %299 ], [ %239, %297 ], [ %239, %295 ], [ %239, %242 ]
  %303 = phi ptr [ %268, %276 ], [ %284, %282 ], [ %294, %289 ], [ %300, %299 ], [ %298, %297 ], [ %296, %295 ], [ %244, %242 ]
  %304 = icmp eq ptr %303, %232
  br i1 %304, label %305, label %307

305:                                              ; preds = %301, %270
  %306 = phi i64 [ %271, %270 ], [ %302, %301 ]
  call void @_ZN14TouchScreenGUI17handleButtonEventE19touch_gui_button_idmb(ptr noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef %227, i64 noundef %306, i1 noundef zeroext true)
  br label %307

307:                                              ; preds = %305, %301, %223, %208, %200, %58, %54, %52
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
  br i1 %151, label %156, label %152

152:                                              ; preds = %152, %145
  %153 = phi ptr [ %154, %152 ], [ %150, %145 ]
  %154 = load ptr, ptr %153, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef nonnull %153) #31
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %152, !llvm.loop !171

156:                                              ; preds = %152, %145
  %157 = load ptr, ptr %148, align 8, !tbaa !153
  %158 = getelementptr inbounds i8, ptr %0, i64 680
  %159 = load i64, ptr %158, align 8, !tbaa !154
  %160 = shl i64 %159, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %157, i8 0, i64 %160, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  %161 = load ptr, ptr %148, align 8, !tbaa !153
  %162 = getelementptr inbounds i8, ptr %0, i64 720
  %163 = icmp eq ptr %162, %161
  br i1 %163, label %165, label %164

164:                                              ; preds = %156
  tail call void @_ZdlPv(ptr noundef %161) #31
  br label %165

165:                                              ; preds = %164, %156
  %166 = getelementptr inbounds i8, ptr %0, i64 616
  %167 = getelementptr inbounds i8, ptr %0, i64 632
  %168 = load ptr, ptr %167, align 8, !tbaa !169
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %170, %165
  %171 = phi ptr [ %172, %170 ], [ %168, %165 ]
  %172 = load ptr, ptr %171, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef nonnull %171) #31
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %170, !llvm.loop !171

174:                                              ; preds = %170, %165
  %175 = load ptr, ptr %166, align 8, !tbaa !153
  %176 = getelementptr inbounds i8, ptr %0, i64 624
  %177 = load i64, ptr %176, align 8, !tbaa !154
  %178 = shl i64 %177, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %175, i8 0, i64 %178, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  %179 = load ptr, ptr %166, align 8, !tbaa !153
  %180 = getelementptr inbounds i8, ptr %0, i64 664
  %181 = icmp eq ptr %180, %179
  br i1 %181, label %183, label %182

182:                                              ; preds = %174
  tail call void @_ZdlPv(ptr noundef %179) #31
  br label %183

183:                                              ; preds = %182, %174
  %184 = getelementptr inbounds i8, ptr %0, i64 592
  %185 = load ptr, ptr %184, align 8, !tbaa !46
  %186 = getelementptr inbounds i8, ptr %0, i64 600
  %187 = load ptr, ptr %186, align 8, !tbaa !47
  %188 = icmp eq ptr %185, %187
  br i1 %188, label %204, label %189

189:                                              ; preds = %199, %183
  %190 = phi ptr [ %200, %199 ], [ %185, %183 ]
  %191 = load ptr, ptr %190, align 8, !tbaa !11
  %192 = getelementptr inbounds i8, ptr %190, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, ptr %190, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !14
  %197 = icmp ult i64 %196, 16
  tail call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %189
  tail call void @_ZdlPv(ptr noundef %191) #31
  br label %199

199:                                              ; preds = %198, %194
  %200 = getelementptr inbounds i8, ptr %190, i64 32
  %201 = icmp eq ptr %200, %187
  br i1 %201, label %202, label %189, !llvm.loop !48

202:                                              ; preds = %199
  %203 = load ptr, ptr %184, align 8, !tbaa !46
  br label %204

204:                                              ; preds = %202, %183
  %205 = phi ptr [ %203, %202 ], [ %185, %183 ]
  %206 = icmp eq ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  tail call void @_ZdlPv(ptr noundef nonnull %205) #31
  br label %208

208:                                              ; preds = %207, %204
  %209 = getelementptr inbounds i8, ptr %0, i64 552
  %210 = load ptr, ptr %209, align 8, !tbaa !50
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  tail call void @_ZdlPv(ptr noundef nonnull %210) #31
  br label %213

213:                                              ; preds = %212, %208
  %214 = getelementptr inbounds i8, ptr %0, i64 512
  %215 = load ptr, ptr %214, align 8, !tbaa !46
  %216 = getelementptr inbounds i8, ptr %0, i64 520
  %217 = load ptr, ptr %216, align 8, !tbaa !47
  %218 = icmp eq ptr %215, %217
  br i1 %218, label %234, label %219

219:                                              ; preds = %229, %213
  %220 = phi ptr [ %230, %229 ], [ %215, %213 ]
  %221 = load ptr, ptr %220, align 8, !tbaa !11
  %222 = getelementptr inbounds i8, ptr %220, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  tail call void @_ZdlPv(ptr noundef %221) #31
  br label %229

225:                                              ; preds = %219
  %226 = getelementptr inbounds i8, ptr %220, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !14
  %228 = icmp ult i64 %227, 16
  tail call void @llvm.assume(i1 %228)
  br label %229

229:                                              ; preds = %225, %224
  %230 = getelementptr inbounds i8, ptr %220, i64 32
  %231 = icmp eq ptr %230, %217
  br i1 %231, label %232, label %219, !llvm.loop !48

232:                                              ; preds = %229
  %233 = load ptr, ptr %214, align 8, !tbaa !46
  br label %234

234:                                              ; preds = %232, %213
  %235 = phi ptr [ %233, %232 ], [ %215, %213 ]
  %236 = icmp eq ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  tail call void @_ZdlPv(ptr noundef nonnull %235) #31
  br label %238

238:                                              ; preds = %237, %234
  %239 = getelementptr inbounds i8, ptr %0, i64 472
  %240 = load ptr, ptr %239, align 8, !tbaa !50
  %241 = icmp eq ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  tail call void @_ZdlPv(ptr noundef nonnull %240) #31
  br label %243

243:                                              ; preds = %242, %238
  %244 = getelementptr inbounds i8, ptr %0, i64 432
  %245 = load ptr, ptr %244, align 8, !tbaa !46
  %246 = getelementptr inbounds i8, ptr %0, i64 440
  %247 = load ptr, ptr %246, align 8, !tbaa !47
  %248 = icmp eq ptr %245, %247
  br i1 %248, label %264, label %249

249:                                              ; preds = %259, %243
  %250 = phi ptr [ %260, %259 ], [ %245, %243 ]
  %251 = load ptr, ptr %250, align 8, !tbaa !11
  %252 = getelementptr inbounds i8, ptr %250, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  tail call void @_ZdlPv(ptr noundef %251) #31
  br label %259

255:                                              ; preds = %249
  %256 = getelementptr inbounds i8, ptr %250, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !14
  %258 = icmp ult i64 %257, 16
  tail call void @llvm.assume(i1 %258)
  br label %259

259:                                              ; preds = %255, %254
  %260 = getelementptr inbounds i8, ptr %250, i64 32
  %261 = icmp eq ptr %260, %247
  br i1 %261, label %262, label %249, !llvm.loop !48

262:                                              ; preds = %259
  %263 = load ptr, ptr %244, align 8, !tbaa !46
  br label %264

264:                                              ; preds = %262, %243
  %265 = phi ptr [ %263, %262 ], [ %245, %243 ]
  %266 = icmp eq ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  tail call void @_ZdlPv(ptr noundef nonnull %265) #31
  br label %268

268:                                              ; preds = %267, %264
  %269 = getelementptr inbounds i8, ptr %0, i64 392
  %270 = load ptr, ptr %269, align 8, !tbaa !50
  %271 = icmp eq ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  tail call void @_ZdlPv(ptr noundef nonnull %270) #31
  br label %273

273:                                              ; preds = %272, %268
  %274 = getelementptr inbounds i8, ptr %0, i64 352
  %275 = load ptr, ptr %274, align 8, !tbaa !46
  %276 = getelementptr inbounds i8, ptr %0, i64 360
  %277 = load ptr, ptr %276, align 8, !tbaa !47
  %278 = icmp eq ptr %275, %277
  br i1 %278, label %294, label %279

279:                                              ; preds = %289, %273
  %280 = phi ptr [ %290, %289 ], [ %275, %273 ]
  %281 = load ptr, ptr %280, align 8, !tbaa !11
  %282 = getelementptr inbounds i8, ptr %280, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %285, label %284

284:                                              ; preds = %279
  tail call void @_ZdlPv(ptr noundef %281) #31
  br label %289

285:                                              ; preds = %279
  %286 = getelementptr inbounds i8, ptr %280, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !14
  %288 = icmp ult i64 %287, 16
  tail call void @llvm.assume(i1 %288)
  br label %289

289:                                              ; preds = %285, %284
  %290 = getelementptr inbounds i8, ptr %280, i64 32
  %291 = icmp eq ptr %290, %277
  br i1 %291, label %292, label %279, !llvm.loop !48

292:                                              ; preds = %289
  %293 = load ptr, ptr %274, align 8, !tbaa !46
  br label %294

294:                                              ; preds = %292, %273
  %295 = phi ptr [ %293, %292 ], [ %275, %273 ]
  %296 = icmp eq ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  tail call void @_ZdlPv(ptr noundef nonnull %295) #31
  br label %298

298:                                              ; preds = %297, %294
  %299 = getelementptr inbounds i8, ptr %0, i64 312
  %300 = load ptr, ptr %299, align 8, !tbaa !50
  %301 = icmp eq ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %298
  tail call void @_ZdlPv(ptr noundef nonnull %300) #31
  br label %303

303:                                              ; preds = %302, %298
  %304 = getelementptr inbounds i8, ptr %0, i64 288
  %305 = load ptr, ptr %304, align 8, !tbaa !72
  %306 = icmp eq ptr %305, null
  br i1 %306, label %331, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds i8, ptr %305, i64 8
  %309 = load atomic i64, ptr %308 acquire, align 8
  %310 = icmp eq i64 %309, 4294967297
  %311 = trunc i64 %309 to i32
  br i1 %310, label %312, label %320

312:                                              ; preds = %307
  store i32 0, ptr %308, align 8, !tbaa !74
  %313 = getelementptr inbounds i8, ptr %305, i64 12
  store i32 0, ptr %313, align 4, !tbaa !76
  %314 = load ptr, ptr %305, align 8, !tbaa !37
  %315 = getelementptr inbounds i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  tail call void %316(ptr noundef nonnull align 8 dereferenceable(16) %305) #30
  %317 = load ptr, ptr %305, align 8, !tbaa !37
  %318 = getelementptr inbounds i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  tail call void %319(ptr noundef nonnull align 8 dereferenceable(16) %305) #30
  br label %331

320:                                              ; preds = %307
  %321 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = add nsw i32 %311, -1
  store i32 %324, ptr %308, align 4, !tbaa !52
  br label %327

325:                                              ; preds = %320
  %326 = atomicrmw volatile add ptr %308, i32 -1 acq_rel, align 4
  br label %327

327:                                              ; preds = %325, %323
  %328 = phi i32 [ %311, %323 ], [ %326, %325 ]
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %331, !prof !77

330:                                              ; preds = %327
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %305) #30
  br label %331

331:                                              ; preds = %330, %327, %312, %303
  %332 = getelementptr inbounds i8, ptr %0, i64 272
  %333 = load ptr, ptr %332, align 8, !tbaa !72
  %334 = icmp eq ptr %333, null
  br i1 %334, label %359, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, ptr %333, i64 8
  %337 = load atomic i64, ptr %336 acquire, align 8
  %338 = icmp eq i64 %337, 4294967297
  %339 = trunc i64 %337 to i32
  br i1 %338, label %340, label %348

340:                                              ; preds = %335
  store i32 0, ptr %336, align 8, !tbaa !74
  %341 = getelementptr inbounds i8, ptr %333, i64 12
  store i32 0, ptr %341, align 4, !tbaa !76
  %342 = load ptr, ptr %333, align 8, !tbaa !37
  %343 = getelementptr inbounds i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  tail call void %344(ptr noundef nonnull align 8 dereferenceable(16) %333) #30
  %345 = load ptr, ptr %333, align 8, !tbaa !37
  %346 = getelementptr inbounds i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  tail call void %347(ptr noundef nonnull align 8 dereferenceable(16) %333) #30
  br label %359

348:                                              ; preds = %335
  %349 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %353, label %351

351:                                              ; preds = %348
  %352 = add nsw i32 %339, -1
  store i32 %352, ptr %336, align 4, !tbaa !52
  br label %355

353:                                              ; preds = %348
  %354 = atomicrmw volatile add ptr %336, i32 -1 acq_rel, align 4
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi i32 [ %339, %351 ], [ %354, %353 ]
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %359, !prof !77

358:                                              ; preds = %355
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %333) #30
  br label %359

359:                                              ; preds = %358, %355, %340, %331
  %360 = getelementptr inbounds i8, ptr %0, i64 256
  %361 = load ptr, ptr %360, align 8, !tbaa !72
  %362 = icmp eq ptr %361, null
  br i1 %362, label %387, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds i8, ptr %361, i64 8
  %365 = load atomic i64, ptr %364 acquire, align 8
  %366 = icmp eq i64 %365, 4294967297
  %367 = trunc i64 %365 to i32
  br i1 %366, label %368, label %376

368:                                              ; preds = %363
  store i32 0, ptr %364, align 8, !tbaa !74
  %369 = getelementptr inbounds i8, ptr %361, i64 12
  store i32 0, ptr %369, align 4, !tbaa !76
  %370 = load ptr, ptr %361, align 8, !tbaa !37
  %371 = getelementptr inbounds i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  tail call void %372(ptr noundef nonnull align 8 dereferenceable(16) %361) #30
  %373 = load ptr, ptr %361, align 8, !tbaa !37
  %374 = getelementptr inbounds i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  tail call void %375(ptr noundef nonnull align 8 dereferenceable(16) %361) #30
  br label %387

376:                                              ; preds = %363
  %377 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %381, label %379

379:                                              ; preds = %376
  %380 = add nsw i32 %367, -1
  store i32 %380, ptr %364, align 4, !tbaa !52
  br label %383

381:                                              ; preds = %376
  %382 = atomicrmw volatile add ptr %364, i32 -1 acq_rel, align 4
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi i32 [ %367, %379 ], [ %382, %381 ]
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %387, !prof !77

386:                                              ; preds = %383
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %361) #30
  br label %387

387:                                              ; preds = %386, %383, %368, %359
  %388 = getelementptr inbounds i8, ptr %0, i64 72
  %389 = getelementptr inbounds i8, ptr %0, i64 88
  %390 = load ptr, ptr %389, align 8, !tbaa !172
  %391 = icmp eq ptr %390, null
  br i1 %391, label %396, label %392

392:                                              ; preds = %392, %387
  %393 = phi ptr [ %394, %392 ], [ %390, %387 ]
  %394 = load ptr, ptr %393, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef nonnull %393) #31
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %392, !llvm.loop !173

396:                                              ; preds = %392, %387
  %397 = load ptr, ptr %388, align 8, !tbaa !145
  %398 = getelementptr inbounds i8, ptr %0, i64 80
  %399 = load i64, ptr %398, align 8, !tbaa !146
  %400 = shl i64 %399, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %397, i8 0, i64 %400, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %389, i8 0, i64 16, i1 false)
  %401 = load ptr, ptr %388, align 8, !tbaa !145
  %402 = getelementptr inbounds i8, ptr %0, i64 120
  %403 = icmp eq ptr %402, %401
  br i1 %403, label %405, label %404

404:                                              ; preds = %396
  tail call void @_ZdlPv(ptr noundef %401) #31
  br label %405

405:                                              ; preds = %404, %396
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
  br i1 %9, label %295, label %10

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
  %30 = load i8, ptr %29, align 4, !tbaa !210, !range !81, !noundef !82
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
  %164 = load i64, ptr %163, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  %165 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %3) #30
  %166 = load i64, ptr %3, align 8, !tbaa !213
  %167 = mul i64 %166, 1000
  %168 = getelementptr inbounds i8, ptr %3, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !215
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
  %180 = load i8, ptr %179, align 1, !tbaa !248, !range !81, !noundef !82
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  br label %201

201:                                              ; preds = %185, %178
  %202 = getelementptr inbounds i8, ptr %0, i64 880
  %203 = load i8, ptr %202, align 8, !tbaa !115, !range !81, !noundef !82
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %248, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %0, i64 884
  %207 = load float, ptr %206, align 4, !tbaa !120
  %208 = fadd nsz float %207, %1
  store float %208, ptr %206, align 4, !tbaa !120
  %209 = getelementptr inbounds i8, ptr %0, i64 888
  %210 = load float, ptr %209, align 8, !tbaa !60
  %211 = fcmp nsz ogt float %208, %210
  br i1 %211, label %212, label %248

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
  br i1 %231, label %248, label %232

232:                                              ; preds = %232, %226
  %233 = phi ptr [ %246, %232 ], [ %228, %226 ]
  %234 = load ptr, ptr %233, align 8, !tbaa !79
  %235 = getelementptr inbounds i8, ptr %234, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !66
  %237 = load ptr, ptr %236, align 8, !tbaa !37
  %238 = getelementptr inbounds i8, ptr %237, i64 120
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(308) %236, i1 noundef zeroext false)
  %240 = load ptr, ptr %233, align 8, !tbaa !79
  %241 = getelementptr inbounds i8, ptr %240, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !66
  %243 = load ptr, ptr %242, align 8, !tbaa !37
  %244 = getelementptr inbounds i8, ptr %243, i64 152
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(308) %242, i1 noundef zeroext false)
  %246 = getelementptr inbounds i8, ptr %233, i64 16
  %247 = icmp eq ptr %246, %230
  br i1 %247, label %248, label %232

248:                                              ; preds = %232, %226, %205, %201
  %249 = getelementptr inbounds i8, ptr %0, i64 1056
  %250 = load i8, ptr %249, align 8, !tbaa !115, !range !81, !noundef !82
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %295, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %0, i64 1060
  %254 = load float, ptr %253, align 4, !tbaa !120
  %255 = fadd nsz float %254, %1
  store float %255, ptr %253, align 4, !tbaa !120
  %256 = getelementptr inbounds i8, ptr %0, i64 1064
  %257 = load float, ptr %256, align 8, !tbaa !60
  %258 = fcmp nsz ogt float %255, %257
  br i1 %258, label %259, label %295

259:                                              ; preds = %252
  %260 = getelementptr inbounds i8, ptr %0, i64 1057
  %261 = load i8, ptr %260, align 1, !tbaa !42, !range !81, !noundef !82
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %273, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %0, i64 976
  %265 = load ptr, ptr %264, align 8, !tbaa !53
  %266 = load ptr, ptr %265, align 8, !tbaa !37
  %267 = getelementptr inbounds i8, ptr %266, i64 120
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(308) %265, i1 noundef zeroext true)
  %269 = load ptr, ptr %264, align 8, !tbaa !53
  %270 = load ptr, ptr %269, align 8, !tbaa !37
  %271 = getelementptr inbounds i8, ptr %270, i64 152
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(308) %269, i1 noundef zeroext true)
  br label %273

273:                                              ; preds = %263, %259
  store i8 0, ptr %249, align 8, !tbaa !115
  %274 = getelementptr inbounds i8, ptr %0, i64 1016
  %275 = load ptr, ptr %274, align 8, !tbaa !67
  %276 = getelementptr inbounds i8, ptr %0, i64 1024
  %277 = load ptr, ptr %276, align 8, !tbaa !67
  %278 = icmp eq ptr %275, %277
  br i1 %278, label %295, label %279

279:                                              ; preds = %279, %273
  %280 = phi ptr [ %293, %279 ], [ %275, %273 ]
  %281 = load ptr, ptr %280, align 8, !tbaa !79
  %282 = getelementptr inbounds i8, ptr %281, i64 40
  %283 = load ptr, ptr %282, align 8, !tbaa !66
  %284 = load ptr, ptr %283, align 8, !tbaa !37
  %285 = getelementptr inbounds i8, ptr %284, i64 120
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(308) %283, i1 noundef zeroext false)
  %287 = load ptr, ptr %280, align 8, !tbaa !79
  %288 = getelementptr inbounds i8, ptr %287, i64 40
  %289 = load ptr, ptr %288, align 8, !tbaa !66
  %290 = load ptr, ptr %289, align 8, !tbaa !37
  %291 = getelementptr inbounds i8, ptr %290, i64 152
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(308) %289, i1 noundef zeroext false)
  %293 = getelementptr inbounds i8, ptr %280, i64 16
  %294 = icmp eq ptr %293, %277
  br i1 %294, label %295, label %279

295:                                              ; preds = %279, %273, %252, %248, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZN14TouchScreenGUI13getPointerPosEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1120) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 247
  %3 = load i8, ptr %2, align 1, !tbaa !248, !range !81, !noundef !82
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
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !173

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !146
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
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
  br i1 %12, label %30, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %11, align 8, !tbaa !170
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i16, ptr %15, align 2, !tbaa !207
  %17 = icmp eq i16 %16, %1
  br i1 %17, label %37, label %20

18:                                               ; preds = %24
  %19 = icmp eq i16 %26, %1
  br i1 %19, label %37, label %20, !llvm.loop !250

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %22, %18 ], [ %14, %13 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load i16, ptr %25, align 2, !tbaa !207
  %27 = zext i16 %26 to i64
  %28 = urem i64 %27, %7
  %29 = icmp eq i64 %28, %8
  br i1 %29, label %18, label %30, !llvm.loop !250

30:                                               ; preds = %24, %20, %3
  %31 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr null, ptr %31, align 8, !tbaa !170
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i16 %1, ptr %32, align 4, !tbaa !251
  %33 = getelementptr inbounds i8, ptr %31, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = invoke ptr @_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %31, i64 noundef 1)
          to label %37 unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %31) #31
  resume { ptr, i32 } %36

37:                                               ; preds = %30, %18, %13
  %38 = phi ptr [ %14, %13 ], [ %34, %30 ], [ %22, %18 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !238
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TouchScreenGUI10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(1120) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !121, !range !81, !noundef !82
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %200, label %5

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
  br i1 %1, label %126, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %0, i64 696
  %52 = load i64, ptr %51, align 8, !tbaa !253
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 688
  br label %56

56:                                               ; preds = %56, %54
  %57 = load ptr, ptr %55, align 8, !tbaa !169
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !218
  tail call void @_ZN14TouchScreenGUI18handleReleaseEventEm(ptr noundef nonnull align 8 dereferenceable(1120) %0, i64 noundef %59)
  %60 = load i64, ptr %51, align 8, !tbaa !253
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %56, !llvm.loop !254

62:                                               ; preds = %56, %50
  %63 = getelementptr inbounds i8, ptr %0, i64 881
  store i8 0, ptr %63, align 1, !tbaa !42
  %64 = getelementptr inbounds i8, ptr %0, i64 800
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds i8, ptr %66, i64 120
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(308) %65, i1 noundef zeroext false)
  %69 = load ptr, ptr %64, align 8, !tbaa !53
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds i8, ptr %70, i64 152
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(308) %69, i1 noundef zeroext false)
  %73 = getelementptr inbounds i8, ptr %0, i64 840
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = getelementptr inbounds i8, ptr %0, i64 848
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %94, label %78

78:                                               ; preds = %78, %62
  %79 = phi ptr [ %92, %78 ], [ %74, %62 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !79
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = getelementptr inbounds i8, ptr %83, i64 120
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(308) %82, i1 noundef zeroext false)
  %86 = load ptr, ptr %79, align 8, !tbaa !79
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = getelementptr inbounds i8, ptr %89, i64 152
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(308) %88, i1 noundef zeroext false)
  %92 = getelementptr inbounds i8, ptr %79, i64 16
  %93 = icmp eq ptr %92, %76
  br i1 %93, label %94, label %78

94:                                               ; preds = %78, %62
  %95 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 0, ptr %95, align 1, !tbaa !42
  %96 = getelementptr inbounds i8, ptr %0, i64 976
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = getelementptr inbounds i8, ptr %98, i64 120
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(308) %97, i1 noundef zeroext false)
  %101 = load ptr, ptr %96, align 8, !tbaa !53
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds i8, ptr %102, i64 152
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(308) %101, i1 noundef zeroext false)
  %105 = getelementptr inbounds i8, ptr %0, i64 1016
  %106 = load ptr, ptr %105, align 8, !tbaa !67
  %107 = getelementptr inbounds i8, ptr %0, i64 1024
  %108 = load ptr, ptr %107, align 8, !tbaa !67
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %200, label %110

110:                                              ; preds = %110, %94
  %111 = phi ptr [ %124, %110 ], [ %106, %94 ]
  %112 = load ptr, ptr %111, align 8, !tbaa !79
  %113 = getelementptr inbounds i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !66
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = getelementptr inbounds i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(308) %114, i1 noundef zeroext false)
  %118 = load ptr, ptr %111, align 8, !tbaa !79
  %119 = getelementptr inbounds i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !66
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = getelementptr inbounds i8, ptr %121, i64 152
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(308) %120, i1 noundef zeroext false)
  %124 = getelementptr inbounds i8, ptr %111, i64 16
  %125 = icmp eq ptr %124, %108
  br i1 %125, label %200, label %110

126:                                              ; preds = %49
  %127 = getelementptr inbounds i8, ptr %0, i64 881
  store i8 1, ptr %127, align 1, !tbaa !42
  %128 = getelementptr inbounds i8, ptr %0, i64 880
  %129 = load i8, ptr %128, align 8, !tbaa !115, !range !81, !noundef !82
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %153, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %0, i64 840
  %133 = load ptr, ptr %132, align 8, !tbaa !67
  %134 = getelementptr inbounds i8, ptr %0, i64 848
  %135 = load ptr, ptr %134, align 8, !tbaa !67
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %163, label %137

137:                                              ; preds = %137, %131
  %138 = phi ptr [ %151, %137 ], [ %133, %131 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !79
  %140 = getelementptr inbounds i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !66
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = getelementptr inbounds i8, ptr %142, i64 120
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(308) %141, i1 noundef zeroext true)
  %145 = load ptr, ptr %138, align 8, !tbaa !79
  %146 = getelementptr inbounds i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !66
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %149 = getelementptr inbounds i8, ptr %148, i64 152
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(308) %147, i1 noundef zeroext true)
  %151 = getelementptr inbounds i8, ptr %138, i64 16
  %152 = icmp eq ptr %151, %135
  br i1 %152, label %163, label %137

153:                                              ; preds = %126
  %154 = getelementptr inbounds i8, ptr %0, i64 800
  %155 = load ptr, ptr %154, align 8, !tbaa !53
  %156 = load ptr, ptr %155, align 8, !tbaa !37
  %157 = getelementptr inbounds i8, ptr %156, i64 120
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(308) %155, i1 noundef zeroext true)
  %159 = load ptr, ptr %154, align 8, !tbaa !53
  %160 = load ptr, ptr %159, align 8, !tbaa !37
  %161 = getelementptr inbounds i8, ptr %160, i64 152
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(308) %159, i1 noundef zeroext true)
  br label %163

163:                                              ; preds = %153, %137, %131
  %164 = getelementptr inbounds i8, ptr %0, i64 1057
  store i8 1, ptr %164, align 1, !tbaa !42
  %165 = getelementptr inbounds i8, ptr %0, i64 1056
  %166 = load i8, ptr %165, align 8, !tbaa !115, !range !81, !noundef !82
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %190, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %0, i64 1016
  %170 = load ptr, ptr %169, align 8, !tbaa !67
  %171 = getelementptr inbounds i8, ptr %0, i64 1024
  %172 = load ptr, ptr %171, align 8, !tbaa !67
  %173 = icmp eq ptr %170, %172
  br i1 %173, label %200, label %174

174:                                              ; preds = %174, %168
  %175 = phi ptr [ %188, %174 ], [ %170, %168 ]
  %176 = load ptr, ptr %175, align 8, !tbaa !79
  %177 = getelementptr inbounds i8, ptr %176, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !66
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  %180 = getelementptr inbounds i8, ptr %179, i64 120
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(308) %178, i1 noundef zeroext true)
  %182 = load ptr, ptr %175, align 8, !tbaa !79
  %183 = getelementptr inbounds i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !66
  %185 = load ptr, ptr %184, align 8, !tbaa !37
  %186 = getelementptr inbounds i8, ptr %185, i64 152
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(308) %184, i1 noundef zeroext true)
  %188 = getelementptr inbounds i8, ptr %175, i64 16
  %189 = icmp eq ptr %188, %172
  br i1 %189, label %200, label %174

190:                                              ; preds = %163
  %191 = getelementptr inbounds i8, ptr %0, i64 976
  %192 = load ptr, ptr %191, align 8, !tbaa !53
  %193 = load ptr, ptr %192, align 8, !tbaa !37
  %194 = getelementptr inbounds i8, ptr %193, i64 120
  %195 = load ptr, ptr %194, align 8
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(308) %192, i1 noundef zeroext true)
  %196 = load ptr, ptr %191, align 8, !tbaa !53
  %197 = load ptr, ptr %196, align 8, !tbaa !37
  %198 = getelementptr inbounds i8, ptr %197, i64 152
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(308) %196, i1 noundef zeroext true)
  br label %200

200:                                              ; preds = %190, %174, %168, %110, %94, %2
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
  %5 = load i8, ptr %4, align 1, !tbaa !248, !range !81, !noundef !82
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
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %1, ptr %26, align 4, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(56) %3)
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
  %9 = load i64, ptr %7, align 8, !tbaa !213
  %10 = mul i64 %9, 1000
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !215
  %13 = udiv i64 %12, 1000000
  %14 = add i64 %13, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  %15 = load i8, ptr %1, align 1, !tbaa !255
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
  %26 = load i8, ptr %1, align 1, !tbaa !255
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
  %47 = load i8, ptr %1, align 1, !tbaa !255
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
  br i1 %60, label %100, label %70

70:                                               ; preds = %52
  br i1 %69, label %71, label %132

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %0, i64 247
  %73 = load i8, ptr %72, align 1, !tbaa !248, !range !81, !noundef !82
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
  %93 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 0, ptr %93, align 4, !tbaa !13
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !142
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #30
  br label %130

100:                                              ; preds = %52
  br i1 %69, label %132, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %0, i64 247
  %103 = load i8, ptr %102, align 1, !tbaa !248, !range !81, !noundef !82
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 40
  %107 = load i32, ptr %106, align 8, !tbaa !180
  %108 = lshr i32 %107, 1
  %109 = getelementptr inbounds i8, ptr %0, i64 44
  %110 = load i32, ptr %109, align 4, !tbaa !167
  %111 = lshr i32 %110, 1
  br label %118

112:                                              ; preds = %101
  %113 = getelementptr inbounds i8, ptr %0, i64 208
  %114 = load i64, ptr %113, align 8, !tbaa.struct !51
  %115 = trunc i64 %114 to i32
  %116 = lshr i64 %114, 32
  %117 = trunc i64 %116 to i32
  br label %118

118:                                              ; preds = %112, %105
  %119 = phi i32 [ %117, %112 ], [ %111, %105 ]
  %120 = phi i32 [ %115, %112 ], [ %108, %105 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !116
  %121 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %120, ptr %121, align 8, !tbaa !13
  %122 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %119, ptr %122, align 4, !tbaa !13
  %123 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 3, ptr %123, align 4, !tbaa !13
  %124 = getelementptr inbounds i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !142
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  br label %130

130:                                              ; preds = %118, %88
  %131 = phi i8 [ 0, %118 ], [ 1, %88 ]
  store i8 %131, ptr %67, align 8, !tbaa !157
  br label %132

132:                                              ; preds = %130, %100, %70
  %133 = getelementptr inbounds i8, ptr %0, i64 1104
  %134 = load i8, ptr %133, align 8, !tbaa !159, !range !81, !noundef !82
  %135 = icmp eq i8 %134, 0
  br i1 %66, label %166, label %136

136:                                              ; preds = %132
  br i1 %135, label %137, label %198

137:                                              ; preds = %136
  %138 = getelementptr inbounds i8, ptr %0, i64 247
  %139 = load i8, ptr %138, align 1, !tbaa !248, !range !81, !noundef !82
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %0, i64 40
  %143 = load i32, ptr %142, align 8, !tbaa !180
  %144 = lshr i32 %143, 1
  %145 = getelementptr inbounds i8, ptr %0, i64 44
  %146 = load i32, ptr %145, align 4, !tbaa !167
  %147 = lshr i32 %146, 1
  br label %154

148:                                              ; preds = %137
  %149 = getelementptr inbounds i8, ptr %0, i64 208
  %150 = load i64, ptr %149, align 8, !tbaa.struct !51
  %151 = trunc i64 %150 to i32
  %152 = lshr i64 %150, 32
  %153 = trunc i64 %152 to i32
  br label %154

154:                                              ; preds = %148, %141
  %155 = phi i32 [ %153, %148 ], [ %147, %141 ]
  %156 = phi i32 [ %151, %148 ], [ %144, %141 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 1, ptr %4, align 8, !tbaa !116
  %157 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %156, ptr %157, align 8, !tbaa !13
  %158 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %155, ptr %158, align 4, !tbaa !13
  %159 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %159, align 4, !tbaa !13
  %160 = getelementptr inbounds i8, ptr %0, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !142
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #30
  br label %196

166:                                              ; preds = %132
  br i1 %135, label %198, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds i8, ptr %0, i64 247
  %169 = load i8, ptr %168, align 1, !tbaa !248, !range !81, !noundef !82
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %0, i64 40
  %173 = load i32, ptr %172, align 8, !tbaa !180
  %174 = lshr i32 %173, 1
  %175 = getelementptr inbounds i8, ptr %0, i64 44
  %176 = load i32, ptr %175, align 4, !tbaa !167
  %177 = lshr i32 %176, 1
  br label %184

178:                                              ; preds = %167
  %179 = getelementptr inbounds i8, ptr %0, i64 208
  %180 = load i64, ptr %179, align 8, !tbaa.struct !51
  %181 = trunc i64 %180 to i32
  %182 = lshr i64 %180, 32
  %183 = trunc i64 %182 to i32
  br label %184

184:                                              ; preds = %178, %171
  %185 = phi i32 [ %183, %178 ], [ %177, %171 ]
  %186 = phi i32 [ %181, %178 ], [ %174, %171 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i32 1, ptr %3, align 8, !tbaa !116
  %187 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %186, ptr %187, align 8, !tbaa !13
  %188 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %185, ptr %188, align 4, !tbaa !13
  %189 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 4, ptr %189, align 4, !tbaa !13
  %190 = getelementptr inbounds i8, ptr %0, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !142
  %192 = load ptr, ptr %191, align 8, !tbaa !37
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #30
  br label %196

196:                                              ; preds = %184, %154
  %197 = phi i8 [ 0, %184 ], [ 1, %154 ]
  store i8 %197, ptr %133, align 8, !tbaa !159
  br label %198

198:                                              ; preds = %196, %166, %136
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

; Function Attrs: nounwind memory(none)
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
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !256
  tail call void @_ZNSt8_Rb_treeI19touch_gui_button_idSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !257
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %5, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #31
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !258

21:                                               ; preds = %19, %2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP11button_infoEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !72
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4, !tbaa !76
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIP11button_infoLN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %0, align 8, !tbaa !72
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #30
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN11button_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #29
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #32
  unreachable

21:                                               ; preds = %14
  unreachable
}

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
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %26, label %11

11:                                               ; preds = %21, %5
  %12 = phi ptr [ %22, %21 ], [ %7, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #31
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %12, i64 32
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %24, label %11, !llvm.loop !48

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi ptr [ %25, %24 ], [ %7, %5 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #31
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #31
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %36

36:                                               ; preds = %35, %1
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
  br i1 %44, label %53, label %45

45:                                               ; preds = %45, %43
  %46 = phi ptr [ %51, %45 ], [ %27, %43 ]
  %47 = phi ptr [ %50, %45 ], [ %6, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load <2 x ptr>, ptr %47, align 8, !tbaa !67, !alias.scope !262, !noalias !259
  store ptr null, ptr %48, align 8, !tbaa !72, !alias.scope !262, !noalias !259
  store <2 x ptr> %49, ptr %46, align 8, !tbaa !67, !alias.scope !259, !noalias !262
  store ptr null, ptr %47, align 8, !tbaa !79, !alias.scope !262, !noalias !259
  %50 = getelementptr inbounds i8, ptr %47, i64 16
  %51 = getelementptr inbounds i8, ptr %46, i64 16
  %52 = icmp eq ptr %50, %1
  br i1 %52, label %53, label %45, !llvm.loop !264

53:                                               ; preds = %45, %43
  %54 = phi ptr [ %27, %43 ], [ %51, %45 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = icmp eq ptr %5, %1
  br i1 %56, label %65, label %57

57:                                               ; preds = %57, %53
  %58 = phi ptr [ %63, %57 ], [ %55, %53 ]
  %59 = phi ptr [ %62, %57 ], [ %1, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load <2 x ptr>, ptr %59, align 8, !tbaa !67, !alias.scope !268, !noalias !265
  store ptr null, ptr %60, align 8, !tbaa !72, !alias.scope !268, !noalias !265
  store <2 x ptr> %61, ptr %58, align 8, !tbaa !67, !alias.scope !265, !noalias !268
  store ptr null, ptr %59, align 8, !tbaa !79, !alias.scope !268, !noalias !265
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  %63 = getelementptr inbounds i8, ptr %58, i64 16
  %64 = icmp eq ptr %62, %5
  br i1 %64, label %65, label %57, !llvm.loop !264

65:                                               ; preds = %57, %53
  %66 = phi ptr [ %55, %53 ], [ %63, %57 ]
  %67 = icmp eq ptr %6, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %69

69:                                               ; preds = %68, %65
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !70
  store ptr %66, ptr %4, align 8, !tbaa !71
  %71 = getelementptr inbounds %"class.std::shared_ptr", ptr %27, i64 %18
  store ptr %71, ptr %70, align 8, !tbaa !112
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
          to label %37 unwind label %109

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
  br i1 %49, label %73, label %50

50:                                               ; preds = %66, %44
  %51 = phi ptr [ %71, %66 ], [ %28, %44 ]
  %52 = phi ptr [ %70, %66 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !4, !alias.scope !270, !noalias !273
  %54 = load ptr, ptr %52, align 8, !tbaa !11, !alias.scope !273, !noalias !270
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14, !alias.scope !273, !noalias !270
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %50
  store ptr %54, ptr %51, align 8, !tbaa !11, !alias.scope !270, !noalias !273
  %63 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !273, !noalias !270
  store i64 %63, ptr %53, align 8, !tbaa !13, !alias.scope !270, !noalias !273
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !14, !alias.scope !273, !noalias !270
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %52, i64 8
  %69 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !14, !alias.scope !270, !noalias !273
  store ptr %55, ptr %52, align 8, !tbaa !11, !alias.scope !273, !noalias !270
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !273, !noalias !270
  store i8 0, ptr %55, align 1, !tbaa !13, !alias.scope !273, !noalias !270
  %70 = getelementptr inbounds i8, ptr %52, i64 32
  %71 = getelementptr inbounds i8, ptr %51, i64 32
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %50, !llvm.loop !275

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = icmp eq ptr %6, %1
  br i1 %76, label %100, label %77

77:                                               ; preds = %93, %73
  %78 = phi ptr [ %98, %93 ], [ %75, %73 ]
  %79 = phi ptr [ %97, %93 ], [ %1, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !4, !alias.scope !276, !noalias !279
  %81 = load ptr, ptr %79, align 8, !tbaa !11, !alias.scope !279, !noalias !276
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14, !alias.scope !279, !noalias !276
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !11, !alias.scope !276, !noalias !279
  %90 = load i64, ptr %82, align 8, !tbaa !13, !alias.scope !279, !noalias !276
  store i64 %90, ptr %80, align 8, !tbaa !13, !alias.scope !276, !noalias !279
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !14, !alias.scope !279, !noalias !276
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 8
  %96 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !14, !alias.scope !276, !noalias !279
  store ptr %82, ptr %79, align 8, !tbaa !11, !alias.scope !279, !noalias !276
  store i64 0, ptr %95, align 8, !tbaa !14, !alias.scope !279, !noalias !276
  store i8 0, ptr %82, align 1, !tbaa !13, !alias.scope !279, !noalias !276
  %97 = getelementptr inbounds i8, ptr %79, i64 32
  %98 = getelementptr inbounds i8, ptr %78, i64 32
  %99 = icmp eq ptr %97, %6
  br i1 %99, label %100, label %77, !llvm.loop !275

100:                                              ; preds = %93, %73
  %101 = phi ptr [ %75, %73 ], [ %98, %93 ]
  %102 = icmp eq ptr %7, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !46
  store ptr %101, ptr %5, align 8, !tbaa !47
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %106, ptr %105, align 8, !tbaa !114
  ret void

107:                                              ; preds = %109
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

109:                                              ; preds = %35
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = call ptr @__cxa_begin_catch(ptr %111) #30
  call void @_ZdlPv(ptr noundef nonnull %28) #31
  invoke void @__cxa_rethrow() #29
          to label %117 unwind label %107

113:                                              ; preds = %107
  resume { ptr, i32 } %108

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #32
  unreachable

117:                                              ; preds = %109
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %4 = load i64, ptr %3, align 8, !tbaa !253
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = icmp eq ptr %8, null
  br i1 %9, label %114, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %23, label %19

15:                                               ; preds = %19
  %16 = getelementptr inbounds i8, ptr %21, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = icmp eq i64 %11, %17
  br i1 %18, label %23, label %19, !llvm.loop !281

19:                                               ; preds = %15, %10
  %20 = phi ptr [ %21, %15 ], [ %8, %10 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  %22 = icmp eq ptr %21, null
  br i1 %22, label %114, label %15, !llvm.loop !281

23:                                               ; preds = %15, %10
  %24 = phi ptr [ %8, %10 ], [ %21, %15 ]
  %25 = phi ptr [ %7, %10 ], [ %20, %15 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !154
  %28 = urem i64 %11, %27
  %29 = load ptr, ptr %0, align 8, !tbaa !153
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  br label %60

32:                                               ; preds = %2
  %33 = load i64, ptr %1, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %0, align 8, !tbaa !153
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = icmp eq ptr %39, null
  br i1 %40, label %114, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %39, align 8, !tbaa !170
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = icmp eq i64 %33, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %42, align 8, !tbaa !170
  %48 = icmp eq ptr %47, null
  br i1 %48, label %88, label %71

49:                                               ; preds = %55
  %50 = icmp eq i64 %33, %57
  br i1 %50, label %60, label %51, !llvm.loop !217

51:                                               ; preds = %49, %41
  %52 = phi ptr [ %53, %49 ], [ %42, %41 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !170
  %54 = icmp eq ptr %53, null
  br i1 %54, label %114, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !9
  %58 = urem i64 %57, %35
  %59 = icmp eq i64 %58, %36
  br i1 %59, label %49, label %114, !llvm.loop !217

60:                                               ; preds = %49, %23
  %61 = phi i64 [ %27, %23 ], [ %35, %49 ]
  %62 = phi ptr [ %31, %23 ], [ %39, %49 ]
  %63 = phi ptr [ %29, %23 ], [ %37, %49 ]
  %64 = phi ptr [ %24, %23 ], [ %53, %49 ]
  %65 = phi i64 [ %28, %23 ], [ %36, %49 ]
  %66 = phi ptr [ %25, %23 ], [ %52, %49 ]
  %67 = icmp eq ptr %62, %66
  %68 = load ptr, ptr %64, align 8, !tbaa !170
  %69 = icmp eq ptr %68, null
  br i1 %67, label %70, label %100

70:                                               ; preds = %60
  br i1 %69, label %88, label %71

71:                                               ; preds = %70, %46
  %72 = phi i64 [ %35, %46 ], [ %61, %70 ]
  %73 = phi ptr [ %39, %46 ], [ %62, %70 ]
  %74 = phi ptr [ %37, %46 ], [ %63, %70 ]
  %75 = phi ptr [ %42, %46 ], [ %64, %70 ]
  %76 = phi i64 [ %36, %46 ], [ %65, %70 ]
  %77 = phi ptr [ %39, %46 ], [ %66, %70 ]
  %78 = phi ptr [ %47, %46 ], [ %68, %70 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !9
  %81 = urem i64 %80, %72
  %82 = icmp eq i64 %81, %76
  br i1 %82, label %108, label %83

83:                                               ; preds = %71
  %84 = getelementptr inbounds ptr, ptr %74, i64 %81
  store ptr %73, ptr %84, align 8, !tbaa !67
  %85 = load ptr, ptr %0, align 8, !tbaa !153
  %86 = getelementptr inbounds ptr, ptr %85, i64 %76
  %87 = load ptr, ptr %86, align 8, !tbaa !67
  br label %88

88:                                               ; preds = %83, %70, %46
  %89 = phi ptr [ %64, %70 ], [ %75, %83 ], [ %42, %46 ]
  %90 = phi i64 [ %65, %70 ], [ %76, %83 ], [ %36, %46 ]
  %91 = phi ptr [ %66, %70 ], [ %77, %83 ], [ %39, %46 ]
  %92 = phi ptr [ null, %70 ], [ %78, %83 ], [ null, %46 ]
  %93 = phi ptr [ %62, %70 ], [ %87, %83 ], [ %39, %46 ]
  %94 = phi ptr [ %63, %70 ], [ %85, %83 ], [ %37, %46 ]
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  %96 = getelementptr inbounds ptr, ptr %94, i64 %90
  %97 = icmp eq ptr %95, %93
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  store ptr %92, ptr %95, align 8, !tbaa !169
  br label %99

99:                                               ; preds = %98, %88
  store ptr null, ptr %96, align 8, !tbaa !67
  br label %108

100:                                              ; preds = %60
  br i1 %69, label %108, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %68, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !9
  %104 = urem i64 %103, %61
  %105 = icmp eq i64 %104, %65
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds ptr, ptr %63, i64 %104
  store ptr %66, ptr %107, align 8, !tbaa !67
  br label %108

108:                                              ; preds = %106, %101, %100, %99, %71
  %109 = phi ptr [ %77, %71 ], [ %91, %99 ], [ %66, %100 ], [ %66, %101 ], [ %66, %106 ]
  %110 = phi ptr [ %75, %71 ], [ %89, %99 ], [ %64, %100 ], [ %64, %101 ], [ %64, %106 ]
  %111 = load ptr, ptr %110, align 8, !tbaa !170
  store ptr %111, ptr %109, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef nonnull %110) #31
  %112 = load i64, ptr %3, align 8, !tbaa !253
  %113 = add i64 %112, -1
  store i64 %113, ptr %3, align 8, !tbaa !253
  br label %114

114:                                              ; preds = %108, %55, %51, %32, %19, %6
  %115 = phi i64 [ 1, %108 ], [ 0, %6 ], [ 0, %32 ], [ 0, %19 ], [ 0, %55 ], [ 0, %51 ]
  ret i64 %115
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !282
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !154
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !253
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
  store i64 %8, ptr %7, align 8, !tbaa !282
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
  %58 = load i64, ptr %11, align 8, !tbaa !253
  %59 = add i64 %58, 1
  store i64 %59, ptr %11, align 8, !tbaa !253
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !77

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !283
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
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !170
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !169
  store ptr %31, ptr %21, align 8, !tbaa !170
  store ptr %21, ptr %17, align 8, !tbaa !169
  store ptr %17, ptr %27, align 8, !tbaa !67
  %32 = load ptr, ptr %21, align 8, !tbaa !170
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !170
  store ptr %37, ptr %21, align 8, !tbaa !170
  %38 = load ptr, ptr %27, align 8, !tbaa !67
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !67
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !284

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !153
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #31
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !154
  store ptr %16, ptr %0, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !282
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !285
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
  store i64 %8, ptr %7, align 8, !tbaa !282
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
  %59 = load i64, ptr %11, align 8, !tbaa !285
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !285
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !77

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !286
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
  br i1 %19, label %46, label %20

20:                                               ; preds = %43, %15
  %21 = phi ptr [ %23, %43 ], [ %18, %15 ]
  %22 = phi i64 [ %44, %43 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !170
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i16, ptr %24, align 2, !tbaa !207
  %26 = zext i16 %25 to i64
  %27 = urem i64 %26, %1
  %28 = getelementptr inbounds ptr, ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %17, align 8, !tbaa !172
  store ptr %32, ptr %21, align 8, !tbaa !170
  store ptr %21, ptr %17, align 8, !tbaa !172
  store ptr %17, ptr %28, align 8, !tbaa !67
  %33 = load ptr, ptr %21, align 8, !tbaa !170
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %40

37:                                               ; preds = %20
  %38 = load ptr, ptr %29, align 8, !tbaa !170
  store ptr %38, ptr %21, align 8, !tbaa !170
  %39 = load ptr, ptr %28, align 8, !tbaa !67
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = phi i64 [ %27, %35 ], [ %22, %37 ]
  store ptr %21, ptr %41, align 8, !tbaa !67
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi i64 [ %27, %31 ], [ %42, %40 ]
  %45 = icmp eq ptr %23, null
  br i1 %45, label %46, label %20, !llvm.loop !287

46:                                               ; preds = %43, %15
  %47 = load ptr, ptr %0, align 8, !tbaa !145
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %47) #31
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %52, align 8, !tbaa !146
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare extern_weak void @_ZTH10infostream() #0

declare extern_weak void @_ZTH13verbosestream() #0

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #28

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
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
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aISt10shared_ptrI11button_infoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aISt10shared_ptrI11button_infoES2_SaIS2_EEvPT_PT0_RT1_"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZSt19__relocate_object_aISt10shared_ptrI11button_infoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!264 = distinct !{!264, !49}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt19__relocate_object_aISt10shared_ptrI11button_infoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!267 = distinct !{!267, !"_ZSt19__relocate_object_aISt10shared_ptrI11button_infoES2_SaIS2_EEvPT_PT0_RT1_"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZSt19__relocate_object_aISt10shared_ptrI11button_infoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!275 = distinct !{!275, !49}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!281 = distinct !{!281, !49}
!282 = !{!128, !10, i64 8}
!283 = !{!137, !6, i64 48}
!284 = distinct !{!284, !49}
!285 = !{!126, !10, i64 24}
!286 = !{!126, !6, i64 48}
!287 = distinct !{!287, !49}
