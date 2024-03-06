; ModuleID = 'bench/minetest/original/guiEngine.cpp.ll'
source_filename = "bench/minetest/original/guiEngine.cpp.ll"
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
%struct.image_definition = type { ptr, i8, i32 }
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
@infostream = external thread_local global %class.LogStream, align 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !4
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #26
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !4
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !4
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #26
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !4
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #26
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !4
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #26
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !4
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #26
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !4
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #26
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #26
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !4
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #26
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !4
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #26
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #26
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17TextDestGuiEngine7gotTextERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  tail call void @_ZN17ScriptApiMainMenu21handleMainMenuButtonsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

declare void @_ZN17ScriptApiMainMenu21handleMainMenuButtonsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17TextDestGuiEngine7gotTextERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %8 = load ptr, ptr %1, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19
  call void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 %10, ptr %8)
  invoke void @_ZN17ScriptApiMainMenu19handleMainMenuEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #26
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #26
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %22
}

declare void @_ZN17ScriptApiMainMenu19handleMainMenuEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @_ZN17MenuTextureSourceD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17MenuTextureSource, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %104

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %19, label %.preheader

14:                                               ; preds = %40
  %15 = load ptr, ptr %9, align 8, !tbaa !29
  %16 = load ptr, ptr %11, align 8, !tbaa !30
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr %15, ptr %11, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %18, %14, %8
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %20, label %21

20:                                               ; preds = %19
  tail call void @_ZTH10infostream() #27
  br label %21

21:                                               ; preds = %20, %19
  %22 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %27 unwind label %104

27:                                               ; preds = %21
  %28 = select i1 %26, i64 976, i64 984
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = icmp eq ptr %30, null
  br i1 %31, label %54, label %32

32:                                               ; preds = %27
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.14, i64 noundef 37)
          to label %43 unwind label %104

.preheader:                                       ; preds = %8, %40
  %34 = phi ptr [ %41, %40 ], [ %10, %8 ]
  %35 = load ptr, ptr %2, align 8, !tbaa !22
  %36 = load ptr, ptr %34, align 8, !tbaa !15
  %37 = load ptr, ptr %35, align 8, !tbaa !20
  %38 = getelementptr inbounds i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36)
          to label %40 unwind label %102

40:                                               ; preds = %.preheader
  %41 = getelementptr inbounds i8, ptr %34, i64 8
  %42 = icmp eq ptr %41, %12
  br i1 %42, label %14, label %.preheader

43:                                               ; preds = %32
  %44 = load ptr, ptr %29, align 8, !tbaa !42
  %45 = icmp eq ptr %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = zext i32 %7 to i64
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %47)
          to label %49 unwind label %104

49:                                               ; preds = %46
  %50 = load ptr, ptr %29, align 8, !tbaa !42
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.15, i64 noundef 8)
          to label %54 unwind label %104

54:                                               ; preds = %52, %49, %43, %27
  %55 = load ptr, ptr %2, align 8, !tbaa !22
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %60 unwind label %104

60:                                               ; preds = %54
  %61 = load ptr, ptr %29, align 8, !tbaa !42
  %62 = icmp eq ptr %61, null
  br i1 %62, label %97, label %63

63:                                               ; preds = %60
  %64 = zext i32 %59 to i64
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %64)
          to label %66 unwind label %104

66:                                               ; preds = %63
  %67 = load ptr, ptr %29, align 8, !tbaa !42
  %68 = icmp eq ptr %67, null
  br i1 %68, label %97, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %67, align 8, !tbaa !20
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 240
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %78 unwind label %104

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %69
  %80 = getelementptr inbounds i8, ptr %75, i64 56
  %81 = load i8, ptr %80, align 8, !tbaa !50
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %75, i64 67
  %85 = load i8, ptr %84, align 1, !tbaa !53
  br label %92

86:                                               ; preds = %79
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %75)
          to label %87 unwind label %104

87:                                               ; preds = %86
  %88 = load ptr, ptr %75, align 8, !tbaa !20
  %89 = getelementptr inbounds i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef signext i8 %90(ptr noundef nonnull align 8 dereferenceable(570) %75, i8 noundef signext 10)
          to label %92 unwind label %104

92:                                               ; preds = %87, %83
  %93 = phi i8 [ %85, %83 ], [ %91, %87 ]
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef signext %93)
          to label %95 unwind label %104

95:                                               ; preds = %92
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %97 unwind label %104

97:                                               ; preds = %95, %66, %60
  %98 = load ptr, ptr %9, align 8, !tbaa !29
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %98) #26
  br label %101

101:                                              ; preds = %100, %97
  ret void

102:                                              ; preds = %.preheader
  %103 = landingpad { ptr, i32 }
          catch ptr null
  br label %106

104:                                              ; preds = %95, %92, %87, %86, %77, %63, %54, %52, %46, %32, %21, %1
  %105 = landingpad { ptr, i32 }
          catch ptr null
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ]
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #29
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17MenuTextureSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN17MenuTextureSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17MenuTextureSource10getTextureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPj(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef writeonly %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !54
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %158, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %16)
  %17 = load ptr, ptr %15, align 8, !tbaa !20
  %18 = getelementptr inbounds i8, ptr %17, i64 712
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #26
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %31 = icmp eq ptr %20, null
  br i1 %31, label %43, label %158

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #26
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %156

43:                                               ; preds = %30
  %44 = load ptr, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %45 = load ptr, ptr %1, align 8, !tbaa !4
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %45)
  %46 = load ptr, ptr %44, align 8, !tbaa !20
  %47 = getelementptr inbounds i8, ptr %46, i64 552
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %61

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #26
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %60 = icmp eq ptr %49, null
  br i1 %60, label %158, label %72

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #26
  br label %71

71:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %156

72:                                               ; preds = %59
  %73 = load ptr, ptr %14, align 8, !tbaa !22
  %74 = call noundef ptr @_Z11Align2Npot2PN3irr5video6IImageEPNS0_12IVideoDriverE(ptr noundef nonnull %49, ptr noundef %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %76 = load ptr, ptr %1, align 8, !tbaa !4
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %76)
  %77 = load ptr, ptr %75, align 8, !tbaa !20
  %78 = getelementptr inbounds i8, ptr %77, i64 136
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %74)
          to label %81 unwind label %145

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %6, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #26
  br label %90

90:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %91 = load ptr, ptr %74, align 8, !tbaa !20
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %74, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !55
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8, !tbaa !55
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = load ptr, ptr %94, align 8, !tbaa !20
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(20) %94) #27
  br label %103

103:                                              ; preds = %99, %90
  %104 = icmp eq ptr %80, null
  br i1 %104, label %158, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = getelementptr inbounds i8, ptr %0, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %105
  store ptr %80, ptr %108, align 8, !tbaa !15
  %113 = load ptr, ptr %107, align 8, !tbaa !30
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %114, ptr %107, align 8, !tbaa !30
  br label %158

115:                                              ; preds = %105
  %116 = load ptr, ptr %106, align 8, !tbaa !15
  %117 = ptrtoint ptr %108 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775800
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #28
  unreachable

122:                                              ; preds = %115
  %123 = ashr exact i64 %119, 3
  %124 = call i64 @llvm.umax.i64(i64 %123, i64 1)
  %125 = add nsw i64 %124, %123
  %126 = icmp ult i64 %125, %123
  %127 = call i64 @llvm.umin.i64(i64 %125, i64 1152921504606846975)
  %128 = select i1 %126, i64 1152921504606846975, i64 %127
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %122
  %131 = shl nuw nsw i64 %128, 3
  %132 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #30
  br label %133

133:                                              ; preds = %130, %122
  %134 = phi ptr [ %132, %130 ], [ null, %122 ]
  %135 = getelementptr inbounds ptr, ptr %134, i64 %123
  store ptr %80, ptr %135, align 8, !tbaa !15
  %136 = icmp sgt i64 %119, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %134, ptr align 8 %116, i64 %119, i1 false)
  br label %138

138:                                              ; preds = %137, %133
  %139 = getelementptr inbounds i8, ptr %134, i64 %119
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = icmp eq ptr %116, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %116) #26
  br label %143

143:                                              ; preds = %142, %138
  store ptr %134, ptr %106, align 8, !tbaa !29
  store ptr %140, ptr %107, align 8, !tbaa !30
  %144 = getelementptr inbounds ptr, ptr %134, i64 %128
  store ptr %144, ptr %109, align 8, !tbaa !57
  br label %158

145:                                              ; preds = %72
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = getelementptr inbounds i8, ptr %6, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %6, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !11
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #26
  br label %155

155:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %156

156:                                              ; preds = %155, %71, %42
  %157 = phi { ptr, i32 } [ %33, %42 ], [ %146, %155 ], [ %62, %71 ]
  resume { ptr, i32 } %157

158:                                              ; preds = %143, %112, %103, %59, %30, %9
  %159 = phi ptr [ null, %9 ], [ %20, %30 ], [ null, %59 ], [ %80, %143 ], [ %80, %112 ], [ null, %103 ]
  ret ptr %159
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !58
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !53
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #26
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %19 = and i64 %18, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0)
          to label %20 unwind label %61

20:                                               ; preds = %17
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = and i64 %18, 3
  %24 = icmp ult i64 %19, 4
  br i1 %24, label %.loopexit4, label %25

25:                                               ; preds = %22
  %26 = sub nuw nsw i64 %19, %23
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %48, %27 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !53
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 %28
  store i8 %30, ptr %32, align 1, !tbaa !53
  %33 = or disjoint i64 %28, 1
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !53
  %36 = load ptr, ptr %0, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 %33
  store i8 %35, ptr %37, align 1, !tbaa !53
  %38 = or disjoint i64 %28, 2
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !53
  %41 = load ptr, ptr %0, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 %38
  store i8 %40, ptr %42, align 1, !tbaa !53
  %43 = or disjoint i64 %28, 3
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !53
  %46 = load ptr, ptr %0, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 %43
  store i8 %45, ptr %47, align 1, !tbaa !53
  %48 = add nuw i64 %28, 4
  %49 = icmp eq i64 %48, %26
  br i1 %49, label %.loopexit4, label %27, !llvm.loop !59

.loopexit4:                                       ; preds = %27, %22
  %50 = phi i64 [ 0, %22 ], [ %26, %27 ]
  %51 = icmp eq i64 %23, 0
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %52 = phi i64 [ %58, %.preheader ], [ %50, %.loopexit4 ]
  %53 = phi i64 [ %59, %.preheader ], [ 0, %.loopexit4 ]
  %54 = getelementptr inbounds i8, ptr %1, i64 %52
  %55 = load i8, ptr %54, align 1, !tbaa !53
  %56 = load ptr, ptr %0, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 %52
  store i8 %55, ptr %57, align 1, !tbaa !53
  %58 = add nuw nsw i64 %52, 1
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp eq i64 %59, %23
  br i1 %60, label %.loopexit, label %.preheader, !llvm.loop !61

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %20, %16
  ret void

61:                                               ; preds = %17
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %0, align 8, !tbaa !4
  %64 = icmp eq ptr %63, %4
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %5, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %63) #26
  br label %69

69:                                               ; preds = %68, %65
  resume { ptr, i32 } %62
}

declare noundef ptr @_Z11Align2Npot2PN3irr5video6IImageEPNS0_12IVideoDriverE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16MenuMusicFetcher11addThePathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef 0) #27
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  tail call void @_ZN25SoundFallbackPathProvider18addAllAlternativesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %373

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %18, ptr %9, align 8, !tbaa !58, !alias.scope !63
  %19 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !4, !noalias !63
  %20 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 1), align 8, !tbaa !11, !noalias !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27, !noalias !63
  store i64 %20, ptr %5, align 8, !tbaa !66, !noalias !63
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %23, ptr %9, align 8, !tbaa !4, !alias.scope !63
  %24 = load i64, ptr %5, align 8, !tbaa !66, !noalias !63
  store i64 %24, ptr %18, align 8, !tbaa !53, !alias.scope !63
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi ptr [ %23, %22 ], [ %18, %17 ]
  switch i64 %20, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, ptr %19, align 1, !tbaa !53
  store i8 %28, ptr %26, align 1, !tbaa !53
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %19, i64 %20, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = load i64, ptr %5, align 8, !tbaa !66, !noalias !63
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !11, !alias.scope !63
  %33 = load ptr, ptr %9, align 8, !tbaa !4, !alias.scope !63
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27, !noalias !63
  %35 = load i64, ptr %32, align 8, !tbaa !11, !alias.scope !63
  %36 = icmp eq i64 %35, 4611686018427387903
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %30
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %51 unwind label %41

41:                                               ; preds = %39, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %9, align 8, !tbaa !4, !alias.scope !63
  %44 = icmp eq ptr %43, %18
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %32, align 8, !tbaa !11, !alias.scope !63
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #26
  br label %49

49:                                               ; preds = %372, %333, %188, %185, %48, %45
  %50 = phi { ptr, i32 } [ %42, %48 ], [ %42, %45 ], [ %182, %188 ], [ %182, %185 ], [ %365, %372 ], [ %326, %333 ]
  resume { ptr, i32 } %50

51:                                               ; preds = %39
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %52 = load i64, ptr %32, align 8, !tbaa !11, !noalias !67
  %53 = add i64 %52, -4611686018427387898
  %54 = icmp ult i64 %53, 6
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %56 unwind label %295

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %51
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %59 unwind label %295

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %60, ptr %8, align 8, !tbaa !58, !alias.scope !67
  %61 = load ptr, ptr %58, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %58, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %58, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %68, i1 false)
  br label %73

69:                                               ; preds = %59
  store ptr %61, ptr %8, align 8, !tbaa !4, !alias.scope !67
  %70 = load i64, ptr %62, align 8, !tbaa !53
  store i64 %70, ptr %60, align 8, !tbaa !53, !alias.scope !67
  %71 = getelementptr inbounds i8, ptr %58, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i64 [ %66, %64 ], [ %72, %69 ]
  %75 = getelementptr inbounds i8, ptr %58, i64 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %74, ptr %76, align 8, !tbaa !11, !alias.scope !67
  store ptr %62, ptr %58, align 8, !tbaa !4
  store i64 0, ptr %75, align 8, !tbaa !11
  store i8 0, ptr %62, align 8, !tbaa !53
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %77 = load i64, ptr %76, align 8, !tbaa !11, !noalias !70
  %78 = icmp eq i64 %77, 4611686018427387903
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %80 unwind label %297

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %73
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %83 unwind label %297

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %84, ptr %7, align 8, !tbaa !58, !alias.scope !70
  %85 = load ptr, ptr %82, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %82, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %82, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %92, i1 false)
  br label %97

93:                                               ; preds = %83
  store ptr %85, ptr %7, align 8, !tbaa !4, !alias.scope !70
  %94 = load i64, ptr %86, align 8, !tbaa !53
  store i64 %94, ptr %84, align 8, !tbaa !53, !alias.scope !70
  %95 = getelementptr inbounds i8, ptr %82, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i64 [ %90, %88 ], [ %96, %93 ]
  %99 = getelementptr inbounds i8, ptr %82, i64 8
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %98, ptr %100, align 8, !tbaa !11, !alias.scope !70
  store ptr %86, ptr %82, align 8, !tbaa !4
  store i64 0, ptr %99, align 8, !tbaa !11
  store i8 0, ptr %86, align 8, !tbaa !53
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !11, !noalias !73
  %103 = load i64, ptr %100, align 8, !tbaa !11, !noalias !73
  %104 = sub i64 4611686018427387903, %103
  %105 = icmp ult i64 %104, %102
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %107 unwind label %299

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %97
  %109 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !73
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %109, i64 noundef %102)
          to label %111 unwind label %299

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %112, ptr %6, align 8, !tbaa !58, !alias.scope !73
  %113 = load ptr, ptr %110, align 8, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %110, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %110, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !11
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %120, i1 false)
  br label %125

121:                                              ; preds = %111
  store ptr %113, ptr %6, align 8, !tbaa !4, !alias.scope !73
  %122 = load i64, ptr %114, align 8, !tbaa !53
  store i64 %122, ptr %112, align 8, !tbaa !53, !alias.scope !73
  %123 = getelementptr inbounds i8, ptr %110, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !11
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i64 [ %118, %116 ], [ %124, %121 ]
  %127 = getelementptr inbounds i8, ptr %110, i64 8
  %128 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %126, ptr %128, align 8, !tbaa !11, !alias.scope !73
  store ptr %114, ptr %110, align 8, !tbaa !4
  store i64 0, ptr %127, align 8, !tbaa !11
  store i8 0, ptr %114, align 8, !tbaa !53
  invoke void @_ZN25SoundFallbackPathProvider18addAllAlternativesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %129 unwind label %301

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = icmp eq ptr %130, %112
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %128, align 8, !tbaa !11
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #26
  br label %136

136:                                              ; preds = %135, %132
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = icmp eq ptr %137, %84
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %100, align 8, !tbaa !11
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #26
  br label %143

143:                                              ; preds = %142, %139
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = icmp eq ptr %144, %60
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %76, align 8, !tbaa !11
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #26
  br label %150

150:                                              ; preds = %149, %146
  %151 = load ptr, ptr %9, align 8, !tbaa !4
  %152 = icmp eq ptr %151, %18
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %32, align 8, !tbaa !11
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #26
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %158 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %158, ptr %13, align 8, !tbaa !58, !alias.scope !76
  %159 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !4, !noalias !76
  %160 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !11, !noalias !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27, !noalias !76
  store i64 %160, ptr %4, align 8, !tbaa !66, !noalias !76
  %161 = icmp ugt i64 %160, 15
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %163, ptr %13, align 8, !tbaa !4, !alias.scope !76
  %164 = load i64, ptr %4, align 8, !tbaa !66, !noalias !76
  store i64 %164, ptr %158, align 8, !tbaa !53, !alias.scope !76
  br label %165

165:                                              ; preds = %162, %157
  %166 = phi ptr [ %163, %162 ], [ %158, %157 ]
  switch i64 %160, label %169 [
    i64 1, label %167
    i64 0, label %170
  ]

167:                                              ; preds = %165
  %168 = load i8, ptr %159, align 1, !tbaa !53
  store i8 %168, ptr %166, align 1, !tbaa !53
  br label %170

169:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %159, i64 %160, i1 false)
  br label %170

170:                                              ; preds = %169, %167, %165
  %171 = load i64, ptr %4, align 8, !tbaa !66, !noalias !76
  %172 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !11, !alias.scope !76
  %173 = load ptr, ptr %13, align 8, !tbaa !4, !alias.scope !76
  %174 = getelementptr inbounds i8, ptr %173, i64 %171
  store i8 0, ptr %174, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27, !noalias !76
  %175 = load i64, ptr %172, align 8, !tbaa !11, !alias.scope !76
  %176 = icmp eq i64 %175, 4611686018427387903
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %178 unwind label %181

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %170
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %189 unwind label %181

181:                                              ; preds = %179, %177
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %13, align 8, !tbaa !4, !alias.scope !76
  %184 = icmp eq ptr %183, %158
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i64, ptr %172, align 8, !tbaa !11, !alias.scope !76
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %49

188:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #26
  br label %49

189:                                              ; preds = %179
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %190 = load i64, ptr %172, align 8, !tbaa !11, !noalias !79
  %191 = add i64 %190, -4611686018427387898
  %192 = icmp ult i64 %191, 6
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %194 unwind label %334

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %189
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %197 unwind label %334

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %198, ptr %12, align 8, !tbaa !58, !alias.scope !79
  %199 = load ptr, ptr %196, align 8, !tbaa !4
  %200 = getelementptr inbounds i8, ptr %196, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %196, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !11
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  %206 = add nuw nsw i64 %204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %198, ptr noundef nonnull align 8 dereferenceable(1) %199, i64 %206, i1 false)
  br label %211

207:                                              ; preds = %197
  store ptr %199, ptr %12, align 8, !tbaa !4, !alias.scope !79
  %208 = load i64, ptr %200, align 8, !tbaa !53
  store i64 %208, ptr %198, align 8, !tbaa !53, !alias.scope !79
  %209 = getelementptr inbounds i8, ptr %196, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !11
  br label %211

211:                                              ; preds = %207, %202
  %212 = phi i64 [ %204, %202 ], [ %210, %207 ]
  %213 = getelementptr inbounds i8, ptr %196, i64 8
  %214 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %212, ptr %214, align 8, !tbaa !11, !alias.scope !79
  store ptr %200, ptr %196, align 8, !tbaa !4
  store i64 0, ptr %213, align 8, !tbaa !11
  store i8 0, ptr %200, align 8, !tbaa !53
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %215 = load i64, ptr %214, align 8, !tbaa !11, !noalias !82
  %216 = icmp eq i64 %215, 4611686018427387903
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %218 unwind label %336

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %211
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %221 unwind label %336

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %222, ptr %11, align 8, !tbaa !58, !alias.scope !82
  %223 = load ptr, ptr %220, align 8, !tbaa !4
  %224 = getelementptr inbounds i8, ptr %220, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %220, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !11
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  %230 = add nuw nsw i64 %228, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %222, ptr noundef nonnull align 8 dereferenceable(1) %223, i64 %230, i1 false)
  br label %235

231:                                              ; preds = %221
  store ptr %223, ptr %11, align 8, !tbaa !4, !alias.scope !82
  %232 = load i64, ptr %224, align 8, !tbaa !53
  store i64 %232, ptr %222, align 8, !tbaa !53, !alias.scope !82
  %233 = getelementptr inbounds i8, ptr %220, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !11
  br label %235

235:                                              ; preds = %231, %226
  %236 = phi i64 [ %228, %226 ], [ %234, %231 ]
  %237 = getelementptr inbounds i8, ptr %220, i64 8
  %238 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %236, ptr %238, align 8, !tbaa !11, !alias.scope !82
  store ptr %224, ptr %220, align 8, !tbaa !4
  store i64 0, ptr %237, align 8, !tbaa !11
  store i8 0, ptr %224, align 8, !tbaa !53
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %239 = load i64, ptr %101, align 8, !tbaa !11, !noalias !85
  %240 = load i64, ptr %238, align 8, !tbaa !11, !noalias !85
  %241 = sub i64 4611686018427387903, %240
  %242 = icmp ult i64 %241, %239
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %244 unwind label %338

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %235
  %246 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !85
  %247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %246, i64 noundef %239)
          to label %248 unwind label %338

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %249, ptr %10, align 8, !tbaa !58, !alias.scope !85
  %250 = load ptr, ptr %247, align 8, !tbaa !4
  %251 = getelementptr inbounds i8, ptr %247, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %253, label %258

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %247, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !11
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  %257 = add nuw nsw i64 %255, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(1) %250, i64 %257, i1 false)
  br label %262

258:                                              ; preds = %248
  store ptr %250, ptr %10, align 8, !tbaa !4, !alias.scope !85
  %259 = load i64, ptr %251, align 8, !tbaa !53
  store i64 %259, ptr %249, align 8, !tbaa !53, !alias.scope !85
  %260 = getelementptr inbounds i8, ptr %247, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !11
  br label %262

262:                                              ; preds = %258, %253
  %263 = phi i64 [ %255, %253 ], [ %261, %258 ]
  %264 = getelementptr inbounds i8, ptr %247, i64 8
  %265 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %263, ptr %265, align 8, !tbaa !11, !alias.scope !85
  store ptr %251, ptr %247, align 8, !tbaa !4
  store i64 0, ptr %264, align 8, !tbaa !11
  store i8 0, ptr %251, align 8, !tbaa !53
  invoke void @_ZN25SoundFallbackPathProvider18addAllAlternativesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %266 unwind label %340

266:                                              ; preds = %262
  %267 = load ptr, ptr %10, align 8, !tbaa !4
  %268 = icmp eq ptr %267, %249
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load i64, ptr %265, align 8, !tbaa !11
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %273

272:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %267) #26
  br label %273

273:                                              ; preds = %272, %269
  %274 = load ptr, ptr %11, align 8, !tbaa !4
  %275 = icmp eq ptr %274, %222
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i64, ptr %238, align 8, !tbaa !11
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %280

279:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef %274) #26
  br label %280

280:                                              ; preds = %279, %276
  %281 = load ptr, ptr %12, align 8, !tbaa !4
  %282 = icmp eq ptr %281, %198
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i64, ptr %214, align 8, !tbaa !11
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %287

286:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #26
  br label %287

287:                                              ; preds = %286, %283
  %288 = load ptr, ptr %13, align 8, !tbaa !4
  %289 = icmp eq ptr %288, %158
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i64, ptr %172, align 8, !tbaa !11
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %294

293:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %288) #26
  br label %294

294:                                              ; preds = %293, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %373

295:                                              ; preds = %57, %55
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %325

297:                                              ; preds = %81, %79
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %317

299:                                              ; preds = %108, %106
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %309

301:                                              ; preds = %125
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %6, align 8, !tbaa !4
  %304 = icmp eq ptr %303, %112
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load i64, ptr %128, align 8, !tbaa !11
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %309

308:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef %303) #26
  br label %309

309:                                              ; preds = %308, %305, %299
  %310 = phi { ptr, i32 } [ %300, %299 ], [ %302, %305 ], [ %302, %308 ]
  %311 = load ptr, ptr %7, align 8, !tbaa !4
  %312 = icmp eq ptr %311, %84
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load i64, ptr %100, align 8, !tbaa !11
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #26
  br label %317

317:                                              ; preds = %316, %313, %297
  %318 = phi { ptr, i32 } [ %298, %297 ], [ %310, %313 ], [ %310, %316 ]
  %319 = load ptr, ptr %8, align 8, !tbaa !4
  %320 = icmp eq ptr %319, %60
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = load i64, ptr %76, align 8, !tbaa !11
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %325

324:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #26
  br label %325

325:                                              ; preds = %324, %321, %295
  %326 = phi { ptr, i32 } [ %296, %295 ], [ %318, %321 ], [ %318, %324 ]
  %327 = load ptr, ptr %9, align 8, !tbaa !4
  %328 = icmp eq ptr %327, %18
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = load i64, ptr %32, align 8, !tbaa !11
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #26
  br label %333

333:                                              ; preds = %332, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %49

334:                                              ; preds = %195, %193
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %364

336:                                              ; preds = %219, %217
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %356

338:                                              ; preds = %245, %243
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %348

340:                                              ; preds = %262
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %10, align 8, !tbaa !4
  %343 = icmp eq ptr %342, %249
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = load i64, ptr %265, align 8, !tbaa !11
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %348

347:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #26
  br label %348

348:                                              ; preds = %347, %344, %338
  %349 = phi { ptr, i32 } [ %339, %338 ], [ %341, %344 ], [ %341, %347 ]
  %350 = load ptr, ptr %11, align 8, !tbaa !4
  %351 = icmp eq ptr %350, %222
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = load i64, ptr %238, align 8, !tbaa !11
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %356

355:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #26
  br label %356

356:                                              ; preds = %355, %352, %336
  %357 = phi { ptr, i32 } [ %337, %336 ], [ %349, %352 ], [ %349, %355 ]
  %358 = load ptr, ptr %12, align 8, !tbaa !4
  %359 = icmp eq ptr %358, %198
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = load i64, ptr %214, align 8, !tbaa !11
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %364

363:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef %358) #26
  br label %364

364:                                              ; preds = %363, %360, %334
  %365 = phi { ptr, i32 } [ %335, %334 ], [ %357, %360 ], [ %357, %363 ]
  %366 = load ptr, ptr %13, align 8, !tbaa !4
  %367 = icmp eq ptr %366, %158
  br i1 %367, label %368, label %371

