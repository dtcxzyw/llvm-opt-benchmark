; ModuleID = 'bench/minetest/original/guiEngine.ll'
source_filename = "bench/minetest/original/guiEngine.ll"
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
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%struct.FontSpec = type <{ i32, i8, i8, i8, i8 }>
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.std::unique_ptr.168" = type { %"struct.std::__uniq_ptr_data.169" }
%"struct.std::__uniq_ptr_data.169" = type { %"class.std::__uniq_ptr_impl.170" }
%"class.std::__uniq_ptr_impl.170" = type { %"class.std::tuple.171" }
%"class.std::tuple.171" = type { %"struct.std::_Tuple_impl.172" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Head_base.175" }
%"struct.std::_Head_base.175" = type { ptr }
%"class.std::unique_ptr.176" = type { %"struct.std::__uniq_ptr_data.177" }
%"struct.std::__uniq_ptr_data.177" = type { %"class.std::__uniq_ptr_impl.178" }
%"class.std::__uniq_ptr_impl.178" = type { %"class.std::tuple.179" }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Head_base.183" }
%"struct.std::_Head_base.183" = type { ptr }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"class.std::__cxx11::basic_string.61" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.65 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.65 = type { i64, [8 x i8] }
%"class.std::unique_ptr.195" = type { %"struct.std::__uniq_ptr_data.196" }
%"struct.std::__uniq_ptr_data.196" = type { %"class.std::__uniq_ptr_impl.197" }
%"class.std::__uniq_ptr_impl.197" = type { %"class.std::tuple.198" }
%"class.std::tuple.198" = type { %"struct.std::_Tuple_impl.199" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Head_base.202" }
%"struct.std::_Head_base.202" = type { ptr }
%class.irr_ptr = type { ptr }
%struct.FpsControl = type { i64, i64, i64 }
%"struct.irr::video::SExposedVideoData" = type { %union.anon.371 }
%union.anon.371 = type { %"struct.irr::video::SExposedVideoData::SOpenGLLinux" }
%"struct.irr::video::SExposedVideoData::SOpenGLLinux" = type { ptr, ptr, i64, i64 }
%"class.std::vector.355" = type { %"struct.std::_Vector_base.356" }
%"struct.std::_Vector_base.356" = type { %"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.360" = type { %"class.std::_Rb_tree.361" }
%"class.std::_Rb_tree.361" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.275", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.275" = type { %"struct.std::less.276" }
%"struct.std::less.276" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.Translations = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.16" }
%"class.std::_Hashtable.16" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.irr::core::vector3d.397" = type { float, float, float }
%"class.irr::video::SColorf" = type { float, float, float, float }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.415 }
%union.anon.415 = type { i32 }
%struct.HTTPFetchRequest = type { %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i8, i8, %"class.std::unordered_map.72", %"class.std::__cxx11::basic_string", %"class.std::vector.111", %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map.72" = type { %"class.std::_Hashtable.73" }
%"class.std::_Hashtable.73" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.HTTPFetchResult = type { i8, i8, i64, %"class.std::__cxx11::basic_string", i64, i64 }
%class.EnrichedString = type { %"class.std::__cxx11::basic_string.61", %"class.std::vector.66", i8, %"class.irr::video::SColor", %"class.irr::video::SColor", i64 }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN3irr4core6stringIcEC2IcEEPKT_ = comdat any

$_ZNSt10unique_ptrI16MenuMusicFetcherSt14default_deleteIS0_EED2Ev = comdat any

$_ZSt11make_uniqueI18FormspecFormSourceJRA1_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_Z8make_irrI15GUIFormSpecMenuJRP18JoystickControllerRPN3irr3gui11IGUIElementEiRP12IMenuManagerDnPNS5_15IGUIEnvironmentEP20ISimpleTextureSourceP13ISoundManagerP18FormspecFormSourceP17TextDestGuiEngineRA1_KcbEE7irr_ptrIT_NSt9enable_ifIXsr3std10is_base_ofINS4_17IReferenceCountedESQ_EE5valueEvE4typeEEDpOT0_ = comdat any

$_ZN9LogStreamlsIRA29_KcEER11StreamProxyOT_ = comdat any

$_ZN9LogStreamlsIRA18_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIPKcEERS_OT_ = comdat any

$_ZN14EnrichedStringD2Ev = comdat any

$_ZN12TranslationsD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt6vectorI7ModSpecSaIS0_EED2Ev = comdat any

$_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_ = comdat any

$_ZN16HTTPFetchRequestD2Ev = comdat any

$_ZN17TextDestGuiEngineD0Ev = comdat any

$_ZN25SoundFallbackPathProviderD2Ev = comdat any

$_ZN16MenuMusicFetcherD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN7ModSpecD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSL_St17integral_constantIbLb1EE = comdat any

$_ZN8TextDestD2Ev = comdat any

$_ZN8TextDestD0Ev = comdat any

$_ZN8TextDest7gotTextERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

$_ZN13ISoundManagerD2Ev = comdat any

$_ZN17DummySoundManagerD0Ev = comdat any

$_ZN17DummySoundManager4stepEf = comdat any

$_ZN17DummySoundManager8pauseAllEv = comdat any

$_ZN17DummySoundManager9resumeAllEv = comdat any

$_ZN17DummySoundManager14updateListenerERKN3irr4core8vector3dIfEES5_S5_S5_ = comdat any

$_ZN17DummySoundManager15setListenerGainEf = comdat any

$_ZN17DummySoundManager13loadSoundFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZN17DummySoundManager13loadSoundDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_ = comdat any

$_ZN17DummySoundManager15addSoundToGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZN17DummySoundManager9playSoundEiRK9SoundSpec = comdat any

$_ZN17DummySoundManager11playSoundAtEiRK9SoundSpecRKN3irr4core8vector3dIfEES8_ = comdat any

$_ZN17DummySoundManager9stopSoundEi = comdat any

$_ZN17DummySoundManager9fadeSoundEiff = comdat any

$_ZN17DummySoundManager17updateSoundPosVelEiRKN3irr4core8vector3dIfEES5_ = comdat any

$_ZN13ISoundManagerD0Ev = comdat any

$_ZN18FormspecFormSourceD2Ev = comdat any

$_ZN18FormspecFormSourceD0Ev = comdat any

$_ZNK18FormspecFormSource7getFormB5cxx11Ev = comdat any

$_ZN11IFormSource11resolveTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTS8LuaError = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTI8LuaError = comdat any

$_ZTS8TextDest = comdat any

$_ZTI8TextDest = comdat any

$_ZTS20ISimpleTextureSource = comdat any

$_ZTI20ISimpleTextureSource = comdat any

$_ZTV8TextDest = comdat any

$_ZTV17DummySoundManager = comdat any

$_ZTS17DummySoundManager = comdat any

$_ZTS13ISoundManager = comdat any

$_ZTI13ISoundManager = comdat any

$_ZTI17DummySoundManager = comdat any

$_ZTV13ISoundManager = comdat any

$_ZTV18FormspecFormSource = comdat any

$_ZTS18FormspecFormSource = comdat any

$_ZTS11IFormSource = comdat any

$_ZTI11IFormSource = comdat any

$_ZTI18FormspecFormSource = comdat any

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
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@_ZTV17MenuTextureSource = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17MenuTextureSource, ptr @_ZN17MenuTextureSourceD2Ev, ptr @_ZN17MenuTextureSourceD0Ev, ptr @_ZN17MenuTextureSource10getTextureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPj] }, align 8
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.14 = private unnamed_addr constant [38 x i8] c"~MenuTextureSource() before cleanup: \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c" after: \00", align 1
@_ZN7porting10path_shareB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"sounds\00", align 1
@_ZN7porting9path_userB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@_ZTV9GUIEngine = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI9GUIEngine, ptr @_ZN9GUIEngineD2Ev, ptr @_ZN9GUIEngineD0Ev] }, align 8
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"enable_sound\00", align 1
@g_sound_manager_singleton = external local_unnamed_addr global %"class.std::shared_ptr", align 8
@.str.19 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@g_fontengine = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"GUIEngine: Initializing Lua\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@errorstream = external thread_local global %class.LogStream, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"No future without main menu!\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Main menu error: \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"/locale/\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c".tr\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"/mods/\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"main_menu_path\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"mainmenu\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"/builtin\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"/init.lua\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"GUIEngine: execution of menu script failed: \00", align 1
@_ZN15RenderingEngine14MENU_SKY_COLORE = external local_unnamed_addr global %"class.irr::video::SColor", align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"window_maximized\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"GUIEngine: Deinitializing scripting\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"curl_file_download_timeout\00", align 1
@_ZTV17TextDestGuiEngine = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17TextDestGuiEngine, ptr @_ZN8TextDestD2Ev, ptr @_ZN17TextDestGuiEngineD0Ev, ptr @_ZN17TextDestGuiEngine7gotTextERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE, ptr @_ZN17TextDestGuiEngine7gotTextERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE] }, align 8
@_ZTS17TextDestGuiEngine = dso_local constant [20 x i8] c"17TextDestGuiEngine\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8TextDest = linkonce_odr dso_local constant [10 x i8] c"8TextDest\00", comdat, align 1
@_ZTI8TextDest = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TextDest }, comdat, align 8
@_ZTI17TextDestGuiEngine = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17TextDestGuiEngine, ptr @_ZTI8TextDest }, align 8
@_ZTS17MenuTextureSource = dso_local constant [20 x i8] c"17MenuTextureSource\00", align 1
@_ZTS20ISimpleTextureSource = linkonce_odr dso_local constant [23 x i8] c"20ISimpleTextureSource\00", comdat, align 1
@_ZTI20ISimpleTextureSource = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20ISimpleTextureSource }, comdat, align 8
@_ZTI17MenuTextureSource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17MenuTextureSource, ptr @_ZTI20ISimpleTextureSource }, align 8
@_ZTV16MenuMusicFetcher = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16MenuMusicFetcher, ptr @_ZN25SoundFallbackPathProviderD2Ev, ptr @_ZN16MenuMusicFetcherD0Ev, ptr @_ZN16MenuMusicFetcher11addThePathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE] }, align 8
@_ZTS16MenuMusicFetcher = dso_local constant [19 x i8] c"16MenuMusicFetcher\00", align 1
@_ZTI25SoundFallbackPathProvider = external constant ptr
@_ZTI16MenuMusicFetcher = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16MenuMusicFetcher, ptr @_ZTI25SoundFallbackPathProvider }, align 8
@_ZTS9GUIEngine = dso_local constant [11 x i8] c"9GUIEngine\00", align 1
@_ZTI9GUIEngine = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9GUIEngine }, align 8
@_ZN15RenderingEngine11s_singletonE = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [37 x i8] c"s_singleton && s_singleton->m_device\00", align 1
@.str.40 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/renderingengine.h\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv = private unnamed_addr constant [64 x i8] c"static video::IVideoDriver *RenderingEngine::get_video_driver()\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv = private unnamed_addr constant [62 x i8] c"static irr::IrrlichtDevice *RenderingEngine::get_raw_device()\00", align 1
@_ZTV30FogShaderConstantSetterFactory = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV8TextDest = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI8TextDest, ptr @_ZN8TextDestD2Ev, ptr @_ZN8TextDestD0Ev, ptr @_ZN8TextDest7gotTextERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV25SoundFallbackPathProvider = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV17DummySoundManager = linkonce_odr dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI17DummySoundManager, ptr @_ZN13ISoundManagerD2Ev, ptr @_ZN17DummySoundManagerD0Ev, ptr @_ZN17DummySoundManager4stepEf, ptr @_ZN17DummySoundManager8pauseAllEv, ptr @_ZN17DummySoundManager9resumeAllEv, ptr @_ZN17DummySoundManager14updateListenerERKN3irr4core8vector3dIfEES5_S5_S5_, ptr @_ZN17DummySoundManager15setListenerGainEf, ptr @_ZN17DummySoundManager13loadSoundFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN17DummySoundManager13loadSoundDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_, ptr @_ZN17DummySoundManager15addSoundToGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN17DummySoundManager9playSoundEiRK9SoundSpec, ptr @_ZN17DummySoundManager11playSoundAtEiRK9SoundSpecRKN3irr4core8vector3dIfEES8_, ptr @_ZN17DummySoundManager9stopSoundEi, ptr @_ZN17DummySoundManager9fadeSoundEiff, ptr @_ZN17DummySoundManager17updateSoundPosVelEiRKN3irr4core8vector3dIfEES5_] }, comdat, align 8
@_ZTS17DummySoundManager = linkonce_odr dso_local constant [20 x i8] c"17DummySoundManager\00", comdat, align 1
@_ZTS13ISoundManager = linkonce_odr dso_local constant [16 x i8] c"13ISoundManager\00", comdat, align 1
@_ZTI13ISoundManager = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13ISoundManager }, comdat, align 8
@_ZTI17DummySoundManager = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DummySoundManager, ptr @_ZTI13ISoundManager }, comdat, align 8
@_ZTV13ISoundManager = linkonce_odr dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI13ISoundManager, ptr @_ZN13ISoundManagerD2Ev, ptr @_ZN13ISoundManagerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV18FormspecFormSource = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18FormspecFormSource, ptr @_ZN18FormspecFormSourceD2Ev, ptr @_ZN18FormspecFormSourceD0Ev, ptr @_ZNK18FormspecFormSource7getFormB5cxx11Ev, ptr @_ZN11IFormSource11resolveTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTS18FormspecFormSource = linkonce_odr dso_local constant [21 x i8] c"18FormspecFormSource\00", comdat, align 1
@_ZTS11IFormSource = linkonce_odr dso_local constant [14 x i8] c"11IFormSource\00", comdat, align 1
@_ZTI11IFormSource = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11IFormSource }, comdat, align 8
@_ZTI18FormspecFormSource = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18FormspecFormSource, ptr @_ZTI11IFormSource }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_guiEngine.cpp, ptr null }]

@_ZN17MenuTextureSourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17MenuTextureSourceD2Ev
@_ZN9GUIEngineC1EP18JoystickControllerPN3irr3gui11IGUIElementEP15RenderingEngineP12IMenuManagerP12MainMenuDataRb = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN9GUIEngineC2EP18JoystickControllerPN3irr3gui11IGUIElementEP15RenderingEngineP12IMenuManagerP12MainMenuDataRb
@_ZN9GUIEngineD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9GUIEngineD2Ev

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
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17TextDestGuiEngine7gotTextERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(56) %fields) unnamed_addr #4 align 2 {
entry:
  %m_engine = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_engine, align 8, !tbaa !11
  %m_script.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1 = load ptr, ptr %m_script.i, align 8, !tbaa !14
  tail call void @_ZN17ScriptApiMainMenu21handleMainMenuButtonsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %fields)
  ret void
}

declare void @_ZN17ScriptApiMainMenu21handleMainMenuButtonsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17TextDestGuiEngine7gotTextERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %text) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_engine = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_engine, align 8, !tbaa !11
  %m_script.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1 = load ptr, ptr %m_script.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %2 = load ptr, ptr %text, align 8, !tbaa !15
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %text, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !18
  call void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %3, ptr %2)
  invoke void @_ZN17ScriptApiMainMenu19handleMainMenuEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %lpad, %if.then.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %6
}

declare void @_ZN17ScriptApiMainMenu19handleMainMenuEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @_ZN17MenuTextureSourceD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17MenuTextureSource, i64 16), ptr %this, align 8, !tbaa !19
  %m_driver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_driver, align 8, !tbaa !21
  %vtable = load ptr, ptr %0, align 8, !tbaa !19
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_to_delete = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_to_delete, align 8, !tbaa !14
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %cmp.i.not62 = icmp eq ptr %2, %3
  br i1 %cmp.i.not62, label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE5clearEv.exit, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont10
  %.pre = load ptr, ptr %m_to_delete, align 8, !tbaa !28
  %.pre64 = load ptr, ptr %_M_finish.i, align 8, !tbaa !29
  %tobool.not.i.i = icmp eq ptr %.pre64, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.cond.cleanup
  store ptr %.pre, ptr %_M_finish.i, align 8, !tbaa !29
  br label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %for.cond.cleanup, %invoke.cont
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %4

4:                                                ; preds = %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE5clearEv.exit
  tail call void @_ZTH10infostream() #29
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %4, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE5clearEv.exit
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %vtable.i, align 8
  %call.i31 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %call.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i31, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %5, i64 %cond-lvalue.v.i
  %8 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !41
  %tobool.not.i.i30 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i30, label %invoke.cont17, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.14, i64 noundef 37)
          to label %invoke.cont13 unwind label %terminate.lpad.loopexit.split-lp

for.body:                                         ; preds = %invoke.cont, %invoke.cont10
  %__begin1.sroa.0.063 = phi ptr [ %incdec.ptr.i, %invoke.cont10 ], [ %2, %invoke.cont ]
  %9 = load ptr, ptr %m_driver, align 8, !tbaa !21
  %10 = load ptr, ptr %__begin1.sroa.0.063, align 8, !tbaa !14
  %vtable8 = load ptr, ptr %9, align 8, !tbaa !19
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 176
  %11 = load ptr, ptr %vfn9, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
          to label %invoke.cont10 unwind label %terminate.lpad.loopexit

invoke.cont10:                                    ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.063, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

invoke.cont13:                                    ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !41
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont17, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont13
  %conv.i.i = zext i32 %call to i64
  %call.i.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %conv.i.i)
          to label %invoke.cont15 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %if.then.i
  %.pr58 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !41
  %tobool.not.i34 = icmp eq ptr %.pr58, null
  br i1 %tobool.not.i34, label %invoke.cont17, label %if.then.i35

if.then.i35:                                      ; preds = %invoke.cont15
  %call1.i.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr58, ptr noundef nonnull @.str.15, i64 noundef 8)
          to label %invoke.cont17 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.then.i35, %invoke.cont15, %invoke.cont13, %call.i.noexc
  %12 = load ptr, ptr %m_driver, align 8, !tbaa !21
  %vtable20 = load ptr, ptr %12, align 8, !tbaa !19
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 120
  %13 = load ptr, ptr %vfn21, align 8
  %call23 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont22 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont17
  %14 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !41
  %tobool.not.i37 = icmp eq ptr %14, null
  br i1 %tobool.not.i37, label %invoke.cont26, label %if.then.i38

if.then.i38:                                      ; preds = %invoke.cont22
  %conv.i.i39 = zext i32 %call23 to i64
  %call.i.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %conv.i.i39)
          to label %invoke.cont24 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.then.i38
  %.pr60 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !41
  %tobool.not.i42 = icmp eq ptr %.pr60, null
  br i1 %tobool.not.i42, label %invoke.cont26, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont24
  %vtable.i46 = load ptr, ptr %.pr60, align 8, !tbaa !19
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i46, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr60, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %15 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !42
  %tobool.not.i.i.i47 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i47, label %if.then.i.i.i49, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i49:                                  ; preds = %if.then.i43
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i49
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i43
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  %16 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !49
  %tobool.not.i3.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 67
  %17 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
          to label %.noexc50 unwind label %terminate.lpad.loopexit.split-lp

.noexc50:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %15, align 8, !tbaa !19
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i4851 = invoke noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %terminate.lpad.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc50, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %17, %if.then.i4.i.i ], [ %call.i.i.i4851, %.noexc50 ]
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr60, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i52)
          to label %invoke.cont26 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %call1.i.noexc, %invoke.cont24, %invoke.cont22
  %19 = load ptr, ptr %m_to_delete, align 8, !tbaa !28
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont26
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont26
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc50, %if.end.i.i.i, %if.then.i.i.i49, %if.then.i38, %invoke.cont17, %if.then.i35, %if.then.i, %if.then.i.i, %_ZTW10infostream.exit, %entry
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %20 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17MenuTextureSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN17MenuTextureSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17MenuTextureSource10getTextureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPj(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %name, ptr noundef writeonly captures(address_is_null) %id) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp11 = alloca %"class.irr::core::string", align 8
  %ref.tmp24 = alloca %"class.irr::core::string", align 8
  %tobool.not = icmp eq ptr %id, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %id, align 4, !tbaa !53
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !54
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %m_driver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_driver, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %2 = load ptr, ptr %name, align 8, !tbaa !4
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %2)
  %vtable = load ptr, ptr %1, align 8, !tbaa !19
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 712
  %3 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %invoke.cont, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.end9, label %return

lpad:                                             ; preds = %if.end3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i48 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i48, label %_ZN3irr4core6stringIcED2Ev.exit53, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZN3irr4core6stringIcED2Ev.exit53

_ZN3irr4core6stringIcED2Ev.exit53:                ; preds = %lpad, %if.then.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup37

if.end9:                                          ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %9 = load ptr, ptr %m_driver, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %10 = load ptr, ptr %name, align 8, !tbaa !4
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %10)
  %vtable13 = load ptr, ptr %9, align 8, !tbaa !19
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 552
  %11 = load ptr, ptr %vfn14, align 8
  %call17 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end9
  %12 = load ptr, ptr %ref.tmp11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i.i54 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i54, label %_ZN3irr4core6stringIcED2Ev.exit59, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZN3irr4core6stringIcED2Ev.exit59

_ZN3irr4core6stringIcED2Ev.exit59:                ; preds = %invoke.cont16, %if.then.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %return, label %if.end20

lpad15:                                           ; preds = %if.end9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp11, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i.i60 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i60, label %_ZN3irr4core6stringIcED2Ev.exit65, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZN3irr4core6stringIcED2Ev.exit65

_ZN3irr4core6stringIcED2Ev.exit65:                ; preds = %lpad15, %if.then.i.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %ehcleanup37

if.end20:                                         ; preds = %_ZN3irr4core6stringIcED2Ev.exit59
  %17 = load ptr, ptr %m_driver, align 8, !tbaa !21
  %call22 = call noundef ptr @_Z11Align2Npot2PN3irr5video6IImageEPNS0_12IVideoDriverE(ptr noundef nonnull %call17, ptr noundef %17)
  %18 = load ptr, ptr %m_driver, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  %19 = load ptr, ptr %name, align 8, !tbaa !4
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef %19)
  %vtable26 = load ptr, ptr %18, align 8, !tbaa !19
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 136
  %20 = load ptr, ptr %vfn27, align 8
  %call30 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef %call22)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.end20
  %21 = load ptr, ptr %ref.tmp24, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i.i66 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i66, label %_ZN3irr4core6stringIcED2Ev.exit71, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZN3irr4core6stringIcED2Ev.exit71

_ZN3irr4core6stringIcED2Ev.exit71:                ; preds = %invoke.cont29, %if.then.i.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %vtable31 = load ptr, ptr %call22, align 8, !tbaa !19
  %vbase.offset.ptr = getelementptr i8, ptr %vtable31, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call22, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %23 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !55
  %dec.i = add nsw i32 %23, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !55
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit71
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !19
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %24 = load ptr, ptr %vfn.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #29
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZN3irr4core6stringIcED2Ev.exit71
  %tobool33.not = icmp eq ptr %call30, null
  br i1 %tobool33.not, label %return, label %if.then34

if.then34:                                        ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %m_to_delete = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %25 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %26 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !57
  %cmp.not.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then34
  store ptr %call30, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr %_M_finish.i, align 8, !tbaa !29
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !29
  br label %return

if.else.i:                                        ; preds = %if.then34
  %28 = load ptr, ptr %m_to_delete, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i72, label %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i72:                                  ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
  unreachable

_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %29 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call30, ptr %add.ptr.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i

_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr %m_to_delete, align 8, !tbaa !28
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !29
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !57
  br label %return

lpad28:                                           ; preds = %if.end20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp24, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i.i73 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i73, label %_ZN3irr4core6stringIcED2Ev.exit78, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %lpad28
  call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZN3irr4core6stringIcED2Ev.exit78

_ZN3irr4core6stringIcED2Ev.exit78:                ; preds = %lpad28, %if.then.i.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %_ZN3irr4core6stringIcED2Ev.exit78, %_ZN3irr4core6stringIcED2Ev.exit65, %_ZN3irr4core6stringIcED2Ev.exit53
  %.pn.pn = phi { ptr, i32 } [ %6, %_ZN3irr4core6stringIcED2Ev.exit53 ], [ %30, %_ZN3irr4core6stringIcED2Ev.exit78 ], [ %14, %_ZN3irr4core6stringIcED2Ev.exit65 ]
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %_ZNK3irr17IReferenceCounted4dropEv.exit, %_ZN3irr4core6stringIcED2Ev.exit59, %_ZN3irr4core6stringIcED2Ev.exit, %if.end
  %retval.2 = phi ptr [ null, %if.end ], [ %call6, %_ZN3irr4core6stringIcED2Ev.exit ], [ null, %_ZN3irr4core6stringIcED2Ev.exit59 ], [ %call30, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %call30, %if.then.i ], [ null, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  ret ptr %retval.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !58
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !54
  store i8 0, ptr %0, align 8, !tbaa !52
  %tobool.not.i = icmp eq ptr %c, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %1, ptr %empty.i.i, align 8, !tbaa !58
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !54
  store i8 0, ptr %1, align 8, !tbaa !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #29
  %2 = load ptr, ptr %empty.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %c) #33
  %conv.i = and i64 %call.i.i, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i, i8 noundef signext 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %invoke.cont, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %.noexc
  %xtraiter = and i64 %call.i.i, 3
  %3 = icmp samesign ult i64 %conv.i, 4
  br i1 %3, label %invoke.cont.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %call.i.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !52
  %5 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  store i8 %4, ptr %arrayidx.i.i, align 1, !tbaa !52
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.next.i
  %6 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !52
  %7 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i
  store i8 %6, ptr %arrayidx.i.i.1, align 1, !tbaa !52
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.next.i.1
  %8 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !52
  %9 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.next.i.1
  store i8 %8, ptr %arrayidx.i.i.2, align 1, !tbaa !52
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.next.i.2
  %10 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !52
  %11 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.next.i.2
  store i8 %10, ptr %arrayidx.i.i.3, align 1, !tbaa !52
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %invoke.cont.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !59

invoke.cont.loopexit.unr-lcssa:                   ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %invoke.cont, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %invoke.cont.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %invoke.cont.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %invoke.cont.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.i.epil
  %12 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !52
  %13 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i.epil
  store i8 %12, ptr %arrayidx.i.i.epil, align 1, !tbaa !52
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %invoke.cont, label %for.body.i.epil, !llvm.loop !61

invoke.cont:                                      ; preds = %for.body.i.epil, %invoke.cont.loopexit.unr-lcssa, %.noexc, %_ZN3irr4core6stringIcE5clearEb.exit.i
  ret void

lpad:                                             ; preds = %if.end.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %this, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  resume { ptr, i32 } %14
}

declare noundef ptr @_Z11Align2Npot2PN3irr5video6IImageEPNS0_12IVideoDriverE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16MenuMusicFetcher11addThePathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %paths) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i113 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %name, i8 noundef signext 47, i64 noundef 0) #29
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN25SoundFallbackPathProvider18addAllAlternativesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %paths)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store ptr %0, ptr %ref.tmp4, align 8, !tbaa !58, !alias.scope !63
  %1 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !4, !noalias !63
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_shareB5cxx11E, i64 8), align 8, !tbaa !54, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !66, !noalias !63
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp4, align 8, !tbaa !4, !alias.scope !63
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !66, !noalias !63
  store i64 %3, ptr %0, align 8, !tbaa !52, !alias.scope !63
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.else
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %if.else ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !52
  store i8 %5, ptr %4, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !66, !noalias !63
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !54, !alias.scope !63
  %7 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4, !alias.scope !63
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !54, !alias.scope !63
  %cmp.i.i2.i = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4, !alias.scope !63
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #28
  br label %common.resume

common.resume:                                    ; preds = %lpad.i124, %lpad.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %if.then.i.i5.i126, %if.then.i.i5.i
  %common.resume.op = phi { ptr, i32 } [ %9, %if.then.i.i5.i ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %48, %if.then.i.i5.i126 ], [ %9, %lpad.i ], [ %.pn46.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %48, %lpad.i124 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !54, !noalias !67
  %12 = add i64 %11, -4611686018427387898
  %cmp.i.i.i53 = icmp ult i64 %12, 6
  br i1 %cmp.i.i.i53, label %if.then.i.i.i54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i54:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i54
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %13, ptr %ref.tmp3, align 8, !tbaa !58, !alias.scope !67
  %14 = load ptr, ptr %call2.i.i55, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %call2.i.i55, i64 16
  %cmp.i.i1.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i55, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !54
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %14, ptr %ref.tmp3, align 8, !tbaa !4, !alias.scope !67
  %17 = load i64, ptr %15, align 8, !tbaa !52
  store i64 %17, ptr %13, align 8, !tbaa !52, !alias.scope !67
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i55, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !54
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %18 = phi i64 [ %16, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i55, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 %18, ptr %_M_string_length.i24.i.i, align 8, !tbaa !54, !alias.scope !67
  store ptr %15, ptr %call2.i.i55, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !54
  store i8 0, ptr %15, align 8, !tbaa !52
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %19 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !54, !noalias !70
  %cmp.i.i.i59 = icmp eq i64 %19, 4611686018427387903
  br i1 %cmp.i.i.i59, label %if.then.i.i.i71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60

if.then.i.i.i71:                                  ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
          to label %.noexc72 unwind label %lpad5

.noexc72:                                         ; preds = %if.then.i.i.i71
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60: ; preds = %invoke.cont
  %call2.i.i74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %call2.i.i.noexc73 unwind label %lpad5

call2.i.i.noexc73:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %20, ptr %ref.tmp2, align 8, !tbaa !58, !alias.scope !70
  %21 = load ptr, ptr %call2.i.i74, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %call2.i.i74, i64 16
  %cmp.i.i1.i61 = icmp eq ptr %21, %22
  br i1 %cmp.i.i1.i61, label %if.then.i.i67, label %if.else.i.i62

if.then.i.i67:                                    ; preds = %call2.i.i.noexc73
  %_M_string_length.i.i.i68 = getelementptr inbounds nuw i8, ptr %call2.i.i74, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i68, align 8, !tbaa !54
  %cmp3.i.i.i69 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  %add.i.i70 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %add.i.i70, i1 false)
  br label %invoke.cont6

if.else.i.i62:                                    ; preds = %call2.i.i.noexc73
  store ptr %21, ptr %ref.tmp2, align 8, !tbaa !4, !alias.scope !70
  %24 = load i64, ptr %22, align 8, !tbaa !52
  store i64 %24, ptr %20, align 8, !tbaa !52, !alias.scope !70
  %_M_string_length.i23.i.phi.trans.insert.i63 = getelementptr inbounds nuw i8, ptr %call2.i.i74, i64 8
  %.pre.i64 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i63, align 8, !tbaa !54
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i.i62, %if.then.i.i67
  %25 = phi i64 [ %23, %if.then.i.i67 ], [ %.pre.i64, %if.else.i.i62 ]
  %_M_string_length.i23.i.i65 = getelementptr inbounds nuw i8, ptr %call2.i.i74, i64 8
  %_M_string_length.i24.i.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 %25, ptr %_M_string_length.i24.i.i66, align 8, !tbaa !54, !alias.scope !70
  store ptr %22, ptr %call2.i.i74, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i65, align 8, !tbaa !54
  store i8 0, ptr %22, align 8, !tbaa !52
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %_M_string_length.i.i.i76 = getelementptr inbounds nuw i8, ptr %name, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i76, align 8, !tbaa !54, !noalias !73
  %27 = load i64, ptr %_M_string_length.i24.i.i66, align 8, !tbaa !54, !noalias !73
  %sub3.i.i.i.i = sub i64 4611686018427387903, %27
  %cmp.i.i.i.i78 = icmp ult i64 %sub3.i.i.i.i, %26
  br i1 %cmp.i.i.i.i78, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
          to label %.noexc89 unwind label %lpad7

.noexc89:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont6
  %28 = load ptr, ptr %name, align 8, !tbaa !4, !noalias !73
  %call.i.i.i7990 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %28, i64 noundef %26)
          to label %call.i.i.i79.noexc unwind label %lpad7

call.i.i.i79.noexc:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %29, ptr %ref.tmp, align 8, !tbaa !58, !alias.scope !73
  %30 = load ptr, ptr %call.i.i.i7990, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %call.i.i.i7990, i64 16
  %cmp.i.i.i80 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i80, label %if.then.i.i86, label %if.else.i.i81

if.then.i.i86:                                    ; preds = %call.i.i.i79.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call.i.i.i7990, i64 8
  %32 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !54
  %cmp3.i.i.i87 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87)
  %add.i.i88 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %add.i.i88, i1 false)
  br label %invoke.cont8

if.else.i.i81:                                    ; preds = %call.i.i.i79.noexc
  store ptr %30, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !73
  %33 = load i64, ptr %31, align 8, !tbaa !52
  store i64 %33, ptr %29, align 8, !tbaa !52, !alias.scope !73
  %_M_string_length.i23.i.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %call.i.i.i7990, i64 8
  %.pre.i83 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i82, align 8, !tbaa !54
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.else.i.i81, %if.then.i.i86
  %34 = phi i64 [ %32, %if.then.i.i86 ], [ %.pre.i83, %if.else.i.i81 ]
  %_M_string_length.i23.i.i84 = getelementptr inbounds nuw i8, ptr %call.i.i.i7990, i64 8
  %_M_string_length.i24.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %34, ptr %_M_string_length.i24.i.i85, align 8, !tbaa !54, !alias.scope !73
  store ptr %31, ptr %call.i.i.i7990, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i84, align 8, !tbaa !54
  store i8 0, ptr %31, align 8, !tbaa !52
  invoke void @_ZN25SoundFallbackPathProvider18addAllAlternativesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %paths)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %35 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i91 = icmp eq ptr %35, %29
  br i1 %cmp.i.i.i91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont10, %if.then.i.i92
  %36 = load ptr, ptr %ref.tmp2, align 8, !tbaa !4
  %cmp.i.i.i95 = icmp eq ptr %36, %20
  br i1 %cmp.i.i.i95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i96
  %37 = load ptr, ptr %ref.tmp3, align 8, !tbaa !4
  %cmp.i.i.i101 = icmp eq ptr %37, %13
  br i1 %cmp.i.i.i101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  call void @_ZdlPv(ptr noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %if.then.i.i102
  %38 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4
  %cmp.i.i.i107 = icmp eq ptr %38, %0
  br i1 %cmp.i.i.i107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @_ZdlPv(ptr noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %if.then.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  store ptr %39, ptr %ref.tmp20, align 8, !tbaa !58, !alias.scope !76
  %40 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !4, !noalias !76
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 8), align 8, !tbaa !54, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i113)
  store i64 %41, ptr %__dnew.i.i.i113, align 8, !tbaa !66, !noalias !76
  %cmp.i.i.i114 = icmp ugt i64 %41, 15
  br i1 %cmp.i.i.i114, label %if.then.i.i.i134, label %if.end.i.i.i115

if.then.i.i.i134:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %call2.i12.i.i135 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i113, i64 noundef 0)
  store ptr %call2.i12.i.i135, ptr %ref.tmp20, align 8, !tbaa !4, !alias.scope !76
  %42 = load i64, ptr %__dnew.i.i.i113, align 8, !tbaa !66, !noalias !76
  store i64 %42, ptr %39, align 8, !tbaa !52, !alias.scope !76
  br label %if.end.i.i.i115

if.end.i.i.i115:                                  ; preds = %if.then.i.i.i134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %43 = phi ptr [ %call2.i12.i.i135, %if.then.i.i.i134 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  switch i64 %41, label %if.end.i.i.i.i.i.i133 [
    i64 1, label %if.then.i.i.i.i.i132
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116
  ]

if.then.i.i.i.i.i132:                             ; preds = %if.end.i.i.i115
  %44 = load i8, ptr %40, align 1, !tbaa !52
  store i8 %44, ptr %43, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116

if.end.i.i.i.i.i.i133:                            ; preds = %if.end.i.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %40, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116: ; preds = %if.end.i.i.i.i.i.i133, %if.then.i.i.i.i.i132, %if.end.i.i.i115
  %45 = load i64, ptr %__dnew.i.i.i113, align 8, !tbaa !66, !noalias !76
  %_M_string_length.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store i64 %45, ptr %_M_string_length.i.i.i.i.i117, align 8, !tbaa !54, !alias.scope !76
  %46 = load ptr, ptr %ref.tmp20, align 8, !tbaa !4, !alias.scope !76
  %arrayidx.i.i.i.i118 = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 0, ptr %arrayidx.i.i.i.i118, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i113)
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i117, align 8, !tbaa !54, !alias.scope !76
  %cmp.i.i2.i121 = icmp eq i64 %47, 4611686018427387903
  br i1 %cmp.i.i2.i121, label %if.then.i.i3.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i122

if.then.i.i3.i130:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
          to label %.noexc.i131 unwind label %lpad.i124

.noexc.i131:                                      ; preds = %if.then.i.i3.i130
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i116
  %call2.i4.i123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit136 unwind label %lpad.i124

lpad.i124:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i122, %if.then.i.i3.i130
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp20, align 8, !tbaa !4, !alias.scope !76
  %cmp.i.i.i.i125 = icmp eq ptr %49, %39
  br i1 %cmp.i.i.i.i125, label %common.resume, label %if.then.i.i5.i126

if.then.i.i5.i126:                                ; preds = %lpad.i124
  call void @_ZdlPv(ptr noundef %49) #28
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i122
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %50 = load i64, ptr %_M_string_length.i.i.i.i.i117, align 8, !tbaa !54, !noalias !79
  %51 = add i64 %50, -4611686018427387898
  %cmp.i.i.i140 = icmp ult i64 %51, 6
  br i1 %cmp.i.i.i140, label %if.then.i.i.i152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i141

if.then.i.i.i152:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
          to label %.noexc153 unwind label %lpad21

.noexc153:                                        ; preds = %if.then.i.i.i152
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i141: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit136
  %call2.i.i155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %call2.i.i.noexc154 unwind label %lpad21

call2.i.i.noexc154:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i141
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  store ptr %52, ptr %ref.tmp19, align 8, !tbaa !58, !alias.scope !79
  %53 = load ptr, ptr %call2.i.i155, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %call2.i.i155, i64 16
  %cmp.i.i1.i142 = icmp eq ptr %53, %54
  br i1 %cmp.i.i1.i142, label %if.then.i.i148, label %if.else.i.i143

if.then.i.i148:                                   ; preds = %call2.i.i.noexc154
  %_M_string_length.i.i.i149 = getelementptr inbounds nuw i8, ptr %call2.i.i155, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i149, align 8, !tbaa !54
  %cmp3.i.i.i150 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i150)
  %add.i.i151 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %add.i.i151, i1 false)
  br label %invoke.cont22

if.else.i.i143:                                   ; preds = %call2.i.i.noexc154
  store ptr %53, ptr %ref.tmp19, align 8, !tbaa !4, !alias.scope !79
  %56 = load i64, ptr %54, align 8, !tbaa !52
  store i64 %56, ptr %52, align 8, !tbaa !52, !alias.scope !79
  %_M_string_length.i23.i.phi.trans.insert.i144 = getelementptr inbounds nuw i8, ptr %call2.i.i155, i64 8
  %.pre.i145 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i144, align 8, !tbaa !54
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.else.i.i143, %if.then.i.i148
  %57 = phi i64 [ %55, %if.then.i.i148 ], [ %.pre.i145, %if.else.i.i143 ]
  %_M_string_length.i23.i.i146 = getelementptr inbounds nuw i8, ptr %call2.i.i155, i64 8
  %_M_string_length.i24.i.i147 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  store i64 %57, ptr %_M_string_length.i24.i.i147, align 8, !tbaa !54, !alias.scope !79
  store ptr %54, ptr %call2.i.i155, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i146, align 8, !tbaa !54
  store i8 0, ptr %54, align 8, !tbaa !52
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %58 = load i64, ptr %_M_string_length.i24.i.i147, align 8, !tbaa !54, !noalias !82
  %cmp.i.i.i160 = icmp eq i64 %58, 4611686018427387903
  br i1 %cmp.i.i.i160, label %if.then.i.i.i172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i161

if.then.i.i.i172:                                 ; preds = %invoke.cont22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
          to label %.noexc173 unwind label %lpad23

.noexc173:                                        ; preds = %if.then.i.i.i172
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i161: ; preds = %invoke.cont22
  %call2.i.i175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %call2.i.i.noexc174 unwind label %lpad23

call2.i.i.noexc174:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i161
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %59, ptr %ref.tmp18, align 8, !tbaa !58, !alias.scope !82
  %60 = load ptr, ptr %call2.i.i175, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %call2.i.i175, i64 16
  %cmp.i.i1.i162 = icmp eq ptr %60, %61
  br i1 %cmp.i.i1.i162, label %if.then.i.i168, label %if.else.i.i163

if.then.i.i168:                                   ; preds = %call2.i.i.noexc174
  %_M_string_length.i.i.i169 = getelementptr inbounds nuw i8, ptr %call2.i.i175, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i169, align 8, !tbaa !54
  %cmp3.i.i.i170 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i170)
  %add.i.i171 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %add.i.i171, i1 false)
  br label %invoke.cont24

if.else.i.i163:                                   ; preds = %call2.i.i.noexc174
  store ptr %60, ptr %ref.tmp18, align 8, !tbaa !4, !alias.scope !82
  %63 = load i64, ptr %61, align 8, !tbaa !52
  store i64 %63, ptr %59, align 8, !tbaa !52, !alias.scope !82
  %_M_string_length.i23.i.phi.trans.insert.i164 = getelementptr inbounds nuw i8, ptr %call2.i.i175, i64 8
  %.pre.i165 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i164, align 8, !tbaa !54
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.else.i.i163, %if.then.i.i168
  %64 = phi i64 [ %62, %if.then.i.i168 ], [ %.pre.i165, %if.else.i.i163 ]
  %_M_string_length.i23.i.i166 = getelementptr inbounds nuw i8, ptr %call2.i.i175, i64 8
  %_M_string_length.i24.i.i167 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 %64, ptr %_M_string_length.i24.i.i167, align 8, !tbaa !54, !alias.scope !82
  store ptr %61, ptr %call2.i.i175, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i166, align 8, !tbaa !54
  store i8 0, ptr %61, align 8, !tbaa !52
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %65 = load i64, ptr %_M_string_length.i.i.i76, align 8, !tbaa !54, !noalias !85
  %66 = load i64, ptr %_M_string_length.i24.i.i167, align 8, !tbaa !54, !noalias !85
  %sub3.i.i.i.i179 = sub i64 4611686018427387903, %66
  %cmp.i.i.i.i180 = icmp ult i64 %sub3.i.i.i.i179, %65
  br i1 %cmp.i.i.i.i180, label %if.then.i.i.i.i193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i181

if.then.i.i.i.i193:                               ; preds = %invoke.cont24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
          to label %.noexc194 unwind label %lpad25

.noexc194:                                        ; preds = %if.then.i.i.i.i193
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i181: ; preds = %invoke.cont24
  %67 = load ptr, ptr %name, align 8, !tbaa !4, !noalias !85
  %call.i.i.i182195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef %67, i64 noundef %65)
          to label %call.i.i.i182.noexc unwind label %lpad25

call.i.i.i182.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i181
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  store ptr %68, ptr %ref.tmp17, align 8, !tbaa !58, !alias.scope !85
  %69 = load ptr, ptr %call.i.i.i182195, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %call.i.i.i182195, i64 16
  %cmp.i.i.i183 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i183, label %if.then.i.i189, label %if.else.i.i184

if.then.i.i189:                                   ; preds = %call.i.i.i182.noexc
  %_M_string_length.i.i1.i190 = getelementptr inbounds nuw i8, ptr %call.i.i.i182195, i64 8
  %71 = load i64, ptr %_M_string_length.i.i1.i190, align 8, !tbaa !54
  %cmp3.i.i.i191 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i191)
  %add.i.i192 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %add.i.i192, i1 false)
  br label %invoke.cont26

if.else.i.i184:                                   ; preds = %call.i.i.i182.noexc
  store ptr %69, ptr %ref.tmp17, align 8, !tbaa !4, !alias.scope !85
  %72 = load i64, ptr %70, align 8, !tbaa !52
  store i64 %72, ptr %68, align 8, !tbaa !52, !alias.scope !85
  %_M_string_length.i23.i.phi.trans.insert.i185 = getelementptr inbounds nuw i8, ptr %call.i.i.i182195, i64 8
  %.pre.i186 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i185, align 8, !tbaa !54
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.else.i.i184, %if.then.i.i189
  %73 = phi i64 [ %71, %if.then.i.i189 ], [ %.pre.i186, %if.else.i.i184 ]
  %_M_string_length.i23.i.i187 = getelementptr inbounds nuw i8, ptr %call.i.i.i182195, i64 8
  %_M_string_length.i24.i.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store i64 %73, ptr %_M_string_length.i24.i.i188, align 8, !tbaa !54, !alias.scope !85
  store ptr %70, ptr %call.i.i.i182195, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i187, align 8, !tbaa !54
  store i8 0, ptr %70, align 8, !tbaa !52
  invoke void @_ZN25SoundFallbackPathProvider18addAllAlternativesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(24) %paths)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %74 = load ptr, ptr %ref.tmp17, align 8, !tbaa !4
  %cmp.i.i.i197 = icmp eq ptr %74, %68
  br i1 %cmp.i.i.i197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %if.then.i.i198

if.then.i.i198:                                   ; preds = %invoke.cont28
  call void @_ZdlPv(ptr noundef %74) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %invoke.cont28, %if.then.i.i198
  %75 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i203 = icmp eq ptr %75, %59
  br i1 %cmp.i.i.i203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  call void @_ZdlPv(ptr noundef %75) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %if.then.i.i204
  %76 = load ptr, ptr %ref.tmp19, align 8, !tbaa !4
  %cmp.i.i.i209 = icmp eq ptr %76, %52
  br i1 %cmp.i.i.i209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  call void @_ZdlPv(ptr noundef %76) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %if.then.i.i210
  %77 = load ptr, ptr %ref.tmp20, align 8, !tbaa !4
  %cmp.i.i.i215 = icmp eq ptr %77, %39
  br i1 %cmp.i.i.i215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  call void @_ZdlPv(ptr noundef %77) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %if.then.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %if.end

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i54
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60, %if.then.i.i.i71
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i221 = icmp eq ptr %82, %29
  br i1 %cmp.i.i.i221, label %ehcleanup, label %if.then.i.i222

if.then.i.i222:                                   ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %82) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %if.then.i.i222, %lpad7
  %.pn = phi { ptr, i32 } [ %80, %lpad7 ], [ %81, %if.then.i.i222 ], [ %81, %lpad9 ]
  %83 = load ptr, ptr %ref.tmp2, align 8, !tbaa !4
  %cmp.i.i.i227 = icmp eq ptr %83, %20
  br i1 %cmp.i.i.i227, label %ehcleanup11, label %if.then.i.i228

if.then.i.i228:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %83) #28
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %if.then.i.i228, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %79, %lpad5 ], [ %.pn, %if.then.i.i228 ], [ %.pn, %ehcleanup ]
  %84 = load ptr, ptr %ref.tmp3, align 8, !tbaa !4
  %cmp.i.i.i233 = icmp eq ptr %84, %13
  br i1 %cmp.i.i.i233, label %ehcleanup12, label %if.then.i.i234

if.then.i.i234:                                   ; preds = %ehcleanup11
  call void @_ZdlPv(ptr noundef %84) #28
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %if.then.i.i234, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %78, %lpad ], [ %.pn.pn, %if.then.i.i234 ], [ %.pn.pn, %ehcleanup11 ]
  %85 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4
  %cmp.i.i.i239 = icmp eq ptr %85, %0
  br i1 %cmp.i.i.i239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %ehcleanup12
  call void @_ZdlPv(ptr noundef %85) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %ehcleanup12, %if.then.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume

lpad21:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i141, %if.then.i.i.i152
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad23:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i161, %if.then.i.i.i172
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad25:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i181, %if.then.i.i.i.i193
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont26
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %ref.tmp17, align 8, !tbaa !4
  %cmp.i.i.i245 = icmp eq ptr %90, %68
  br i1 %cmp.i.i.i245, label %ehcleanup30, label %if.then.i.i246

if.then.i.i246:                                   ; preds = %lpad27
  call void @_ZdlPv(ptr noundef %90) #28
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %if.then.i.i246, %lpad25
  %.pn46 = phi { ptr, i32 } [ %88, %lpad25 ], [ %89, %if.then.i.i246 ], [ %89, %lpad27 ]
  %91 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i251 = icmp eq ptr %91, %59
  br i1 %cmp.i.i.i251, label %ehcleanup31, label %if.then.i.i252

if.then.i.i252:                                   ; preds = %ehcleanup30
  call void @_ZdlPv(ptr noundef %91) #28
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %if.then.i.i252, %lpad23
  %.pn46.pn = phi { ptr, i32 } [ %87, %lpad23 ], [ %.pn46, %if.then.i.i252 ], [ %.pn46, %ehcleanup30 ]
  %92 = load ptr, ptr %ref.tmp19, align 8, !tbaa !4
  %cmp.i.i.i257 = icmp eq ptr %92, %52
  br i1 %cmp.i.i.i257, label %ehcleanup32, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %ehcleanup31
  call void @_ZdlPv(ptr noundef %92) #28
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %if.then.i.i258, %lpad21
  %.pn46.pn.pn = phi { ptr, i32 } [ %86, %lpad21 ], [ %.pn46.pn, %if.then.i.i258 ], [ %.pn46.pn, %ehcleanup31 ]
  %93 = load ptr, ptr %ref.tmp20, align 8, !tbaa !4
  %cmp.i.i.i263 = icmp eq ptr %93, %39
  br i1 %cmp.i.i.i263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %ehcleanup32
  call void @_ZdlPv(ptr noundef %93) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %ehcleanup32, %if.then.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %common.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZN25SoundFallbackPathProvider18addAllAlternativesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN9GUIEngineC2EP18JoystickControllerPN3irr3gui11IGUIElementEP15RenderingEngineP12IMenuManagerP12MainMenuDataRb(ptr noundef nonnull align 8 dereferenceable(416) initializes((0, 8)) %this, ptr noundef %joystick, ptr noundef %parent, ptr noundef %rendering_engine, ptr noundef %menumgr, ptr noundef %data, ptr noundef nonnull align 1 dereferenceable(1) %kill) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %spec.i322 = alloca %struct.FontSpec, align 4
  %spec.i = alloca %struct.FontSpec, align 4
  %__dnew.i.i309 = alloca i64, align 8
  %joystick.addr = alloca ptr, align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::unique_ptr.45", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.168", align 8
  %ref.tmp42 = alloca %"class.std::unique_ptr.176", align 8
  %rect = alloca %"class.irr::core::rect", align 4
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string.61", align 8
  %formspecgui = alloca %"class.std::unique_ptr.195", align 8
  %ref.tmp101 = alloca %class.irr_ptr, align 8
  %ref.tmp103 = alloca i32, align 4
  %ref.tmp105 = alloca ptr, align 8
  %ref.tmp106 = alloca ptr, align 8
  %ref.tmp111 = alloca ptr, align 8
  %ref.tmp114 = alloca ptr, align 8
  %ref.tmp117 = alloca ptr, align 8
  %ref.tmp119 = alloca ptr, align 8
  %ref.tmp121 = alloca i8, align 1
  %ref.tmp175 = alloca ptr, align 8
  store ptr %joystick, ptr %joystick.addr, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9GUIEngine, i64 16), ptr %this, align 8, !tbaa !19
  %m_last_translations_key = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_last_translations_key, align 8, !tbaa !58
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !54
  store i8 0, ptr %0, align 8, !tbaa !52
  %m_last_translations = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %_M_single_bucket.i.i.i, ptr %m_last_translations, align 8, !tbaa !88
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !93
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !94
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %m_rendering_engine = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %rendering_engine, ptr %m_rendering_engine, align 8, !tbaa !95
  %m_parent = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %parent, ptr %m_parent, align 8, !tbaa !132
  %m_menumanager = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %menumgr, ptr %m_menumanager, align 8, !tbaa !133
  %m_device.i = getelementptr inbounds nuw i8, ptr %rendering_engine, i64 8
  %1 = load ptr, ptr %m_device.i, align 8, !tbaa !134
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !19
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i238 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_smgr = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %call.i238, ptr %m_smgr, align 8, !tbaa !142
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %data, ptr %m_data, align 8, !tbaa !143
  %m_texture_source = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_shader_source = getelementptr inbounds nuw i8, ptr %this, i64 144
  %m_sound_manager = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_formspecgui = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_buttonhandler = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_menu = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_kill = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_texture_source, i8 0, i64 48, i1 false)
  store ptr %kill, ptr %m_kill, align 8, !tbaa !14
  %m_startgame = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 0, ptr %m_startgame, align 8, !tbaa !144
  %m_script = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %m_script, align 8, !tbaa !145
  %m_scriptdir = getelementptr inbounds nuw i8, ptr %this, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %3, ptr %m_scriptdir, align 8, !tbaa !58
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !54
  store i8 0, ptr %3, align 8, !tbaa !52
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr null, ptr %arrayctor.cur.ptr, align 8, !tbaa !146
  %arrayctor.cur.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr null, ptr %arrayctor.cur.ptr.1, align 8, !tbaa !146
  %arrayctor.cur.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr null, ptr %arrayctor.cur.ptr.2, align 8, !tbaa !146
  %arrayctor.cur.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr null, ptr %arrayctor.cur.ptr.3, align 8, !tbaa !146
  %m_irr_toplefttext = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr null, ptr %m_irr_toplefttext, align 8, !tbaa !148
  %m_toplefttext = getelementptr inbounds nuw i8, ptr %this, i64 312
  invoke void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_toplefttext)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %m_clouds_enabled = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i8 1, ptr %m_clouds_enabled, align 8, !tbaa !149
  %m_cloud = getelementptr inbounds nuw i8, ptr %this, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cloud, i8 0, i64 16, i1 false)
  store ptr null, ptr %arrayctor.cur.ptr, align 8, !tbaa !146
  store ptr null, ptr %arrayctor.cur.ptr.1, align 8, !tbaa !146
  store ptr null, ptr %arrayctor.cur.ptr.2, align 8, !tbaa !146
  store ptr null, ptr %arrayctor.cur.ptr.3, align 8, !tbaa !146
  %call.i240 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %invoke.cont15 unwind label %lpad14

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  br label %ehcleanup213

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  br label %ehcleanup207

invoke.cont15:                                    ; preds = %invoke.cont7
  %m_formname.i.i.i = getelementptr inbounds nuw i8, ptr %call.i240, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %call.i240, i64 24
  store ptr %10, ptr %m_formname.i.i.i, align 8, !tbaa !58, !noalias !150
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i240, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !54, !noalias !150
  store i8 0, ptr %10, align 8, !tbaa !52, !noalias !150
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17TextDestGuiEngine, i64 16), ptr %call.i240, align 8, !tbaa !19, !noalias !150
  %m_engine.i.i = getelementptr inbounds nuw i8, ptr %call.i240, i64 40
  store ptr %this, ptr %m_engine.i.i, align 8, !tbaa !11, !noalias !150
  store ptr %call.i240, ptr %m_buttonhandler, align 8, !tbaa !153
  %11 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont15
  %m_device.i241 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %m_device.i241, align 8, !tbaa !134
  %tobool1.not.i = icmp eq ptr %12, null
  br i1 %tobool1.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %land.lhs.true.i, %invoke.cont15
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #30
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %cond.false.i
  unreachable

cond.end.i:                                       ; preds = %land.lhs.true.i
  %vtable.i242 = load ptr, ptr %12, align 8, !tbaa !19
  %vfn.i243 = getelementptr inbounds nuw i8, ptr %vtable.i242, i64 24
  %13 = load ptr, ptr %vfn.i243, align 8
  %call.i244 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %cond.end.i
  %call.i245 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17MenuTextureSource, i64 16), ptr %call.i245, align 8, !tbaa !19, !noalias !154
  %m_driver.i.i = getelementptr inbounds nuw i8, ptr %call.i245, i64 8
  store ptr %call.i244, ptr %m_driver.i.i, align 8, !tbaa !21, !noalias !154
  %m_to_delete.i.i = getelementptr inbounds nuw i8, ptr %call.i245, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_to_delete.i.i, i8 0, i64 24, i1 false), !noalias !154
  %14 = load ptr, ptr %m_texture_source, align 8, !tbaa !14
  store ptr %call.i245, ptr %m_texture_source, align 8, !tbaa !14
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrI17MenuTextureSourceSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI20ISimpleTextureSourceEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI20ISimpleTextureSourceEclEPS0_.exit.i.i.i: ; preds = %invoke.cont23
  %vtable.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !19
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #29
  br label %_ZNSt10unique_ptrI17MenuTextureSourceSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17MenuTextureSourceSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI20ISimpleTextureSourceEclEPS0_.exit.i.i.i, %invoke.cont23
  %call29 = invoke noundef ptr @_Z18createShaderSourcev()
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZNSt10unique_ptrI17MenuTextureSourceSt14default_deleteIS0_EED2Ev.exit
  %16 = load ptr, ptr %m_shader_source, align 8, !tbaa !14
  store ptr %call29, ptr %m_shader_source, align 8, !tbaa !14
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI21IWritableShaderSourceSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI21IWritableShaderSourceEclEPS0_.exit.i.i

_ZNKSt14default_deleteI21IWritableShaderSourceEclEPS0_.exit.i.i: ; preds = %invoke.cont28
  %vtable.i.i.i = load ptr, ptr %16, align 8, !tbaa !19
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #29
  br label %_ZNSt10unique_ptrI21IWritableShaderSourceSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI21IWritableShaderSourceSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZNKSt14default_deleteI21IWritableShaderSourceEclEPS0_.exit.i.i, %invoke.cont28
  %18 = load ptr, ptr @g_settings, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  store ptr %19, ptr %ref.tmp30, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %_M_string_length.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i250, align 8, !tbaa !54
  %arrayidx.i.i.i251 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 28
  store i8 0, ptr %arrayidx.i.i.i251, align 4, !tbaa !52
  %call36 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZNSt10unique_ptrI21IWritableShaderSourceSt14default_deleteIS0_EE5resetEPS0_.exit
  br i1 %call36, label %land.rhs, label %if.end.critedge

land.rhs:                                         ; preds = %invoke.cont35
  %20 = load ptr, ptr @g_sound_manager_singleton, align 8, !tbaa !157
  %tobool.not = icmp eq ptr %20, null
  %21 = load ptr, ptr %ref.tmp30, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %21, %19
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %land.rhs
  call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %land.rhs, %if.then.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  %22 = load ptr, ptr @g_sound_manager_singleton, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  %call.i260 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then
  %23 = getelementptr inbounds nuw i8, ptr %call.i260, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %23, i8 0, i64 16, i1 false), !noalias !160
  %m_done_names.i.i.i = getelementptr inbounds nuw i8, ptr %call.i260, i64 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i260, i64 56
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %m_done_names.i.i.i, align 8, !tbaa !163, !noalias !160
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i260, i64 16
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8, !tbaa !165, !noalias !160
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i260, i64 24
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i260, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !160
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8, !tbaa !94, !noalias !160
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i260, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !160
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16MenuMusicFetcher, i64 16), ptr %call.i260, align 8, !tbaa !19, !noalias !160
  store ptr null, ptr %ref.tmp42, align 8, !tbaa !14
  store ptr %call.i260, ptr %agg.tmp, align 8, !tbaa !166
  invoke void @_Z24createOpenALSoundManagerPN5sound21SoundManagerSingletonESt10unique_ptrI25SoundFallbackPathProviderSt14default_deleteIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %ref.tmp40, ptr noundef %22, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %24 = load ptr, ptr %ref.tmp40, align 8, !tbaa !14
  store ptr null, ptr %ref.tmp40, align 8, !tbaa !14
  %25 = load ptr, ptr %m_sound_manager, align 8, !tbaa !14
  store ptr %24, ptr %m_sound_manager, align 8, !tbaa !14
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EED2Ev.exit, label %_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %invoke.cont46
  %vtable.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !19
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(96) %25) #29
  %.pr = load ptr, ptr %ref.tmp40, align 8, !tbaa !14
  %cmp.not.i261 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i261, label %_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI13ISoundManagerEclEPS0_.exit.i

_ZNKSt14default_deleteI13ISoundManagerEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EEaSEOS3_.exit
  %vtable.i.i262 = load ptr, ptr %.pr, align 8, !tbaa !19
  %vfn.i.i263 = getelementptr inbounds nuw i8, ptr %vtable.i.i262, i64 8
  %27 = load ptr, ptr %vfn.i.i263, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(96) %.pr) #29
  br label %_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI13ISoundManagerEclEPS0_.exit.i, %_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EEaSEOS3_.exit, %invoke.cont46
  store ptr null, ptr %ref.tmp40, align 8, !tbaa !14
  %28 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %cmp.not.i264 = icmp eq ptr %28, null
  br i1 %cmp.not.i264, label %_ZNSt10unique_ptrI16MenuMusicFetcherSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI25SoundFallbackPathProviderEclEPS0_.exit.i

_ZNKSt14default_deleteI25SoundFallbackPathProviderEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EED2Ev.exit
  %vtable.i.i265 = load ptr, ptr %28, align 8, !tbaa !19
  %vfn.i.i266 = getelementptr inbounds nuw i8, ptr %vtable.i.i265, i64 8
  %29 = load ptr, ptr %vfn.i.i266, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(64) %28) #29
  br label %_ZNSt10unique_ptrI16MenuMusicFetcherSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16MenuMusicFetcherSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI25SoundFallbackPathProviderEclEPS0_.exit.i, %_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EED2Ev.exit
  store ptr null, ptr %agg.tmp, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %if.end

lpad14:                                           ; preds = %invoke.cont7
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  br label %ehcleanup204

lpad20:                                           ; preds = %invoke.cont21, %cond.end.i, %cond.false.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  br label %_ZNKSt14default_deleteI17TextDestGuiEngineEclEPS0_.exit.i448

lpad27:                                           ; preds = %if.end62, %_ZNSt10unique_ptrI17MenuTextureSourceSt14default_deleteIS0_EED2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  br label %_ZNKSt14default_deleteI17TextDestGuiEngineEclEPS0_.exit.i448

lpad34:                                           ; preds = %_ZNSt10unique_ptrI21IWritableShaderSourceSt14default_deleteIS0_EE5resetEPS0_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp30, align 8, !tbaa !4
  %cmp.i.i.i269 = icmp eq ptr %40, %19
  br i1 %cmp.i.i.i269, label %ehcleanup, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %lpad34
  call void @_ZdlPv(ptr noundef %40) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %if.then.i.i270
  %exn.slot.0 = extractvalue { ptr, i32 } %39, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %_ZNKSt14default_deleteI17TextDestGuiEngineEclEPS0_.exit.i448

lpad43:                                           ; preds = %if.then
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad45:                                           ; preds = %invoke.cont44
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %cmp.not.i275 = icmp eq ptr %43, null
  br i1 %cmp.not.i275, label %_ZNSt10unique_ptrI25SoundFallbackPathProviderSt14default_deleteIS0_EED2Ev.exit279, label %_ZNKSt14default_deleteI25SoundFallbackPathProviderEclEPS0_.exit.i276

_ZNKSt14default_deleteI25SoundFallbackPathProviderEclEPS0_.exit.i276: ; preds = %lpad45
  %vtable.i.i277 = load ptr, ptr %43, align 8, !tbaa !19
  %vfn.i.i278 = getelementptr inbounds nuw i8, ptr %vtable.i.i277, i64 8
  %44 = load ptr, ptr %vfn.i.i278, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(64) %43) #29
  br label %_ZNSt10unique_ptrI25SoundFallbackPathProviderSt14default_deleteIS0_EED2Ev.exit279

_ZNSt10unique_ptrI25SoundFallbackPathProviderSt14default_deleteIS0_EED2Ev.exit279: ; preds = %_ZNKSt14default_deleteI25SoundFallbackPathProviderEclEPS0_.exit.i276, %lpad45
  store ptr null, ptr %agg.tmp, align 8, !tbaa !14
  call void @_ZNSt10unique_ptrI16MenuMusicFetcherSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #29
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %_ZNSt10unique_ptrI25SoundFallbackPathProviderSt14default_deleteIS0_EED2Ev.exit279, %lpad43
  %.pn227 = phi { ptr, i32 } [ %42, %_ZNSt10unique_ptrI25SoundFallbackPathProviderSt14default_deleteIS0_EED2Ev.exit279 ], [ %41, %lpad43 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn227, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn227, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %_ZNKSt14default_deleteI17TextDestGuiEngineEclEPS0_.exit.i448

if.end.critedge:                                  ; preds = %invoke.cont35
  %45 = load ptr, ptr %ref.tmp30, align 8, !tbaa !4
  %cmp.i.i.i280 = icmp eq ptr %45, %19
  br i1 %cmp.i.i.i280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %if.then.i.i281

if.then.i.i281:                                   ; preds = %if.end.critedge
  call void @_ZdlPv(ptr noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %if.end.critedge, %if.then.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNSt10unique_ptrI16MenuMusicFetcherSt14default_deleteIS0_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load ptr, ptr %m_sound_manager, align 8, !tbaa !14
  %cmp.i.not = icmp eq ptr %46, null
  br i1 %cmp.i.not, label %if.then55, label %if.end62

if.then55:                                        ; preds = %if.end
  %call.i291 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #32
          to label %_ZNSt10unique_ptrI17DummySoundManagerSt14default_deleteIS0_EED2Ev.exit unwind label %lpad57

_ZNSt10unique_ptrI17DummySoundManagerSt14default_deleteIS0_EED2Ev.exit: ; preds = %if.then55
  %47 = getelementptr inbounds nuw i8, ptr %call.i291, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %47, i8 0, i64 48, i1 false), !noalias !168
  %m_occupied_ids.i.i.i = getelementptr inbounds nuw i8, ptr %call.i291, i64 8
  %_M_single_bucket.i.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %call.i291, i64 56
  store ptr %_M_single_bucket.i.i.i.i.i286, ptr %m_occupied_ids.i.i.i, align 8, !tbaa !171, !noalias !168
  %_M_bucket_count.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %call.i291, i64 16
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i287, align 8, !tbaa !173, !noalias !168
  %_M_before_begin.i.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %call.i291, i64 24
  %_M_rehash_policy.i.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %call.i291, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i288, i8 0, i64 16, i1 false), !noalias !168
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i289, align 8, !tbaa !94, !noalias !168
  %_M_next_resize.i.i.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %call.i291, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i290, i8 0, i64 16, i1 false), !noalias !168
  %m_next_id.i.i.i = getelementptr inbounds nuw i8, ptr %call.i291, i64 64
  store i32 1, ptr %m_next_id.i.i.i, align 8, !tbaa !174, !noalias !168
  %m_removed_sounds.i.i.i = getelementptr inbounds nuw i8, ptr %call.i291, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_removed_sounds.i.i.i, i8 0, i64 24, i1 false), !noalias !168
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DummySoundManager, i64 16), ptr %call.i291, align 8, !tbaa !19, !noalias !168
  store ptr %call.i291, ptr %m_sound_manager, align 8, !tbaa !14
  br label %if.end62

lpad57:                                           ; preds = %if.then55
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  br label %_ZNKSt14default_deleteI17TextDestGuiEngineEclEPS0_.exit.i448

if.end62:                                         ; preds = %_ZNSt10unique_ptrI17DummySoundManagerSt14default_deleteIS0_EED2Ev.exit, %if.end
  %call65 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN14EnrichedStringaSEPKw(ptr noundef nonnull align 8 dereferenceable(80) %m_toplefttext, ptr noundef nonnull @.str.19)
          to label %invoke.cont64 unwind label %lpad27

invoke.cont64:                                    ; preds = %if.end62
  call void @llvm.lifetime.start.p0(ptr nonnull %rect)
  %51 = load ptr, ptr @g_fontengine, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  %call70 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %m_toplefttext)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont64
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  store ptr %52, ptr %ref.tmp66, align 8, !tbaa !181
  %cmp.i310 = icmp eq ptr %call70, null
  br i1 %cmp.i310, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont69
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #30
          to label %.noexc319 unwind label %lpad72

.noexc319:                                        ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont69
  %call.i.i311 = call noundef i64 @wcslen(ptr noundef nonnull %call70) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i309)
  store i64 %call.i.i311, ptr %__dnew.i.i309, align 8, !tbaa !66
  %cmp.i.i312 = icmp ugt i64 %call.i.i311, 3
  br i1 %cmp.i.i312, label %if.then.i.i318, label %if.end.i.i313

if.then.i.i318:                                   ; preds = %if.end.i
  %call2.i11.i320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i309, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad72

call2.i11.i.noexc:                                ; preds = %if.then.i.i318
  store ptr %call2.i11.i320, ptr %ref.tmp66, align 8, !tbaa !15
  %53 = load i64, ptr %__dnew.i.i309, align 8, !tbaa !66
  store i64 %53, ptr %52, align 8, !tbaa !52
  br label %if.end.i.i313

if.end.i.i313:                                    ; preds = %call2.i11.i.noexc, %if.end.i
  %54 = phi i64 [ %53, %call2.i11.i.noexc ], [ %call.i.i311, %if.end.i ]
  %55 = phi ptr [ %call2.i11.i320, %call2.i11.i.noexc ], [ %52, %if.end.i ]
  switch i64 %call.i.i311, label %if.end.i.i.i.i.i317 [
    i64 1, label %if.then.i.i.i.i316
    i64 0, label %invoke.cont73
  ]

if.then.i.i.i.i316:                               ; preds = %if.end.i.i313
  %56 = load i32, ptr %call70, align 4, !tbaa !182
  store i32 %56, ptr %55, align 4, !tbaa !182
  br label %invoke.cont73

if.end.i.i.i.i.i317:                              ; preds = %if.end.i.i313
  %call.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %55, ptr noundef nonnull %call70, i64 noundef %call.i.i311) #29
  %.pre18.i.i = load i64, ptr %__dnew.i.i309, align 8, !tbaa !66
  %.pre19.i.i = load ptr, ptr %ref.tmp66, align 8, !tbaa !15
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %if.end.i.i.i.i.i317, %if.then.i.i.i.i316, %if.end.i.i313
  %57 = phi ptr [ %55, %if.end.i.i313 ], [ %55, %if.then.i.i.i.i316 ], [ %.pre19.i.i, %if.end.i.i.i.i.i317 ]
  %58 = phi i64 [ %54, %if.end.i.i313 ], [ %54, %if.then.i.i.i.i316 ], [ %.pre18.i.i, %if.end.i.i.i.i.i317 ]
  %_M_string_length.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  store i64 %58, ptr %_M_string_length.i.i.i.i314, align 8, !tbaa !18
  %arrayidx.i.i.i315 = getelementptr inbounds [4 x i8], ptr %57, i64 %58
  store i32 0, ptr %arrayidx.i.i.i315, align 4, !tbaa !182
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i309)
  call void @llvm.lifetime.start.p0(ptr nonnull %spec.i)
  %m_default_bold.i = getelementptr inbounds nuw i8, ptr %51, i64 636
  %59 = load i8, ptr %m_default_bold.i, align 4, !tbaa !184, !range !188, !noundef !189
  %m_default_italic.i = getelementptr inbounds nuw i8, ptr %51, i64 637
  %60 = load i8, ptr %m_default_italic.i, align 1, !tbaa !190, !range !188, !noundef !189
  store i32 -1, ptr %spec.i, align 4, !tbaa !191
  %mode3.i.i = getelementptr inbounds nuw i8, ptr %spec.i, i64 4
  store i8 4, ptr %mode3.i.i, align 4, !tbaa !194
  %bold4.i.i = getelementptr inbounds nuw i8, ptr %spec.i, i64 5
  store i8 %59, ptr %bold4.i.i, align 1, !tbaa !195
  %italic6.i.i = getelementptr inbounds nuw i8, ptr %spec.i, i64 6
  store i8 %60, ptr %italic6.i.i, align 2, !tbaa !196
  %call.i321 = invoke noundef i32 @_ZN10FontEngine12getTextWidthERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(7) %spec.i)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @llvm.lifetime.end.p0(ptr nonnull %spec.i)
  %61 = load ptr, ptr @g_fontengine, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %spec.i322)
  %m_default_bold.i323 = getelementptr inbounds nuw i8, ptr %61, i64 636
  %62 = load i8, ptr %m_default_bold.i323, align 4, !tbaa !184, !range !188, !noundef !189
  %m_default_italic.i324 = getelementptr inbounds nuw i8, ptr %61, i64 637
  %63 = load i8, ptr %m_default_italic.i324, align 1, !tbaa !190, !range !188, !noundef !189
  store i32 -1, ptr %spec.i322, align 4, !tbaa !191
  %mode3.i.i325 = getelementptr inbounds nuw i8, ptr %spec.i322, i64 4
  store i8 4, ptr %mode3.i.i325, align 4, !tbaa !194
  %bold4.i.i326 = getelementptr inbounds nuw i8, ptr %spec.i322, i64 5
  store i8 %62, ptr %bold4.i.i326, align 1, !tbaa !195
  %italic6.i.i327 = getelementptr inbounds nuw i8, ptr %spec.i322, i64 6
  store i8 %63, ptr %italic6.i.i327, align 2, !tbaa !196
  %call.i328 = invoke noundef i32 @_ZN10FontEngine13getTextHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %61, ptr noundef nonnull align 4 dereferenceable(7) %spec.i322)
          to label %invoke.cont79 unwind label %lpad74

invoke.cont79:                                    ; preds = %invoke.cont75
  call void @llvm.lifetime.end.p0(ptr nonnull %spec.i322)
  store i32 0, ptr %rect, align 4, !tbaa !197
  %Y.i.i = getelementptr inbounds nuw i8, ptr %rect, i64 4
  store i32 0, ptr %Y.i.i, align 4, !tbaa !199
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %rect, i64 8
  store i32 %call.i321, ptr %LowerRightCorner.i, align 4, !tbaa !197
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %rect, i64 12
  store i32 %call.i328, ptr %Y.i2.i, align 4, !tbaa !199
  %64 = load ptr, ptr %ref.tmp66, align 8, !tbaa !15
  %cmp.i.i.i329 = icmp eq ptr %64, %52
  br i1 %cmp.i.i.i329, label %invoke.cont87, label %if.then.i.i330

if.then.i.i330:                                   ; preds = %invoke.cont79
  call void @_ZdlPv(ptr noundef %64) #28
  %.pre = load i32, ptr %rect, align 4, !tbaa !197
  %.pre560 = load i32, ptr %LowerRightCorner.i, align 4, !tbaa !197
  %65 = add nsw i32 %.pre, 4
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %invoke.cont79, %if.then.i.i330
  %66 = phi i32 [ %.pre560, %if.then.i.i330 ], [ %call.i321, %invoke.cont79 ]
  %add.i.i = phi i32 [ %65, %if.then.i.i330 ], [ 4, %invoke.cont79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  store i32 %add.i.i, ptr %rect, align 4, !tbaa !197
  %add.i4.i = add nsw i32 %66, 4
  store i32 %add.i4.i, ptr %LowerRightCorner.i, align 4, !tbaa !197
  %67 = load ptr, ptr %m_device.i, align 8, !tbaa !134
  %vtable.i336 = load ptr, ptr %67, align 8, !tbaa !19
  %vfn.i337 = getelementptr inbounds nuw i8, ptr %vtable.i336, i64 40
  %68 = load ptr, ptr %vfn.i337, align 8
  %call.i338 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont87
  %vtable.i340 = load ptr, ptr %call.i338, align 8, !tbaa !19
  %vfn.i341 = getelementptr inbounds nuw i8, ptr %vtable.i340, i64 176
  %69 = load ptr, ptr %vfn.i341, align 8
  %call.i347 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %call.i338)
          to label %call.i.noexc unwind label %lpad90

call.i.noexc:                                     ; preds = %invoke.cont91
  %call3.i348 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #32
          to label %call3.i.noexc unwind label %lpad90

call3.i.noexc:                                    ; preds = %call.i.noexc
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %call3.i348, ptr noundef nonnull align 8 dereferenceable(80) %m_toplefttext, i1 noundef zeroext false, ptr noundef nonnull %call.i338, ptr noundef %call.i347, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(16) %rect, i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call3.i.noexc
  %vtable7.i = load ptr, ptr %call3.i348, align 8, !tbaa !19
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 408
  %70 = load ptr, ptr %vfn8.i, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(308) %call3.i348, i1 noundef zeroext true)
          to label %.noexc349 unwind label %lpad90

.noexc349:                                        ; preds = %invoke.cont.i
  %vtable9.i = load ptr, ptr %call3.i348, align 8, !tbaa !19
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable9.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call3.i348, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %71 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !55
  %dec.i.i = add nsw i32 %71, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !55
  %tobool.not.i.i343 = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i343, label %delete.notnull.i.i344, label %invoke.cont94

delete.notnull.i.i344:                            ; preds = %.noexc349
  %vtable.i.i345 = load ptr, ptr %add.ptr.i, align 8, !tbaa !19
  %vfn.i.i346 = getelementptr inbounds nuw i8, ptr %vtable.i.i345, i64 8
  %72 = load ptr, ptr %vfn.i.i346, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #29
  br label %invoke.cont94

lpad.i:                                           ; preds = %call3.i.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call3.i348) #28
  br label %ehcleanup203.thread543

invoke.cont94:                                    ; preds = %delete.notnull.i.i344, %.noexc349
  store ptr %call3.i348, ptr %m_irr_toplefttext, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %formspecgui)
  invoke void @_ZSt11make_uniqueI18FormspecFormSourceJRA1_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.195") align 8 %formspecgui, ptr noundef nonnull align 1 dereferenceable(1) @.str.11)
          to label %invoke.cont98 unwind label %ehcleanup203.thread553

invoke.cont98:                                    ; preds = %invoke.cont94
  %74 = load ptr, ptr %formspecgui, align 8, !tbaa !14
  store ptr %74, ptr %m_formspecgui, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  store i32 -1, ptr %ref.tmp103, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  store ptr null, ptr %ref.tmp105, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  %75 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !95
  %m_device.i350 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = load ptr, ptr %m_device.i350, align 8, !tbaa !134
  %vtable.i351 = load ptr, ptr %76, align 8, !tbaa !19
  %vfn.i352 = getelementptr inbounds nuw i8, ptr %vtable.i351, i64 40
  %77 = load ptr, ptr %vfn.i352, align 8
  %call.i354 = invoke noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont98
  store ptr %call.i354, ptr %ref.tmp106, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  %78 = load ptr, ptr %m_texture_source, align 8, !tbaa !14
  store ptr %78, ptr %ref.tmp111, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp114)
  %79 = load ptr, ptr %m_sound_manager, align 8, !tbaa !14
  store ptr %79, ptr %ref.tmp114, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  %80 = load ptr, ptr %formspecgui, align 8, !tbaa !14
  store ptr null, ptr %formspecgui, align 8, !tbaa !14
  store ptr %80, ptr %ref.tmp117, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  store ptr %call.i240, ptr %ref.tmp119, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp121)
  store i8 0, ptr %ref.tmp121, align 1, !tbaa !203
  invoke void @_Z8make_irrI15GUIFormSpecMenuJRP18JoystickControllerRPN3irr3gui11IGUIElementEiRP12IMenuManagerDnPNS5_15IGUIEnvironmentEP20ISimpleTextureSourceP13ISoundManagerP18FormspecFormSourceP17TextDestGuiEngineRA1_KcbEE7irr_ptrIT_NSt9enable_ifIXsr3std10is_base_ofINS4_17IReferenceCountedESQ_EE5valueEvE4typeEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%class.irr_ptr) align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(8) %joystick.addr, ptr noundef nonnull align 8 dereferenceable(8) %m_parent, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(8) %m_menumanager, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119, ptr noundef nonnull align 1 dereferenceable(1) @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont109
  %81 = load ptr, ptr %ref.tmp101, align 8, !tbaa !204
  store ptr null, ptr %ref.tmp101, align 8, !tbaa !204
  %82 = load ptr, ptr %m_menu, align 8, !tbaa !204
  %tobool.not.i.i356 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i356, label %_ZN7irr_ptrI15GUIFormSpecMenuvEaSEOS1_.exit.thread, label %if.then.i.i357

_ZN7irr_ptrI15GUIFormSpecMenuvEaSEOS1_.exit.thread: ; preds = %invoke.cont123
  store ptr %81, ptr %m_menu, align 8, !tbaa !204
  br label %_ZN7irr_ptrI15GUIFormSpecMenuvED2Ev.exit

if.then.i.i357:                                   ; preds = %invoke.cont123
  %vtable.i.i358 = load ptr, ptr %82, align 8, !tbaa !19
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i358, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %82, i64 %vbase.offset.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %83 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !55
  %dec.i.i.i = add nsw i32 %83, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !55
  %tobool.not.i.i.i359 = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i359, label %_ZN7irr_ptrI15GUIFormSpecMenuvEaSEOS1_.exit, label %_ZN7irr_ptrI15GUIFormSpecMenuvEaSEOS1_.exit.thread564

_ZN7irr_ptrI15GUIFormSpecMenuvEaSEOS1_.exit.thread564: ; preds = %if.then.i.i357
  store ptr %81, ptr %m_menu, align 8, !tbaa !204
  br label %_ZN7irr_ptrI15GUIFormSpecMenuvED2Ev.exit

_ZN7irr_ptrI15GUIFormSpecMenuvEaSEOS1_.exit:      ; preds = %if.then.i.i357
  %vtable.i.i.i360 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !19
  %vfn.i.i.i361 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i360, i64 8
  %84 = load ptr, ptr %vfn.i.i.i361, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i) #29
  %.pr529.pre = load ptr, ptr %ref.tmp101, align 8, !tbaa !204
  store ptr %81, ptr %m_menu, align 8, !tbaa !204
  %tobool.not.i.i362 = icmp eq ptr %.pr529.pre, null
  br i1 %tobool.not.i.i362, label %_ZN7irr_ptrI15GUIFormSpecMenuvED2Ev.exit, label %if.then.i.i363

if.then.i.i363:                                   ; preds = %_ZN7irr_ptrI15GUIFormSpecMenuvEaSEOS1_.exit
  %vtable.i.i364 = load ptr, ptr %.pr529.pre, align 8, !tbaa !19
  %vbase.offset.ptr.i.i365 = getelementptr i8, ptr %vtable.i.i364, i64 -24
  %vbase.offset.i.i366 = load i64, ptr %vbase.offset.ptr.i.i365, align 8
  %add.ptr.i.i367 = getelementptr inbounds i8, ptr %.pr529.pre, i64 %vbase.offset.i.i366
  %ReferenceCounter.i.i.i368 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i367, i64 16
  %85 = load i32, ptr %ReferenceCounter.i.i.i368, align 8, !tbaa !55
  %dec.i.i.i369 = add nsw i32 %85, -1
  store i32 %dec.i.i.i369, ptr %ReferenceCounter.i.i.i368, align 8, !tbaa !55
  %tobool.not.i.i.i370 = icmp eq i32 %dec.i.i.i369, 0
  br i1 %tobool.not.i.i.i370, label %delete.notnull.i.i.i371, label %_ZN7irr_ptrI15GUIFormSpecMenuvED2Ev.exit

delete.notnull.i.i.i371:                          ; preds = %if.then.i.i363
  %vtable.i.i.i372 = load ptr, ptr %add.ptr.i.i367, align 8, !tbaa !19
  %vfn.i.i.i373 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i372, i64 8
  %86 = load ptr, ptr %vfn.i.i.i373, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i367) #29
  %.pre562 = load ptr, ptr %m_menu, align 8, !tbaa !204
  br label %_ZN7irr_ptrI15GUIFormSpecMenuvED2Ev.exit

_ZN7irr_ptrI15GUIFormSpecMenuvED2Ev.exit:         ; preds = %delete.notnull.i.i.i371, %if.then.i.i363, %_ZN7irr_ptrI15GUIFormSpecMenuvEaSEOS1_.exit, %_ZN7irr_ptrI15GUIFormSpecMenuvEaSEOS1_.exit.thread564, %_ZN7irr_ptrI15GUIFormSpecMenuvEaSEOS1_.exit.thread
  %87 = phi ptr [ %81, %_ZN7irr_ptrI15GUIFormSpecMenuvEaSEOS1_.exit.thread ], [ %81, %_ZN7irr_ptrI15GUIFormSpecMenuvEaSEOS1_.exit ], [ %81, %if.then.i.i363 ], [ %.pre562, %delete.notnull.i.i.i371 ], [ %81, %_ZN7irr_ptrI15GUIFormSpecMenuvEaSEOS1_.exit.thread564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %m_allowclose.i = getelementptr inbounds nuw i8, ptr %87, i64 2004
  store i8 0, ptr %m_allowclose.i, align 4, !tbaa !205
  %m_lock.i = getelementptr inbounds nuw i8, ptr %87, i64 2005
  store i8 1, ptr %m_lock.i, align 1, !tbaa !321
  %m_lockscreensize.i = getelementptr inbounds nuw i8, ptr %87, i64 2008
  store i64 2576980378400, ptr %m_lockscreensize.i, align 8, !tbaa.struct !322
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %88

88:                                               ; preds = %_ZN7irr_ptrI15GUIFormSpecMenuvED2Ev.exit
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %88, %_ZN7irr_ptrI15GUIFormSpecMenuvED2Ev.exit
  %89 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %vtable.i375 = load ptr, ptr %90, align 8, !tbaa !19
  %91 = load ptr, ptr %vtable.i375, align 8
  %call.i379 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %call.i.noexc378 unwind label %lpad137

call.i.noexc378:                                  ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i379, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %89, i64 %cond-lvalue.v.i
  %92 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !41
  %tobool.not.i.i376 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i376, label %invoke.cont146, label %if.then.i.i377

if.then.i.i377:                                   ; preds = %call.i.noexc378
  %call1.i.i.i380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.20, i64 noundef 27)
          to label %invoke.cont144 unwind label %lpad137

invoke.cont144:                                   ; preds = %if.then.i.i377
  %.pr531 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !41
  %tobool.not.i381 = icmp eq ptr %.pr531, null
  br i1 %tobool.not.i381, label %invoke.cont146, label %if.then.i382

if.then.i382:                                     ; preds = %invoke.cont144
  %vtable.i505 = load ptr, ptr %.pr531, align 8, !tbaa !19
  %vbase.offset.ptr.i506 = getelementptr i8, ptr %vtable.i505, i64 -24
  %vbase.offset.i507 = load i64, ptr %vbase.offset.ptr.i506, align 8
  %add.ptr.i508 = getelementptr inbounds i8, ptr %.pr531, i64 %vbase.offset.i507
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i508, i64 240
  %93 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !42
  %tobool.not.i.i.i509 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i509, label %if.then.i.i.i514, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i514:                                 ; preds = %if.then.i382
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc515 unwind label %lpad137

.noexc515:                                        ; preds = %if.then.i.i.i514
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i382
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 56
  %94 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !49
  %tobool.not.i3.i.i = icmp eq i8 %94, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i510 = getelementptr inbounds nuw i8, ptr %93, i64 67
  %95 = load i8, ptr %arrayidx.i.i.i510, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %93)
          to label %.noexc516 unwind label %lpad137

.noexc516:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i512 = load ptr, ptr %93, align 8, !tbaa !19
  %vfn.i.i.i513 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i512, i64 48
  %96 = load ptr, ptr %vfn.i.i.i513, align 8
  %call.i.i.i517 = invoke noundef signext i8 %96(ptr noundef nonnull align 8 dereferenceable(570) %93, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad137

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc516, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %95, %if.then.i4.i.i ], [ %call.i.i.i517, %.noexc516 ]
  %call1.i518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr531, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad137

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i511519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i518)
          to label %invoke.cont146 unwind label %lpad137

invoke.cont146:                                   ; preds = %call1.i.noexc, %invoke.cont144, %call.i.noexc378
  %call.i389 = invoke noalias noundef nonnull dereferenceable(560) ptr @_Znwm(i64 noundef 560) #32
          to label %call.i.noexc388 unwind label %lpad150

call.i.noexc388:                                  ; preds = %invoke.cont146
  invoke void @_ZN17MainMenuScriptingC1EP9GUIEngine(ptr noundef nonnull align 8 dereferenceable(416) %call.i389, ptr noundef nonnull %this)
          to label %invoke.cont151 unwind label %lpad.i386, !noalias !323

lpad.i386:                                        ; preds = %call.i.noexc388
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i389) #28, !noalias !323
  br label %lpad150.body

invoke.cont151:                                   ; preds = %call.i.noexc388
  %98 = load ptr, ptr %m_script, align 8, !tbaa !14
  store ptr %call.i389, ptr %m_script, align 8, !tbaa !14
  %tobool.not.i.i.i.i391 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i391, label %_ZNSt10unique_ptrI17MainMenuScriptingSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17MainMenuScriptingEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI17MainMenuScriptingEclEPS0_.exit.i.i.i.i: ; preds = %invoke.cont151
  %vtable.i.i.i.i.i392 = load ptr, ptr %98, align 8, !tbaa !19
  %vfn.i.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i392, i64 8
  %99 = load ptr, ptr %vfn.i.i.i.i.i393, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(416) %98) #29
  %.pre563 = load ptr, ptr %m_script, align 8, !tbaa !14
  br label %_ZNSt10unique_ptrI17MainMenuScriptingSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17MainMenuScriptingSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI17MainMenuScriptingEclEPS0_.exit.i.i.i.i, %invoke.cont151
  %100 = phi ptr [ %.pre563, %_ZNKSt14default_deleteI17MainMenuScriptingEclEPS0_.exit.i.i.i.i ], [ %call.i389, %invoke.cont151 ]
  %101 = load ptr, ptr %m_data, align 8, !tbaa !143
  %script_data = getelementptr inbounds nuw i8, ptr %101, i64 208
  invoke void @_ZN17ScriptApiMainMenu15setMainMenuDataEPK21MainMenuDataForScript(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %script_data)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %_ZNSt10unique_ptrI17MainMenuScriptingSt14default_deleteIS0_EED2Ev.exit
  %102 = load ptr, ptr %m_data, align 8, !tbaa !143
  %errormessage = getelementptr inbounds nuw i8, ptr %102, i64 216
  %_M_string_length.i.i.i399 = getelementptr inbounds nuw i8, ptr %102, i64 224
  store i64 0, ptr %_M_string_length.i.i.i399, align 8, !tbaa !54
  %103 = load ptr, ptr %errormessage, align 8, !tbaa !4
  store i8 0, ptr %103, align 1, !tbaa !52
  %call164 = invoke noundef zeroext i1 @_ZN9GUIEngine18loadMainMenuScriptEv(ptr noundef nonnull align 8 dereferenceable(416) %this)
          to label %invoke.cont163 unwind label %lpad159

invoke.cont163:                                   ; preds = %invoke.cont160
  br i1 %call164, label %if.end170, label %if.then165

if.then165:                                       ; preds = %invoke.cont163
  %.not30 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not30, label %_ZTW11errorstream.exit, label %104

104:                                              ; preds = %if.then165
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %104, %if.then165
  %105 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA29_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %105, ptr noundef nonnull align 1 dereferenceable(29) @.str.21)
          to label %invoke.cont166 unwind label %lpad159

invoke.cont166:                                   ; preds = %_ZTW11errorstream.exit
  %106 = load ptr, ptr %call167, align 8, !tbaa !41
  %tobool.not.i400 = icmp eq ptr %106, null
  br i1 %tobool.not.i400, label %invoke.cont168, label %if.then.i401

if.then.i401:                                     ; preds = %invoke.cont166
  %call.i.i402404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %invoke.cont168 unwind label %lpad159

invoke.cont168:                                   ; preds = %if.then.i401, %invoke.cont166
  call void @abort() #31
  unreachable

lpad68:                                           ; preds = %invoke.cont64
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad72:                                           ; preds = %if.then.i.i318, %if.then.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont73
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %ref.tmp66, align 8, !tbaa !15
  %cmp.i.i.i406 = icmp eq ptr %110, %52
  br i1 %cmp.i.i.i406, label %ehcleanup83, label %if.then.i.i407

if.then.i.i407:                                   ; preds = %lpad74
  call void @_ZdlPv(ptr noundef %110) #28
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad74, %if.then.i.i407, %lpad72, %lpad68
  %.pn229.pn = phi { ptr, i32 } [ %107, %lpad68 ], [ %108, %lpad72 ], [ %109, %if.then.i.i407 ], [ %109, %lpad74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  br label %ehcleanup203.thread543

lpad90:                                           ; preds = %invoke.cont.i, %call.i.noexc, %invoke.cont91, %invoke.cont87
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203.thread543

ehcleanup203.thread553:                           ; preds = %invoke.cont94
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %formspecgui)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  br label %_ZNKSt14default_deleteI17TextDestGuiEngineEclEPS0_.exit.i448

lpad108:                                          ; preds = %invoke.cont98
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad122:                                          ; preds = %invoke.cont109
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad122, %lpad108
  %buttonhandler.sroa.0.0 = phi ptr [ null, %lpad122 ], [ %call.i240, %lpad108 ]
  %.pn232 = phi { ptr, i32 } [ %116, %lpad122 ], [ %115, %lpad108 ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn232, 0
  %ehselector.slot.4 = extractvalue { ptr, i32 } %.pn232, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  br label %ehcleanup200

lpad137:                                          ; preds = %try.cont, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc516, %if.end.i.i.i, %if.then.i.i.i514, %if.then.i.i377, %_ZTW10infostream.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  br label %ehcleanup200

lpad150:                                          ; preds = %invoke.cont146
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad150.body

lpad150.body:                                     ; preds = %lpad150, %lpad.i386
  %eh.lpad-body390 = phi { ptr, i32 } [ %120, %lpad150 ], [ %97, %lpad.i386 ]
  %121 = extractvalue { ptr, i32 } %eh.lpad-body390, 0
  %122 = extractvalue { ptr, i32 } %eh.lpad-body390, 1
  br label %ehcleanup200

lpad159:                                          ; preds = %if.end170, %if.then.i401, %_ZTW11errorstream.exit, %invoke.cont160, %_ZNSt10unique_ptrI17MainMenuScriptingSt14default_deleteIS0_EED2Ev.exit
  %123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  %126 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8LuaError) #29
  %matches = icmp eq i32 %125, %126
  br i1 %matches, label %catch, label %ehcleanup200

catch:                                            ; preds = %lpad159
  %127 = call ptr @__cxa_begin_catch(ptr %124) #29
  %.not31 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not31, label %_ZTW11errorstream.exit413, label %128

128:                                              ; preds = %catch
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit413

_ZTW11errorstream.exit413:                        ; preds = %128, %catch
  %129 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA18_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %129, ptr noundef nonnull align 1 dereferenceable(18) @.str.22)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %_ZTW11errorstream.exit413
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp175)
  %vtable = load ptr, ptr %127, align 8, !tbaa !19
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %130 = load ptr, ptr %vfn, align 8
  %call176 = call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(40) %127) #29
  store ptr %call176, ptr %ref.tmp175, align 8, !tbaa !14
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call174, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont173
  %131 = load ptr, ptr %call179, align 8, !tbaa !41
  %tobool.not.i414 = icmp eq ptr %131, null
  br i1 %tobool.not.i414, label %invoke.cont180, label %if.then.i415

if.then.i415:                                     ; preds = %invoke.cont178
  %call.i.i416418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %invoke.cont180 unwind label %lpad177

invoke.cont180:                                   ; preds = %if.then.i415, %invoke.cont178
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  %vtable183 = load ptr, ptr %127, align 8, !tbaa !19
  %vfn184 = getelementptr inbounds nuw i8, ptr %vtable183, i64 16
  %132 = load ptr, ptr %vfn184, align 8
  %call185 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(40) %127) #29
  %133 = load ptr, ptr %m_data, align 8, !tbaa !143
  %errormessage188 = getelementptr inbounds nuw i8, ptr %133, i64 216
  %call190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errormessage188, ptr noundef %call185)
          to label %invoke.cont189 unwind label %lpad172

invoke.cont189:                                   ; preds = %invoke.cont180
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad191

try.cont:                                         ; preds = %if.end170, %invoke.cont189
  %134 = load ptr, ptr %m_menu, align 8, !tbaa !204
  invoke void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384) %134)
          to label %invoke.cont198 unwind label %lpad137

invoke.cont198:                                   ; preds = %try.cont
  %135 = load ptr, ptr %m_menu, align 8, !tbaa !204
  %tobool.not.i420 = icmp eq ptr %135, null
  br i1 %tobool.not.i420, label %_ZN7irr_ptrI15GUIFormSpecMenuvE5resetEPS0_.exit, label %if.then.i421

if.then.i421:                                     ; preds = %invoke.cont198
  %vtable.i422 = load ptr, ptr %135, align 8, !tbaa !19
  %vbase.offset.ptr.i423 = getelementptr i8, ptr %vtable.i422, i64 -24
  %vbase.offset.i424 = load i64, ptr %vbase.offset.ptr.i423, align 8
  %add.ptr.i425 = getelementptr inbounds i8, ptr %135, i64 %vbase.offset.i424
  %ReferenceCounter.i.i426 = getelementptr inbounds nuw i8, ptr %add.ptr.i425, i64 16
  %136 = load i32, ptr %ReferenceCounter.i.i426, align 8, !tbaa !55
  %dec.i.i427 = add nsw i32 %136, -1
  store i32 %dec.i.i427, ptr %ReferenceCounter.i.i426, align 8, !tbaa !55
  %tobool.not.i.i428 = icmp eq i32 %dec.i.i427, 0
  br i1 %tobool.not.i.i428, label %delete.notnull.i.i430, label %_ZN7irr_ptrI15GUIFormSpecMenuvE5resetEPS0_.exit

delete.notnull.i.i430:                            ; preds = %if.then.i421
  %vtable.i.i431 = load ptr, ptr %add.ptr.i425, align 8, !tbaa !19
  %vfn.i.i432 = getelementptr inbounds nuw i8, ptr %vtable.i.i431, i64 8
  %137 = load ptr, ptr %vfn.i.i432, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i425) #29
  br label %_ZN7irr_ptrI15GUIFormSpecMenuvE5resetEPS0_.exit

_ZN7irr_ptrI15GUIFormSpecMenuvE5resetEPS0_.exit:  ; preds = %delete.notnull.i.i430, %if.then.i421, %invoke.cont198
  store ptr null, ptr %m_menu, align 8, !tbaa !204
  %138 = load ptr, ptr %formspecgui, align 8, !tbaa !14
  %cmp.not.i433 = icmp eq ptr %138, null
  br i1 %cmp.not.i433, label %_ZNSt10unique_ptrI17TextDestGuiEngineSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18FormspecFormSourceEclEPS0_.exit.i

_ZNKSt14default_deleteI18FormspecFormSourceEclEPS0_.exit.i: ; preds = %_ZN7irr_ptrI15GUIFormSpecMenuvE5resetEPS0_.exit
  %vtable.i.i434 = load ptr, ptr %138, align 8, !tbaa !19
  %vfn.i.i435 = getelementptr inbounds nuw i8, ptr %vtable.i.i434, i64 8
  %139 = load ptr, ptr %vfn.i.i435, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(40) %138) #29
  br label %_ZNSt10unique_ptrI17TextDestGuiEngineSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17TextDestGuiEngineSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI18FormspecFormSourceEclEPS0_.exit.i, %_ZN7irr_ptrI15GUIFormSpecMenuvE5resetEPS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %formspecgui)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  ret void

if.end170:                                        ; preds = %invoke.cont163
  invoke void @_ZN9GUIEngine3runEv(ptr noundef nonnull align 8 dereferenceable(416) %this)
          to label %try.cont unwind label %lpad159

lpad172:                                          ; preds = %invoke.cont180, %_ZTW11errorstream.exit413
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad177:                                          ; preds = %if.then.i415, %invoke.cont173
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  br label %ehcleanup193

lpad191:                                          ; preds = %invoke.cont189
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

ehcleanup193:                                     ; preds = %lpad177, %lpad172
  %.pn234 = phi { ptr, i32 } [ %140, %lpad172 ], [ %141, %lpad177 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup195 unwind label %terminate.lpad

ehcleanup195:                                     ; preds = %ehcleanup193, %lpad191
  %.pn236 = phi { ptr, i32 } [ %142, %lpad191 ], [ %.pn234, %ehcleanup193 ]
  %exn.slot.6 = extractvalue { ptr, i32 } %.pn236, 0
  %ehselector.slot.6 = extractvalue { ptr, i32 } %.pn236, 1
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup195, %lpad159, %lpad150.body, %lpad137, %ehcleanup131
  %buttonhandler.sroa.0.1 = phi ptr [ null, %lpad137 ], [ null, %ehcleanup195 ], [ null, %lpad159 ], [ null, %lpad150.body ], [ %buttonhandler.sroa.0.0, %ehcleanup131 ]
  %ehselector.slot.7 = phi i32 [ %119, %lpad137 ], [ %ehselector.slot.6, %ehcleanup195 ], [ %125, %lpad159 ], [ %122, %lpad150.body ], [ %ehselector.slot.4, %ehcleanup131 ]
  %exn.slot.7 = phi ptr [ %118, %lpad137 ], [ %exn.slot.6, %ehcleanup195 ], [ %124, %lpad159 ], [ %121, %lpad150.body ], [ %exn.slot.4, %ehcleanup131 ]
  %143 = load ptr, ptr %formspecgui, align 8, !tbaa !14
  %cmp.not.i441 = icmp eq ptr %143, null
  br i1 %cmp.not.i441, label %ehcleanup203, label %_ZNKSt14default_deleteI18FormspecFormSourceEclEPS0_.exit.i442

_ZNKSt14default_deleteI18FormspecFormSourceEclEPS0_.exit.i442: ; preds = %ehcleanup200
  %vtable.i.i443 = load ptr, ptr %143, align 8, !tbaa !19
  %vfn.i.i444 = getelementptr inbounds nuw i8, ptr %vtable.i.i443, i64 8
  %144 = load ptr, ptr %vfn.i.i444, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(40) %143) #29
  br label %ehcleanup203

ehcleanup203.thread543:                           ; preds = %lpad90, %ehcleanup83, %lpad.i
  %.pn229.pn.pn = phi { ptr, i32 } [ %.pn229.pn, %ehcleanup83 ], [ %111, %lpad90 ], [ %73, %lpad.i ]
  %exn.slot.9.ph = extractvalue { ptr, i32 } %.pn229.pn.pn, 0
  %ehselector.slot.9.ph = extractvalue { ptr, i32 } %.pn229.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  br label %_ZNKSt14default_deleteI17TextDestGuiEngineEclEPS0_.exit.i448

ehcleanup203:                                     ; preds = %_ZNKSt14default_deleteI18FormspecFormSourceEclEPS0_.exit.i442, %ehcleanup200
  call void @llvm.lifetime.end.p0(ptr nonnull %formspecgui)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  %cmp.not.i447 = icmp eq ptr %buttonhandler.sroa.0.1, null
  br i1 %cmp.not.i447, label %ehcleanup204, label %_ZNKSt14default_deleteI17TextDestGuiEngineEclEPS0_.exit.i448

_ZNKSt14default_deleteI17TextDestGuiEngineEclEPS0_.exit.i448: ; preds = %ehcleanup203, %ehcleanup203.thread543, %ehcleanup203.thread553, %lpad57, %ehcleanup51, %ehcleanup, %lpad27, %lpad20
  %exn.slot.10540 = phi ptr [ %exn.slot.7, %ehcleanup203 ], [ %exn.slot.9.ph, %ehcleanup203.thread543 ], [ %113, %ehcleanup203.thread553 ], [ %34, %lpad20 ], [ %exn.slot.0, %ehcleanup ], [ %exn.slot.1, %ehcleanup51 ], [ %49, %lpad57 ], [ %37, %lpad27 ]
  %ehselector.slot.10538 = phi i32 [ %ehselector.slot.7, %ehcleanup203 ], [ %ehselector.slot.9.ph, %ehcleanup203.thread543 ], [ %114, %ehcleanup203.thread553 ], [ %35, %lpad20 ], [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.1, %ehcleanup51 ], [ %50, %lpad57 ], [ %38, %lpad27 ]
  %buttonhandler.sroa.0.4537 = phi ptr [ %buttonhandler.sroa.0.1, %ehcleanup203 ], [ %call.i240, %ehcleanup203.thread543 ], [ %call.i240, %ehcleanup203.thread553 ], [ %call.i240, %lpad20 ], [ %call.i240, %ehcleanup ], [ %call.i240, %ehcleanup51 ], [ %call.i240, %lpad57 ], [ %call.i240, %lpad27 ]
  %vtable.i.i449 = load ptr, ptr %buttonhandler.sroa.0.4537, align 8, !tbaa !19
  %vfn.i.i450 = getelementptr inbounds nuw i8, ptr %vtable.i.i449, i64 8
  %145 = load ptr, ptr %vfn.i.i450, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(48) %buttonhandler.sroa.0.4537) #29
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %_ZNKSt14default_deleteI17TextDestGuiEngineEclEPS0_.exit.i448, %ehcleanup203, %lpad14
  %ehselector.slot.11 = phi i32 [ %32, %lpad14 ], [ %ehselector.slot.7, %ehcleanup203 ], [ %ehselector.slot.10538, %_ZNKSt14default_deleteI17TextDestGuiEngineEclEPS0_.exit.i448 ]
  %exn.slot.11 = phi ptr [ %31, %lpad14 ], [ %exn.slot.7, %ehcleanup203 ], [ %exn.slot.10540, %_ZNKSt14default_deleteI17TextDestGuiEngineEclEPS0_.exit.i448 ]
  %146 = load ptr, ptr %m_cloud, align 8, !tbaa !326
  %tobool.not.i.i.i453 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i453, label %_ZN9GUIEngine9clouddataD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup204
  %vtable.i.i.i454 = load ptr, ptr %146, align 8, !tbaa !19
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i454, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %146, i64 %vbase.offset.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %147 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !55
  %dec.i.i.i.i = add nsw i32 %147, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !55
  %tobool.not.i.i.i.i455 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i455, label %delete.notnull.i.i.i.i, label %_ZN9GUIEngine9clouddataD2Ev.exit

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  %vtable.i.i.i.i456 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !19
  %vfn.i.i.i.i457 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i456, i64 8
  %148 = load ptr, ptr %vfn.i.i.i.i457, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i.i) #29
  br label %_ZN9GUIEngine9clouddataD2Ev.exit

_ZN9GUIEngine9clouddataD2Ev.exit:                 ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i, %ehcleanup204
  store ptr null, ptr %m_cloud, align 8, !tbaa !326
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_toplefttext) #29
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %_ZN9GUIEngine9clouddataD2Ev.exit, %lpad6
  %ehselector.slot.13 = phi i32 [ %ehselector.slot.11, %_ZN9GUIEngine9clouddataD2Ev.exit ], [ %9, %lpad6 ]
  %exn.slot.13 = phi ptr [ %exn.slot.11, %_ZN9GUIEngine9clouddataD2Ev.exit ], [ %8, %lpad6 ]
  %149 = load ptr, ptr %m_scriptdir, align 8, !tbaa !4
  %cmp.i.i.i458 = icmp eq ptr %149, %3
  br i1 %cmp.i.i.i458, label %ehcleanup208, label %if.then.i.i459

if.then.i.i459:                                   ; preds = %ehcleanup207
  call void @_ZdlPv(ptr noundef %149) #28
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %ehcleanup207, %if.then.i.i459
  %150 = load ptr, ptr %m_script, align 8, !tbaa !14
  %cmp.not.i465 = icmp eq ptr %150, null
  br i1 %cmp.not.i465, label %_ZNSt10unique_ptrI17MainMenuScriptingSt14default_deleteIS0_EED2Ev.exit470, label %_ZNKSt14default_deleteI17MainMenuScriptingEclEPS0_.exit.i466

_ZNKSt14default_deleteI17MainMenuScriptingEclEPS0_.exit.i466: ; preds = %ehcleanup208
  %vtable.i.i467 = load ptr, ptr %150, align 8, !tbaa !19
  %vfn.i.i468 = getelementptr inbounds nuw i8, ptr %vtable.i.i467, i64 8
  %151 = load ptr, ptr %vfn.i.i468, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(416) %150) #29
  br label %_ZNSt10unique_ptrI17MainMenuScriptingSt14default_deleteIS0_EED2Ev.exit470

_ZNSt10unique_ptrI17MainMenuScriptingSt14default_deleteIS0_EED2Ev.exit470: ; preds = %_ZNKSt14default_deleteI17MainMenuScriptingEclEPS0_.exit.i466, %ehcleanup208
  store ptr null, ptr %m_script, align 8, !tbaa !14
  %152 = load ptr, ptr %m_menu, align 8, !tbaa !204
  %tobool.not.i.i471 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i471, label %_ZN7irr_ptrI15GUIFormSpecMenuvED2Ev.exit483, label %if.then.i.i472

if.then.i.i472:                                   ; preds = %_ZNSt10unique_ptrI17MainMenuScriptingSt14default_deleteIS0_EED2Ev.exit470
  %vtable.i.i473 = load ptr, ptr %152, align 8, !tbaa !19
  %vbase.offset.ptr.i.i474 = getelementptr i8, ptr %vtable.i.i473, i64 -24
  %vbase.offset.i.i475 = load i64, ptr %vbase.offset.ptr.i.i474, align 8
  %add.ptr.i.i476 = getelementptr inbounds i8, ptr %152, i64 %vbase.offset.i.i475
  %ReferenceCounter.i.i.i477 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i476, i64 16
  %153 = load i32, ptr %ReferenceCounter.i.i.i477, align 8, !tbaa !55
  %dec.i.i.i478 = add nsw i32 %153, -1
  store i32 %dec.i.i.i478, ptr %ReferenceCounter.i.i.i477, align 8, !tbaa !55
  %tobool.not.i.i.i479 = icmp eq i32 %dec.i.i.i478, 0
  br i1 %tobool.not.i.i.i479, label %delete.notnull.i.i.i480, label %_ZN7irr_ptrI15GUIFormSpecMenuvED2Ev.exit483

delete.notnull.i.i.i480:                          ; preds = %if.then.i.i472
  %vtable.i.i.i481 = load ptr, ptr %add.ptr.i.i476, align 8, !tbaa !19
  %vfn.i.i.i482 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i481, i64 8
  %154 = load ptr, ptr %vfn.i.i.i482, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i476) #29
  br label %_ZN7irr_ptrI15GUIFormSpecMenuvED2Ev.exit483

_ZN7irr_ptrI15GUIFormSpecMenuvED2Ev.exit483:      ; preds = %delete.notnull.i.i.i480, %if.then.i.i472, %_ZNSt10unique_ptrI17MainMenuScriptingSt14default_deleteIS0_EED2Ev.exit470
  store ptr null, ptr %m_menu, align 8, !tbaa !204
  %155 = load ptr, ptr %m_sound_manager, align 8, !tbaa !14
  %cmp.not.i484 = icmp eq ptr %155, null
  br i1 %cmp.not.i484, label %_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EED2Ev.exit489, label %_ZNKSt14default_deleteI13ISoundManagerEclEPS0_.exit.i485

_ZNKSt14default_deleteI13ISoundManagerEclEPS0_.exit.i485: ; preds = %_ZN7irr_ptrI15GUIFormSpecMenuvED2Ev.exit483
  %vtable.i.i486 = load ptr, ptr %155, align 8, !tbaa !19
  %vfn.i.i487 = getelementptr inbounds nuw i8, ptr %vtable.i.i486, i64 8
  %156 = load ptr, ptr %vfn.i.i487, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(96) %155) #29
  br label %_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EED2Ev.exit489

_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EED2Ev.exit489: ; preds = %_ZNKSt14default_deleteI13ISoundManagerEclEPS0_.exit.i485, %_ZN7irr_ptrI15GUIFormSpecMenuvED2Ev.exit483
  store ptr null, ptr %m_sound_manager, align 8, !tbaa !14
  %157 = load ptr, ptr %m_shader_source, align 8, !tbaa !14
  %cmp.not.i490 = icmp eq ptr %157, null
  br i1 %cmp.not.i490, label %_ZNSt10unique_ptrI21IWritableShaderSourceSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI21IWritableShaderSourceEclEPS0_.exit.i

_ZNKSt14default_deleteI21IWritableShaderSourceEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EED2Ev.exit489
  %vtable.i.i491 = load ptr, ptr %157, align 8, !tbaa !19
  %vfn.i.i492 = getelementptr inbounds nuw i8, ptr %vtable.i.i491, i64 8
  %158 = load ptr, ptr %vfn.i.i492, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %157) #29
  br label %_ZNSt10unique_ptrI21IWritableShaderSourceSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI21IWritableShaderSourceSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI21IWritableShaderSourceEclEPS0_.exit.i, %_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EED2Ev.exit489
  store ptr null, ptr %m_shader_source, align 8, !tbaa !14
  %159 = load ptr, ptr %m_texture_source, align 8, !tbaa !14
  %cmp.not.i494 = icmp eq ptr %159, null
  br i1 %cmp.not.i494, label %_ZNSt10unique_ptrI20ISimpleTextureSourceSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI20ISimpleTextureSourceEclEPS0_.exit.i

_ZNKSt14default_deleteI20ISimpleTextureSourceEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI21IWritableShaderSourceSt14default_deleteIS0_EED2Ev.exit
  %vtable.i.i495 = load ptr, ptr %159, align 8, !tbaa !19
  %vfn.i.i496 = getelementptr inbounds nuw i8, ptr %vtable.i.i495, i64 8
  %160 = load ptr, ptr %vfn.i.i496, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %159) #29
  br label %_ZNSt10unique_ptrI20ISimpleTextureSourceSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20ISimpleTextureSourceSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI20ISimpleTextureSourceEclEPS0_.exit.i, %_ZNSt10unique_ptrI21IWritableShaderSourceSt14default_deleteIS0_EED2Ev.exit
  store ptr null, ptr %m_texture_source, align 8, !tbaa !14
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %_ZNSt10unique_ptrI20ISimpleTextureSourceSt14default_deleteIS0_EED2Ev.exit, %lpad
  %ehselector.slot.15 = phi i32 [ %ehselector.slot.13, %_ZNSt10unique_ptrI20ISimpleTextureSourceSt14default_deleteIS0_EED2Ev.exit ], [ %6, %lpad ]
  %exn.slot.15 = phi ptr [ %exn.slot.13, %_ZNSt10unique_ptrI20ISimpleTextureSourceSt14default_deleteIS0_EED2Ev.exit ], [ %5, %lpad ]
  call void @_ZN12TranslationsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_last_translations) #29
  %161 = load ptr, ptr %m_last_translations_key, align 8, !tbaa !4
  %cmp.i.i.i498 = icmp eq ptr %161, %0
  br i1 %cmp.i.i.i498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, label %if.then.i.i499

if.then.i.i499:                                   ; preds = %ehcleanup213
  call void @_ZdlPv(ptr noundef %161) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %ehcleanup213, %if.then.i.i499
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.15, 0
  %lpad.val217 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.15, 1
  resume { ptr, i32 } %lpad.val217

terminate.lpad:                                   ; preds = %ehcleanup193
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #31
  unreachable
}

declare void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare noundef ptr @_Z18createShaderSourcev() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z24createOpenALSoundManagerPN5sound21SoundManagerSingletonESt10unique_ptrI25SoundFallbackPathProviderSt14default_deleteIS3_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.45") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI16MenuMusicFetcherSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !14
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25SoundFallbackPathProvider, i64 16), ptr %0, align 8, !tbaa !19
  %m_done_names.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8, !tbaa !327
  %tobool.not4.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %delete.notnull.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i ], [ %1, %delete.notnull.i ]
  %2 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i, align 8, !tbaa !328
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i) #28
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !329

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i.i, %delete.notnull.i
  %5 = load ptr, ptr %m_done_names.i.i, align 8, !tbaa !163
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !tbaa !165
  %mul.i.i.i.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %m_done_names.i.i, align 8, !tbaa !163
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI16MenuMusicFetcherEclEPS0_.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNKSt14default_deleteI16MenuMusicFetcherEclEPS0_.exit

_ZNKSt14default_deleteI16MenuMusicFetcherEclEPS0_.exit: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI16MenuMusicFetcherEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !14
  ret void
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN14EnrichedStringaSEPKw(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI18FormspecFormSourceJRA1_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.195") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__args) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !58
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !66
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i10.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i9, ptr %ref.tmp, align 8, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !66
  store i64 %1, ptr %0, align 8, !tbaa !52
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %entry
  %2 = phi ptr [ %call2.i10.i9, %call2.i10.i.noexc ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %__args, align 1, !tbaa !52
  store i8 %3, ptr %2, align 1, !tbaa !52
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__args, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !66
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !54
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18FormspecFormSource, i64 16), ptr %call, align 8, !tbaa !19
  %m_formspec.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %6, ptr %m_formspec.i, align 8, !tbaa !58
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %8, ptr %__dnew.i.i.i, align 8, !tbaa !66
  %cmp.i.i.i = icmp ugt i64 %8, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %call2.i12.i3.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_formspec.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i3.i.noexc unwind label %lpad2

call2.i12.i3.i.noexc:                             ; preds = %if.then.i.i.i
  store ptr %call2.i12.i3.i10, ptr %m_formspec.i, align 8, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !66
  store i64 %9, ptr %6, align 8, !tbaa !52
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i3.i.noexc, %invoke.cont
  %10 = phi ptr [ %call2.i12.i3.i10, %call2.i12.i3.i.noexc ], [ %6, %invoke.cont ]
  switch i64 %8, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %11 = load i8, ptr %7, align 1, !tbaa !52
  store i8 %11, ptr %10, align 1, !tbaa !52
  br label %invoke.cont3

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %7, i64 %8, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %12 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !66
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i64 %12, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !54
  %13 = load ptr, ptr %m_formspec.i, align 8, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr %call, ptr %agg.result, align 8, !tbaa !14
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i11 = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %14) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i14 = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i14, label %ehcleanup, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %17) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %if.then.i.i15, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad ], [ %16, %if.then.i.i15 ], [ %16, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8make_irrI15GUIFormSpecMenuJRP18JoystickControllerRPN3irr3gui11IGUIElementEiRP12IMenuManagerDnPNS5_15IGUIEnvironmentEP20ISimpleTextureSourceP13ISoundManagerP18FormspecFormSourceP17TextDestGuiEngineRA1_KcbEE7irr_ptrIT_NSt9enable_ifIXsr3std10is_base_ofINS4_17IReferenceCountedESQ_EE5valueEvE4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%class.irr_ptr) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 8 dereferenceable(8) %args15, ptr noundef nonnull align 8 dereferenceable(8) %args17, ptr noundef nonnull align 1 dereferenceable(1) %args19, ptr noundef nonnull align 1 dereferenceable(1) %args21) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(2256) ptr @_Znwm(i64 noundef 2256) #32
  %0 = load ptr, ptr %args, align 8, !tbaa !14
  %1 = load ptr, ptr %args1, align 8, !tbaa !14
  %2 = load i32, ptr %args3, align 4, !tbaa !53
  %3 = load ptr, ptr %args5, align 8, !tbaa !14
  %4 = load ptr, ptr %args9, align 8, !tbaa !14
  %5 = load ptr, ptr %args11, align 8, !tbaa !14
  %6 = load ptr, ptr %args13, align 8, !tbaa !14
  %7 = load ptr, ptr %args15, align 8, !tbaa !14
  %8 = load ptr, ptr %args17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %9, ptr %ref.tmp, align 8, !tbaa !58
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args19) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !66
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i10.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i31, ptr %ref.tmp, align 8, !tbaa !4
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !66
  store i64 %10, ptr %9, align 8, !tbaa !52
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %entry
  %11 = phi ptr [ %call2.i10.i31, %call2.i10.i.noexc ], [ %9, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %12 = load i8, ptr %args19, align 1, !tbaa !52
  store i8 %12, ptr %11, align 1, !tbaa !52
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %args19, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %13 = load i64, ptr %__dnew.i.i, align 8, !tbaa !66
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !54
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %15 = load i8, ptr %args21, align 1, !tbaa !203, !range !188, !noundef !189
  %tobool = icmp ne i8 %15, 0
  invoke void @_ZN15GUIFormSpecMenuC1EP18JoystickControllerPN3irr3gui11IGUIElementEiP12IMenuManagerP6ClientPNS3_15IGUIEnvironmentEP20ISimpleTextureSourceP13ISoundManagerP11IFormSourceP8TextDestRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(2228) %call, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %tobool)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont
  store ptr %call, ptr %agg.result, align 8, !tbaa !204
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %16, %9
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %invoke.cont25
  call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i33 = icmp eq ptr %19, %9
  br i1 %cmp.i.i.i33, label %ehcleanup, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %19) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %if.then.i.i34, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad ], [ %18, %if.then.i.i34 ], [ %18, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZN17ScriptApiMainMenu15setMainMenuDataEPK21MainMenuDataForScript(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN9GUIEngine18loadMainMenuScriptEv(ptr noundef nonnull align 8 dereferenceable(416) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i182 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %script = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca ptr, align 8
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1, ptr noundef nonnull align 1 dereferenceable(14) @.str.28, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !54
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !52
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %m_scriptdir = getelementptr inbounds nuw i8, ptr %this, i64 208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_scriptdir, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !54
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  store ptr %4, ptr %ref.tmp14, align 8, !tbaa !58, !alias.scope !330
  %5 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !4, !noalias !330
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_shareB5cxx11E, i64 8), align 8, !tbaa !54, !noalias !330
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %6, ptr %__dnew.i.i.i, align 8, !tbaa !66, !noalias !330
  %cmp.i.i.i79 = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i79, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp14, align 8, !tbaa !4, !alias.scope !330
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !66, !noalias !330
  store i64 %7, ptr %4, align 8, !tbaa !52, !alias.scope !330
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then
  %8 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %4, %if.then ]
  switch i64 %6, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !52
  store i8 %9, ptr %8, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !66, !noalias !330
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !54, !alias.scope !330
  %11 = load ptr, ptr %ref.tmp14, align 8, !tbaa !4, !alias.scope !330
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !54, !alias.scope !330
  %cmp.i.i2.i = icmp eq i64 %12, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp14, align 8, !tbaa !4, !alias.scope !330
  %cmp.i.i.i.i = icmp eq ptr %14, %4
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %14) #28
  br label %common.resume

common.resume:                                    ; preds = %lpad.i193, %lpad.i, %ehcleanup, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %ehcleanup64, %if.then.i.i5.i195, %if.then.i.i5.i
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad.i ], [ %13, %if.then.i.i5.i ], [ %54, %ehcleanup ], [ %72, %if.then.i.i5.i195 ], [ %.merged, %ehcleanup64 ], [ %.pn70.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %72, %lpad.i193 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !54, !noalias !333
  %16 = add i64 %15, -4611686018427387897
  %cmp.i.i.i83 = icmp ult i64 %16, 7
  br i1 %cmp.i.i.i83, label %if.then.i.i.i87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i87:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %if.then.i.i.i87
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.29, i64 noundef 7)
          to label %call2.i.i.noexc unwind label %lpad15

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  store ptr %17, ptr %ref.tmp13, align 8, !tbaa !58, !alias.scope !333
  %18 = load ptr, ptr %call2.i.i88, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %call2.i.i88, i64 16
  %cmp.i.i1.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i1.i, label %if.then.i.i84, label %if.else.i.i

if.then.i.i84:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i85 = getelementptr inbounds nuw i8, ptr %call2.i.i88, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i85, align 8, !tbaa !54
  %cmp3.i.i.i86 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  %add.i.i = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i, i1 false)
  br label %invoke.cont16

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %18, ptr %ref.tmp13, align 8, !tbaa !4, !alias.scope !333
  %21 = load i64, ptr %19, align 8, !tbaa !52
  store i64 %21, ptr %17, align 8, !tbaa !52, !alias.scope !333
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i88, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !54
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.else.i.i, %if.then.i.i84
  %22 = phi i64 [ %20, %if.then.i.i84 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i88, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  store i64 %22, ptr %_M_string_length.i24.i.i, align 8, !tbaa !54, !alias.scope !333
  store ptr %19, ptr %call2.i.i88, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !54
  store i8 0, ptr %19, align 8, !tbaa !52
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %23 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !54, !noalias !336
  %cmp.i.i.i92 = icmp eq i64 %23, 4611686018427387903
  br i1 %cmp.i.i.i92, label %if.then.i.i.i104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93

if.then.i.i.i104:                                 ; preds = %invoke.cont16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
          to label %.noexc105 unwind label %lpad17

.noexc105:                                        ; preds = %if.then.i.i.i104
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93: ; preds = %invoke.cont16
  %call2.i.i107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %call2.i.i.noexc106 unwind label %lpad17

call2.i.i.noexc106:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  store ptr %24, ptr %ref.tmp12, align 8, !tbaa !58, !alias.scope !336
  %25 = load ptr, ptr %call2.i.i107, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %call2.i.i107, i64 16
  %cmp.i.i1.i94 = icmp eq ptr %25, %26
  br i1 %cmp.i.i1.i94, label %if.then.i.i100, label %if.else.i.i95

if.then.i.i100:                                   ; preds = %call2.i.i.noexc106
  %_M_string_length.i.i.i101 = getelementptr inbounds nuw i8, ptr %call2.i.i107, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i101, align 8, !tbaa !54
  %cmp3.i.i.i102 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i102)
  %add.i.i103 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %add.i.i103, i1 false)
  br label %invoke.cont18

if.else.i.i95:                                    ; preds = %call2.i.i.noexc106
  store ptr %25, ptr %ref.tmp12, align 8, !tbaa !4, !alias.scope !336
  %28 = load i64, ptr %26, align 8, !tbaa !52
  store i64 %28, ptr %24, align 8, !tbaa !52, !alias.scope !336
  %_M_string_length.i23.i.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %call2.i.i107, i64 8
  %.pre.i97 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i96, align 8, !tbaa !54
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.else.i.i95, %if.then.i.i100
  %29 = phi i64 [ %27, %if.then.i.i100 ], [ %.pre.i97, %if.else.i.i95 ]
  %_M_string_length.i23.i.i98 = getelementptr inbounds nuw i8, ptr %call2.i.i107, i64 8
  %_M_string_length.i24.i.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store i64 %29, ptr %_M_string_length.i24.i.i99, align 8, !tbaa !54, !alias.scope !336
  store ptr %26, ptr %call2.i.i107, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i98, align 8, !tbaa !54
  store i8 0, ptr %26, align 8, !tbaa !52
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %30 = load i64, ptr %_M_string_length.i24.i.i99, align 8, !tbaa !54, !noalias !339
  %31 = and i64 %30, -8
  %cmp.i.i.i112 = icmp eq i64 %31, 4611686018427387896
  br i1 %cmp.i.i.i112, label %if.then.i.i.i124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113

if.then.i.i.i124:                                 ; preds = %invoke.cont18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
          to label %.noexc125 unwind label %lpad19

.noexc125:                                        ; preds = %if.then.i.i.i124
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113: ; preds = %invoke.cont18
  %call2.i.i127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.30, i64 noundef 8)
          to label %call2.i.i.noexc126 unwind label %lpad19

call2.i.i.noexc126:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  store ptr %32, ptr %ref.tmp11, align 8, !tbaa !58, !alias.scope !339
  %33 = load ptr, ptr %call2.i.i127, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %call2.i.i127, i64 16
  %cmp.i.i1.i114 = icmp eq ptr %33, %34
  br i1 %cmp.i.i1.i114, label %if.then.i.i120, label %if.else.i.i115

if.then.i.i120:                                   ; preds = %call2.i.i.noexc126
  %_M_string_length.i.i.i121 = getelementptr inbounds nuw i8, ptr %call2.i.i127, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i121, align 8, !tbaa !54
  %cmp3.i.i.i122 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122)
  %add.i.i123 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %add.i.i123, i1 false)
  br label %invoke.cont20

if.else.i.i115:                                   ; preds = %call2.i.i.noexc126
  store ptr %33, ptr %ref.tmp11, align 8, !tbaa !4, !alias.scope !339
  %36 = load i64, ptr %34, align 8, !tbaa !52
  store i64 %36, ptr %32, align 8, !tbaa !52, !alias.scope !339
  %_M_string_length.i23.i.phi.trans.insert.i116 = getelementptr inbounds nuw i8, ptr %call2.i.i127, i64 8
  %.pre.i117 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i116, align 8, !tbaa !54
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.else.i.i115, %if.then.i.i120
  %37 = phi i64 [ %35, %if.then.i.i120 ], [ %.pre.i117, %if.else.i.i115 ]
  %_M_string_length.i23.i.i118 = getelementptr inbounds nuw i8, ptr %call2.i.i127, i64 8
  %_M_string_length.i24.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 %37, ptr %_M_string_length.i24.i.i119, align 8, !tbaa !54, !alias.scope !339
  store ptr %34, ptr %call2.i.i127, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i118, align 8, !tbaa !54
  store i8 0, ptr %34, align 8, !tbaa !52
  %38 = load ptr, ptr %m_scriptdir, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %cmp.i.i129 = icmp eq ptr %38, %39
  %40 = load ptr, ptr %ref.tmp11, align 8, !tbaa !4
  %cmp.i56.i = icmp eq ptr %40, %32
  br i1 %cmp.i.i129, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont20
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont20
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %41 = load i64, ptr %_M_string_length.i24.i.i119, align 8, !tbaa !54
  %cmp3.i59.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp11, %m_scriptdir
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !342

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %41, label %if.end.i.i.i132 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %42 = load i8, ptr %32, align 8, !tbaa !52
  store i8 %42, ptr %38, align 1, !tbaa !52
  br label %if.end24.i

if.end.i.i.i132:                                  ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 8 %32, i64 %41, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i132, %if.then.i63.i, %if.then16.i
  %43 = load i64, ptr %_M_string_length.i24.i.i119, align 8, !tbaa !54
  store i64 %43, ptr %_M_string_length.i.i, align 8, !tbaa !54
  %44 = load ptr, ptr %m_scriptdir, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !52
  %.pre.i131 = load ptr, ptr %ref.tmp11, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %40, ptr %m_scriptdir, align 8, !tbaa !4
  %45 = load i64, ptr %_M_string_length.i24.i.i119, align 8, !tbaa !54
  store i64 %45, ptr %_M_string_length.i.i, align 8, !tbaa !54
  %46 = load i64, ptr %32, align 8, !tbaa !52
  store i64 %46, ptr %38, align 8, !tbaa !52
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %47 = load i64, ptr %39, align 8, !tbaa !52
  store ptr %40, ptr %m_scriptdir, align 8, !tbaa !4
  %48 = load <2 x i64>, ptr %_M_string_length.i24.i.i119, align 8, !tbaa !52
  store <2 x i64> %48, ptr %_M_string_length.i.i, align 8, !tbaa !52
  %tobool35.not.i = icmp eq ptr %38, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %38, ptr %ref.tmp11, align 8, !tbaa !4
  store i64 %47, ptr %32, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %32, ptr %ref.tmp11, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %49 = phi ptr [ %.pre.i131, %if.end24.i ], [ %38, %if.then36.i ], [ %32, %if.else37.i ], [ %32, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i24.i.i119, align 8, !tbaa !54
  store i8 0, ptr %49, align 1, !tbaa !52
  %50 = load ptr, ptr %ref.tmp11, align 8, !tbaa !4
  %cmp.i.i.i134 = icmp eq ptr %50, %32
  br i1 %cmp.i.i.i134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %50) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i135
  %51 = load ptr, ptr %ref.tmp12, align 8, !tbaa !4
  %cmp.i.i.i140 = icmp eq ptr %51, %24
  br i1 %cmp.i.i.i140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  call void @_ZdlPv(ptr noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %if.then.i.i141
  %52 = load ptr, ptr %ref.tmp13, align 8, !tbaa !4
  %cmp.i.i.i146 = icmp eq ptr %52, %17
  br i1 %cmp.i.i.i146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  call void @_ZdlPv(ptr noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %if.then.i.i147
  %53 = load ptr, ptr %ref.tmp14, align 8, !tbaa !4
  %cmp.i.i.i152 = icmp eq ptr %53, %4
  br i1 %cmp.i.i.i152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  call void @_ZdlPv(ptr noundef %53) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %if.then.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %if.end

lpad3:                                            ; preds = %invoke.cont4, %entry
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i158 = icmp eq ptr %55, %1
  br i1 %cmp.i.i.i158, label %ehcleanup, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %55) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume

lpad15:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i87
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad17:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93, %if.then.i.i.i104
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113, %if.then.i.i.i124
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp12, align 8, !tbaa !4
  %cmp.i.i.i164 = icmp eq ptr %59, %24
  br i1 %cmp.i.i.i164, label %ehcleanup24, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %59) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad19, %if.then.i.i165, %lpad17
  %.pn70 = phi { ptr, i32 } [ %57, %lpad17 ], [ %58, %if.then.i.i165 ], [ %58, %lpad19 ]
  %60 = load ptr, ptr %ref.tmp13, align 8, !tbaa !4
  %cmp.i.i.i170 = icmp eq ptr %60, %17
  br i1 %cmp.i.i.i170, label %ehcleanup25, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %ehcleanup24
  call void @_ZdlPv(ptr noundef %60) #28
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %if.then.i.i171, %lpad15
  %.pn70.pn = phi { ptr, i32 } [ %56, %lpad15 ], [ %.pn70, %if.then.i.i171 ], [ %.pn70, %ehcleanup24 ]
  %61 = load ptr, ptr %ref.tmp14, align 8, !tbaa !4
  %cmp.i.i.i176 = icmp eq ptr %61, %4
  br i1 %cmp.i.i.i176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %ehcleanup25
  call void @_ZdlPv(ptr noundef %61) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %ehcleanup25, %if.then.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %common.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %script)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  store ptr %62, ptr %ref.tmp30, align 8, !tbaa !58, !alias.scope !343
  %63 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !4, !noalias !343
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_shareB5cxx11E, i64 8), align 8, !tbaa !54, !noalias !343
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i182)
  store i64 %64, ptr %__dnew.i.i.i182, align 8, !tbaa !66, !noalias !343
  %cmp.i.i.i183 = icmp ugt i64 %64, 15
  br i1 %cmp.i.i.i183, label %if.then.i.i.i203, label %if.end.i.i.i184

if.then.i.i.i203:                                 ; preds = %if.end
  %call2.i12.i.i204 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i182, i64 noundef 0)
  store ptr %call2.i12.i.i204, ptr %ref.tmp30, align 8, !tbaa !4, !alias.scope !343
  %65 = load i64, ptr %__dnew.i.i.i182, align 8, !tbaa !66, !noalias !343
  store i64 %65, ptr %62, align 8, !tbaa !52, !alias.scope !343
  br label %if.end.i.i.i184

if.end.i.i.i184:                                  ; preds = %if.then.i.i.i203, %if.end
  %66 = phi ptr [ %call2.i12.i.i204, %if.then.i.i.i203 ], [ %62, %if.end ]
  switch i64 %64, label %if.end.i.i.i.i.i.i202 [
    i64 1, label %if.then.i.i.i.i.i201
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i185
  ]

if.then.i.i.i.i.i201:                             ; preds = %if.end.i.i.i184
  %67 = load i8, ptr %63, align 1, !tbaa !52
  store i8 %67, ptr %66, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i185

if.end.i.i.i.i.i.i202:                            ; preds = %if.end.i.i.i184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %63, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i185: ; preds = %if.end.i.i.i.i.i.i202, %if.then.i.i.i.i.i201, %if.end.i.i.i184
  %68 = load i64, ptr %__dnew.i.i.i182, align 8, !tbaa !66, !noalias !343
  %_M_string_length.i.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  store i64 %68, ptr %_M_string_length.i.i.i.i.i186, align 8, !tbaa !54, !alias.scope !343
  %69 = load ptr, ptr %ref.tmp30, align 8, !tbaa !4, !alias.scope !343
  %arrayidx.i.i.i.i187 = getelementptr inbounds i8, ptr %69, i64 %68
  store i8 0, ptr %arrayidx.i.i.i.i187, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i182)
  %70 = load i64, ptr %_M_string_length.i.i.i.i.i186, align 8, !tbaa !54, !alias.scope !343
  %71 = and i64 %70, -8
  %cmp.i.i2.i190 = icmp eq i64 %71, 4611686018427387896
  br i1 %cmp.i.i2.i190, label %if.then.i.i3.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i191

if.then.i.i3.i199:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
          to label %.noexc.i200 unwind label %lpad.i193

.noexc.i200:                                      ; preds = %if.then.i.i3.i199
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i185
  %call2.i4.i192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.31, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit205 unwind label %lpad.i193

lpad.i193:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i191, %if.then.i.i3.i199
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %ref.tmp30, align 8, !tbaa !4, !alias.scope !343
  %cmp.i.i.i.i194 = icmp eq ptr %73, %62
  br i1 %cmp.i.i.i.i194, label %common.resume, label %if.then.i.i5.i195

if.then.i.i5.i195:                                ; preds = %lpad.i193
  call void @_ZdlPv(ptr noundef %73) #28
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i191
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %74 = load i64, ptr %_M_string_length.i.i.i.i.i186, align 8, !tbaa !54, !noalias !346
  %75 = add i64 %74, -4611686018427387895
  %cmp.i.i.i209 = icmp ult i64 %75, 9
  br i1 %cmp.i.i.i209, label %if.then.i.i.i221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i210

if.then.i.i.i221:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
          to label %.noexc222 unwind label %lpad31

.noexc222:                                        ; preds = %if.then.i.i.i221
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i210: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit205
  %call2.i.i224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.32, i64 noundef 9)
          to label %call2.i.i.noexc223 unwind label %lpad31

call2.i.i.noexc223:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i210
  %76 = getelementptr inbounds nuw i8, ptr %script, i64 16
  store ptr %76, ptr %script, align 8, !tbaa !58, !alias.scope !346
  %77 = load ptr, ptr %call2.i.i224, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %call2.i.i224, i64 16
  %cmp.i.i1.i211 = icmp eq ptr %77, %78
  br i1 %cmp.i.i1.i211, label %if.then.i.i217, label %if.else.i.i212

if.then.i.i217:                                   ; preds = %call2.i.i.noexc223
  %_M_string_length.i.i.i218 = getelementptr inbounds nuw i8, ptr %call2.i.i224, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i218, align 8, !tbaa !54
  %cmp3.i.i.i219 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i219)
  %add.i.i220 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %add.i.i220, i1 false)
  br label %invoke.cont32

if.else.i.i212:                                   ; preds = %call2.i.i.noexc223
  store ptr %77, ptr %script, align 8, !tbaa !4, !alias.scope !346
  %80 = load i64, ptr %78, align 8, !tbaa !52
  store i64 %80, ptr %76, align 8, !tbaa !52, !alias.scope !346
  %_M_string_length.i23.i.phi.trans.insert.i213 = getelementptr inbounds nuw i8, ptr %call2.i.i224, i64 8
  %.pre.i214 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i213, align 8, !tbaa !54
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.else.i.i212, %if.then.i.i217
  %81 = phi i64 [ %79, %if.then.i.i217 ], [ %.pre.i214, %if.else.i.i212 ]
  %_M_string_length.i23.i.i215 = getelementptr inbounds nuw i8, ptr %call2.i.i224, i64 8
  %_M_string_length.i24.i.i216 = getelementptr inbounds nuw i8, ptr %script, i64 8
  store i64 %81, ptr %_M_string_length.i24.i.i216, align 8, !tbaa !54, !alias.scope !346
  store ptr %78, ptr %call2.i.i224, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i215, align 8, !tbaa !54
  store i8 0, ptr %78, align 8, !tbaa !52
  %82 = load ptr, ptr %ref.tmp30, align 8, !tbaa !4
  %cmp.i.i.i226 = icmp eq ptr %82, %62
  br i1 %cmp.i.i.i226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %invoke.cont32
  call void @_ZdlPv(ptr noundef %82) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %invoke.cont32, %if.then.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %m_script = getelementptr inbounds nuw i8, ptr %this, i64 200
  %83 = load ptr, ptr %m_script, align 8, !tbaa !14
  %vtable = load ptr, ptr %83, align 8, !tbaa !19
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %83, i64 %vbase.offset
  invoke void @_ZN13ScriptApiBase10loadScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %script)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %84 = load ptr, ptr %m_script, align 8, !tbaa !14
  %vtable40 = load ptr, ptr %84, align 8, !tbaa !19
  %vbase.offset.ptr41 = getelementptr i8, ptr %vtable40, i64 -24
  %vbase.offset42 = load i64, ptr %vbase.offset.ptr41, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %84, i64 %vbase.offset42
  invoke void @_ZN13ScriptApiBase17checkSetByBuiltinEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr43)
          to label %cleanup unwind label %lpad36

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i210, %if.then.i.i.i221
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %ref.tmp30, align 8, !tbaa !4
  %cmp.i.i.i232 = icmp eq ptr %86, %62
  br i1 %cmp.i.i.i232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %lpad31
  call void @_ZdlPv(ptr noundef %86) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %lpad31, %if.then.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %ehcleanup64

lpad36:                                           ; preds = %invoke.cont37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %88 = extractvalue { ptr, i32 } %87, 1
  %89 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8ModError) #29
  %matches = icmp eq i32 %88, %89
  br i1 %matches, label %catch, label %ehcleanup62

catch:                                            ; preds = %lpad36
  %90 = extractvalue { ptr, i32 } %87, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #29
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %92

92:                                               ; preds = %catch
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %92, %catch
  %93 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %93, ptr noundef nonnull align 1 dereferenceable(45) @.str.33)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZTW11errorstream.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  %vtable49 = load ptr, ptr %91, align 8, !tbaa !19
  %vfn = getelementptr inbounds nuw i8, ptr %vtable49, i64 16
  %94 = load ptr, ptr %vfn, align 8
  %call50 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(40) %91) #29
  store ptr %call50, ptr %ref.tmp48, align 8, !tbaa !14
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont46
  %95 = load ptr, ptr %call53, align 8, !tbaa !41
  %tobool.not.i = icmp eq ptr %95, null
  br i1 %tobool.not.i, label %invoke.cont54, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont52
  %call.i.i238240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %if.then.i, %invoke.cont52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad57

lpad45:                                           ; preds = %_ZTW11errorstream.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad51:                                           ; preds = %if.then.i, %invoke.cont46
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %ehcleanup59

lpad57:                                           ; preds = %invoke.cont54
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

ehcleanup59:                                      ; preds = %lpad51, %lpad45
  %.pn73 = phi { ptr, i32 } [ %97, %lpad51 ], [ %96, %lpad45 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup62 unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont54, %invoke.cont37
  %retval.0 = phi i1 [ true, %invoke.cont37 ], [ false, %invoke.cont54 ]
  %99 = load ptr, ptr %script, align 8, !tbaa !4
  %cmp.i.i.i241 = icmp eq ptr %99, %76
  br i1 %cmp.i.i.i241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %99) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %cleanup, %if.then.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %script)
  ret i1 %retval.0

ehcleanup62:                                      ; preds = %lpad57, %ehcleanup59, %lpad36
  %.merged35 = phi { ptr, i32 } [ %87, %lpad36 ], [ %98, %lpad57 ], [ %.pn73, %ehcleanup59 ]
  %100 = load ptr, ptr %script, align 8, !tbaa !4
  %cmp.i.i.i247 = icmp eq ptr %100, %76
  br i1 %cmp.i.i.i247, label %ehcleanup64, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %ehcleanup62
  call void @_ZdlPv(ptr noundef %100) #28
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup62, %if.then.i.i248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %.merged = phi { ptr, i32 } [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %.merged35, %if.then.i.i248 ], [ %.merged35, %ehcleanup62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %script)
  br label %common.resume

terminate.lpad:                                   ; preds = %ehcleanup59
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA29_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(29) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !30
  %vtable = load ptr, ptr %0, align 8, !tbaa !19
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !41
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA29_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #29
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA29_KcEERS_OT_.exit

_ZN11StreamProxylsIRA29_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIEngine3runEv(ptr noundef nonnull align 8 dereferenceable(416) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rect.i = alloca %"class.irr::core::rect", align 4
  %ref.tmp28.i = alloca %"class.irr::core::rect", align 8
  %ref.tmp.i = alloca %"class.irr::core::rect", align 4
  %ref.tmp4.i = alloca %"class.irr::core::rect", align 4
  %spec.i148 = alloca %struct.FontSpec, align 4
  %spec.i141 = alloca %struct.FontSpec, align 4
  %__dnew.i.i121 = alloca i64, align 8
  %spec.i = alloca %struct.FontSpec, align 4
  %fog_color = alloca %"class.irr::video::SColor", align 4
  %fog_type = alloca i32, align 4
  %fog_start = alloca float, align 4
  %fog_end = alloca float, align 4
  %fog_density = alloca float, align 4
  %fog_pixelfog = alloca i8, align 1
  %fog_rangefog = alloca i8, align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %fps_control = alloca %struct.FpsControl, align 8
  %dtime = alloca float, align 4
  %ref.tmp54 = alloca %"struct.irr::video::SExposedVideoData", align 8
  %m_rendering_engine = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_device.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_device.i, align 8, !tbaa !134
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %cond.false.i, label %_ZN15RenderingEngine14get_raw_deviceEv.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #30
  unreachable

_ZN15RenderingEngine14get_raw_deviceEv.exit:      ; preds = %land.lhs.true.i
  %vtable = load ptr, ptr %1, align 8, !tbaa !19
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN9GUIEngine9cloudInitEv(ptr noundef nonnull align 8 dereferenceable(416) %this)
  %3 = load ptr, ptr @g_fontengine, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %spec.i)
  %m_default_bold.i = getelementptr inbounds nuw i8, ptr %3, i64 636
  %4 = load i8, ptr %m_default_bold.i, align 4, !tbaa !184, !range !188, !noundef !189
  %m_default_italic.i = getelementptr inbounds nuw i8, ptr %3, i64 637
  %5 = load i8, ptr %m_default_italic.i, align 1, !tbaa !190, !range !188, !noundef !189
  store i32 -1, ptr %spec.i, align 4, !tbaa !191
  %mode3.i.i = getelementptr inbounds nuw i8, ptr %spec.i, i64 4
  store i8 4, ptr %mode3.i.i, align 4, !tbaa !194
  %bold4.i.i = getelementptr inbounds nuw i8, ptr %spec.i, i64 5
  store i8 %4, ptr %bold4.i.i, align 1, !tbaa !195
  %italic6.i.i = getelementptr inbounds nuw i8, ptr %spec.i, i64 6
  store i8 %5, ptr %italic6.i.i, align 2, !tbaa !196
  %call.i = call noundef i32 @_ZN10FontEngine13getTextHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %3, ptr noundef nonnull align 4 dereferenceable(7) %spec.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %spec.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %fog_color)
  call void @llvm.lifetime.start.p0(ptr nonnull %fog_type)
  store i32 1, ptr %fog_type, align 4, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %fog_start)
  store float 0.000000e+00, ptr %fog_start, align 4, !tbaa !351
  call void @llvm.lifetime.start.p0(ptr nonnull %fog_end)
  store float 0.000000e+00, ptr %fog_end, align 4, !tbaa !351
  call void @llvm.lifetime.start.p0(ptr nonnull %fog_density)
  store float 0.000000e+00, ptr %fog_density, align 4, !tbaa !351
  call void @llvm.lifetime.start.p0(ptr nonnull %fog_pixelfog)
  store i8 0, ptr %fog_pixelfog, align 1, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %fog_rangefog)
  store i8 0, ptr %fog_rangefog, align 1, !tbaa !203
  %vtable4 = load ptr, ptr %call2, align 8, !tbaa !19
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 456
  %6 = load ptr, ptr %vfn5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 4 dereferenceable(4) %fog_color, ptr noundef nonnull align 4 dereferenceable(4) %fog_type, ptr noundef nonnull align 4 dereferenceable(4) %fog_start, ptr noundef nonnull align 4 dereferenceable(4) %fog_end, ptr noundef nonnull align 4 dereferenceable(4) %fog_density, ptr noundef nonnull align 1 dereferenceable(1) %fog_pixelfog, ptr noundef nonnull align 1 dereferenceable(1) %fog_rangefog)
  %agg.tmp.sroa.0.0.copyload = load i32, ptr @_ZN15RenderingEngine14MENU_SKY_COLORE, align 4, !tbaa !53
  %7 = load i32, ptr %fog_type, align 4, !tbaa !349
  %8 = load float, ptr %fog_start, align 4, !tbaa !351
  %9 = load float, ptr %fog_end, align 4, !tbaa !351
  %10 = load float, ptr %fog_density, align 4, !tbaa !351
  %11 = load i8, ptr %fog_pixelfog, align 1, !tbaa !203, !range !188, !noundef !189
  %tobool = icmp ne i8 %11, 0
  %12 = load i8, ptr %fog_rangefog, align 1, !tbaa !203, !range !188, !noundef !189
  %tobool6 = icmp ne i8 %12, 0
  %vtable7 = load ptr, ptr %call2, align 8, !tbaa !19
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 448
  %13 = load ptr, ptr %vfn8, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 %agg.tmp.sroa.0.0.copyload, i32 noundef %7, float noundef %8, float noundef %9, float noundef %10, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool6)
  call void @llvm.lifetime.end.p0(ptr nonnull %fog_rangefog)
  call void @llvm.lifetime.end.p0(ptr nonnull %fog_pixelfog)
  call void @llvm.lifetime.end.p0(ptr nonnull %fog_density)
  call void @llvm.lifetime.end.p0(ptr nonnull %fog_end)
  call void @llvm.lifetime.end.p0(ptr nonnull %fog_start)
  call void @llvm.lifetime.end.p0(ptr nonnull %fog_type)
  call void @llvm.lifetime.end.p0(ptr nonnull %fog_color)
  %14 = load ptr, ptr @g_settings, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %15, ptr %ref.tmp9, align 8, !tbaa !58
  store i64 8601715195073684339, ptr %15, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !54
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 24
  store i8 0, ptr %arrayidx.i.i.i, align 8, !tbaa !52
  %call13 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZN15RenderingEngine14get_raw_deviceEv.exit
  %16 = load ptr, ptr @g_settings, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store ptr %17, ptr %ref.tmp15, align 8, !tbaa !58
  store i64 7520851284504765299, ptr %17, align 8
  %_M_string_length.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i106, align 8, !tbaa !54
  %arrayidx.i.i.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 24
  store i8 0, ptr %arrayidx.i.i.i107, align 8, !tbaa !52
  %call21 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont12
  %18 = load ptr, ptr %ref.tmp15, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %18, %17
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont20, %if.then.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %19 = load ptr, ptr %ref.tmp9, align 8, !tbaa !4
  %cmp.i.i.i115 = icmp eq ptr %19, %15
  br i1 %cmp.i.i.i115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %20 = load ptr, ptr @g_settings, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  store ptr %21, ptr %ref.tmp32, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i121)
  store i64 16, ptr %__dnew.i.i121, align 8, !tbaa !66
  %call2.i10.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i121, i64 noundef 0)
          to label %call2.i10.i.noexc130 unwind label %lpad34

call2.i10.i.noexc130:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  store ptr %call2.i10.i131, ptr %ref.tmp32, align 8, !tbaa !4
  %22 = load i64, ptr %__dnew.i.i121, align 8, !tbaa !66
  store i64 %22, ptr %21, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i131, ptr noundef nonnull align 1 dereferenceable(16) @.str.36, i64 16, i1 false)
  %_M_string_length.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  store i64 %22, ptr %_M_string_length.i.i.i.i125, align 8, !tbaa !54
  %23 = load ptr, ptr %ref.tmp32, align 8, !tbaa !4
  %arrayidx.i.i.i126 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i126, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i121)
  %call38 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %call2.i10.i.noexc130
  %24 = load ptr, ptr %ref.tmp32, align 8, !tbaa !4
  %cmp.i.i.i133 = icmp eq ptr %24, %21
  br i1 %cmp.i.i.i133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %invoke.cont37
  call void @_ZdlPv(ptr noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %invoke.cont37, %if.then.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.start.p0(ptr nonnull %fps_control)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fps_control, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %dtime)
  store float 0.000000e+00, ptr %dtime, align 4, !tbaa !351
  call void @_ZN10FpsControl5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %fps_control)
  %m_kill = getelementptr inbounds nuw i8, ptr %this, i64 184
  %25 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !95
  %m_device.i139196 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %m_device.i139196, align 8, !tbaa !134
  %vtable.i197 = load ptr, ptr %26, align 8, !tbaa !19
  %27 = load ptr, ptr %vtable.i197, align 8
  %call.i140198 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %m_startgame = getelementptr inbounds nuw i8, ptr %this, i64 192
  %28 = load i8, ptr %m_startgame, align 8, !range !188
  %tobool45.not199 = icmp eq i8 %28, 0
  %or.cond200 = select i1 %call.i140198, i1 %tobool45.not199, i1 false
  br i1 %or.cond200, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %mode3.i.i144 = getelementptr inbounds nuw i8, ptr %spec.i141, i64 4
  %bold4.i.i145 = getelementptr inbounds nuw i8, ptr %spec.i141, i64 5
  %italic6.i.i146 = getelementptr inbounds nuw i8, ptr %spec.i141, i64 6
  %mode3.i.i151 = getelementptr inbounds nuw i8, ptr %spec.i148, i64 4
  %bold4.i.i152 = getelementptr inbounds nuw i8, ptr %spec.i148, i64 5
  %italic6.i.i153 = getelementptr inbounds nuw i8, ptr %spec.i148, i64 6
  %m_clouds_enabled = getelementptr inbounds nuw i8, ptr %this, i64 392
  %m_cloud.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %m_smgr.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  %LowerRightCorner.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %Y.i.i13.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i, i64 4
  %LowerRightCorner.i14.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i, i64 8
  %arrayidx.i183 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %Y.i.i.i189 = getelementptr inbounds nuw i8, ptr %rect.i, i64 4
  %LowerRightCorner.i.i190 = getelementptr inbounds nuw i8, ptr %rect.i, i64 8
  %Y.i2.i.i191 = getelementptr inbounds nuw i8, ptr %rect.i, i64 12
  %LowerRightCorner.i56.i = getelementptr inbounds nuw i8, ptr %ref.tmp28.i, i64 8
  %Y.i.i59.i = getelementptr inbounds nuw i8, ptr %ref.tmp28.i, i64 12
  %m_script = getelementptr inbounds nuw i8, ptr %this, i64 200
  %m_sound_manager = getelementptr inbounds nuw i8, ptr %this, i64 152
  br label %land.rhs

land.rhs:                                         ; preds = %if.end67, %land.rhs.lr.ph
  %text_height.0201 = phi i32 [ %call.i, %land.rhs.lr.ph ], [ %text_height.2, %if.end67 ]
  %29 = load ptr, ptr %m_kill, align 8, !tbaa !352
  %30 = load i8, ptr %29, align 1, !tbaa !203, !range !188, !noundef !189
  %tobool46.not = icmp eq i8 %30, 0
  br i1 %tobool46.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  call void @_ZN10FpsControl5limitEPN3irr14IrrlichtDeviceEPfb(ptr noundef nonnull align 8 dereferenceable(24) %fps_control, ptr noundef nonnull %1, ptr noundef nonnull %dtime, i1 noundef zeroext false)
  %vtable47 = load ptr, ptr %1, align 8, !tbaa !19
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 152
  %31 = load ptr, ptr %vfn48, align 8
  %call49 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call49, label %if.then, label %if.end67

if.then:                                          ; preds = %while.body
  %32 = load ptr, ptr @g_fontengine, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %spec.i141)
  %m_default_bold.i142 = getelementptr inbounds nuw i8, ptr %32, i64 636
  %33 = load i8, ptr %m_default_bold.i142, align 4, !tbaa !184, !range !188, !noundef !189
  %m_default_italic.i143 = getelementptr inbounds nuw i8, ptr %32, i64 637
  %34 = load i8, ptr %m_default_italic.i143, align 1, !tbaa !190, !range !188, !noundef !189
  store i32 -1, ptr %spec.i141, align 4, !tbaa !191
  store i8 4, ptr %mode3.i.i144, align 4, !tbaa !194
  store i8 %33, ptr %bold4.i.i145, align 1, !tbaa !195
  store i8 %34, ptr %italic6.i.i146, align 2, !tbaa !196
  %call.i147 = call noundef i32 @_ZN10FontEngine13getTextHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %32, ptr noundef nonnull align 4 dereferenceable(7) %spec.i141)
  call void @llvm.lifetime.end.p0(ptr nonnull %spec.i141)
  %cmp.not = icmp eq i32 %text_height.0201, %call.i147
  br i1 %cmp.not, label %if.end, label %if.then51

if.then51:                                        ; preds = %if.then
  call void @_ZN9GUIEngine21updateTopLeftTextSizeEv(ptr noundef nonnull align 8 dereferenceable(416) %this)
  %35 = load ptr, ptr @g_fontengine, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %spec.i148)
  %m_default_bold.i149 = getelementptr inbounds nuw i8, ptr %35, i64 636
  %36 = load i8, ptr %m_default_bold.i149, align 4, !tbaa !184, !range !188, !noundef !189
  %m_default_italic.i150 = getelementptr inbounds nuw i8, ptr %35, i64 637
  %37 = load i8, ptr %m_default_italic.i150, align 1, !tbaa !190, !range !188, !noundef !189
  store i32 -1, ptr %spec.i148, align 4, !tbaa !191
  store i8 4, ptr %mode3.i.i151, align 4, !tbaa !194
  store i8 %36, ptr %bold4.i.i152, align 1, !tbaa !195
  store i8 %37, ptr %italic6.i.i153, align 2, !tbaa !196
  %call.i154 = call noundef i32 @_ZN10FontEngine13getTextHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %35, ptr noundef nonnull align 4 dereferenceable(7) %spec.i148)
  call void @llvm.lifetime.end.p0(ptr nonnull %spec.i148)
  br label %if.end

lpad11:                                           ; preds = %_ZN15RenderingEngine14get_raw_deviceEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad19:                                           ; preds = %invoke.cont12
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp15, align 8, !tbaa !4
  %cmp.i.i.i155 = icmp eq ptr %40, %17
  br i1 %cmp.i.i.i155, label %ehcleanup, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %40) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %if.then.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %39, %ehcleanup ], [ %38, %lpad11 ]
  %41 = load ptr, ptr %ref.tmp9, align 8, !tbaa !4
  %cmp.i.i.i161 = icmp eq ptr %41, %15
  br i1 %cmp.i.i.i161, label %ehcleanup28, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %ehcleanup27
  call void @_ZdlPv(ptr noundef %41) #28
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %if.then.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %ehcleanup80

lpad34:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad36:                                           ; preds = %call2.i10.i.noexc130
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp32, align 8, !tbaa !4
  %cmp.i.i.i167 = icmp eq ptr %44, %21
  br i1 %cmp.i.i.i167, label %ehcleanup40, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %44) #28
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad36, %if.then.i.i168, %lpad34
  %.pn98 = phi { ptr, i32 } [ %42, %lpad34 ], [ %43, %if.then.i.i168 ], [ %43, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %ehcleanup80

if.end:                                           ; preds = %if.then51, %if.then
  %text_height.1 = phi i32 [ %call.i154, %if.then51 ], [ %text_height.0201, %if.then ]
  %agg.tmp53.sroa.0.0.copyload = load i32, ptr @_ZN15RenderingEngine14MENU_SKY_COLORE, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp54, i8 0, i64 24, i1 false)
  %vtable.i173 = load ptr, ptr %call2, align 8, !tbaa !19
  %45 = load ptr, ptr %vtable.i173, align 8
  %call.i174 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %call2, i16 noundef zeroext 3, i32 %agg.tmp53.sroa.0.0.copyload, float noundef 1.000000e+00, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %46 = load i8, ptr %m_clouds_enabled, align 8, !tbaa !149, !range !188, !noundef !189
  %tobool57.not = icmp eq i8 %46, 0
  br i1 %tobool57.not, label %if.else, label %if.then58

if.then58:                                        ; preds = %if.end
  %47 = load float, ptr %dtime, align 4, !tbaa !351
  %48 = load ptr, ptr %m_cloud.i, align 8, !tbaa !326
  %mul.i = fmul nsz float %47, 3.000000e+00
  call void @_ZN6Clouds4stepEf(ptr noundef nonnull align 8 dereferenceable(540) %48, float noundef %mul.i)
  %49 = load ptr, ptr %m_smgr.i, align 8, !tbaa !142
  %vtable.i175 = load ptr, ptr %49, align 8, !tbaa !19
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i175, i64 144
  %50 = load ptr, ptr %vfn.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %vtable.i176 = load ptr, ptr %call2, align 8, !tbaa !19
  %vfn.i177 = getelementptr inbounds nuw i8, ptr %vtable.i176, i64 472
  %51 = load ptr, ptr %vfn.i177, align 8
  %call.i178 = call noundef nonnull align 4 dereferenceable(8) ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %52 = load ptr, ptr %arrayidx.i, align 8, !tbaa !146
  %tobool.not.i179 = icmp eq ptr %52, null
  br i1 %tobool.not.i179, label %if.end59, label %if.end.i

if.end.i:                                         ; preds = %if.then58
  %OriginalSize.i.i = getelementptr inbounds nuw i8, ptr %52, i64 72
  %53 = load <2 x i32>, ptr %call.i178, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store i32 0, ptr %ref.tmp.i, align 4, !tbaa !197
  store i32 0, ptr %Y.i.i.i, align 4, !tbaa !199
  store <2 x i32> %53, ptr %LowerRightCorner.i.i, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i)
  store i32 0, ptr %ref.tmp4.i, align 4, !tbaa !197
  store i32 0, ptr %Y.i.i13.i, align 4, !tbaa !199
  %54 = load <2 x i32>, ptr %OriginalSize.i.i, align 4, !tbaa !53
  store <2 x i32> %54, ptr %LowerRightCorner.i14.i, align 4, !tbaa !53
  call void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef nonnull %call2, ptr noundef nonnull %52, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end59

if.else:                                          ; preds = %if.end
  call void @_ZN9GUIEngine14drawBackgroundEPN3irr5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull %call2)
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.end.i, %if.then58
  %vtable.i180 = load ptr, ptr %call2, align 8, !tbaa !19
  %vfn.i181 = getelementptr inbounds nuw i8, ptr %vtable.i180, i64 472
  %55 = load ptr, ptr %vfn.i181, align 8
  %call.i182 = call noundef nonnull align 4 dereferenceable(8) ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %screensize.sroa.0.0.copyload.i = load i32, ptr %call.i182, align 4, !tbaa !53
  %screensize.sroa.5.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i182, i64 4
  %screensize.sroa.5.0.copyload.i = load i32, ptr %screensize.sroa.5.0.call.sroa_idx.i, align 4, !tbaa !53
  %56 = load ptr, ptr %arrayidx.i183, align 8, !tbaa !146
  %tobool.not.i184 = icmp eq ptr %56, null
  br i1 %tobool.not.i184, label %_ZN9GUIEngine10drawFooterEPN3irr5video12IVideoDriverE.exit, label %if.end.i185

if.end.i185:                                      ; preds = %if.end59
  %conv.i = uitofp i32 %screensize.sroa.0.0.copyload.i to float
  %OriginalSize.i.i186 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %57 = load i32, ptr %OriginalSize.i.i186, align 4, !tbaa !353
  %conv5.i = uitofp i32 %57 to float
  %div.i = fdiv nsz float %conv.i, %conv5.i
  %Height.i187 = getelementptr inbounds nuw i8, ptr %56, i64 76
  %58 = load i32, ptr %Height.i187, align 4, !tbaa !354
  %conv11.i = uitofp i32 %58 to float
  %mul12.i = fmul nsz float %div.i, %conv11.i
  %conv13.i = fptosi float %mul12.i to i32
  %sub.i = add nsw i32 %screensize.sroa.5.0.copyload.i, -320
  %div15.i = sdiv i32 %sub.i, 2
  %cmp.i = icmp sgt i32 %div15.i, %conv13.i
  br i1 %cmp.i, label %if.then16.i, label %_ZN9GUIEngine10drawFooterEPN3irr5video12IVideoDriverE.exit

if.then16.i:                                      ; preds = %if.end.i185
  %mul.i188 = fmul nsz float %div.i, %conv5.i
  %conv9.i = fptosi float %mul.i188 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %rect.i)
  %div1943.i = lshr i32 %screensize.sroa.0.0.copyload.i, 1
  %sub22.i = sub i32 %screensize.sroa.5.0.copyload.i, %conv13.i
  %add.i4.i.i = add nsw i32 %div1943.i, %conv9.i
  %div26.i = sdiv i32 %conv9.i, 2
  %sub.i.i.i = sub nsw i32 %div1943.i, %div26.i
  store i32 %sub.i.i.i, ptr %rect.i, align 4, !tbaa !197
  store i32 %sub22.i, ptr %Y.i.i.i189, align 4, !tbaa !199
  %sub.i4.i.i = sub i32 %add.i4.i.i, %div26.i
  store i32 %sub.i4.i.i, ptr %LowerRightCorner.i.i190, align 4, !tbaa !197
  store i32 %screensize.sroa.5.0.copyload.i, ptr %Y.i2.i.i191, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28.i)
  store i64 0, ptr %ref.tmp28.i, align 8, !tbaa.struct !322
  store i32 %57, ptr %LowerRightCorner.i56.i, align 8, !tbaa !197
  store i32 %58, ptr %Y.i.i59.i, align 4, !tbaa !199
  call void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef nonnull %call2, ptr noundef nonnull %56, ptr noundef nonnull align 4 dereferenceable(16) %rect.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp28.i, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect.i)
  br label %_ZN9GUIEngine10drawFooterEPN3irr5video12IVideoDriverE.exit

_ZN9GUIEngine10drawFooterEPN3irr5video12IVideoDriverE.exit: ; preds = %if.then16.i, %if.end.i185, %if.end59
  %59 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !95
  %m_device.i192 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = load ptr, ptr %m_device.i192, align 8, !tbaa !134
  %vtable.i193 = load ptr, ptr %60, align 8, !tbaa !19
  %vfn.i194 = getelementptr inbounds nuw i8, ptr %vtable.i193, i64 40
  %61 = load ptr, ptr %vfn.i194, align 8
  %call.i195 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %vtable62 = load ptr, ptr %call.i195, align 8, !tbaa !19
  %62 = load ptr, ptr %vtable62, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %call.i195, i1 noundef zeroext true)
  call void @_ZN9GUIEngine10drawHeaderEPN3irr5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull %call2)
  %vtable64 = load ptr, ptr %call2, align 8, !tbaa !19
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 8
  %63 = load ptr, ptr %vfn65, align 8
  %call66 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  br label %if.end67

if.end67:                                         ; preds = %_ZN9GUIEngine10drawFooterEPN3irr5video12IVideoDriverE.exit, %while.body
  %text_height.2 = phi i32 [ %text_height.1, %_ZN9GUIEngine10drawFooterEPN3irr5video12IVideoDriverE.exit ], [ %text_height.0201, %while.body ]
  %64 = load ptr, ptr %m_script, align 8, !tbaa !14
  call void @_ZN17MainMenuScripting4stepEv(ptr noundef nonnull align 8 dereferenceable(416) %64)
  %65 = load ptr, ptr %m_sound_manager, align 8, !tbaa !14
  %vtable70 = load ptr, ptr %1, align 8, !tbaa !19
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 112
  %66 = load ptr, ptr %vfn71, align 8
  %call72 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_Z20sound_volume_controlP13ISoundManagerb(ptr noundef %65, i1 noundef zeroext %call72)
  %67 = load ptr, ptr %m_sound_manager, align 8, !tbaa !14
  %68 = load float, ptr %dtime, align 4, !tbaa !351
  %vtable75 = load ptr, ptr %67, align 8, !tbaa !19
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 16
  %69 = load ptr, ptr %vfn76, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(96) %67, float noundef %68)
  %70 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !95
  %m_device.i139 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = load ptr, ptr %m_device.i139, align 8, !tbaa !134
  %vtable.i = load ptr, ptr %71, align 8, !tbaa !19
  %72 = load ptr, ptr %vtable.i, align 8
  %call.i140 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %73 = load i8, ptr %m_startgame, align 8, !range !188
  %tobool45.not = icmp eq i8 %73, 0
  %or.cond = select i1 %call.i140, i1 %tobool45.not, i1 false
  br i1 %or.cond, label %land.rhs, label %while.end, !llvm.loop !355

while.end:                                        ; preds = %if.end67, %land.rhs, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %initial_screen_size.sroa.5.0.insert.ext = zext i16 %call21 to i64
  %initial_screen_size.sroa.5.0.insert.shift = shl nuw nsw i64 %initial_screen_size.sroa.5.0.insert.ext, 32
  %initial_screen_size.sroa.0.0.insert.ext = zext i16 %call13 to i64
  %initial_screen_size.sroa.0.0.insert.insert = or disjoint i64 %initial_screen_size.sroa.5.0.insert.shift, %initial_screen_size.sroa.0.0.insert.ext
  call void @_ZN15RenderingEngine23autosaveScreensizeAndCoEN3irr4core11dimension2dIjEEb(i64 %initial_screen_size.sroa.0.0.insert.insert, i1 noundef zeroext %call38)
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime)
  call void @llvm.lifetime.end.p0(ptr nonnull %fps_control)
  ret void

ehcleanup80:                                      ; preds = %ehcleanup40, %ehcleanup28
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %ehcleanup40 ], [ %.pn.pn, %ehcleanup28 ]
  resume { ptr, i32 } %.pn98.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA18_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(18) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !30
  %vtable = load ptr, ptr %0, align 8, !tbaa !19
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !41
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA18_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #29
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA18_KcEERS_OT_.exit

_ZN11StreamProxylsIRA18_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !41
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !19
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %2 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !356
  %or.i.i.i = or i32 %2, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4 align 2

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_colors, align 8, !tbaa !357
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12TranslationsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !358
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !328
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !359

_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8, !tbaa !88
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !93
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8, !tbaa !88
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20findLocaleFileInModsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %filename) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %mods = alloca %"class.std::vector.355", align 8
  %ref.tmp = alloca %"class.std::map.360", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %mods)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store ptr %0, ptr %ref.tmp1, align 8, !tbaa !58
  store i32 1953460082, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !54
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !52
  invoke void @_Z13getModsInPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_b(ptr dead_on_unwind nonnull writable sret(%"class.std::map.360") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  invoke void @_Z11flattenModsRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.355") align 8 %mods, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !360
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %1)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %invoke.cont6
  %4 = load ptr, ptr %ref.tmp1, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, %if.then.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %5 = load ptr, ptr %mods, align 8, !tbaa !14
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %mods, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %cmp.i.not142 = icmp eq ptr %5, %6
  br i1 %cmp.i.not142, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %_M_string_length.i.i.i74 = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  br label %for.body

lpad3:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %9, %lpad3 ]
  %11 = load ptr, ptr %ref.tmp1, align 8, !tbaa !4
  %cmp.i.i.i65 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i65, label %ehcleanup7, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #28
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %if.then.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup47

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %for.body.lr.ph
  %__begin1.sroa.0.0143 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %path16 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0143, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  store ptr %7, ptr %ref.tmp15, align 8, !tbaa !58, !alias.scope !361
  %12 = load ptr, ptr %path16, align 8, !tbaa !4, !noalias !361
  %_M_string_length.i.i.i71 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0143, i64 72
  %13 = load i64, ptr %_M_string_length.i.i.i71, align 8, !tbaa !54, !noalias !361
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %13, ptr %__dnew.i.i.i, align 8, !tbaa !66, !noalias !361
  %cmp.i.i.i72 = icmp ugt i64 %13, 15
  br i1 %cmp.i.i.i72, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad17

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i73, ptr %ref.tmp15, align 8, !tbaa !4, !alias.scope !361
  %14 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !66, !noalias !361
  store i64 %14, ptr %7, align 8, !tbaa !52, !alias.scope !361
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %15 = phi ptr [ %call2.i12.i.i73, %call2.i12.i.i.noexc ], [ %7, %for.body ]
  switch i64 %13, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %16 = load i8, ptr %12, align 1, !tbaa !52
  store i8 %16, ptr %15, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %12, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %17 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !66, !noalias !361
  store i64 %17, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !54, !alias.scope !361
  %18 = load ptr, ptr %ref.tmp15, align 8, !tbaa !4, !alias.scope !361
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !54, !alias.scope !361
  %20 = and i64 %19, -8
  %cmp.i.i2.i = icmp eq i64 %20, 4611686018427387896
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.24, i64 noundef 8)
          to label %invoke.cont18 unwind label %lpad.i.loopexit

lpad.i.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  %21 = load ptr, ptr %ref.tmp15, align 8, !tbaa !4, !alias.scope !361
  %cmp.i.i.i.i = icmp eq ptr %21, %7
  br i1 %cmp.i.i.i.i, label %ehcleanup22, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %21) #28
  br label %ehcleanup22

invoke.cont18:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %22 = load i64, ptr %_M_string_length.i.i.i74, align 8, !tbaa !54, !noalias !364
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !54, !noalias !364
  %sub3.i.i.i.i = sub i64 4611686018427387903, %23
  %cmp.i.i.i.i76 = icmp ult i64 %sub3.i.i.i.i, %22
  br i1 %cmp.i.i.i.i76, label %if.then.i.i.i.i81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i81:                                ; preds = %invoke.cont18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
          to label %.noexc unwind label %lpad19.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i81
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont18
  %24 = load ptr, ptr %filename, align 8, !tbaa !4, !noalias !364
  %call.i.i.i7782 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef %24, i64 noundef %22)
          to label %call.i.i.i77.noexc unwind label %lpad19.loopexit

call.i.i.i77.noexc:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %8, ptr %agg.result, align 8, !tbaa !58, !alias.scope !364
  %25 = load ptr, ptr %call.i.i.i7782, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %call.i.i.i7782, i64 16
  %cmp.i.i.i78 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i78, label %if.then.i.i79, label %if.else.i.i

if.then.i.i79:                                    ; preds = %call.i.i.i77.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call.i.i.i7782, i64 8
  %27 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !54
  %cmp3.i.i.i80 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i80)
  %add.i.i = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %add.i.i, i1 false)
  br label %invoke.cont20

if.else.i.i:                                      ; preds = %call.i.i.i77.noexc
  store ptr %25, ptr %agg.result, align 8, !tbaa !4, !alias.scope !364
  %28 = load i64, ptr %26, align 8, !tbaa !52
  store i64 %28, ptr %8, align 8, !tbaa !52, !alias.scope !364
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i7782, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !54
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.else.i.i, %if.then.i.i79
  %29 = phi i64 [ %27, %if.then.i.i79 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i7782, i64 8
  store i64 %29, ptr %_M_string_length.i24.i.i, align 8, !tbaa !54, !alias.scope !364
  store ptr %26, ptr %call.i.i.i7782, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !54
  store i8 0, ptr %26, align 8, !tbaa !52
  %30 = load ptr, ptr %ref.tmp15, align 8, !tbaa !4
  %cmp.i.i.i83 = icmp eq ptr %30, %7
  br i1 %cmp.i.i.i83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %invoke.cont20, %if.then.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %call25 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %cleanup unwind label %lpad23

lpad17:                                           ; preds = %if.then.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i81
  %lpad.loopexit.split-lp124 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19:                                           ; preds = %lpad19.loopexit.split-lp, %lpad19.loopexit
  %lpad.phi125 = phi { ptr, i32 } [ %lpad.loopexit123, %lpad19.loopexit ], [ %lpad.loopexit.split-lp124, %lpad19.loopexit.split-lp ]
  %32 = load ptr, ptr %ref.tmp15, align 8, !tbaa !4
  %cmp.i.i.i89 = icmp eq ptr %32, %7
  br i1 %cmp.i.i.i89, label %ehcleanup22, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %32) #28
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad.i, %if.then.i.i90, %lpad17, %if.then.i.i5.i
  %.pn56 = phi { ptr, i32 } [ %31, %lpad17 ], [ %lpad.phi, %if.then.i.i5.i ], [ %lpad.phi125, %if.then.i.i90 ], [ %lpad.phi, %lpad.i ], [ %lpad.phi125, %lpad19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup45

lpad23:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.result, align 8, !tbaa !4
  %cmp.i.i.i95 = icmp eq ptr %34, %8
  br i1 %cmp.i.i.i95, label %ehcleanup45, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %lpad23
  call void @_ZdlPv(ptr noundef %34) #28
  br label %ehcleanup45

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  br i1 %call25, label %cleanup44, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  %35 = load ptr, ptr %agg.result, align 8, !tbaa !4
  %cmp.i.i.i101 = icmp eq ptr %35, %8
  br i1 %cmp.i.i.i101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %nrvo.unused
  call void @_ZdlPv(ptr noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %nrvo.unused, %if.then.i.i102
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0143, i64 416
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %36, ptr %agg.result, align 8, !tbaa !58
  %_M_string_length.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i111, align 8, !tbaa !54
  store i8 0, ptr %36, align 8, !tbaa !52
  br label %cleanup44

cleanup44:                                        ; preds = %cleanup, %for.end
  %37 = load ptr, ptr %mods, align 8, !tbaa !367
  %38 = load ptr, ptr %_M_finish.i, align 8, !tbaa !369
  %cmp.not3.i.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup44, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %37, %cleanup44 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i.i) #29
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 416
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %38
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !370

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %mods, align 8, !tbaa !367
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup44
  %39 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %37, %cleanup44 ]
  %tobool.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %39) #28
  br label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit

_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit:           ; preds = %if.then.i.i.i120, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %mods)
  ret void

ehcleanup45:                                      ; preds = %lpad23, %if.then.i.i96, %ehcleanup22
  %.pn60 = phi { ptr, i32 } [ %.pn56, %ehcleanup22 ], [ %33, %if.then.i.i96 ], [ %33, %lpad23 ]
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mods) #29
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup45, %ehcleanup7
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %ehcleanup45 ], [ %.pn, %ehcleanup7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %mods)
  resume { ptr, i32 } %.pn60.pn
}

declare void @_Z11flattenModsRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE(ptr dead_on_unwind writable sret(%"class.std::vector.355") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z13getModsInPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_b(ptr dead_on_unwind writable sret(%"class.std::map.360") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !360
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

declare noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !367
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !369
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i) #29
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 416
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !370

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !367
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI7ModSpecSaIS0_EED2Ev.exit:    ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN9GUIEngine22getContentTranslationsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %domain, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %lang_code) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i204 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %__dnew.i.i.i125 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %trans_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %class.Translations, align 8
  %data = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %domain, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !54
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_string_length.i.i92 = getelementptr inbounds nuw i8, ptr %lang_code, i64 8
  %1 = load i64, ptr %_M_string_length.i.i92, align 8, !tbaa !54
  %cmp.i93 = icmp eq i64 %1, 0
  br i1 %cmp.i93, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %filename)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %2, ptr %ref.tmp3, align 8, !tbaa !58, !alias.scope !371
  %3 = load ptr, ptr %domain, align 8, !tbaa !4, !noalias !371
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %0, ptr %__dnew.i.i.i, align 8, !tbaa !66, !noalias !371
  %cmp.i.i.i = icmp ugt i64 %0, 15
  br i1 %cmp.i.i.i, label %if.end.i.i.i.thread, label %if.end.i.i.i

if.end.i.i.i.thread:                              ; preds = %if.end
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp3, align 8, !tbaa !4, !alias.scope !371
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !66, !noalias !371
  store i64 %4, ptr %2, align 8, !tbaa !52, !alias.scope !371
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %cond = icmp eq i64 %0, 1
  br i1 %cond, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %3, align 1, !tbaa !52
  store i8 %5, ptr %2, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i, %if.end.i.i.i.thread
  %6 = phi ptr [ %call2.i12.i.i, %if.end.i.i.i.thread ], [ %2, %if.end.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %0, i1 false)
  %.pre54 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !66, !noalias !371
  %.pre55 = load ptr, ptr %ref.tmp3, align 8, !tbaa !4, !alias.scope !371
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %7 = phi ptr [ %.pre55, %if.end.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i ]
  %8 = phi i64 [ %.pre54, %if.end.i.i.i.i.i.i ], [ 1, %if.then.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !54, !alias.scope !371
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !54, !alias.scope !371
  %cmp.i.i2.i = icmp eq i64 %9, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp3, align 8, !tbaa !4, !alias.scope !371
  %cmp.i.i.i.i = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %11) #28
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %ehcleanup74, %if.then.i.i5.i
  %common.resume.op = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %ehcleanup74 ], [ %10, %if.then.i.i5.i ], [ %10, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %12 = load i64, ptr %_M_string_length.i.i92, align 8, !tbaa !54, !noalias !374
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !54, !noalias !374
  %sub3.i.i.i.i = sub i64 4611686018427387903, %13
  %cmp.i.i.i.i96 = icmp ult i64 %sub3.i.i.i.i, %12
  br i1 %cmp.i.i.i.i96, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %14 = load ptr, ptr %lang_code, align 8, !tbaa !4, !noalias !374
  %call.i.i.i9799 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %14, i64 noundef %12)
          to label %call.i.i.i97.noexc unwind label %lpad

call.i.i.i97.noexc:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %15, ptr %ref.tmp, align 8, !tbaa !58, !alias.scope !374
  %16 = load ptr, ptr %call.i.i.i9799, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %call.i.i.i9799, i64 16
  %cmp.i.i.i98 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i98, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.i97.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call.i.i.i9799, i64 8
  %18 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !54
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call.i.i.i97.noexc
  store ptr %16, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !374
  %19 = load i64, ptr %17, align 8, !tbaa !52
  store i64 %19, ptr %15, align 8, !tbaa !52, !alias.scope !374
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i9799, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !54
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %20 = phi i64 [ %18, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i9799, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i, align 8, !tbaa !54, !alias.scope !374
  store ptr %17, ptr %call.i.i.i9799, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !54
  store i8 0, ptr %17, align 8, !tbaa !52
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %21 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !54, !noalias !377
  %22 = add i64 %21, -4611686018427387901
  %cmp.i.i.i102 = icmp ult i64 %22, 3
  br i1 %cmp.i.i.i102, label %if.then.i.i.i112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i112:                                 ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
          to label %.noexc113 unwind label %lpad4

.noexc113:                                        ; preds = %if.then.i.i.i112
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont
  %call2.i.i114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, i64 noundef 3)
          to label %call2.i.i.noexc unwind label %lpad4

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %filename, i64 16
  store ptr %23, ptr %filename, align 8, !tbaa !58, !alias.scope !377
  %24 = load ptr, ptr %call2.i.i114, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %call2.i.i114, i64 16
  %cmp.i.i1.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i1.i, label %if.then.i.i108, label %if.else.i.i103

if.then.i.i108:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i109 = getelementptr inbounds nuw i8, ptr %call2.i.i114, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i109, align 8, !tbaa !54
  %cmp3.i.i.i110 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i110)
  %add.i.i111 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %add.i.i111, i1 false)
  br label %invoke.cont5

if.else.i.i103:                                   ; preds = %call2.i.i.noexc
  store ptr %24, ptr %filename, align 8, !tbaa !4, !alias.scope !377
  %27 = load i64, ptr %25, align 8, !tbaa !52
  store i64 %27, ptr %23, align 8, !tbaa !52, !alias.scope !377
  %_M_string_length.i23.i.phi.trans.insert.i104 = getelementptr inbounds nuw i8, ptr %call2.i.i114, i64 8
  %.pre.i105 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i104, align 8, !tbaa !54
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i103, %if.then.i.i108
  %28 = phi i64 [ %26, %if.then.i.i108 ], [ %.pre.i105, %if.else.i.i103 ]
  %_M_string_length.i23.i.i106 = getelementptr inbounds nuw i8, ptr %call2.i.i114, i64 8
  %_M_string_length.i24.i.i107 = getelementptr inbounds nuw i8, ptr %filename, i64 8
  store i64 %28, ptr %_M_string_length.i24.i.i107, align 8, !tbaa !54, !alias.scope !377
  store ptr %25, ptr %call2.i.i114, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i106, align 8, !tbaa !54
  store i8 0, ptr %25, align 8, !tbaa !52
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i115 = icmp eq ptr %29, %15
  br i1 %cmp.i.i.i115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i116
  %30 = load ptr, ptr %ref.tmp3, align 8, !tbaa !4
  %cmp.i.i.i119 = icmp eq ptr %30, %2
  br i1 %cmp.i.i.i119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %key)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  store ptr %31, ptr %ref.tmp8, align 8, !tbaa !58, !alias.scope !380
  %32 = load ptr, ptr %path, align 8, !tbaa !4, !noalias !380
  %_M_string_length.i.i.i126 = getelementptr inbounds nuw i8, ptr %path, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i126, align 8, !tbaa !54, !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i125)
  store i64 %33, ptr %__dnew.i.i.i125, align 8, !tbaa !66, !noalias !380
  %cmp.i.i.i127 = icmp ugt i64 %33, 15
  br i1 %cmp.i.i.i127, label %if.then.i.i.i147, label %if.end.i.i.i128

if.then.i.i.i147:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %call2.i12.i.i148149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i125, i64 noundef 0)
          to label %call2.i12.i.i148.noexc unwind label %lpad9

call2.i12.i.i148.noexc:                           ; preds = %if.then.i.i.i147
  store ptr %call2.i12.i.i148149, ptr %ref.tmp8, align 8, !tbaa !4, !alias.scope !380
  %34 = load i64, ptr %__dnew.i.i.i125, align 8, !tbaa !66, !noalias !380
  store i64 %34, ptr %31, align 8, !tbaa !52, !alias.scope !380
  br label %if.end.i.i.i128

if.end.i.i.i128:                                  ; preds = %call2.i12.i.i148.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %35 = phi ptr [ %call2.i12.i.i148149, %call2.i12.i.i148.noexc ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ]
  switch i64 %33, label %if.end.i.i.i.i.i.i146 [
    i64 1, label %if.then.i.i.i.i.i145
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129
  ]

if.then.i.i.i.i.i145:                             ; preds = %if.end.i.i.i128
  %36 = load i8, ptr %32, align 1, !tbaa !52
  store i8 %36, ptr %35, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129

if.end.i.i.i.i.i.i146:                            ; preds = %if.end.i.i.i128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %32, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129: ; preds = %if.end.i.i.i.i.i.i146, %if.then.i.i.i.i.i145, %if.end.i.i.i128
  %37 = load i64, ptr %__dnew.i.i.i125, align 8, !tbaa !66, !noalias !380
  %_M_string_length.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 %37, ptr %_M_string_length.i.i.i.i.i130, align 8, !tbaa !54, !alias.scope !380
  %38 = load ptr, ptr %ref.tmp8, align 8, !tbaa !4, !alias.scope !380
  %arrayidx.i.i.i.i131 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 0, ptr %arrayidx.i.i.i.i131, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i125)
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i130, align 8, !tbaa !54, !alias.scope !380
  %40 = and i64 %39, -8
  %cmp.i.i2.i134 = icmp eq i64 %40, 4611686018427387896
  br i1 %cmp.i.i2.i134, label %if.then.i.i3.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i135

if.then.i.i3.i143:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
          to label %.noexc.i144 unwind label %lpad.i137

.noexc.i144:                                      ; preds = %if.then.i.i3.i143
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i129
  %call2.i4.i136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.24, i64 noundef 8)
          to label %invoke.cont10 unwind label %lpad.i137

lpad.i137:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i135, %if.then.i.i3.i143
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp8, align 8, !tbaa !4, !alias.scope !380
  %cmp.i.i.i.i138 = icmp eq ptr %42, %31
  br i1 %cmp.i.i.i.i138, label %ehcleanup14, label %if.then.i.i5.i139

if.then.i.i5.i139:                                ; preds = %lpad.i137
  call void @_ZdlPv(ptr noundef %42) #28
  br label %ehcleanup14

invoke.cont10:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i135
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %43 = load i64, ptr %_M_string_length.i24.i.i107, align 8, !tbaa !54, !noalias !383
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i130, align 8, !tbaa !54, !noalias !383
  %sub3.i.i.i.i153 = sub i64 4611686018427387903, %44
  %cmp.i.i.i.i154 = icmp ult i64 %sub3.i.i.i.i153, %43
  br i1 %cmp.i.i.i.i154, label %if.then.i.i.i.i167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i155

if.then.i.i.i.i167:                               ; preds = %invoke.cont10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
          to label %.noexc168 unwind label %lpad11

.noexc168:                                        ; preds = %if.then.i.i.i.i167
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i155: ; preds = %invoke.cont10
  %45 = load ptr, ptr %filename, align 8, !tbaa !4, !noalias !383
  %call.i.i.i156169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef %45, i64 noundef %43)
          to label %call.i.i.i156.noexc unwind label %lpad11

call.i.i.i156.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i155
  %46 = getelementptr inbounds nuw i8, ptr %key, i64 16
  store ptr %46, ptr %key, align 8, !tbaa !58, !alias.scope !383
  %47 = load ptr, ptr %call.i.i.i156169, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %call.i.i.i156169, i64 16
  %cmp.i.i.i157 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i157, label %if.then.i.i163, label %if.else.i.i158

if.then.i.i163:                                   ; preds = %call.i.i.i156.noexc
  %_M_string_length.i.i1.i164 = getelementptr inbounds nuw i8, ptr %call.i.i.i156169, i64 8
  %49 = load i64, ptr %_M_string_length.i.i1.i164, align 8, !tbaa !54
  %cmp3.i.i.i165 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i165)
  %add.i.i166 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %add.i.i166, i1 false)
  br label %invoke.cont12

if.else.i.i158:                                   ; preds = %call.i.i.i156.noexc
  store ptr %47, ptr %key, align 8, !tbaa !4, !alias.scope !383
  %50 = load i64, ptr %48, align 8, !tbaa !52
  store i64 %50, ptr %46, align 8, !tbaa !52, !alias.scope !383
  %_M_string_length.i23.i.phi.trans.insert.i159 = getelementptr inbounds nuw i8, ptr %call.i.i.i156169, i64 8
  %.pre.i160 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i159, align 8, !tbaa !54
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.else.i.i158, %if.then.i.i163
  %51 = phi i64 [ %49, %if.then.i.i163 ], [ %.pre.i160, %if.else.i.i158 ]
  %_M_string_length.i23.i.i161 = getelementptr inbounds nuw i8, ptr %call.i.i.i156169, i64 8
  %_M_string_length.i24.i.i162 = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 %51, ptr %_M_string_length.i24.i.i162, align 8, !tbaa !54, !alias.scope !383
  store ptr %48, ptr %call.i.i.i156169, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i161, align 8, !tbaa !54
  store i8 0, ptr %48, align 8, !tbaa !52
  %52 = load ptr, ptr %ref.tmp8, align 8, !tbaa !4
  %cmp.i.i.i171 = icmp eq ptr %52, %31
  br i1 %cmp.i.i.i171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %invoke.cont12, %if.then.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %m_last_translations_key = getelementptr inbounds nuw i8, ptr %this, i64 8
  %53 = load i64, ptr %_M_string_length.i24.i.i162, align 8, !tbaa !54
  %_M_string_length.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %54 = load i64, ptr %_M_string_length.i9.i, align 8, !tbaa !54
  %cmp.i178 = icmp eq i64 %53, %54
  br i1 %cmp.i178, label %land.rhs.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.if.end17_crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.if.end17_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %.pre = load ptr, ptr %key, align 8, !tbaa !4
  br label %if.end17

land.rhs.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %cmp.i.i = icmp eq i64 %53, 0
  br i1 %cmp.i.i, label %if.then16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %55 = load ptr, ptr %m_last_translations_key, align 8, !tbaa !4
  %56 = load ptr, ptr %key, align 8, !tbaa !4
  %bcmp.i = call i32 @bcmp(ptr %56, ptr %55, i64 %53)
  %57 = icmp eq i32 %bcmp.i, 0
  br i1 %57, label %if.then16, label %if.end17

if.then16:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.rhs.i
  %m_last_translations = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %cleanup67

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i112
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i179 = icmp eq ptr %60, %15
  br i1 %cmp.i.i.i179, label %ehcleanup, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %60) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %if.then.i.i180, %lpad
  %.pn = phi { ptr, i32 } [ %58, %lpad ], [ %59, %if.then.i.i180 ], [ %59, %lpad4 ]
  %61 = load ptr, ptr %ref.tmp3, align 8, !tbaa !4
  %cmp.i.i.i185 = icmp eq ptr %61, %2
  br i1 %cmp.i.i.i185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %61) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %ehcleanup, %if.then.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup74

lpad9:                                            ; preds = %if.then.i.i.i147
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i155, %if.then.i.i.i.i167
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp8, align 8, !tbaa !4
  %cmp.i.i.i191 = icmp eq ptr %64, %31
  br i1 %cmp.i.i.i191, label %ehcleanup14, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %64) #28
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad11, %lpad.i137, %if.then.i.i192, %lpad9, %if.then.i.i5.i139
  %.pn83 = phi { ptr, i32 } [ %62, %lpad9 ], [ %41, %if.then.i.i5.i139 ], [ %63, %if.then.i.i192 ], [ %41, %lpad.i137 ], [ %63, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br label %ehcleanup70

if.end17:                                         ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.if.end17_crit_edge
  %65 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.if.end17_crit_edge ], [ %56, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %trans_path)
  %66 = getelementptr inbounds nuw i8, ptr %trans_path, i64 16
  store ptr %66, ptr %trans_path, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %53, ptr %__dnew.i.i, align 8, !tbaa !66
  %cmp.i.i198 = icmp ugt i64 %53, 15
  br i1 %cmp.i.i198, label %if.then.i.i202, label %if.end.i.i199

if.then.i.i202:                                   ; preds = %if.end17
  %call2.i12.i203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %trans_path, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad18

call2.i12.i.noexc:                                ; preds = %if.then.i.i202
  store ptr %call2.i12.i203, ptr %trans_path, align 8, !tbaa !4
  %67 = load i64, ptr %__dnew.i.i, align 8, !tbaa !66
  store i64 %67, ptr %66, align 8, !tbaa !52
  br label %if.end.i.i199

if.end.i.i199:                                    ; preds = %call2.i12.i.noexc, %if.end17
  %68 = phi ptr [ %call2.i12.i203, %call2.i12.i.noexc ], [ %66, %if.end17 ]
  switch i64 %53, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i201
    i64 0, label %invoke.cont19
  ]

if.then.i.i.i.i201:                               ; preds = %if.end.i.i199
  %69 = load i8, ptr %65, align 1, !tbaa !52
  store i8 %69, ptr %68, align 1, !tbaa !52
  br label %invoke.cont19

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %65, i64 %53, i1 false)
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i201, %if.end.i.i199
  %70 = load i64, ptr %__dnew.i.i, align 8, !tbaa !66
  %_M_string_length.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %trans_path, i64 8
  store i64 %70, ptr %_M_string_length.i.i.i.i200, align 8, !tbaa !54
  %71 = load ptr, ptr %trans_path, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %71, i64 %70
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call22 = invoke noundef i32 @_Z14getContentTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  switch i32 %call22, label %if.end42 [
    i32 3, label %if.then23
    i32 2, label %if.then35
  ]

if.then23:                                        ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  store ptr %72, ptr %ref.tmp25, align 8, !tbaa !58, !alias.scope !386
  %73 = load ptr, ptr %path, align 8, !tbaa !4, !noalias !386
  %74 = load i64, ptr %_M_string_length.i.i.i126, align 8, !tbaa !54, !noalias !386
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i204)
  store i64 %74, ptr %__dnew.i.i.i204, align 8, !tbaa !66, !noalias !386
  %cmp.i.i.i206 = icmp ugt i64 %74, 15
  br i1 %cmp.i.i.i206, label %if.then.i.i.i226, label %if.end.i.i.i207

if.then.i.i.i226:                                 ; preds = %if.then23
  %call2.i12.i.i227228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i204, i64 noundef 0)
          to label %call2.i12.i.i227.noexc unwind label %lpad26

call2.i12.i.i227.noexc:                           ; preds = %if.then.i.i.i226
  store ptr %call2.i12.i.i227228, ptr %ref.tmp25, align 8, !tbaa !4, !alias.scope !386
  %75 = load i64, ptr %__dnew.i.i.i204, align 8, !tbaa !66, !noalias !386
  store i64 %75, ptr %72, align 8, !tbaa !52, !alias.scope !386
  br label %if.end.i.i.i207

if.end.i.i.i207:                                  ; preds = %call2.i12.i.i227.noexc, %if.then23
  %76 = phi ptr [ %call2.i12.i.i227228, %call2.i12.i.i227.noexc ], [ %72, %if.then23 ]
  switch i64 %74, label %if.end.i.i.i.i.i.i225 [
    i64 1, label %if.then.i.i.i.i.i224
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i208
  ]

if.then.i.i.i.i.i224:                             ; preds = %if.end.i.i.i207
  %77 = load i8, ptr %73, align 1, !tbaa !52
  store i8 %77, ptr %76, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i208

if.end.i.i.i.i.i.i225:                            ; preds = %if.end.i.i.i207
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %73, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i208: ; preds = %if.end.i.i.i.i.i.i225, %if.then.i.i.i.i.i224, %if.end.i.i.i207
  %78 = load i64, ptr %__dnew.i.i.i204, align 8, !tbaa !66, !noalias !386
  %_M_string_length.i.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  store i64 %78, ptr %_M_string_length.i.i.i.i.i209, align 8, !tbaa !54, !alias.scope !386
  %79 = load ptr, ptr %ref.tmp25, align 8, !tbaa !4, !alias.scope !386
  %arrayidx.i.i.i.i210 = getelementptr inbounds i8, ptr %79, i64 %78
  store i8 0, ptr %arrayidx.i.i.i.i210, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i204)
  %80 = load i64, ptr %_M_string_length.i.i.i.i.i209, align 8, !tbaa !54, !alias.scope !386
  %81 = add i64 %80, -4611686018427387898
  %cmp.i.i2.i213 = icmp ult i64 %81, 6
  br i1 %cmp.i.i2.i213, label %if.then.i.i3.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i214

if.then.i.i3.i222:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
          to label %.noexc.i223 unwind label %lpad.i216

.noexc.i223:                                      ; preds = %if.then.i.i3.i222
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i208
  %call2.i4.i215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.27, i64 noundef 6)
          to label %invoke.cont27 unwind label %lpad.i216

lpad.i216:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i214, %if.then.i.i3.i222
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %ref.tmp25, align 8, !tbaa !4, !alias.scope !386
  %cmp.i.i.i.i217 = icmp eq ptr %83, %72
  br i1 %cmp.i.i.i.i217, label %ehcleanup32, label %if.then.i.i5.i218

if.then.i.i5.i218:                                ; preds = %lpad.i216
  call void @_ZdlPv(ptr noundef %83) #28
  br label %ehcleanup32

invoke.cont27:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i214
  invoke void @_Z20findLocaleFileInModsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %84 = load ptr, ptr %trans_path, align 8, !tbaa !4
  %cmp.i.i231 = icmp eq ptr %84, %66
  %85 = load ptr, ptr %ref.tmp24, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i56.i = icmp eq ptr %85, %86
  br i1 %cmp.i.i231, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont29
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont29
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %87 = phi ptr [ %85, %if.end.thread.i ], [ %86, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %88 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !54
  %cmp3.i59.i = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %88, label %if.end.i.i.i234 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %89 = load i8, ptr %87, align 1, !tbaa !52
  store i8 %89, ptr %84, align 1, !tbaa !52
  br label %if.end24.i

if.end.i.i.i234:                                  ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %87, i64 %88, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i234, %if.then.i63.i, %if.then15.i
  %90 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !54
  store i64 %90, ptr %_M_string_length.i.i.i.i200, align 8, !tbaa !54
  %91 = load ptr, ptr %trans_path, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %91, i64 %90
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !52
  %.pre.i233 = load ptr, ptr %ref.tmp24, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %85, ptr %trans_path, align 8, !tbaa !4
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %92 = load <2 x i64>, ptr %_M_string_length.i7175.i, align 8, !tbaa !52
  store <2 x i64> %92, ptr %_M_string_length.i.i.i.i200, align 8, !tbaa !52
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %93 = load i64, ptr %66, align 8, !tbaa !52
  store ptr %85, ptr %trans_path, align 8, !tbaa !4
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %94 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !52
  store <2 x i64> %94, ptr %_M_string_length.i.i.i.i200, align 8, !tbaa !52
  %tobool35.not.i = icmp eq ptr %84, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %84, ptr %ref.tmp24, align 8, !tbaa !4
  store i64 %93, ptr %86, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %86, ptr %ref.tmp24, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %95 = phi ptr [ %.pre.i233, %if.end24.i ], [ %84, %if.then36.i ], [ %86, %if.else37.i ]
  %_M_string_length.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i232, align 8, !tbaa !54
  store i8 0, ptr %95, align 1, !tbaa !52
  %96 = load ptr, ptr %ref.tmp24, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i236 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %96) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i237
  %98 = load ptr, ptr %ref.tmp25, align 8, !tbaa !4
  %cmp.i.i.i242 = icmp eq ptr %98, %72
  br i1 %cmp.i.i.i242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  call void @_ZdlPv(ptr noundef %98) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %if.then.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %if.end42

lpad18:                                           ; preds = %if.then.i.i202
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad20:                                           ; preds = %if.end45, %invoke.cont19
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad26:                                           ; preds = %if.then.i.i.i226
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad28:                                           ; preds = %invoke.cont27
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %ref.tmp25, align 8, !tbaa !4
  %cmp.i.i.i248 = icmp eq ptr %103, %72
  br i1 %cmp.i.i.i248, label %ehcleanup32, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %lpad28
  call void @_ZdlPv(ptr noundef %103) #28
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad28, %lpad.i216, %if.then.i.i249, %lpad26, %if.then.i.i5.i218
  %.pn85 = phi { ptr, i32 } [ %101, %lpad26 ], [ %82, %if.then.i.i5.i218 ], [ %102, %if.then.i.i249 ], [ %82, %lpad.i216 ], [ %102, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %ehcleanup62

if.then35:                                        ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_Z20findLocaleFileInModsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then35
  %104 = load ptr, ptr %trans_path, align 8, !tbaa !4
  %cmp.i.i254 = icmp eq ptr %104, %66
  %105 = load ptr, ptr %ref.tmp36, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i56.i276 = icmp eq ptr %105, %106
  br i1 %cmp.i.i254, label %if.end.i273, label %if.end.thread.i255

if.end.i273:                                      ; preds = %invoke.cont38
  br i1 %cmp.i56.i276, label %if.then15.i264, label %if.end32.thread.i277

if.end.thread.i255:                               ; preds = %invoke.cont38
  br i1 %cmp.i56.i276, label %if.then15.i264, label %if.end32.i257

if.then15.i264:                                   ; preds = %if.end.thread.i255, %if.end.i273
  %107 = phi ptr [ %105, %if.end.thread.i255 ], [ %106, %if.end.i273 ]
  %_M_string_length.i58.i265 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %108 = load i64, ptr %_M_string_length.i58.i265, align 8, !tbaa !54
  %cmp3.i59.i266 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i59.i266)
  switch i64 %108, label %if.end.i.i.i272 [
    i64 0, label %if.end24.i268
    i64 1, label %if.then.i63.i267
  ]

if.then.i63.i267:                                 ; preds = %if.then15.i264
  %109 = load i8, ptr %107, align 1, !tbaa !52
  store i8 %109, ptr %104, align 1, !tbaa !52
  br label %if.end24.i268

if.end.i.i.i272:                                  ; preds = %if.then15.i264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %107, i64 %108, i1 false)
  br label %if.end24.i268

if.end24.i268:                                    ; preds = %if.end.i.i.i272, %if.then.i63.i267, %if.then15.i264
  %110 = load i64, ptr %_M_string_length.i58.i265, align 8, !tbaa !54
  store i64 %110, ptr %_M_string_length.i.i.i.i200, align 8, !tbaa !54
  %111 = load ptr, ptr %trans_path, align 8, !tbaa !4
  %arrayidx.i.i270 = getelementptr inbounds i8, ptr %111, i64 %110
  store i8 0, ptr %arrayidx.i.i270, align 1, !tbaa !52
  %.pre.i271 = load ptr, ptr %ref.tmp36, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281

if.end32.thread.i277:                             ; preds = %if.end.i273
  store ptr %105, ptr %trans_path, align 8, !tbaa !4
  %_M_string_length.i7175.i280 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %112 = load <2 x i64>, ptr %_M_string_length.i7175.i280, align 8, !tbaa !52
  store <2 x i64> %112, ptr %_M_string_length.i.i.i.i200, align 8, !tbaa !52
  br label %if.else37.i263

if.end32.i257:                                    ; preds = %if.end.thread.i255
  %113 = load i64, ptr %66, align 8, !tbaa !52
  store ptr %105, ptr %trans_path, align 8, !tbaa !4
  %_M_string_length.i71.i258 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %114 = load <2 x i64>, ptr %_M_string_length.i71.i258, align 8, !tbaa !52
  store <2 x i64> %114, ptr %_M_string_length.i.i.i.i200, align 8, !tbaa !52
  %tobool35.not.i260 = icmp eq ptr %104, null
  br i1 %tobool35.not.i260, label %if.else37.i263, label %if.then36.i261

if.then36.i261:                                   ; preds = %if.end32.i257
  store ptr %104, ptr %ref.tmp36, align 8, !tbaa !4
  store i64 %113, ptr %106, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281

if.else37.i263:                                   ; preds = %if.end32.i257, %if.end32.thread.i277
  store ptr %106, ptr %ref.tmp36, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281: ; preds = %if.else37.i263, %if.then36.i261, %if.end24.i268
  %115 = phi ptr [ %.pre.i271, %if.end24.i268 ], [ %104, %if.then36.i261 ], [ %106, %if.else37.i263 ]
  %_M_string_length.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i262, align 8, !tbaa !54
  store i8 0, ptr %115, align 1, !tbaa !52
  %116 = load ptr, ptr %ref.tmp36, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i282 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %if.then.i.i283

if.then.i.i283:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281
  call void @_ZdlPv(ptr noundef %116) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281, %if.then.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %if.end42

lpad37:                                           ; preds = %if.then35
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %ehcleanup62

if.end42:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %invoke.cont21
  %119 = load i64, ptr %_M_string_length.i.i.i.i200, align 8, !tbaa !54
  %cmp.i289 = icmp eq i64 %119, 0
  br i1 %cmp.i289, label %cleanup, label %if.end45

if.end45:                                         ; preds = %if.end42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_last_translations_key, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont47 unwind label %lpad20

invoke.cont47:                                    ; preds = %if.end45
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 32
  store i64 0, ptr %120, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %ref.tmp49, align 8, !tbaa !88
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !93
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %120, align 8, !tbaa !94
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %m_last_translations50 = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSL_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %m_last_translations50, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp49)
          to label %_ZN12TranslationsaSEOS_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont47
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #31
  unreachable

_ZN12TranslationsaSEOS_.exit:                     ; preds = %invoke.cont47
  %123 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !358
  %tobool.not4.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN12TranslationsaSEOS_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %124, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %123, %_ZN12TranslationsaSEOS_.exit ]
  %124 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !328
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 40
  %125 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %125, %126
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %125) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %127 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %127) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #28
  %tobool.not.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !359

_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZN12TranslationsaSEOS_.exit
  %129 = load ptr, ptr %ref.tmp49, align 8, !tbaa !88
  %130 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !93
  %mul.i.i.i.i = shl i64 %130, 3
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %ref.tmp49, align 8, !tbaa !88
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %131
  br i1 %cmp.i.i.i.i.i.i, label %_ZN12TranslationsD2Ev.exit, label %if.end.i.i.i.i.i291

if.end.i.i.i.i.i291:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %131) #28
  br label %_ZN12TranslationsD2Ev.exit

_ZN12TranslationsD2Ev.exit:                       ; preds = %if.end.i.i.i.i.i291, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.start.p0(ptr nonnull %data)
  %132 = getelementptr inbounds nuw i8, ptr %data, i64 16
  store ptr %132, ptr %data, align 8, !tbaa !58
  %_M_string_length.i.i.i292 = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i64 0, ptr %_M_string_length.i.i.i292, align 8, !tbaa !54
  store i8 0, ptr %132, align 8, !tbaa !52
  %call54 = invoke noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %trans_path, ptr noundef nonnull align 8 dereferenceable(32) %data)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %_ZN12TranslationsD2Ev.exit
  br i1 %call54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %invoke.cont53
  invoke void @_ZN12Translations15loadTranslationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %m_last_translations50, ptr noundef nonnull align 8 dereferenceable(32) %data)
          to label %if.end58 unwind label %lpad52

lpad52:                                           ; preds = %if.then55, %_ZN12TranslationsD2Ev.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %data, align 8, !tbaa !4
  %cmp.i.i.i293 = icmp eq ptr %134, %132
  br i1 %cmp.i.i.i293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %if.then.i.i294

if.then.i.i294:                                   ; preds = %lpad52
  call void @_ZdlPv(ptr noundef %134) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %lpad52, %if.then.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %data)
  br label %ehcleanup62

if.end58:                                         ; preds = %if.then55, %invoke.cont53
  %135 = load ptr, ptr %data, align 8, !tbaa !4
  %cmp.i.i.i299 = icmp eq ptr %135, %132
  br i1 %cmp.i.i.i299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %if.then.i.i300

if.then.i.i300:                                   ; preds = %if.end58
  call void @_ZdlPv(ptr noundef %135) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %if.end58, %if.then.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %data)
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %if.end42
  %retval.0 = phi ptr [ %m_last_translations50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ null, %if.end42 ]
  %136 = load ptr, ptr %trans_path, align 8, !tbaa !4
  %cmp.i.i.i305 = icmp eq ptr %136, %66
  br i1 %cmp.i.i.i305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %if.then.i.i306

if.then.i.i306:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %136) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %cleanup, %if.then.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %trans_path)
  br label %cleanup67

ehcleanup62:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %lpad37, %ehcleanup32, %lpad20
  %.pn87 = phi { ptr, i32 } [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %100, %lpad20 ], [ %.pn85, %ehcleanup32 ], [ %118, %lpad37 ]
  %137 = load ptr, ptr %trans_path, align 8, !tbaa !4
  %cmp.i.i.i311 = icmp eq ptr %137, %66
  br i1 %cmp.i.i.i311, label %ehcleanup66, label %if.then.i.i312

if.then.i.i312:                                   ; preds = %ehcleanup62
  call void @_ZdlPv(ptr noundef %137) #28
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup62, %if.then.i.i312, %lpad18
  %.pn87.pn = phi { ptr, i32 } [ %99, %lpad18 ], [ %.pn87, %if.then.i.i312 ], [ %.pn87, %ehcleanup62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %trans_path)
  %138 = load ptr, ptr %key, align 8, !tbaa !4
  %cmp.i.i.i317 = icmp eq ptr %138, %46
  br i1 %cmp.i.i.i317, label %ehcleanup70, label %if.then.i.i318

if.then.i.i318:                                   ; preds = %ehcleanup66
  call void @_ZdlPv(ptr noundef %138) #28
  br label %ehcleanup70

cleanup67:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %if.then16
  %retval.1 = phi ptr [ %m_last_translations, %if.then16 ], [ %retval.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ]
  %139 = load ptr, ptr %key, align 8, !tbaa !4
  %cmp.i.i.i323 = icmp eq ptr %139, %46
  br i1 %cmp.i.i.i323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %if.then.i.i324

if.then.i.i324:                                   ; preds = %cleanup67
  call void @_ZdlPv(ptr noundef %139) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %cleanup67, %if.then.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  %140 = load ptr, ptr %filename, align 8, !tbaa !4
  %cmp.i.i.i329 = icmp eq ptr %140, %23
  br i1 %cmp.i.i.i329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %if.then.i.i330

if.then.i.i330:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  call void @_ZdlPv(ptr noundef %140) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %if.then.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %filename)
  br label %return

ehcleanup70:                                      ; preds = %ehcleanup66, %if.then.i.i318, %ehcleanup14
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn83, %ehcleanup14 ], [ %.pn87.pn, %if.then.i.i318 ], [ %.pn87.pn, %ehcleanup66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  %141 = load ptr, ptr %filename, align 8, !tbaa !4
  %cmp.i.i.i335 = icmp eq ptr %141, %23
  br i1 %cmp.i.i.i335, label %ehcleanup74, label %if.then.i.i336

if.then.i.i336:                                   ; preds = %ehcleanup70
  call void @_ZdlPv(ptr noundef %141) #28
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup70, %if.then.i.i336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn87.pn.pn, %if.then.i.i336 ], [ %.pn87.pn.pn, %ehcleanup70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %filename)
  br label %common.resume

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %lor.lhs.false, %entry
  %retval.2 = phi ptr [ %retval.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.2
}

declare noundef i32 @_Z14getContentTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN12Translations15loadTranslationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase10loadScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase17checkSetByBuiltinEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(45) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !30
  %vtable = load ptr, ptr %0, align 8, !tbaa !19
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !41
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA45_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #29
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA45_KcEERS_OT_.exit

_ZN11StreamProxylsIRA45_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIEngine9cloudInitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(416) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp16 = alloca %"class.irr::core::vector3d.397", align 8
  %ref.tmp17 = alloca %"class.irr::video::SColorf", align 16
  %ref.tmp19 = alloca %"class.irr::core::vector3d.397", align 8
  %ref.tmp20 = alloca %"class.irr::core::vector3d.397", align 8
  %m_shader_source = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_shader_source, align 8, !tbaa !14
  %call2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30FogShaderConstantSetterFactory, i64 16), ptr %call2, align 8, !tbaa !19
  %vtable = load ptr, ptr %0, align 8, !tbaa !19
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %call2)
  %m_smgr = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %m_shader_source, align 8, !tbaa !14
  %call8 = tail call i32 @rand() #29
  %call.i = tail call noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #32, !noalias !389
  %3 = load ptr, ptr %m_smgr, align 8, !tbaa !14, !noalias !389
  invoke void @_ZN6CloudsC1EPN3irr5scene13ISceneManagerEP13IShaderSourceij(ptr noundef nonnull align 8 dereferenceable(540) %call.i, ptr noundef %3, ptr noundef %2, i32 noundef -1, i32 noundef %call8)
          to label %_Z8make_irrI6CloudsJRPN3irr5scene13ISceneManagerEP21IWritableShaderSourceiiEE7irr_ptrIT_NSt9enable_ifIXsr3std10is_base_ofINS1_17IReferenceCountedES9_EE5valueEvE4typeEEDpOT0_.exit unwind label %lpad.i, !noalias !389

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #28, !noalias !389
  resume { ptr, i32 } %4

_Z8make_irrI6CloudsJRPN3irr5scene13ISceneManagerEP21IWritableShaderSourceiiEE7irr_ptrIT_NSt9enable_ifIXsr3std10is_base_ofINS1_17IReferenceCountedES9_EE5valueEvE4typeEEDpOT0_.exit: ; preds = %entry
  %m_cloud = getelementptr inbounds nuw i8, ptr %this, i64 400
  %5 = load ptr, ptr %m_cloud, align 8, !tbaa !326
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN7irr_ptrI6CloudsvED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Z8make_irrI6CloudsJRPN3irr5scene13ISceneManagerEP21IWritableShaderSourceiiEE7irr_ptrIT_NSt9enable_ifIXsr3std10is_base_ofINS1_17IReferenceCountedES9_EE5valueEvE4typeEEDpOT0_.exit
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !19
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !55
  %dec.i.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !55
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN7irr_ptrI6CloudsvED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !19
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i) #29
  br label %_ZN7irr_ptrI6CloudsvED2Ev.exit

_ZN7irr_ptrI6CloudsvED2Ev.exit:                   ; preds = %delete.notnull.i.i.i, %if.then.i.i, %_Z8make_irrI6CloudsJRPN3irr5scene13ISceneManagerEP21IWritableShaderSourceiiEE7irr_ptrIT_NSt9enable_ifIXsr3std10is_base_ofINS1_17IReferenceCountedES9_EE5valueEvE4typeEEDpOT0_.exit
  store ptr %call.i, ptr %m_cloud, align 8, !tbaa !326
  %height2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 528
  %8 = load float, ptr %height2.i, align 8, !tbaa !392
  %cmp.i = fcmp nsz oeq float %8, 1.000000e+02
  br i1 %cmp.i, label %_ZN6Clouds9setHeightEf.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7irr_ptrI6CloudsvED2Ev.exit
  store float 1.000000e+02, ptr %height2.i, align 8, !tbaa !392
  %thickness.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 524
  %9 = load float, ptr %thickness.i.i, align 4, !tbaa !413
  %mul3.i.i = fmul nsz float %9, 1.000000e+01
  %Y.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 486
  %10 = load i16, ptr %Y.i.i, align 2, !tbaa !414
  %conv4.i.i = sitofp i16 %10 to float
  %11 = tail call nsz float @llvm.fmuladd.f32(float %conv4.i.i, float -1.000000e+01, float 1.000000e+03)
  %add.i.i = fadd nsz float %mul3.i.i, 1.000000e+03
  %12 = tail call nsz float @llvm.fmuladd.f32(float %conv4.i.i, float -1.000000e+01, float %add.i.i)
  %m_box.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 432
  store float -1.000000e+07, ptr %m_box.i.i, align 8, !tbaa !351
  %ref.tmp.sroa.4.0.m_box.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 436
  store float %11, ptr %ref.tmp.sroa.4.0.m_box.sroa_idx.i.i, align 4, !tbaa !351
  %ref.tmp.sroa.5.0.m_box.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 440
  store <2 x float> <float -1.000000e+07, float 1.000000e+07>, ptr %ref.tmp.sroa.5.0.m_box.sroa_idx.i.i, align 8, !tbaa !351
  %ref.tmp.sroa.7.0.m_box.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 448
  store float %12, ptr %ref.tmp.sroa.7.0.m_box.sroa_idx.i.i, align 8, !tbaa !351
  %ref.tmp.sroa.8.0.m_box.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 452
  store float 1.000000e+07, ptr %ref.tmp.sroa.8.0.m_box.sroa_idx.i.i, align 4, !tbaa !351
  %m_mesh_valid.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 428
  store i8 0, ptr %m_mesh_valid.i.i, align 4, !tbaa !415
  br label %_ZN6Clouds9setHeightEf.exit

_ZN6Clouds9setHeightEf.exit:                      ; preds = %if.end.i, %_ZN7irr_ptrI6CloudsvED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  store <2 x float> zeroinitializer, ptr %ref.tmp16, align 8, !tbaa !351
  %Z.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  store float 0.000000e+00, ptr %Z.i, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  store <4 x float> <float 0x3FEE1E1E40000000, float 0x3FEE1E1E40000000, float 1.000000e+00, float 1.000000e+00>, ptr %ref.tmp17, align 16, !tbaa !351
  call void @_ZN6Clouds6updateERKN3irr4core8vector3dIfEERKNS0_5video7SColorfE(ptr noundef nonnull align 8 dereferenceable(540) %call.i, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %13 = load ptr, ptr %m_smgr, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  store <2 x float> zeroinitializer, ptr %ref.tmp19, align 8, !tbaa !351
  %Z.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  store float 0.000000e+00, ptr %Z.i43, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  store <2 x float> <float 0.000000e+00, float 6.000000e+01>, ptr %ref.tmp20, align 8, !tbaa !351
  %Z.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store float 1.000000e+02, ptr %Z.i45, align 8, !tbaa !416
  %vtable21 = load ptr, ptr %13, align 8, !tbaa !19
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 40
  %14 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp20, i32 noundef -1, i1 noundef zeroext true)
  %camera = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %call23, ptr %camera, align 8, !tbaa !417
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %vtable27 = load ptr, ptr %call23, align 8, !tbaa !19
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 408
  %15 = load ptr, ptr %vfn28, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(233) %call23, float noundef 1.000000e+04)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10FpsControl5resetEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN10FpsControl5limitEPN3irr14IrrlichtDeviceEPfb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIEngine21updateTopLeftTextSizeEv(ptr noundef nonnull align 8 dereferenceable(416) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %spec.i22 = alloca %struct.FontSpec, align 4
  %spec.i = alloca %struct.FontSpec, align 4
  %__dnew.i.i = alloca i64, align 8
  %rect = alloca %"class.irr::core::rect", align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.61", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %rect)
  %0 = load ptr, ptr @g_fontengine, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %m_toplefttext = getelementptr inbounds nuw i8, ptr %this, i64 312
  %call = tail call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %m_toplefttext)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !181
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @wcslen(ptr noundef nonnull %call) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !66
  %cmp.i.i = icmp ugt i64 %call.i.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i20, ptr %ref.tmp, align 8, !tbaa !15
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !66
  store i64 %2, ptr %1, align 8, !tbaa !52
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %3 = phi i64 [ %2, %call2.i11.i.noexc ], [ %call.i.i, %if.end.i ]
  %4 = phi ptr [ %call2.i11.i20, %call2.i11.i.noexc ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i32, ptr %call, align 4, !tbaa !182
  store i32 %5, ptr %4, align 4, !tbaa !182
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  %call.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %4, ptr noundef nonnull %call, i64 noundef %call.i.i) #29
  %.pre18.i.i = load i64, ptr %__dnew.i.i, align 8, !tbaa !66
  %.pre19.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = phi ptr [ %4, %if.end.i.i ], [ %4, %if.then.i.i.i.i ], [ %.pre19.i.i, %if.end.i.i.i.i.i ]
  %7 = phi i64 [ %3, %if.end.i.i ], [ %3, %if.then.i.i.i.i ], [ %.pre18.i.i, %if.end.i.i.i.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !182
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %spec.i)
  %m_default_bold.i = getelementptr inbounds nuw i8, ptr %0, i64 636
  %8 = load i8, ptr %m_default_bold.i, align 4, !tbaa !184, !range !188, !noundef !189
  %m_default_italic.i = getelementptr inbounds nuw i8, ptr %0, i64 637
  %9 = load i8, ptr %m_default_italic.i, align 1, !tbaa !190, !range !188, !noundef !189
  store i32 -1, ptr %spec.i, align 4, !tbaa !191
  %mode3.i.i = getelementptr inbounds nuw i8, ptr %spec.i, i64 4
  store i8 4, ptr %mode3.i.i, align 4, !tbaa !194
  %bold4.i.i = getelementptr inbounds nuw i8, ptr %spec.i, i64 5
  store i8 %8, ptr %bold4.i.i, align 1, !tbaa !195
  %italic6.i.i = getelementptr inbounds nuw i8, ptr %spec.i, i64 6
  store i8 %9, ptr %italic6.i.i, align 2, !tbaa !196
  %call.i21 = invoke noundef i32 @_ZN10FontEngine12getTextWidthERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(7) %spec.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %spec.i)
  %10 = load ptr, ptr @g_fontengine, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %spec.i22)
  %m_default_bold.i23 = getelementptr inbounds nuw i8, ptr %10, i64 636
  %11 = load i8, ptr %m_default_bold.i23, align 4, !tbaa !184, !range !188, !noundef !189
  %m_default_italic.i24 = getelementptr inbounds nuw i8, ptr %10, i64 637
  %12 = load i8, ptr %m_default_italic.i24, align 1, !tbaa !190, !range !188, !noundef !189
  store i32 -1, ptr %spec.i22, align 4, !tbaa !191
  %mode3.i.i25 = getelementptr inbounds nuw i8, ptr %spec.i22, i64 4
  store i8 4, ptr %mode3.i.i25, align 4, !tbaa !194
  %bold4.i.i26 = getelementptr inbounds nuw i8, ptr %spec.i22, i64 5
  store i8 %11, ptr %bold4.i.i26, align 1, !tbaa !195
  %italic6.i.i27 = getelementptr inbounds nuw i8, ptr %spec.i22, i64 6
  store i8 %12, ptr %italic6.i.i27, align 2, !tbaa !196
  %call.i28 = invoke noundef i32 @_ZN10FontEngine13getTextHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %10, ptr noundef nonnull align 4 dereferenceable(7) %spec.i22)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(ptr nonnull %spec.i22)
  %Y.i.i = getelementptr inbounds nuw i8, ptr %rect, i64 4
  store i32 0, ptr %Y.i.i, align 4, !tbaa !199
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %rect, i64 8
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %rect, i64 12
  store i32 %call.i28, ptr %Y.i2.i, align 4, !tbaa !199
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store i32 4, ptr %rect, align 4, !tbaa !197
  %add.i4.i = add nsw i32 %call.i21, 4
  store i32 %add.i4.i, ptr %LowerRightCorner.i, align 4, !tbaa !197
  %m_irr_toplefttext = getelementptr inbounds nuw i8, ptr %this, i64 304
  %14 = load ptr, ptr %m_irr_toplefttext, align 8, !tbaa !148
  %vtable = load ptr, ptr %14, align 8, !tbaa !19
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(308) %14)
  %m_rendering_engine = getelementptr inbounds nuw i8, ptr %this, i64 96
  %16 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !95
  %m_device.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %m_device.i, align 8, !tbaa !134
  %vtable.i = load ptr, ptr %17, align 8, !tbaa !19
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %18 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %vtable.i32 = load ptr, ptr %call.i, align 8, !tbaa !19
  %vfn.i33 = getelementptr inbounds nuw i8, ptr %vtable.i32, i64 176
  %19 = load ptr, ptr %vfn.i33, align 8
  %call.i34 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %call.i)
  %call3.i = call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #32
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %call3.i, ptr noundef nonnull align 8 dereferenceable(80) %m_toplefttext, i1 noundef zeroext false, ptr noundef nonnull %call.i, ptr noundef %call.i34, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(16) %rect, i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %vtable7.i = load ptr, ptr %call3.i, align 8, !tbaa !19
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 408
  %20 = load ptr, ptr %vfn8.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(308) %call3.i, i1 noundef zeroext true)
  %vtable9.i = load ptr, ptr %call3.i, align 8, !tbaa !19
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable9.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call3.i, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %21 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !55
  %dec.i.i = add nsw i32 %21, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !55
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentERK14EnrichedStringRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib.exit

delete.notnull.i.i:                               ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !19
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %22 = load ptr, ptr %vfn.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #29
  br label %_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentERK14EnrichedStringRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib.exit

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %23, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call3.i) #28
  br label %common.resume

_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentERK14EnrichedStringRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib.exit: ; preds = %delete.notnull.i.i, %invoke.cont.i
  store ptr %call3.i, ptr %m_irr_toplefttext, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  ret void

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i35 = icmp eq ptr %26, %1
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %26) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i36, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad ], [ %25, %if.then.i.i36 ], [ %25, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIEngine10drawCloudsEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %this, float noundef %dtime) local_unnamed_addr #4 align 2 {
entry:
  %m_cloud = getelementptr inbounds nuw i8, ptr %this, i64 400
  %0 = load ptr, ptr %m_cloud, align 8, !tbaa !326
  %mul = fmul nsz float %dtime, 3.000000e+00
  tail call void @_ZN6Clouds4stepEf(ptr noundef nonnull align 8 dereferenceable(540) %0, float noundef %mul)
  %m_smgr = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %m_smgr, align 8, !tbaa !142
  %vtable = load ptr, ptr %1, align 8, !tbaa !19
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIEngine11drawOverlayEPN3irr5video12IVideoDriverE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %this, ptr noundef %driver) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::rect", align 4
  %ref.tmp4 = alloca %"class.irr::core::rect", align 4
  %vtable = load ptr, ptr %driver, align 8, !tbaa !19
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 472
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %driver)
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !146
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %OriginalSize.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %Y.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load <2 x i32>, ptr %call, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i32 0, ptr %ref.tmp, align 4, !tbaa !197
  store i32 0, ptr %Y.i.i, align 4, !tbaa !199
  store <2 x i32> %2, ptr %LowerRightCorner.i, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  store i32 0, ptr %ref.tmp4, align 4, !tbaa !197
  %Y.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 4
  store i32 0, ptr %Y.i.i13, align 4, !tbaa !199
  %LowerRightCorner.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %3 = load <2 x i32>, ptr %OriginalSize.i, align 4, !tbaa !53
  store <2 x i32> %3, ptr %LowerRightCorner.i14, align 4, !tbaa !53
  call void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef nonnull %driver, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIEngine14drawBackgroundEPN3irr5video12IVideoDriverE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %this, ptr noundef %driver) local_unnamed_addr #4 align 2 {
entry:
  %rect = alloca %"class.irr::core::rect", align 4
  %ref.tmp = alloca %"class.irr::core::rect", align 4
  %ref.tmp40 = alloca %"class.irr::core::rect", align 4
  %ref.tmp81 = alloca %"class.irr::core::rect", align 4
  %ref.tmp90 = alloca %"class.irr::core::rect", align 4
  %vtable = load ptr, ptr %driver, align 8, !tbaa !19
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 472
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %driver)
  %1 = load i32, ptr %call, align 4, !tbaa !353
  %Height.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  %2 = load i32, ptr %Height.i, align 4, !tbaa !354
  %m_textures = getelementptr inbounds nuw i8, ptr %this, i64 240
  %3 = load ptr, ptr %m_textures, align 8, !tbaa !146
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %rect)
  store i32 0, ptr %rect, align 4, !tbaa !197
  %Y.i.i = getelementptr inbounds nuw i8, ptr %rect, i64 4
  store i32 0, ptr %Y.i.i, align 4, !tbaa !199
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %rect, i64 8
  store i32 %1, ptr %LowerRightCorner.i, align 4, !tbaa !197
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %rect, i64 12
  store i32 %2, ptr %Y.i2.i, align 4, !tbaa !199
  %vtable3 = load ptr, ptr %driver, align 8, !tbaa !19
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 408
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %driver, i32 -11519451, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  br label %cleanup93

if.end:                                           ; preds = %entry
  %OriginalSize.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i32, ptr %OriginalSize.i, align 4, !tbaa !353
  %Height.i120 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %6 = load i32, ptr %Height.i120, align 4, !tbaa !354
  %tile = getelementptr inbounds nuw i8, ptr %this, i64 248
  %7 = load i8, ptr %tile, align 8, !tbaa !418, !range !188, !noundef !189
  %tobool8.not = icmp eq i8 %7, 0
  br i1 %tobool8.not, label %if.end49, label %if.then9

if.then9:                                         ; preds = %if.end
  %minsize = getelementptr inbounds nuw i8, ptr %this, i64 252
  %8 = load i32, ptr %minsize, align 4, !tbaa !419
  %. = tail call i32 @llvm.umax.i32(i32 %5, i32 %8)
  %cond29 = tail call i32 @llvm.umax.i32(i32 %6, i32 %8)
  %cmp31155.not = icmp eq i32 %1, 0
  br i1 %cmp31155.not, label %cleanup93, label %for.cond32.preheader.lr.ph

for.cond32.preheader.lr.ph:                       ; preds = %if.then9
  %cmp34153.not = icmp eq i32 %2, 0
  %Y.i.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %LowerRightCorner.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %Y.i2.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  %Y.i.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 4
  %LowerRightCorner.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %Y.i2.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 12
  br i1 %cmp34153.not, label %cleanup93, label %for.cond32.preheader.us

for.cond32.preheader.us:                          ; preds = %for.cond32.preheader.lr.ph, %for.cond32.for.cond.cleanup35_crit_edge.us
  %x.0156.us = phi i32 [ %add.us, %for.cond32.for.cond.cleanup35_crit_edge.us ], [ 0, %for.cond32.preheader.lr.ph ]
  %add.us = add i32 %x.0156.us, %.
  br label %for.body36.us

for.body36.us:                                    ; preds = %for.body36.us, %for.cond32.preheader.us
  %y.0154.us = phi i32 [ 0, %for.cond32.preheader.us ], [ %add39.us, %for.body36.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %add39.us = add i32 %y.0154.us, %cond29
  store i32 %x.0156.us, ptr %ref.tmp, align 4, !tbaa !197
  store i32 %y.0154.us, ptr %Y.i.i122, align 4, !tbaa !199
  store i32 %add.us, ptr %LowerRightCorner.i123, align 4, !tbaa !197
  store i32 %add39.us, ptr %Y.i2.i124, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  store i32 0, ptr %ref.tmp40, align 4, !tbaa !197
  store i32 0, ptr %Y.i.i125, align 4, !tbaa !199
  store i32 %5, ptr %LowerRightCorner.i126, align 4, !tbaa !197
  store i32 %6, ptr %Y.i2.i127, align 4, !tbaa !199
  call void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef nonnull %driver, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp40, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp34.us = icmp ult i32 %add39.us, %2
  br i1 %cmp34.us, label %for.body36.us, label %for.cond32.for.cond.cleanup35_crit_edge.us, !llvm.loop !420

for.cond32.for.cond.cleanup35_crit_edge.us:       ; preds = %for.body36.us
  %cmp31.us = icmp ult i32 %add.us, %1
  br i1 %cmp31.us, label %for.cond32.preheader.us, label %cleanup93, !llvm.loop !421

if.end49:                                         ; preds = %if.end
  %conv = uitofp i32 %1 to float
  %conv52 = uitofp i32 %5 to float
  %div = fdiv nsz float %conv, %conv52
  %conv54 = uitofp i32 %2 to float
  %conv56 = uitofp i32 %6 to float
  %div57 = fdiv nsz float %conv54, %conv56
  %cmp60 = fcmp nsz olt float %div, %div57
  %mul = fmul nsz float %div57, %conv52
  %conv65 = fptosi float %mul to i32
  %mul70 = fmul nsz float %div, %conv56
  %conv71 = fptosi float %mul70 to i32
  %bg_size.sroa.7.0 = select i1 %cmp60, i32 %2, i32 %conv71
  %bg_size.sroa.0.0 = select i1 %cmp60, i32 %conv65, i32 %1
  %sub = sub nsw i32 %1, %bg_size.sroa.0.0
  %sub79 = sub nsw i32 %2, %bg_size.sroa.7.0
  %div.i = sdiv i32 %sub, 2
  %div2.i = sdiv i32 %sub79, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  %add86 = add i32 %div.i, %bg_size.sroa.0.0
  %add89 = add i32 %div2.i, %bg_size.sroa.7.0
  store i32 %div.i, ptr %ref.tmp81, align 4, !tbaa !197
  %Y.i.i131 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 4
  store i32 %div2.i, ptr %Y.i.i131, align 4, !tbaa !199
  %LowerRightCorner.i132 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  store i32 %add86, ptr %LowerRightCorner.i132, align 4, !tbaa !197
  %Y.i2.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 12
  store i32 %add89, ptr %Y.i2.i133, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  store i32 0, ptr %ref.tmp90, align 4, !tbaa !197
  %Y.i.i134 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 4
  store i32 0, ptr %Y.i.i134, align 4, !tbaa !199
  %LowerRightCorner.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  store i32 %5, ptr %LowerRightCorner.i135, align 4, !tbaa !197
  %Y.i2.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 12
  store i32 %6, ptr %Y.i2.i136, align 4, !tbaa !199
  call void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef nonnull %driver, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp81, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp90, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br label %cleanup93

cleanup93:                                        ; preds = %for.cond32.for.cond.cleanup35_crit_edge.us, %if.end49, %for.cond32.preheader.lr.ph, %if.then9, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIEngine10drawFooterEPN3irr5video12IVideoDriverE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %this, ptr noundef %driver) local_unnamed_addr #4 align 2 {
entry:
  %rect = alloca %"class.irr::core::rect", align 4
  %ref.tmp28 = alloca %"class.irr::core::rect", align 8
  %vtable = load ptr, ptr %driver, align 8, !tbaa !19
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 472
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %driver)
  %screensize.sroa.0.0.copyload = load i32, ptr %call, align 4, !tbaa !53
  %screensize.sroa.5.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 4
  %screensize.sroa.5.0.copyload = load i32, ptr %screensize.sroa.5.0.call.sroa_idx, align 4, !tbaa !53
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 288
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !146
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %conv = uitofp i32 %screensize.sroa.0.0.copyload to float
  %OriginalSize.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2 = load i32, ptr %OriginalSize.i, align 4, !tbaa !353
  %conv5 = uitofp i32 %2 to float
  %div = fdiv nsz float %conv, %conv5
  %Height = getelementptr inbounds nuw i8, ptr %1, i64 76
  %3 = load i32, ptr %Height, align 4, !tbaa !354
  %conv11 = uitofp i32 %3 to float
  %mul12 = fmul nsz float %div, %conv11
  %conv13 = fptosi float %mul12 to i32
  %sub = add nsw i32 %screensize.sroa.5.0.copyload, -320
  %div15 = sdiv i32 %sub, 2
  %cmp = icmp sgt i32 %div15, %conv13
  br i1 %cmp, label %if.then16, label %cleanup

if.then16:                                        ; preds = %if.end
  %mul = fmul nsz float %div, %conv5
  %conv9 = fptosi float %mul to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %rect)
  %Y.i.i = getelementptr inbounds nuw i8, ptr %rect, i64 4
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %rect, i64 8
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %rect, i64 12
  %div1943 = lshr i32 %screensize.sroa.0.0.copyload, 1
  %sub22 = sub i32 %screensize.sroa.5.0.copyload, %conv13
  %add.i4.i = add nsw i32 %div1943, %conv9
  %div26 = sdiv i32 %conv9, 2
  %sub.i.i = sub nsw i32 %div1943, %div26
  store i32 %sub.i.i, ptr %rect, align 4, !tbaa !197
  store i32 %sub22, ptr %Y.i.i, align 4, !tbaa !199
  %sub.i4.i = sub i32 %add.i4.i, %div26
  store i32 %sub.i4.i, ptr %LowerRightCorner.i, align 4, !tbaa !197
  store i32 %screensize.sroa.5.0.copyload, ptr %Y.i2.i, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  store i64 0, ptr %ref.tmp28, align 8, !tbaa.struct !322
  %LowerRightCorner.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  store i32 %2, ptr %LowerRightCorner.i56, align 8, !tbaa !197
  %Y.i.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 12
  store i32 %3, ptr %Y.i.i59, align 4, !tbaa !199
  call void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef nonnull %driver, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp28, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %rect)
  br label %cleanup

cleanup:                                          ; preds = %if.then16, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIEngine10drawHeaderEPN3irr5video12IVideoDriverE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %this, ptr noundef %driver) local_unnamed_addr #4 align 2 {
entry:
  %desired_rect = alloca %"class.irr::core::rect", align 4
  %ref.tmp81 = alloca %"class.irr::core::rect", align 8
  %vtable = load ptr, ptr %driver, align 8, !tbaa !19
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 472
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %driver)
  %screensize.sroa.0.0.copyload = load i32, ptr %call, align 4, !tbaa !53
  %screensize.sroa.6.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 4
  %screensize.sroa.6.0.copyload = load i32, ptr %screensize.sroa.6.0.call.sroa_idx, align 4, !tbaa !53
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 272
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !146
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup86, label %if.end

if.end:                                           ; preds = %entry
  %m_menu = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load ptr, ptr %m_menu, align 8, !tbaa !204
  %call4 = tail call { i64, i64 } @_ZN15GUIFormSpecMenu15getAbsoluteRectEv(ptr noundef nonnull align 8 dereferenceable(2228) %2)
  %3 = extractvalue { i64, i64 } %call4, 0
  %sub = add i32 %screensize.sroa.0.0.copyload, -8
  %formspec_rect.sroa.0.4.extract.shift = lshr i64 %3, 32
  %formspec_rect.sroa.0.4.extract.trunc = trunc nuw i64 %formspec_rect.sroa.0.4.extract.shift to i32
  %sub5 = add nsw i32 %formspec_rect.sroa.0.4.extract.trunc, -8
  %sub.i = add i32 %screensize.sroa.0.0.copyload, -12
  %cmp = icmp slt i32 %sub.i, 16
  br i1 %cmp, label %cleanup86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %sub.i102 = add nsw i32 %formspec_rect.sroa.0.4.extract.trunc, -12
  %cmp8 = icmp slt i32 %formspec_rect.sroa.0.4.extract.trunc, 28
  br i1 %cmp8, label %cleanup86, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false
  %conv = uitofp i32 %screensize.sroa.0.0.copyload to float
  %conv12 = fpext nnan ninf float %conv to double
  %div = fmul nnan nsz double %conv12, 5.000000e-01
  %OriginalSize.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %sub28 = add nsw i32 %screensize.sroa.6.0.copyload, -320
  call void @llvm.lifetime.start.p0(ptr nonnull %desired_rect)
  %Y.i.i106 = getelementptr inbounds nuw i8, ptr %desired_rect, i64 4
  %LowerRightCorner.i107 = getelementptr inbounds nuw i8, ptr %desired_rect, i64 8
  %Y.i2.i108 = getelementptr inbounds nuw i8, ptr %desired_rect, i64 12
  %div32100 = lshr i32 %screensize.sroa.0.0.copyload, 1
  %div36 = sdiv i32 %sub28, 4
  %sub39 = add nsw i32 %div36, 10
  %4 = insertelement <2 x i32> poison, i32 %sub.i102, i64 0
  %5 = insertelement <2 x i32> %4, i32 %sub.i, i64 1
  %6 = sitofp <2 x i32> %5 to <2 x float>
  %7 = load <2 x i32>, ptr %OriginalSize.i, align 4, !tbaa !53
  %8 = uitofp <2 x i32> %7 to <2 x float>
  %9 = extractelement <2 x float> %8, i64 0
  %conv16 = fpext float %9 to double
  %div17 = fdiv nsz double %div, %conv16
  %conv18 = fptrunc double %div17 to float
  %10 = insertelement <2 x float> poison, float %conv18, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul nsz <2 x float> %11, %8
  %13 = fptosi <2 x float> %12 to <2 x i32>
  %14 = extractelement <2 x i32> %13, i64 0
  %div34.neg = sdiv i32 %14, -2
  %sub35 = add i32 %div34.neg, %div32100
  %15 = extractelement <2 x i32> %13, i64 1
  %div38.neg = sdiv i32 %15, -2
  %add = add nsw i32 %sub39, %div38.neg
  store i32 %sub35, ptr %desired_rect, align 4, !tbaa !197
  store i32 %add, ptr %Y.i.i106, align 4, !tbaa !199
  %add.i4.i = add nsw i32 %sub35, %14
  store i32 %add.i4.i, ptr %LowerRightCorner.i107, align 4, !tbaa !197
  %add4.i7.i = add nsw i32 %add, %15
  store i32 %add4.i7.i, ptr %Y.i2.i108, align 4, !tbaa !199
  %16 = sitofp <2 x i32> %13 to <2 x float>
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %18 = fdiv nsz <2 x float> %6, %17
  %19 = extractelement <2 x float> %18, i64 0
  %20 = extractelement <2 x float> %18, i64 1
  %cmp.i = fcmp nsz olt float %19, %20
  %.sroa.speculated = select i1 %cmp.i, float %19, float %20
  %cmp54 = fcmp nsz olt float %.sroa.speculated, 1.000000e+00
  br i1 %cmp54, label %if.then55, label %if.end79

if.then55:                                        ; preds = %if.end10
  %add.i = add nsw i32 %add.i4.i, %sub35
  %div.i = sdiv i32 %add.i, 2
  %add6.i = add nsw i32 %add4.i7.i, %add
  %div7.i = sdiv i32 %add6.i, 2
  %conv59 = sitofp i32 %sub35 to float
  %21 = extractelement <2 x float> %16, i64 0
  %22 = tail call nsz float @llvm.fmuladd.f32(float %21, float %.sroa.speculated, float %conv59)
  %conv63 = fptosi float %22 to i32
  %conv67 = sitofp i32 %add to float
  %23 = extractelement <2 x float> %16, i64 1
  %24 = tail call nsz float @llvm.fmuladd.f32(float %23, float %.sroa.speculated, float %conv67)
  %conv71 = fptosi float %24 to i32
  %add.i130 = add nsw i32 %sub35, %conv63
  %div.i131.neg = sdiv i32 %add.i130, -2
  %add6.i134 = add nsw i32 %add, %conv71
  %div7.i135.neg = sdiv i32 %add6.i134, -2
  %sub.i140 = add nsw i32 %div.i131.neg, %div.i
  %sub4.i = add nsw i32 %div7.i135.neg, %div7.i
  %add.i.i146 = add nsw i32 %sub.i140, %sub35
  store i32 %add.i.i146, ptr %desired_rect, align 4, !tbaa !197
  %add4.i.i149 = add nsw i32 %sub4.i, %add
  store i32 %add4.i.i149, ptr %Y.i.i106, align 4, !tbaa !199
  %add.i4.i151 = add nsw i32 %sub.i140, %conv63
  store i32 %add.i4.i151, ptr %LowerRightCorner.i107, align 4, !tbaa !197
  %add4.i7.i153 = add nsw i32 %sub4.i, %conv71
  store i32 %add4.i7.i153, ptr %Y.i2.i108, align 4, !tbaa !199
  br label %if.end79

if.end79:                                         ; preds = %if.then55, %if.end10
  %25 = phi i32 [ %add4.i.i149, %if.then55 ], [ %add, %if.end10 ]
  %26 = phi i32 [ %add4.i7.i153, %if.then55 ], [ %add4.i7.i, %if.end10 ]
  %27 = phi i32 [ %add.i.i146, %if.then55 ], [ %sub35, %if.end10 ]
  %28 = phi i32 [ %add.i4.i151, %if.then55 ], [ %add.i4.i, %if.end10 ]
  %sub.i73.i = sub nsw i32 %28, %27
  %cmp.i154 = icmp slt i32 %sub.i, %sub.i73.i
  %sub.i77.i = sub nsw i32 %26, %25
  %cmp5.i = icmp slt i32 %sub.i102, %sub.i77.i
  %or.cond = select i1 %cmp.i154, i1 true, i1 %cmp5.i
  br i1 %or.cond, label %_ZN3irr4core4rectIiE11constrainToERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end79
  %sub.i156 = sub nsw i32 %sub, %28
  %cmp8.i = icmp slt i32 %sub.i156, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.end14.i

if.then9.i:                                       ; preds = %if.end.i
  store i32 %sub, ptr %LowerRightCorner.i107, align 4, !tbaa !422
  %add13.i = add nsw i32 %sub.i156, %27
  store i32 %add13.i, ptr %desired_rect, align 4, !tbaa !423
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then9.i, %if.end.i
  %29 = phi i32 [ %sub, %if.then9.i ], [ %28, %if.end.i ]
  %30 = phi i32 [ %add13.i, %if.then9.i ], [ %27, %if.end.i ]
  %sub18.i = sub nsw i32 %sub5, %26
  %cmp19.i = icmp slt i32 %sub18.i, 0
  br i1 %cmp19.i, label %if.then20.i, label %if.end27.i

if.then20.i:                                      ; preds = %if.end14.i
  store i32 %sub5, ptr %Y.i2.i108, align 4, !tbaa !424
  %add26.i = add nsw i32 %sub18.i, %25
  store i32 %add26.i, ptr %Y.i.i106, align 4, !tbaa !425
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then20.i, %if.end14.i
  %31 = phi i32 [ %sub5, %if.then20.i ], [ %26, %if.end14.i ]
  %32 = phi i32 [ %add26.i, %if.then20.i ], [ %25, %if.end14.i ]
  %cmp33.i = icmp slt i32 %30, 4
  br i1 %cmp33.i, label %if.then34.i, label %if.end41.i

if.then34.i:                                      ; preds = %if.end27.i
  store i32 4, ptr %desired_rect, align 4, !tbaa !423
  %sub32.i.neg = add i32 %29, 4
  %sub40.i = sub i32 %sub32.i.neg, %30
  store i32 %sub40.i, ptr %LowerRightCorner.i107, align 4, !tbaa !422
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then34.i, %if.end27.i
  %cmp47.i = icmp slt i32 %32, 4
  br i1 %cmp47.i, label %if.then48.i, label %_ZN3irr4core4rectIiE11constrainToERKS2_.exit

if.then48.i:                                      ; preds = %if.end41.i
  store i32 4, ptr %Y.i.i106, align 4, !tbaa !425
  %sub46.i.neg = add i32 %31, 4
  %sub54.i = sub i32 %sub46.i.neg, %32
  store i32 %sub54.i, ptr %Y.i2.i108, align 4, !tbaa !424
  br label %_ZN3irr4core4rectIiE11constrainToERKS2_.exit

_ZN3irr4core4rectIiE11constrainToERKS2_.exit:     ; preds = %if.then48.i, %if.end41.i, %if.end79
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  store i64 0, ptr %ref.tmp81, align 8, !tbaa.struct !322
  %LowerRightCorner.i159 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %33 = extractelement <2 x i32> %7, i64 0
  store i32 %33, ptr %LowerRightCorner.i159, align 8, !tbaa !197
  %Y.i.i163 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 12
  %34 = extractelement <2 x i32> %7, i64 1
  store i32 %34, ptr %Y.i.i163, align 4, !tbaa !199
  call void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef nonnull %driver, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(16) %desired_rect, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp81, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %desired_rect)
  br label %cleanup86

cleanup86:                                        ; preds = %_ZN3irr4core4rectIiE11constrainToERKS2_.exit, %lor.lhs.false, %if.end, %entry
  ret void
}

declare void @_ZN17MainMenuScripting4stepEv(ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #0

declare void @_Z20sound_volume_controlP13ISoundManagerb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN15RenderingEngine23autosaveScreensizeAndCoEN3irr4core11dimension2dIjEEb(i64, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9GUIEngineD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(416) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9GUIEngine, i64 16), ptr %this, align 8, !tbaa !19
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTH10infostream() #29
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %2 = load ptr, ptr %1, align 8, !tbaa !30
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i20 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %call.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i20, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !41
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont2, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.37, i64 noundef 35)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !41
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i62 = load ptr, ptr %.pr, align 8, !tbaa !19
  %vbase.offset.ptr.i63 = getelementptr i8, ptr %vtable.i62, i64 -24
  %vbase.offset.i64 = load i64, ptr %vbase.offset.ptr.i63, align 8
  %add.ptr.i65 = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i64
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i65, i64 240
  %5 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !42
  %tobool.not.i.i.i66 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i66, label %if.then.i.i.i69, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i69:                                  ; preds = %if.then.i
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc70 unwind label %terminate.lpad.loopexit.split-lp

.noexc70:                                         ; preds = %if.then.i.i.i69
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !49
  %tobool.not.i3.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 67
  %7 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
          to label %.noexc71 unwind label %terminate.lpad.loopexit.split-lp

.noexc71:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i67 = load ptr, ptr %5, align 8, !tbaa !19
  %vfn.i.i.i68 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i67, i64 48
  %8 = load ptr, ptr %vfn.i.i.i68, align 8
  %call.i.i.i72 = invoke noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %terminate.lpad.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc71, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %7, %if.then.i4.i.i ], [ %call.i.i.i72, %.noexc71 ]
  %call1.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i73)
          to label %invoke.cont2 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %call1.i.noexc, %invoke.cont, %call.i.noexc
  %m_script = getelementptr inbounds nuw i8, ptr %this, i64 200
  %9 = load ptr, ptr %m_script, align 8, !tbaa !14
  store ptr null, ptr %m_script, align 8, !tbaa !14
  %tobool.not.i.i23 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i23, label %_ZNSt10unique_ptrI17MainMenuScriptingSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI17MainMenuScriptingEclEPS0_.exit.i.i

_ZNKSt14default_deleteI17MainMenuScriptingEclEPS0_.exit.i.i: ; preds = %invoke.cont2
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !19
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(416) %9) #29
  br label %_ZNSt10unique_ptrI17MainMenuScriptingSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI17MainMenuScriptingSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZNKSt14default_deleteI17MainMenuScriptingEclEPS0_.exit.i.i, %invoke.cont2
  %m_sound_manager = getelementptr inbounds nuw i8, ptr %this, i64 152
  %11 = load ptr, ptr %m_sound_manager, align 8, !tbaa !14
  store ptr null, ptr %m_sound_manager, align 8, !tbaa !14
  %tobool.not.i.i24 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i24, label %_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI13ISoundManagerEclEPS0_.exit.i.i

_ZNKSt14default_deleteI13ISoundManagerEclEPS0_.exit.i.i: ; preds = %_ZNSt10unique_ptrI17MainMenuScriptingSt14default_deleteIS0_EE5resetEPS0_.exit
  %vtable.i.i.i25 = load ptr, ptr %11, align 8, !tbaa !19
  %vfn.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i25, i64 8
  %12 = load ptr, ptr %vfn.i.i.i26, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  br label %_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZNKSt14default_deleteI13ISoundManagerEclEPS0_.exit.i.i, %_ZNSt10unique_ptrI17MainMenuScriptingSt14default_deleteIS0_EE5resetEPS0_.exit
  %m_irr_toplefttext = getelementptr inbounds nuw i8, ptr %this, i64 304
  %13 = load ptr, ptr %m_irr_toplefttext, align 8, !tbaa !148
  %vtable = load ptr, ptr %13, align 8, !tbaa !19
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(308) %13)
          to label %invoke.cont4 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EE5resetEPS0_.exit
  %m_cloud = getelementptr inbounds nuw i8, ptr %this, i64 400
  %15 = load ptr, ptr %m_cloud, align 8, !tbaa !326
  %tobool.not.i27 = icmp eq ptr %15, null
  br i1 %tobool.not.i27, label %_ZN7irr_ptrI6CloudsvE5resetEPS0_.exit, label %if.then.i28

if.then.i28:                                      ; preds = %invoke.cont4
  %vtable.i29 = load ptr, ptr %15, align 8, !tbaa !19
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i29, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %16 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !55
  %dec.i.i = add nsw i32 %16, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !55
  %tobool.not.i.i30 = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i30, label %delete.notnull.i.i, label %_ZN7irr_ptrI6CloudsvE5resetEPS0_.exit

delete.notnull.i.i:                               ; preds = %if.then.i28
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !19
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #29
  br label %_ZN7irr_ptrI6CloudsvE5resetEPS0_.exit

_ZN7irr_ptrI6CloudsvE5resetEPS0_.exit:            ; preds = %delete.notnull.i.i, %if.then.i28, %invoke.cont4
  store ptr null, ptr %m_cloud, align 8, !tbaa !326
  %__begin1.0.ptr77 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %18 = load ptr, ptr %__begin1.0.ptr77, align 8, !tbaa !146
  %tobool.not = icmp eq ptr %18, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then.i.i.i:                                    ; preds = %if.end.3
  %vtable.i.i.i31 = load ptr, ptr %71, align 8, !tbaa !19
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i31, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %71, i64 %vbase.offset.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %19 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !55
  %dec.i.i.i.i = add nsw i32 %19, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !55
  %tobool.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN9GUIEngine9clouddataD2Ev.exit

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !19
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i.i) #29
  br label %_ZN9GUIEngine9clouddataD2Ev.exit

_ZN9GUIEngine9clouddataD2Ev.exit:                 ; preds = %if.end.3, %delete.notnull.i.i.i.i, %if.then.i.i.i
  store ptr null, ptr %m_cloud, align 8, !tbaa !326
  %m_toplefttext = getelementptr inbounds nuw i8, ptr %this, i64 312
  %m_colors.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %21 = load ptr, ptr %m_colors.i, align 8, !tbaa !357
  %tobool.not.i.i.i.i32 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i32, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9GUIEngine9clouddataD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZN9GUIEngine9clouddataD2Ev.exit
  %22 = load ptr, ptr %m_toplefttext, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %cmp.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i, label %_ZN14EnrichedStringD2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZN14EnrichedStringD2Ev.exit

_ZN14EnrichedStringD2Ev.exit:                     ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, %if.then.i.i.i33
  %m_scriptdir = getelementptr inbounds nuw i8, ptr %this, i64 208
  %24 = load ptr, ptr %m_scriptdir, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %cmp.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN14EnrichedStringD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN14EnrichedStringD2Ev.exit, %if.then.i.i34
  %26 = load ptr, ptr %m_script, align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI17MainMenuScriptingSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17MainMenuScriptingEclEPS0_.exit.i

_ZNKSt14default_deleteI17MainMenuScriptingEclEPS0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i35 = load ptr, ptr %26, align 8, !tbaa !19
  %vfn.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i35, i64 8
  %27 = load ptr, ptr %vfn.i.i36, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(416) %26) #29
  br label %_ZNSt10unique_ptrI17MainMenuScriptingSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17MainMenuScriptingSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI17MainMenuScriptingEclEPS0_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %m_script, align 8, !tbaa !14
  %m_menu = getelementptr inbounds nuw i8, ptr %this, i64 176
  %28 = load ptr, ptr %m_menu, align 8, !tbaa !204
  %tobool.not.i.i37 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i37, label %_ZN7irr_ptrI15GUIFormSpecMenuvED2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZNSt10unique_ptrI17MainMenuScriptingSt14default_deleteIS0_EED2Ev.exit
  %vtable.i.i39 = load ptr, ptr %28, align 8, !tbaa !19
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i39, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %28, i64 %vbase.offset.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %29 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !55
  %dec.i.i.i = add nsw i32 %29, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !55
  %tobool.not.i.i.i40 = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i40, label %delete.notnull.i.i.i, label %_ZN7irr_ptrI15GUIFormSpecMenuvED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i.i38
  %vtable.i.i.i41 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !19
  %vfn.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i41, i64 8
  %30 = load ptr, ptr %vfn.i.i.i42, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i) #29
  br label %_ZN7irr_ptrI15GUIFormSpecMenuvED2Ev.exit

_ZN7irr_ptrI15GUIFormSpecMenuvED2Ev.exit:         ; preds = %delete.notnull.i.i.i, %if.then.i.i38, %_ZNSt10unique_ptrI17MainMenuScriptingSt14default_deleteIS0_EED2Ev.exit
  store ptr null, ptr %m_menu, align 8, !tbaa !204
  %31 = load ptr, ptr %m_sound_manager, align 8, !tbaa !14
  %cmp.not.i43 = icmp eq ptr %31, null
  br i1 %cmp.not.i43, label %_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI13ISoundManagerEclEPS0_.exit.i

_ZNKSt14default_deleteI13ISoundManagerEclEPS0_.exit.i: ; preds = %_ZN7irr_ptrI15GUIFormSpecMenuvED2Ev.exit
  %vtable.i.i44 = load ptr, ptr %31, align 8, !tbaa !19
  %vfn.i.i45 = getelementptr inbounds nuw i8, ptr %vtable.i.i44, i64 8
  %32 = load ptr, ptr %vfn.i.i45, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(96) %31) #29
  br label %_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI13ISoundManagerEclEPS0_.exit.i, %_ZN7irr_ptrI15GUIFormSpecMenuvED2Ev.exit
  store ptr null, ptr %m_sound_manager, align 8, !tbaa !14
  %m_shader_source = getelementptr inbounds nuw i8, ptr %this, i64 144
  %33 = load ptr, ptr %m_shader_source, align 8, !tbaa !14
  %cmp.not.i46 = icmp eq ptr %33, null
  br i1 %cmp.not.i46, label %_ZNSt10unique_ptrI21IWritableShaderSourceSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI21IWritableShaderSourceEclEPS0_.exit.i

_ZNKSt14default_deleteI21IWritableShaderSourceEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EED2Ev.exit
  %vtable.i.i47 = load ptr, ptr %33, align 8, !tbaa !19
  %vfn.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i47, i64 8
  %34 = load ptr, ptr %vfn.i.i48, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %33) #29
  br label %_ZNSt10unique_ptrI21IWritableShaderSourceSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI21IWritableShaderSourceSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI21IWritableShaderSourceEclEPS0_.exit.i, %_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EED2Ev.exit
  store ptr null, ptr %m_shader_source, align 8, !tbaa !14
  %m_texture_source = getelementptr inbounds nuw i8, ptr %this, i64 136
  %35 = load ptr, ptr %m_texture_source, align 8, !tbaa !14
  %cmp.not.i49 = icmp eq ptr %35, null
  br i1 %cmp.not.i49, label %_ZNSt10unique_ptrI20ISimpleTextureSourceSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI20ISimpleTextureSourceEclEPS0_.exit.i

_ZNKSt14default_deleteI20ISimpleTextureSourceEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI21IWritableShaderSourceSt14default_deleteIS0_EED2Ev.exit
  %vtable.i.i50 = load ptr, ptr %35, align 8, !tbaa !19
  %vfn.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i50, i64 8
  %36 = load ptr, ptr %vfn.i.i51, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %35) #29
  br label %_ZNSt10unique_ptrI20ISimpleTextureSourceSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20ISimpleTextureSourceSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI20ISimpleTextureSourceEclEPS0_.exit.i, %_ZNSt10unique_ptrI21IWritableShaderSourceSt14default_deleteIS0_EED2Ev.exit
  store ptr null, ptr %m_texture_source, align 8, !tbaa !14
  %m_last_translations = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %37 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !358
  %tobool.not4.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt10unique_ptrI20ISimpleTextureSourceSt14default_deleteIS0_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %38, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %37, %_ZNSt10unique_ptrI20ISimpleTextureSourceSt14default_deleteIS0_EED2Ev.exit ]
  %38 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !328
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 40
  %39 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %39) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %41 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %41) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #28
  %tobool.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !359

_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt10unique_ptrI20ISimpleTextureSourceSt14default_deleteIS0_EED2Ev.exit
  %43 = load ptr, ptr %m_last_translations, align 8, !tbaa !88
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %44 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !93
  %mul.i.i.i.i = shl i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %m_last_translations, align 8, !tbaa !88
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %45
  br i1 %cmp.i.i.i.i.i.i, label %_ZN12TranslationsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %45) #28
  br label %_ZN12TranslationsD2Ev.exit

_ZN12TranslationsD2Ev.exit:                       ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %m_last_translations_key = getelementptr inbounds nuw i8, ptr %this, i64 8
  %46 = load ptr, ptr %m_last_translations_key, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i52 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZN12TranslationsD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %46) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZN12TranslationsD2Ev.exit, %if.then.i.i53
  ret void

if.then:                                          ; preds = %_ZN7irr_ptrI6CloudsvE5resetEPS0_.exit
  %48 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !14
  %tobool.not.i58 = icmp eq ptr %48, null
  br i1 %tobool.not.i58, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %m_device.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load ptr, ptr %m_device.i, align 8, !tbaa !134
  %tobool1.not.i = icmp eq ptr %49, null
  br i1 %tobool1.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %land.lhs.true.i.3, %if.then.3, %land.lhs.true.i.2, %if.then.2, %land.lhs.true.i.1, %if.then.1, %land.lhs.true.i, %if.then
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #30
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %cond.false.i
  unreachable

cond.end.i:                                       ; preds = %land.lhs.true.i
  %vtable.i59 = load ptr, ptr %49, align 8, !tbaa !19
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i59, i64 24
  %50 = load ptr, ptr %vfn.i, align 8
  %call.i61 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %invoke.cont7 unwind label %terminate.lpad.loopexit

invoke.cont7:                                     ; preds = %cond.end.i
  %51 = load ptr, ptr %__begin1.0.ptr77, align 8, !tbaa !146
  %vtable10 = load ptr, ptr %call.i61, align 8, !tbaa !19
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 176
  %52 = load ptr, ptr %vfn11, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %call.i61, ptr noundef %51)
          to label %if.end unwind label %terminate.lpad.loopexit

if.end:                                           ; preds = %invoke.cont7, %_ZN7irr_ptrI6CloudsvE5resetEPS0_.exit
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr %this, i64 256
  %53 = load ptr, ptr %__begin1.0.ptr, align 8, !tbaa !146
  %tobool.not.1 = icmp eq ptr %53, null
  br i1 %tobool.not.1, label %if.end.1, label %if.then.1

if.then.1:                                        ; preds = %if.end
  %54 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !14
  %tobool.not.i58.1 = icmp eq ptr %54, null
  br i1 %tobool.not.i58.1, label %cond.false.i, label %land.lhs.true.i.1

land.lhs.true.i.1:                                ; preds = %if.then.1
  %m_device.i.1 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load ptr, ptr %m_device.i.1, align 8, !tbaa !134
  %tobool1.not.i.1 = icmp eq ptr %55, null
  br i1 %tobool1.not.i.1, label %cond.false.i, label %cond.end.i.1

cond.end.i.1:                                     ; preds = %land.lhs.true.i.1
  %vtable.i59.1 = load ptr, ptr %55, align 8, !tbaa !19
  %vfn.i.1 = getelementptr inbounds nuw i8, ptr %vtable.i59.1, i64 24
  %56 = load ptr, ptr %vfn.i.1, align 8
  %call.i61.1 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %invoke.cont7.1 unwind label %terminate.lpad.loopexit

invoke.cont7.1:                                   ; preds = %cond.end.i.1
  %57 = load ptr, ptr %__begin1.0.ptr, align 8, !tbaa !146
  %vtable10.1 = load ptr, ptr %call.i61.1, align 8, !tbaa !19
  %vfn11.1 = getelementptr inbounds nuw i8, ptr %vtable10.1, i64 176
  %58 = load ptr, ptr %vfn11.1, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %call.i61.1, ptr noundef %57)
          to label %if.end.1 unwind label %terminate.lpad.loopexit

if.end.1:                                         ; preds = %invoke.cont7.1, %if.end
  %__begin1.0.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %59 = load ptr, ptr %__begin1.0.ptr.1, align 8, !tbaa !146
  %tobool.not.2 = icmp eq ptr %59, null
  br i1 %tobool.not.2, label %if.end.2, label %if.then.2

if.then.2:                                        ; preds = %if.end.1
  %60 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !14
  %tobool.not.i58.2 = icmp eq ptr %60, null
  br i1 %tobool.not.i58.2, label %cond.false.i, label %land.lhs.true.i.2

land.lhs.true.i.2:                                ; preds = %if.then.2
  %m_device.i.2 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = load ptr, ptr %m_device.i.2, align 8, !tbaa !134
  %tobool1.not.i.2 = icmp eq ptr %61, null
  br i1 %tobool1.not.i.2, label %cond.false.i, label %cond.end.i.2

cond.end.i.2:                                     ; preds = %land.lhs.true.i.2
  %vtable.i59.2 = load ptr, ptr %61, align 8, !tbaa !19
  %vfn.i.2 = getelementptr inbounds nuw i8, ptr %vtable.i59.2, i64 24
  %62 = load ptr, ptr %vfn.i.2, align 8
  %call.i61.2 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %invoke.cont7.2 unwind label %terminate.lpad.loopexit

invoke.cont7.2:                                   ; preds = %cond.end.i.2
  %63 = load ptr, ptr %__begin1.0.ptr.1, align 8, !tbaa !146
  %vtable10.2 = load ptr, ptr %call.i61.2, align 8, !tbaa !19
  %vfn11.2 = getelementptr inbounds nuw i8, ptr %vtable10.2, i64 176
  %64 = load ptr, ptr %vfn11.2, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %call.i61.2, ptr noundef %63)
          to label %if.end.2 unwind label %terminate.lpad.loopexit

if.end.2:                                         ; preds = %invoke.cont7.2, %if.end.1
  %__begin1.0.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %65 = load ptr, ptr %__begin1.0.ptr.2, align 8, !tbaa !146
  %tobool.not.3 = icmp eq ptr %65, null
  br i1 %tobool.not.3, label %if.end.3, label %if.then.3

if.then.3:                                        ; preds = %if.end.2
  %66 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !14
  %tobool.not.i58.3 = icmp eq ptr %66, null
  br i1 %tobool.not.i58.3, label %cond.false.i, label %land.lhs.true.i.3

land.lhs.true.i.3:                                ; preds = %if.then.3
  %m_device.i.3 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = load ptr, ptr %m_device.i.3, align 8, !tbaa !134
  %tobool1.not.i.3 = icmp eq ptr %67, null
  br i1 %tobool1.not.i.3, label %cond.false.i, label %cond.end.i.3

cond.end.i.3:                                     ; preds = %land.lhs.true.i.3
  %vtable.i59.3 = load ptr, ptr %67, align 8, !tbaa !19
  %vfn.i.3 = getelementptr inbounds nuw i8, ptr %vtable.i59.3, i64 24
  %68 = load ptr, ptr %vfn.i.3, align 8
  %call.i61.3 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %invoke.cont7.3 unwind label %terminate.lpad.loopexit

invoke.cont7.3:                                   ; preds = %cond.end.i.3
  %69 = load ptr, ptr %__begin1.0.ptr.2, align 8, !tbaa !146
  %vtable10.3 = load ptr, ptr %call.i61.3, align 8, !tbaa !19
  %vfn11.3 = getelementptr inbounds nuw i8, ptr %vtable10.3, i64 176
  %70 = load ptr, ptr %vfn11.3, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %call.i61.3, ptr noundef %69)
          to label %if.end.3 unwind label %terminate.lpad.loopexit

if.end.3:                                         ; preds = %invoke.cont7.3, %if.end.2
  %71 = load ptr, ptr %m_cloud, align 8, !tbaa !326
  %tobool.not.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i, label %_ZN9GUIEngine9clouddataD2Ev.exit, label %if.then.i.i.i

terminate.lpad.loopexit:                          ; preds = %invoke.cont7.3, %cond.end.i.3, %invoke.cont7.2, %cond.end.i.2, %invoke.cont7.1, %cond.end.i.1, %invoke.cont7, %cond.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %cond.false.i, %_ZNSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EE5resetEPS0_.exit, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc71, %if.end.i.i.i, %if.then.i.i.i69, %if.then.i.i, %_ZTW10infostream.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %72 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %72) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9GUIEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(416) initializes((0, 8)) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN9GUIEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare void @_ZN6Clouds6updateERKN3irr4core8vector3dIfEERKNS0_5video7SColorfE(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6Clouds4stepEf(ptr noundef nonnull align 8 dereferenceable(540), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIEngine18setFormspecPrependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(32) %fs) local_unnamed_addr #4 align 2 {
entry:
  %m_menu = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_menu, align 8, !tbaa !204
  %tobool.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_formspec_prepend.i = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_formspec_prepend.i, ptr noundef nonnull align 8 dereferenceable(32) %fs)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare { i64, i64 } @_ZN15GUIFormSpecMenu15getAbsoluteRectEv(ptr noundef nonnull align 8 dereferenceable(2228)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9GUIEngine10setTextureE13texture_layerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbj(ptr noundef nonnull align 8 captures(none) dereferenceable(416) %this, i32 noundef %layer, ptr noundef nonnull align 8 dereferenceable(32) %texturepath, i1 noundef zeroext %tile_image, i32 noundef %minsize) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %frombool = zext i1 %tile_image to i8
  %0 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_device.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_device.i, align 8, !tbaa !134
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %cond.false.i, label %_ZN15RenderingEngine16get_video_driverEv.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #30
  unreachable

_ZN15RenderingEngine16get_video_driverEv.exit:    ; preds = %land.lhs.true.i
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !19
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %m_textures = getelementptr inbounds nuw i8, ptr %this, i64 240
  %idxprom = zext i32 %layer to i64
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr %m_textures, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !146
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN15RenderingEngine16get_video_driverEv.exit
  %vtable = load ptr, ptr %call.i, align 8, !tbaa !19
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull %3)
  store ptr null, ptr %arrayidx, align 8, !tbaa !146
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN15RenderingEngine16get_video_driverEv.exit
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %texturepath, i64 8
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !54
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call11 = tail call noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %texturepath)
  br i1 %call11, label %if.end13, label %cleanup

if.end13:                                         ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %6 = load ptr, ptr %texturepath, align 8, !tbaa !4
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %6)
  %vtable15 = load ptr, ptr %call.i, align 8, !tbaa !19
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 104
  %7 = load ptr, ptr %vfn16, align 8
  %call17 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end13
  store ptr %call17, ptr %arrayidx, align 8, !tbaa !146
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #28
  %.pre = load ptr, ptr %arrayidx, align 8, !tbaa !146
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %invoke.cont, %if.then.i.i.i
  %10 = phi ptr [ %.pre, %if.then.i.i.i ], [ %call17, %invoke.cont ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %tile = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i8 %frombool, ptr %tile, align 8, !tbaa !418
  %minsize30 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  store i32 %minsize, ptr %minsize30, align 4, !tbaa !419
  %tobool35.not = icmp ne ptr %10, null
  br label %cleanup

lpad:                                             ; preds = %if.end13
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i48 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i48, label %_ZN3irr4core6stringIcED2Ev.exit53, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZN3irr4core6stringIcED2Ev.exit53

_ZN3irr4core6stringIcED2Ev.exit53:                ; preds = %lpad, %if.then.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %11

cleanup:                                          ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %lor.lhs.false, %if.end
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %if.end ], [ %tobool35.not, %_ZN3irr4core6stringIcED2Ev.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9GUIEngine12downloadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %url, ptr noundef nonnull align 8 dereferenceable(32) %target) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %target_file = alloca %"class.std::basic_ofstream", align 8
  %fetch_request = alloca %struct.HTTPFetchRequest, align 8
  %fetch_result = alloca %struct.HTTPFetchResult, align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %target_file)
  %0 = load ptr, ptr %target, align 8, !tbaa !4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %target_file, ptr noundef %0, i32 noundef 20)
  %vtable = load ptr, ptr %target_file, align 8, !tbaa !19
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %target_file, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %1 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !356
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.end, label %cleanup43

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %fetch_request)
  invoke void @_ZN16HTTPFetchRequestC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %fetch_result)
  store i8 0, ptr %fetch_result, align 8, !tbaa !426
  %timeout.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 1
  store i8 0, ptr %timeout.i, align 1, !tbaa !428
  %response_code.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 8
  store i64 0, ptr %response_code.i, align 8, !tbaa !429
  %data.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %fetch_result, i64 32
  store ptr %2, ptr %data.i, align 8, !tbaa !58
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !54
  store i8 0, ptr %2, align 8, !tbaa !52
  %caller.i = getelementptr inbounds nuw i8, ptr %fetch_result, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %caller.i, i8 0, i64 16, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fetch_request, ptr noundef nonnull align 8 dereferenceable(32) %url)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %caller = getelementptr inbounds nuw i8, ptr %fetch_request, i64 32
  store i64 1, ptr %caller, align 8, !tbaa !430
  %3 = load ptr, ptr @g_settings, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  store ptr %4, ptr %ref.tmp11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 26, ptr %__dnew.i.i, align 8, !tbaa !66
  %call2.i10.i54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad13

call2.i10.i.noexc:                                ; preds = %invoke.cont9
  store ptr %call2.i10.i54, ptr %ref.tmp11, align 8, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !66
  store i64 %5, ptr %4, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i10.i54, ptr noundef nonnull align 1 dereferenceable(26) @.str.38, i64 26, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !54
  %6 = load ptr, ptr %ref.tmp11, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call17 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %call2.i10.i.noexc
  %7 = call i32 @llvm.smax.i32(i32 %call17, i32 5000)
  %.sroa.speculated = zext nneg i32 %7 to i64
  %timeout = getelementptr inbounds nuw i8, ptr %fetch_request, i64 48
  store i64 %.sroa.speculated, ptr %timeout, align 8, !tbaa !433
  %8 = load ptr, ptr %ref.tmp11, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %8, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont16, %if.then.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %call25 = invoke noundef zeroext i1 @_Z28httpfetch_sync_interruptibleRK16HTTPFetchRequestR15HTTPFetchResultl(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request, ptr noundef nonnull align 8 dereferenceable(64) %fetch_result, i64 noundef 100)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = load i8, ptr %fetch_result, align 8, !range !188
  %tobool26.not = icmp ne i8 %9, 0
  %or.cond.not = select i1 %call25, i1 %tobool26.not, i1 false
  br i1 %or.cond.not, label %if.end31, label %if.then27

if.then27:                                        ; preds = %invoke.cont24
  %_M_filebuf.i = getelementptr inbounds nuw i8, ptr %target_file, i64 8
  %call.i57 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i)
          to label %call.i.noexc unwind label %lpad23

call.i.noexc:                                     ; preds = %if.then27
  %tobool.not.i = icmp eq ptr %call.i57, null
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont28

if.then.i:                                        ; preds = %call.i.noexc
  %vtable.i = load ptr, ptr %target_file, align 8, !tbaa !19
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %target_file, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %10 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !356
  %or.i.i.i = or i32 %10, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %if.then.i, %call.i.noexc
  %call30 = invoke noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %target)
          to label %cleanup unwind label %lpad23

lpad3:                                            ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad8:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad13:                                           ; preds = %invoke.cont9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %call2.i10.i.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp11, align 8, !tbaa !4
  %cmp.i.i.i58 = icmp eq ptr %15, %4
  br i1 %cmp.i.i.i58, label %ehcleanup, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %15) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i59, %lpad13
  %.pn = phi { ptr, i32 } [ %13, %lpad13 ], [ %14, %if.then.i.i59 ], [ %14, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %ehcleanup36

lpad23:                                           ; preds = %if.end31, %invoke.cont28, %if.then.i, %if.then27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

if.end31:                                         ; preds = %invoke.cont24
  %17 = load ptr, ptr %data.i, align 8, !tbaa !4
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !54
  %call2.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %target_file, ptr noundef %17, i64 noundef %18)
          to label %cleanup unwind label %lpad23

cleanup:                                          ; preds = %if.end31, %invoke.cont28
  %19 = load ptr, ptr %data.i, align 8, !tbaa !4
  %cmp.i.i.i.i = icmp eq ptr %19, %2
  br i1 %cmp.i.i.i.i, label %_ZN15HTTPFetchResultD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZN15HTTPFetchResultD2Ev.exit

_ZN15HTTPFetchResultD2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %fetch_result)
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %fetch_request)
  br label %cleanup43

ehcleanup36:                                      ; preds = %lpad23, %ehcleanup, %lpad8
  %.pn50 = phi { ptr, i32 } [ %16, %lpad23 ], [ %.pn, %ehcleanup ], [ %12, %lpad8 ]
  %20 = load ptr, ptr %data.i, align 8, !tbaa !4
  %cmp.i.i.i.i68 = icmp eq ptr %20, %2
  br i1 %cmp.i.i.i.i68, label %ehcleanup38, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %ehcleanup36
  call void @_ZdlPv(ptr noundef %20) #28
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup36, %if.then.i.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %fetch_result)
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request) #29
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup38, %lpad3
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup38 ], [ %11, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fetch_request)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %target_file) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %target_file)
  resume { ptr, i32 } %.pn50.pn.pn

cleanup43:                                        ; preds = %_ZN15HTTPFetchResultD2Ev.exit, %entry
  %retval.1 = phi i1 [ %or.cond.not, %_ZN15HTTPFetchResultD2Ev.exit ], [ false, %entry ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %target_file) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %target_file)
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #4 align 2

declare void @_ZN16HTTPFetchRequestC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z28httpfetch_sync_interruptibleRK16HTTPFetchRequestR15HTTPFetchResultl(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %useragent = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %useragent, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %extra_headers = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load ptr, ptr %extra_headers, align 8, !tbaa !434
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !435
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !436

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %extra_headers, align 8, !tbaa !434
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %raw_data = getelementptr inbounds nuw i8, ptr %this, i64 128
  %7 = load ptr, ptr %raw_data, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmp.i.i.i2 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i3
  %fields = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !437
  %tobool.not4.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  %10 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !328
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %11 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !438

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %15 = load ptr, ptr %fields, align 8, !tbaa !439
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %16 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !440
  %mul.i.i.i = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %fields, align 8, !tbaa !439
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %17
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %17) #28
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %18 = load ptr, ptr %this, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i9 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %if.then.i.i10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIEngine14setTopleftTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %text) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.EnrichedString, align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string.61", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string.61", align 8
  %ref.tmp4 = alloca %"class.irr::video::SColor", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %0 = load ptr, ptr %text, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %text, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !54
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.61") align 8 %ref.tmp3, i64 %1, ptr %0)
  invoke void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.61") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  store i32 -1, ptr %ref.tmp4, align 4, !tbaa !441
  invoke void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont
  %m_toplefttext = getelementptr inbounds nuw i8, ptr %this, i64 312
  %2 = load ptr, ptr %m_toplefttext, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %cmp.i.i.i = icmp eq ptr %2, %3
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i72.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.thread.i.i

if.end.i.i:                                       ; preds = %invoke.cont7
  br i1 %cmp.i72.i.i, label %if.then21.i.i, label %if.end41.thread.i.i

if.end.thread.i.i:                                ; preds = %invoke.cont7
  br i1 %cmp.i72.i.i, label %if.then21.i.i, label %if.end41.i.i

if.then21.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i
  %6 = phi ptr [ %4, %if.end.thread.i.i ], [ %5, %if.end.i.i ]
  %_M_string_length.i74.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i74.i.i, align 8, !tbaa !18
  %cmp3.i75.i.i = icmp ult i64 %7, 4
  call void @llvm.assume(i1 %cmp3.i75.i.i)
  %cmp.not.i.i = icmp eq ptr %ref.tmp, %m_toplefttext
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i, label %if.then22.i.i, !prof !342

if.then22.i.i:                                    ; preds = %if.then21.i.i
  switch i64 %7, label %if.end.i.i.i.i [
    i64 0, label %if.end32.i.i
    i64 1, label %if.then.i79.i.i
  ]

if.then.i79.i.i:                                  ; preds = %if.then22.i.i
  %8 = load i32, ptr %6, align 4, !tbaa !182
  store i32 %8, ptr %2, align 4, !tbaa !182
  br label %if.end32.i.i

if.end.i.i.i.i:                                   ; preds = %if.then22.i.i
  %call.i.i.i.i = call ptr @wmemcpy(ptr noundef %2, ptr noundef %6, i64 noundef %7) #29
  %.pre.i.i = load i64, ptr %_M_string_length.i74.i.i, align 8, !tbaa !18
  %.pre94.i.i = load ptr, ptr %m_toplefttext, align 8, !tbaa !15
  %.pre95.pre.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i79.i.i, %if.then22.i.i
  %.pre95.i.i = phi ptr [ %.pre95.pre.i.i, %if.end.i.i.i.i ], [ %6, %if.then.i79.i.i ], [ %6, %if.then22.i.i ]
  %9 = phi ptr [ %.pre94.i.i, %if.end.i.i.i.i ], [ %2, %if.then.i79.i.i ], [ %2, %if.then22.i.i ]
  %10 = phi i64 [ %.pre.i.i, %if.end.i.i.i.i ], [ 1, %if.then.i79.i.i ], [ %7, %if.then22.i.i ]
  %_M_string_length.i.i81.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 %10, ptr %_M_string_length.i.i81.i.i, align 8, !tbaa !18
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !182
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i

if.end41.thread.i.i:                              ; preds = %if.end.i.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %4, ptr %m_toplefttext, align 8, !tbaa !15
  %_M_string_length.i8791.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %11 = load i64, ptr %_M_string_length.i8791.i.i, align 8, !tbaa !18
  store i64 %11, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %12 = load i64, ptr %5, align 8, !tbaa !52
  store i64 %12, ptr %2, align 8, !tbaa !52
  br label %if.else52.i.i

if.end41.i.i:                                     ; preds = %if.end.thread.i.i
  %13 = load i64, ptr %3, align 8, !tbaa !52
  store ptr %4, ptr %m_toplefttext, align 8, !tbaa !15
  %_M_string_length.i87.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_string_length.i88.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %14 = load <2 x i64>, ptr %_M_string_length.i87.i.i, align 8, !tbaa !52
  store <2 x i64> %14, ptr %_M_string_length.i88.i.i, align 8, !tbaa !52
  %tobool48.not.i.i = icmp eq ptr %2, null
  br i1 %tobool48.not.i.i, label %if.else52.i.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %if.end41.i.i
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !15
  store i64 %13, ptr %5, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i

if.else52.i.i:                                    ; preds = %if.end41.i.i, %if.end41.thread.i.i
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i: ; preds = %if.else52.i.i, %if.then49.i.i, %if.end32.i.i, %if.then21.i.i
  %15 = phi ptr [ %.pre95.i.i, %if.end32.i.i ], [ %2, %if.then49.i.i ], [ %5, %if.else52.i.i ], [ %6, %if.then21.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18
  store i32 0, ptr %15, align 4, !tbaa !182
  %m_colors.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %m_colors3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %16 = load ptr, ptr %m_colors.i, align 8, !tbaa !357
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %17 = load <2 x ptr>, ptr %m_colors3.i, align 8, !tbaa !14
  store <2 x ptr> %17, ptr %m_colors.i, align 8, !tbaa !14
  %_M_end_of_storage.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %18 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i, align 8, !tbaa !442
  store ptr %18, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !442
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %16, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN14EnrichedStringaSEOS_.exit.thread, label %_ZN14EnrichedStringaSEOS_.exit

_ZN14EnrichedStringaSEOS_.exit.thread:            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i
  %m_has_background.i36 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %m_has_background5.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i36, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i37, i64 24, i1 false)
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

_ZN14EnrichedStringaSEOS_.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %16) #28
  %.pr = load ptr, ptr %m_colors3.i, align 8, !tbaa !357
  %m_has_background.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %m_has_background5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i, i64 24, i1 false)
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN14EnrichedStringaSEOS_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZN14EnrichedStringaSEOS_.exit, %_ZN14EnrichedStringaSEOS_.exit.thread
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i, label %_ZN14EnrichedStringD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZN14EnrichedStringD2Ev.exit

_ZN14EnrichedStringD2Ev.exit:                     ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %21 = load ptr, ptr %ref.tmp2, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i15 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN14EnrichedStringD2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZN14EnrichedStringD2Ev.exit, %if.then.i.i
  %23 = load ptr, ptr %ref.tmp3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i18 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i18, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit23, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @_ZdlPv(ptr noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN9GUIEngine21updateTopLeftTextSizeEv(ptr noundef nonnull align 8 dereferenceable(416) %this)
  ret void

lpad:                                             ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %27 = load ptr, ptr %ref.tmp2, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i24 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i24, label %ehcleanup, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %27) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %if.then.i.i25, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad ], [ %26, %if.then.i.i25 ], [ %26, %lpad5 ]
  %29 = load ptr, ptr %ref.tmp3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i30 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i30, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit35, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit35: ; preds = %ehcleanup, %if.then.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn
}

declare void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.61") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.61") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TextDestGuiEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TextDest, i64 16), ptr %this, align 8, !tbaa !19
  %m_formname.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_formname.i, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN8TextDestD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZN8TextDestD2Ev.exit

_ZN8TextDestD2Ev.exit:                            ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25SoundFallbackPathProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25SoundFallbackPathProvider, i64 16), ptr %this, align 8, !tbaa !19
  %m_done_names = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !327
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !328
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !329

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %entry
  %4 = load ptr, ptr %m_done_names, align 8, !tbaa !163
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !165
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %m_done_names, align 8, !tbaa !163
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MenuMusicFetcherD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25SoundFallbackPathProvider, i64 16), ptr %this, align 8, !tbaa !19
  %m_done_names.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !327
  %tobool.not4.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !328
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #28
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !329

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, %entry
  %4 = load ptr, ptr %m_done_names.i, align 8, !tbaa !163
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !165
  %mul.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %m_done_names.i, align 8, !tbaa !163
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZN25SoundFallbackPathProviderD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZN25SoundFallbackPathProviderD2Ev.exit

_ZN25SoundFallbackPathProviderD2Ev.exit:          ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #18

declare noundef i32 @_ZN10FontEngine12getTextWidthERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(7)) local_unnamed_addr #0

declare noundef i32 @_ZN10FontEngine13getTextHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638), ptr noundef nonnull align 4 dereferenceable(7)) local_unnamed_addr #0

declare void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !443
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !444
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %second.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i) #29
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit: ; preds = %while.body, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !445

while.end:                                        ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %modpack_content = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !360
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %modpack_content, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %entry
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 344
  %3 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !446
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %if.then.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %virtual_path = getelementptr inbounds nuw i8, ptr %this, i64 312
  %4 = load ptr, ptr %virtual_path, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %if.then.i.i
  %unsatisfied_depends = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !327
  %tobool.not4.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %7 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !328
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !329

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load ptr, ptr %unsatisfied_depends, align 8, !tbaa !163
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !165
  %mul.i.i.i = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %unsatisfied_depends, align 8, !tbaa !163
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %optdepends = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_before_begin.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %13 = load ptr, ptr %_M_before_begin.i.i.i.i2, align 8, !tbaa !327
  %tobool.not4.i.i.i.i3 = icmp eq ptr %13, null
  br i1 %tobool.not4.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11, label %while.body.i.i.i.i4

while.body.i.i.i.i4:                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9
  %__n.addr.05.i.i.i.i5 = phi ptr [ %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9 ], [ %13, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %14 = load ptr, ptr %__n.addr.05.i.i.i.i5, align 8, !tbaa !328
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 8
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i7, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9, label %if.then.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i8:                       ; preds = %while.body.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9: ; preds = %while.body.i.i.i.i4, %if.then.i.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i5) #28
  %tobool.not.i.i.i.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i10, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11, label %while.body.i.i.i.i4, !llvm.loop !329

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %17 = load ptr, ptr %optdepends, align 8, !tbaa !163
  %_M_bucket_count.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %18 = load i64, ptr %_M_bucket_count.i.i.i12, align 8, !tbaa !165
  %mul.i.i.i13 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %mul.i.i.i13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i2, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %optdepends, align 8, !tbaa !163
  %_M_single_bucket.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i.i.i.i15 = icmp eq ptr %_M_single_bucket.i.i.i.i.i14, %19
  br i1 %cmp.i.i.i.i.i15, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20, label %if.end.i.i.i.i16

if.end.i.i.i.i16:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11
  tail call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20: ; preds = %if.end.i.i.i.i16, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11
  %depends = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_before_begin.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %20 = load ptr, ptr %_M_before_begin.i.i.i.i21, align 8, !tbaa !327
  %tobool.not4.i.i.i.i22 = icmp eq ptr %20, null
  br i1 %tobool.not4.i.i.i.i22, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30, label %while.body.i.i.i.i23

while.body.i.i.i.i23:                             ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28
  %__n.addr.05.i.i.i.i24 = phi ptr [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28 ], [ %20, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20 ]
  %21 = load ptr, ptr %__n.addr.05.i.i.i.i24, align 8, !tbaa !328
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i24, i64 8
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i25, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i24, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i26, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28, label %if.then.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i27:                      ; preds = %while.body.i.i.i.i23
  tail call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28: ; preds = %while.body.i.i.i.i23, %if.then.i.i.i.i.i.i.i.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i24) #28
  %tobool.not.i.i.i.i29 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30, label %while.body.i.i.i.i23, !llvm.loop !329

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20
  %24 = load ptr, ptr %depends, align 8, !tbaa !163
  %_M_bucket_count.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %25 = load i64, ptr %_M_bucket_count.i.i.i31, align 8, !tbaa !165
  %mul.i.i.i32 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i21, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %depends, align 8, !tbaa !163
  %_M_single_bucket.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i.i34 = icmp eq ptr %_M_single_bucket.i.i.i.i.i33, %26
  br i1 %cmp.i.i.i.i.i34, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39, label %if.end.i.i.i.i35

if.end.i.i.i.i35:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30
  tail call void @_ZdlPv(ptr noundef %26) #28
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39: ; preds = %if.end.i.i.i.i35, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30
  %desc = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load ptr, ptr %desc, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i.i40 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39
  tail call void @_ZdlPv(ptr noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39, %if.then.i.i41
  %path = getelementptr inbounds nuw i8, ptr %this, i64 64
  %29 = load ptr, ptr %path, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i46 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  tail call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %if.then.i.i47
  %author = getelementptr inbounds nuw i8, ptr %this, i64 32
  %31 = load ptr, ptr %author, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i52 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  tail call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %if.then.i.i53
  %33 = load ptr, ptr %this, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i58 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  tail call void @_ZdlPv(ptr noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %if.then.i.i59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSL_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %__ht, %this
  br i1 %cmp, label %return, label %if.end, !prof !342

if.end:                                           ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !358
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %if.end ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !328
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i: ; preds = %while.body.i, %if.then.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #28
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %while.body.i, !llvm.loop !359

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %if.end
  %6 = load ptr, ptr %this, align 8, !tbaa !88
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %6
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %__ht, i64 32
  %_M_rehash_policy2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy2, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 16, i1 false), !tbaa.struct !448
  %7 = load ptr, ptr %__ht, align 8, !tbaa !88
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %__ht, i64 48
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %7
  br i1 %cmp.i.i, label %if.else, label %if.end9

if.else:                                          ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %8 = load ptr, ptr %7, align 8, !tbaa !449
  store ptr %8, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !449
  br label %if.end9

if.end9:                                          ; preds = %if.else, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %9 = phi ptr [ %_M_single_bucket.i.i.i, %if.else ], [ %7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit ]
  store ptr %9, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %__ht, i64 8
  %10 = load i64, ptr %_M_bucket_count, align 8, !tbaa !93
  %_M_bucket_count10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %10, ptr %_M_bucket_count10, align 8, !tbaa !93
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %11 = load ptr, ptr %_M_before_begin, align 8, !tbaa !358
  store ptr %11, ptr %_M_before_begin.i, align 8, !tbaa !358
  %_M_element_count = getelementptr inbounds nuw i8, ptr %__ht, i64 24
  %12 = load i64, ptr %_M_element_count, align 8, !tbaa !450
  %_M_element_count13 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %12, ptr %_M_element_count13, align 8, !tbaa !450
  %tobool.not.i26 = icmp eq ptr %11, null
  br i1 %tobool.not.i26, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !451
  %rem.i.i.i.i = urem i64 %13, %10
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %9, i64 %rem.i.i.i.i
  store ptr %_M_before_begin.i, ptr %arrayidx.i, align 8, !tbaa !14
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit: ; preds = %if.then.i, %if.end9
  %_M_next_resize.i.i = getelementptr inbounds nuw i8, ptr %__ht, i64 40
  store i64 0, ptr %_M_next_resize.i.i, align 8, !tbaa !453
  store i64 1, ptr %_M_bucket_count, align 8, !tbaa !93
  store ptr null, ptr %_M_single_bucket.i.i, align 8, !tbaa !449
  store ptr %_M_single_bucket.i.i, ptr %__ht, align 8, !tbaa !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit, %entry
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TextDestD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TextDest, i64 16), ptr %this, align 8, !tbaa !19
  %m_formname = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_formname, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TextDestD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TextDest7gotTextERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %text) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ISoundManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13ISoundManager, i64 16), ptr %this, align 8, !tbaa !19
  %m_removed_sounds = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_removed_sounds, align 8, !tbaa !454
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.then.i.i.i, %entry
  %m_occupied_ids = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !455
  %tobool.not4.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %2 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !328
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !456

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %3 = load ptr, ptr %m_occupied_ids, align 8, !tbaa !171
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !173
  %mul.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %m_occupied_ids, align 8, !tbaa !171
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev.exit

_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13ISoundManager, i64 16), ptr %this, align 8, !tbaa !19
  %m_removed_sounds.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_removed_sounds.i, align 8, !tbaa !454
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %m_occupied_ids.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !455
  %tobool.not4.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %while.body.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i ], [ %1, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %2 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !328
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #28
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !456

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %3 = load ptr, ptr %m_occupied_ids.i, align 8, !tbaa !171
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !173
  %mul.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %m_occupied_ids.i, align 8, !tbaa !171
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZN13ISoundManagerD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZN13ISoundManagerD2Ev.exit

_ZN13ISoundManagerD2Ev.exit:                      ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManager4stepEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %dtime) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManager8pauseAllEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManager9resumeAllEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManager14updateListenerERKN3irr4core8vector3dIfEES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(12) %pos, ptr noundef nonnull align 4 dereferenceable(12) %vel, ptr noundef nonnull align 4 dereferenceable(12) %at, ptr noundef nonnull align 4 dereferenceable(12) %up) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManager15setListenerGainEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %gain) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17DummySoundManager13loadSoundFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %filepath) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17DummySoundManager13loadSoundDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %filedata) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManager15addSoundToGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %sound_name, ptr noundef nonnull align 8 dereferenceable(32) %group_name) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManager9playSoundEiRK9SoundSpec(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(50) %spec) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN13ISoundManager18reportRemovedSoundEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %id)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManager11playSoundAtEiRK9SoundSpecRKN3irr4core8vector3dIfEES8_(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(50) %spec, ptr noundef nonnull align 4 dereferenceable(12) %pos, ptr noundef nonnull align 4 dereferenceable(12) %vel) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN13ISoundManager18reportRemovedSoundEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %id)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManager9stopSoundEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %sound) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManager9fadeSoundEiff(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %sound, float noundef %step, float noundef %target_gain) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManager17updateSoundPosVelEiRKN3irr4core8vector3dIfEES5_(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %sound, ptr noundef nonnull align 4 dereferenceable(12) %pos, ptr noundef nonnull align 4 dereferenceable(12) %vel) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ISoundManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

declare void @_ZN13ISoundManager18reportRemovedSoundEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18FormspecFormSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18FormspecFormSource, i64 16), ptr %this, align 8, !tbaa !19
  %m_formspec = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_formspec, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18FormspecFormSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18FormspecFormSource, i64 16), ptr %this, align 8, !tbaa !19
  %m_formspec.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_formspec.i, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN18FormspecFormSourceD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZN18FormspecFormSourceD2Ev.exit

_ZN18FormspecFormSourceD2Ev.exit:                 ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK18FormspecFormSource7getFormB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  %m_formspec = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %m_formspec
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11IFormSource11resolveTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !58
  %1 = load ptr, ptr %str, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !66
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !66
  store i64 %3, ptr %0, align 8, !tbaa !52
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !52
  store i8 %5, ptr %4, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !66
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !54
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  ret void
}

declare void @_ZN15GUIFormSpecMenuC1EP18JoystickControllerPN3irr3gui11IGUIElementEiP12IMenuManagerP6ClientPNS3_15IGUIEnvironmentEP20ISimpleTextureSourceP13ISoundManagerP11IFormSourceP8TextDestRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(2228), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN17MainMenuScriptingC1EP9GUIEngine(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef) unnamed_addr #0

declare void @_ZN6CloudsC1EPN3irr5scene13ISceneManagerEP13IShaderSourceij(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiEngine.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !66
  %call2.i10.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !66
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !54
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !66
  %call2.i10.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i10.i.noexc84.i unwind label %lpad2.i

call2.i10.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i10.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !66
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i10.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !54
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !66
  %call2.i10.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i10.i.noexc95.i unwind label %lpad5.i

call2.i10.i.noexc95.i:                            ; preds = %call2.i10.i.noexc84.i
  store ptr %call2.i10.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !66
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i10.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !54
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !66
  %call2.i10.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i10.i.noexc106.i unwind label %lpad8.i

call2.i10.i.noexc106.i:                           ; preds = %call2.i10.i.noexc95.i
  store ptr %call2.i10.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !66
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i10.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !54
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !66
  %call2.i10.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i10.i.noexc117.i unwind label %lpad11.i

call2.i10.i.noexc117.i:                           ; preds = %call2.i10.i.noexc106.i
  store ptr %call2.i10.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !66
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i10.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !54
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !66
  %call2.i10.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i10.i.noexc128.i unwind label %lpad14.i

call2.i10.i.noexc128.i:                           ; preds = %call2.i10.i.noexc117.i
  store ptr %call2.i10.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !66
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !54
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !54
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !52
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !66
  %call2.i10.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i10.i.noexc150.i unwind label %lpad20.i

call2.i10.i.noexc150.i:                           ; preds = %call2.i10.i.noexc128.i
  store ptr %call2.i10.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !66
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i10.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !54
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !66
  %call2.i10.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i10.i.noexc161.i unwind label %lpad23.i

call2.i10.i.noexc161.i:                           ; preds = %call2.i10.i.noexc150.i
  store ptr %call2.i10.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !66
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !54
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !66
  %call2.i10.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i10.i.noexc172.i unwind label %lpad26.i

call2.i10.i.noexc172.i:                           ; preds = %call2.i10.i.noexc161.i
  store ptr %call2.i10.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !66
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !54
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !58
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !54
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !52
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !66
  %call2.i10.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i10.i.noexc194.i unwind label %lpad32.i

call2.i10.i.noexc194.i:                           ; preds = %call2.i10.i.noexc172.i
  store ptr %call2.i10.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !66
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !54
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !66
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
  call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i10.i.noexc194.i
  store ptr %call2.i10.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !66
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i10.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !54
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #29
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nofree nosync nounwind memory(none) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !7, i64 40}
!12 = !{!"_ZTS17TextDestGuiEngine", !13, i64 0, !7, i64 40}
!13 = !{!"_ZTS8TextDest", !5, i64 8}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !17, i64 0, !10, i64 8, !8, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !7, i64 0}
!18 = !{!16, !10, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTS17MenuTextureSource", !23, i64 0, !7, i64 8, !24, i64 16}
!23 = !{!"_ZTS20ISimpleTextureSource"}
!24 = !{!"_ZTSSt6vectorIPN3irr5video8ITextureESaIS3_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!27, !7, i64 0}
!29 = !{!27, !7, i64 8}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTS9LogStream", !7, i64 0, !32, i64 8, !38, i64 368, !39, i64 432, !39, i64 704, !40, i64 976, !40, i64 984}
!32 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !33, i64 0, !35, i64 64, !8, i64 96, !37, i64 352}
!33 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !34, i64 56}
!34 = !{!"_ZTSSt6locale", !7, i64 0}
!35 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !36, i64 0, !7, i64 24}
!36 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!37 = !{!"int", !8, i64 0}
!38 = !{!"_ZTS17DummyStreamBuffer", !33, i64 0}
!39 = !{!"_ZTSSo"}
!40 = !{!"_ZTS11StreamProxy", !7, i64 0}
!41 = !{!40, !7, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !44, i64 0, !7, i64 216, !8, i64 224, !48, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !45, i64 24, !46, i64 28, !46, i64 32, !7, i64 40, !47, i64 48, !8, i64 64, !37, i64 192, !7, i64 200, !34, i64 208}
!45 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!46 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!47 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!48 = !{!"bool", !8, i64 0}
!49 = !{!50, !8, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !51, i64 0, !7, i64 16, !48, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!51 = !{!"_ZTSNSt6locale5facetE", !37, i64 8}
!52 = !{!8, !8, i64 0}
!53 = !{!37, !37, i64 0}
!54 = !{!5, !10, i64 8}
!55 = !{!56, !37, i64 16}
!56 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !37, i64 16}
!57 = !{!27, !7, i64 16}
!58 = !{!6, !7, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unroll.disable"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!66 = !{!10, !10, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!88 = !{!89, !7, i64 0}
!89 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !90, i64 16, !10, i64 24, !91, i64 32, !7, i64 48}
!90 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!91 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !92, i64 0, !10, i64 8}
!92 = !{!"float", !8, i64 0}
!93 = !{!89, !10, i64 8}
!94 = !{!91, !92, i64 0}
!95 = !{!96, !7, i64 96}
!96 = !{!"_ZTS9GUIEngine", !5, i64 8, !97, i64 40, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !99, i64 136, !105, i64 144, !111, i64 152, !7, i64 160, !7, i64 168, !117, i64 176, !7, i64 184, !48, i64 192, !118, i64 200, !5, i64 208, !8, i64 240, !7, i64 304, !124, i64 312, !48, i64 392, !130, i64 400}
!97 = !{!"_ZTS12Translations", !98, i64 0}
!98 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !89, i64 0}
!99 = !{!"_ZTSSt10unique_ptrI20ISimpleTextureSourceSt14default_deleteIS0_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataI20ISimpleTextureSourceSt14default_deleteIS0_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implI20ISimpleTextureSourceSt14default_deleteIS0_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJP20ISimpleTextureSourceSt14default_deleteIS0_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJP20ISimpleTextureSourceSt14default_deleteIS0_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EP20ISimpleTextureSourceLb0EE", !7, i64 0}
!105 = !{!"_ZTSSt10unique_ptrI21IWritableShaderSourceSt14default_deleteIS0_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataI21IWritableShaderSourceSt14default_deleteIS0_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implI21IWritableShaderSourceSt14default_deleteIS0_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJP21IWritableShaderSourceSt14default_deleteIS0_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJP21IWritableShaderSourceSt14default_deleteIS0_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EP21IWritableShaderSourceLb0EE", !7, i64 0}
!111 = !{!"_ZTSSt10unique_ptrI13ISoundManagerSt14default_deleteIS0_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataI13ISoundManagerSt14default_deleteIS0_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implI13ISoundManagerSt14default_deleteIS0_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJP13ISoundManagerSt14default_deleteIS0_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJP13ISoundManagerSt14default_deleteIS0_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EP13ISoundManagerLb0EE", !7, i64 0}
!117 = !{!"_ZTS7irr_ptrI15GUIFormSpecMenuvE", !7, i64 0}
!118 = !{!"_ZTSSt10unique_ptrI17MainMenuScriptingSt14default_deleteIS0_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataI17MainMenuScriptingSt14default_deleteIS0_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implI17MainMenuScriptingSt14default_deleteIS0_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJP17MainMenuScriptingSt14default_deleteIS0_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJP17MainMenuScriptingSt14default_deleteIS0_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EP17MainMenuScriptingLb0EE", !7, i64 0}
!124 = !{!"_ZTS14EnrichedString", !16, i64 0, !125, i64 32, !48, i64 56, !129, i64 60, !129, i64 64, !10, i64 72}
!125 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!129 = !{!"_ZTSN3irr5video6SColorE", !37, i64 0}
!130 = !{!"_ZTSN9GUIEngine9clouddataE", !131, i64 0, !7, i64 8}
!131 = !{!"_ZTS7irr_ptrI6CloudsvE", !7, i64 0}
!132 = !{!96, !7, i64 104}
!133 = !{!96, !7, i64 112}
!134 = !{!135, !7, i64 8}
!135 = !{!"_ZTS15RenderingEngine", !136, i64 0, !7, i64 8, !7, i64 16}
!136 = !{!"_ZTSSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataI13RenderingCoreSt14default_deleteIS0_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implI13RenderingCoreSt14default_deleteIS0_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJP13RenderingCoreSt14default_deleteIS0_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJP13RenderingCoreSt14default_deleteIS0_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EP13RenderingCoreLb0EE", !7, i64 0}
!142 = !{!96, !7, i64 120}
!143 = !{!96, !7, i64 128}
!144 = !{!96, !48, i64 192}
!145 = !{!123, !7, i64 0}
!146 = !{!147, !7, i64 0}
!147 = !{!"_ZTS16image_definition", !7, i64 0, !48, i64 8, !37, i64 12}
!148 = !{!96, !7, i64 304}
!149 = !{!96, !48, i64 392}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt11make_uniqueI17TextDestGuiEngineJP9GUIEngineEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!152 = distinct !{!152, !"_ZSt11make_uniqueI17TextDestGuiEngineJP9GUIEngineEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!153 = !{!96, !7, i64 168}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt11make_uniqueI17MenuTextureSourceJPN3irr5video12IVideoDriverEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!156 = distinct !{!156, !"_ZSt11make_uniqueI17MenuTextureSourceJPN3irr5video12IVideoDriverEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!157 = !{!158, !7, i64 0}
!158 = !{!"_ZTSSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !159, i64 8}
!159 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt11make_uniqueI16MenuMusicFetcherJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!162 = distinct !{!162, !"_ZSt11make_uniqueI16MenuMusicFetcherJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!163 = !{!164, !7, i64 0}
!164 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !90, i64 16, !10, i64 24, !91, i64 32, !7, i64 48}
!165 = !{!164, !10, i64 8}
!166 = !{!167, !7, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EP25SoundFallbackPathProviderLb0EE", !7, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt11make_uniqueI17DummySoundManagerJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!170 = distinct !{!170, !"_ZSt11make_uniqueI17DummySoundManagerJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!171 = !{!172, !7, i64 0}
!172 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !90, i64 16, !10, i64 24, !91, i64 32, !7, i64 48}
!173 = !{!172, !10, i64 8}
!174 = !{!175, !37, i64 64}
!175 = !{!"_ZTS13ISoundManager", !176, i64 8, !37, i64 64, !177, i64 72}
!176 = !{!"_ZTSSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE", !172, i64 0}
!177 = !{!"_ZTSSt6vectorIiSaIiEE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!181 = !{!17, !7, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"wchar_t", !8, i64 0}
!184 = !{!185, !48, i64 636}
!185 = !{!"_ZTS10FontEngine", !7, i64 0, !186, i64 8, !8, i64 48, !8, i64 624, !48, i64 636, !48, i64 637}
!186 = !{!"_ZTSSt15recursive_mutex", !187, i64 0}
!187 = !{!"_ZTSSt22__recursive_mutex_base", !8, i64 0}
!188 = !{i8 0, i8 2}
!189 = !{}
!190 = !{!185, !48, i64 637}
!191 = !{!192, !37, i64 0}
!192 = !{!"_ZTS8FontSpec", !37, i64 0, !193, i64 4, !48, i64 5, !48, i64 6}
!193 = !{!"_ZTS8FontMode", !8, i64 0}
!194 = !{!192, !193, i64 4}
!195 = !{!192, !48, i64 5}
!196 = !{!192, !48, i64 6}
!197 = !{!198, !37, i64 0}
!198 = !{!"_ZTSN3irr4core8vector2dIiEE", !37, i64 0, !37, i64 4}
!199 = !{!198, !37, i64 4}
!200 = !{!96, !7, i64 160}
!201 = !{!202, !202, i64 0}
!202 = !{!"std::nullptr_t", !8, i64 0}
!203 = !{!48, !48, i64 0}
!204 = !{!117, !7, i64 0}
!205 = !{!206, !48, i64 2004}
!206 = !{!"_ZTS15GUIFormSpecMenu", !207, i64 0, !48, i64 384, !228, i64 392, !228, i64 448, !230, i64 504, !198, i64 560, !218, i64 568, !198, i64 576, !198, i64 584, !218, i64 592, !231, i64 600, !7, i64 680, !7, i64 688, !7, i64 696, !7, i64 704, !5, i64 712, !5, i64 744, !237, i64 776, !48, i64 824, !241, i64 832, !245, i64 856, !249, i64 880, !249, i64 936, !249, i64 992, !251, i64 1048, !255, i64 1072, !259, i64 1096, !263, i64 1120, !271, i64 1168, !275, i64 1192, !279, i64 1216, !283, i64 1240, !287, i64 1264, !7, i64 1288, !240, i64 1296, !48, i64 1298, !291, i64 1304, !306, i64 1616, !48, i64 1617, !240, i64 1618, !291, i64 1624, !307, i64 1936, !48, i64 1960, !7, i64 1968, !10, i64 1976, !48, i64 1984, !10, i64 1992, !37, i64 2000, !48, i64 2004, !48, i64 2005, !225, i64 2008, !48, i64 2016, !48, i64 2017, !129, i64 2020, !129, i64 2024, !129, i64 2028, !129, i64 2032, !7, i64 2040, !7, i64 2048, !5, i64 2056, !240, i64 2088, !311, i64 2096, !7, i64 2136, !48, i64 2144, !316, i64 2145, !5, i64 2152, !317, i64 2184, !37, i64 2208, !7, i64 2216, !37, i64 2224}
!207 = !{!"_ZTS12GUIModalMenu", !208, i64 0, !224, i64 308, !198, i64 312, !198, i64 320, !225, i64 328, !92, i64 336, !48, i64 340, !48, i64 341, !7, i64 344, !48, i64 352, !48, i64 353, !226, i64 360, !227, i64 368}
!208 = !{!"_ZTSN3irr3gui11IGUIElementE", !209, i64 0, !210, i64 8, !7, i64 32, !215, i64 40, !216, i64 48, !216, i64 64, !216, i64 80, !216, i64 96, !216, i64 112, !217, i64 128, !219, i64 144, !219, i64 152, !48, i64 160, !48, i64 161, !48, i64 162, !48, i64 163, !220, i64 168, !220, i64 200, !221, i64 232, !37, i64 264, !48, i64 268, !37, i64 272, !48, i64 276, !222, i64 280, !222, i64 284, !222, i64 288, !222, i64 292, !7, i64 296, !223, i64 304}
!209 = !{!"_ZTSN3irr14IEventReceiverE"}
!210 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !211, i64 0}
!211 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !212, i64 0}
!212 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !213, i64 0}
!213 = !{!"_ZTSNSt8__detail17_List_node_headerE", !214, i64 0, !10, i64 16}
!214 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!215 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !7, i64 0}
!216 = !{!"_ZTSN3irr4core4rectIiEE", !198, i64 0, !198, i64 8}
!217 = !{!"_ZTSN3irr4core4rectIfEE", !218, i64 0, !218, i64 8}
!218 = !{!"_ZTSN3irr4core8vector2dIfEE", !92, i64 0, !92, i64 4}
!219 = !{!"_ZTSN3irr4core11dimension2dIjEE", !37, i64 0, !37, i64 4}
!220 = !{!"_ZTSN3irr4core6stringIwEE", !16, i64 0}
!221 = !{!"_ZTSN3irr4core6stringIcEE", !5, i64 0}
!222 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !8, i64 0}
!223 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !8, i64 0}
!224 = !{!"_ZTS11PointerType", !8, i64 0}
!225 = !{!"_ZTSN3irr4core8vector2dIjEE", !37, i64 0, !37, i64 4}
!226 = !{!"_ZTS7irr_ptrIN3irr3gui11IGUIElementEvE", !7, i64 0}
!227 = !{!"_ZTSN12GUIModalMenuUt_E", !198, i64 0, !10, i64 8}
!228 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorI9StyleSpecSaIS7_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorI9StyleSpecSaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !90, i64 16, !10, i64 24, !91, i64 32, !7, i64 48}
!230 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !164, i64 0}
!231 = !{!"_ZTSSt5stackIN3irr4core8vector2dIfEESt5dequeIS3_SaIS3_EEE", !232, i64 0}
!232 = !{!"_ZTSSt5dequeIN3irr4core8vector2dIfEESaIS3_EE", !233, i64 0}
!233 = !{!"_ZTSSt11_Deque_baseIN3irr4core8vector2dIfEESaIS3_EE", !234, i64 0}
!234 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector2dIfEESaIS3_EE11_Deque_implE", !235, i64 0}
!235 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector2dIfEESaIS3_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !236, i64 16, !236, i64 48}
!236 = !{!"_ZTSSt15_Deque_iteratorIN3irr4core8vector2dIfEERS3_PS3_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!237 = !{!"_ZTS17InventoryLocation", !238, i64 0, !5, i64 8, !239, i64 40}
!238 = !{!"_ZTSN17InventoryLocation4TypeE", !8, i64 0}
!239 = !{!"_ZTSN3irr4core8vector3dIsEE", !240, i64 0, !240, i64 2, !240, i64 4}
!240 = !{!"short", !8, i64 0}
!241 = !{!"_ZTSSt6vectorIP16GUIInventoryListSaIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseIP16GUIInventoryListSaIS1_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIP16GUIInventoryListSaIS1_EE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIP16GUIInventoryListSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!245 = !{!"_ZTSSt6vectorIN15GUIFormSpecMenu12ListRingSpecESaIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt12_Vector_baseIN15GUIFormSpecMenu12ListRingSpecESaIS1_EE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIN15GUIFormSpecMenu12ListRingSpecESaIS1_EE12_Vector_implE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIN15GUIFormSpecMenu12ListRingSpecESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!249 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE", !250, i64 0}
!250 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !90, i64 16, !10, i64 24, !91, i64 32, !7, i64 48}
!251 = !{!"_ZTSSt6vectorIN15GUIFormSpecMenu9FieldSpecESaIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt12_Vector_baseIN15GUIFormSpecMenu9FieldSpecESaIS1_EE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN15GUIFormSpecMenu9FieldSpecESaIS1_EE12_Vector_implE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIN15GUIFormSpecMenu9FieldSpecESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!255 = !{!"_ZTSSt6vectorISt4pairIN15GUIFormSpecMenu9FieldSpecEP8GUITableESaIS5_EE", !256, i64 0}
!256 = !{!"_ZTSSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecEP8GUITableESaIS5_EE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecEP8GUITableESaIS5_EE12_Vector_implE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecEP8GUITableESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!259 = !{!"_ZTSSt6vectorISt4pairIN15GUIFormSpecMenu9FieldSpecEPN3irr3gui12IGUICheckBoxEESaIS7_EE", !260, i64 0}
!260 = !{!"_ZTSSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecEPN3irr3gui12IGUICheckBoxEESaIS7_EE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecEPN3irr3gui12IGUICheckBoxEESaIS7_EE12_Vector_implE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecEPN3irr3gui12IGUICheckBoxEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!263 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN15GUIFormSpecMenu11TooltipSpecESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !264, i64 0}
!264 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N15GUIFormSpecMenu11TooltipSpecEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !265, i64 0}
!265 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N15GUIFormSpecMenu11TooltipSpecEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !266, i64 0, !268, i64 8}
!266 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !267, i64 0}
!267 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!268 = !{!"_ZTSSt15_Rb_tree_header", !269, i64 0, !10, i64 32}
!269 = !{!"_ZTSSt18_Rb_tree_node_base", !270, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!270 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!271 = !{!"_ZTSSt6vectorISt4pairIPN3irr3gui11IGUIElementEN15GUIFormSpecMenu11TooltipSpecEESaIS7_EE", !272, i64 0}
!272 = !{!"_ZTSSt12_Vector_baseISt4pairIPN3irr3gui11IGUIElementEN15GUIFormSpecMenu11TooltipSpecEESaIS7_EE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN3irr3gui11IGUIElementEN15GUIFormSpecMenu11TooltipSpecEESaIS7_EE12_Vector_implE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN3irr3gui11IGUIElementEN15GUIFormSpecMenu11TooltipSpecEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!275 = !{!"_ZTSSt6vectorISt4pairIN15GUIFormSpecMenu9FieldSpecEP12GUIScrollBarESaIS5_EE", !276, i64 0}
!276 = !{!"_ZTSSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecEP12GUIScrollBarESaIS5_EE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecEP12GUIScrollBarESaIS5_EE12_Vector_implE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecEP12GUIScrollBarESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!279 = !{!"_ZTSSt6vectorISt4pairIN15GUIFormSpecMenu9FieldSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_EE", !280, i64 0}
!280 = !{!"_ZTSSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE12_Vector_implE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!283 = !{!"_ZTSSt6vectorIPN3irr3gui11IGUIElementESaIS3_EE", !284, i64 0}
!284 = !{!"_ZTSSt12_Vector_baseIPN3irr3gui11IGUIElementESaIS3_EE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIPN3irr3gui11IGUIElementESaIS3_EE12_Vector_implE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIPN3irr3gui11IGUIElementESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!287 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP18GUIScrollContainerESaIS9_EE", !288, i64 0}
!288 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP18GUIScrollContainerESaIS9_EE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP18GUIScrollContainerESaIS9_EE12_Vector_implE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP18GUIScrollContainerESaIS9_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!291 = !{!"_ZTS9ItemStack", !5, i64 0, !240, i64 32, !240, i64 34, !292, i64 40}
!292 = !{!"_ZTS17ItemStackMetadata", !293, i64 0, !48, i64 72, !296, i64 80, !301, i64 208}
!293 = !{!"_ZTS14SimpleMetadata", !48, i64 8, !294, i64 16}
!294 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !295, i64 0}
!295 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !90, i64 16, !10, i64 24, !91, i64 32, !7, i64 48}
!296 = !{!"_ZTS16ToolCapabilities", !92, i64 0, !37, i64 4, !297, i64 8, !299, i64 64, !37, i64 120}
!297 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !298, i64 0}
!298 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !90, i64 16, !10, i64 24, !91, i64 32, !7, i64 48}
!299 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !300, i64 0}
!300 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !90, i64 16, !10, i64 24, !91, i64 32, !7, i64 48}
!301 = !{!"_ZTSSt8optionalI13WearBarParamsE", !302, i64 0}
!302 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !303, i64 0}
!303 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !304, i64 0}
!304 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !305, i64 0}
!305 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !8, i64 0, !48, i64 56}
!306 = !{!"_ZTS15ButtonEventType", !8, i64 0}
!307 = !{!"_ZTSSt6vectorISt4pairIN16GUIInventoryList8ItemSpecE9ItemStackESaIS4_EE", !308, i64 0}
!308 = !{!"_ZTSSt12_Vector_baseISt4pairIN16GUIInventoryList8ItemSpecE9ItemStackESaIS4_EE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseISt4pairIN16GUIInventoryList8ItemSpecE9ItemStackESaIS4_EE12_Vector_implE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseISt4pairIN16GUIInventoryList8ItemSpecE9ItemStackESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!311 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !312, i64 0}
!312 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !313, i64 0}
!313 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !314, i64 0}
!314 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !315, i64 0}
!315 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !48, i64 32}
!316 = !{!"_ZTSN15GUIFormSpecMenu14fs_key_pendingE", !48, i64 0, !48, i64 1, !48, i64 2, !48, i64 3}
!317 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !318, i64 0}
!318 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !319, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!321 = !{!206, !48, i64 2005}
!322 = !{i64 0, i64 4, !53, i64 4, i64 4, !53}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZSt11make_uniqueI17MainMenuScriptingJP9GUIEngineEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!325 = distinct !{!325, !"_ZSt11make_uniqueI17MainMenuScriptingJP9GUIEngineEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!326 = !{!131, !7, i64 0}
!327 = !{!164, !7, i64 16}
!328 = !{!90, !7, i64 0}
!329 = distinct !{!329, !60}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!332 = distinct !{!332, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!335 = distinct !{!335, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!338 = distinct !{!338, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!341 = distinct !{!341, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!342 = !{!"branch_weights", i32 1, i32 2000}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!345 = distinct !{!345, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!348 = distinct !{!348, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!349 = !{!350, !350, i64 0}
!350 = !{!"_ZTSN3irr5video10E_FOG_TYPEE", !8, i64 0}
!351 = !{!92, !92, i64 0}
!352 = !{!96, !7, i64 184}
!353 = !{!219, !37, i64 0}
!354 = !{!219, !37, i64 4}
!355 = distinct !{!355, !60}
!356 = !{!44, !46, i64 32}
!357 = !{!128, !7, i64 0}
!358 = !{!89, !7, i64 16}
!359 = distinct !{!359, !60}
!360 = !{!268, !7, i64 8}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!363 = distinct !{!363, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!366 = distinct !{!366, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!367 = !{!368, !7, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!369 = !{!368, !7, i64 8}
!370 = distinct !{!370, !60}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!373 = distinct !{!373, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!376 = distinct !{!376, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!379 = distinct !{!379, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!382 = distinct !{!382, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!385 = distinct !{!385, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!388 = distinct !{!388, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_Z8make_irrI6CloudsJRPN3irr5scene13ISceneManagerEP21IWritableShaderSourceiiEE7irr_ptrIT_NSt9enable_ifIXsr3std10is_base_ofINS1_17IReferenceCountedES9_EE5valueEvE4typeEEDpOT0_: %agg.result"}
!391 = distinct !{!391, !"_Z8make_irrI6CloudsJRPN3irr5scene13ISceneManagerEP21IWritableShaderSourceiiEE7irr_ptrIT_NSt9enable_ifIXsr3std10is_base_ofINS1_17IReferenceCountedES9_EE5valueEvE4typeEEDpOT0_"}
!392 = !{!393, !92, i64 528}
!393 = !{!"_ZTS6Clouds", !394, i64 0, !404, i64 224, !408, i64 408, !218, i64 416, !409, i64 424, !48, i64 428, !410, i64 432, !218, i64 456, !240, i64 464, !37, i64 468, !396, i64 472, !239, i64 484, !48, i64 490, !48, i64 491, !48, i64 492, !411, i64 496, !412, i64 512}
!394 = !{!"_ZTSN3irr5scene10ISceneNodeE", !311, i64 8, !395, i64 48, !396, i64 112, !396, i64 124, !396, i64 136, !397, i64 152, !400, i64 176, !7, i64 192, !7, i64 200, !37, i64 208, !37, i64 212, !37, i64 216, !48, i64 220, !48, i64 221}
!395 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !8, i64 0}
!396 = !{!"_ZTSN3irr4core8vector3dIfEE", !92, i64 0, !92, i64 4, !92, i64 8}
!397 = !{!"_ZTSNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EEE", !398, i64 0}
!398 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EEE", !399, i64 0}
!399 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EE10_List_implE", !213, i64 0}
!400 = !{!"_ZTSSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !401, i64 0}
!401 = !{!"_ZTSSt14_Optional_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1EE", !402, i64 0}
!402 = !{!"_ZTSSt17_Optional_payloadISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1ELb1EE", !403, i64 0}
!403 = !{!"_ZTSSt22_Optional_payload_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !8, i64 0, !48, i64 8}
!404 = !{!"_ZTSN3irr5video9SMaterialE", !8, i64 0, !405, i64 128, !129, i64 132, !129, i64 136, !129, i64 140, !129, i64 144, !92, i64 148, !92, i64 152, !92, i64 156, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 162, !406, i64 162, !92, i64 164, !92, i64 168, !92, i64 172, !48, i64 176, !48, i64 176, !48, i64 176, !48, i64 176, !407, i64 176, !48, i64 176, !48, i64 176, !48, i64 177, !48, i64 177, !48, i64 177}
!405 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!406 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !8, i64 0}
!407 = !{!"_ZTSN3irr5video8E_ZWRITEE", !8, i64 0}
!408 = !{!"_ZTS7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE", !7, i64 0}
!409 = !{!"_ZTSN3irr4core8vector2dIsEE", !240, i64 0, !240, i64 2}
!410 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !396, i64 0, !396, i64 12}
!411 = !{!"_ZTSN3irr5video7SColorfE", !92, i64 0, !92, i64 4, !92, i64 8, !92, i64 12}
!412 = !{!"_ZTS11CloudParams", !92, i64 0, !129, i64 4, !129, i64 8, !92, i64 12, !92, i64 16, !218, i64 20}
!413 = !{!393, !92, i64 524}
!414 = !{!393, !240, i64 486}
!415 = !{!393, !48, i64 428}
!416 = !{!396, !92, i64 8}
!417 = !{!96, !7, i64 408}
!418 = !{!147, !48, i64 8}
!419 = !{!147, !37, i64 12}
!420 = distinct !{!420, !60}
!421 = distinct !{!421, !60}
!422 = !{!216, !37, i64 8}
!423 = !{!216, !37, i64 0}
!424 = !{!216, !37, i64 12}
!425 = !{!216, !37, i64 4}
!426 = !{!427, !48, i64 0}
!427 = !{!"_ZTS15HTTPFetchResult", !48, i64 0, !48, i64 1, !10, i64 8, !5, i64 16, !10, i64 48, !10, i64 56}
!428 = !{!427, !48, i64 1}
!429 = !{!427, !10, i64 8}
!430 = !{!431, !10, i64 32}
!431 = !{!"_ZTS16HTTPFetchRequest", !5, i64 0, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !48, i64 64, !432, i64 65, !294, i64 72, !5, i64 128, !317, i64 160, !5, i64 184}
!432 = !{!"_ZTS10HttpMethod", !8, i64 0}
!433 = !{!431, !10, i64 48}
!434 = !{!320, !7, i64 0}
!435 = !{!320, !7, i64 8}
!436 = distinct !{!436, !60}
!437 = !{!295, !7, i64 16}
!438 = distinct !{!438, !60}
!439 = !{!295, !7, i64 0}
!440 = !{!295, !10, i64 8}
!441 = !{!129, !37, i64 0}
!442 = !{!128, !7, i64 16}
!443 = !{!269, !7, i64 24}
!444 = !{!269, !7, i64 16}
!445 = distinct !{!445, !60}
!446 = !{!447, !7, i64 0}
!447 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!448 = !{i64 0, i64 4, !351, i64 8, i64 8, !66}
!449 = !{!89, !7, i64 48}
!450 = !{!89, !10, i64 24}
!451 = !{!452, !10, i64 0}
!452 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!453 = !{!91, !10, i64 8}
!454 = !{!180, !7, i64 0}
!455 = !{!172, !7, i64 16}
!456 = distinct !{!456, !60}