368:                                              ; preds = %364
  %369 = load i64, ptr %172, align 8, !tbaa !11
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %372

371:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #26
  br label %372

372:                                              ; preds = %371, %368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %49

373:                                              ; preds = %294, %16
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZN25SoundFallbackPathProvider18addAllAlternativesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN9GUIEngineC2EP18JoystickControllerPN3irr3gui11IGUIElementEP15RenderingEngineP12IMenuManagerP12MainMenuDataRb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.FontSpec, align 4
  %9 = alloca %struct.FontSpec, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::unique_ptr.45", align 8
  %14 = alloca %"class.std::unique_ptr.168", align 8
  %15 = alloca %"class.std::unique_ptr.176", align 8
  %16 = alloca %"class.irr::core::rect", align 4
  %17 = alloca %"class.std::__cxx11::basic_string.61", align 8
  %18 = alloca %"class.std::unique_ptr.195", align 8
  %19 = alloca %class.irr_ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV9GUIEngine, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %31, align 8, !tbaa !11
  store i8 0, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %33, ptr %32, align 8, !tbaa !88
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 1, ptr %34, align 8, !tbaa !93
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %36, align 8, !tbaa !94
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %3, ptr %38, align 8, !tbaa !95
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %2, ptr %39, align 8, !tbaa !132
  %40 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %4, ptr %40, align 8, !tbaa !133
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !134
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %47 unwind label %72

47:                                               ; preds = %7
  %48 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %46, ptr %48, align 8, !tbaa !142
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %5, ptr %49, align 8, !tbaa !143
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  %51 = getelementptr inbounds i8, ptr %0, i64 144
  %52 = getelementptr inbounds i8, ptr %0, i64 152
  %53 = getelementptr inbounds i8, ptr %0, i64 160
  %54 = getelementptr inbounds i8, ptr %0, i64 168
  %55 = getelementptr inbounds i8, ptr %0, i64 176
  %56 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  store ptr %6, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 0, ptr %57, align 8, !tbaa !144
  %58 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr null, ptr %58, align 8, !tbaa !145
  %59 = getelementptr inbounds i8, ptr %0, i64 208
  %60 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %60, ptr %59, align 8, !tbaa !58
  %61 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 0, ptr %61, align 8, !tbaa !11
  store i8 0, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %62, align 8, !tbaa !146
  %63 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr null, ptr %63, align 8, !tbaa !146
  %64 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %64, align 8, !tbaa !146
  %65 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr null, ptr %65, align 8, !tbaa !146
  %66 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr null, ptr %66, align 8, !tbaa !148
  %67 = getelementptr inbounds i8, ptr %0, i64 312
  invoke void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %67)
          to label %68 unwind label %76

68:                                               ; preds = %47
  %69 = getelementptr inbounds i8, ptr %0, i64 392
  store i8 1, ptr %69, align 8, !tbaa !149
  %70 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store ptr null, ptr %62, align 8, !tbaa !146
  store ptr null, ptr %63, align 8, !tbaa !146
  store ptr null, ptr %64, align 8, !tbaa !146
  store ptr null, ptr %65, align 8, !tbaa !146
  %71 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %80 unwind label %168

72:                                               ; preds = %7
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  br label %671

76:                                               ; preds = %47
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  br label %617

80:                                               ; preds = %68
  %81 = getelementptr inbounds i8, ptr %71, i64 8
  %82 = getelementptr inbounds i8, ptr %71, i64 24
  store ptr %82, ptr %81, align 8, !tbaa !58, !noalias !150
  %83 = getelementptr inbounds i8, ptr %71, i64 16
  store i64 0, ptr %83, align 8, !tbaa !11, !noalias !150
  store i8 0, ptr %82, align 1, !tbaa !53, !noalias !150
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17TextDestGuiEngine, i64 0, inrange i32 0, i64 2), ptr %71, align 8, !tbaa !20, !noalias !150
  %84 = getelementptr inbounds i8, ptr %71, i64 40
  store ptr %0, ptr %84, align 8, !tbaa !12, !noalias !150
  store ptr %71, ptr %54, align 8, !tbaa !153
  %85 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !15
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !134
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %87, %80
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #28
          to label %92 unwind label %172

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %87
  %94 = load ptr, ptr %89, align 8, !tbaa !20
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %98 unwind label %172

98:                                               ; preds = %93
  %99 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %100 unwind label %172

100:                                              ; preds = %98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17MenuTextureSource, i64 0, inrange i32 0, i64 2), ptr %99, align 8, !tbaa !20, !noalias !154
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %97, ptr %101, align 8, !tbaa !22, !noalias !154
  %102 = getelementptr inbounds i8, ptr %99, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false), !noalias !154
  %103 = load ptr, ptr %50, align 8, !tbaa !15
  store ptr %99, ptr %50, align 8, !tbaa !15
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %103, align 8, !tbaa !20
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(8) %103) #27
  br label %109

109:                                              ; preds = %105, %100
  %110 = invoke noundef ptr @_Z18createShaderSourcev()
          to label %111 unwind label %176

111:                                              ; preds = %109
  %112 = load ptr, ptr %51, align 8, !tbaa !15
  store ptr %110, ptr %51, align 8, !tbaa !15
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %112, align 8, !tbaa !20
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(8) %112) #27
  br label %118

118:                                              ; preds = %114, %111
  %119 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %120 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %120, ptr %12, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %120, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %121 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 12, ptr %121, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %12, i64 28
  store i8 0, ptr %122, align 4, !tbaa !53
  %123 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %119, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %124 unwind label %180

124:                                              ; preds = %118
  br i1 %123, label %125, label %206

125:                                              ; preds = %124
  %126 = load ptr, ptr @g_sound_manager_singleton, align 8, !tbaa !157
  %127 = icmp eq ptr %126, null
  %128 = load ptr, ptr %12, align 8, !tbaa !4
  %129 = icmp eq ptr %128, %120
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load i64, ptr %121, align 8, !tbaa !11
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %128) #26
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br i1 %127, label %214, label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  %136 = load ptr, ptr @g_sound_manager_singleton, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  %137 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %138 unwind label %191

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %137, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %139, i8 0, i64 16, i1 false), !noalias !160
  %140 = getelementptr inbounds i8, ptr %137, i64 8
  %141 = getelementptr inbounds i8, ptr %137, i64 56
  store ptr %141, ptr %140, align 8, !tbaa !163, !noalias !160
  %142 = getelementptr inbounds i8, ptr %137, i64 16
  store i64 1, ptr %142, align 8, !tbaa !165, !noalias !160
  %143 = getelementptr inbounds i8, ptr %137, i64 24
  %144 = getelementptr inbounds i8, ptr %137, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false), !noalias !160
  store float 1.000000e+00, ptr %144, align 8, !tbaa !94, !noalias !160
  %145 = getelementptr inbounds i8, ptr %137, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false), !noalias !160
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16MenuMusicFetcher, i64 0, inrange i32 0, i64 2), ptr %137, align 8, !tbaa !20, !noalias !160
  store ptr null, ptr %15, align 8, !tbaa !15
  store ptr %137, ptr %14, align 8, !tbaa !166
  invoke void @_Z24createOpenALSoundManagerPN5sound21SoundManagerSingletonESt10unique_ptrI25SoundFallbackPathProviderSt14default_deleteIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %13, ptr noundef %136, ptr noundef nonnull %14)
          to label %146 unwind label %193

146:                                              ; preds = %138
  %147 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr null, ptr %13, align 8, !tbaa !15
  %148 = load ptr, ptr %52, align 8, !tbaa !15
  store ptr %147, ptr %52, align 8, !tbaa !15
  %149 = icmp eq ptr %148, null
  br i1 %149, label %160, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %148, align 8, !tbaa !20
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(96) %148) #27
  %154 = load ptr, ptr %13, align 8, !tbaa !15
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %154, align 8, !tbaa !20
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(96) %154) #27
  br label %160

160:                                              ; preds = %156, %150, %146
  store ptr null, ptr %13, align 8, !tbaa !15
  %161 = load ptr, ptr %14, align 8, !tbaa !15
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %161, align 8, !tbaa !20
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(64) %161) #27
  br label %167

167:                                              ; preds = %163, %160
  store ptr null, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  br label %214

168:                                              ; preds = %68
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  %171 = extractvalue { ptr, i32 } %169, 1
  br label %598

172:                                              ; preds = %98, %93, %91
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  %175 = extractvalue { ptr, i32 } %173, 1
  br label %591

176:                                              ; preds = %233, %109
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = extractvalue { ptr, i32 } %177, 1
  br label %591

180:                                              ; preds = %118
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %12, align 8, !tbaa !4
  %183 = icmp eq ptr %182, %120
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i64, ptr %121, align 8, !tbaa !11
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #26
  br label %188

188:                                              ; preds = %187, %184
  %189 = extractvalue { ptr, i32 } %181, 0
  %190 = extractvalue { ptr, i32 } %181, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %591

191:                                              ; preds = %135
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %202

193:                                              ; preds = %138
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %14, align 8, !tbaa !15
  %196 = icmp eq ptr %195, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %195, align 8, !tbaa !20
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(64) %195) #27
  br label %201

201:                                              ; preds = %197, %193
  store ptr null, ptr %14, align 8, !tbaa !15
  call void @_ZNSt10unique_ptrI16MenuMusicFetcherSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  br label %202

202:                                              ; preds = %201, %191
  %203 = phi { ptr, i32 } [ %194, %201 ], [ %192, %191 ]
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = extractvalue { ptr, i32 } %203, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  br label %591

206:                                              ; preds = %124
  %207 = load ptr, ptr %12, align 8, !tbaa !4
  %208 = icmp eq ptr %207, %120
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i64, ptr %121, align 8, !tbaa !11
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #26
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %214

214:                                              ; preds = %213, %167, %134
  %215 = load ptr, ptr %52, align 8, !tbaa !15
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %233

217:                                              ; preds = %214
  %218 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
          to label %219 unwind label %229

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %218, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %220, i8 0, i64 48, i1 false), !noalias !168
  %221 = getelementptr inbounds i8, ptr %218, i64 8
  %222 = getelementptr inbounds i8, ptr %218, i64 56
  store ptr %222, ptr %221, align 8, !tbaa !171, !noalias !168
  %223 = getelementptr inbounds i8, ptr %218, i64 16
  store i64 1, ptr %223, align 8, !tbaa !173, !noalias !168
  %224 = getelementptr inbounds i8, ptr %218, i64 24
  %225 = getelementptr inbounds i8, ptr %218, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false), !noalias !168
  store float 1.000000e+00, ptr %225, align 8, !tbaa !94, !noalias !168
  %226 = getelementptr inbounds i8, ptr %218, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false), !noalias !168
  %227 = getelementptr inbounds i8, ptr %218, i64 64
  store i32 1, ptr %227, align 8, !tbaa !174, !noalias !168
  %228 = getelementptr inbounds i8, ptr %218, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false), !noalias !168
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV17DummySoundManager, i64 0, inrange i32 0, i64 2), ptr %218, align 8, !tbaa !20, !noalias !168
  store ptr %218, ptr %52, align 8, !tbaa !15
  br label %233

229:                                              ; preds = %217
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  %232 = extractvalue { ptr, i32 } %230, 1
  br label %591

233:                                              ; preds = %219, %214
  %234 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN14EnrichedStringaSEPKw(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull @.str.19)
          to label %235 unwind label %176

235:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #27
  %236 = load ptr, ptr @g_fontengine, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  %237 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %67)
          to label %238 unwind label %465

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %239, ptr %17, align 8, !tbaa !181
  %240 = icmp eq ptr %237, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #28
          to label %242 unwind label %467

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %238
  %244 = call noundef i64 @wcslen(ptr noundef nonnull %237) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 %244, ptr %10, align 8, !tbaa !66
  %245 = icmp ugt i64 %244, 3
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %248 unwind label %467

248:                                              ; preds = %246
  store ptr %247, ptr %17, align 8, !tbaa !16
  %249 = load i64, ptr %10, align 8, !tbaa !66
  store i64 %249, ptr %239, align 8, !tbaa !53
  br label %250

250:                                              ; preds = %248, %243
  %251 = phi i64 [ %249, %248 ], [ %244, %243 ]
  %252 = phi ptr [ %247, %248 ], [ %239, %243 ]
  switch i64 %244, label %255 [
    i64 1, label %253
    i64 0, label %259
  ]

253:                                              ; preds = %250
  %254 = load i32, ptr %237, align 4, !tbaa !182
  store i32 %254, ptr %252, align 4, !tbaa !182
  br label %259

255:                                              ; preds = %250
  %256 = call ptr @wmemcpy(ptr noundef %252, ptr noundef nonnull %237, i64 noundef %244) #27
  %257 = load i64, ptr %10, align 8, !tbaa !66
  %258 = load ptr, ptr %17, align 8, !tbaa !16
  br label %259

259:                                              ; preds = %255, %253, %250
  %260 = phi ptr [ %252, %250 ], [ %252, %253 ], [ %258, %255 ]
  %261 = phi i64 [ %251, %250 ], [ %251, %253 ], [ %257, %255 ]
  %262 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %261, ptr %262, align 8, !tbaa !19
  %263 = getelementptr inbounds i32, ptr %260, i64 %261
  store i32 0, ptr %263, align 4, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  %264 = getelementptr inbounds i8, ptr %236, i64 636
  %265 = load i8, ptr %264, align 4, !tbaa !184, !range !188, !noundef !189
  %266 = getelementptr inbounds i8, ptr %236, i64 637
  %267 = load i8, ptr %266, align 1, !tbaa !190, !range !188, !noundef !189
  store i32 -1, ptr %9, align 4, !tbaa !191
  %268 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 4, ptr %268, align 4, !tbaa !194
  %269 = getelementptr inbounds i8, ptr %9, i64 5
  store i8 %265, ptr %269, align 1, !tbaa !195
  %270 = getelementptr inbounds i8, ptr %9, i64 6
  store i8 %267, ptr %270, align 2, !tbaa !196
  %271 = invoke noundef i32 @_ZN10FontEngine12getTextWidthERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %236, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(7) %9)
          to label %272 unwind label %469

272:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %273 = load ptr, ptr @g_fontengine, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  %274 = getelementptr inbounds i8, ptr %273, i64 636
  %275 = load i8, ptr %274, align 4, !tbaa !184, !range !188, !noundef !189
  %276 = getelementptr inbounds i8, ptr %273, i64 637
  %277 = load i8, ptr %276, align 1, !tbaa !190, !range !188, !noundef !189
  store i32 -1, ptr %8, align 4, !tbaa !191
  %278 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 4, ptr %278, align 4, !tbaa !194
  %279 = getelementptr inbounds i8, ptr %8, i64 5
  store i8 %275, ptr %279, align 1, !tbaa !195
  %280 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 %277, ptr %280, align 2, !tbaa !196
  %281 = invoke noundef i32 @_ZN10FontEngine13getTextHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %273, ptr noundef nonnull align 4 dereferenceable(7) %8)
          to label %282 unwind label %469

282:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  store i32 0, ptr %16, align 4, !tbaa !197
  %283 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %283, align 4, !tbaa !199
  %284 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %271, ptr %284, align 4, !tbaa !197
  %285 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %281, ptr %285, align 4, !tbaa !199
  %286 = load ptr, ptr %17, align 8, !tbaa !16
  %287 = icmp eq ptr %286, %239
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  %289 = load i64, ptr %262, align 8, !tbaa !19
  %290 = icmp ult i64 %289, 4
  call void @llvm.assume(i1 %290)
  br label %294

291:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %286) #26
  %292 = load i32, ptr %16, align 4, !tbaa !197
  %293 = load i32, ptr %284, align 4, !tbaa !197
  br label %294

294:                                              ; preds = %291, %288
  %295 = phi i32 [ %293, %291 ], [ %271, %288 ]
  %296 = phi i32 [ %292, %291 ], [ 0, %288 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  %297 = add nsw i32 %296, 4
  store i32 %297, ptr %16, align 4, !tbaa !197
  %298 = add nsw i32 %295, 4
  store i32 %298, ptr %284, align 4, !tbaa !197
  %299 = load ptr, ptr %41, align 8, !tbaa !134
  %300 = load ptr, ptr %299, align 8, !tbaa !20
  %301 = getelementptr inbounds i8, ptr %300, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef ptr %302(ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %304 unwind label %479

304:                                              ; preds = %294
  %305 = load ptr, ptr %303, align 8, !tbaa !20
  %306 = getelementptr inbounds i8, ptr %305, i64 176
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef ptr %307(ptr noundef nonnull align 8 dereferenceable(8) %303)
          to label %309 unwind label %479

309:                                              ; preds = %304
  %310 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #30
          to label %311 unwind label %479

311:                                              ; preds = %309
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %310, ptr noundef nonnull align 8 dereferenceable(80) %67, i1 noundef zeroext false, ptr noundef nonnull %303, ptr noundef %308, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(16) %16, i1 noundef zeroext false)
          to label %312 unwind label %329

312:                                              ; preds = %311
  %313 = load ptr, ptr %310, align 8, !tbaa !20
  %314 = getelementptr inbounds i8, ptr %313, i64 408
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(308) %310, i1 noundef zeroext true)
          to label %316 unwind label %479

316:                                              ; preds = %312
  %317 = load ptr, ptr %310, align 8, !tbaa !20
  %318 = getelementptr i8, ptr %317, i64 -24
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %310, i64 %319
  %321 = getelementptr inbounds i8, ptr %320, i64 16
  %322 = load i32, ptr %321, align 8, !tbaa !55
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 8, !tbaa !55
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %316
  %326 = load ptr, ptr %320, align 8, !tbaa !20
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(20) %320) #27
  br label %331

329:                                              ; preds = %311
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %310) #26
  br label %585

331:                                              ; preds = %325, %316
  store ptr %310, ptr %66, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #27
  invoke void @_ZSt11make_uniqueI18FormspecFormSourceJRA1_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.195") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) @.str.11)
          to label %332 unwind label %481

332:                                              ; preds = %331
  %333 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %333, ptr %53, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #27
  store i32 -1, ptr %20, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #27
  store ptr null, ptr %21, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #27
  %334 = load ptr, ptr %38, align 8, !tbaa !95
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !134
  %337 = load ptr, ptr %336, align 8, !tbaa !20
  %338 = getelementptr inbounds i8, ptr %337, i64 40
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef ptr %339(ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %341 unwind label %485

341:                                              ; preds = %332
  store ptr %340, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #27
  %342 = load ptr, ptr %50, align 8, !tbaa !15
  store ptr %342, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #27
  %343 = load ptr, ptr %52, align 8, !tbaa !15
  store ptr %343, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #27
  %344 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr null, ptr %18, align 8, !tbaa !15
  store ptr %344, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #27
  store ptr %71, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #27
  store i8 0, ptr %27, align 1, !tbaa !203
  invoke void @_Z8make_irrI15GUIFormSpecMenuJRP18JoystickControllerRPN3irr3gui11IGUIElementEiRP12IMenuManagerDnPNS5_15IGUIEnvironmentEP20ISimpleTextureSourceP13ISoundManagerP18FormspecFormSourceP17TextDestGuiEngineRA1_KcbEE7irr_ptrIT_NSt9enable_ifIXsr3std10is_base_ofINS4_17IReferenceCountedESQ_EE5valueEvE4typeEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%class.irr_ptr) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(1) @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %345 unwind label %487

345:                                              ; preds = %341
  %346 = load ptr, ptr %19, align 8, !tbaa !204
  store ptr null, ptr %19, align 8, !tbaa !204
  %347 = load ptr, ptr %55, align 8, !tbaa !204
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  store ptr %346, ptr %55, align 8, !tbaa !204
  br label %380

350:                                              ; preds = %345
  %351 = load ptr, ptr %347, align 8, !tbaa !20
  %352 = getelementptr i8, ptr %351, i64 -24
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %347, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 16
  %356 = load i32, ptr %355, align 8, !tbaa !55
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8, !tbaa !55
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %360, label %359

359:                                              ; preds = %350
  store ptr %346, ptr %55, align 8, !tbaa !204
  br label %380

360:                                              ; preds = %350
  %361 = load ptr, ptr %354, align 8, !tbaa !20
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(20) %354) #27
  %364 = load ptr, ptr %19, align 8, !tbaa !204
  store ptr %346, ptr %55, align 8, !tbaa !204
  %365 = icmp eq ptr %364, null
  br i1 %365, label %380, label %366

366:                                              ; preds = %360
  %367 = load ptr, ptr %364, align 8, !tbaa !20
  %368 = getelementptr i8, ptr %367, i64 -24
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %364, i64 %369
  %371 = getelementptr inbounds i8, ptr %370, i64 16
  %372 = load i32, ptr %371, align 8, !tbaa !55
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %371, align 8, !tbaa !55
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %380

375:                                              ; preds = %366
  %376 = load ptr, ptr %370, align 8, !tbaa !20
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(20) %370) #27
  %379 = load ptr, ptr %55, align 8, !tbaa !204
  br label %380

380:                                              ; preds = %375, %366, %360, %359, %349
  %381 = phi ptr [ %346, %349 ], [ %346, %360 ], [ %346, %366 ], [ %379, %375 ], [ %346, %359 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #27
  %382 = getelementptr inbounds i8, ptr %381, i64 2004
  store i8 0, ptr %382, align 4, !tbaa !205
  %383 = getelementptr inbounds i8, ptr %381, i64 2005
  store i8 1, ptr %383, align 1, !tbaa !321
  %384 = getelementptr inbounds i8, ptr %381, i64 2008
  store i64 2576980378400, ptr %384, align 8, !tbaa.struct !322
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %385, label %386

385:                                              ; preds = %380
  call void @_ZTH10infostream()
  br label %386

386:                                              ; preds = %385, %380
  %387 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %388 = load ptr, ptr %387, align 8, !tbaa !31
  %389 = load ptr, ptr %388, align 8, !tbaa !20
  %390 = load ptr, ptr %389, align 8
  %391 = invoke noundef zeroext i1 %390(ptr noundef nonnull align 8 dereferenceable(8) %388)
          to label %392 unwind label %494

392:                                              ; preds = %386
  %393 = select i1 %391, i64 976, i64 984
  %394 = getelementptr inbounds i8, ptr %387, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !42
  %396 = icmp eq ptr %395, null
  br i1 %396, label %430, label %397

397:                                              ; preds = %392
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull @.str.20, i64 noundef 27)
          to label %399 unwind label %494

399:                                              ; preds = %397
  %400 = load ptr, ptr %394, align 8, !tbaa !42
  %401 = icmp eq ptr %400, null
  br i1 %401, label %430, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %400, align 8, !tbaa !20
  %404 = getelementptr i8, ptr %403, i64 -24
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %400, i64 %405
  %407 = getelementptr inbounds i8, ptr %406, i64 240
  %408 = load ptr, ptr %407, align 8, !tbaa !43
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %411 unwind label %494

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %402
  %413 = getelementptr inbounds i8, ptr %408, i64 56
  %414 = load i8, ptr %413, align 8, !tbaa !50
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds i8, ptr %408, i64 67
  %418 = load i8, ptr %417, align 1, !tbaa !53
  br label %425

419:                                              ; preds = %412
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %408)
          to label %420 unwind label %494

420:                                              ; preds = %419
  %421 = load ptr, ptr %408, align 8, !tbaa !20
  %422 = getelementptr inbounds i8, ptr %421, i64 48
  %423 = load ptr, ptr %422, align 8
  %424 = invoke noundef signext i8 %423(ptr noundef nonnull align 8 dereferenceable(570) %408, i8 noundef signext 10)
          to label %425 unwind label %494

425:                                              ; preds = %420, %416
  %426 = phi i8 [ %418, %416 ], [ %424, %420 ]
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %400, i8 noundef signext %426)
          to label %428 unwind label %494

428:                                              ; preds = %425
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %427)
          to label %430 unwind label %494

430:                                              ; preds = %428, %399, %392
  %431 = invoke noalias noundef nonnull dereferenceable(560) ptr @_Znwm(i64 noundef 560) #30
          to label %432 unwind label %498

432:                                              ; preds = %430
  invoke void @_ZN17MainMenuScriptingC1EP9GUIEngine(ptr noundef nonnull align 8 dereferenceable(416) %431, ptr noundef nonnull %0)
          to label %435 unwind label %433, !noalias !323

433:                                              ; preds = %432
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %431) #26, !noalias !323
  br label %500

435:                                              ; preds = %432
  %436 = load ptr, ptr %58, align 8, !tbaa !15
  store ptr %431, ptr %58, align 8, !tbaa !15
  %437 = icmp eq ptr %436, null
  br i1 %437, label %443, label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr %436, align 8, !tbaa !20
  %440 = getelementptr inbounds i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(416) %436) #27
  %442 = load ptr, ptr %58, align 8, !tbaa !15
  br label %443

443:                                              ; preds = %438, %435
  %444 = phi ptr [ %442, %438 ], [ %431, %435 ]
  %445 = load ptr, ptr %49, align 8, !tbaa !143
  %446 = getelementptr inbounds i8, ptr %445, i64 208
  invoke void @_ZN17ScriptApiMainMenu15setMainMenuDataEPK21MainMenuDataForScript(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull %446)
          to label %447 unwind label %504

447:                                              ; preds = %443
  %448 = load ptr, ptr %49, align 8, !tbaa !143
  %449 = getelementptr inbounds i8, ptr %448, i64 216
  %450 = getelementptr inbounds i8, ptr %448, i64 224
  store i64 0, ptr %450, align 8, !tbaa !11
  %451 = load ptr, ptr %449, align 8, !tbaa !4
  store i8 0, ptr %451, align 1, !tbaa !53
  %452 = invoke noundef zeroext i1 @_ZN9GUIEngine18loadMainMenuScriptEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
          to label %453 unwind label %504

453:                                              ; preds = %447
  br i1 %452, label %562, label %454

454:                                              ; preds = %453
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %455, label %456

455:                                              ; preds = %454
  call void @_ZTH11errorstream()
  br label %456

456:                                              ; preds = %455, %454
  %457 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA29_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %457, ptr noundef nonnull align 1 dereferenceable(29) @.str.21)
          to label %459 unwind label %504

459:                                              ; preds = %456
  %460 = load ptr, ptr %458, align 8, !tbaa !42
  %461 = icmp eq ptr %460, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %459
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %460)
          to label %464 unwind label %504

464:                                              ; preds = %462, %459
  call void @abort() #29
  unreachable

465:                                              ; preds = %235
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %477

467:                                              ; preds = %246, %241
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %477

469:                                              ; preds = %272, %259
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %17, align 8, !tbaa !16
  %472 = icmp eq ptr %471, %239
  br i1 %472, label %473, label %476

473:                                              ; preds = %469
  %474 = load i64, ptr %262, align 8, !tbaa !19
  %475 = icmp ult i64 %474, 4
  call void @llvm.assume(i1 %475)
  br label %477

476:                                              ; preds = %469
  call void @_ZdlPv(ptr noundef %471) #26
  br label %477

477:                                              ; preds = %476, %473, %467, %465
  %478 = phi { ptr, i32 } [ %466, %465 ], [ %468, %467 ], [ %470, %473 ], [ %470, %476 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %585

479:                                              ; preds = %312, %309, %304, %294
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %585

481:                                              ; preds = %331
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  %484 = extractvalue { ptr, i32 } %482, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #27
  br label %591

485:                                              ; preds = %332
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %341
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #27
  br label %489

489:                                              ; preds = %487, %485
  %490 = phi ptr [ null, %487 ], [ %71, %485 ]
  %491 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ]
  %492 = extractvalue { ptr, i32 } %491, 0
  %493 = extractvalue { ptr, i32 } %491, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #27
  br label %575

494:                                              ; preds = %536, %428, %425, %420, %419, %410, %397, %386
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  %497 = extractvalue { ptr, i32 } %495, 1
  br label %575

498:                                              ; preds = %430
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %500

500:                                              ; preds = %498, %433
  %501 = phi { ptr, i32 } [ %499, %498 ], [ %434, %433 ]
  %502 = extractvalue { ptr, i32 } %501, 0
  %503 = extractvalue { ptr, i32 } %501, 1
  br label %575

504:                                              ; preds = %562, %462, %456, %447, %443
  %505 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %506 = extractvalue { ptr, i32 } %505, 0
  %507 = extractvalue { ptr, i32 } %505, 1
  %508 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #27
  %509 = icmp eq i32 %507, %508
  br i1 %509, label %510, label %575

510:                                              ; preds = %504
  %511 = call ptr @__cxa_begin_catch(ptr %506) #27
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %512, label %513

512:                                              ; preds = %510
  call void @_ZTH11errorstream()
  br label %513

513:                                              ; preds = %512, %510
  %514 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA18_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %514, ptr noundef nonnull align 1 dereferenceable(18) @.str.22)
          to label %516 unwind label %563

516:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #27
  %517 = load ptr, ptr %511, align 8, !tbaa !20
  %518 = getelementptr inbounds i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = call noundef ptr %519(ptr noundef nonnull align 8 dereferenceable(40) %511) #27
  store ptr %520, ptr %28, align 8, !tbaa !15
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %522 unwind label %565

522:                                              ; preds = %516
  %523 = load ptr, ptr %521, align 8, !tbaa !42
  %524 = icmp eq ptr %523, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %522
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %523)
          to label %527 unwind label %565

527:                                              ; preds = %525, %522
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #27
  %528 = load ptr, ptr %511, align 8, !tbaa !20
  %529 = getelementptr inbounds i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = call noundef ptr %530(ptr noundef nonnull align 8 dereferenceable(40) %511) #27
  %532 = load ptr, ptr %49, align 8, !tbaa !143
  %533 = getelementptr inbounds i8, ptr %532, i64 216
  %534 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %533, ptr noundef %531)
          to label %535 unwind label %563

535:                                              ; preds = %527
  invoke void @__cxa_end_catch()
          to label %536 unwind label %567

536:                                              ; preds = %562, %535
  %537 = load ptr, ptr %55, align 8, !tbaa !204
  invoke void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384) %537)
          to label %538 unwind label %494

538:                                              ; preds = %536
  %539 = load ptr, ptr %55, align 8, !tbaa !204
  %540 = icmp eq ptr %539, null
  br i1 %540, label %554, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr %539, align 8, !tbaa !20
  %543 = getelementptr i8, ptr %542, i64 -24
  %544 = load i64, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %539, i64 %544
  %546 = getelementptr inbounds i8, ptr %545, i64 16
  %547 = load i32, ptr %546, align 8, !tbaa !55
  %548 = add nsw i32 %547, -1
  store i32 %548, ptr %546, align 8, !tbaa !55
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %554

550:                                              ; preds = %541
  %551 = load ptr, ptr %545, align 8, !tbaa !20
  %552 = getelementptr inbounds i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(20) %545) #27
  br label %554

554:                                              ; preds = %550, %541, %538
  store ptr null, ptr %55, align 8, !tbaa !204
  %555 = load ptr, ptr %18, align 8, !tbaa !15
  %556 = icmp eq ptr %555, null
  br i1 %556, label %561, label %557

557:                                              ; preds = %554
  %558 = load ptr, ptr %555, align 8, !tbaa !20
  %559 = getelementptr inbounds i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(40) %555) #27
  br label %561

561:                                              ; preds = %557, %554
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #27
  ret void

562:                                              ; preds = %453
  invoke void @_ZN9GUIEngine3runEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
          to label %536 unwind label %504

563:                                              ; preds = %527, %513
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %569

565:                                              ; preds = %525, %516
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #27
  br label %569

567:                                              ; preds = %535
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %571

569:                                              ; preds = %565, %563
  %570 = phi { ptr, i32 } [ %564, %563 ], [ %566, %565 ]
  invoke void @__cxa_end_catch()
          to label %571 unwind label %683

571:                                              ; preds = %569, %567
  %572 = phi { ptr, i32 } [ %568, %567 ], [ %570, %569 ]
  %573 = extractvalue { ptr, i32 } %572, 0
  %574 = extractvalue { ptr, i32 } %572, 1
  br label %575

575:                                              ; preds = %571, %504, %500, %494, %489
  %576 = phi ptr [ null, %494 ], [ null, %571 ], [ null, %504 ], [ null, %500 ], [ %490, %489 ]
  %577 = phi i32 [ %497, %494 ], [ %574, %571 ], [ %507, %504 ], [ %503, %500 ], [ %493, %489 ]
  %578 = phi ptr [ %496, %494 ], [ %573, %571 ], [ %506, %504 ], [ %502, %500 ], [ %492, %489 ]
  %579 = load ptr, ptr %18, align 8, !tbaa !15
  %580 = icmp eq ptr %579, null
  br i1 %580, label %589, label %581

581:                                              ; preds = %575
  %582 = load ptr, ptr %579, align 8, !tbaa !20
  %583 = getelementptr inbounds i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(40) %579) #27
  br label %589

585:                                              ; preds = %479, %477, %329
  %586 = phi { ptr, i32 } [ %478, %477 ], [ %480, %479 ], [ %330, %329 ]
  %587 = extractvalue { ptr, i32 } %586, 0
  %588 = extractvalue { ptr, i32 } %586, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #27
  br label %591

589:                                              ; preds = %581, %575
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #27
  %590 = icmp eq ptr %576, null
  br i1 %590, label %598, label %591

591:                                              ; preds = %589, %585, %481, %229, %202, %188, %176, %172
  %592 = phi ptr [ %578, %589 ], [ %587, %585 ], [ %483, %481 ], [ %174, %172 ], [ %189, %188 ], [ %204, %202 ], [ %231, %229 ], [ %178, %176 ]
  %593 = phi i32 [ %577, %589 ], [ %588, %585 ], [ %484, %481 ], [ %175, %172 ], [ %190, %188 ], [ %205, %202 ], [ %232, %229 ], [ %179, %176 ]
  %594 = phi ptr [ %576, %589 ], [ %71, %585 ], [ %71, %481 ], [ %71, %172 ], [ %71, %188 ], [ %71, %202 ], [ %71, %229 ], [ %71, %176 ]
  %595 = load ptr, ptr %594, align 8, !tbaa !20
  %596 = getelementptr inbounds i8, ptr %595, i64 8
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(48) %594) #27
  br label %598

598:                                              ; preds = %591, %589, %168
  %599 = phi i32 [ %171, %168 ], [ %577, %589 ], [ %593, %591 ]
  %600 = phi ptr [ %170, %168 ], [ %578, %589 ], [ %592, %591 ]
  %601 = load ptr, ptr %70, align 8, !tbaa !326
  %602 = icmp eq ptr %601, null
  br i1 %602, label %616, label %603

603:                                              ; preds = %598
  %604 = load ptr, ptr %601, align 8, !tbaa !20
  %605 = getelementptr i8, ptr %604, i64 -24
  %606 = load i64, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %601, i64 %606
  %608 = getelementptr inbounds i8, ptr %607, i64 16
  %609 = load i32, ptr %608, align 8, !tbaa !55
  %610 = add nsw i32 %609, -1
  store i32 %610, ptr %608, align 8, !tbaa !55
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %616

612:                                              ; preds = %603
  %613 = load ptr, ptr %607, align 8, !tbaa !20
  %614 = getelementptr inbounds i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(20) %607) #27
  br label %616

616:                                              ; preds = %612, %603, %598
  store ptr null, ptr %70, align 8, !tbaa !326
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %67) #27
  br label %617

617:                                              ; preds = %616, %76
  %618 = phi i32 [ %599, %616 ], [ %79, %76 ]
  %619 = phi ptr [ %600, %616 ], [ %78, %76 ]
  %620 = load ptr, ptr %59, align 8, !tbaa !4
  %621 = icmp eq ptr %620, %60
  br i1 %621, label %622, label %625

622:                                              ; preds = %617
  %623 = load i64, ptr %61, align 8, !tbaa !11
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %626

625:                                              ; preds = %617
  call void @_ZdlPv(ptr noundef %620) #26
  br label %626

626:                                              ; preds = %625, %622
  %627 = load ptr, ptr %58, align 8, !tbaa !15
  %628 = icmp eq ptr %627, null
  br i1 %628, label %633, label %629

629:                                              ; preds = %626
  %630 = load ptr, ptr %627, align 8, !tbaa !20
  %631 = getelementptr inbounds i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(416) %627) #27
  br label %633

633:                                              ; preds = %629, %626
  store ptr null, ptr %58, align 8, !tbaa !15
  %634 = load ptr, ptr %55, align 8, !tbaa !204
  %635 = icmp eq ptr %634, null
  br i1 %635, label %649, label %636

636:                                              ; preds = %633
  %637 = load ptr, ptr %634, align 8, !tbaa !20
  %638 = getelementptr i8, ptr %637, i64 -24
  %639 = load i64, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %634, i64 %639
  %641 = getelementptr inbounds i8, ptr %640, i64 16
  %642 = load i32, ptr %641, align 8, !tbaa !55
  %643 = add nsw i32 %642, -1
  store i32 %643, ptr %641, align 8, !tbaa !55
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %649

645:                                              ; preds = %636
  %646 = load ptr, ptr %640, align 8, !tbaa !20
  %647 = getelementptr inbounds i8, ptr %646, i64 8
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(20) %640) #27
  br label %649

649:                                              ; preds = %645, %636, %633
  store ptr null, ptr %55, align 8, !tbaa !204
  %650 = load ptr, ptr %52, align 8, !tbaa !15
  %651 = icmp eq ptr %650, null
  br i1 %651, label %656, label %652

652:                                              ; preds = %649
  %653 = load ptr, ptr %650, align 8, !tbaa !20
  %654 = getelementptr inbounds i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(96) %650) #27
  br label %656

656:                                              ; preds = %652, %649
  store ptr null, ptr %52, align 8, !tbaa !15
  %657 = load ptr, ptr %51, align 8, !tbaa !15
  %658 = icmp eq ptr %657, null
  br i1 %658, label %663, label %659

659:                                              ; preds = %656
  %660 = load ptr, ptr %657, align 8, !tbaa !20
  %661 = getelementptr inbounds i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(8) %657) #27
  br label %663

663:                                              ; preds = %659, %656
  store ptr null, ptr %51, align 8, !tbaa !15
  %664 = load ptr, ptr %50, align 8, !tbaa !15
  %665 = icmp eq ptr %664, null
  br i1 %665, label %670, label %666

666:                                              ; preds = %663
  %667 = load ptr, ptr %664, align 8, !tbaa !20
  %668 = getelementptr inbounds i8, ptr %667, i64 8
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(8) %664) #27
  br label %670

670:                                              ; preds = %666, %663
  store ptr null, ptr %50, align 8, !tbaa !15
  br label %671

671:                                              ; preds = %670, %72
  %672 = phi i32 [ %618, %670 ], [ %75, %72 ]
  %673 = phi ptr [ %619, %670 ], [ %74, %72 ]
  call void @_ZN12TranslationsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #27
  %674 = load ptr, ptr %29, align 8, !tbaa !4
  %675 = icmp eq ptr %674, %30
  br i1 %675, label %676, label %679

676:                                              ; preds = %671
  %677 = load i64, ptr %31, align 8, !tbaa !11
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %680

679:                                              ; preds = %671
  call void @_ZdlPv(ptr noundef %674) #26
  br label %680

680:                                              ; preds = %679, %676
  %681 = insertvalue { ptr, i32 } poison, ptr %673, 0
  %682 = insertvalue { ptr, i32 } %681, i32 %672, 1
  resume { ptr, i32 } %682

683:                                              ; preds = %569
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #29
  unreachable
}

declare void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare noundef ptr @_Z18createShaderSourcev() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z24createOpenALSoundManagerPN5sound21SoundManagerSingletonESt10unique_ptrI25SoundFallbackPathProviderSt14default_deleteIS3_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.45") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI16MenuMusicFetcherSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV25SoundFallbackPathProvider, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !327
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %20
  %9 = phi ptr [ %10, %20 ], [ %7, %4 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !328
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %20

20:                                               ; preds = %19, %15
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  %21 = icmp eq ptr %10, null
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !329

.loopexit:                                        ; preds = %20, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !163
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !165
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %5, align 8, !tbaa !163
  %27 = getelementptr inbounds i8, ptr %2, i64 56
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %26) #26
  br label %30

30:                                               ; preds = %29, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %31

31:                                               ; preds = %30, %1
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN14EnrichedStringaSEPKw(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI18FormspecFormSourceJRA1_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.195") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !58
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %8, ptr %4, align 8, !tbaa !66
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %12 unwind label %50

12:                                               ; preds = %10
  store ptr %11, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %13, ptr %7, align 8, !tbaa !53
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %7, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !53
  store i8 %17, ptr %15, align 1, !tbaa !53
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !66
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18FormspecFormSource, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !20
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !58
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load i64, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %27, ptr %3, align 8, !tbaa !66
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %31 unwind label %52

31:                                               ; preds = %29
  store ptr %30, ptr %24, align 8, !tbaa !4
  %32 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %32, ptr %25, align 8, !tbaa !53
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi ptr [ %30, %31 ], [ %25, %19 ]
  switch i64 %27, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %26, align 1, !tbaa !53
  store i8 %36, ptr %34, align 1, !tbaa !53
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %26, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %33
  %39 = load i64, ptr %3, align 8, !tbaa !66
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %39, ptr %40, align 8, !tbaa !11
  %41 = load ptr, ptr %24, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store ptr %6, ptr %0, align 8, !tbaa !15
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = icmp eq ptr %43, %7
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i64, ptr %21, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %43) #26
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret void

50:                                               ; preds = %10
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %60

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %21, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #26
  br label %60

60:                                               ; preds = %59, %56, %50
  %61 = phi { ptr, i32 } [ %51, %50 ], [ %53, %56 ], [ %53, %59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @_ZdlPv(ptr noundef nonnull %6) #26
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8make_irrI15GUIFormSpecMenuJRP18JoystickControllerRPN3irr3gui11IGUIElementEiRP12IMenuManagerDnPNS5_15IGUIEnvironmentEP20ISimpleTextureSourceP13ISoundManagerP18FormspecFormSourceP17TextDestGuiEngineRA1_KcbEE7irr_ptrIT_NSt9enable_ifIXsr3std10is_base_ofINS4_17IReferenceCountedESQ_EE5valueEvE4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%class.irr_ptr) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = tail call noalias noundef nonnull dereferenceable(2256) ptr @_Znwm(i64 noundef 2256) #30
  %17 = load ptr, ptr %1, align 8, !tbaa !15
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = load i32, ptr %3, align 4, !tbaa !54
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  %26 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %26, ptr %15, align 8, !tbaa !58
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #27
  store i64 %27, ptr %14, align 8, !tbaa !66
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %33

29:                                               ; preds = %13
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %31 unwind label %53

31:                                               ; preds = %29
  store ptr %30, ptr %15, align 8, !tbaa !4
  %32 = load i64, ptr %14, align 8, !tbaa !66
  store i64 %32, ptr %26, align 8, !tbaa !53
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi ptr [ %30, %31 ], [ %26, %13 ]
  switch i64 %27, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %11, align 1, !tbaa !53
  store i8 %36, ptr %34, align 1, !tbaa !53
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %11, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %33
  %39 = load i64, ptr %14, align 8, !tbaa !66
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !11
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  %43 = load i8, ptr %12, align 1, !tbaa !203, !range !188, !noundef !189
  %44 = icmp ne i8 %43, 0
  invoke void @_ZN15GUIFormSpecMenuC1EP18JoystickControllerPN3irr3gui11IGUIElementEiP12IMenuManagerP6ClientPNS3_15IGUIEnvironmentEP20ISimpleTextureSourceP13ISoundManagerP11IFormSourceP8TextDestRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(2228) %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef null, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext %44)
          to label %45 unwind label %55

45:                                               ; preds = %38
  store ptr %16, ptr %0, align 8, !tbaa !204
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = icmp eq ptr %46, %26
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %40, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #26
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  ret void

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %63

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = icmp eq ptr %57, %26
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %40, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #26
  br label %63

63:                                               ; preds = %62, %59, %53
  %64 = phi { ptr, i32 } [ %54, %53 ], [ %56, %59 ], [ %56, %62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @_ZdlPv(ptr noundef nonnull %16) #26
  resume { ptr, i32 } %64
}

declare void @_ZN17ScriptApiMainMenu15setMainMenuDataEPK21MainMenuDataForScript(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN9GUIEngine18loadMainMenuScriptEv(ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.28, i64 14, i1 false)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 14, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %4, i64 30
  store i8 0, ptr %15, align 2, !tbaa !53
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %202

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %19 unwind label %202

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %14, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #26
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %27 = getelementptr inbounds i8, ptr %0, i64 216
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %244

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %31, ptr %8, align 8, !tbaa !58, !alias.scope !330
  %32 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !4, !noalias !330
  %33 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 1), align 8, !tbaa !11, !noalias !330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27, !noalias !330
  store i64 %33, ptr %3, align 8, !tbaa !66, !noalias !330
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %36, ptr %8, align 8, !tbaa !4, !alias.scope !330
  %37 = load i64, ptr %3, align 8, !tbaa !66, !noalias !330
  store i64 %37, ptr %31, align 8, !tbaa !53, !alias.scope !330
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi ptr [ %36, %35 ], [ %31, %30 ]
  switch i64 %33, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, ptr %32, align 1, !tbaa !53
  store i8 %41, ptr %39, align 1, !tbaa !53
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %32, i64 %33, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %38
  %44 = load i64, ptr %3, align 8, !tbaa !66, !noalias !330
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !11, !alias.scope !330
  %46 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !330
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27, !noalias !330
  %48 = load i64, ptr %45, align 8, !tbaa !11, !alias.scope !330
  %49 = icmp eq i64 %48, 4611686018427387903
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %43
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %64 unwind label %54

54:                                               ; preds = %52, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !330
  %57 = icmp eq ptr %56, %31
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %45, align 8, !tbaa !11, !alias.scope !330
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #26
  br label %62

62:                                               ; preds = %390, %276, %273, %61, %58
  %63 = phi { ptr, i32 } [ %394, %390 ], [ %55, %61 ], [ %55, %58 ], [ %270, %276 ], [ %270, %273 ]
  resume { ptr, i32 } %63

64:                                               ; preds = %52
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %65 = load i64, ptr %45, align 8, !tbaa !11, !noalias !333
  %66 = add i64 %65, -4611686018427387897
  %67 = icmp ult i64 %66, 7
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %69 unwind label %213

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %64
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, i64 noundef 7)
          to label %72 unwind label %213

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %73, ptr %7, align 8, !tbaa !58, !alias.scope !333
  %74 = load ptr, ptr %71, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %71, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %71, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %81, i1 false)
  br label %86

82:                                               ; preds = %72
  store ptr %74, ptr %7, align 8, !tbaa !4, !alias.scope !333
  %83 = load i64, ptr %75, align 8, !tbaa !53
  store i64 %83, ptr %73, align 8, !tbaa !53, !alias.scope !333
  %84 = getelementptr inbounds i8, ptr %71, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i64 [ %79, %77 ], [ %85, %82 ]
  %88 = getelementptr inbounds i8, ptr %71, i64 8
  %89 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %87, ptr %89, align 8, !tbaa !11, !alias.scope !333
  store ptr %75, ptr %71, align 8, !tbaa !4
  store i64 0, ptr %88, align 8, !tbaa !11
  store i8 0, ptr %75, align 8, !tbaa !53
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %90 = load i64, ptr %89, align 8, !tbaa !11, !noalias !336
  %91 = icmp eq i64 %90, 4611686018427387903
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %93 unwind label %215

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %86
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %96 unwind label %215

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %97, ptr %6, align 8, !tbaa !58, !alias.scope !336
  %98 = load ptr, ptr %95, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %95, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %95, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %105, i1 false)
  br label %110

106:                                              ; preds = %96
  store ptr %98, ptr %6, align 8, !tbaa !4, !alias.scope !336
  %107 = load i64, ptr %99, align 8, !tbaa !53
  store i64 %107, ptr %97, align 8, !tbaa !53, !alias.scope !336
  %108 = getelementptr inbounds i8, ptr %95, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !11
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i64 [ %103, %101 ], [ %109, %106 ]
  %112 = getelementptr inbounds i8, ptr %95, i64 8
  %113 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %111, ptr %113, align 8, !tbaa !11, !alias.scope !336
  store ptr %99, ptr %95, align 8, !tbaa !4
  store i64 0, ptr %112, align 8, !tbaa !11
  store i8 0, ptr %99, align 8, !tbaa !53
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %114 = load i64, ptr %113, align 8, !tbaa !11, !noalias !339
  %115 = and i64 %114, -8
  %116 = icmp eq i64 %115, 4611686018427387896
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %118 unwind label %217

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %110
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.30, i64 noundef 8)
          to label %121 unwind label %217

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %122, ptr %5, align 8, !tbaa !58, !alias.scope !339
  %123 = load ptr, ptr %120, align 8, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %120, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %120, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !11
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %130, i1 false)
  br label %135

131:                                              ; preds = %121
  store ptr %123, ptr %5, align 8, !tbaa !4, !alias.scope !339
  %132 = load i64, ptr %124, align 8, !tbaa !53
  store i64 %132, ptr %122, align 8, !tbaa !53, !alias.scope !339
  %133 = getelementptr inbounds i8, ptr %120, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !11
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i64 [ %128, %126 ], [ %134, %131 ]
  %137 = getelementptr inbounds i8, ptr %120, i64 8
  %138 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %136, ptr %138, align 8, !tbaa !11, !alias.scope !339
  store ptr %124, ptr %120, align 8, !tbaa !4
  store i64 0, ptr %137, align 8, !tbaa !11
  store i8 0, ptr %124, align 8, !tbaa !53
  %139 = load ptr, ptr %18, align 8, !tbaa !4
  %140 = getelementptr inbounds i8, ptr %0, i64 224
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = load i64, ptr %27, align 8, !tbaa !11
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = icmp eq ptr %145, %122
  br i1 %146, label %150, label %163

147:                                              ; preds = %135
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = icmp eq ptr %148, %122
  br i1 %149, label %150, label %166

150:                                              ; preds = %147, %142
  %151 = load i64, ptr %138, align 8, !tbaa !11
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %153 = icmp eq ptr %5, %18
  br i1 %153, label %172, label %154, !prof !342

154:                                              ; preds = %150
  switch i64 %151, label %157 [
    i64 0, label %158
    i64 1, label %155
  ]

155:                                              ; preds = %154
  %156 = load i8, ptr %122, align 8, !tbaa !53
  store i8 %156, ptr %139, align 1, !tbaa !53
  br label %158

157:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr nonnull align 8 %122, i64 %151, i1 false)
  br label %158

158:                                              ; preds = %157, %155, %154
  %159 = load i64, ptr %138, align 8, !tbaa !11
  store i64 %159, ptr %27, align 8, !tbaa !11
  %160 = load ptr, ptr %18, align 8, !tbaa !4
  %161 = getelementptr inbounds i8, ptr %160, i64 %159
  store i8 0, ptr %161, align 1, !tbaa !53
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  br label %172

163:                                              ; preds = %142
  store ptr %145, ptr %18, align 8, !tbaa !4
  %164 = load i64, ptr %138, align 8, !tbaa !11
  store i64 %164, ptr %27, align 8, !tbaa !11
  %165 = load i64, ptr %122, align 8, !tbaa !53
  store i64 %165, ptr %139, align 8, !tbaa !53
  br label %171

166:                                              ; preds = %147
  %167 = load i64, ptr %140, align 8, !tbaa !53
  store ptr %148, ptr %18, align 8, !tbaa !4
  %168 = load <2 x i64>, ptr %138, align 8, !tbaa !53
  store <2 x i64> %168, ptr %27, align 8, !tbaa !53
  %169 = icmp eq ptr %139, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store ptr %139, ptr %5, align 8, !tbaa !4
  store i64 %167, ptr %122, align 8, !tbaa !53
  br label %172

171:                                              ; preds = %166, %163
  store ptr %122, ptr %5, align 8, !tbaa !4
  br label %172

172:                                              ; preds = %171, %170, %158, %150
  %173 = phi ptr [ %162, %158 ], [ %139, %170 ], [ %122, %171 ], [ %122, %150 ]
  store i64 0, ptr %138, align 8, !tbaa !11
  store i8 0, ptr %173, align 1, !tbaa !53
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = icmp eq ptr %174, %122
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i64, ptr %138, align 8, !tbaa !11
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #26
  br label %180

180:                                              ; preds = %179, %176
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  %182 = icmp eq ptr %181, %97
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i64, ptr %113, align 8, !tbaa !11
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %181) #26
  br label %187

187:                                              ; preds = %186, %183
  %188 = load ptr, ptr %7, align 8, !tbaa !4
  %189 = icmp eq ptr %188, %73
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i64, ptr %89, align 8, !tbaa !11
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #26
  br label %194

194:                                              ; preds = %193, %190
  %195 = load ptr, ptr %8, align 8, !tbaa !4
  %196 = icmp eq ptr %195, %31
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i64, ptr %45, align 8, !tbaa !11
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %195) #26
  br label %201

201:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %244

202:                                              ; preds = %17, %1
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = icmp eq ptr %204, %13
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load i64, ptr %14, align 8, !tbaa !11
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #26
  br label %210

210:                                              ; preds = %209, %206
  %211 = extractvalue { ptr, i32 } %203, 1
  %212 = extractvalue { ptr, i32 } %203, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %390

213:                                              ; preds = %70, %68
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %233

215:                                              ; preds = %94, %92
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %225

217:                                              ; preds = %119, %117
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %6, align 8, !tbaa !4
  %220 = icmp eq ptr %219, %97
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load i64, ptr %113, align 8, !tbaa !11
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #26
  br label %225

225:                                              ; preds = %224, %221, %215
  %226 = phi { ptr, i32 } [ %216, %215 ], [ %218, %221 ], [ %218, %224 ]
  %227 = load ptr, ptr %7, align 8, !tbaa !4
  %228 = icmp eq ptr %227, %73
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i64, ptr %89, align 8, !tbaa !11
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #26
  br label %233

233:                                              ; preds = %232, %229, %213
  %234 = phi { ptr, i32 } [ %214, %213 ], [ %226, %229 ], [ %226, %232 ]
  %235 = extractvalue { ptr, i32 } %234, 1
  %236 = extractvalue { ptr, i32 } %234, 0
  %237 = load ptr, ptr %8, align 8, !tbaa !4
  %238 = icmp eq ptr %237, %31
  br i1 %238, label %239, label %242

239:                                              ; preds = %233
  %240 = load i64, ptr %45, align 8, !tbaa !11
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %237) #26
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %390

244:                                              ; preds = %201, %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %245 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %245, ptr %10, align 8, !tbaa !58, !alias.scope !343
  %246 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !4, !noalias !343
  %247 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 1), align 8, !tbaa !11, !noalias !343
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27, !noalias !343
  store i64 %247, ptr %2, align 8, !tbaa !66, !noalias !343
  %248 = icmp ugt i64 %247, 15
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  %250 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %250, ptr %10, align 8, !tbaa !4, !alias.scope !343
  %251 = load i64, ptr %2, align 8, !tbaa !66, !noalias !343
  store i64 %251, ptr %245, align 8, !tbaa !53, !alias.scope !343
  br label %252

252:                                              ; preds = %249, %244
  %253 = phi ptr [ %250, %249 ], [ %245, %244 ]
  switch i64 %247, label %256 [
    i64 1, label %254
    i64 0, label %257
  ]

254:                                              ; preds = %252
  %255 = load i8, ptr %246, align 1, !tbaa !53
  store i8 %255, ptr %253, align 1, !tbaa !53
  br label %257

256:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %246, i64 %247, i1 false)
  br label %257

257:                                              ; preds = %256, %254, %252
  %258 = load i64, ptr %2, align 8, !tbaa !66, !noalias !343
  %259 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !11, !alias.scope !343
  %260 = load ptr, ptr %10, align 8, !tbaa !4, !alias.scope !343
  %261 = getelementptr inbounds i8, ptr %260, i64 %258
  store i8 0, ptr %261, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27, !noalias !343
  %262 = load i64, ptr %259, align 8, !tbaa !11, !alias.scope !343
  %263 = and i64 %262, -8
  %264 = icmp eq i64 %263, 4611686018427387896
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %266 unwind label %269

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %257
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.31, i64 noundef 8)
          to label %277 unwind label %269

269:                                              ; preds = %267, %265
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %10, align 8, !tbaa !4, !alias.scope !343
  %272 = icmp eq ptr %271, %245
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = load i64, ptr %259, align 8, !tbaa !11, !alias.scope !343
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %62

276:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %271) #26
  br label %62

277:                                              ; preds = %267
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %278 = load i64, ptr %259, align 8, !tbaa !11, !noalias !346
  %279 = add i64 %278, -4611686018427387895
  %280 = icmp ult i64 %279, 9
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %282 unwind label %322

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %277
  %284 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.32, i64 noundef 9)
          to label %285 unwind label %322

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %286, ptr %9, align 8, !tbaa !58, !alias.scope !346
  %287 = load ptr, ptr %284, align 8, !tbaa !4
  %288 = getelementptr inbounds i8, ptr %284, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %295

290:                                              ; preds = %285
  %291 = getelementptr inbounds i8, ptr %284, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !11
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  %294 = add nuw nsw i64 %292, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %286, ptr noundef nonnull align 8 dereferenceable(1) %287, i64 %294, i1 false)
  br label %299

295:                                              ; preds = %285
  store ptr %287, ptr %9, align 8, !tbaa !4, !alias.scope !346
  %296 = load i64, ptr %288, align 8, !tbaa !53
  store i64 %296, ptr %286, align 8, !tbaa !53, !alias.scope !346
  %297 = getelementptr inbounds i8, ptr %284, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !11
  br label %299

299:                                              ; preds = %295, %290
  %300 = phi i64 [ %292, %290 ], [ %298, %295 ]
  %301 = getelementptr inbounds i8, ptr %284, i64 8
  %302 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %300, ptr %302, align 8, !tbaa !11, !alias.scope !346
  store ptr %288, ptr %284, align 8, !tbaa !4
  store i64 0, ptr %301, align 8, !tbaa !11
  store i8 0, ptr %288, align 8, !tbaa !53
  %303 = load ptr, ptr %10, align 8, !tbaa !4
  %304 = icmp eq ptr %303, %245
  br i1 %304, label %305, label %308

305:                                              ; preds = %299
  %306 = load i64, ptr %259, align 8, !tbaa !11
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %309

308:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef %303) #26
  br label %309

309:                                              ; preds = %308, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %310 = getelementptr inbounds i8, ptr %0, i64 200
  %311 = load ptr, ptr %310, align 8, !tbaa !15
  %312 = load ptr, ptr %311, align 8, !tbaa !20
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  invoke void @_ZN13ScriptApiBase10loadScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(137) %315, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %316 unwind label %333

316:                                              ; preds = %309
  %317 = load ptr, ptr %310, align 8, !tbaa !15
  %318 = load ptr, ptr %317, align 8, !tbaa !20
  %319 = getelementptr i8, ptr %318, i64 -24
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  invoke void @_ZN13ScriptApiBase17checkSetByBuiltinEv(ptr noundef nonnull align 8 dereferenceable(137) %321)
          to label %369 unwind label %333

322:                                              ; preds = %283, %281
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  %325 = extractvalue { ptr, i32 } %323, 1
  %326 = load ptr, ptr %10, align 8, !tbaa !4
  %327 = icmp eq ptr %326, %245
  br i1 %327, label %328, label %331

328:                                              ; preds = %322
  %329 = load i64, ptr %259, align 8, !tbaa !11
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %332

331:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef %326) #26
  br label %332

332:                                              ; preds = %331, %328
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %387

333:                                              ; preds = %316, %309
  %334 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %335 = extractvalue { ptr, i32 } %334, 0
  %336 = extractvalue { ptr, i32 } %334, 1
  %337 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8ModError) #27
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %378

339:                                              ; preds = %333
  %340 = call ptr @__cxa_begin_catch(ptr %335) #27
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %341, label %342

341:                                              ; preds = %339
  call void @_ZTH11errorstream()
  br label %342

342:                                              ; preds = %341, %339
  %343 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %343, ptr noundef nonnull align 1 dereferenceable(45) @.str.33)
          to label %345 unwind label %357

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  %346 = load ptr, ptr %340, align 8, !tbaa !20
  %347 = getelementptr inbounds i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = call noundef ptr %348(ptr noundef nonnull align 8 dereferenceable(40) %340) #27
  store ptr %349, ptr %11, align 8, !tbaa !15
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %351 unwind label %359

351:                                              ; preds = %345
  %352 = load ptr, ptr %350, align 8, !tbaa !42
  %353 = icmp eq ptr %352, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %352)
          to label %356 unwind label %359

356:                                              ; preds = %354, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  invoke void @__cxa_end_catch()
          to label %369 unwind label %361

357:                                              ; preds = %342
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %363

359:                                              ; preds = %354, %345
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  br label %363

361:                                              ; preds = %356
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %359, %357
  %364 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  invoke void @__cxa_end_catch()
          to label %365 unwind label %395

365:                                              ; preds = %363, %361
  %366 = phi { ptr, i32 } [ %362, %361 ], [ %364, %363 ]
  %367 = extractvalue { ptr, i32 } %366, 1
  %368 = extractvalue { ptr, i32 } %366, 0
  br label %378

369:                                              ; preds = %356, %316
  %370 = phi i1 [ true, %316 ], [ false, %356 ]
  %371 = load ptr, ptr %9, align 8, !tbaa !4
  %372 = icmp eq ptr %371, %286
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = load i64, ptr %302, align 8, !tbaa !11
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %377

376:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %371) #26
  br label %377

377:                                              ; preds = %376, %373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  ret i1 %370

378:                                              ; preds = %365, %333
  %379 = phi ptr [ %368, %365 ], [ %335, %333 ]
  %380 = phi i32 [ %367, %365 ], [ %336, %333 ]
  %381 = load ptr, ptr %9, align 8, !tbaa !4
  %382 = icmp eq ptr %381, %286
  br i1 %382, label %383, label %386

383:                                              ; preds = %378
  %384 = load i64, ptr %302, align 8, !tbaa !11
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %387

386:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef %381) #26
  br label %387

387:                                              ; preds = %386, %383, %332
  %388 = phi ptr [ %324, %332 ], [ %379, %383 ], [ %379, %386 ]
  %389 = phi i32 [ %325, %332 ], [ %380, %383 ], [ %380, %386 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %390

390:                                              ; preds = %387, %243, %210
  %391 = phi ptr [ %388, %387 ], [ %236, %243 ], [ %212, %210 ]
  %392 = phi i32 [ %389, %387 ], [ %235, %243 ], [ %211, %210 ]
  %393 = insertvalue { ptr, i32 } poison, ptr %391, 0
  %394 = insertvalue { ptr, i32 } %393, i32 %392, 1
  br label %62

395:                                              ; preds = %363
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA29_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(29) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIEngine3runEv(ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.irr::core::rect", align 4
  %3 = alloca %"class.irr::core::rect", align 8
  %4 = alloca %"class.irr::core::rect", align 4
  %5 = alloca %"class.irr::core::rect", align 4
  %6 = alloca %struct.FontSpec, align 4
  %7 = alloca %struct.FontSpec, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.FontSpec, align 4
  %10 = alloca %"class.irr::video::SColor", align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %struct.FpsControl, align 8
  %21 = alloca float, align 4
  %22 = alloca %"struct.irr::video::SExposedVideoData", align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !134
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #28
  unreachable

31:                                               ; preds = %26
  %32 = load ptr, ptr %28, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %28)
  tail call void @_ZN9GUIEngine9cloudInitEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %36 = load ptr, ptr @g_fontengine, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  %37 = getelementptr inbounds i8, ptr %36, i64 636
  %38 = load i8, ptr %37, align 4, !tbaa !184, !range !188, !noundef !189
  %39 = getelementptr inbounds i8, ptr %36, i64 637
  %40 = load i8, ptr %39, align 1, !tbaa !190, !range !188, !noundef !189
  store i32 -1, ptr %9, align 4, !tbaa !191
  %41 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 4, ptr %41, align 4, !tbaa !194
  %42 = getelementptr inbounds i8, ptr %9, i64 5
  store i8 %38, ptr %42, align 1, !tbaa !195
  %43 = getelementptr inbounds i8, ptr %9, i64 6
  store i8 %40, ptr %43, align 2, !tbaa !196
  %44 = call noundef i32 @_ZN10FontEngine13getTextHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %36, ptr noundef nonnull align 4 dereferenceable(7) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #27
  store i32 1, ptr %11, align 4, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #27
  store float 0.000000e+00, ptr %12, align 4, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #27
  store float 0.000000e+00, ptr %13, align 4, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #27
  store float 0.000000e+00, ptr %14, align 4, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #27
  store i8 0, ptr %15, align 1, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #27
  store i8 0, ptr %16, align 1, !tbaa !203
  %45 = load ptr, ptr %35, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, ptr %45, i64 456
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %48 = load i32, ptr @_ZN15RenderingEngine14MENU_SKY_COLORE, align 4, !tbaa !54
  %49 = load i32, ptr %11, align 4, !tbaa !349
  %50 = load float, ptr %12, align 4, !tbaa !351
  %51 = load float, ptr %13, align 4, !tbaa !351
  %52 = load float, ptr %14, align 4, !tbaa !351
  %53 = load i8, ptr %15, align 1, !tbaa !203, !range !188, !noundef !189
  %54 = icmp ne i8 %53, 0
  %55 = load i8, ptr %16, align 1, !tbaa !203, !range !188, !noundef !189
  %56 = icmp ne i8 %55, 0
  %57 = load ptr, ptr %35, align 8, !tbaa !20
  %58 = getelementptr inbounds i8, ptr %57, i64 448
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 %48, i32 noundef %49, float noundef %50, float noundef %51, float noundef %52, i1 noundef zeroext %54, i1 noundef zeroext %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  %60 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  %61 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %61, ptr %17, align 8, !tbaa !58
  store i64 8601715195073684339, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 8, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %17, i64 24
  store i8 0, ptr %63, align 8, !tbaa !53
  %64 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %60, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %65 unwind label %162

65:                                               ; preds = %31
  %66 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  %67 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %67, ptr %18, align 8, !tbaa !58
  store i64 7520851284504765299, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 8, ptr %68, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %18, i64 24
  store i8 0, ptr %69, align 8, !tbaa !53
  %70 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %66, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %71 unwind label %164

71:                                               ; preds = %65
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  %73 = icmp eq ptr %72, %67
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %68, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #26
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  %80 = icmp eq ptr %79, %61
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %62, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #26
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  %86 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  %87 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %87, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 16, ptr %8, align 8, !tbaa !66
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %89 unwind label %182

89:                                               ; preds = %85
  store ptr %88, ptr %19, align 8, !tbaa !4
  %90 = load i64, ptr %8, align 8, !tbaa !66
  store i64 %90, ptr %87, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(16) @.str.36, i64 16, i1 false)
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !11
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %94 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %86, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %95 unwind label %184

95:                                               ; preds = %89
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  %97 = icmp eq ptr %96, %87
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %91, align 8, !tbaa !11
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #26
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #27
  store float 0.000000e+00, ptr %21, align 4, !tbaa !351
  call void @_ZN10FpsControl5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %103 = getelementptr inbounds i8, ptr %0, i64 184
  %104 = load ptr, ptr %23, align 8, !tbaa !95
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !134
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %110 = getelementptr inbounds i8, ptr %0, i64 192
  %111 = load i8, ptr %110, align 8, !range !188
  %112 = icmp eq i8 %111, 0
  %113 = select i1 %109, i1 %112, i1 false
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %102
  %115 = getelementptr inbounds i8, ptr %7, i64 4
  %116 = getelementptr inbounds i8, ptr %7, i64 5
  %117 = getelementptr inbounds i8, ptr %7, i64 6
  %118 = getelementptr inbounds i8, ptr %6, i64 4
  %119 = getelementptr inbounds i8, ptr %6, i64 5
  %120 = getelementptr inbounds i8, ptr %6, i64 6
  %121 = getelementptr inbounds i8, ptr %0, i64 392
  %122 = getelementptr inbounds i8, ptr %0, i64 400
  %123 = getelementptr inbounds i8, ptr %0, i64 120
  %124 = getelementptr inbounds i8, ptr %0, i64 256
  %125 = getelementptr inbounds i8, ptr %4, i64 4
  %126 = getelementptr inbounds i8, ptr %4, i64 8
  %127 = getelementptr inbounds i8, ptr %5, i64 4
  %128 = getelementptr inbounds i8, ptr %5, i64 8
  %129 = getelementptr inbounds i8, ptr %0, i64 288
  %130 = getelementptr inbounds i8, ptr %2, i64 4
  %131 = getelementptr inbounds i8, ptr %2, i64 8
  %132 = getelementptr inbounds i8, ptr %2, i64 12
  %133 = getelementptr inbounds i8, ptr %3, i64 8
  %134 = getelementptr inbounds i8, ptr %3, i64 12
  %135 = getelementptr inbounds i8, ptr %0, i64 200
  %136 = getelementptr inbounds i8, ptr %0, i64 152
  br label %137

137:                                              ; preds = %268, %114
  %138 = phi i32 [ %44, %114 ], [ %269, %268 ]
  %139 = load ptr, ptr %103, align 8, !tbaa !352
  %140 = load i8, ptr %139, align 1, !tbaa !203, !range !188, !noundef !189
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %137
  call void @_ZN10FpsControl5limitEPN3irr14IrrlichtDeviceEPfb(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %28, ptr noundef nonnull %21, i1 noundef zeroext false)
  %143 = load ptr, ptr %28, align 8, !tbaa !20
  %144 = getelementptr inbounds i8, ptr %143, i64 152
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %146, label %147, label %268

147:                                              ; preds = %142
  %148 = load ptr, ptr @g_fontengine, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %149 = getelementptr inbounds i8, ptr %148, i64 636
  %150 = load i8, ptr %149, align 4, !tbaa !184, !range !188, !noundef !189
  %151 = getelementptr inbounds i8, ptr %148, i64 637
  %152 = load i8, ptr %151, align 1, !tbaa !190, !range !188, !noundef !189
  store i32 -1, ptr %7, align 4, !tbaa !191
  store i8 4, ptr %115, align 4, !tbaa !194
  store i8 %150, ptr %116, align 1, !tbaa !195
  store i8 %152, ptr %117, align 2, !tbaa !196
  %153 = call noundef i32 @_ZN10FontEngine13getTextHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %148, ptr noundef nonnull align 4 dereferenceable(7) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %154 = icmp eq i32 %138, %153
  br i1 %154, label %194, label %155

155:                                              ; preds = %147
  call void @_ZN9GUIEngine21updateTopLeftTextSizeEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %156 = load ptr, ptr @g_fontengine, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  %157 = getelementptr inbounds i8, ptr %156, i64 636
  %158 = load i8, ptr %157, align 4, !tbaa !184, !range !188, !noundef !189
  %159 = getelementptr inbounds i8, ptr %156, i64 637
  %160 = load i8, ptr %159, align 1, !tbaa !190, !range !188, !noundef !189
  store i32 -1, ptr %6, align 4, !tbaa !191
  store i8 4, ptr %118, align 4, !tbaa !194
  store i8 %158, ptr %119, align 1, !tbaa !195
  store i8 %160, ptr %120, align 2, !tbaa !196
  %161 = call noundef i32 @_ZN10FontEngine13getTextHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %156, ptr noundef nonnull align 4 dereferenceable(7) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %194

162:                                              ; preds = %31
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %173

164:                                              ; preds = %65
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %18, align 8, !tbaa !4
  %167 = icmp eq ptr %166, %67
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %68, align 8, !tbaa !11
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #26
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %173

173:                                              ; preds = %172, %162
  %174 = phi { ptr, i32 } [ %165, %172 ], [ %163, %162 ]
  %175 = load ptr, ptr %17, align 8, !tbaa !4
  %176 = icmp eq ptr %175, %61
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i64, ptr %62, align 8, !tbaa !11
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #26
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %294

182:                                              ; preds = %85
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %192

184:                                              ; preds = %89
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %19, align 8, !tbaa !4
  %187 = icmp eq ptr %186, %87
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i64, ptr %91, align 8, !tbaa !11
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %192

191:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #26
  br label %192

192:                                              ; preds = %191, %188, %182
  %193 = phi { ptr, i32 } [ %183, %182 ], [ %185, %188 ], [ %185, %191 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %294

194:                                              ; preds = %155, %147
  %195 = phi i32 [ %161, %155 ], [ %138, %147 ]
  %196 = load i32, ptr @_ZN15RenderingEngine14MENU_SKY_COLORE, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %197 = load ptr, ptr %35, align 8, !tbaa !20
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(8) %35, i16 noundef zeroext 3, i32 %196, float noundef 1.000000e+00, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  %200 = load i8, ptr %121, align 8, !tbaa !149, !range !188, !noundef !189
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %220, label %202

202:                                              ; preds = %194
  %203 = load float, ptr %21, align 4, !tbaa !351
  %204 = load ptr, ptr %122, align 8, !tbaa !326
  %205 = fmul nsz float %203, 3.000000e+00
  call void @_ZN6Clouds4stepEf(ptr noundef nonnull align 8 dereferenceable(540) %204, float noundef %205)
  %206 = load ptr, ptr %123, align 8, !tbaa !142
  %207 = load ptr, ptr %206, align 8, !tbaa !20
  %208 = getelementptr inbounds i8, ptr %207, i64 144
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %206)
  %210 = load ptr, ptr %35, align 8, !tbaa !20
  %211 = getelementptr inbounds i8, ptr %210, i64 472
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef nonnull align 4 dereferenceable(8) ptr %212(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %214 = load ptr, ptr %124, align 8, !tbaa !146
  %215 = icmp eq ptr %214, null
  br i1 %215, label %221, label %216

216:                                              ; preds = %202
  %217 = getelementptr inbounds i8, ptr %214, i64 72
  %218 = load <2 x i32>, ptr %213, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  store i32 0, ptr %4, align 4, !tbaa !197
  store i32 0, ptr %125, align 4, !tbaa !199
  store <2 x i32> %218, ptr %126, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  store i32 0, ptr %5, align 4, !tbaa !197
  store i32 0, ptr %127, align 4, !tbaa !199
  %219 = load <2 x i32>, ptr %217, align 4, !tbaa !54
  store <2 x i32> %219, ptr %128, align 4, !tbaa !54
  call void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef nonnull %35, ptr noundef nonnull %214, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  br label %221

220:                                              ; preds = %194
  call void @_ZN9GUIEngine14drawBackgroundEPN3irr5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %35)
  br label %221

221:                                              ; preds = %220, %216, %202
  %222 = load ptr, ptr %35, align 8, !tbaa !20
  %223 = getelementptr inbounds i8, ptr %222, i64 472
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef nonnull align 4 dereferenceable(8) ptr %224(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %226 = load i32, ptr %225, align 4, !tbaa !54
  %227 = getelementptr inbounds i8, ptr %225, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !54
  %229 = load ptr, ptr %129, align 8, !tbaa !146
  %230 = icmp eq ptr %229, null
  br i1 %230, label %254, label %231

231:                                              ; preds = %221
  %232 = uitofp i32 %226 to float
  %233 = getelementptr inbounds i8, ptr %229, i64 72
  %234 = load i32, ptr %233, align 4, !tbaa !353
  %235 = uitofp i32 %234 to float
  %236 = fdiv nsz float %232, %235
  %237 = getelementptr inbounds i8, ptr %229, i64 76
  %238 = load i32, ptr %237, align 4, !tbaa !354
  %239 = uitofp i32 %238 to float
  %240 = fmul nsz float %236, %239
  %241 = fptosi float %240 to i32
  %242 = add nsw i32 %228, -320
  %243 = sdiv i32 %242, 2
  %244 = icmp sgt i32 %243, %241
  br i1 %244, label %245, label %254

245:                                              ; preds = %231
  %246 = fmul nsz float %236, %235
  %247 = fptosi float %246 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  %248 = lshr i32 %226, 1
  %249 = sub i32 %228, %241
  %250 = add nsw i32 %248, %247
  %251 = sdiv i32 %247, 2
  %252 = sub nsw i32 %248, %251
  store i32 %252, ptr %2, align 4, !tbaa !197
  store i32 %249, ptr %130, align 4, !tbaa !199
  %253 = sub i32 %250, %251
  store i32 %253, ptr %131, align 4, !tbaa !197
  store i32 %228, ptr %132, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  store i64 0, ptr %3, align 8, !tbaa.struct !322
  store i32 %234, ptr %133, align 8, !tbaa !197
  store i32 %238, ptr %134, align 4, !tbaa !199
  call void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef nonnull %35, ptr noundef nonnull %229, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  br label %254

254:                                              ; preds = %245, %231, %221
  %255 = load ptr, ptr %23, align 8, !tbaa !95
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !134
  %258 = load ptr, ptr %257, align 8, !tbaa !20
  %259 = getelementptr inbounds i8, ptr %258, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(8) %257)
  %262 = load ptr, ptr %261, align 8, !tbaa !20
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(8) %261, i1 noundef zeroext true)
  call void @_ZN9GUIEngine10drawHeaderEPN3irr5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %35)
  %264 = load ptr, ptr %35, align 8, !tbaa !20
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef zeroext i1 %266(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %268

268:                                              ; preds = %254, %142
  %269 = phi i32 [ %195, %254 ], [ %138, %142 ]
  %270 = load ptr, ptr %135, align 8, !tbaa !15
  call void @_ZN17MainMenuScripting4stepEv(ptr noundef nonnull align 8 dereferenceable(416) %270)
  %271 = load ptr, ptr %136, align 8, !tbaa !15
  %272 = load ptr, ptr %28, align 8, !tbaa !20
  %273 = getelementptr inbounds i8, ptr %272, i64 112
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_Z20sound_volume_controlP13ISoundManagerb(ptr noundef %271, i1 noundef zeroext %275)
  %276 = load ptr, ptr %136, align 8, !tbaa !15
  %277 = load float, ptr %21, align 4, !tbaa !351
  %278 = load ptr, ptr %276, align 8, !tbaa !20
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(96) %276, float noundef %277)
  %281 = load ptr, ptr %23, align 8, !tbaa !95
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !134
  %284 = load ptr, ptr %283, align 8, !tbaa !20
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(8) %283)
  %287 = load i8, ptr %110, align 8, !range !188
  %288 = icmp eq i8 %287, 0
  %289 = select i1 %286, i1 %288, i1 false
  br i1 %289, label %137, label %.loopexit, !llvm.loop !355

.loopexit:                                        ; preds = %268, %137, %102
  %290 = zext i16 %70 to i64
  %291 = shl nuw nsw i64 %290, 32
  %292 = zext i16 %64 to i64
  %293 = or disjoint i64 %291, %292
  call void @_ZN15RenderingEngine23autosaveScreensizeAndCoEN3irr4core11dimension2dIjEEb(i64 %293, i1 noundef zeroext %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  ret void

294:                                              ; preds = %192, %181
  %295 = phi { ptr, i32 } [ %193, %192 ], [ %174, %181 ]
  resume { ptr, i32 } %295
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA18_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !356
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %19

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6, i64 noundef %17)
  br label %19

19:                                               ; preds = %16, %8, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5 align 2

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ult i64 %12, 4
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %15

15:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12TranslationsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !328
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp ult i64 %14, 4
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = icmp ult i64 %23, 4
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #26
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !359

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !88
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !93
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !88
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #26
  br label %36

36:                                               ; preds = %35, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20findLocaleFileInModsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.355", align 8
  %6 = alloca %"class.std::map.360", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !58
  store i32 1953460082, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 4, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %11, align 4, !tbaa !53
  invoke void @_Z13getModsInPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_b(ptr dead_on_unwind nonnull writable sret(%"class.std::map.360") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true)
          to label %12 unwind label %37

12:                                               ; preds = %3
  invoke void @_Z11flattenModsRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.355") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !360
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #29
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %10, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #26
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #27
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %.loopexit16, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  br label %50

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %12
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #27
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %10, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #26
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #27
  br label %175

50:                                               ; preds = %155, %31
  %51 = phi ptr [ %27, %31 ], [ %156, %155 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %52 = getelementptr inbounds i8, ptr %51, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  store ptr %32, ptr %8, align 8, !tbaa !58, !alias.scope !361
  %53 = load ptr, ptr %52, align 8, !tbaa !4, !noalias !361
  %54 = getelementptr inbounds i8, ptr %51, i64 72
  %55 = load i64, ptr %54, align 8, !tbaa !11, !noalias !361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27, !noalias !361
  store i64 %55, ptr %4, align 8, !tbaa !66, !noalias !361
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %59 unwind label %123

59:                                               ; preds = %57
  store ptr %58, ptr %8, align 8, !tbaa !4, !alias.scope !361
  %60 = load i64, ptr %4, align 8, !tbaa !66, !noalias !361
  store i64 %60, ptr %32, align 8, !tbaa !53, !alias.scope !361
  br label %61

61:                                               ; preds = %59, %50
  %62 = phi ptr [ %58, %59 ], [ %32, %50 ]
  switch i64 %55, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %53, align 1, !tbaa !53
  store i8 %64, ptr %62, align 1, !tbaa !53
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %53, i64 %55, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = load i64, ptr %4, align 8, !tbaa !66, !noalias !361
  store i64 %67, ptr %33, align 8, !tbaa !11, !alias.scope !361
  %68 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !361
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27, !noalias !361
  %70 = load i64, ptr %33, align 8, !tbaa !11, !alias.scope !361
  %71 = and i64 %70, -8
  %72 = icmp eq i64 %71, 4611686018427387896
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %74 unwind label %79

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %66
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24, i64 noundef 8)
          to label %89 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ]
  %83 = load ptr, ptr %8, align 8, !tbaa !4, !alias.scope !361
  %84 = icmp eq ptr %83, %32
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %33, align 8, !tbaa !11, !alias.scope !361
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %137

88:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #26
  br label %137

89:                                               ; preds = %75
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %90 = load i64, ptr %34, align 8, !tbaa !11, !noalias !364
  %91 = load i64, ptr %33, align 8, !tbaa !11, !noalias !364
  %92 = sub i64 4611686018427387903, %91
  %93 = icmp ult i64 %92, %90
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %95 unwind label %127

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %89
  %97 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !364
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %97, i64 noundef %90)
          to label %99 unwind label %125

99:                                               ; preds = %96
  store ptr %35, ptr %0, align 8, !tbaa !58, !alias.scope !364
  %100 = load ptr, ptr %98, align 8, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %98, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %98, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %107, i1 false)
  br label %112

108:                                              ; preds = %99
  store ptr %100, ptr %0, align 8, !tbaa !4, !alias.scope !364
  %109 = load i64, ptr %101, align 8, !tbaa !53
  store i64 %109, ptr %35, align 8, !tbaa !53, !alias.scope !364
  %110 = getelementptr inbounds i8, ptr %98, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !11
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i64 [ %105, %103 ], [ %111, %108 ]
  %114 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %113, ptr %36, align 8, !tbaa !11, !alias.scope !364
  store ptr %101, ptr %98, align 8, !tbaa !4
  store i64 0, ptr %114, align 8, !tbaa !11
  store i8 0, ptr %101, align 8, !tbaa !53
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  %116 = icmp eq ptr %115, %32
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i64, ptr %33, align 8, !tbaa !11
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %115) #26
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %122 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %147 unwind label %139

123:                                              ; preds = %57
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %137

125:                                              ; preds = %96
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %94
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ]
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = icmp eq ptr %131, %32
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i64, ptr %33, align 8, !tbaa !11
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #26
  br label %137

137:                                              ; preds = %136, %133, %123, %88, %85
  %138 = phi { ptr, i32 } [ %124, %123 ], [ %82, %88 ], [ %82, %85 ], [ %130, %133 ], [ %130, %136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %173

139:                                              ; preds = %121
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %0, align 8, !tbaa !4
  %142 = icmp eq ptr %141, %35
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i64, ptr %36, align 8, !tbaa !11
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %173

146:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #26
  br label %173

147:                                              ; preds = %121
  br i1 %122, label %.loopexit, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %0, align 8, !tbaa !4
  %150 = icmp eq ptr %149, %35
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %36, align 8, !tbaa !11
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #26
  br label %155

155:                                              ; preds = %154, %151
  %156 = getelementptr inbounds i8, ptr %51, i64 416
  %157 = icmp eq ptr %156, %29
  br i1 %157, label %.loopexit16, label %50

.loopexit16:                                      ; preds = %155, %26
  %158 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %158, ptr %0, align 8, !tbaa !58
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %159, align 8, !tbaa !11
  store i8 0, ptr %158, align 8, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %147, %.loopexit16
  %160 = load ptr, ptr %5, align 8, !tbaa !367
  %161 = load ptr, ptr %28, align 8, !tbaa !369
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %168, label %.preheader

.preheader:                                       ; preds = %.loopexit, %.preheader
  %163 = phi ptr [ %164, %.preheader ], [ %160, %.loopexit ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %163) #27
  %164 = getelementptr inbounds i8, ptr %163, i64 416
  %165 = icmp eq ptr %164, %161
  br i1 %165, label %166, label %.preheader, !llvm.loop !370

166:                                              ; preds = %.preheader
  %167 = load ptr, ptr %5, align 8, !tbaa !367
  br label %168

168:                                              ; preds = %166, %.loopexit
  %169 = phi ptr [ %167, %166 ], [ %160, %.loopexit ]
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %169) #26
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  ret void

173:                                              ; preds = %146, %143, %137
  %174 = phi { ptr, i32 } [ %138, %137 ], [ %140, %143 ], [ %140, %146 ]
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %175

175:                                              ; preds = %173, %49
  %176 = phi { ptr, i32 } [ %174, %173 ], [ %42, %49 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  resume { ptr, i32 } %176
}

declare void @_Z11flattenModsRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE(ptr dead_on_unwind writable sret(%"class.std::vector.355") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z13getModsInPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_b(ptr dead_on_unwind writable sret(%"class.std::map.360") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

7:                                                ; preds = %1
  ret void
}

declare noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !367
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !369
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %11, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %6) #27
  %7 = getelementptr inbounds i8, ptr %6, i64 416
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %9, label %.preheader, !llvm.loop !370

9:                                                ; preds = %.preheader
  %10 = load ptr, ptr %0, align 8, !tbaa !367
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi ptr [ %10, %9 ], [ %2, %1 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN9GUIEngine22getContentTranslationsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %class.Translations, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %541, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %541, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %28, ptr %11, align 8, !tbaa !58, !alias.scope !371
  %29 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27, !noalias !371
  store i64 %21, ptr %8, align 8, !tbaa !66, !noalias !371
  %30 = icmp ugt i64 %21, 15
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %32, ptr %11, align 8, !tbaa !4, !alias.scope !371
  %33 = load i64, ptr %8, align 8, !tbaa !66, !noalias !371
  store i64 %33, ptr %28, align 8, !tbaa !53, !alias.scope !371
  br label %38

34:                                               ; preds = %27
  %35 = icmp eq i64 %21, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load i8, ptr %29, align 1, !tbaa !53
  store i8 %37, ptr %28, align 8, !tbaa !53
  br label %40

38:                                               ; preds = %34, %31
  %39 = phi ptr [ %32, %31 ], [ %28, %34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %29, i64 %21, i1 false)
  %.pre = load i64, ptr %8, align 8, !tbaa !66, !noalias !371
  %.pre54 = load ptr, ptr %11, align 8, !tbaa !4, !alias.scope !371
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %.pre54, %38 ], [ %28, %36 ]
  %42 = phi i64 [ %.pre, %38 ], [ 1, %36 ]
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !11, !alias.scope !371
  %44 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27, !noalias !371
  %45 = load i64, ptr %43, align 8, !tbaa !11, !alias.scope !371
  %46 = icmp eq i64 %45, 4611686018427387903
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %40
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %61 unwind label %51

51:                                               ; preds = %49, %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %11, align 8, !tbaa !4, !alias.scope !371
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %43, align 8, !tbaa !11, !alias.scope !371
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #26
  br label %59

59:                                               ; preds = %539, %58, %55
  %60 = phi { ptr, i32 } [ %540, %539 ], [ %52, %58 ], [ %52, %55 ]
  resume { ptr, i32 } %60

61:                                               ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %62 = load i64, ptr %24, align 8, !tbaa !11, !noalias !374
  %63 = load i64, ptr %43, align 8, !tbaa !11, !noalias !374
  %64 = sub i64 4611686018427387903, %63
  %65 = icmp ult i64 %64, %62
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %67 unwind label %213

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !4, !noalias !374
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %69, i64 noundef %62)
          to label %71 unwind label %213

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %72, ptr %10, align 8, !tbaa !58, !alias.scope !374
  %73 = load ptr, ptr %70, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %70, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %70, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %80, i1 false)
  br label %85

81:                                               ; preds = %71
  store ptr %73, ptr %10, align 8, !tbaa !4, !alias.scope !374
  %82 = load i64, ptr %74, align 8, !tbaa !53
  store i64 %82, ptr %72, align 8, !tbaa !53, !alias.scope !374
  %83 = getelementptr inbounds i8, ptr %70, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !11
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i64 [ %78, %76 ], [ %84, %81 ]
  %87 = getelementptr inbounds i8, ptr %70, i64 8
  %88 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %86, ptr %88, align 8, !tbaa !11, !alias.scope !374
  store ptr %74, ptr %70, align 8, !tbaa !4
  store i64 0, ptr %87, align 8, !tbaa !11
  store i8 0, ptr %74, align 8, !tbaa !53
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %89 = load i64, ptr %88, align 8, !tbaa !11, !noalias !377
  %90 = add i64 %89, -4611686018427387901
  %91 = icmp ult i64 %90, 3
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %93 unwind label %215

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %85
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.26, i64 noundef 3)
          to label %96 unwind label %215

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %97, ptr %9, align 8, !tbaa !58, !alias.scope !377
  %98 = load ptr, ptr %95, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %95, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %95, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %105, i1 false)
  br label %110

106:                                              ; preds = %96
  store ptr %98, ptr %9, align 8, !tbaa !4, !alias.scope !377
  %107 = load i64, ptr %99, align 8, !tbaa !53
  store i64 %107, ptr %97, align 8, !tbaa !53, !alias.scope !377
  %108 = getelementptr inbounds i8, ptr %95, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !11
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i64 [ %103, %101 ], [ %109, %106 ]
  %112 = getelementptr inbounds i8, ptr %95, i64 8
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %111, ptr %113, align 8, !tbaa !11, !alias.scope !377
  store ptr %99, ptr %95, align 8, !tbaa !4
  store i64 0, ptr %112, align 8, !tbaa !11
  store i8 0, ptr %99, align 8, !tbaa !53
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = icmp eq ptr %114, %72
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load i64, ptr %88, align 8, !tbaa !11
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %114) #26
  br label %120

120:                                              ; preds = %119, %116
  %121 = load ptr, ptr %11, align 8, !tbaa !4
  %122 = icmp eq ptr %121, %28
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %43, align 8, !tbaa !11
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #26
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %128 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %128, ptr %13, align 8, !tbaa !58, !alias.scope !380
  %129 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !380
  %130 = getelementptr inbounds i8, ptr %1, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !11, !noalias !380
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27, !noalias !380
  store i64 %131, ptr %7, align 8, !tbaa !66, !noalias !380
  %132 = icmp ugt i64 %131, 15
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %135 unwind label %232

135:                                              ; preds = %133
  store ptr %134, ptr %13, align 8, !tbaa !4, !alias.scope !380
  %136 = load i64, ptr %7, align 8, !tbaa !66, !noalias !380
  store i64 %136, ptr %128, align 8, !tbaa !53, !alias.scope !380
  br label %137

137:                                              ; preds = %135, %127
  %138 = phi ptr [ %134, %135 ], [ %128, %127 ]
  switch i64 %131, label %141 [
    i64 1, label %139
    i64 0, label %142
  ]

139:                                              ; preds = %137
  %140 = load i8, ptr %129, align 1, !tbaa !53
  store i8 %140, ptr %138, align 1, !tbaa !53
  br label %142

141:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %129, i64 %131, i1 false)
  br label %142

142:                                              ; preds = %141, %139, %137
  %143 = load i64, ptr %7, align 8, !tbaa !66, !noalias !380
  %144 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !11, !alias.scope !380
  %145 = load ptr, ptr %13, align 8, !tbaa !4, !alias.scope !380
  %146 = getelementptr inbounds i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27, !noalias !380
  %147 = load i64, ptr %144, align 8, !tbaa !11, !alias.scope !380
  %148 = and i64 %147, -8
  %149 = icmp eq i64 %148, 4611686018427387896
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %151 unwind label %154

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %142
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.24, i64 noundef 8)
          to label %162 unwind label %154

154:                                              ; preds = %152, %150
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %13, align 8, !tbaa !4, !alias.scope !380
  %157 = icmp eq ptr %156, %128
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i64, ptr %144, align 8, !tbaa !11, !alias.scope !380
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %242

161:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #26
  br label %242

162:                                              ; preds = %152
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %163 = load i64, ptr %113, align 8, !tbaa !11, !noalias !383
  %164 = load i64, ptr %144, align 8, !tbaa !11, !noalias !383
  %165 = sub i64 4611686018427387903, %164
  %166 = icmp ult i64 %165, %163
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %168 unwind label %234

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %162
  %170 = load ptr, ptr %9, align 8, !tbaa !4, !noalias !383
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %170, i64 noundef %163)
          to label %172 unwind label %234

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %173, ptr %12, align 8, !tbaa !58, !alias.scope !383
  %174 = load ptr, ptr %171, align 8, !tbaa !4
  %175 = getelementptr inbounds i8, ptr %171, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %171, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !11
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  %181 = add nuw nsw i64 %179, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(1) %174, i64 %181, i1 false)
  br label %186

182:                                              ; preds = %172
  store ptr %174, ptr %12, align 8, !tbaa !4, !alias.scope !383
  %183 = load i64, ptr %175, align 8, !tbaa !53
  store i64 %183, ptr %173, align 8, !tbaa !53, !alias.scope !383
  %184 = getelementptr inbounds i8, ptr %171, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !11
  br label %186

186:                                              ; preds = %182, %177
  %187 = phi i64 [ %179, %177 ], [ %185, %182 ]
  %188 = getelementptr inbounds i8, ptr %171, i64 8
  %189 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %187, ptr %189, align 8, !tbaa !11, !alias.scope !383
  store ptr %175, ptr %171, align 8, !tbaa !4
  store i64 0, ptr %188, align 8, !tbaa !11
  store i8 0, ptr %175, align 8, !tbaa !53
  %190 = load ptr, ptr %13, align 8, !tbaa !4
  %191 = icmp eq ptr %190, %128
  br i1 %191, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %144, align 8, !tbaa !11
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %190) #26
  br label %196

196:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  %198 = load i64, ptr %189, align 8, !tbaa !11
  %199 = getelementptr inbounds i8, ptr %0, i64 16
  %200 = load i64, ptr %199, align 8, !tbaa !11
  %201 = icmp eq i64 %198, %200
  br i1 %201, label %204, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %12, align 8, !tbaa !4
  br label %244

204:                                              ; preds = %196
  %205 = icmp eq i64 %198, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr %197, align 8, !tbaa !4
  %208 = load ptr, ptr %12, align 8, !tbaa !4
  %209 = call i32 @bcmp(ptr %208, ptr %207, i64 %198)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %244

211:                                              ; preds = %206, %204
  %212 = getelementptr inbounds i8, ptr %0, i64 40
  br label %515

213:                                              ; preds = %68, %66
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %223

215:                                              ; preds = %94, %92
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %10, align 8, !tbaa !4
  %218 = icmp eq ptr %217, %72
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i64, ptr %88, align 8, !tbaa !11
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #26
  br label %223

223:                                              ; preds = %222, %219, %213
  %224 = phi { ptr, i32 } [ %214, %213 ], [ %216, %219 ], [ %216, %222 ]
  %225 = load ptr, ptr %11, align 8, !tbaa !4
  %226 = icmp eq ptr %225, %28
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = load i64, ptr %43, align 8, !tbaa !11
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %231

230:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #26
  br label %231

231:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %539

232:                                              ; preds = %133
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %242

234:                                              ; preds = %169, %167
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %13, align 8, !tbaa !4
  %237 = icmp eq ptr %236, %128
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = load i64, ptr %144, align 8, !tbaa !11
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %242

241:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #26
  br label %242

242:                                              ; preds = %241, %238, %232, %161, %158
  %243 = phi { ptr, i32 } [ %233, %232 ], [ %155, %161 ], [ %155, %158 ], [ %235, %238 ], [ %235, %241 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %531

244:                                              ; preds = %206, %202
  %245 = phi ptr [ %203, %202 ], [ %208, %206 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %246 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %246, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %198, ptr %6, align 8, !tbaa !66
  %247 = icmp ugt i64 %198, 15
  br i1 %247, label %248, label %252

248:                                              ; preds = %244
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %250 unwind label %354

250:                                              ; preds = %248
  store ptr %249, ptr %14, align 8, !tbaa !4
  %251 = load i64, ptr %6, align 8, !tbaa !66
  store i64 %251, ptr %246, align 8, !tbaa !53
  br label %252

252:                                              ; preds = %250, %244
  %253 = phi ptr [ %249, %250 ], [ %246, %244 ]
  switch i64 %198, label %256 [
    i64 1, label %254
    i64 0, label %257
  ]

254:                                              ; preds = %252
  %255 = load i8, ptr %245, align 1, !tbaa !53
  store i8 %255, ptr %253, align 1, !tbaa !53
  br label %257

256:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %245, i64 %198, i1 false)
  br label %257

257:                                              ; preds = %256, %254, %252
  %258 = load i64, ptr %6, align 8, !tbaa !66
  %259 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !11
  %260 = load ptr, ptr %14, align 8, !tbaa !4
  %261 = getelementptr inbounds i8, ptr %260, i64 %258
  store i8 0, ptr %261, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %262 = invoke noundef i32 @_Z14getContentTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %263 unwind label %356

263:                                              ; preds = %257
  switch i32 %262, label %421 [
    i32 3, label %264
    i32 2, label %370
  ]

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %265 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %265, ptr %16, align 8, !tbaa !58, !alias.scope !386
  %266 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !386
  %267 = load i64, ptr %130, align 8, !tbaa !11, !noalias !386
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27, !noalias !386
  store i64 %267, ptr %5, align 8, !tbaa !66, !noalias !386
  %268 = icmp ugt i64 %267, 15
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %271 unwind label %358

271:                                              ; preds = %269
  store ptr %270, ptr %16, align 8, !tbaa !4, !alias.scope !386
  %272 = load i64, ptr %5, align 8, !tbaa !66, !noalias !386
  store i64 %272, ptr %265, align 8, !tbaa !53, !alias.scope !386
  br label %273

273:                                              ; preds = %271, %264
  %274 = phi ptr [ %270, %271 ], [ %265, %264 ]
  switch i64 %267, label %277 [
    i64 1, label %275
    i64 0, label %278
  ]

275:                                              ; preds = %273
  %276 = load i8, ptr %266, align 1, !tbaa !53
  store i8 %276, ptr %274, align 1, !tbaa !53
  br label %278

277:                                              ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %266, i64 %267, i1 false)
  br label %278

278:                                              ; preds = %277, %275, %273
  %279 = load i64, ptr %5, align 8, !tbaa !66, !noalias !386
  %280 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %279, ptr %280, align 8, !tbaa !11, !alias.scope !386
  %281 = load ptr, ptr %16, align 8, !tbaa !4, !alias.scope !386
  %282 = getelementptr inbounds i8, ptr %281, i64 %279
  store i8 0, ptr %282, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27, !noalias !386
  %283 = load i64, ptr %280, align 8, !tbaa !11, !alias.scope !386
  %284 = add i64 %283, -4611686018427387898
  %285 = icmp ult i64 %284, 6
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %287 unwind label %290

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %278
  %289 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.27, i64 noundef 6)
          to label %298 unwind label %290

290:                                              ; preds = %288, %286
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %16, align 8, !tbaa !4, !alias.scope !386
  %293 = icmp eq ptr %292, %265
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load i64, ptr %280, align 8, !tbaa !11, !alias.scope !386
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %368

297:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef %292) #26
  br label %368

298:                                              ; preds = %288
  invoke void @_Z20findLocaleFileInModsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %299 unwind label %360

299:                                              ; preds = %298
  %300 = load ptr, ptr %14, align 8, !tbaa !4
  %301 = icmp eq ptr %300, %246
  br i1 %301, label %302, label %308

302:                                              ; preds = %299
  %303 = load i64, ptr %259, align 8, !tbaa !11
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  %305 = load ptr, ptr %15, align 8, !tbaa !4
  %306 = getelementptr inbounds i8, ptr %15, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %312, label %325

308:                                              ; preds = %299
  %309 = load ptr, ptr %15, align 8, !tbaa !4
  %310 = getelementptr inbounds i8, ptr %15, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %312, label %328

312:                                              ; preds = %308, %302
  %313 = phi ptr [ %309, %308 ], [ %306, %302 ]
  %314 = getelementptr inbounds i8, ptr %15, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !11
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  switch i64 %315, label %319 [
    i64 0, label %320
    i64 1, label %317
  ]

317:                                              ; preds = %312
  %318 = load i8, ptr %313, align 1, !tbaa !53
  store i8 %318, ptr %300, align 1, !tbaa !53
  br label %320

319:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %313, i64 %315, i1 false)
  br label %320

320:                                              ; preds = %319, %317, %312
  %321 = load i64, ptr %314, align 8, !tbaa !11
  store i64 %321, ptr %259, align 8, !tbaa !11
  %322 = load ptr, ptr %14, align 8, !tbaa !4
  %323 = getelementptr inbounds i8, ptr %322, i64 %321
  store i8 0, ptr %323, align 1, !tbaa !53
  %324 = load ptr, ptr %15, align 8, !tbaa !4
  br label %336

325:                                              ; preds = %302
  store ptr %305, ptr %14, align 8, !tbaa !4
  %326 = getelementptr inbounds i8, ptr %15, i64 8
  %327 = load <2 x i64>, ptr %326, align 8, !tbaa !53
  store <2 x i64> %327, ptr %259, align 8, !tbaa !53
  br label %334

328:                                              ; preds = %308
  %329 = load i64, ptr %246, align 8, !tbaa !53
  store ptr %309, ptr %14, align 8, !tbaa !4
  %330 = getelementptr inbounds i8, ptr %15, i64 8
  %331 = load <2 x i64>, ptr %330, align 8, !tbaa !53
  store <2 x i64> %331, ptr %259, align 8, !tbaa !53
  %332 = icmp eq ptr %300, null
  br i1 %332, label %334, label %333

333:                                              ; preds = %328
  store ptr %300, ptr %15, align 8, !tbaa !4
  store i64 %329, ptr %310, align 8, !tbaa !53
  br label %336

334:                                              ; preds = %328, %325
  %335 = phi ptr [ %306, %325 ], [ %310, %328 ]
  store ptr %335, ptr %15, align 8, !tbaa !4
  br label %336

336:                                              ; preds = %334, %333, %320
  %337 = phi ptr [ %324, %320 ], [ %300, %333 ], [ %335, %334 ]
  %338 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %338, align 8, !tbaa !11
  store i8 0, ptr %337, align 1, !tbaa !53
  %339 = load ptr, ptr %15, align 8, !tbaa !4
  %340 = getelementptr inbounds i8, ptr %15, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %336
  %343 = load i64, ptr %338, align 8, !tbaa !11
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %346

345:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef %339) #26
  br label %346

346:                                              ; preds = %345, %342
  %347 = load ptr, ptr %16, align 8, !tbaa !4
  %348 = icmp eq ptr %347, %265
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i64, ptr %280, align 8, !tbaa !11
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %353

352:                                              ; preds = %346
  call void @_ZdlPv(ptr noundef %347) #26
  br label %353

353:                                              ; preds = %352, %349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %421

354:                                              ; preds = %248
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %507

356:                                              ; preds = %424, %257
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %499

358:                                              ; preds = %269
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %368

360:                                              ; preds = %298
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %16, align 8, !tbaa !4
  %363 = icmp eq ptr %362, %265
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load i64, ptr %280, align 8, !tbaa !11
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %368

367:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #26
  br label %368

368:                                              ; preds = %367, %364, %358, %297, %294
  %369 = phi { ptr, i32 } [ %359, %358 ], [ %291, %297 ], [ %291, %294 ], [ %361, %364 ], [ %361, %367 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %499

370:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  invoke void @_Z20findLocaleFileInModsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %371 unwind label %419

371:                                              ; preds = %370
  %372 = load ptr, ptr %14, align 8, !tbaa !4
  %373 = icmp eq ptr %372, %246
  br i1 %373, label %374, label %380

374:                                              ; preds = %371
  %375 = load i64, ptr %259, align 8, !tbaa !11
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  %377 = load ptr, ptr %17, align 8, !tbaa !4
  %378 = getelementptr inbounds i8, ptr %17, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %384, label %397

380:                                              ; preds = %371
  %381 = load ptr, ptr %17, align 8, !tbaa !4
  %382 = getelementptr inbounds i8, ptr %17, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %384, label %400

384:                                              ; preds = %380, %374
  %385 = phi ptr [ %381, %380 ], [ %378, %374 ]
  %386 = getelementptr inbounds i8, ptr %17, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !11
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  switch i64 %387, label %391 [
    i64 0, label %392
    i64 1, label %389
  ]

389:                                              ; preds = %384
  %390 = load i8, ptr %385, align 1, !tbaa !53
  store i8 %390, ptr %372, align 1, !tbaa !53
  br label %392

391:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr align 1 %385, i64 %387, i1 false)
  br label %392

392:                                              ; preds = %391, %389, %384
  %393 = load i64, ptr %386, align 8, !tbaa !11
  store i64 %393, ptr %259, align 8, !tbaa !11
  %394 = load ptr, ptr %14, align 8, !tbaa !4
  %395 = getelementptr inbounds i8, ptr %394, i64 %393
  store i8 0, ptr %395, align 1, !tbaa !53
  %396 = load ptr, ptr %17, align 8, !tbaa !4
  br label %408

397:                                              ; preds = %374
  store ptr %377, ptr %14, align 8, !tbaa !4
  %398 = getelementptr inbounds i8, ptr %17, i64 8
  %399 = load <2 x i64>, ptr %398, align 8, !tbaa !53
  store <2 x i64> %399, ptr %259, align 8, !tbaa !53
  br label %406

400:                                              ; preds = %380
  %401 = load i64, ptr %246, align 8, !tbaa !53
  store ptr %381, ptr %14, align 8, !tbaa !4
  %402 = getelementptr inbounds i8, ptr %17, i64 8
  %403 = load <2 x i64>, ptr %402, align 8, !tbaa !53
  store <2 x i64> %403, ptr %259, align 8, !tbaa !53
  %404 = icmp eq ptr %372, null
  br i1 %404, label %406, label %405

405:                                              ; preds = %400
  store ptr %372, ptr %17, align 8, !tbaa !4
  store i64 %401, ptr %382, align 8, !tbaa !53
  br label %408

406:                                              ; preds = %400, %397
  %407 = phi ptr [ %378, %397 ], [ %382, %400 ]
  store ptr %407, ptr %17, align 8, !tbaa !4
  br label %408

408:                                              ; preds = %406, %405, %392
  %409 = phi ptr [ %396, %392 ], [ %372, %405 ], [ %407, %406 ]
  %410 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %410, align 8, !tbaa !11
  store i8 0, ptr %409, align 1, !tbaa !53
  %411 = load ptr, ptr %17, align 8, !tbaa !4
  %412 = getelementptr inbounds i8, ptr %17, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %414, label %417

414:                                              ; preds = %408
  %415 = load i64, ptr %410, align 8, !tbaa !11
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %418

417:                                              ; preds = %408
  call void @_ZdlPv(ptr noundef %411) #26
  br label %418

418:                                              ; preds = %417, %414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %421

419:                                              ; preds = %370
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %499

421:                                              ; preds = %418, %353, %263
  %422 = load i64, ptr %259, align 8, !tbaa !11
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %490, label %424

424:                                              ; preds = %421
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %425 unwind label %356

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #27
  %426 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 0, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %427, ptr %18, align 8, !tbaa !88
  %428 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %428, align 8, !tbaa !93
  %429 = getelementptr inbounds i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %429, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %426, align 8, !tbaa !94
  %430 = getelementptr inbounds i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %430, i8 0, i64 16, i1 false)
  %431 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSL_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %431, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %435 unwind label %432

432:                                              ; preds = %425
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #29
  unreachable

435:                                              ; preds = %425
  %436 = load ptr, ptr %429, align 8, !tbaa !358
  %437 = icmp eq ptr %436, null
  br i1 %437, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %435, %459
  %438 = phi ptr [ %439, %459 ], [ %436, %435 ]
  %439 = load ptr, ptr %438, align 8, !tbaa !328
  %440 = getelementptr inbounds i8, ptr %438, i64 8
  %441 = getelementptr inbounds i8, ptr %438, i64 40
  %442 = load ptr, ptr %441, align 8, !tbaa !16
  %443 = getelementptr inbounds i8, ptr %438, i64 56
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %445, label %449

445:                                              ; preds = %.preheader
  %446 = getelementptr inbounds i8, ptr %438, i64 48
  %447 = load i64, ptr %446, align 8, !tbaa !19
  %448 = icmp ult i64 %447, 4
  call void @llvm.assume(i1 %448)
  br label %450

449:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %442) #26
  br label %450

450:                                              ; preds = %449, %445
  %451 = load ptr, ptr %440, align 8, !tbaa !16
  %452 = getelementptr inbounds i8, ptr %438, i64 24
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %454, label %458

454:                                              ; preds = %450
  %455 = getelementptr inbounds i8, ptr %438, i64 16
  %456 = load i64, ptr %455, align 8, !tbaa !19
  %457 = icmp ult i64 %456, 4
  call void @llvm.assume(i1 %457)
  br label %459

458:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef %451) #26
  br label %459

459:                                              ; preds = %458, %454
  call void @_ZdlPv(ptr noundef nonnull %438) #26
  %460 = icmp eq ptr %439, null
  br i1 %460, label %.loopexit, label %.preheader, !llvm.loop !359

.loopexit:                                        ; preds = %459, %435
  %461 = load ptr, ptr %18, align 8, !tbaa !88
  %462 = load i64, ptr %428, align 8, !tbaa !93
  %463 = shl i64 %462, 3
  call void @llvm.memset.p0.i64(ptr align 8 %461, i8 0, i64 %463, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %429, i8 0, i64 16, i1 false)
  %464 = load ptr, ptr %18, align 8, !tbaa !88
  %465 = icmp eq ptr %427, %464
  br i1 %465, label %467, label %466

466:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %464) #26
  br label %467

467:                                              ; preds = %466, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  %468 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %468, ptr %19, align 8, !tbaa !58
  %469 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %469, align 8, !tbaa !11
  store i8 0, ptr %468, align 8, !tbaa !53
  %470 = invoke noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %471 unwind label %473

471:                                              ; preds = %467
  br i1 %470, label %472, label %482

472:                                              ; preds = %471
  invoke void @_ZN12Translations15loadTranslationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %431, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %482 unwind label %473

473:                                              ; preds = %472, %467
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %19, align 8, !tbaa !4
  %476 = icmp eq ptr %475, %468
  br i1 %476, label %477, label %480

477:                                              ; preds = %473
  %478 = load i64, ptr %469, align 8, !tbaa !11
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %481

480:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef %475) #26
  br label %481

481:                                              ; preds = %480, %477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %499

482:                                              ; preds = %472, %471
  %483 = load ptr, ptr %19, align 8, !tbaa !4
  %484 = icmp eq ptr %483, %468
  br i1 %484, label %485, label %488

485:                                              ; preds = %482
  %486 = load i64, ptr %469, align 8, !tbaa !11
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %489

488:                                              ; preds = %482
  call void @_ZdlPv(ptr noundef %483) #26
  br label %489

489:                                              ; preds = %488, %485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %490

490:                                              ; preds = %489, %421
  %491 = phi ptr [ %431, %489 ], [ null, %421 ]
  %492 = load ptr, ptr %14, align 8, !tbaa !4
  %493 = icmp eq ptr %492, %246
  br i1 %493, label %494, label %497

494:                                              ; preds = %490
  %495 = load i64, ptr %259, align 8, !tbaa !11
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %498

497:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef %492) #26
  br label %498

498:                                              ; preds = %497, %494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %515

499:                                              ; preds = %481, %419, %368, %356
  %500 = phi { ptr, i32 } [ %474, %481 ], [ %357, %356 ], [ %369, %368 ], [ %420, %419 ]
  %501 = load ptr, ptr %14, align 8, !tbaa !4
  %502 = icmp eq ptr %501, %246
  br i1 %502, label %503, label %506

503:                                              ; preds = %499
  %504 = load i64, ptr %259, align 8, !tbaa !11
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %507

506:                                              ; preds = %499
  call void @_ZdlPv(ptr noundef %501) #26
  br label %507

507:                                              ; preds = %506, %503, %354
  %508 = phi { ptr, i32 } [ %355, %354 ], [ %500, %503 ], [ %500, %506 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  %509 = load ptr, ptr %12, align 8, !tbaa !4
  %510 = icmp eq ptr %509, %173
  br i1 %510, label %511, label %514

511:                                              ; preds = %507
  %512 = load i64, ptr %189, align 8, !tbaa !11
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %531

514:                                              ; preds = %507
  call void @_ZdlPv(ptr noundef %509) #26
  br label %531

515:                                              ; preds = %498, %211
  %516 = phi ptr [ %212, %211 ], [ %491, %498 ]
  %517 = load ptr, ptr %12, align 8, !tbaa !4
  %518 = icmp eq ptr %517, %173
  br i1 %518, label %519, label %522

519:                                              ; preds = %515
  %520 = load i64, ptr %189, align 8, !tbaa !11
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %523

522:                                              ; preds = %515
  call void @_ZdlPv(ptr noundef %517) #26
  br label %523

523:                                              ; preds = %522, %519
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %524 = load ptr, ptr %9, align 8, !tbaa !4
  %525 = icmp eq ptr %524, %97
  br i1 %525, label %526, label %529

526:                                              ; preds = %523
  %527 = load i64, ptr %113, align 8, !tbaa !11
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %530

529:                                              ; preds = %523
  call void @_ZdlPv(ptr noundef %524) #26
  br label %530

530:                                              ; preds = %529, %526
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %541

531:                                              ; preds = %514, %511, %242
  %532 = phi { ptr, i32 } [ %243, %242 ], [ %508, %511 ], [ %508, %514 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %533 = load ptr, ptr %9, align 8, !tbaa !4
  %534 = icmp eq ptr %533, %97
  br i1 %534, label %535, label %538

535:                                              ; preds = %531
  %536 = load i64, ptr %113, align 8, !tbaa !11
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %539

538:                                              ; preds = %531
  call void @_ZdlPv(ptr noundef %533) #26
  br label %539

539:                                              ; preds = %538, %535, %231
  %540 = phi { ptr, i32 } [ %224, %231 ], [ %532, %535 ], [ %532, %538 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %59

541:                                              ; preds = %530, %23, %4
  %542 = phi ptr [ %516, %530 ], [ null, %23 ], [ null, %4 ]
  ret ptr %542
}

declare noundef i32 @_Z14getContentTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN12Translations15loadTranslationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase10loadScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase17checkSetByBuiltinEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(45) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIEngine9cloudInitEv(ptr nocapture noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.irr::core::vector3d.397", align 8
  %3 = alloca %"class.irr::video::SColorf", align 16
  %4 = alloca %"class.irr::core::vector3d.397", align 8
  %5 = alloca %"class.irr::core::vector3d.397", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV30FogShaderConstantSetterFactory, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = tail call i32 @rand() #27
  %15 = tail call noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #30, !noalias !389
  %16 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !389
  invoke void @_ZN6CloudsC1EPN3irr5scene13ISceneManagerEP13IShaderSourceij(ptr noundef nonnull align 8 dereferenceable(540) %15, ptr noundef %16, ptr noundef %13, i32 noundef -1, i32 noundef %14)
          to label %19 unwind label %17, !noalias !389

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26, !noalias !389
  resume { ptr, i32 } %18

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 400
  %21 = load ptr, ptr %20, align 8, !tbaa !326
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !20
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !55
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %27, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #27
  br label %36

36:                                               ; preds = %32, %23, %19
  store ptr %15, ptr %20, align 8, !tbaa !326
  %37 = getelementptr inbounds i8, ptr %15, i64 528
  %38 = load float, ptr %37, align 8, !tbaa !392
  %39 = fcmp nsz oeq float %38, 1.000000e+02
  br i1 %39, label %56, label %40

40:                                               ; preds = %36
  store float 1.000000e+02, ptr %37, align 8, !tbaa !392
  %41 = getelementptr inbounds i8, ptr %15, i64 524
  %42 = load float, ptr %41, align 4, !tbaa !413
  %43 = fmul nsz float %42, 1.000000e+01
  %44 = getelementptr inbounds i8, ptr %15, i64 486
  %45 = load i16, ptr %44, align 2, !tbaa !414
  %46 = sitofp i16 %45 to float
  %47 = tail call nsz float @llvm.fmuladd.f32(float %46, float -1.000000e+01, float 1.000000e+03)
  %48 = fadd nsz float %43, 1.000000e+03
  %49 = tail call nsz float @llvm.fmuladd.f32(float %46, float -1.000000e+01, float %48)
  %50 = getelementptr inbounds i8, ptr %15, i64 432
  store float -1.000000e+07, ptr %50, align 8, !tbaa !351
  %51 = getelementptr inbounds i8, ptr %15, i64 436
  store float %47, ptr %51, align 4, !tbaa !351
  %52 = getelementptr inbounds i8, ptr %15, i64 440
  store <2 x float> <float -1.000000e+07, float 1.000000e+07>, ptr %52, align 8, !tbaa !351
  %53 = getelementptr inbounds i8, ptr %15, i64 448
  store float %49, ptr %53, align 8, !tbaa !351
  %54 = getelementptr inbounds i8, ptr %15, i64 452
  store float 1.000000e+07, ptr %54, align 4, !tbaa !351
  %55 = getelementptr inbounds i8, ptr %15, i64 428
  store i8 0, ptr %55, align 4, !tbaa !415
  br label %56

56:                                               ; preds = %40, %36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #27
  store <2 x float> zeroinitializer, ptr %2, align 8, !tbaa !351
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %57, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  store <4 x float> <float 0x3FEE1E1E40000000, float 0x3FEE1E1E40000000, float 1.000000e+00, float 1.000000e+00>, ptr %3, align 16, !tbaa !351
  call void @_ZN6Clouds6updateERKN3irr4core8vector3dIfEERKNS0_5video7SColorfE(ptr noundef nonnull align 8 dereferenceable(540) %15, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #27
  %58 = load ptr, ptr %12, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #27
  store <2 x float> zeroinitializer, ptr %4, align 8, !tbaa !351
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %59, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #27
  store <2 x float> <float 0.000000e+00, float 6.000000e+01>, ptr %5, align 8, !tbaa !351
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  store float 1.000000e+02, ptr %60, align 8, !tbaa !416
  %61 = load ptr, ptr %58, align 8, !tbaa !20
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef -1, i1 noundef zeroext true)
  %65 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %64, ptr %65, align 8, !tbaa !417
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #27
  %66 = load ptr, ptr %64, align 8, !tbaa !20
  %67 = getelementptr inbounds i8, ptr %66, i64 408
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(233) %64, float noundef 1.000000e+04)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10FpsControl5resetEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN10FpsControl5limitEPN3irr14IrrlichtDeviceEPfb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIEngine21updateTopLeftTextSizeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.FontSpec, align 4
  %3 = alloca %struct.FontSpec, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.irr::core::rect", align 4
  %6 = alloca %"class.std::__cxx11::basic_string.61", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  %7 = load ptr, ptr @g_fontengine, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %8 = getelementptr inbounds i8, ptr %0, i64 312
  %9 = tail call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !181
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #28
          to label %13 unwind label %104

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %1
  %15 = call noundef i64 @wcslen(ptr noundef nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %15, ptr %4, align 8, !tbaa !66
  %16 = icmp ugt i64 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %19 unwind label %104

19:                                               ; preds = %17
  store ptr %18, ptr %6, align 8, !tbaa !16
  %20 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %20, ptr %10, align 8, !tbaa !53
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i64 [ %20, %19 ], [ %15, %14 ]
  %23 = phi ptr [ %18, %19 ], [ %10, %14 ]
  switch i64 %15, label %26 [
    i64 1, label %24
    i64 0, label %30
  ]

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !182
  store i32 %25, ptr %23, align 4, !tbaa !182
  br label %30

26:                                               ; preds = %21
  %27 = call ptr @wmemcpy(ptr noundef %23, ptr noundef nonnull %9, i64 noundef %15) #27
  %28 = load i64, ptr %4, align 8, !tbaa !66
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %26, %24, %21
  %31 = phi ptr [ %23, %21 ], [ %23, %24 ], [ %29, %26 ]
  %32 = phi i64 [ %22, %21 ], [ %22, %24 ], [ %28, %26 ]
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds i32, ptr %31, i64 %32
  store i32 0, ptr %34, align 4, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %35 = getelementptr inbounds i8, ptr %7, i64 636
  %36 = load i8, ptr %35, align 4, !tbaa !184, !range !188, !noundef !189
  %37 = getelementptr inbounds i8, ptr %7, i64 637
  %38 = load i8, ptr %37, align 1, !tbaa !190, !range !188, !noundef !189
  store i32 -1, ptr %3, align 4, !tbaa !191
  %39 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 4, ptr %39, align 4, !tbaa !194
  %40 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 %36, ptr %40, align 1, !tbaa !195
  %41 = getelementptr inbounds i8, ptr %3, i64 6
  store i8 %38, ptr %41, align 2, !tbaa !196
  %42 = invoke noundef i32 @_ZN10FontEngine12getTextWidthERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(7) %3)
          to label %43 unwind label %106

43:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %44 = load ptr, ptr @g_fontengine, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  %45 = getelementptr inbounds i8, ptr %44, i64 636
  %46 = load i8, ptr %45, align 4, !tbaa !184, !range !188, !noundef !189
  %47 = getelementptr inbounds i8, ptr %44, i64 637
  %48 = load i8, ptr %47, align 1, !tbaa !190, !range !188, !noundef !189
  store i32 -1, ptr %2, align 4, !tbaa !191
  %49 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 4, ptr %49, align 4, !tbaa !194
  %50 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 %46, ptr %50, align 1, !tbaa !195
  %51 = getelementptr inbounds i8, ptr %2, i64 6
  store i8 %48, ptr %51, align 2, !tbaa !196
  %52 = invoke noundef i32 @_ZN10FontEngine13getTextHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %44, ptr noundef nonnull align 4 dereferenceable(7) %2)
          to label %53 unwind label %106

53:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %54 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %54, align 4, !tbaa !199
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %52, ptr %56, align 4, !tbaa !199
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = icmp eq ptr %57, %10
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i64, ptr %33, align 8, !tbaa !19
  %61 = icmp ult i64 %60, 4
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %57) #26
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  store i32 4, ptr %5, align 4, !tbaa !197
  %64 = add nsw i32 %42, 4
  store i32 %64, ptr %55, align 4, !tbaa !197
  %65 = getelementptr inbounds i8, ptr %0, i64 304
  %66 = load ptr, ptr %65, align 8, !tbaa !148
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds i8, ptr %67, i64 72
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(308) %66)
  %70 = getelementptr inbounds i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !95
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !134
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = getelementptr inbounds i8, ptr %78, i64 176
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %82 = call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #30
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %82, ptr noundef nonnull align 8 dereferenceable(80) %8, i1 noundef zeroext false, ptr noundef nonnull %77, ptr noundef %81, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(16) %5, i1 noundef zeroext false)
          to label %83 unwind label %101

83:                                               ; preds = %63
  %84 = load ptr, ptr %82, align 8, !tbaa !20
  %85 = getelementptr inbounds i8, ptr %84, i64 408
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(308) %82, i1 noundef zeroext true)
  %87 = load ptr, ptr %82, align 8, !tbaa !20
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !55
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !55
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %83
  %96 = load ptr, ptr %90, align 8, !tbaa !20
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(20) %90) #27
  br label %103

99:                                               ; preds = %114, %101
  %100 = phi { ptr, i32 } [ %102, %101 ], [ %115, %114 ]
  resume { ptr, i32 } %100

101:                                              ; preds = %63
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %82) #26
  br label %99

103:                                              ; preds = %95, %83
  store ptr %82, ptr %65, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  ret void

104:                                              ; preds = %17, %12
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %114

106:                                              ; preds = %43, %30
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %6, align 8, !tbaa !16
  %109 = icmp eq ptr %108, %10
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %33, align 8, !tbaa !19
  %112 = icmp ult i64 %111, 4
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #26
  br label %114

114:                                              ; preds = %113, %110, %104
  %115 = phi { ptr, i32 } [ %105, %104 ], [ %107, %110 ], [ %107, %113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  br label %99
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIEngine10drawCloudsEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0, float noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8, !tbaa !326
  %5 = fmul nsz float %1, 3.000000e+00
  tail call void @_ZN6Clouds4stepEf(ptr noundef nonnull align 8 dereferenceable(540) %4, float noundef %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIEngine11drawOverlayEPN3irr5video12IVideoDriverE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.irr::core::rect", align 4
  %4 = alloca %"class.irr::core::rect", align 4
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 472
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 4 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 72
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load <2 x i32>, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  store i32 0, ptr %3, align 4, !tbaa !197
  store i32 0, ptr %14, align 4, !tbaa !199
  store <2 x i32> %16, ptr %15, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  store i32 0, ptr %4, align 4, !tbaa !197
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %17, align 4, !tbaa !199
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load <2 x i32>, ptr %13, align 4, !tbaa !54
  store <2 x i32> %19, ptr %18, align 4, !tbaa !54
  call void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %20

20:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIEngine14drawBackgroundEPN3irr5video12IVideoDriverE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.irr::core::rect", align 4
  %4 = alloca %"class.irr::core::rect", align 4
  %5 = alloca %"class.irr::core::rect", align 4
  %6 = alloca %"class.irr::core::rect", align 4
  %7 = alloca %"class.irr::core::rect", align 4
  %8 = load ptr, ptr %1, align 8, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %8, i64 472
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 4 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load i32, ptr %11, align 4, !tbaa !353
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !354
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  store i32 0, ptr %3, align 4, !tbaa !197
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %19, align 4, !tbaa !199
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %20, align 4, !tbaa !197
  %21 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %14, ptr %21, align 4, !tbaa !199
  %22 = load ptr, ptr %1, align 8, !tbaa !20
  %23 = getelementptr inbounds i8, ptr %22, i64 408
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 -11519451, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %.loopexit

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %16, i64 72
  %27 = load i32, ptr %26, align 4, !tbaa !353
  %28 = getelementptr inbounds i8, ptr %16, i64 76
  %29 = load i32, ptr %28, align 4, !tbaa !354
  %30 = getelementptr inbounds i8, ptr %0, i64 248
  %31 = load i8, ptr %30, align 8, !tbaa !418, !range !188, !noundef !189
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %0, i64 252
  %35 = load i32, ptr %34, align 4, !tbaa !419
  %36 = tail call i32 @llvm.umax.i32(i32 %27, i32 %35)
  %37 = tail call i32 @llvm.umax.i32(i32 %29, i32 %35)
  %38 = icmp eq i32 %12, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %33
  %40 = icmp eq i32 %14, 0
  %41 = getelementptr inbounds i8, ptr %4, i64 4
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = getelementptr inbounds i8, ptr %4, i64 12
  %44 = getelementptr inbounds i8, ptr %5, i64 4
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = getelementptr inbounds i8, ptr %5, i64 12
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39, %53
  %47 = phi i32 [ %48, %53 ], [ 0, %39 ]
  %48 = add i32 %47, %36
  br label %49

49:                                               ; preds = %49, %.preheader
  %50 = phi i32 [ 0, %.preheader ], [ %51, %49 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %51 = add i32 %50, %37
  store i32 %47, ptr %4, align 4, !tbaa !197
  store i32 %50, ptr %41, align 4, !tbaa !199
  store i32 %48, ptr %42, align 4, !tbaa !197
  store i32 %51, ptr %43, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  store i32 0, ptr %5, align 4, !tbaa !197
  store i32 0, ptr %44, align 4, !tbaa !199
  store i32 %27, ptr %45, align 4, !tbaa !197
  store i32 %29, ptr %46, align 4, !tbaa !199
  call void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  %52 = icmp ult i32 %51, %14
  br i1 %52, label %49, label %53, !llvm.loop !420

53:                                               ; preds = %49
  %54 = icmp ult i32 %48, %12
  br i1 %54, label %.preheader, label %.loopexit, !llvm.loop !421

55:                                               ; preds = %25
  %56 = uitofp i32 %12 to float
  %57 = uitofp i32 %27 to float
  %58 = fdiv nsz float %56, %57
  %59 = uitofp i32 %14 to float
  %60 = uitofp i32 %29 to float
  %61 = fdiv nsz float %59, %60
  %62 = fcmp nsz olt float %58, %61
  %63 = fmul nsz float %61, %57
  %64 = fptosi float %63 to i32
  %65 = fmul nsz float %58, %60
  %66 = fptosi float %65 to i32
  %67 = select i1 %62, i32 %14, i32 %66
  %68 = select i1 %62, i32 %64, i32 %12
  %69 = sub nsw i32 %12, %68
  %70 = sub nsw i32 %14, %67
  %71 = sdiv i32 %69, 2
  %72 = sdiv i32 %70, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  %73 = add i32 %71, %68
  %74 = add i32 %72, %67
  store i32 %71, ptr %6, align 4, !tbaa !197
  %75 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %72, ptr %75, align 4, !tbaa !199
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %73, ptr %76, align 4, !tbaa !197
  %77 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %74, ptr %77, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  store i32 0, ptr %7, align 4, !tbaa !197
  %78 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %78, align 4, !tbaa !199
  %79 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %27, ptr %79, align 4, !tbaa !197
  %80 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %29, ptr %80, align 4, !tbaa !199
  call void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  br label %.loopexit

.loopexit:                                        ; preds = %53, %55, %39, %33, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIEngine10drawFooterEPN3irr5video12IVideoDriverE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.irr::core::rect", align 4
  %4 = alloca %"class.irr::core::rect", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 472
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 4 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = getelementptr inbounds i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = icmp eq ptr %13, null
  br i1 %14, label %43, label %15

15:                                               ; preds = %2
  %16 = uitofp i32 %9 to float
  %17 = getelementptr inbounds i8, ptr %13, i64 72
  %18 = load i32, ptr %17, align 4, !tbaa !353
  %19 = uitofp i32 %18 to float
  %20 = fdiv nsz float %16, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 76
  %22 = load i32, ptr %21, align 4, !tbaa !354
  %23 = uitofp i32 %22 to float
  %24 = fmul nsz float %20, %23
  %25 = fptosi float %24 to i32
  %26 = add nsw i32 %11, -320
  %27 = sdiv i32 %26, 2
  %28 = icmp sgt i32 %27, %25
  br i1 %28, label %29, label %43

29:                                               ; preds = %15
  %30 = fmul nsz float %20, %19
  %31 = fptosi float %30 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %32 = getelementptr inbounds i8, ptr %3, i64 4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = getelementptr inbounds i8, ptr %3, i64 12
  %35 = lshr i32 %9, 1
  %36 = sub i32 %11, %25
  %37 = add nsw i32 %35, %31
  %38 = sdiv i32 %31, 2
  %39 = sub nsw i32 %35, %38
  store i32 %39, ptr %3, align 4, !tbaa !197
  store i32 %36, ptr %32, align 4, !tbaa !199
  %40 = sub i32 %37, %38
  store i32 %40, ptr %33, align 4, !tbaa !197
  store i32 %11, ptr %34, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  store i64 0, ptr %4, align 8, !tbaa.struct !322
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %41, align 8, !tbaa !197
  %42 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %22, ptr %42, align 4, !tbaa !199
  call void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %43

43:                                               ; preds = %29, %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIEngine10drawHeaderEPN3irr5video12IVideoDriverE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.irr::core::rect", align 4
  %4 = alloca %"class.irr::core::rect", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 472
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 4 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = getelementptr inbounds i8, ptr %0, i64 272
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = icmp eq ptr %13, null
  br i1 %14, label %129, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !204
  %18 = tail call { i64, i64 } @_ZN15GUIFormSpecMenu15getAbsoluteRectEv(ptr noundef nonnull align 8 dereferenceable(2228) %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = add i32 %9, -8
  %21 = lshr i64 %19, 32
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %22, -8
  %24 = add i32 %9, -12
  %25 = icmp slt i32 %24, 16
  br i1 %25, label %129, label %26

26:                                               ; preds = %15
  %27 = add nsw i32 %22, -12
  %28 = icmp slt i32 %22, 28
  br i1 %28, label %129, label %29

29:                                               ; preds = %26
  %30 = uitofp i32 %9 to float
  %31 = fpext float %30 to double
  %32 = fmul nsz double %31, 5.000000e-01
  %33 = getelementptr inbounds i8, ptr %13, i64 72
  %34 = add nsw i32 %11, -320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %35 = getelementptr inbounds i8, ptr %3, i64 4
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = getelementptr inbounds i8, ptr %3, i64 12
  %38 = lshr i32 %9, 1
  %39 = sdiv i32 %34, 4
  %40 = add nsw i32 %39, 10
  %41 = insertelement <2 x i32> poison, i32 %27, i64 0
  %42 = insertelement <2 x i32> %41, i32 %24, i64 1
  %43 = sitofp <2 x i32> %42 to <2 x float>
  %44 = load <2 x i32>, ptr %33, align 4, !tbaa !54
  %45 = uitofp <2 x i32> %44 to <2 x float>
  %46 = extractelement <2 x float> %45, i64 0
  %47 = fpext float %46 to double
  %48 = fdiv nsz double %32, %47
  %49 = fptrunc double %48 to float
  %50 = insertelement <2 x float> poison, float %49, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul nsz <2 x float> %51, %45
  %53 = fptosi <2 x float> %52 to <2 x i32>
  %54 = extractelement <2 x i32> %53, i64 0
  %55 = sdiv i32 %54, -2
  %56 = add i32 %55, %38
  %57 = extractelement <2 x i32> %53, i64 1
  %58 = sdiv i32 %57, -2
  %59 = add nsw i32 %40, %58
  store i32 %56, ptr %3, align 4, !tbaa !197
  store i32 %59, ptr %35, align 4, !tbaa !199
  %60 = add nsw i32 %56, %54
  store i32 %60, ptr %36, align 4, !tbaa !197
  %61 = add nsw i32 %59, %57
  store i32 %61, ptr %37, align 4, !tbaa !199
  %62 = sitofp <2 x i32> %53 to <2 x float>
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %64 = fdiv nsz <2 x float> %43, %63
  %65 = extractelement <2 x float> %64, i64 0
  %66 = extractelement <2 x float> %64, i64 1
  %67 = fcmp nsz olt float %65, %66
  %68 = select i1 %67, float %65, float %66
  %69 = fcmp nsz olt float %68, 1.000000e+00
  br i1 %69, label %70, label %93

70:                                               ; preds = %29
  %71 = add nsw i32 %60, %56
  %72 = sdiv i32 %71, 2
  %73 = add nsw i32 %61, %59
  %74 = sdiv i32 %73, 2
  %75 = sitofp i32 %56 to float
  %76 = extractelement <2 x float> %62, i64 0
  %77 = tail call nsz float @llvm.fmuladd.f32(float %76, float %68, float %75)
  %78 = fptosi float %77 to i32
  %79 = sitofp i32 %59 to float
  %80 = extractelement <2 x float> %62, i64 1
  %81 = tail call nsz float @llvm.fmuladd.f32(float %80, float %68, float %79)
  %82 = fptosi float %81 to i32
  %83 = add nsw i32 %56, %78
  %84 = sdiv i32 %83, -2
  %85 = add nsw i32 %59, %82
  %86 = sdiv i32 %85, -2
  %87 = add nsw i32 %84, %72
  %88 = add nsw i32 %86, %74
  %89 = add nsw i32 %87, %56
  store i32 %89, ptr %3, align 4, !tbaa !197
  %90 = add nsw i32 %88, %59
  store i32 %90, ptr %35, align 4, !tbaa !199
  %91 = add nsw i32 %87, %78
  store i32 %91, ptr %36, align 4, !tbaa !197
  %92 = add nsw i32 %88, %82
  store i32 %92, ptr %37, align 4, !tbaa !199
  br label %93

93:                                               ; preds = %70, %29
  %94 = phi i32 [ %90, %70 ], [ %59, %29 ]
  %95 = phi i32 [ %92, %70 ], [ %61, %29 ]
  %96 = phi i32 [ %89, %70 ], [ %56, %29 ]
  %97 = phi i32 [ %91, %70 ], [ %60, %29 ]
  %98 = sub nsw i32 %97, %96
  %99 = icmp slt i32 %24, %98
  %100 = sub nsw i32 %95, %94
  %101 = icmp slt i32 %27, %100
  %102 = select i1 %99, i1 true, i1 %101
  br i1 %102, label %127, label %103

103:                                              ; preds = %93
  %104 = sub nsw i32 %20, %97
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  store i32 %20, ptr %36, align 4, !tbaa !422
  %107 = add nsw i32 %104, %96
  store i32 %107, ptr %3, align 4, !tbaa !423
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi i32 [ %20, %106 ], [ %97, %103 ]
  %110 = phi i32 [ %107, %106 ], [ %96, %103 ]
  %111 = sub nsw i32 %23, %95
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  store i32 %23, ptr %37, align 4, !tbaa !424
  %114 = add nsw i32 %111, %94
  store i32 %114, ptr %35, align 4, !tbaa !425
  br label %115

115:                                              ; preds = %113, %108
  %116 = phi i32 [ %23, %113 ], [ %95, %108 ]
  %117 = phi i32 [ %114, %113 ], [ %94, %108 ]
  %118 = icmp slt i32 %110, 4
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  store i32 4, ptr %3, align 4, !tbaa !423
  %120 = add i32 %109, 4
  %121 = sub i32 %120, %110
  store i32 %121, ptr %36, align 4, !tbaa !422
  br label %122

122:                                              ; preds = %119, %115
  %123 = icmp slt i32 %117, 4
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  store i32 4, ptr %35, align 4, !tbaa !425
  %125 = add i32 %116, 4
  %126 = sub i32 %125, %117
  store i32 %126, ptr %37, align 4, !tbaa !424
  br label %127

127:                                              ; preds = %124, %122, %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  store i64 0, ptr %4, align 8, !tbaa.struct !322
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  store <2 x i32> %44, ptr %128, align 8, !tbaa !54
  call void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %129

129:                                              ; preds = %127, %26, %15, %2
  ret void
}

declare void @_ZN17MainMenuScripting4stepEv(ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #0

declare void @_Z20sound_volume_controlP13ISoundManagerb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN15RenderingEngine23autosaveScreensizeAndCoEN3irr4core11dimension2dIjEEb(i64, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9GUIEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV9GUIEngine, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %2, label %3

2:                                                ; preds = %1
  tail call void @_ZTH10infostream() #27
  br label %3

3:                                                ; preds = %2, %1
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %309

9:                                                ; preds = %3
  %10 = select i1 %8, i64 976, i64 984
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.37, i64 noundef 35)
          to label %16 unwind label %309

16:                                               ; preds = %14
  %17 = load ptr, ptr %11, align 8, !tbaa !42
  %18 = icmp eq ptr %17, null
  br i1 %18, label %47, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %28 unwind label %309

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %25, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !50
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %25, i64 67
  %35 = load i8, ptr %34, align 1, !tbaa !53
  br label %42

36:                                               ; preds = %29
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
          to label %37 unwind label %309

37:                                               ; preds = %36
  %38 = load ptr, ptr %25, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
          to label %42 unwind label %309

42:                                               ; preds = %37, %33
  %43 = phi i8 [ %35, %33 ], [ %41, %37 ]
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %43)
          to label %45 unwind label %309

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %47 unwind label %309

47:                                               ; preds = %45, %16, %9
  %48 = getelementptr inbounds i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  store ptr null, ptr %48, align 8, !tbaa !15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %49, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(416) %49) #27
  br label %55

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds i8, ptr %0, i64 152
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  store ptr null, ptr %56, align 8, !tbaa !15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %57, align 8, !tbaa !20
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(96) %57) #27
  br label %63

63:                                               ; preds = %59, %55
  %64 = getelementptr inbounds i8, ptr %0, i64 304
  %65 = load ptr, ptr %64, align 8, !tbaa !148
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds i8, ptr %66, i64 72
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(308) %65)
          to label %69 unwind label %309

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %0, i64 400
  %71 = load ptr, ptr %70, align 8, !tbaa !326
  %72 = icmp eq ptr %71, null
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %71, align 8, !tbaa !20
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !55
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !55
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = load ptr, ptr %77, align 8, !tbaa !20
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(20) %77) #27
  br label %86

86:                                               ; preds = %82, %73, %69
  store ptr null, ptr %70, align 8, !tbaa !326
  %87 = getelementptr inbounds i8, ptr %0, i64 240
  %88 = load ptr, ptr %87, align 8, !tbaa !146
  %89 = icmp eq ptr %88, null
  br i1 %89, label %241, label %222

90:                                               ; preds = %304
  %91 = load ptr, ptr %305, align 8, !tbaa !20
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %305, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !55
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8, !tbaa !55
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = load ptr, ptr %94, align 8, !tbaa !20
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(20) %94) #27
  br label %103

103:                                              ; preds = %304, %99, %90
  store ptr null, ptr %70, align 8, !tbaa !326
  %104 = getelementptr inbounds i8, ptr %0, i64 312
  %105 = getelementptr inbounds i8, ptr %0, i64 344
  %106 = load ptr, ptr %105, align 8, !tbaa !357
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef nonnull %106) #26
  br label %109

109:                                              ; preds = %108, %103
  %110 = load ptr, ptr %104, align 8, !tbaa !16
  %111 = getelementptr inbounds i8, ptr %0, i64 328
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %0, i64 320
  %115 = load i64, ptr %114, align 8, !tbaa !19
  %116 = icmp ult i64 %115, 4
  tail call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef %110) #26
  br label %118

118:                                              ; preds = %117, %113
  %119 = getelementptr inbounds i8, ptr %0, i64 208
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = getelementptr inbounds i8, ptr %0, i64 224
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %0, i64 216
  %125 = load i64, ptr %124, align 8, !tbaa !11
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %118
  tail call void @_ZdlPv(ptr noundef %120) #26
  br label %128

128:                                              ; preds = %127, %123
  %129 = load ptr, ptr %48, align 8, !tbaa !15
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %129, align 8, !tbaa !20
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(416) %129) #27
  br label %135

135:                                              ; preds = %131, %128
  store ptr null, ptr %48, align 8, !tbaa !15
  %136 = getelementptr inbounds i8, ptr %0, i64 176
  %137 = load ptr, ptr %136, align 8, !tbaa !204
  %138 = icmp eq ptr %137, null
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %137, align 8, !tbaa !20
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !55
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8, !tbaa !55
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %139
  %149 = load ptr, ptr %143, align 8, !tbaa !20
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(20) %143) #27
  br label %152

152:                                              ; preds = %148, %139, %135
  store ptr null, ptr %136, align 8, !tbaa !204
  %153 = load ptr, ptr %56, align 8, !tbaa !15
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %153, align 8, !tbaa !20
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(96) %153) #27
  br label %159

159:                                              ; preds = %155, %152
  store ptr null, ptr %56, align 8, !tbaa !15
  %160 = getelementptr inbounds i8, ptr %0, i64 144
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %161, align 8, !tbaa !20
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(8) %161) #27
  br label %167

167:                                              ; preds = %163, %159
  store ptr null, ptr %160, align 8, !tbaa !15
  %168 = getelementptr inbounds i8, ptr %0, i64 136
  %169 = load ptr, ptr %168, align 8, !tbaa !15
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %169, align 8, !tbaa !20
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(8) %169) #27
  br label %175

175:                                              ; preds = %171, %167
  store ptr null, ptr %168, align 8, !tbaa !15
  %176 = getelementptr inbounds i8, ptr %0, i64 40
  %177 = getelementptr inbounds i8, ptr %0, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !358
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %175, %201
  %180 = phi ptr [ %181, %201 ], [ %178, %175 ]
  %181 = load ptr, ptr %180, align 8, !tbaa !328
  %182 = getelementptr inbounds i8, ptr %180, i64 8
  %183 = getelementptr inbounds i8, ptr %180, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = getelementptr inbounds i8, ptr %180, i64 56
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %.preheader
  %188 = getelementptr inbounds i8, ptr %180, i64 48
  %189 = load i64, ptr %188, align 8, !tbaa !19
  %190 = icmp ult i64 %189, 4
  tail call void @llvm.assume(i1 %190)
  br label %192

191:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %184) #26
  br label %192

192:                                              ; preds = %191, %187
  %193 = load ptr, ptr %182, align 8, !tbaa !16
  %194 = getelementptr inbounds i8, ptr %180, i64 24
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %180, i64 16
  %198 = load i64, ptr %197, align 8, !tbaa !19
  %199 = icmp ult i64 %198, 4
  tail call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %192
  tail call void @_ZdlPv(ptr noundef %193) #26
  br label %201

201:                                              ; preds = %200, %196
  tail call void @_ZdlPv(ptr noundef nonnull %180) #26
  %202 = icmp eq ptr %181, null
  br i1 %202, label %.loopexit, label %.preheader, !llvm.loop !359

.loopexit:                                        ; preds = %201, %175
  %203 = load ptr, ptr %176, align 8, !tbaa !88
  %204 = getelementptr inbounds i8, ptr %0, i64 48
  %205 = load i64, ptr %204, align 8, !tbaa !93
  %206 = shl i64 %205, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %203, i8 0, i64 %206, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  %207 = load ptr, ptr %176, align 8, !tbaa !88
  %208 = getelementptr inbounds i8, ptr %0, i64 88
  %209 = icmp eq ptr %208, %207
  br i1 %209, label %211, label %210

210:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %207) #26
  br label %211

211:                                              ; preds = %210, %.loopexit
  %212 = getelementptr inbounds i8, ptr %0, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !4
  %214 = getelementptr inbounds i8, ptr %0, i64 24
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %0, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !11
  %219 = icmp ult i64 %218, 16
  tail call void @llvm.assume(i1 %219)
  br label %221

220:                                              ; preds = %211
  tail call void @_ZdlPv(ptr noundef %213) #26
  br label %221

221:                                              ; preds = %220, %216
  ret void

222:                                              ; preds = %86
  %223 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !15
  %224 = icmp eq ptr %223, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %223, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !134
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %290, %287, %269, %266, %248, %245, %225, %222
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #28
          to label %230 unwind label %309

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %225
  %232 = load ptr, ptr %227, align 8, !tbaa !20
  %233 = getelementptr inbounds i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %236 unwind label %307

236:                                              ; preds = %231
  %237 = load ptr, ptr %87, align 8, !tbaa !146
  %238 = load ptr, ptr %235, align 8, !tbaa !20
  %239 = getelementptr inbounds i8, ptr %238, i64 176
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef %237)
          to label %241 unwind label %307

241:                                              ; preds = %236, %86
  %242 = getelementptr inbounds i8, ptr %0, i64 256
  %243 = load ptr, ptr %242, align 8, !tbaa !146
  %244 = icmp eq ptr %243, null
  br i1 %244, label %262, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !15
  %247 = icmp eq ptr %246, null
  br i1 %247, label %229, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %246, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !134
  %251 = icmp eq ptr %250, null
  br i1 %251, label %229, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %250, align 8, !tbaa !20
  %254 = getelementptr inbounds i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(8) %250)
          to label %257 unwind label %307

257:                                              ; preds = %252
  %258 = load ptr, ptr %242, align 8, !tbaa !146
  %259 = load ptr, ptr %256, align 8, !tbaa !20
  %260 = getelementptr inbounds i8, ptr %259, i64 176
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef %258)
          to label %262 unwind label %307

262:                                              ; preds = %257, %241
  %263 = getelementptr inbounds i8, ptr %0, i64 272
  %264 = load ptr, ptr %263, align 8, !tbaa !146
  %265 = icmp eq ptr %264, null
  br i1 %265, label %283, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !15
  %268 = icmp eq ptr %267, null
  br i1 %268, label %229, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %267, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !134
  %272 = icmp eq ptr %271, null
  br i1 %272, label %229, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %271, align 8, !tbaa !20
  %275 = getelementptr inbounds i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = invoke noundef ptr %276(ptr noundef nonnull align 8 dereferenceable(8) %271)
          to label %278 unwind label %307

278:                                              ; preds = %273
  %279 = load ptr, ptr %263, align 8, !tbaa !146
  %280 = load ptr, ptr %277, align 8, !tbaa !20
  %281 = getelementptr inbounds i8, ptr %280, i64 176
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef %279)
          to label %283 unwind label %307

283:                                              ; preds = %278, %262
  %284 = getelementptr inbounds i8, ptr %0, i64 288
  %285 = load ptr, ptr %284, align 8, !tbaa !146
  %286 = icmp eq ptr %285, null
  br i1 %286, label %304, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !15
  %289 = icmp eq ptr %288, null
  br i1 %289, label %229, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %288, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !134
  %293 = icmp eq ptr %292, null
  br i1 %293, label %229, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %292, align 8, !tbaa !20
  %296 = getelementptr inbounds i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef ptr %297(ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %299 unwind label %307

299:                                              ; preds = %294
  %300 = load ptr, ptr %284, align 8, !tbaa !146
  %301 = load ptr, ptr %298, align 8, !tbaa !20
  %302 = getelementptr inbounds i8, ptr %301, i64 176
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef %300)
          to label %304 unwind label %307

304:                                              ; preds = %299, %283
  %305 = load ptr, ptr %70, align 8, !tbaa !326
  %306 = icmp eq ptr %305, null
  br i1 %306, label %103, label %90

307:                                              ; preds = %299, %294, %278, %273, %257, %252, %236, %231
  %308 = landingpad { ptr, i32 }
          catch ptr null
  br label %311

309:                                              ; preds = %229, %63, %45, %42, %37, %36, %27, %14, %3
  %310 = landingpad { ptr, i32 }
          catch ptr null
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi { ptr, i32 } [ %308, %307 ], [ %310, %309 ]
  %313 = extractvalue { ptr, i32 } %312, 0
  tail call void @__clang_call_terminate(ptr %313) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9GUIEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN9GUIEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare void @_ZN6Clouds6updateERKN3irr4core8vector3dIfEERKNS0_5video7SColorfE(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6Clouds4stepEf(ptr noundef nonnull align 8 dereferenceable(540), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIEngine18setFormspecPrependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 744
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

declare void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare { i64, i64 } @_ZN15GUIFormSpecMenu15getAbsoluteRectEv(ptr noundef nonnull align 8 dereferenceable(2228)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9GUIEngine10setTextureE13texture_layerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbj(ptr nocapture noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.irr::core::string", align 8
  %7 = zext i1 %3 to i8
  %8 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %5
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #28
  unreachable

15:                                               ; preds = %10
  %16 = load ptr, ptr %12, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %20 = getelementptr inbounds i8, ptr %0, i64 240
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds [4 x %struct.image_definition], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %19, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %23)
  store ptr null, ptr %22, align 8, !tbaa !146
  br label %29

29:                                               ; preds = %25, %15
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %67, label %33

33:                                               ; preds = %29
  %34 = tail call noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %34, label %35, label %67

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %36)
  %37 = load ptr, ptr %19, align 8, !tbaa !20
  %38 = getelementptr inbounds i8, ptr %37, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %56

41:                                               ; preds = %35
  store ptr %40, ptr %22, align 8, !tbaa !146
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %51

49:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #26
  %50 = load ptr, ptr %22, align 8, !tbaa !146
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi ptr [ %40, %45 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %53 = getelementptr inbounds i8, ptr %22, i64 8
  store i8 %7, ptr %53, align 8, !tbaa !418
  %54 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 %4, ptr %54, align 4, !tbaa !419
  %55 = icmp ne ptr %52, null
  br label %67

56:                                               ; preds = %35
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #26
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  resume { ptr, i32 } %57

67:                                               ; preds = %51, %33, %29
  %68 = phi i1 [ false, %33 ], [ false, %29 ], [ %55, %51 ]
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9GUIEngine12downloadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::basic_ofstream", align 8
  %5 = alloca %struct.HTTPFetchRequest, align 8
  %6 = alloca %struct.HTTPFetchResult, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #27
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef %8, i32 noundef 20)
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !356
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %103

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %5) #27
  invoke void @_ZN16HTTPFetchRequestC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %17 unwind label %64

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #27
  store i8 0, ptr %6, align 8, !tbaa !426
  %18 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %18, align 1, !tbaa !428
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %19, align 8, !tbaa !429
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %22, align 8, !tbaa !11
  store i8 0, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %24 unwind label %66

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 1, ptr %25, align 8, !tbaa !430
  %26 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 26, ptr %3, align 8, !tbaa !66
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %29 unwind label %68

29:                                               ; preds = %24
  store ptr %28, ptr %7, align 8, !tbaa !4
  %30 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %30, ptr %27, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %28, ptr noundef nonnull align 1 dereferenceable(26) @.str.38, i64 26, i1 false)
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %34 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %26, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %35 unwind label %70

35:                                               ; preds = %29
  %36 = call i32 @llvm.smax.i32(i32 %34, i32 5000)
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %37, ptr %38, align 8, !tbaa !433
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = icmp eq ptr %39, %27
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i64, ptr %31, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %39) #26
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  invoke void @_Z14httpfetch_syncRK16HTTPFetchRequestR15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %46 unwind label %66

46:                                               ; preds = %45
  %47 = load i8, ptr %6, align 8, !tbaa !426, !range !188, !noundef !189
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %50)
          to label %52 unwind label %66

52:                                               ; preds = %49
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !356
  %61 = or i32 %60, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %58, i32 noundef %61)
          to label %62 unwind label %66

62:                                               ; preds = %54, %52
  %63 = invoke noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %84 unwind label %66

64:                                               ; preds = %16
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %101

66:                                               ; preds = %80, %62, %54, %49, %45, %17
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %92

68:                                               ; preds = %24
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %78

70:                                               ; preds = %29
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = icmp eq ptr %72, %27
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %31, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #26
  br label %78

78:                                               ; preds = %77, %74, %68
  %79 = phi { ptr, i32 } [ %69, %68 ], [ %71, %74 ], [ %71, %77 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %92

80:                                               ; preds = %46
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  %82 = load i64, ptr %22, align 8, !tbaa !11
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %81, i64 noundef %82)
          to label %84 unwind label %66

84:                                               ; preds = %80, %62
  %85 = load ptr, ptr %20, align 8, !tbaa !4
  %86 = icmp eq ptr %85, %21
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %22, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #26
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #27
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #27
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %5) #27
  br label %103

92:                                               ; preds = %78, %66
  %93 = phi { ptr, i32 } [ %67, %66 ], [ %79, %78 ]
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  %95 = icmp eq ptr %94, %21
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %22, align 8, !tbaa !11
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #26
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #27
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #27
  br label %101

101:                                              ; preds = %100, %64
  %102 = phi { ptr, i32 } [ %93, %100 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %5) #27
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #27
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #27
  resume { ptr, i32 } %102

103:                                              ; preds = %91, %2
  %104 = phi i1 [ %48, %91 ], [ false, %2 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #27
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #27
  ret i1 %104
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #5 align 2

declare void @_ZN16HTTPFetchRequestC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z14httpfetch_syncRK16HTTPFetchRequestR15HTTPFetchResult(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !434
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !435
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %31, label %.preheader12

.preheader12:                                     ; preds = %11, %26
  %17 = phi ptr [ %27, %26 ], [ %13, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader12
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader12
  tail call void @_ZdlPv(ptr noundef %18) #26
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %17, i64 32
  %28 = icmp eq ptr %27, %15
  br i1 %28, label %29, label %.preheader12, !llvm.loop !436

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8, !tbaa !434
  br label %31

31:                                               ; preds = %29, %11
  %32 = phi ptr [ %30, %29 ], [ %13, %11 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #26
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %37) #26
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !437
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %71
  %50 = phi ptr [ %51, %71 ], [ %48, %45 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !328
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = getelementptr inbounds i8, ptr %50, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %50, i64 56
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %50, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %54) #26
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr %52, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %50, i64 24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %50, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef %63) #26
  br label %71

71:                                               ; preds = %70, %66
  tail call void @_ZdlPv(ptr noundef nonnull %50) #26
  %72 = icmp eq ptr %51, null
  br i1 %72, label %.loopexit, label %.preheader, !llvm.loop !438

.loopexit:                                        ; preds = %71, %45
  %73 = load ptr, ptr %46, align 8, !tbaa !439
  %74 = getelementptr inbounds i8, ptr %0, i64 80
  %75 = load i64, ptr %74, align 8, !tbaa !440
  %76 = shl i64 %75, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %46, align 8, !tbaa !439
  %78 = getelementptr inbounds i8, ptr %0, i64 120
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %81, label %80

80:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %77) #26
  br label %81

81:                                               ; preds = %80, %.loopexit
  %82 = load ptr, ptr %0, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef %82) #26
  br label %90

90:                                               ; preds = %89, %85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GUIEngine14setTopleftTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.EnrichedString, align 8
  %4 = alloca %"class.std::__cxx11::basic_string.61", align 8
  %5 = alloca %"class.std::__cxx11::basic_string.61", align 8
  %6 = alloca %"class.irr::video::SColor", align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.61") align 8 %5, i64 %9, ptr %7)
  invoke void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.61") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %107

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  store i32 -1, ptr %6, align 4, !tbaa !441
  invoke void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %11 unwind label %109

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %0, i64 328
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 4
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %27, label %47

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %23, %16
  %28 = phi ptr [ %24, %23 ], [ %21, %16 ]
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = icmp ult i64 %30, 4
  call void @llvm.assume(i1 %31)
  %32 = icmp eq ptr %3, %12
  br i1 %32, label %60, label %33, !prof !342

33:                                               ; preds = %27
  switch i64 %30, label %36 [
    i64 0, label %41
    i64 1, label %34
  ]

34:                                               ; preds = %33
  %35 = load i32, ptr %28, align 4, !tbaa !182
  store i32 %35, ptr %13, align 4, !tbaa !182
  br label %41

36:                                               ; preds = %33
  %37 = call ptr @wmemcpy(ptr noundef %13, ptr noundef %28, i64 noundef %30) #27
  %38 = load i64, ptr %29, align 8, !tbaa !19
  %39 = load ptr, ptr %12, align 8, !tbaa !16
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %36, %34, %33
  %42 = phi ptr [ %40, %36 ], [ %28, %34 ], [ %28, %33 ]
  %43 = phi ptr [ %39, %36 ], [ %13, %34 ], [ %13, %33 ]
  %44 = phi i64 [ %38, %36 ], [ 1, %34 ], [ %30, %33 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 %44, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds i32, ptr %43, i64 %44
  store i32 0, ptr %46, align 4, !tbaa !182
  br label %60

47:                                               ; preds = %16
  store ptr %20, ptr %12, align 8, !tbaa !16
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !19
  store i64 %49, ptr %17, align 8, !tbaa !19
  %50 = load i64, ptr %21, align 8, !tbaa !53
  store i64 %50, ptr %13, align 8, !tbaa !53
  br label %58

51:                                               ; preds = %23
  %52 = load i64, ptr %14, align 8, !tbaa !53
  store ptr %24, ptr %12, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = getelementptr inbounds i8, ptr %0, i64 320
  %55 = load <2 x i64>, ptr %53, align 8, !tbaa !53
  store <2 x i64> %55, ptr %54, align 8, !tbaa !53
  %56 = icmp eq ptr %13, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store ptr %13, ptr %3, align 8, !tbaa !16
  store i64 %52, ptr %25, align 8, !tbaa !53
  br label %60

58:                                               ; preds = %51, %47
  %59 = phi ptr [ %21, %47 ], [ %25, %51 ]
  store ptr %59, ptr %3, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %58, %57, %41, %27
  %61 = phi ptr [ %42, %41 ], [ %13, %57 ], [ %59, %58 ], [ %28, %27 ]
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %62, align 8, !tbaa !19
  store i32 0, ptr %61, align 4, !tbaa !182
  %63 = getelementptr inbounds i8, ptr %0, i64 344
  %64 = getelementptr inbounds i8, ptr %3, i64 32
  %65 = load ptr, ptr %63, align 8, !tbaa !357
  %66 = getelementptr inbounds i8, ptr %0, i64 360
  %67 = load <2 x ptr>, ptr %64, align 8, !tbaa !15
  store <2 x ptr> %67, ptr %63, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, ptr %3, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !442
  store ptr %69, ptr %66, align 8, !tbaa !442
  %70 = icmp eq ptr %65, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  br i1 %70, label %71, label %74

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 368
  %73 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  br label %80

74:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %65) #26
  %75 = load ptr, ptr %64, align 8, !tbaa !357
  %76 = getelementptr inbounds i8, ptr %0, i64 368
  %77 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  %78 = icmp eq ptr %75, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %75) #26
  br label %80

80:                                               ; preds = %79, %74, %71
  %81 = load ptr, ptr %3, align 8, !tbaa !16
  %82 = getelementptr inbounds i8, ptr %3, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %62, align 8, !tbaa !19
  %86 = icmp ult i64 %85, 4
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #26
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  %89 = load ptr, ptr %4, align 8, !tbaa !16
  %90 = getelementptr inbounds i8, ptr %4, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !19
  %95 = icmp ult i64 %94, 4
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #26
  br label %97

97:                                               ; preds = %96, %92
  %98 = load ptr, ptr %5, align 8, !tbaa !16
  %99 = getelementptr inbounds i8, ptr %5, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !19
  %104 = icmp ult i64 %103, 4
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #26
  br label %106

106:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #27
  call void @_ZN9GUIEngine21updateTopLeftTextSizeEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  ret void

107:                                              ; preds = %2
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %119

109:                                              ; preds = %10
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  %111 = load ptr, ptr %4, align 8, !tbaa !16
  %112 = getelementptr inbounds i8, ptr %4, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %4, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !19
  %117 = icmp ult i64 %116, 4
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #26
  br label %119

119:                                              ; preds = %118, %114, %107
  %120 = phi { ptr, i32 } [ %108, %107 ], [ %110, %114 ], [ %110, %118 ]
  %121 = load ptr, ptr %5, align 8, !tbaa !16
  %122 = getelementptr inbounds i8, ptr %5, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %5, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !19
  %127 = icmp ult i64 %126, 4
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #26
  br label %129

129:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #27
  resume { ptr, i32 } %120
}

declare void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.61") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.61") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TextDestGuiEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8TextDest, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25SoundFallbackPathProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV25SoundFallbackPathProvider, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !327
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %6 = phi ptr [ %7, %17 ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !328
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %18 = icmp eq ptr %7, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !329

.loopexit:                                        ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !163
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !165
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !163
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %27

27:                                               ; preds = %26, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MenuMusicFetcherD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV25SoundFallbackPathProvider, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !327
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %6 = phi ptr [ %7, %17 ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !328
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %18 = icmp eq ptr %7, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !329

.loopexit:                                        ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !163
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !165
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !163
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %27

27:                                               ; preds = %26, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #19

declare noundef i32 @_ZN10FontEngine12getTextWidthERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(7)) local_unnamed_addr #0

declare noundef i32 @_ZN10FontEngine13getTextHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638), ptr noundef nonnull align 4 dereferenceable(7)) local_unnamed_addr #0

declare void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %19
  %4 = phi ptr [ %8, %19 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !443
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !444
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %10) #27
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  %20 = icmp eq ptr %8, null
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !445

.loopexit:                                        ; preds = %19, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = getelementptr inbounds i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !360
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !446
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #26
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  %25 = getelementptr inbounds i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !327
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %23, %39
  %28 = phi ptr [ %29, %39 ], [ %26, %23 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !328
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %28, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %.preheader20
  %35 = getelementptr inbounds i8, ptr %28, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %.preheader20
  tail call void @_ZdlPv(ptr noundef %31) #26
  br label %39

39:                                               ; preds = %38, %34
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  %40 = icmp eq ptr %29, null
  br i1 %40, label %.loopexit21, label %.preheader20, !llvm.loop !329

.loopexit21:                                      ; preds = %39, %23
  %41 = load ptr, ptr %24, align 8, !tbaa !163
  %42 = getelementptr inbounds i8, ptr %0, i64 256
  %43 = load i64, ptr %42, align 8, !tbaa !165
  %44 = shl i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %24, align 8, !tbaa !163
  %46 = getelementptr inbounds i8, ptr %0, i64 296
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %.loopexit21
  tail call void @_ZdlPv(ptr noundef %45) #26
  br label %49

49:                                               ; preds = %48, %.loopexit21
  %50 = getelementptr inbounds i8, ptr %0, i64 192
  %51 = getelementptr inbounds i8, ptr %0, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !327
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %49, %65
  %54 = phi ptr [ %55, %65 ], [ %52, %49 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !328
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %54, i64 24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %.preheader18
  %61 = getelementptr inbounds i8, ptr %54, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %.preheader18
  tail call void @_ZdlPv(ptr noundef %57) #26
  br label %65

65:                                               ; preds = %64, %60
  tail call void @_ZdlPv(ptr noundef nonnull %54) #26
  %66 = icmp eq ptr %55, null
  br i1 %66, label %.loopexit19, label %.preheader18, !llvm.loop !329

.loopexit19:                                      ; preds = %65, %49
  %67 = load ptr, ptr %50, align 8, !tbaa !163
  %68 = getelementptr inbounds i8, ptr %0, i64 200
  %69 = load i64, ptr %68, align 8, !tbaa !165
  %70 = shl i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %70, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %50, align 8, !tbaa !163
  %72 = getelementptr inbounds i8, ptr %0, i64 240
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %75, label %74

74:                                               ; preds = %.loopexit19
  tail call void @_ZdlPv(ptr noundef %71) #26
  br label %75

75:                                               ; preds = %74, %.loopexit19
  %76 = getelementptr inbounds i8, ptr %0, i64 136
  %77 = getelementptr inbounds i8, ptr %0, i64 152
  %78 = load ptr, ptr %77, align 8, !tbaa !327
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %75, %91
  %80 = phi ptr [ %81, %91 ], [ %78, %75 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !328
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %80, i64 24
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds i8, ptr %80, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %83) #26
  br label %91

91:                                               ; preds = %90, %86
  tail call void @_ZdlPv(ptr noundef nonnull %80) #26
  %92 = icmp eq ptr %81, null
  br i1 %92, label %.loopexit, label %.preheader, !llvm.loop !329

.loopexit:                                        ; preds = %91, %75
  %93 = load ptr, ptr %76, align 8, !tbaa !163
  %94 = getelementptr inbounds i8, ptr %0, i64 144
  %95 = load i64, ptr %94, align 8, !tbaa !165
  %96 = shl i64 %95, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %76, align 8, !tbaa !163
  %98 = getelementptr inbounds i8, ptr %0, i64 184
  %99 = icmp eq ptr %98, %97
  br i1 %99, label %101, label %100

100:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %97) #26
  br label %101

101:                                              ; preds = %100, %.loopexit
  %102 = getelementptr inbounds i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = getelementptr inbounds i8, ptr %0, i64 112
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 104
  %108 = load i64, ptr %107, align 8, !tbaa !11
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef %103) #26
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds i8, ptr %0, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %0, i64 80
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %0, i64 72
  %118 = load i64, ptr %117, align 8, !tbaa !11
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef %113) #26
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %0, i64 48
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %0, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !11
  %129 = icmp ult i64 %128, 16
  tail call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %121
  tail call void @_ZdlPv(ptr noundef %123) #26
  br label %131

131:                                              ; preds = %130, %126
  %132 = load ptr, ptr %0, align 8, !tbaa !4
  %133 = getelementptr inbounds i8, ptr %0, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !11
  %138 = icmp ult i64 %137, 16
  tail call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %131
  tail call void @_ZdlPv(ptr noundef %132) #26
  br label %140

140:                                              ; preds = %139, %135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSL_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %61, label %4, !prof !342

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !358
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %29
  %8 = phi ptr [ %9, %29 ], [ %6, %4 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %8, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %8, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = icmp ult i64 %17, 4
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = icmp ult i64 %26, 4
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #26
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  %30 = icmp eq ptr %9, null
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !359

.loopexit:                                        ; preds = %29, %4
  %31 = load ptr, ptr %0, align 8, !tbaa !88
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %35, label %34

34:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %31) #26
  br label %35

35:                                               ; preds = %34, %.loopexit
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !448
  %38 = load ptr, ptr %1, align 8, !tbaa !88
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %38, align 8, !tbaa !449
  store ptr %42, ptr %32, align 8, !tbaa !449
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %32, %41 ], [ %38, %35 ]
  store ptr %44, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !93
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !93
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !358
  store ptr %49, ptr %5, align 8, !tbaa !358
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !450
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %51, ptr %52, align 8, !tbaa !450
  %53 = icmp eq ptr %49, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %49, i64 72
  %56 = load i64, ptr %55, align 8, !tbaa !451
  %57 = urem i64 %56, %46
  %58 = getelementptr inbounds ptr, ptr %44, i64 %57
  store ptr %5, ptr %58, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %54, %43
  %60 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %60, align 8, !tbaa !453
  store i64 1, ptr %45, align 8, !tbaa !93
  store ptr null, ptr %39, align 8, !tbaa !449
  store ptr %39, ptr %1, align 8, !tbaa !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %61

61:                                               ; preds = %59, %2
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TextDestD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8TextDest, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TextDestD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TextDest7gotTextERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ISoundManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV13ISoundManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !455
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %11 = phi ptr [ %12, %.preheader ], [ %9, %6 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !328
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !456

.loopexit:                                        ; preds = %.preheader, %6
  %14 = load ptr, ptr %7, align 8, !tbaa !171
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !173
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !171
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %22, label %21

21:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %18) #26
  br label %22

22:                                               ; preds = %21, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV13ISoundManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !455
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %11 = phi ptr [ %12, %.preheader ], [ %9, %6 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !328
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !456

.loopexit:                                        ; preds = %.preheader, %6
  %14 = load ptr, ptr %7, align 8, !tbaa !171
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !173
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !171
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %22, label %21

21:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %18) #26
  br label %22

22:                                               ; preds = %21, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManager4stepEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManager8pauseAllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManager9resumeAllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManager14updateListenerERKN3irr4core8vector3dIfEES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManager15setListenerGainEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17DummySoundManager13loadSoundFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17DummySoundManager13loadSoundDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManager15addSoundToGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManager9playSoundEiRK9SoundSpec(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(50) %2) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN13ISoundManager18reportRemovedSoundEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManager11playSoundAtEiRK9SoundSpecRKN3irr4core8vector3dIfEES8_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN13ISoundManager18reportRemovedSoundEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManager9stopSoundEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManager9fadeSoundEiff(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, float noundef %2, float noundef %3) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DummySoundManager17updateSoundPosVelEiRKN3irr4core8vector3dIfEES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ISoundManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @_ZN13ISoundManager18reportRemovedSoundEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18FormspecFormSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18FormspecFormSource, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18FormspecFormSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18FormspecFormSource, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK18FormspecFormSource7getFormB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11IFormSource11resolveTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %8, ptr %4, align 8, !tbaa !66
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %12, ptr %5, align 8, !tbaa !53
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !53
  store i8 %16, ptr %14, align 1, !tbaa !53
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !66
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void
}

declare void @_ZN15GUIFormSpecMenuC1EP18JoystickControllerPN3irr3gui11IGUIElementEiP12IMenuManagerP6ClientPNS3_15IGUIEnvironmentEP20ISimpleTextureSourceP13ISoundManagerP11IFormSourceP8TextDestRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(2228), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN17MainMenuScriptingC1EP9GUIEngine(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef) unnamed_addr #0

declare void @_ZN6CloudsC1EPN3irr5scene13ISceneManagerEP13IShaderSourceij(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiEngine.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
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
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 16, ptr %11, align 8, !tbaa !66
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !66
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 95, ptr %10, align 8, !tbaa !66
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !66
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 71, ptr %9, align 8, !tbaa !66
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !66
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 80, ptr %8, align 8, !tbaa !66
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !66
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 42, ptr %7, align 8, !tbaa !66
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 23, ptr %6, align 8, !tbaa !66
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !66
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !53
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 62, ptr %5, align 8, !tbaa !66
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !66
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 103, ptr %4, align 8, !tbaa !66
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 21, ptr %3, align 8, !tbaa !66
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !58
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !53
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 20, ptr %2, align 8, !tbaa !66
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !66
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #27
  store i64 76, ptr %1, align 8, !tbaa !66
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %100 unwind label %81

63:                                               ; preds = %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %83

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %83

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63
  %84 = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %63 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %65 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %67 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %69 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %71 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %73 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %75 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %77 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %81 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %79 ]
  %85 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %82, %81 ], [ %80, %79 ]
  br label %86

86:                                               ; preds = %97, %83
  %87 = phi ptr [ %88, %97 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #26
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !66
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #27
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }

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
!11 = !{!5, !10, i64 8}
!12 = !{!13, !7, i64 40}
!13 = !{!"_ZTS17TextDestGuiEngine", !14, i64 0, !7, i64 40}
!14 = !{!"_ZTS8TextDest", !5, i64 8}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !18, i64 0, !10, i64 8, !8, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !7, i64 0}
!19 = !{!17, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 8}
!23 = !{!"_ZTS17MenuTextureSource", !24, i64 0, !7, i64 8, !25, i64 16}
!24 = !{!"_ZTS20ISimpleTextureSource"}
!25 = !{!"_ZTSSt6vectorIPN3irr5video8ITextureESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 0}
!30 = !{!28, !7, i64 8}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTS9LogStream", !7, i64 0, !33, i64 8, !39, i64 368, !40, i64 432, !40, i64 704, !41, i64 976, !41, i64 984}
!33 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !34, i64 0, !36, i64 64, !8, i64 96, !38, i64 352}
!34 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !35, i64 56}
!35 = !{!"_ZTSSt6locale", !7, i64 0}
!36 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !37, i64 0, !7, i64 24}
!37 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!38 = !{!"int", !8, i64 0}
!39 = !{!"_ZTS17DummyStreamBuffer", !34, i64 0}
!40 = !{!"_ZTSSo"}
!41 = !{!"_ZTS11StreamProxy", !7, i64 0}
!42 = !{!41, !7, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !45, i64 0, !7, i64 216, !8, i64 224, !49, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !46, i64 24, !47, i64 28, !47, i64 32, !7, i64 40, !48, i64 48, !8, i64 64, !38, i64 192, !7, i64 200, !35, i64 208}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!48 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!49 = !{!"bool", !8, i64 0}
!50 = !{!51, !8, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !52, i64 0, !7, i64 16, !49, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!52 = !{!"_ZTSNSt6locale5facetE", !38, i64 8}
!53 = !{!8, !8, i64 0}
!54 = !{!38, !38, i64 0}
!55 = !{!56, !38, i64 16}
!56 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !38, i64 16}
!57 = !{!28, !7, i64 16}
!58 = !{!6, !7, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unroll.disable"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!66 = !{!10, !10, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!88 = !{!89, !7, i64 0}
!89 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !90, i64 16, !10, i64 24, !91, i64 32, !7, i64 48}
!90 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!91 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !92, i64 0, !10, i64 8}
!92 = !{!"float", !8, i64 0}
!93 = !{!89, !10, i64 8}
!94 = !{!91, !92, i64 0}
!95 = !{!96, !7, i64 96}
!96 = !{!"_ZTS9GUIEngine", !5, i64 8, !97, i64 40, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !99, i64 136, !105, i64 144, !111, i64 152, !7, i64 160, !7, i64 168, !117, i64 176, !7, i64 184, !49, i64 192, !118, i64 200, !5, i64 208, !8, i64 240, !7, i64 304, !124, i64 312, !49, i64 392, !130, i64 400}
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
!124 = !{!"_ZTS14EnrichedString", !17, i64 0, !125, i64 32, !49, i64 56, !129, i64 60, !129, i64 64, !10, i64 72}
!125 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!129 = !{!"_ZTSN3irr5video6SColorE", !38, i64 0}
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
!144 = !{!96, !49, i64 192}
!145 = !{!123, !7, i64 0}
!146 = !{!147, !7, i64 0}
!147 = !{!"_ZTS16image_definition", !7, i64 0, !49, i64 8, !38, i64 12}
!148 = !{!96, !7, i64 304}
!149 = !{!96, !49, i64 392}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt11make_uniqueI17TextDestGuiEngineJP9GUIEngineEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!152 = distinct !{!152, !"_ZSt11make_uniqueI17TextDestGuiEngineJP9GUIEngineEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!153 = !{!96, !7, i64 168}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt11make_uniqueI17MenuTextureSourceJPN3irr5video12IVideoDriverEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!156 = distinct !{!156, !"_ZSt11make_uniqueI17MenuTextureSourceJPN3irr5video12IVideoDriverEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!157 = !{!158, !7, i64 0}
!158 = !{!"_ZTSSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !159, i64 8}
!159 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt11make_uniqueI16MenuMusicFetcherJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZSt11make_uniqueI16MenuMusicFetcherJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!163 = !{!164, !7, i64 0}
!164 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !90, i64 16, !10, i64 24, !91, i64 32, !7, i64 48}
!165 = !{!164, !10, i64 8}
!166 = !{!167, !7, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EP25SoundFallbackPathProviderLb0EE", !7, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt11make_uniqueI17DummySoundManagerJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!170 = distinct !{!170, !"_ZSt11make_uniqueI17DummySoundManagerJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!171 = !{!172, !7, i64 0}
!172 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !90, i64 16, !10, i64 24, !91, i64 32, !7, i64 48}
!173 = !{!172, !10, i64 8}
!174 = !{!175, !38, i64 64}
!175 = !{!"_ZTS13ISoundManager", !176, i64 8, !38, i64 64, !177, i64 72}
!176 = !{!"_ZTSSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE", !172, i64 0}
!177 = !{!"_ZTSSt6vectorIiSaIiEE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!181 = !{!18, !7, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"wchar_t", !8, i64 0}
!184 = !{!185, !49, i64 636}
!185 = !{!"_ZTS10FontEngine", !7, i64 0, !186, i64 8, !8, i64 48, !8, i64 624, !49, i64 636, !49, i64 637}
!186 = !{!"_ZTSSt15recursive_mutex", !187, i64 0}
!187 = !{!"_ZTSSt22__recursive_mutex_base", !8, i64 0}
!188 = !{i8 0, i8 2}
!189 = !{}
!190 = !{!185, !49, i64 637}
!191 = !{!192, !38, i64 0}
!192 = !{!"_ZTS8FontSpec", !38, i64 0, !193, i64 4, !49, i64 5, !49, i64 6}
!193 = !{!"_ZTS8FontMode", !8, i64 0}
!194 = !{!192, !193, i64 4}
!195 = !{!192, !49, i64 5}
!196 = !{!192, !49, i64 6}
!197 = !{!198, !38, i64 0}
!198 = !{!"_ZTSN3irr4core8vector2dIiEE", !38, i64 0, !38, i64 4}
!199 = !{!198, !38, i64 4}
!200 = !{!96, !7, i64 160}
!201 = !{!202, !202, i64 0}
!202 = !{!"std::nullptr_t", !8, i64 0}
!203 = !{!49, !49, i64 0}
!204 = !{!117, !7, i64 0}
!205 = !{!206, !49, i64 2004}
!206 = !{!"_ZTS15GUIFormSpecMenu", !207, i64 0, !49, i64 384, !228, i64 392, !228, i64 448, !230, i64 504, !198, i64 560, !218, i64 568, !198, i64 576, !198, i64 584, !218, i64 592, !231, i64 600, !7, i64 680, !7, i64 688, !7, i64 696, !7, i64 704, !5, i64 712, !5, i64 744, !237, i64 776, !49, i64 824, !241, i64 832, !245, i64 856, !249, i64 880, !249, i64 936, !249, i64 992, !251, i64 1048, !255, i64 1072, !259, i64 1096, !263, i64 1120, !271, i64 1168, !275, i64 1192, !279, i64 1216, !283, i64 1240, !287, i64 1264, !7, i64 1288, !240, i64 1296, !49, i64 1298, !291, i64 1304, !306, i64 1616, !49, i64 1617, !240, i64 1618, !291, i64 1624, !307, i64 1936, !49, i64 1960, !7, i64 1968, !10, i64 1976, !49, i64 1984, !10, i64 1992, !38, i64 2000, !49, i64 2004, !49, i64 2005, !225, i64 2008, !49, i64 2016, !49, i64 2017, !129, i64 2020, !129, i64 2024, !129, i64 2028, !129, i64 2032, !7, i64 2040, !7, i64 2048, !5, i64 2056, !240, i64 2088, !311, i64 2096, !7, i64 2136, !49, i64 2144, !316, i64 2145, !5, i64 2152, !317, i64 2184, !38, i64 2208, !7, i64 2216, !38, i64 2224}
!207 = !{!"_ZTS12GUIModalMenu", !208, i64 0, !224, i64 308, !198, i64 312, !198, i64 320, !225, i64 328, !92, i64 336, !49, i64 340, !49, i64 341, !7, i64 344, !49, i64 352, !49, i64 353, !226, i64 360, !227, i64 368}
!208 = !{!"_ZTSN3irr3gui11IGUIElementE", !209, i64 0, !210, i64 8, !7, i64 32, !215, i64 40, !216, i64 48, !216, i64 64, !216, i64 80, !216, i64 96, !216, i64 112, !217, i64 128, !219, i64 144, !219, i64 152, !49, i64 160, !49, i64 161, !49, i64 162, !49, i64 163, !220, i64 168, !220, i64 200, !221, i64 232, !38, i64 264, !49, i64 268, !38, i64 272, !49, i64 276, !222, i64 280, !222, i64 284, !222, i64 288, !222, i64 292, !7, i64 296, !223, i64 304}
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
!219 = !{!"_ZTSN3irr4core11dimension2dIjEE", !38, i64 0, !38, i64 4}
!220 = !{!"_ZTSN3irr4core6stringIwEE", !17, i64 0}
!221 = !{!"_ZTSN3irr4core6stringIcEE", !5, i64 0}
!222 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !8, i64 0}
!223 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !8, i64 0}
!224 = !{!"_ZTS11PointerType", !8, i64 0}
!225 = !{!"_ZTSN3irr4core8vector2dIjEE", !38, i64 0, !38, i64 4}
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
!292 = !{!"_ZTS17ItemStackMetadata", !293, i64 0, !49, i64 72, !296, i64 80, !301, i64 208}
!293 = !{!"_ZTS14SimpleMetadata", !49, i64 8, !294, i64 16}
!294 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !295, i64 0}
!295 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !90, i64 16, !10, i64 24, !91, i64 32, !7, i64 48}
!296 = !{!"_ZTS16ToolCapabilities", !92, i64 0, !38, i64 4, !297, i64 8, !299, i64 64, !38, i64 120}
!297 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !298, i64 0}
!298 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !90, i64 16, !10, i64 24, !91, i64 32, !7, i64 48}
!299 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !300, i64 0}
!300 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !90, i64 16, !10, i64 24, !91, i64 32, !7, i64 48}
!301 = !{!"_ZTSSt8optionalI13WearBarParamsE", !302, i64 0}
!302 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !303, i64 0}
!303 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !304, i64 0}
!304 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !305, i64 0}
!305 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !8, i64 0, !49, i64 56}
!306 = !{!"_ZTS15ButtonEventType", !8, i64 0}
!307 = !{!"_ZTSSt6vectorISt4pairIN16GUIInventoryList8ItemSpecE9ItemStackESaIS4_EE", !308, i64 0}
!308 = !{!"_ZTSSt12_Vector_baseISt4pairIN16GUIInventoryList8ItemSpecE9ItemStackESaIS4_EE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseISt4pairIN16GUIInventoryList8ItemSpecE9ItemStackESaIS4_EE12_Vector_implE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseISt4pairIN16GUIInventoryList8ItemSpecE9ItemStackESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!311 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !312, i64 0}
!312 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !313, i64 0}
!313 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !314, i64 0}
!314 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !315, i64 0}
!315 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !49, i64 32}
!316 = !{!"_ZTSN15GUIFormSpecMenu14fs_key_pendingE", !49, i64 0, !49, i64 1, !49, i64 2, !49, i64 3}
!317 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !318, i64 0}
!318 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !319, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!321 = !{!206, !49, i64 2005}
!322 = !{i64 0, i64 4, !54, i64 4, i64 4, !54}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZSt11make_uniqueI17MainMenuScriptingJP9GUIEngineEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!325 = distinct !{!325, !"_ZSt11make_uniqueI17MainMenuScriptingJP9GUIEngineEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!326 = !{!131, !7, i64 0}
!327 = !{!164, !7, i64 16}
!328 = !{!90, !7, i64 0}
!329 = distinct !{!329, !60}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!332 = distinct !{!332, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!335 = distinct !{!335, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!338 = distinct !{!338, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!341 = distinct !{!341, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!342 = !{!"branch_weights", i32 1, i32 2000}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!345 = distinct !{!345, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!348 = distinct !{!348, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!349 = !{!350, !350, i64 0}
!350 = !{!"_ZTSN3irr5video10E_FOG_TYPEE", !8, i64 0}
!351 = !{!92, !92, i64 0}
!352 = !{!96, !7, i64 184}
!353 = !{!219, !38, i64 0}
!354 = !{!219, !38, i64 4}
!355 = distinct !{!355, !60}
!356 = !{!45, !47, i64 32}
!357 = !{!128, !7, i64 0}
!358 = !{!89, !7, i64 16}
!359 = distinct !{!359, !60}
!360 = !{!268, !7, i64 8}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!363 = distinct !{!363, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!366 = distinct !{!366, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!367 = !{!368, !7, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!369 = !{!368, !7, i64 8}
!370 = distinct !{!370, !60}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!373 = distinct !{!373, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!376 = distinct !{!376, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!379 = distinct !{!379, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!382 = distinct !{!382, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!385 = distinct !{!385, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!388 = distinct !{!388, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_Z8make_irrI6CloudsJRPN3irr5scene13ISceneManagerEP21IWritableShaderSourceiiEE7irr_ptrIT_NSt9enable_ifIXsr3std10is_base_ofINS1_17IReferenceCountedES9_EE5valueEvE4typeEEDpOT0_: argument 0"}
!391 = distinct !{!391, !"_Z8make_irrI6CloudsJRPN3irr5scene13ISceneManagerEP21IWritableShaderSourceiiEE7irr_ptrIT_NSt9enable_ifIXsr3std10is_base_ofINS1_17IReferenceCountedES9_EE5valueEvE4typeEEDpOT0_"}
!392 = !{!393, !92, i64 528}
!393 = !{!"_ZTS6Clouds", !394, i64 0, !404, i64 224, !408, i64 408, !218, i64 416, !409, i64 424, !49, i64 428, !410, i64 432, !218, i64 456, !240, i64 464, !38, i64 468, !396, i64 472, !239, i64 484, !49, i64 490, !49, i64 491, !49, i64 492, !411, i64 496, !412, i64 512}
!394 = !{!"_ZTSN3irr5scene10ISceneNodeE", !311, i64 8, !395, i64 48, !396, i64 112, !396, i64 124, !396, i64 136, !397, i64 152, !400, i64 176, !7, i64 192, !7, i64 200, !38, i64 208, !38, i64 212, !38, i64 216, !49, i64 220, !49, i64 221}
!395 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !8, i64 0}
!396 = !{!"_ZTSN3irr4core8vector3dIfEE", !92, i64 0, !92, i64 4, !92, i64 8}
!397 = !{!"_ZTSNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EEE", !398, i64 0}
!398 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EEE", !399, i64 0}
!399 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EE10_List_implE", !213, i64 0}
!400 = !{!"_ZTSSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !401, i64 0}
!401 = !{!"_ZTSSt14_Optional_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1EE", !402, i64 0}
!402 = !{!"_ZTSSt17_Optional_payloadISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1ELb1EE", !403, i64 0}
!403 = !{!"_ZTSSt22_Optional_payload_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !8, i64 0, !49, i64 8}
!404 = !{!"_ZTSN3irr5video9SMaterialE", !8, i64 0, !405, i64 128, !129, i64 132, !129, i64 136, !129, i64 140, !129, i64 144, !92, i64 148, !92, i64 152, !92, i64 156, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 162, !406, i64 162, !92, i64 164, !92, i64 168, !92, i64 172, !49, i64 176, !49, i64 176, !49, i64 176, !49, i64 176, !407, i64 176, !49, i64 176, !49, i64 176, !49, i64 177, !49, i64 177, !49, i64 177}
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
!415 = !{!393, !49, i64 428}
!416 = !{!396, !92, i64 8}
!417 = !{!96, !7, i64 408}
!418 = !{!147, !49, i64 8}
!419 = !{!147, !38, i64 12}
!420 = distinct !{!420, !60}
!421 = distinct !{!421, !60}
!422 = !{!216, !38, i64 8}
!423 = !{!216, !38, i64 0}
!424 = !{!216, !38, i64 12}
!425 = !{!216, !38, i64 4}
!426 = !{!427, !49, i64 0}
!427 = !{!"_ZTS15HTTPFetchResult", !49, i64 0, !49, i64 1, !10, i64 8, !5, i64 16, !10, i64 48, !10, i64 56}
!428 = !{!427, !49, i64 1}
!429 = !{!427, !10, i64 8}
!430 = !{!431, !10, i64 32}
!431 = !{!"_ZTS16HTTPFetchRequest", !5, i64 0, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !49, i64 64, !432, i64 65, !294, i64 72, !5, i64 128, !317, i64 160, !5, i64 184}
!432 = !{!"_ZTS10HttpMethod", !8, i64 0}
!433 = !{!431, !10, i64 48}
!434 = !{!320, !7, i64 0}
!435 = !{!320, !7, i64 8}
!436 = distinct !{!436, !60}
!437 = !{!295, !7, i64 16}
!438 = distinct !{!438, !60}
!439 = !{!295, !7, i64 0}
!440 = !{!295, !10, i64 8}
!441 = !{!129, !38, i64 0}
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
