; ModuleID = 'bench/minetest/original/clientlauncher.ll'
source_filename = "bench/minetest/original/clientlauncher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.MainMenuManager = type { %class.IMenuManager, %"class.std::__cxx11::list" }
%class.IMenuManager = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<irr::gui::IGUIElement *, std::allocator<irr::gui::IGUIElement *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<irr::gui::IGUIElement *, std::allocator<irr::gui::IGUIElement *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
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
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::video::SColorf" = type { float, float, float, float }
%class.ChatBackend = type { %class.ChatBuffer, %class.ChatBuffer, %class.ChatPrompt }
%class.ChatBuffer = type <{ i32, [4 x i8], %"class.std::vector.77", i32, i32, i32, [4 x i8], %"class.std::vector.82", %struct.ChatFormattedLine, i8, [3 x i8], %"class.irr::video::SColor", i8, [7 x i8] }>
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<ChatLine, std::allocator<ChatLine>>::_Vector_impl" }
%"struct.std::_Vector_base<ChatLine, std::allocator<ChatLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<ChatLine, std::allocator<ChatLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ChatLine, std::allocator<ChatLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<ChatFormattedLine, std::allocator<ChatFormattedLine>>::_Vector_impl" }
%"struct.std::_Vector_base<ChatFormattedLine, std::allocator<ChatFormattedLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<ChatFormattedLine, std::allocator<ChatFormattedLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ChatFormattedLine, std::allocator<ChatFormattedLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ChatFormattedLine = type <{ %"class.std::vector.87", i8, [7 x i8] }>
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<ChatFormattedFragment, std::allocator<ChatFormattedFragment>>::_Vector_impl" }
%"struct.std::_Vector_base<ChatFormattedFragment, std::allocator<ChatFormattedFragment>>::_Vector_impl" = type { %"struct.std::_Vector_base<ChatFormattedFragment, std::allocator<ChatFormattedFragment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ChatFormattedFragment, std::allocator<ChatFormattedFragment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%class.ChatPrompt = type { %"class.std::__cxx11::basic_string.92", %"class.std::__cxx11::basic_string.92", %"class.std::vector.97", i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string.92" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.96 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.96 = type { i64, [8 x i8] }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<ChatPrompt::HistoryEntry, std::allocator<ChatPrompt::HistoryEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<ChatPrompt::HistoryEntry, std::allocator<ChatPrompt::HistoryEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<ChatPrompt::HistoryEntry, std::allocator<ChatPrompt::HistoryEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ChatPrompt::HistoryEntry, std::allocator<ChatPrompt::HistoryEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d.102", %"class.irr::core::vector2d.102" }
%"class.irr::core::vector2d.102" = type { i32, i32 }
%"class.irr::core::array" = type <{ %"class.std::vector.170", i8, [7 x i8] }>
%"class.std::vector.170" = type { %"struct.std::_Vector_base.171" }
%"struct.std::_Vector_base.171" = type { %"struct.std::_Vector_base<irr::SJoystickInfo, std::allocator<irr::SJoystickInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::SJoystickInfo, std::allocator<irr::SJoystickInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::SJoystickInfo, std::allocator<irr::SJoystickInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::SJoystickInfo, std::allocator<irr::SJoystickInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.irr::SJoystickInfo" = type <{ i8, [7 x i8], %"class.irr::core::string", i32, i32, i32, [4 x i8] }>
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.175 }
%union.anon.175 = type { i32 }
%struct.MainMenuData = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i8, [7 x i8], %struct.MainMenuDataForScript, i32, [4 x i8] }>
%struct.MainMenuDataForScript = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<WorldSpec, std::allocator<WorldSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<WorldSpec, std::allocator<WorldSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<WorldSpec, std::allocator<WorldSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WorldSpec, std::allocator<WorldSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.SubgameSpec = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unordered_map", %"class.std::__cxx11::basic_string", %"class.std::vector.27" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.WorldSpec = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.irr::video::SExposedVideoData" = type { %union.anon.181 }
%union.anon.181 = type { %"struct.irr::video::SExposedVideoData::SOpenGLLinux" }
%"struct.irr::video::SExposedVideoData::SOpenGLLinux" = type { ptr, ptr, i64, i64 }
%class.GUIEngine = type { ptr, %"class.std::__cxx11::basic_string", %class.Translations, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.202", %"class.std::unique_ptr.210", %"class.std::unique_ptr.218", ptr, ptr, %class.irr_ptr.226, ptr, i8, %"class.std::unique_ptr.227", %"class.std::__cxx11::basic_string", [4 x %struct.image_definition], ptr, %class.EnrichedString, i8, %"struct.GUIEngine::clouddata" }
%class.Translations = type { %"class.std::unordered_map.182" }
%"class.std::unordered_map.182" = type { %"class.std::_Hashtable.183" }
%"class.std::_Hashtable.183" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.202" = type { %"struct.std::__uniq_ptr_data.203" }
%"struct.std::__uniq_ptr_data.203" = type { %"class.std::__uniq_ptr_impl.204" }
%"class.std::__uniq_ptr_impl.204" = type { %"class.std::tuple.205" }
%"class.std::tuple.205" = type { %"struct.std::_Tuple_impl.206" }
%"struct.std::_Tuple_impl.206" = type { %"struct.std::_Head_base.209" }
%"struct.std::_Head_base.209" = type { ptr }
%"class.std::unique_ptr.210" = type { %"struct.std::__uniq_ptr_data.211" }
%"struct.std::__uniq_ptr_data.211" = type { %"class.std::__uniq_ptr_impl.212" }
%"class.std::__uniq_ptr_impl.212" = type { %"class.std::tuple.213" }
%"class.std::tuple.213" = type { %"struct.std::_Tuple_impl.214" }
%"struct.std::_Tuple_impl.214" = type { %"struct.std::_Head_base.217" }
%"struct.std::_Head_base.217" = type { ptr }
%"class.std::unique_ptr.218" = type { %"struct.std::__uniq_ptr_data.219" }
%"struct.std::__uniq_ptr_data.219" = type { %"class.std::__uniq_ptr_impl.220" }
%"class.std::__uniq_ptr_impl.220" = type { %"class.std::tuple.221" }
%"class.std::tuple.221" = type { %"struct.std::_Tuple_impl.222" }
%"struct.std::_Tuple_impl.222" = type { %"struct.std::_Head_base.225" }
%"struct.std::_Head_base.225" = type { ptr }
%class.irr_ptr.226 = type { ptr }
%"class.std::unique_ptr.227" = type { %"struct.std::__uniq_ptr_data.228" }
%"struct.std::__uniq_ptr_data.228" = type { %"class.std::__uniq_ptr_impl.229" }
%"class.std::__uniq_ptr_impl.229" = type { %"class.std::tuple.230" }
%"class.std::tuple.230" = type { %"struct.std::_Tuple_impl.231" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Head_base.234" }
%"struct.std::_Head_base.234" = type { ptr }
%struct.image_definition = type { ptr, i8, i32 }
%class.EnrichedString = type { %"class.std::__cxx11::basic_string.92", %"class.std::vector.235", i8, %"class.irr::video::SColor", %"class.irr::video::SColor", i64 }
%"class.std::vector.235" = type { %"struct.std::_Vector_base.236" }
%"struct.std::_Vector_base.236" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.GUIEngine::clouddata" = type { %class.irr_ptr.240, ptr }
%class.irr_ptr.240 = type { ptr }

$_ZN15MainMenuManagerD2Ev = comdat any

$_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11ChatBackendD2Ev = comdat any

$_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev = comdat any

$_ZN3irr4core5arrayINS_13SJoystickInfoEED2Ev = comdat any

$_ZN3irr4core6stringIcEC2IcEEPKT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN9WorldSpecaSERKS_ = comdat any

$_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev = comdat any

$_ZN12MainMenuDataD2Ev = comdat any

$_ZN11SubgameSpecaSEOS_ = comdat any

$_ZN11SubgameSpecD2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN15MainMenuManager11createdMenuEPN3irr3gui11IGUIElementE = comdat any

$_ZN15MainMenuManager12deletingMenuEPN3irr3gui11IGUIElementE = comdat any

$_ZN15MainMenuManager15preprocessEventERKN3irr6SEventE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN16MainGameCallback8exitToOSEv = comdat any

$_ZN16MainGameCallback9keyConfigEv = comdat any

$_ZN16MainGameCallback10disconnectEv = comdat any

$_ZN16MainGameCallback14changePasswordEv = comdat any

$_ZN16MainGameCallback12changeVolumeEv = comdat any

$_ZN16MainGameCallback17showOpenURLDialogERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN16MainGameCallback21signalKeyConfigChangeEv = comdat any

$_ZN16MainGameCallbackD2Ev = comdat any

$_ZN16MainGameCallbackD0Ev = comdat any

$_ZN10ChatPromptD2Ev = comdat any

$_ZN10ChatBufferD2Ev = comdat any

$_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev = comdat any

$_ZNK7KeyList4findERK8KeyPress = comdat any

$_ZN7KeyList4findERK8KeyPress = comdat any

$_ZN12InputHandlerC2Ev = comdat any

$_ZN18JoystickControllerD2Ev = comdat any

$_ZN12InputHandlerD2Ev = comdat any

$_ZN12InputHandlerD0Ev = comdat any

$_ZNK12InputHandler8isRandomEv = comdat any

$_ZN12InputHandler18clearWasKeyPressedEv = comdat any

$_ZN12InputHandler19clearWasKeyReleasedEv = comdat any

$_ZN12InputHandler12listenForKeyERK8KeyPress = comdat any

$_ZN12InputHandler17dontListenForKeysEv = comdat any

$_ZN12InputHandler4stepEf = comdat any

$_ZN12InputHandler5clearEv = comdat any

$_ZN12InputHandler14releaseAllKeysEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSL_St17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN3irr13SJoystickInfoEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN3con21PeerNotFoundExceptionE = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTIN3con21PeerNotFoundExceptionE = comdat any

$_ZTS15ShaderException = comdat any

$_ZTI15ShaderException = comdat any

$_ZTV15MainMenuManager = comdat any

$_ZTS15MainMenuManager = comdat any

$_ZTS12IMenuManager = comdat any

$_ZTI12IMenuManager = comdat any

$_ZTI15MainMenuManager = comdat any

$_ZTSN3irr3gui11IGUIElementE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

$_ZTIN3irr3gui11IGUIElementE = comdat any

$_ZTV16MainGameCallback = comdat any

$_ZTS16MainGameCallback = comdat any

$_ZTS13IGameCallback = comdat any

$_ZTI13IGameCallback = comdat any

$_ZTI16MainGameCallback = comdat any

$_ZTV7KeyList = comdat any

$_ZTS7KeyList = comdat any

$_ZTSNSt7__cxx114listI8KeyPressSaIS1_EEE = comdat any

$_ZTSNSt7__cxx1110_List_baseI8KeyPressSaIS1_EEE = comdat any

$_ZTINSt7__cxx1110_List_baseI8KeyPressSaIS1_EEE = comdat any

$_ZTINSt7__cxx114listI8KeyPressSaIS1_EEE = comdat any

$_ZTI7KeyList = comdat any

$_ZTV12InputHandler = comdat any

$_ZTS12InputHandler = comdat any

$_ZTI12InputHandler = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

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
@guienv = dso_local local_unnamed_addr global ptr null, align 8
@guiroot = dso_local local_unnamed_addr global ptr null, align 8
@g_menumgr = dso_local global %class.MainMenuManager zeroinitializer, align 8
@g_gamecallback = dso_local local_unnamed_addr global ptr null, align 8
@g_fontengine = external local_unnamed_addr global ptr, align 8
@g_sound_manager_singleton = external local_unnamed_addr global %"class.std::shared_ptr", align 8
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"enable_sound\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.17 = private unnamed_addr constant [35 x i8] c"Could not initialize video driver.\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Allow_ZWrite_On_Transparent\00", align 1
@g_menucloudsmgr = external local_unnamed_addr global ptr, align 8
@g_menuclouds = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@g_version_hash = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Main Menu\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3con21PeerNotFoundExceptionE = linkonce_odr dso_local constant [30 x i8] c"N3con21PeerNotFoundExceptionE\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN3con21PeerNotFoundExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3con21PeerNotFoundExceptionE, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTS15ShaderException = linkonce_odr dso_local constant [18 x i8] c"15ShaderException\00", comdat, align 1
@_ZTI15ShaderException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15ShaderException, ptr @_ZTI13BaseException }, comdat, align 8
@.str.26 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"enable_touch\00", align 1
@g_touchscreengui = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"Some exception: \00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Connection error (timed out?)\00", align 1
@_Z15g_settings_pathB5cxx11 = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.31 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"random_input\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"random-input\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"enable_joysticks\00", align 1
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.36 = private unnamed_addr constant [25 x i8] c"Joystick support enabled\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Could not activate joystick support.\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"gui_scaling\00", align 1
@_ZN7porting10path_shareB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.39 = private unnamed_addr constant [21 x i8] c"/textures/base/pack/\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"checkbox_64.png\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"checkbox_32.png\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"checkbox_16.png\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"password-file\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Provided password file failed to open: \00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"[--world parameter]\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Please choose a name!\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"singleplayer\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Player name too long.\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Selected world: \00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"No world selected and no address provided. Nothing to do.\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"Provided world path doesn't exist: \00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Could not find or load game: \00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"Waiting for other menus\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"Waited for other menus\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV15MainMenuManager = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15MainMenuManager, ptr @_ZN15MainMenuManager11createdMenuEPN3irr3gui11IGUIElementE, ptr @_ZN15MainMenuManager12deletingMenuEPN3irr3gui11IGUIElementE, ptr @_ZN15MainMenuManager15preprocessEventERKN3irr6SEventE] }, comdat, align 8
@_ZTS15MainMenuManager = linkonce_odr dso_local constant [18 x i8] c"15MainMenuManager\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12IMenuManager = linkonce_odr dso_local constant [15 x i8] c"12IMenuManager\00", comdat, align 1
@_ZTI12IMenuManager = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12IMenuManager }, comdat, align 8
@_ZTI15MainMenuManager = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15MainMenuManager, ptr @_ZTI12IMenuManager }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr dso_local constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr dso_local constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTI12GUIModalMenu = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN15RenderingEngine11s_singletonE = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [37 x i8] c"s_singleton && s_singleton->m_device\00", align 1
@.str.58 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/renderingengine.h\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv = private unnamed_addr constant [64 x i8] c"static video::IVideoDriver *RenderingEngine::get_video_driver()\00", align 1
@_ZTV16MainGameCallback = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI16MainGameCallback, ptr @_ZN16MainGameCallback8exitToOSEv, ptr @_ZN16MainGameCallback9keyConfigEv, ptr @_ZN16MainGameCallback10disconnectEv, ptr @_ZN16MainGameCallback14changePasswordEv, ptr @_ZN16MainGameCallback12changeVolumeEv, ptr @_ZN16MainGameCallback17showOpenURLDialogERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN16MainGameCallback21signalKeyConfigChangeEv, ptr @_ZN16MainGameCallbackD2Ev, ptr @_ZN16MainGameCallbackD0Ev] }, comdat, align 8
@_ZTS16MainGameCallback = linkonce_odr dso_local constant [19 x i8] c"16MainGameCallback\00", comdat, align 1
@_ZTS13IGameCallback = linkonce_odr dso_local constant [16 x i8] c"13IGameCallback\00", comdat, align 1
@_ZTI13IGameCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13IGameCallback }, comdat, align 8
@_ZTI16MainGameCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16MainGameCallback, ptr @_ZTI13IGameCallback }, comdat, align 8
@__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv = private unnamed_addr constant [62 x i8] c"static irr::IrrlichtDevice *RenderingEngine::get_raw_device()\00", align 1
@_ZTV15MyEventReceiver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV7KeyList = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7KeyList, ptr @_ZNK7KeyList4findERK8KeyPress, ptr @_ZN7KeyList4findERK8KeyPress] }, comdat, align 8
@_ZTS7KeyList = linkonce_odr dso_local constant [9 x i8] c"7KeyList\00", comdat, align 1
@_ZTSNSt7__cxx114listI8KeyPressSaIS1_EEE = linkonce_odr dso_local constant [36 x i8] c"NSt7__cxx114listI8KeyPressSaIS1_EEE\00", comdat, align 1
@_ZTSNSt7__cxx1110_List_baseI8KeyPressSaIS1_EEE = linkonce_odr dso_local constant [43 x i8] c"NSt7__cxx1110_List_baseI8KeyPressSaIS1_EEE\00", comdat, align 1
@_ZTINSt7__cxx1110_List_baseI8KeyPressSaIS1_EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1110_List_baseI8KeyPressSaIS1_EEE }, comdat, align 8
@_ZTINSt7__cxx114listI8KeyPressSaIS1_EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx114listI8KeyPressSaIS1_EEE, i32 0, i32 1, ptr @_ZTINSt7__cxx1110_List_baseI8KeyPressSaIS1_EEE, i64 0 }, comdat, align 8
@_ZTI7KeyList = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS7KeyList, i32 0, i32 1, ptr @_ZTINSt7__cxx114listI8KeyPressSaIS1_EEE, i64 2048 }, comdat, align 8
@_ZTV18RandomInputHandler = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTV12InputHandler = linkonce_odr dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI12InputHandler, ptr @_ZN12InputHandlerD2Ev, ptr @_ZN12InputHandlerD0Ev, ptr @_ZNK12InputHandler8isRandomEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN12InputHandler18clearWasKeyPressedEv, ptr @_ZN12InputHandler19clearWasKeyReleasedEv, ptr @_ZN12InputHandler12listenForKeyERK8KeyPress, ptr @_ZN12InputHandler17dontListenForKeysEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN12InputHandler4stepEf, ptr @_ZN12InputHandler5clearEv, ptr @_ZN12InputHandler14releaseAllKeysEv] }, comdat, align 8
@_ZTS12InputHandler = linkonce_odr dso_local constant [15 x i8] c"12InputHandler\00", comdat, align 1
@_ZTI12InputHandler = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12InputHandler }, comdat, align 8
@_ZTV16RealInputHandler = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.59 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.56, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_clientlauncher.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN14ClientLauncherD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14ClientLauncherD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !11
  %cmp3.i.i.i.1 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !11
  %cmp3.i.i.i.2 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !11
  %cmp3.i.i.i.3 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, %if.then.i.i.3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !11
  %cmp3.i.i.i.4 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, %if.then.i.i.4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !11
  %cmp3.i.i.i.5 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, %if.then.i.i.5
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !11
  %cmp3.i.i.i.6 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, %if.then.i.i.6
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !11
  %cmp3.i.i.i.7 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, %if.then.i.i.7
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i.8 = icmp eq ptr %17, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !11
  %cmp3.i.i.i.8 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, %if.then.i.i.8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.9 = icmp eq ptr %19, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !11
  %cmp3.i.i.i.9 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, %if.then.i.i.9
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.10 = icmp eq ptr %21, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !11
  %cmp3.i.i.i.10 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, %if.then.i.i.10
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.11 = icmp eq ptr %23, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !11
  %cmp3.i.i.i.11 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, %if.then.i.i.11
  %25 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.12 = icmp eq ptr %25, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %25) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !11
  %cmp3.i.i.i.12 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, %if.then.i.i.12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15MainMenuManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15MainMenuManager, i64 16), ptr %this, align 8, !tbaa !12
  %m_stack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_stack, align 8, !tbaa !14
  %cmp.not9.i.i = icmp eq ptr %0, %m_stack
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #28
  %cmp.not.i.i = icmp eq ptr %1, %m_stack
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !16

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z12isMenuActivev() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @g_menumgr, i64 24), align 8, !tbaa !18
  %1 = and i64 %0, 4294967295
  %cmp = icmp ne i64 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14ClientLauncherD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %input = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %input, align 8, !tbaa !22
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(3584) %0) #29
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %receiver = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %receiver, align 8, !tbaa !25
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !12
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 8
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(184) %2) #29
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %4 = load ptr, ptr @g_fontengine, align 8, !tbaa !26
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %delete.end9, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end6
  tail call void @_ZN10FontEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(638) %4) #29
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull8, %delete.end6
  %5 = load ptr, ptr @g_gamecallback, align 8, !tbaa !26
  %isnull10 = icmp eq ptr %5, null
  br i1 %isnull10, label %delete.end14, label %delete.notnull11

delete.notnull11:                                 ; preds = %delete.end9
  %vtable12 = load ptr, ptr %5, align 8, !tbaa !12
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 64
  %6 = load ptr, ptr %vfn13, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %5) #29
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull11, %delete.end9
  %m_rendering_engine = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !27
  %isnull15 = icmp eq ptr %7, null
  br i1 %isnull15, label %delete.end17, label %delete.notnull16

delete.notnull16:                                 ; preds = %delete.end14
  tail call void @_ZN15RenderingEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %delete.end17

delete.end17:                                     ; preds = %delete.notnull16, %delete.end14
  store ptr null, ptr @g_sound_manager_singleton, align 8, !tbaa !26
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_sound_manager_singleton, i64 8), align 8, !tbaa !28
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @g_sound_manager_singleton, i64 8), align 8, !tbaa !28
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end17
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !30
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !33
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !12
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  %vtable3.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !12
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %_ZNSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !35
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !36

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %_ZNSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %delete.end17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10FontEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(638)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN15RenderingEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN14ClientLauncher3runER13GameStartDataRK8Settings(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(528) %start_data, ptr noundef nonnull align 8 dereferenceable(236) %cmd_args) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp48 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp49 = alloca %"class.irr::video::SColorf", align 16
  %ref.tmp50 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp51 = alloca %"class.irr::core::vector3d", align 8
  %chat_backend = alloca %class.ChatBackend, align 8
  %error_message = alloca %"class.std::__cxx11::basic_string", align 8
  %reconnect_requested = alloca i8, align 1
  %caption = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string.92", align 8
  %ref.tmp146 = alloca %"class.irr::core::rect", align 16
  %ref.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp206 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN14ClientLauncher9init_argsER13GameStartDataRK8Settings(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(528) %start_data, ptr noundef nonnull align 8 dereferenceable(236) %cmd_args)
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !34
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i353:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7) #29
  call void @_Z27createSoundManagerSingletonv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %ref.tmp7)
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %4 = load <2 x ptr>, ptr %ref.tmp7, align 16, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp7, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_sound_manager_singleton, i64 8), align 8, !tbaa !28
  store <2 x ptr> %4, ptr @g_sound_manager_singleton, align 8, !tbaa !26
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5sound21SoundManagerSingletonEEaSEOS2_.exit, label %if.then.i.i.i.i354

if.then.i.i.i.i354:                               ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i355

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i354
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !30
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !33
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !12
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  %vtable3.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !12
  %vfn4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %_ZNSt10shared_ptrIN5sound21SoundManagerSingletonEEaSEOS2_.exit

if.end.i.i.i.i.i355:                              ; preds = %if.then.i.i.i.i354
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i355
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !35
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i355
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5sound21SoundManagerSingletonEEaSEOS2_.exit, !prof !36

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %_ZNSt10shared_ptrIN5sound21SoundManagerSingletonEEaSEOS2_.exit

_ZNSt10shared_ptrIN5sound21SoundManagerSingletonEEaSEOS2_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then
  %12 = load ptr, ptr %_M_refcount4.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i356

if.then.i.i356:                                   ; preds = %_ZNSt10shared_ptrIN5sound21SoundManagerSingletonEEaSEOS2_.exit
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i357 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i357, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i356
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !30
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !33
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  %vtable3.i.i.i = load ptr, ptr %12, align 8, !tbaa !12
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %16 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  br label %_ZNSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i356
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i358

if.then.i.i.i.i358:                               ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !35
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i358
  %retval.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i358 ], [ %18, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  br label %_ZNSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %_ZNSt10shared_ptrIN5sound21SoundManagerSingletonEEaSEOS2_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7) #29
  br label %if.end

lpad3:                                            ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i359 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %if.then.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %lpad3
  %21 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i363 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i363)
  br label %ehcleanup

if.then.i.i360:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %20) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call9 = call noundef zeroext i1 @_ZN14ClientLauncher11init_engineEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %m_rendering_engine = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !26
  %tobool.not.i367 = icmp eq ptr %22, null
  br i1 %tobool.not.i367, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %m_device.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %m_device.i, align 8, !tbaa !38
  %tobool1.not.i = icmp eq ptr %23, null
  br i1 %tobool1.not.i, label %cond.false.i, label %_ZN15RenderingEngine16get_video_driverEv.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %if.end
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #30
  unreachable

_ZN15RenderingEngine16get_video_driverEv.exit:    ; preds = %land.lhs.true.i
  %vtable.i368 = load ptr, ptr %23, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i368, i64 24
  %24 = load ptr, ptr %vfn.i, align 8
  %call.i369 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %tobool.not = icmp eq ptr %call.i369, null
  br i1 %tobool.not, label %if.then15, label %invoke.cont23

if.then15:                                        ; preds = %_ZN15RenderingEngine16get_video_driverEv.exit
  %.not76 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not76, label %_ZTW11errorstream.exit370, label %25

25:                                               ; preds = %if.then15
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit370

_ZTW11errorstream.exit370:                        ; preds = %25, %if.then15
  %26 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %vtable.i371 = load ptr, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %vtable.i371, align 8
  %call.i372 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %cond-lvalue.v.i373 = select i1 %call.i372, i64 976, i64 984
  %cond-lvalue.i374 = getelementptr inbounds nuw i8, ptr %26, i64 %cond-lvalue.v.i373
  %29 = load ptr, ptr %cond-lvalue.i374, align 8, !tbaa !56
  %tobool.not.i.i375 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i375, label %return, label %_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit370
  %call1.i.i.i378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.17, i64 noundef 34)
  %.pr833 = load ptr, ptr %cond-lvalue.i374, align 8, !tbaa !56
  %tobool.not.i379 = icmp eq ptr %.pr833, null
  br i1 %tobool.not.i379, label %return, label %if.then.i380

if.then.i380:                                     ; preds = %_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit
  %vtable.i809 = load ptr, ptr %.pr833, align 8, !tbaa !12
  %vbase.offset.ptr.i810 = getelementptr i8, ptr %vtable.i809, i64 -24
  %vbase.offset.i811 = load i64, ptr %vbase.offset.ptr.i810, align 8
  %add.ptr.i812 = getelementptr inbounds i8, ptr %.pr833, i64 %vbase.offset.i811
  %_M_ctype.i.i813 = getelementptr inbounds nuw i8, ptr %add.ptr.i812, i64 240
  %30 = load ptr, ptr %_M_ctype.i.i813, align 8, !tbaa !57
  %tobool.not.i.i.i814 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i814, label %if.then.i.i.i827, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i815

if.then.i.i.i827:                                 ; preds = %if.then.i380
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i815: ; preds = %if.then.i380
  %_M_widen_ok.i.i.i816 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %31 = load i8, ptr %_M_widen_ok.i.i.i816, align 8, !tbaa !63
  %tobool.not.i3.i.i817 = icmp eq i8 %31, 0
  br i1 %tobool.not.i3.i.i817, label %if.end.i.i.i823, label %if.then.i4.i.i818

if.then.i4.i.i818:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i815
  %arrayidx.i.i.i819 = getelementptr inbounds nuw i8, ptr %30, i64 67
  %32 = load i8, ptr %arrayidx.i.i.i819, align 1, !tbaa !34
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit828

if.end.i.i.i823:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i815
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %vtable.i.i.i824 = load ptr, ptr %30, align 8, !tbaa !12
  %vfn.i.i.i825 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i824, i64 48
  %33 = load ptr, ptr %vfn.i.i.i825, align 8
  %call.i.i.i826 = call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit828

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit828: ; preds = %if.end.i.i.i823, %if.then.i4.i.i818
  %retval.0.i.i.i820 = phi i8 [ %32, %if.then.i4.i.i818 ], [ %call.i.i.i826, %if.end.i.i.i823 ]
  %call1.i821 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr833, i8 noundef signext %retval.0.i.i.i820)
  %call.i.i822 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i821)
  br label %return

invoke.cont23:                                    ; preds = %_ZN15RenderingEngine16get_video_driverEv.exit
  %34 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !27
  %call20 = call noundef zeroext i1 @_ZN15RenderingEngine19setupTopLevelWindowEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %call21 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %call21, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16MainGameCallback, i64 16), ptr %call21, align 8, !tbaa !12
  %disconnect_requested.i = getelementptr inbounds nuw i8, ptr %call21, i64 8
  %show_open_url_dialog.i = getelementptr inbounds nuw i8, ptr %call21, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %call21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %disconnect_requested.i, i8 0, i64 6, i1 false)
  store ptr %35, ptr %show_open_url_dialog.i, align 8, !tbaa !37
  store ptr %call21, ptr @g_gamecallback, align 8, !tbaa !26
  %36 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !27
  call void @_ZN15RenderingEngine12setResizableEb(ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext true)
  call void @_ZN14ClientLauncher10init_inputEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %37 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !27
  %m_device.i383 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load ptr, ptr %m_device.i383, align 8, !tbaa !38
  %vtable.i384 = load ptr, ptr %38, align 8, !tbaa !12
  %vfn.i385 = getelementptr inbounds nuw i8, ptr %vtable.i384, i64 48
  %39 = load ptr, ptr %vfn.i385, align 8
  %call.i386 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %vtable = load ptr, ptr %call.i386, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %40 = load ptr, ptr %vfn, align 8
  %call28 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %call.i386)
  %vtable29 = load ptr, ptr %call28, align 8, !tbaa !12
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 144
  %41 = load ptr, ptr %vfn30, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.18, i1 noundef zeroext true)
  %42 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !27
  %m_device.i387 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load ptr, ptr %m_device.i387, align 8, !tbaa !38
  %vtable.i388 = load ptr, ptr %43, align 8, !tbaa !12
  %vfn.i389 = getelementptr inbounds nuw i8, ptr %vtable.i388, i64 40
  %44 = load ptr, ptr %vfn.i389, align 8
  %call.i390 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %43)
  store ptr %call.i390, ptr @guienv, align 8, !tbaa !26
  call void @_ZN14ClientLauncher11init_guienvEPN3irr3gui15IGUIEnvironmentE(ptr nonnull align 8 poison, ptr noundef %call.i390)
  %call33 = call noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #31
  %45 = load ptr, ptr @guienv, align 8, !tbaa !26
  invoke void @_ZN10FontEngineC1EPN3irr3gui15IGUIEnvironmentE(ptr noundef nonnull align 8 dereferenceable(638) %call33, ptr noundef %45)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont23
  store ptr %call33, ptr @g_fontengine, align 8, !tbaa !26
  %46 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !27
  %m_device.i391 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load ptr, ptr %m_device.i391, align 8, !tbaa !38
  %vtable.i392 = load ptr, ptr %47, align 8, !tbaa !12
  %vfn.i393 = getelementptr inbounds nuw i8, ptr %vtable.i392, i64 48
  %48 = load ptr, ptr %vfn.i393, align 8
  %call.i394 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %vtable40 = load ptr, ptr %call.i394, align 8, !tbaa !12
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 232
  %49 = load ptr, ptr %vfn41, align 8
  %call42 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %call.i394, i1 noundef zeroext false)
  store ptr %call42, ptr @g_menucloudsmgr, align 8, !tbaa !26
  %call43 = call noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #31
  %call44 = call i32 @rand() #29
  invoke void @_ZN6CloudsC1EPN3irr5scene13ISceneManagerEP13IShaderSourceij(ptr noundef nonnull align 8 dereferenceable(540) %call43, ptr noundef %call42, ptr noundef null, i32 noundef -1, i32 noundef %call44)
          to label %invoke.cont46 unwind label %lpad45

lpad34:                                           ; preds = %invoke.cont23
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call33) #28
  br label %eh.resume

invoke.cont46:                                    ; preds = %invoke.cont35
  store ptr %call43, ptr @g_menuclouds, align 8, !tbaa !26
  %height2.i = getelementptr inbounds nuw i8, ptr %call43, i64 528
  %51 = load float, ptr %height2.i, align 8, !tbaa !66
  %cmp.i = fcmp nsz oeq float %51, 1.000000e+02
  br i1 %cmp.i, label %_ZN6Clouds9setHeightEf.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont46
  store float 1.000000e+02, ptr %height2.i, align 8, !tbaa !66
  %thickness.i.i = getelementptr inbounds nuw i8, ptr %call43, i64 524
  %52 = load float, ptr %thickness.i.i, align 4, !tbaa !97
  %mul3.i.i = fmul nsz float %52, 1.000000e+01
  %Y.i.i = getelementptr inbounds nuw i8, ptr %call43, i64 486
  %53 = load i16, ptr %Y.i.i, align 2, !tbaa !98
  %conv4.i.i = sitofp i16 %53 to float
  %54 = call nsz float @llvm.fmuladd.f32(float %conv4.i.i, float -1.000000e+01, float 1.000000e+03)
  %add.i.i = fadd nsz float %mul3.i.i, 1.000000e+03
  %55 = call nsz float @llvm.fmuladd.f32(float %conv4.i.i, float -1.000000e+01, float %add.i.i)
  %m_box.i.i = getelementptr inbounds nuw i8, ptr %call43, i64 432
  store float -1.000000e+07, ptr %m_box.i.i, align 8, !tbaa !99
  %ref.tmp.sroa.4.0.m_box.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call43, i64 436
  store float %54, ptr %ref.tmp.sroa.4.0.m_box.sroa_idx.i.i, align 4, !tbaa !99
  %ref.tmp.sroa.5.0.m_box.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call43, i64 440
  store <2 x float> <float -1.000000e+07, float 1.000000e+07>, ptr %ref.tmp.sroa.5.0.m_box.sroa_idx.i.i, align 8, !tbaa !99
  %ref.tmp.sroa.7.0.m_box.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call43, i64 448
  store float %55, ptr %ref.tmp.sroa.7.0.m_box.sroa_idx.i.i, align 8, !tbaa !99
  %ref.tmp.sroa.8.0.m_box.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call43, i64 452
  store float 1.000000e+07, ptr %ref.tmp.sroa.8.0.m_box.sroa_idx.i.i, align 4, !tbaa !99
  %m_mesh_valid.i.i = getelementptr inbounds nuw i8, ptr %call43, i64 428
  store i8 0, ptr %m_mesh_valid.i.i, align 4, !tbaa !100
  br label %_ZN6Clouds9setHeightEf.exit

_ZN6Clouds9setHeightEf.exit:                      ; preds = %if.end.i, %invoke.cont46
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp48) #29
  store <2 x float> zeroinitializer, ptr %ref.tmp48, align 8, !tbaa !99
  %Z.i = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  store float 0.000000e+00, ptr %Z.i, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp49) #29
  store <4 x float> <float 0x3FEE1E1E40000000, float 0x3FEE1E1E40000000, float 1.000000e+00, float 1.000000e+00>, ptr %ref.tmp49, align 16, !tbaa !99
  call void @_ZN6Clouds6updateERKN3irr4core8vector3dIfEERKNS0_5video7SColorfE(ptr noundef nonnull align 8 dereferenceable(540) %call43, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp49) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp48) #29
  %56 = load ptr, ptr @g_menucloudsmgr, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp50) #29
  store <2 x float> zeroinitializer, ptr %ref.tmp50, align 8, !tbaa !99
  %Z.i396 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  store float 0.000000e+00, ptr %Z.i396, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp51) #29
  store <2 x float> <float 0.000000e+00, float 6.000000e+01>, ptr %ref.tmp51, align 8, !tbaa !99
  %Z.i398 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store float 1.000000e+02, ptr %Z.i398, align 8, !tbaa !101
  %vtable52 = load ptr, ptr %56, align 8, !tbaa !12
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 40
  %57 = load ptr, ptr %vfn53, align 8
  %call54 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp51, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp51) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp50) #29
  %vtable55 = load ptr, ptr %call54, align 8, !tbaa !12
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 408
  %58 = load ptr, ptr %vfn56, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(233) %call54, float noundef 1.000000e+04)
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %chat_backend) #29
  call void @_ZN11ChatBackendC1Ev(ptr noundef nonnull align 8 dereferenceable(360) %chat_backend)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %error_message) #29
  %59 = getelementptr inbounds nuw i8, ptr %error_message, i64 16
  store ptr %59, ptr %error_message, align 8, !tbaa !37
  %_M_string_length.i.i.i399 = getelementptr inbounds nuw i8, ptr %error_message, i64 8
  store i64 0, ptr %_M_string_length.i.i.i399, align 8, !tbaa !11
  store i8 0, ptr %59, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %reconnect_requested) #29
  store i8 0, ptr %reconnect_requested, align 1, !tbaa !102
  %call60 = invoke noundef ptr @_ZN7porting25signal_handler_killstatusEv()
          to label %while.cond.preheader unwind label %lpad58.loopexit.split-lp

while.cond.preheader:                             ; preds = %_ZN6Clouds9setHeightEf.exit
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %_M_string_length.i.i.i.i409 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %_M_string_length.i24.i.i435 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %_M_string_length.i24.i.i455 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %_M_string_length.i24.i.i475 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %_M_string_length.i24.i.i495 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %_M_string_length.i24.i.i515 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %_M_string_length.i24.i.i535 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %caption, i64 16
  %_M_string_length.i24.i.i555 = getelementptr inbounds nuw i8, ptr %caption, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  %_M_string_length.i.i.i621 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 16
  %_M_string_length.i.i.i.i699 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 8
  %receiver = getelementptr inbounds nuw i8, ptr %this, i64 24
  %input = getelementptr inbounds nuw i8, ptr %this, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 16
  %_M_string_length.i.i.i748 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 8
  %72 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %arrayidx.i.i.i410 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 24
  %arrayidx.i.i.i700 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 28
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772, %while.cond.preheader
  %retval57.0 = phi i8 [ %retval57.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772 ], [ 1, %while.cond.preheader ]
  %first_loop.0 = phi i8 [ %first_loop.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772 ], [ 1, %while.cond.preheader ]
  %73 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !27
  %m_device.i400 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = load ptr, ptr %m_device.i400, align 8, !tbaa !38
  %vtable.i401 = load ptr, ptr %74, align 8, !tbaa !12
  %75 = load ptr, ptr %vtable.i401, align 8
  %call.i402403 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %invoke.cont62 unwind label %lpad58.loopexit

invoke.cont62:                                    ; preds = %while.cond
  br i1 %call.i402403, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %invoke.cont62
  %76 = load i8, ptr %call60, align 1, !tbaa !102, !range !103, !noundef !104
  %tobool64.not = icmp eq i8 %76, 0
  br i1 %tobool64.not, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %land.lhs.true
  %77 = load ptr, ptr @g_gamecallback, align 8, !tbaa !26
  %shutdown_requested = getelementptr inbounds nuw i8, ptr %77, i64 12
  %78 = load i8, ptr %shutdown_requested, align 4, !tbaa !105, !range !103, !noundef !104
  %tobool65.not = icmp eq i8 %78, 0
  br i1 %tobool65.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %79 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !27
  %driver.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  %80 = load ptr, ptr %driver.i, align 8, !tbaa !108
  %vtable70 = load ptr, ptr %80, align 8, !tbaa !12
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 504
  %81 = load ptr, ptr %vfn71, align 8
  %call73 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i unwind label %lpad67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %caption) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp75) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp76) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp77) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp78) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp80) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81) #29
  store ptr %60, ptr %ref.tmp81, align 8, !tbaa !37
  store i64 8391162081313712461, ptr %60, align 8
  store i64 8, ptr %_M_string_length.i.i.i.i409, align 8, !tbaa !11
  store i8 0, ptr %arrayidx.i.i.i410, align 8, !tbaa !34
  %call2.i.i424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad85.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %61, ptr %ref.tmp80, align 8, !tbaa !37, !alias.scope !109
  %82 = load ptr, ptr %call2.i.i424, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %call2.i.i424, i64 16
  %cmp.i.i1.i = icmp eq ptr %82, %83
  br i1 %cmp.i.i1.i, label %if.then.i.i419, label %if.else.i.i

if.then.i.i419:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i420 = getelementptr inbounds nuw i8, ptr %call2.i.i424, i64 8
  %84 = load i64, ptr %_M_string_length.i.i.i420, align 8, !tbaa !11
  %cmp3.i.i.i421 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i421)
  %add.i.i422 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %add.i.i422, i1 false)
  br label %invoke.cont86

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %82, ptr %ref.tmp80, align 8, !tbaa !4, !alias.scope !109
  %85 = load i64, ptr %83, align 8, !tbaa !34
  store i64 %85, ptr %61, align 8, !tbaa !34, !alias.scope !109
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i424, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !11
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %if.else.i.i, %if.then.i.i419
  %86 = phi i64 [ %84, %if.then.i.i419 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i424, i64 8
  store i64 %86, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11, !alias.scope !109
  store ptr %83, ptr %call2.i.i424, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !11
  store i8 0, ptr %83, align 8, !tbaa !34
  %87 = load ptr, ptr @g_version_hash, align 8, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %call.i.i.i425 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #29, !noalias !112
  %88 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11, !noalias !112
  %sub3.i.i.i427 = sub i64 4611686018427387903, %88
  %cmp.i.i.i428 = icmp ult i64 %sub3.i.i.i427, %call.i.i.i425
  br i1 %cmp.i.i.i428, label %if.then.i.i.i440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i429

if.then.i.i.i440:                                 ; preds = %invoke.cont86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %.noexc441 unwind label %lpad87.loopexit.split-lp

.noexc441:                                        ; preds = %if.then.i.i.i440
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i429: ; preds = %invoke.cont86
  %call2.i.i443 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull %87, i64 noundef %call.i.i.i425)
          to label %call2.i.i.noexc442 unwind label %lpad87.loopexit

call2.i.i.noexc442:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i429
  store ptr %62, ptr %ref.tmp79, align 8, !tbaa !37, !alias.scope !112
  %89 = load ptr, ptr %call2.i.i443, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %call2.i.i443, i64 16
  %cmp.i.i1.i430 = icmp eq ptr %89, %90
  br i1 %cmp.i.i1.i430, label %if.then.i.i436, label %if.else.i.i431

if.then.i.i436:                                   ; preds = %call2.i.i.noexc442
  %_M_string_length.i.i.i437 = getelementptr inbounds nuw i8, ptr %call2.i.i443, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i437, align 8, !tbaa !11
  %cmp3.i.i.i438 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i438)
  %add.i.i439 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %add.i.i439, i1 false)
  br label %invoke.cont88

if.else.i.i431:                                   ; preds = %call2.i.i.noexc442
  store ptr %89, ptr %ref.tmp79, align 8, !tbaa !4, !alias.scope !112
  %92 = load i64, ptr %90, align 8, !tbaa !34
  store i64 %92, ptr %62, align 8, !tbaa !34, !alias.scope !112
  %_M_string_length.i23.i.phi.trans.insert.i432 = getelementptr inbounds nuw i8, ptr %call2.i.i443, i64 8
  %.pre.i433 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i432, align 8, !tbaa !11
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %if.else.i.i431, %if.then.i.i436
  %93 = phi i64 [ %91, %if.then.i.i436 ], [ %.pre.i433, %if.else.i.i431 ]
  %_M_string_length.i23.i.i434 = getelementptr inbounds nuw i8, ptr %call2.i.i443, i64 8
  store i64 %93, ptr %_M_string_length.i24.i.i435, align 8, !tbaa !11, !alias.scope !112
  store ptr %90, ptr %call2.i.i443, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i434, align 8, !tbaa !11
  store i8 0, ptr %90, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %94 = load i64, ptr %_M_string_length.i24.i.i435, align 8, !tbaa !11, !noalias !115
  %95 = and i64 %94, -2
  %cmp.i.i.i448 = icmp eq i64 %95, 4611686018427387902
  br i1 %cmp.i.i.i448, label %if.then.i.i.i460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i449

if.then.i.i.i460:                                 ; preds = %invoke.cont88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %.noexc461 unwind label %lpad89.loopexit.split-lp

.noexc461:                                        ; preds = %if.then.i.i.i460
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i449: ; preds = %invoke.cont88
  %call2.i.i463 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %call2.i.i.noexc462 unwind label %lpad89.loopexit

call2.i.i.noexc462:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i449
  store ptr %63, ptr %ref.tmp78, align 8, !tbaa !37, !alias.scope !115
  %96 = load ptr, ptr %call2.i.i463, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %call2.i.i463, i64 16
  %cmp.i.i1.i450 = icmp eq ptr %96, %97
  br i1 %cmp.i.i1.i450, label %if.then.i.i456, label %if.else.i.i451

if.then.i.i456:                                   ; preds = %call2.i.i.noexc462
  %_M_string_length.i.i.i457 = getelementptr inbounds nuw i8, ptr %call2.i.i463, i64 8
  %98 = load i64, ptr %_M_string_length.i.i.i457, align 8, !tbaa !11
  %cmp3.i.i.i458 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i458)
  %add.i.i459 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %add.i.i459, i1 false)
  br label %invoke.cont90

if.else.i.i451:                                   ; preds = %call2.i.i.noexc462
  store ptr %96, ptr %ref.tmp78, align 8, !tbaa !4, !alias.scope !115
  %99 = load i64, ptr %97, align 8, !tbaa !34
  store i64 %99, ptr %63, align 8, !tbaa !34, !alias.scope !115
  %_M_string_length.i23.i.phi.trans.insert.i452 = getelementptr inbounds nuw i8, ptr %call2.i.i463, i64 8
  %.pre.i453 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i452, align 8, !tbaa !11
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %if.else.i.i451, %if.then.i.i456
  %100 = phi i64 [ %98, %if.then.i.i456 ], [ %.pre.i453, %if.else.i.i451 ]
  %_M_string_length.i23.i.i454 = getelementptr inbounds nuw i8, ptr %call2.i.i463, i64 8
  store i64 %100, ptr %_M_string_length.i24.i.i455, align 8, !tbaa !11, !alias.scope !115
  store ptr %97, ptr %call2.i.i463, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i454, align 8, !tbaa !11
  store i8 0, ptr %97, align 8, !tbaa !34
  %call91 = call ptr @gettext(ptr noundef nonnull @.str.24) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %call.i.i.i465 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call91) #29, !noalias !118
  %101 = load i64, ptr %_M_string_length.i24.i.i455, align 8, !tbaa !11, !noalias !118
  %sub3.i.i.i467 = sub i64 4611686018427387903, %101
  %cmp.i.i.i468 = icmp ult i64 %sub3.i.i.i467, %call.i.i.i465
  br i1 %cmp.i.i.i468, label %if.then.i.i.i480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i469

if.then.i.i.i480:                                 ; preds = %invoke.cont90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %.noexc481 unwind label %lpad92.loopexit.split-lp

.noexc481:                                        ; preds = %if.then.i.i.i480
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i469: ; preds = %invoke.cont90
  %call2.i.i483 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull %call91, i64 noundef %call.i.i.i465)
          to label %call2.i.i.noexc482 unwind label %lpad92.loopexit

call2.i.i.noexc482:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i469
  store ptr %64, ptr %ref.tmp77, align 8, !tbaa !37, !alias.scope !118
  %102 = load ptr, ptr %call2.i.i483, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %call2.i.i483, i64 16
  %cmp.i.i1.i470 = icmp eq ptr %102, %103
  br i1 %cmp.i.i1.i470, label %if.then.i.i476, label %if.else.i.i471

if.then.i.i476:                                   ; preds = %call2.i.i.noexc482
  %_M_string_length.i.i.i477 = getelementptr inbounds nuw i8, ptr %call2.i.i483, i64 8
  %104 = load i64, ptr %_M_string_length.i.i.i477, align 8, !tbaa !11
  %cmp3.i.i.i478 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i478)
  %add.i.i479 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %add.i.i479, i1 false)
  br label %invoke.cont93

if.else.i.i471:                                   ; preds = %call2.i.i.noexc482
  store ptr %102, ptr %ref.tmp77, align 8, !tbaa !4, !alias.scope !118
  %105 = load i64, ptr %103, align 8, !tbaa !34
  store i64 %105, ptr %64, align 8, !tbaa !34, !alias.scope !118
  %_M_string_length.i23.i.phi.trans.insert.i472 = getelementptr inbounds nuw i8, ptr %call2.i.i483, i64 8
  %.pre.i473 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i472, align 8, !tbaa !11
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %if.else.i.i471, %if.then.i.i476
  %106 = phi i64 [ %104, %if.then.i.i476 ], [ %.pre.i473, %if.else.i.i471 ]
  %_M_string_length.i23.i.i474 = getelementptr inbounds nuw i8, ptr %call2.i.i483, i64 8
  store i64 %106, ptr %_M_string_length.i24.i.i475, align 8, !tbaa !11, !alias.scope !118
  store ptr %103, ptr %call2.i.i483, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i474, align 8, !tbaa !11
  store i8 0, ptr %103, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %107 = load i64, ptr %_M_string_length.i24.i.i475, align 8, !tbaa !11, !noalias !121
  %cmp.i.i.i488 = icmp eq i64 %107, 4611686018427387903
  br i1 %cmp.i.i.i488, label %if.then.i.i.i500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i489

if.then.i.i.i500:                                 ; preds = %invoke.cont93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %.noexc501 unwind label %lpad94.loopexit.split-lp

.noexc501:                                        ; preds = %if.then.i.i.i500
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i489: ; preds = %invoke.cont93
  %call2.i.i503 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %call2.i.i.noexc502 unwind label %lpad94.loopexit

call2.i.i.noexc502:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i489
  store ptr %65, ptr %ref.tmp76, align 8, !tbaa !37, !alias.scope !121
  %108 = load ptr, ptr %call2.i.i503, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %call2.i.i503, i64 16
  %cmp.i.i1.i490 = icmp eq ptr %108, %109
  br i1 %cmp.i.i1.i490, label %if.then.i.i496, label %if.else.i.i491

if.then.i.i496:                                   ; preds = %call2.i.i.noexc502
  %_M_string_length.i.i.i497 = getelementptr inbounds nuw i8, ptr %call2.i.i503, i64 8
  %110 = load i64, ptr %_M_string_length.i.i.i497, align 8, !tbaa !11
  %cmp3.i.i.i498 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i498)
  %add.i.i499 = add nuw nsw i64 %110, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %add.i.i499, i1 false)
  br label %invoke.cont95

if.else.i.i491:                                   ; preds = %call2.i.i.noexc502
  store ptr %108, ptr %ref.tmp76, align 8, !tbaa !4, !alias.scope !121
  %111 = load i64, ptr %109, align 8, !tbaa !34
  store i64 %111, ptr %65, align 8, !tbaa !34, !alias.scope !121
  %_M_string_length.i23.i.phi.trans.insert.i492 = getelementptr inbounds nuw i8, ptr %call2.i.i503, i64 8
  %.pre.i493 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i492, align 8, !tbaa !11
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %if.else.i.i491, %if.then.i.i496
  %112 = phi i64 [ %110, %if.then.i.i496 ], [ %.pre.i493, %if.else.i.i491 ]
  %_M_string_length.i23.i.i494 = getelementptr inbounds nuw i8, ptr %call2.i.i503, i64 8
  store i64 %112, ptr %_M_string_length.i24.i.i495, align 8, !tbaa !11, !alias.scope !121
  store ptr %109, ptr %call2.i.i503, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i494, align 8, !tbaa !11
  store i8 0, ptr %109, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %113 = load i64, ptr %_M_string_length.i24.i.i495, align 8, !tbaa !11, !noalias !124
  %114 = and i64 %113, -2
  %cmp.i.i.i508 = icmp eq i64 %114, 4611686018427387902
  br i1 %cmp.i.i.i508, label %if.then.i.i.i520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i509

if.then.i.i.i520:                                 ; preds = %invoke.cont95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %.noexc521 unwind label %lpad96.loopexit.split-lp

.noexc521:                                        ; preds = %if.then.i.i.i520
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i509: ; preds = %invoke.cont95
  %call2.i.i523 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %call2.i.i.noexc522 unwind label %lpad96.loopexit

call2.i.i.noexc522:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i509
  store ptr %66, ptr %ref.tmp75, align 8, !tbaa !37, !alias.scope !124
  %115 = load ptr, ptr %call2.i.i523, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %call2.i.i523, i64 16
  %cmp.i.i1.i510 = icmp eq ptr %115, %116
  br i1 %cmp.i.i1.i510, label %if.then.i.i516, label %if.else.i.i511

if.then.i.i516:                                   ; preds = %call2.i.i.noexc522
  %_M_string_length.i.i.i517 = getelementptr inbounds nuw i8, ptr %call2.i.i523, i64 8
  %117 = load i64, ptr %_M_string_length.i.i.i517, align 8, !tbaa !11
  %cmp3.i.i.i518 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i518)
  %add.i.i519 = add nuw nsw i64 %117, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %add.i.i519, i1 false)
  br label %invoke.cont97

if.else.i.i511:                                   ; preds = %call2.i.i.noexc522
  store ptr %115, ptr %ref.tmp75, align 8, !tbaa !4, !alias.scope !124
  %118 = load i64, ptr %116, align 8, !tbaa !34
  store i64 %118, ptr %66, align 8, !tbaa !34, !alias.scope !124
  %_M_string_length.i23.i.phi.trans.insert.i512 = getelementptr inbounds nuw i8, ptr %call2.i.i523, i64 8
  %.pre.i513 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i512, align 8, !tbaa !11
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %if.else.i.i511, %if.then.i.i516
  %119 = phi i64 [ %117, %if.then.i.i516 ], [ %.pre.i513, %if.else.i.i511 ]
  %_M_string_length.i23.i.i514 = getelementptr inbounds nuw i8, ptr %call2.i.i523, i64 8
  store i64 %119, ptr %_M_string_length.i24.i.i515, align 8, !tbaa !11, !alias.scope !124
  store ptr %116, ptr %call2.i.i523, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i514, align 8, !tbaa !11
  store i8 0, ptr %116, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %call.i.i.i525 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call73) #29, !noalias !127
  %120 = load i64, ptr %_M_string_length.i24.i.i515, align 8, !tbaa !11, !noalias !127
  %sub3.i.i.i527 = sub i64 4611686018427387903, %120
  %cmp.i.i.i528 = icmp ult i64 %sub3.i.i.i527, %call.i.i.i525
  br i1 %cmp.i.i.i528, label %if.then.i.i.i540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i529

if.then.i.i.i540:                                 ; preds = %invoke.cont97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %.noexc541 unwind label %lpad98.loopexit.split-lp

.noexc541:                                        ; preds = %if.then.i.i.i540
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i529: ; preds = %invoke.cont97
  %call2.i.i543 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull %call73, i64 noundef %call.i.i.i525)
          to label %call2.i.i.noexc542 unwind label %lpad98.loopexit

call2.i.i.noexc542:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i529
  store ptr %67, ptr %ref.tmp74, align 8, !tbaa !37, !alias.scope !127
  %121 = load ptr, ptr %call2.i.i543, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %call2.i.i543, i64 16
  %cmp.i.i1.i530 = icmp eq ptr %121, %122
  br i1 %cmp.i.i1.i530, label %if.then.i.i536, label %if.else.i.i531

if.then.i.i536:                                   ; preds = %call2.i.i.noexc542
  %_M_string_length.i.i.i537 = getelementptr inbounds nuw i8, ptr %call2.i.i543, i64 8
  %123 = load i64, ptr %_M_string_length.i.i.i537, align 8, !tbaa !11
  %cmp3.i.i.i538 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i538)
  %add.i.i539 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %121, i64 %add.i.i539, i1 false)
  br label %invoke.cont99

if.else.i.i531:                                   ; preds = %call2.i.i.noexc542
  store ptr %121, ptr %ref.tmp74, align 8, !tbaa !4, !alias.scope !127
  %124 = load i64, ptr %122, align 8, !tbaa !34
  store i64 %124, ptr %67, align 8, !tbaa !34, !alias.scope !127
  %_M_string_length.i23.i.phi.trans.insert.i532 = getelementptr inbounds nuw i8, ptr %call2.i.i543, i64 8
  %.pre.i533 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i532, align 8, !tbaa !11
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %if.else.i.i531, %if.then.i.i536
  %125 = phi i64 [ %123, %if.then.i.i536 ], [ %.pre.i533, %if.else.i.i531 ]
  %_M_string_length.i23.i.i534 = getelementptr inbounds nuw i8, ptr %call2.i.i543, i64 8
  store i64 %125, ptr %_M_string_length.i24.i.i535, align 8, !tbaa !11, !alias.scope !127
  store ptr %122, ptr %call2.i.i543, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i534, align 8, !tbaa !11
  store i8 0, ptr %122, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %126 = load i64, ptr %_M_string_length.i24.i.i535, align 8, !tbaa !11, !noalias !130
  %cmp.i.i.i548 = icmp eq i64 %126, 4611686018427387903
  br i1 %cmp.i.i.i548, label %if.then.i.i.i560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i549

if.then.i.i.i560:                                 ; preds = %invoke.cont99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %.noexc561 unwind label %lpad100.loopexit.split-lp

.noexc561:                                        ; preds = %if.then.i.i.i560
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i549: ; preds = %invoke.cont99
  %call2.i.i563 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %call2.i.i.noexc562 unwind label %lpad100.loopexit

call2.i.i.noexc562:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i549
  store ptr %68, ptr %caption, align 8, !tbaa !37, !alias.scope !130
  %127 = load ptr, ptr %call2.i.i563, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %call2.i.i563, i64 16
  %cmp.i.i1.i550 = icmp eq ptr %127, %128
  br i1 %cmp.i.i1.i550, label %if.then.i.i556, label %if.else.i.i551

if.then.i.i556:                                   ; preds = %call2.i.i.noexc562
  %_M_string_length.i.i.i557 = getelementptr inbounds nuw i8, ptr %call2.i.i563, i64 8
  %129 = load i64, ptr %_M_string_length.i.i.i557, align 8, !tbaa !11
  %cmp3.i.i.i558 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i558)
  %add.i.i559 = add nuw nsw i64 %129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %add.i.i559, i1 false)
  br label %invoke.cont101

if.else.i.i551:                                   ; preds = %call2.i.i.noexc562
  store ptr %127, ptr %caption, align 8, !tbaa !4, !alias.scope !130
  %130 = load i64, ptr %128, align 8, !tbaa !34
  store i64 %130, ptr %68, align 8, !tbaa !34, !alias.scope !130
  %_M_string_length.i23.i.phi.trans.insert.i552 = getelementptr inbounds nuw i8, ptr %call2.i.i563, i64 8
  %.pre.i553 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i552, align 8, !tbaa !11
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %if.else.i.i551, %if.then.i.i556
  %131 = phi i64 [ %129, %if.then.i.i556 ], [ %.pre.i553, %if.else.i.i551 ]
  %_M_string_length.i23.i.i554 = getelementptr inbounds nuw i8, ptr %call2.i.i563, i64 8
  store i64 %131, ptr %_M_string_length.i24.i.i555, align 8, !tbaa !11, !alias.scope !130
  store ptr %128, ptr %call2.i.i563, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i554, align 8, !tbaa !11
  store i8 0, ptr %128, align 8, !tbaa !34
  %132 = load ptr, ptr %ref.tmp74, align 8, !tbaa !4
  %cmp.i.i.i565 = icmp eq ptr %132, %67
  br i1 %cmp.i.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %if.then.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %invoke.cont101
  %133 = load i64, ptr %_M_string_length.i24.i.i535, align 8, !tbaa !11
  %cmp3.i.i.i569 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %cmp3.i.i.i569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

if.then.i.i566:                                   ; preds = %invoke.cont101
  call void @_ZdlPv(ptr noundef %132) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %if.then.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567
  %134 = load ptr, ptr %ref.tmp75, align 8, !tbaa !4
  %cmp.i.i.i571 = icmp eq ptr %134, %66
  br i1 %cmp.i.i.i571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %if.then.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  %135 = load i64, ptr %_M_string_length.i24.i.i515, align 8, !tbaa !11
  %cmp3.i.i.i575 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %cmp3.i.i.i575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

if.then.i.i572:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  call void @_ZdlPv(ptr noundef %134) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576: ; preds = %if.then.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573
  %136 = load ptr, ptr %ref.tmp76, align 8, !tbaa !4
  %cmp.i.i.i577 = icmp eq ptr %136, %65
  br i1 %cmp.i.i.i577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, label %if.then.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  %137 = load i64, ptr %_M_string_length.i24.i.i495, align 8, !tbaa !11
  %cmp3.i.i.i581 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %cmp3.i.i.i581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

if.then.i.i578:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  call void @_ZdlPv(ptr noundef %136) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582: ; preds = %if.then.i.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579
  %138 = load ptr, ptr %ref.tmp77, align 8, !tbaa !4
  %cmp.i.i.i583 = icmp eq ptr %138, %64
  br i1 %cmp.i.i.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, label %if.then.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582
  %139 = load i64, ptr %_M_string_length.i24.i.i475, align 8, !tbaa !11
  %cmp3.i.i.i587 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %cmp3.i.i.i587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

if.then.i.i584:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582
  call void @_ZdlPv(ptr noundef %138) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %if.then.i.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585
  %140 = load ptr, ptr %ref.tmp78, align 8, !tbaa !4
  %cmp.i.i.i589 = icmp eq ptr %140, %63
  br i1 %cmp.i.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, label %if.then.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %141 = load i64, ptr %_M_string_length.i24.i.i455, align 8, !tbaa !11
  %cmp3.i.i.i593 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %cmp3.i.i.i593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

if.then.i.i590:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  call void @_ZdlPv(ptr noundef %140) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %if.then.i.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591
  %142 = load ptr, ptr %ref.tmp79, align 8, !tbaa !4
  %cmp.i.i.i595 = icmp eq ptr %142, %62
  br i1 %cmp.i.i.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, label %if.then.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  %143 = load i64, ptr %_M_string_length.i24.i.i435, align 8, !tbaa !11
  %cmp3.i.i.i599 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %cmp3.i.i.i599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

if.then.i.i596:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  call void @_ZdlPv(ptr noundef %142) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %if.then.i.i596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597
  %144 = load ptr, ptr %ref.tmp80, align 8, !tbaa !4
  %cmp.i.i.i601 = icmp eq ptr %144, %61
  br i1 %cmp.i.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, label %if.then.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  %145 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  %cmp3.i.i.i605 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %cmp3.i.i.i605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

if.then.i.i602:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  call void @_ZdlPv(ptr noundef %144) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %if.then.i.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603
  %146 = load ptr, ptr %ref.tmp81, align 8, !tbaa !4
  %cmp.i.i.i607 = icmp eq ptr %146, %60
  br i1 %cmp.i.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, label %if.then.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  %147 = load i64, ptr %_M_string_length.i.i.i.i409, align 8, !tbaa !11
  %cmp3.i.i.i611 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %cmp3.i.i.i611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

if.then.i.i608:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  call void @_ZdlPv(ptr noundef %146) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612: ; preds = %if.then.i.i608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #29
  %148 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !26
  %tobool.not.i613 = icmp eq ptr %148, null
  br i1 %tobool.not.i613, label %cond.false.i617, label %land.lhs.true.i614

land.lhs.true.i614:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  %m_device.i615 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %149 = load ptr, ptr %m_device.i615, align 8, !tbaa !38
  %tobool1.not.i616 = icmp eq ptr %149, null
  br i1 %tobool1.not.i616, label %cond.false.i617, label %invoke.cont122

cond.false.i617:                                  ; preds = %land.lhs.true.i614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #30
          to label %.noexc618 unwind label %lpad121.loopexit.split-lp

.noexc618:                                        ; preds = %cond.false.i617
  unreachable

invoke.cont122:                                   ; preds = %land.lhs.true.i614
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp124) #29
  %150 = load ptr, ptr %caption, align 8, !tbaa !4
  %151 = load i64, ptr %_M_string_length.i24.i.i555, align 8, !tbaa !11
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.92") align 8 %ref.tmp124, i64 %151, ptr %150)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont122
  %152 = load ptr, ptr %ref.tmp124, align 8, !tbaa !133
  %vtable130 = load ptr, ptr %149, align 8, !tbaa !12
  %vfn131 = getelementptr inbounds nuw i8, ptr %vtable130, i64 96
  %153 = load ptr, ptr %vfn131, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %152)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont128
  %154 = load ptr, ptr %ref.tmp124, align 8, !tbaa !133
  %cmp.i.i.i619 = icmp eq ptr %154, %69
  br i1 %cmp.i.i.i619, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i620

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont133
  %155 = load i64, ptr %_M_string_length.i.i.i621, align 8, !tbaa !136
  %cmp3.i.i.i622 = icmp ult i64 %155, 4
  call void @llvm.assume(i1 %cmp3.i.i.i622)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i620:                                   ; preds = %invoke.cont133
  call void @_ZdlPv(ptr noundef %154) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i620, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp124) #29
  %156 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !27
  %m_device.i623 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %157 = load ptr, ptr %m_device.i623, align 8, !tbaa !38
  %vtable.i624 = load ptr, ptr %157, align 8, !tbaa !12
  %vfn.i625 = getelementptr inbounds nuw i8, ptr %vtable.i624, i64 40
  %158 = load ptr, ptr %vfn.i625, align 8
  %call.i626627 = invoke noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %vtable140 = load ptr, ptr %call.i626627, align 8, !tbaa !12
  %vfn141 = getelementptr inbounds nuw i8, ptr %vtable140, i64 72
  %159 = load ptr, ptr %vfn141, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(8) %call.i626627)
          to label %invoke.cont142 unwind label %lpad137

invoke.cont142:                                   ; preds = %invoke.cont138
  %160 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !27
  %m_device.i628 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %161 = load ptr, ptr %m_device.i628, align 8, !tbaa !38
  %vtable.i629 = load ptr, ptr %161, align 8, !tbaa !12
  %vfn.i630 = getelementptr inbounds nuw i8, ptr %vtable.i629, i64 40
  %162 = load ptr, ptr %vfn.i630, align 8
  %call.i631632 = invoke noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %invoke.cont148 unwind label %lpad137

invoke.cont148:                                   ; preds = %invoke.cont142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp146) #29
  store <4 x i32> <i32 0, i32 0, i32 10000, i32 10000>, ptr %ref.tmp146, align 16, !tbaa !35
  %vtable149 = load ptr, ptr %call.i631632, align 8, !tbaa !12
  %vfn150 = getelementptr inbounds nuw i8, ptr %vtable149, i64 240
  %163 = load ptr, ptr %vfn150, align 8
  %call152 = invoke noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(8) %call.i631632, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp146, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null, i32 noundef -1, i1 noundef zeroext false)
          to label %invoke.cont151 unwind label %lpad147

invoke.cont151:                                   ; preds = %invoke.cont148
  store ptr %call152, ptr @guiroot, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp146) #29
  %164 = load i8, ptr %reconnect_requested, align 1, !tbaa !102, !range !103, !noundef !104
  %tobool154 = icmp ne i8 %164, 0
  %call157 = invoke noundef zeroext i1 @_ZN14ClientLauncher11launch_gameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbR13GameStartDataRK8Settings(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %error_message, i1 noundef zeroext %tobool154, ptr noundef nonnull align 8 dereferenceable(528) %start_data, ptr noundef nonnull align 8 dereferenceable(236) %cmd_args)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont151
  store i8 0, ptr %reconnect_requested, align 1, !tbaa !102
  %165 = load i8, ptr %this, align 8, !tbaa !137, !range !103, !noundef !104
  %tobool158.not = icmp ne i8 %165, 0
  %166 = and i8 %first_loop.0, 1
  %tobool160.not = icmp eq i8 %166, 0
  %or.cond = select i1 %tobool158.not, i1 %tobool160.not, i1 false
  %call157.not = xor i1 %call157, true
  %brmerge = or i1 %or.cond, %call157.not
  %first_loop.0.mux = select i1 %or.cond, i8 %first_loop.0, i8 0
  br i1 %brmerge, label %cleanup279, label %if.end169

lpad45:                                           ; preds = %invoke.cont35
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call43) #28
  br label %eh.resume

lpad58.loopexit:                                  ; preds = %while.cond
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58.loopexit.split-lp:                         ; preds = %_ZN6Clouds9setHeightEf.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58:                                           ; preds = %lpad58.loopexit.split-lp, %lpad58.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad58.loopexit ], [ %lpad.loopexit.split-lp, %lpad58.loopexit.split-lp ]
  %168 = extractvalue { ptr, i32 } %lpad.phi, 0
  %169 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %ehcleanup298

lpad67:                                           ; preds = %while.body
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = extractvalue { ptr, i32 } %170, 1
  br label %ehcleanup298

lpad85.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit838 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad87.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i429
  %lpad.loopexit841 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad87.loopexit.split-lp:                         ; preds = %if.then.i.i.i440
  %lpad.loopexit.split-lp842 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad89.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i449
  %lpad.loopexit844 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad89.loopexit.split-lp:                         ; preds = %if.then.i.i.i460
  %lpad.loopexit.split-lp845 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad92.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i469
  %lpad.loopexit847 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad92.loopexit.split-lp:                         ; preds = %if.then.i.i.i480
  %lpad.loopexit.split-lp848 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad94.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i489
  %lpad.loopexit850 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad94.loopexit.split-lp:                         ; preds = %if.then.i.i.i500
  %lpad.loopexit.split-lp851 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad96.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i509
  %lpad.loopexit853 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad96.loopexit.split-lp:                         ; preds = %if.then.i.i.i520
  %lpad.loopexit.split-lp854 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad98.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i529
  %lpad.loopexit856 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad98.loopexit.split-lp:                         ; preds = %if.then.i.i.i540
  %lpad.loopexit.split-lp857 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad100.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i549
  %lpad.loopexit859 = landingpad { ptr, i32 }
          cleanup
  br label %lpad100

lpad100.loopexit.split-lp:                        ; preds = %if.then.i.i.i560
  %lpad.loopexit.split-lp860 = landingpad { ptr, i32 }
          cleanup
  br label %lpad100

lpad100:                                          ; preds = %lpad100.loopexit.split-lp, %lpad100.loopexit
  %lpad.phi861 = phi { ptr, i32 } [ %lpad.loopexit859, %lpad100.loopexit ], [ %lpad.loopexit.split-lp860, %lpad100.loopexit.split-lp ]
  %173 = load ptr, ptr %ref.tmp74, align 8, !tbaa !4
  %cmp.i.i.i635 = icmp eq ptr %173, %67
  br i1 %cmp.i.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, label %if.then.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637: ; preds = %lpad100
  %174 = load i64, ptr %_M_string_length.i24.i.i535, align 8, !tbaa !11
  %cmp3.i.i.i639 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %cmp3.i.i.i639)
  br label %ehcleanup103

if.then.i.i636:                                   ; preds = %lpad100
  call void @_ZdlPv(ptr noundef %173) #28
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, %lpad98.loopexit.split-lp, %lpad98.loopexit
  %.pn326 = phi { ptr, i32 } [ %lpad.phi861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637 ], [ %lpad.phi861, %if.then.i.i636 ], [ %lpad.loopexit856, %lpad98.loopexit ], [ %lpad.loopexit.split-lp857, %lpad98.loopexit.split-lp ]
  %175 = load ptr, ptr %ref.tmp75, align 8, !tbaa !4
  %cmp.i.i.i641 = icmp eq ptr %175, %66
  br i1 %cmp.i.i.i641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, label %if.then.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643: ; preds = %ehcleanup103
  %176 = load i64, ptr %_M_string_length.i24.i.i515, align 8, !tbaa !11
  %cmp3.i.i.i645 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %cmp3.i.i.i645)
  br label %ehcleanup104

if.then.i.i642:                                   ; preds = %ehcleanup103
  call void @_ZdlPv(ptr noundef %175) #28
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %if.then.i.i642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, %lpad96.loopexit.split-lp, %lpad96.loopexit
  %.pn326.pn = phi { ptr, i32 } [ %.pn326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643 ], [ %.pn326, %if.then.i.i642 ], [ %lpad.loopexit853, %lpad96.loopexit ], [ %lpad.loopexit.split-lp854, %lpad96.loopexit.split-lp ]
  %177 = load ptr, ptr %ref.tmp76, align 8, !tbaa !4
  %cmp.i.i.i647 = icmp eq ptr %177, %65
  br i1 %cmp.i.i.i647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, label %if.then.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649: ; preds = %ehcleanup104
  %178 = load i64, ptr %_M_string_length.i24.i.i495, align 8, !tbaa !11
  %cmp3.i.i.i651 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %cmp3.i.i.i651)
  br label %ehcleanup105

if.then.i.i648:                                   ; preds = %ehcleanup104
  call void @_ZdlPv(ptr noundef %177) #28
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %if.then.i.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, %lpad94.loopexit.split-lp, %lpad94.loopexit
  %.pn326.pn.pn = phi { ptr, i32 } [ %.pn326.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649 ], [ %.pn326.pn, %if.then.i.i648 ], [ %lpad.loopexit850, %lpad94.loopexit ], [ %lpad.loopexit.split-lp851, %lpad94.loopexit.split-lp ]
  %179 = load ptr, ptr %ref.tmp77, align 8, !tbaa !4
  %cmp.i.i.i653 = icmp eq ptr %179, %64
  br i1 %cmp.i.i.i653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, label %if.then.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655: ; preds = %ehcleanup105
  %180 = load i64, ptr %_M_string_length.i24.i.i475, align 8, !tbaa !11
  %cmp3.i.i.i657 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %cmp3.i.i.i657)
  br label %ehcleanup106

if.then.i.i654:                                   ; preds = %ehcleanup105
  call void @_ZdlPv(ptr noundef %179) #28
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %if.then.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, %lpad92.loopexit.split-lp, %lpad92.loopexit
  %.pn326.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655 ], [ %.pn326.pn.pn, %if.then.i.i654 ], [ %lpad.loopexit847, %lpad92.loopexit ], [ %lpad.loopexit.split-lp848, %lpad92.loopexit.split-lp ]
  %181 = load ptr, ptr %ref.tmp78, align 8, !tbaa !4
  %cmp.i.i.i659 = icmp eq ptr %181, %63
  br i1 %cmp.i.i.i659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, label %if.then.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661: ; preds = %ehcleanup106
  %182 = load i64, ptr %_M_string_length.i24.i.i455, align 8, !tbaa !11
  %cmp3.i.i.i663 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %cmp3.i.i.i663)
  br label %ehcleanup107

if.then.i.i660:                                   ; preds = %ehcleanup106
  call void @_ZdlPv(ptr noundef %181) #28
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %if.then.i.i660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, %lpad89.loopexit.split-lp, %lpad89.loopexit
  %.pn326.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661 ], [ %.pn326.pn.pn.pn, %if.then.i.i660 ], [ %lpad.loopexit844, %lpad89.loopexit ], [ %lpad.loopexit.split-lp845, %lpad89.loopexit.split-lp ]
  %183 = load ptr, ptr %ref.tmp79, align 8, !tbaa !4
  %cmp.i.i.i665 = icmp eq ptr %183, %62
  br i1 %cmp.i.i.i665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667, label %if.then.i.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667: ; preds = %ehcleanup107
  %184 = load i64, ptr %_M_string_length.i24.i.i435, align 8, !tbaa !11
  %cmp3.i.i.i669 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %cmp3.i.i.i669)
  br label %ehcleanup108

if.then.i.i666:                                   ; preds = %ehcleanup107
  call void @_ZdlPv(ptr noundef %183) #28
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %if.then.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667, %lpad87.loopexit.split-lp, %lpad87.loopexit
  %.pn326.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667 ], [ %.pn326.pn.pn.pn.pn, %if.then.i.i666 ], [ %lpad.loopexit841, %lpad87.loopexit ], [ %lpad.loopexit.split-lp842, %lpad87.loopexit.split-lp ]
  %185 = load ptr, ptr %ref.tmp80, align 8, !tbaa !4
  %cmp.i.i.i671 = icmp eq ptr %185, %61
  br i1 %cmp.i.i.i671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, label %if.then.i.i672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673: ; preds = %ehcleanup108
  %186 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  %cmp3.i.i.i675 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %cmp3.i.i.i675)
  br label %ehcleanup109

if.then.i.i672:                                   ; preds = %ehcleanup108
  call void @_ZdlPv(ptr noundef %185) #28
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %if.then.i.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, %lpad85.loopexit
  %.pn326.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673 ], [ %.pn326.pn.pn.pn.pn.pn, %if.then.i.i672 ], [ %lpad.loopexit838, %lpad85.loopexit ]
  %187 = load ptr, ptr %ref.tmp81, align 8, !tbaa !4
  %cmp.i.i.i677 = icmp eq ptr %187, %60
  br i1 %cmp.i.i.i677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, label %if.then.i.i678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679: ; preds = %ehcleanup109
  %188 = load i64, ptr %_M_string_length.i.i.i.i409, align 8, !tbaa !11
  %cmp3.i.i.i681 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %cmp3.i.i.i681)
  br label %ehcleanup110

if.then.i.i678:                                   ; preds = %ehcleanup109
  call void @_ZdlPv(ptr noundef %187) #28
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %if.then.i.i678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679
  %exn.slot.8 = extractvalue { ptr, i32 } %.pn326.pn.pn.pn.pn.pn.pn, 0
  %ehselector.slot.8 = extractvalue { ptr, i32 } %.pn326.pn.pn.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #29
  br label %ehcleanup282

lpad121.loopexit:                                 ; preds = %if.then267, %invoke.cont258, %try.cont
  %lpad.loopexit862 = landingpad { ptr, i32 }
          cleanup
  br label %lpad121

lpad121.loopexit.split-lp:                        ; preds = %cond.false.i617
  %lpad.loopexit.split-lp863 = landingpad { ptr, i32 }
          cleanup
  br label %lpad121

lpad121:                                          ; preds = %lpad121.loopexit.split-lp, %lpad121.loopexit
  %lpad.phi864 = phi { ptr, i32 } [ %lpad.loopexit862, %lpad121.loopexit ], [ %lpad.loopexit.split-lp863, %lpad121.loopexit.split-lp ]
  %189 = extractvalue { ptr, i32 } %lpad.phi864, 0
  %190 = extractvalue { ptr, i32 } %lpad.phi864, 1
  br label %ehcleanup280

lpad127:                                          ; preds = %invoke.cont122
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad132:                                          ; preds = %invoke.cont128
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %ref.tmp124, align 8, !tbaa !133
  %cmp.i.i.i683 = icmp eq ptr %193, %69
  br i1 %cmp.i.i.i683, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i685, label %if.then.i.i684

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i685: ; preds = %lpad132
  %194 = load i64, ptr %_M_string_length.i.i.i621, align 8, !tbaa !136
  %cmp3.i.i.i687 = icmp ult i64 %194, 4
  call void @llvm.assume(i1 %cmp3.i.i.i687)
  br label %ehcleanup135

if.then.i.i684:                                   ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %193) #28
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %if.then.i.i684, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i685, %lpad127
  %.pn335 = phi { ptr, i32 } [ %191, %lpad127 ], [ %192, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i685 ], [ %192, %if.then.i.i684 ]
  %exn.slot.9 = extractvalue { ptr, i32 } %.pn335, 0
  %ehselector.slot.9 = extractvalue { ptr, i32 } %.pn335, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp124) #29
  br label %ehcleanup280

lpad137:                                          ; preds = %invoke.cont142, %invoke.cont138, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %195 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
          catch ptr @_ZTI15ShaderException
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad147:                                          ; preds = %invoke.cont148
  %196 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
          catch ptr @_ZTI15ShaderException
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp146) #29
  br label %catch.dispatch

lpad155:                                          ; preds = %if.end196, %if.then187, %if.end169, %invoke.cont151
  %first_loop.1 = phi i8 [ 0, %if.end196 ], [ 0, %if.then187 ], [ %first_loop.0, %invoke.cont151 ], [ 0, %if.end169 ]
  %197 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
          catch ptr @_ZTI15ShaderException
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

if.end169:                                        ; preds = %invoke.cont156
  %198 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !27
  %m_device.i689 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %199 = load ptr, ptr %m_device.i689, align 8, !tbaa !38
  %vtable.i690 = load ptr, ptr %199, align 8, !tbaa !12
  %200 = load ptr, ptr %vtable.i690, align 8
  %call.i691692 = invoke noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %invoke.cont171 unwind label %lpad155

invoke.cont171:                                   ; preds = %if.end169
  br i1 %call.i691692, label %lor.lhs.false, label %cleanup279

lor.lhs.false:                                    ; preds = %invoke.cont171
  %201 = load i8, ptr %call60, align 1, !tbaa !102, !range !103, !noundef !104
  %tobool173.not = icmp eq i8 %201, 0
  br i1 %tobool173.not, label %if.end175, label %cleanup279

if.end175:                                        ; preds = %lor.lhs.false
  %202 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp176) #29
  store ptr %70, ptr %ref.tmp176, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  store i64 12, ptr %_M_string_length.i.i.i.i699, align 8, !tbaa !11
  store i8 0, ptr %arrayidx.i.i.i700, align 4, !tbaa !34
  %call182 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %202, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %if.end175
  %203 = load ptr, ptr %ref.tmp176, align 8, !tbaa !4
  %cmp.i.i.i707 = icmp eq ptr %203, %70
  br i1 %cmp.i.i.i707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, label %if.then.i.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709: ; preds = %invoke.cont181
  %204 = load i64, ptr %_M_string_length.i.i.i.i699, align 8, !tbaa !11
  %cmp3.i.i.i711 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %cmp3.i.i.i711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

if.then.i.i708:                                   ; preds = %invoke.cont181
  call void @_ZdlPv(ptr noundef %203) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %if.then.i.i708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp176) #29
  br i1 %call182, label %if.then187, label %if.end196

if.then187:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %call189 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #31
          to label %invoke.cont188 unwind label %lpad155

invoke.cont188:                                   ; preds = %if.then187
  %205 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !26
  %tobool.not.i713 = icmp eq ptr %205, null
  br i1 %tobool.not.i713, label %cond.false.i717, label %land.lhs.true.i714

land.lhs.true.i714:                               ; preds = %invoke.cont188
  %m_device.i715 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %206 = load ptr, ptr %m_device.i715, align 8, !tbaa !38
  %tobool1.not.i716 = icmp eq ptr %206, null
  br i1 %tobool1.not.i716, label %cond.false.i717, label %invoke.cont192

cond.false.i717:                                  ; preds = %land.lhs.true.i714, %invoke.cont188
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #30
          to label %.noexc718 unwind label %lpad191

.noexc718:                                        ; preds = %cond.false.i717
  unreachable

invoke.cont192:                                   ; preds = %land.lhs.true.i714
  %207 = load ptr, ptr %receiver, align 8, !tbaa !25
  invoke void @_ZN14TouchScreenGUIC1EPN3irr14IrrlichtDeviceEPNS0_14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(1120) %call189, ptr noundef nonnull %206, ptr noundef %207)
          to label %invoke.cont194 unwind label %lpad191

invoke.cont194:                                   ; preds = %invoke.cont192
  store ptr %call189, ptr @g_touchscreengui, align 8, !tbaa !26
  br label %if.end196

lpad180:                                          ; preds = %if.end175
  %208 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
          catch ptr @_ZTI15ShaderException
          catch ptr @_ZTISt9exception
  %209 = load ptr, ptr %ref.tmp176, align 8, !tbaa !4
  %cmp.i.i.i720 = icmp eq ptr %209, %70
  br i1 %cmp.i.i.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, label %if.then.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722: ; preds = %lpad180
  %210 = load i64, ptr %_M_string_length.i.i.i.i699, align 8, !tbaa !11
  %cmp3.i.i.i724 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %cmp3.i.i.i724)
  br label %ehcleanup184

if.then.i.i721:                                   ; preds = %lpad180
  call void @_ZdlPv(ptr noundef %209) #28
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %if.then.i.i721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp176) #29
  br label %catch.dispatch

lpad191:                                          ; preds = %invoke.cont192, %cond.false.i717
  %211 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
          catch ptr @_ZTI15ShaderException
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call189) #28
  br label %catch.dispatch

if.end196:                                        ; preds = %invoke.cont194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %212 = load ptr, ptr %input, align 8, !tbaa !22
  %213 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !27
  invoke void @_Z8the_gamePbP12InputHandlerP15RenderingEngineRK13GameStartDataRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11ChatBackendS_(ptr noundef nonnull %call60, ptr noundef %212, ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(528) %start_data, ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull align 8 dereferenceable(360) %chat_backend, ptr noundef nonnull %reconnect_requested)
          to label %try.cont unwind label %lpad155

catch.dispatch:                                   ; preds = %lpad191, %ehcleanup184, %lpad155, %lpad147, %lpad137
  %first_loop.4 = phi i8 [ %first_loop.0, %lpad147 ], [ %first_loop.0, %lpad137 ], [ %first_loop.1, %lpad155 ], [ 0, %lpad191 ], [ 0, %ehcleanup184 ]
  %.pn339.pn = phi { ptr, i32 } [ %196, %lpad147 ], [ %195, %lpad137 ], [ %197, %lpad155 ], [ %211, %lpad191 ], [ %208, %ehcleanup184 ]
  %exn.slot.12 = extractvalue { ptr, i32 } %.pn339.pn, 0
  %ehselector.slot.12 = extractvalue { ptr, i32 } %.pn339.pn, 1
  %214 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3con21PeerNotFoundExceptionE) #29
  %matches = icmp eq i32 %ehselector.slot.12, %214
  br i1 %matches, label %catch241, label %catch.fallthrough

catch241:                                         ; preds = %catch.dispatch
  %215 = call ptr @__cxa_begin_catch(ptr %exn.slot.12) #29
  %call244 = call ptr @gettext(ptr noundef nonnull @.str.29) #29
  %call247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef %call244)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %catch241
  br i1 %.not, label %_ZTW11errorstream.exit726, label %216

216:                                              ; preds = %invoke.cont246
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit726

_ZTW11errorstream.exit726:                        ; preds = %216, %invoke.cont246
  %call249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %72, ptr noundef nonnull align 8 dereferenceable(32) %error_message)
          to label %invoke.cont248 unwind label %lpad245

invoke.cont248:                                   ; preds = %_ZTW11errorstream.exit726
  %217 = load ptr, ptr %call249, align 8, !tbaa !56
  %tobool.not.i727 = icmp eq ptr %217, null
  br i1 %tobool.not.i727, label %invoke.cont250, label %if.then.i728

if.then.i728:                                     ; preds = %invoke.cont248
  %call.i.i729731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %invoke.cont250 unwind label %lpad245

invoke.cont250:                                   ; preds = %if.then.i728, %invoke.cont248
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad252

try.cont:                                         ; preds = %invoke.cont216, %invoke.cont234, %invoke.cont250, %if.end196
  %first_loop.5 = phi i8 [ %first_loop.4, %invoke.cont250 ], [ %first_loop.4, %invoke.cont234 ], [ %first_loop.4, %invoke.cont216 ], [ 0, %if.end196 ]
  %218 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !27
  %m_device.i733 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %219 = load ptr, ptr %m_device.i733, align 8, !tbaa !38
  %vtable.i734 = load ptr, ptr %219, align 8, !tbaa !12
  %vfn.i735 = getelementptr inbounds nuw i8, ptr %vtable.i734, i64 48
  %220 = load ptr, ptr %vfn.i735, align 8
  %call.i736737 = invoke noundef ptr %220(ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %invoke.cont258 unwind label %lpad121.loopexit

invoke.cont258:                                   ; preds = %try.cont
  %vtable260 = load ptr, ptr %call.i736737, align 8, !tbaa !12
  %vfn261 = getelementptr inbounds nuw i8, ptr %vtable260, i64 208
  %221 = load ptr, ptr %vfn261, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %call.i736737)
          to label %invoke.cont262 unwind label %lpad121.loopexit

invoke.cont262:                                   ; preds = %invoke.cont258
  %222 = load ptr, ptr @g_touchscreengui, align 8, !tbaa !26
  %tobool263.not = icmp eq ptr %222, null
  br i1 %tobool263.not, label %if.end265, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont262
  call void @_ZN14TouchScreenGUID1Ev(ptr noundef nonnull align 8 dereferenceable(1120) %222) #29
  call void @_ZdlPv(ptr noundef nonnull %222) #28
  store ptr null, ptr @g_touchscreengui, align 8, !tbaa !26
  br label %if.end265

catch.fallthrough:                                ; preds = %catch.dispatch
  %223 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI15ShaderException) #29
  %matches200 = icmp eq i32 %ehselector.slot.12, %223
  br i1 %matches200, label %catch223, label %catch.fallthrough201

catch223:                                         ; preds = %catch.fallthrough
  %224 = call ptr @__cxa_begin_catch(ptr %exn.slot.12) #29
  %vtable226 = load ptr, ptr %224, align 8, !tbaa !12
  %vfn227 = getelementptr inbounds nuw i8, ptr %vtable226, i64 16
  %225 = load ptr, ptr %vfn227, align 8
  %call228 = call noundef ptr %225(ptr noundef nonnull align 8 dereferenceable(40) %224) #29
  %call231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef %call228)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %catch223
  br i1 %.not, label %_ZTW11errorstream.exit738, label %226

226:                                              ; preds = %invoke.cont230
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit738

_ZTW11errorstream.exit738:                        ; preds = %226, %invoke.cont230
  %call233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %72, ptr noundef nonnull align 8 dereferenceable(32) %error_message)
          to label %invoke.cont232 unwind label %lpad229

invoke.cont232:                                   ; preds = %_ZTW11errorstream.exit738
  %227 = load ptr, ptr %call233, align 8, !tbaa !56
  %tobool.not.i739 = icmp eq ptr %227, null
  br i1 %tobool.not.i739, label %invoke.cont234, label %if.then.i740

if.then.i740:                                     ; preds = %invoke.cont232
  %call.i.i741743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %invoke.cont234 unwind label %lpad229

invoke.cont234:                                   ; preds = %if.then.i740, %invoke.cont232
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad236

catch.fallthrough201:                             ; preds = %catch.fallthrough
  %228 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #29
  %matches202 = icmp eq i32 %ehselector.slot.12, %228
  br i1 %matches202, label %catch, label %ehcleanup280

catch:                                            ; preds = %catch.fallthrough201
  %229 = call ptr @__cxa_begin_catch(ptr %exn.slot.12) #29
  %call205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull @.str.28)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %catch
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp206) #29
  invoke void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont204
  %call211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  %230 = load ptr, ptr %ref.tmp206, align 8, !tbaa !4
  %cmp.i.i.i745 = icmp eq ptr %230, %71
  br i1 %cmp.i.i.i745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i747, label %if.then.i.i746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i747: ; preds = %invoke.cont210
  %231 = load i64, ptr %_M_string_length.i.i.i748, align 8, !tbaa !11
  %cmp3.i.i.i749 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %cmp3.i.i.i749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

if.then.i.i746:                                   ; preds = %invoke.cont210
  call void @_ZdlPv(ptr noundef %230) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750: ; preds = %if.then.i.i746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i747
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp206) #29
  br i1 %.not, label %_ZTW11errorstream.exit751, label %232

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit751

_ZTW11errorstream.exit751:                        ; preds = %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  %call215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %72, ptr noundef nonnull align 8 dereferenceable(32) %error_message)
          to label %invoke.cont214 unwind label %lpad203

invoke.cont214:                                   ; preds = %_ZTW11errorstream.exit751
  %233 = load ptr, ptr %call215, align 8, !tbaa !56
  %tobool.not.i752 = icmp eq ptr %233, null
  br i1 %tobool.not.i752, label %invoke.cont216, label %if.then.i753

if.then.i753:                                     ; preds = %invoke.cont214
  %call.i.i754756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %invoke.cont216 unwind label %lpad203

invoke.cont216:                                   ; preds = %if.then.i753, %invoke.cont214
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad218

lpad203:                                          ; preds = %if.then.i753, %_ZTW11errorstream.exit751, %catch
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad207:                                          ; preds = %invoke.cont204
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad209:                                          ; preds = %invoke.cont208
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %ref.tmp206, align 8, !tbaa !4
  %cmp.i.i.i758 = icmp eq ptr %237, %71
  br i1 %cmp.i.i.i758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760, label %if.then.i.i759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760: ; preds = %lpad209
  %238 = load i64, ptr %_M_string_length.i.i.i748, align 8, !tbaa !11
  %cmp3.i.i.i762 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %cmp3.i.i.i762)
  br label %ehcleanup213

if.then.i.i759:                                   ; preds = %lpad209
  call void @_ZdlPv(ptr noundef %237) #28
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %if.then.i.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760, %lpad207
  %.pn342 = phi { ptr, i32 } [ %235, %lpad207 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760 ], [ %236, %if.then.i.i759 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp206) #29
  br label %ehcleanup220

lpad218:                                          ; preds = %invoke.cont216
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

ehcleanup220:                                     ; preds = %ehcleanup213, %lpad203
  %.pn344 = phi { ptr, i32 } [ %234, %lpad203 ], [ %.pn342, %ehcleanup213 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup222 unwind label %terminate.lpad

ehcleanup222:                                     ; preds = %ehcleanup220, %lpad218
  %.pn346 = phi { ptr, i32 } [ %239, %lpad218 ], [ %.pn344, %ehcleanup220 ]
  %exn.slot.15 = extractvalue { ptr, i32 } %.pn346, 0
  %ehselector.slot.15 = extractvalue { ptr, i32 } %.pn346, 1
  br label %ehcleanup280

lpad229:                                          ; preds = %if.then.i740, %_ZTW11errorstream.exit738, %catch223
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup240 unwind label %terminate.lpad

lpad236:                                          ; preds = %invoke.cont234
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %lpad236, %lpad229
  %.pn348 = phi { ptr, i32 } [ %241, %lpad236 ], [ %240, %lpad229 ]
  %exn.slot.16 = extractvalue { ptr, i32 } %.pn348, 0
  %ehselector.slot.16 = extractvalue { ptr, i32 } %.pn348, 1
  br label %ehcleanup280

lpad245:                                          ; preds = %if.then.i728, %_ZTW11errorstream.exit726, %catch241
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup256 unwind label %terminate.lpad

lpad252:                                          ; preds = %invoke.cont250
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %lpad252, %lpad245
  %.pn350 = phi { ptr, i32 } [ %243, %lpad252 ], [ %242, %lpad245 ]
  %exn.slot.17 = extractvalue { ptr, i32 } %.pn350, 0
  %ehselector.slot.17 = extractvalue { ptr, i32 } %.pn350, 1
  br label %ehcleanup280

if.end265:                                        ; preds = %delete.notnull, %invoke.cont262
  %244 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z15g_settings_pathB5cxx11, i64 8), align 8, !tbaa !11
  %cmp.i764 = icmp eq i64 %244, 0
  br i1 %cmp.i764, label %if.end271, label %if.then267

if.then267:                                       ; preds = %if.end265
  %245 = load ptr, ptr @g_settings, align 8, !tbaa !26
  %246 = load ptr, ptr @_Z15g_settings_pathB5cxx11, align 8, !tbaa !4
  %call270 = invoke noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %245, ptr noundef %246)
          to label %if.end271 unwind label %lpad121.loopexit

if.end271:                                        ; preds = %if.then267, %if.end265
  %247 = load i8, ptr %this, align 8, !tbaa !137, !range !103, !noundef !104
  %tobool273.not = icmp eq i8 %247, 0
  br i1 %tobool273.not, label %cleanup279, label %if.then274

if.then274:                                       ; preds = %if.end271
  %248 = load i64, ptr %_M_string_length.i.i.i399, align 8, !tbaa !11
  %cmp.i766 = icmp eq i64 %248, 0
  %spec.select = select i1 %cmp.i766, i8 %retval57.0, i8 0
  br label %cleanup279

cleanup279:                                       ; preds = %invoke.cont156, %if.then274, %if.end271, %lor.lhs.false, %invoke.cont171
  %retval57.2 = phi i8 [ %spec.select, %if.then274 ], [ %retval57.0, %if.end271 ], [ %retval57.0, %invoke.cont156 ], [ %retval57.0, %lor.lhs.false ], [ %retval57.0, %invoke.cont171 ]
  %first_loop.6 = phi i8 [ %first_loop.5, %if.then274 ], [ %first_loop.5, %if.end271 ], [ %first_loop.0.mux, %invoke.cont156 ], [ 0, %lor.lhs.false ], [ 0, %invoke.cont171 ]
  %cleanup.dest.slot.1 = phi i1 [ true, %if.then274 ], [ false, %if.end271 ], [ %tobool158.not, %invoke.cont156 ], [ true, %lor.lhs.false ], [ true, %invoke.cont171 ]
  %249 = load ptr, ptr %caption, align 8, !tbaa !4
  %cmp.i.i.i767 = icmp eq ptr %249, %68
  br i1 %cmp.i.i.i767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769, label %if.then.i.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769: ; preds = %cleanup279
  %250 = load i64, ptr %_M_string_length.i24.i.i555, align 8, !tbaa !11
  %cmp3.i.i.i771 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %cmp3.i.i.i771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

if.then.i.i768:                                   ; preds = %cleanup279
  call void @_ZdlPv(ptr noundef %249) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772: ; preds = %if.then.i.i768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %caption) #29
  br i1 %cleanup.dest.slot.1, label %while.end, label %while.cond

ehcleanup280:                                     ; preds = %catch.fallthrough201, %ehcleanup256, %ehcleanup240, %ehcleanup222, %ehcleanup135, %lpad121
  %ehselector.slot.18 = phi i32 [ %190, %lpad121 ], [ %ehselector.slot.17, %ehcleanup256 ], [ %ehselector.slot.16, %ehcleanup240 ], [ %ehselector.slot.15, %ehcleanup222 ], [ %ehselector.slot.9, %ehcleanup135 ], [ %ehselector.slot.12, %catch.fallthrough201 ]
  %exn.slot.18 = phi ptr [ %189, %lpad121 ], [ %exn.slot.17, %ehcleanup256 ], [ %exn.slot.16, %ehcleanup240 ], [ %exn.slot.15, %ehcleanup222 ], [ %exn.slot.9, %ehcleanup135 ], [ %exn.slot.12, %catch.fallthrough201 ]
  %251 = load ptr, ptr %caption, align 8, !tbaa !4
  %cmp.i.i.i773 = icmp eq ptr %251, %68
  br i1 %cmp.i.i.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, label %if.then.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775: ; preds = %ehcleanup280
  %252 = load i64, ptr %_M_string_length.i24.i.i555, align 8, !tbaa !11
  %cmp3.i.i.i777 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %cmp3.i.i.i777)
  br label %ehcleanup282

if.then.i.i774:                                   ; preds = %ehcleanup280
  call void @_ZdlPv(ptr noundef %251) #28
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %if.then.i.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, %ehcleanup110
  %ehselector.slot.19 = phi i32 [ %ehselector.slot.8, %ehcleanup110 ], [ %ehselector.slot.18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775 ], [ %ehselector.slot.18, %if.then.i.i774 ]
  %exn.slot.19 = phi ptr [ %exn.slot.8, %ehcleanup110 ], [ %exn.slot.18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775 ], [ %exn.slot.18, %if.then.i.i774 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %caption) #29
  br label %ehcleanup298

while.end:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772, %land.rhs, %land.lhs.true, %invoke.cont62
  %retval57.3 = phi i8 [ %retval57.0, %land.lhs.true ], [ %retval57.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772 ], [ %retval57.0, %land.rhs ], [ %retval57.0, %invoke.cont62 ]
  %253 = load ptr, ptr @g_menucloudsmgr, align 8, !tbaa !26
  %vtable287 = load ptr, ptr %253, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable287, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %253, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %254 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !138
  %dec.i = add nsw i32 %254, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !138
  %tobool.not.i779 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i779, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %while.end
  %vtable.i780 = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %vfn.i781 = getelementptr inbounds nuw i8, ptr %vtable.i780, i64 8
  %255 = load ptr, ptr %vfn.i781, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #29
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %while.end
  store ptr null, ptr @g_menucloudsmgr, align 8, !tbaa !26
  %256 = load ptr, ptr @g_menuclouds, align 8, !tbaa !26
  %vtable290 = load ptr, ptr %256, align 8, !tbaa !12
  %vbase.offset.ptr291 = getelementptr i8, ptr %vtable290, i64 -24
  %vbase.offset292 = load i64, ptr %vbase.offset.ptr291, align 8
  %add.ptr293 = getelementptr inbounds i8, ptr %256, i64 %vbase.offset292
  %ReferenceCounter.i782 = getelementptr inbounds nuw i8, ptr %add.ptr293, i64 16
  %257 = load i32, ptr %ReferenceCounter.i782, align 8, !tbaa !138
  %dec.i783 = add nsw i32 %257, -1
  store i32 %dec.i783, ptr %ReferenceCounter.i782, align 8, !tbaa !138
  %tobool.not.i784 = icmp eq i32 %dec.i783, 0
  br i1 %tobool.not.i784, label %delete.notnull.i785, label %_ZNK3irr17IReferenceCounted4dropEv.exit788

delete.notnull.i785:                              ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %vtable.i786 = load ptr, ptr %add.ptr293, align 8, !tbaa !12
  %vfn.i787 = getelementptr inbounds nuw i8, ptr %vtable.i786, i64 8
  %258 = load ptr, ptr %vfn.i787, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr293) #29
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit788

_ZNK3irr17IReferenceCounted4dropEv.exit788:       ; preds = %delete.notnull.i785, %_ZNK3irr17IReferenceCounted4dropEv.exit
  store ptr null, ptr @g_menuclouds, align 8, !tbaa !26
  %259 = and i8 %retval57.3, 1
  %tobool296 = icmp ne i8 %259, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %reconnect_requested) #29
  %260 = load ptr, ptr %error_message, align 8, !tbaa !4
  %cmp.i.i.i789 = icmp eq ptr %260, %59
  br i1 %cmp.i.i.i789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791, label %if.then.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791: ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit788
  %261 = load i64, ptr %_M_string_length.i.i.i399, align 8, !tbaa !11
  %cmp3.i.i.i793 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %cmp3.i.i.i793)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

if.then.i.i790:                                   ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit788
  call void @_ZdlPv(ptr noundef %260) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794: ; preds = %if.then.i.i790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %error_message) #29
  %m_prompt.i = getelementptr inbounds nuw i8, ptr %chat_backend, i64 240
  %m_history.i = getelementptr inbounds nuw i8, ptr %chat_backend, i64 304
  %262 = load ptr, ptr %m_history.i, align 8, !tbaa !140
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %chat_backend, i64 312
  %263 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !142
  %cmp.not3.i.i.i.i.i = icmp eq ptr %262, %263
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794, %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i.i ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794 ]
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
  %264 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !143, !range !103, !noundef !104
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %264, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %saved.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !143
  %265 = load ptr, ptr %saved.i.i.i.i.i.i.i, align 8, !tbaa !133
  %266 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %265, %266
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %267 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !136
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %267, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %265) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %268 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !133
  %269 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %268, %269
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %270 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !136
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %270, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %268) #28
  br label %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %263
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !145

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_history.i, align 8, !tbaa !140
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794
  %271 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794 ]
  %tobool.not.i.i.i.i = icmp eq ptr %271, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i829

if.then.i.i.i.i829:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %271) #28
  br label %_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i829, %invoke.cont.i.i
  %m_line.i = getelementptr inbounds nuw i8, ptr %chat_backend, i64 272
  %272 = load ptr, ptr %m_line.i, align 8, !tbaa !133
  %273 = getelementptr inbounds nuw i8, ptr %chat_backend, i64 288
  %cmp.i.i.i.i = icmp eq ptr %272, %273
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i830

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit.i
  %_M_string_length.i.i.i.i831 = getelementptr inbounds nuw i8, ptr %chat_backend, i64 280
  %274 = load i64, ptr %_M_string_length.i.i.i.i831, align 8, !tbaa !136
  %cmp3.i.i.i.i = icmp ult i64 %274, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

if.then.i.i.i830:                                 ; preds = %_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %272) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %if.then.i.i.i830, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  %275 = load ptr, ptr %m_prompt.i, align 8, !tbaa !133
  %276 = getelementptr inbounds nuw i8, ptr %chat_backend, i64 256
  %cmp.i.i.i3.i = icmp eq ptr %275, %276
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6.i, label %if.then.i.i4.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %_M_string_length.i.i.i7.i = getelementptr inbounds nuw i8, ptr %chat_backend, i64 248
  %277 = load i64, ptr %_M_string_length.i.i.i7.i, align 8, !tbaa !136
  %cmp3.i.i.i8.i = icmp ult i64 %277, 4
  call void @llvm.assume(i1 %cmp3.i.i.i8.i)
  br label %_ZN10ChatPromptD2Ev.exit

if.then.i.i4.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %275) #28
  br label %_ZN10ChatPromptD2Ev.exit

_ZN10ChatPromptD2Ev.exit:                         ; preds = %if.then.i.i4.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6.i
  %m_recent_buffer.i = getelementptr inbounds nuw i8, ptr %chat_backend, i64 120
  call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %m_recent_buffer.i) #29
  call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %chat_backend) #29
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %chat_backend) #29
  br label %return

ehcleanup298:                                     ; preds = %ehcleanup282, %lpad67, %lpad58
  %ehselector.slot.21 = phi i32 [ %169, %lpad58 ], [ %ehselector.slot.19, %ehcleanup282 ], [ %172, %lpad67 ]
  %exn.slot.21 = phi ptr [ %168, %lpad58 ], [ %exn.slot.19, %ehcleanup282 ], [ %171, %lpad67 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %reconnect_requested) #29
  %278 = load ptr, ptr %error_message, align 8, !tbaa !4
  %cmp.i.i.i795 = icmp eq ptr %278, %59
  br i1 %cmp.i.i.i795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, label %if.then.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797: ; preds = %ehcleanup298
  %279 = load i64, ptr %_M_string_length.i.i.i399, align 8, !tbaa !11
  %cmp3.i.i.i799 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %cmp3.i.i.i799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

if.then.i.i796:                                   ; preds = %ehcleanup298
  call void @_ZdlPv(ptr noundef %278) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %if.then.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %error_message) #29
  call void @_ZN11ChatBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %chat_backend) #29
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %chat_backend) #29
  %280 = insertvalue { ptr, i32 } poison, ptr %exn.slot.21, 0
  %281 = insertvalue { ptr, i32 } %280, i32 %ehselector.slot.21, 1
  br label %eh.resume

return:                                           ; preds = %_ZN10ChatPromptD2Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit828, %_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit370
  %retval.0 = phi i1 [ %tobool296, %_ZN10ChatPromptD2Ev.exit ], [ false, %_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit828 ], [ false, %_ZTW11errorstream.exit370 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, %lpad45, %lpad34, %ehcleanup
  %lpad.val317.merged = phi { ptr, i32 } [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800 ], [ %167, %lpad45 ], [ %50, %lpad34 ], [ %19, %ehcleanup ]
  resume { ptr, i32 } %lpad.val317.merged

terminate.lpad:                                   ; preds = %lpad245, %lpad229, %ehcleanup220
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ClientLauncher9init_argsER13GameStartDataRK8Settings(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(528) %start_data, ptr noundef nonnull align 8 dereferenceable(236) %cmd_args) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !37
  store i16 28519, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 18
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !34
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %cmd_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %this, align 8, !tbaa !137
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i170:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  %3 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #29
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %4, ptr %ref.tmp7, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %_M_string_length.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i175, align 8, !tbaa !11
  %arrayidx.i.i.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 23
  store i8 0, ptr %arrayidx.i.i.i176, align 1, !tbaa !34
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %address = getelementptr inbounds nuw i8, ptr %start_data, i64 392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %address, ptr noundef nonnull align 8 dereferenceable(32) %call13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %5 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i183 = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %if.then.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %invoke.cont14
  %6 = load i64, ptr %_M_string_length.i.i.i.i175, align 8, !tbaa !11
  %cmp3.i.i.i187 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

if.then.i.i184:                                   ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %if.then.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #29
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  store ptr %7, ptr %ref.tmp20, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %_M_string_length.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i193, align 8, !tbaa !11
  %arrayidx.i.i.i194 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 23
  store i8 0, ptr %arrayidx.i.i.i194, align 1, !tbaa !34
  %call26 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %cmd_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !4
  %cmp.i.i.i201 = icmp eq ptr %8, %7
  br i1 %cmp.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %if.then.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %invoke.cont25
  %9 = load i64, ptr %_M_string_length.i.i.i.i193, align 8, !tbaa !11
  %cmp3.i.i.i205 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

if.then.i.i202:                                   ; preds = %invoke.cont25
  call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %if.then.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #29
  br i1 %call26, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #29
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  store ptr %10, ptr %ref.tmp31, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %_M_string_length.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i211, align 8, !tbaa !11
  %arrayidx.i.i.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 23
  store i8 0, ptr %arrayidx.i.i.i212, align 1, !tbaa !34
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %cmd_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %address, ptr noundef nonnull align 8 dereferenceable(32) %call37)
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %invoke.cont36
  %11 = load ptr, ptr %ref.tmp31, align 8, !tbaa !4
  %cmp.i.i.i220 = icmp eq ptr %11, %10
  br i1 %cmp.i.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %if.then.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %invoke.cont39
  %12 = load i64, ptr %_M_string_length.i.i.i.i211, align 8, !tbaa !11
  %cmp3.i.i.i224 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

if.then.i.i221:                                   ; preds = %invoke.cont39
  call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %if.then.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #29
  %world_path = getelementptr inbounds nuw i8, ptr %start_data, i64 8
  %_M_string_length.i.i.i226 = getelementptr inbounds nuw i8, ptr %start_data, i64 16
  store i64 0, ptr %_M_string_length.i.i.i226, align 8, !tbaa !11
  %13 = load ptr, ptr %world_path, align 8, !tbaa !4
  store i8 0, ptr %13, align 1, !tbaa !34
  %14 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45) #29
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  store ptr %15, ptr %ref.tmp45, align 8, !tbaa !37
  store i32 1701667182, ptr %15, align 8
  %_M_string_length.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i231, align 8, !tbaa !11
  %arrayidx.i.i.i232 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 20
  store i8 0, ptr %arrayidx.i.i.i232, align 4, !tbaa !34
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %name = getelementptr inbounds nuw i8, ptr %start_data, i64 328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %call51)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  %16 = load ptr, ptr %ref.tmp45, align 8, !tbaa !4
  %cmp.i.i.i240 = icmp eq ptr %16, %15
  br i1 %cmp.i.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %if.then.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %invoke.cont52
  %17 = load i64, ptr %_M_string_length.i.i.i.i231, align 8, !tbaa !11
  %cmp3.i.i.i244 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

if.then.i.i241:                                   ; preds = %invoke.cont52
  call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %if.then.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #29
  br label %if.end

lpad3:                                            ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i246 = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %if.then.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %lpad3
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i250 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i250)
  br label %ehcleanup

if.then.i.i247:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %19) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i252 = icmp eq ptr %22, %4
  br i1 %cmp.i.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %if.then.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %lpad11
  %23 = load i64, ptr %_M_string_length.i.i.i.i175, align 8, !tbaa !11
  %cmp3.i.i.i256 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i256)
  br label %ehcleanup17

if.then.i.i253:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %22) #28
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #29
  br label %eh.resume

lpad24:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp20, align 8, !tbaa !4
  %cmp.i.i.i258 = icmp eq ptr %25, %7
  br i1 %cmp.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %if.then.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %lpad24
  %26 = load i64, ptr %_M_string_length.i.i.i.i193, align 8, !tbaa !11
  %cmp3.i.i.i262 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i262)
  br label %ehcleanup28

if.then.i.i259:                                   ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %25) #28
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #29
  br label %eh.resume

lpad35:                                           ; preds = %invoke.cont36, %if.then
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp31, align 8, !tbaa !4
  %cmp.i.i.i264 = icmp eq ptr %28, %10
  br i1 %cmp.i.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %if.then.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %lpad35
  %29 = load i64, ptr %_M_string_length.i.i.i.i211, align 8, !tbaa !11
  %cmp3.i.i.i268 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i268)
  br label %ehcleanup42

if.then.i.i265:                                   ; preds = %lpad35
  call void @_ZdlPv(ptr noundef %28) #28
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #29
  br label %eh.resume

lpad49:                                           ; preds = %invoke.cont50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp45, align 8, !tbaa !4
  %cmp.i.i.i270 = icmp eq ptr %31, %15
  br i1 %cmp.i.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %if.then.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %lpad49
  %32 = load i64, ptr %_M_string_length.i.i.i.i231, align 8, !tbaa !11
  %cmp3.i.i.i274 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i274)
  br label %ehcleanup55

if.then.i.i271:                                   ; preds = %lpad49
  call void @_ZdlPv(ptr noundef %31) #28
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #29
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %start_data, i64 16
  %33 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp.i = icmp eq i64 %33, 0
  br i1 %cmp.i, label %if.end63, label %if.then60

if.then60:                                        ; preds = %if.end
  %_M_string_length.i.i.i276 = getelementptr inbounds nuw i8, ptr %start_data, i64 400
  %34 = load i64, ptr %_M_string_length.i.i.i276, align 8, !tbaa !11
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %address, i64 noundef 0, i64 noundef %34, ptr noundef nonnull @.str.11, i64 noundef 0)
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp64) #29
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  store ptr %35, ptr %ref.tmp64, align 8, !tbaa !37
  store i32 1701667182, ptr %35, align 8
  %_M_string_length.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i281, align 8, !tbaa !11
  %arrayidx.i.i.i282 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 20
  store i8 0, ptr %arrayidx.i.i.i282, align 4, !tbaa !34
  %call70 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %cmd_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.end63
  %36 = load ptr, ptr %ref.tmp64, align 8, !tbaa !4
  %cmp.i.i.i289 = icmp eq ptr %36, %35
  br i1 %cmp.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %if.then.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %invoke.cont69
  %37 = load i64, ptr %_M_string_length.i.i.i.i281, align 8, !tbaa !11
  %cmp3.i.i.i293 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

if.then.i.i290:                                   ; preds = %invoke.cont69
  call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %if.then.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64) #29
  br i1 %call70, label %if.then75, label %if.end90

if.then75:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp76) #29
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  store ptr %38, ptr %ref.tmp76, align 8, !tbaa !37
  store i32 1701667182, ptr %38, align 8
  %_M_string_length.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i299, align 8, !tbaa !11
  %arrayidx.i.i.i300 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 20
  store i8 0, ptr %arrayidx.i.i.i300, align 4, !tbaa !34
  %call82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %cmd_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.then75
  %name83 = getelementptr inbounds nuw i8, ptr %start_data, i64 328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name83, ptr noundef nonnull align 8 dereferenceable(32) %call82)
          to label %invoke.cont84 unwind label %lpad80

invoke.cont84:                                    ; preds = %invoke.cont81
  %39 = load ptr, ptr %ref.tmp76, align 8, !tbaa !4
  %cmp.i.i.i308 = icmp eq ptr %39, %38
  br i1 %cmp.i.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %if.then.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %invoke.cont84
  %40 = load i64, ptr %_M_string_length.i.i.i.i299, align 8, !tbaa !11
  %cmp3.i.i.i312 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

if.then.i.i309:                                   ; preds = %invoke.cont84
  call void @_ZdlPv(ptr noundef %39) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %if.then.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #29
  br label %if.end90

lpad68:                                           ; preds = %if.end63
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp64, align 8, !tbaa !4
  %cmp.i.i.i314 = icmp eq ptr %42, %35
  br i1 %cmp.i.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %if.then.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %lpad68
  %43 = load i64, ptr %_M_string_length.i.i.i.i281, align 8, !tbaa !11
  %cmp3.i.i.i318 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i318)
  br label %ehcleanup72

if.then.i.i315:                                   ; preds = %lpad68
  call void @_ZdlPv(ptr noundef %42) #28
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64) #29
  br label %eh.resume

lpad80:                                           ; preds = %invoke.cont81, %if.then75
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp76, align 8, !tbaa !4
  %cmp.i.i.i320 = icmp eq ptr %45, %38
  br i1 %cmp.i.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %if.then.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %lpad80
  %46 = load i64, ptr %_M_string_length.i.i.i.i299, align 8, !tbaa !11
  %cmp3.i.i.i324 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i324)
  br label %ehcleanup87

if.then.i.i321:                                   ; preds = %lpad80
  call void @_ZdlPv(ptr noundef %45) #28
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %if.then.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #29
  br label %eh.resume

if.end90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %47 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp91) #29
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  store ptr %48, ptr %ref.tmp91, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 1 dereferenceable(12) @.str.33, i64 12, i1 false)
  %_M_string_length.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i330, align 8, !tbaa !11
  %arrayidx.i.i.i331 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 28
  store i8 0, ptr %arrayidx.i.i.i331, align 4, !tbaa !34
  %call97 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.end90
  br i1 %call97, label %cleanup.done, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp98) #29
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  store ptr %49, ptr %ref.tmp98, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 1 dereferenceable(12) @.str.34, i64 12, i1 false)
  %_M_string_length.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i342, align 8, !tbaa !11
  %arrayidx.i.i.i343 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 28
  store i8 0, ptr %arrayidx.i.i.i343, align 4, !tbaa !34
  %call107 = invoke noundef zeroext i1 @_ZNK8Settings7getFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %cmd_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98)
          to label %cleanup.action unwind label %lpad105

cleanup.action:                                   ; preds = %lor.rhs
  %random_input = getelementptr inbounds nuw i8, ptr %this, i64 1
  %frombool108 = zext i1 %call107 to i8
  store i8 %frombool108, ptr %random_input, align 1, !tbaa !146
  %50 = load ptr, ptr %ref.tmp98, align 8, !tbaa !4
  %cmp.i.i.i350 = icmp eq ptr %50, %49
  br i1 %cmp.i.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %if.then.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %cleanup.action
  %51 = load i64, ptr %_M_string_length.i.i.i.i342, align 8, !tbaa !11
  %cmp3.i.i.i354 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i354)
  br label %cleanup.action114

if.then.i.i351:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %50) #28
  br label %cleanup.action114

cleanup.done:                                     ; preds = %invoke.cont96
  %random_input.c = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 1, ptr %random_input.c, align 1, !tbaa !146
  br label %cleanup.done129

cleanup.action114:                                ; preds = %if.then.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp98) #29
  br label %cleanup.done129

cleanup.done129:                                  ; preds = %cleanup.action114, %cleanup.done
  %52 = load ptr, ptr %ref.tmp91, align 8, !tbaa !4
  %cmp.i.i.i356 = icmp eq ptr %52, %48
  br i1 %cmp.i.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %if.then.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %cleanup.done129
  %53 = load i64, ptr %_M_string_length.i.i.i.i330, align 8, !tbaa !11
  %cmp3.i.i.i360 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

if.then.i.i357:                                   ; preds = %cleanup.done129
  call void @_ZdlPv(ptr noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %if.then.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #29
  ret void

lpad95:                                           ; preds = %if.end90
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad105:                                          ; preds = %lor.rhs
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp98, align 8, !tbaa !4
  %cmp.i.i.i362 = icmp eq ptr %56, %49
  br i1 %cmp.i.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %if.then.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %lpad105
  %57 = load i64, ptr %_M_string_length.i.i.i.i342, align 8, !tbaa !11
  %cmp3.i.i.i366 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i366)
  br label %cleanup.action118

if.then.i.i363:                                   ; preds = %lpad105
  call void @_ZdlPv(ptr noundef %56) #28
  br label %cleanup.action118

cleanup.action118:                                ; preds = %if.then.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp98) #29
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %cleanup.action118, %lpad95
  %.pn163.pn = phi { ptr, i32 } [ %55, %cleanup.action118 ], [ %54, %lpad95 ]
  %58 = load ptr, ptr %ref.tmp91, align 8, !tbaa !4
  %cmp.i.i.i368 = icmp eq ptr %58, %48
  br i1 %cmp.i.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %if.then.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %ehcleanup134
  %59 = load i64, ptr %_M_string_length.i.i.i.i330, align 8, !tbaa !11
  %cmp3.i.i.i372 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i372)
  br label %ehcleanup135

if.then.i.i369:                                   ; preds = %ehcleanup134
  call void @_ZdlPv(ptr noundef %58) #28
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %if.then.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #29
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup135, %ehcleanup87, %ehcleanup72, %ehcleanup55, %ehcleanup42, %ehcleanup28, %ehcleanup17, %ehcleanup
  %.pn163.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn, %ehcleanup135 ], [ %44, %ehcleanup87 ], [ %41, %ehcleanup72 ], [ %30, %ehcleanup55 ], [ %27, %ehcleanup42 ], [ %24, %ehcleanup28 ], [ %21, %ehcleanup17 ], [ %18, %ehcleanup ]
  resume { ptr, i32 } %.pn163.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z27createSoundManagerSingletonv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14ClientLauncher11init_engineEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((24, 32)) %this) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #31
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15MyEventReceiver, i64 16), ptr %call, align 8, !tbaa !12
  %joystick.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr null, ptr %joystick.i, align 8, !tbaa !147
  %keyIsDown.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 32
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %1, ptr %_M_prev.i.i.i.i.i.i.i, align 8, !tbaa !154
  store ptr %1, ptr %1, align 8, !tbaa !14
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8, !tbaa !155
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7KeyList, i64 16), ptr %keyIsDown.i, align 8, !tbaa !12
  %keyWasDown.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 64
  %_M_prev.i.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr %2, ptr %_M_prev.i.i.i.i.i.i2.i, align 8, !tbaa !154
  store ptr %2, ptr %2, align 8, !tbaa !14
  %_M_size.i.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i64 0, ptr %_M_size.i.i.i.i.i.i3.i, align 8, !tbaa !155
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7KeyList, i64 16), ptr %keyWasDown.i, align 8, !tbaa !12
  %keyWasPressed.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %call, i64 96
  %_M_prev.i.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  store ptr %3, ptr %_M_prev.i.i.i.i.i.i4.i, align 8, !tbaa !154
  store ptr %3, ptr %3, align 8, !tbaa !14
  %_M_size.i.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store i64 0, ptr %_M_size.i.i.i.i.i.i5.i, align 8, !tbaa !155
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7KeyList, i64 16), ptr %keyWasPressed.i, align 8, !tbaa !12
  %keyWasReleased.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %call, i64 128
  %_M_prev.i.i.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  store ptr %4, ptr %_M_prev.i.i.i.i.i.i6.i, align 8, !tbaa !154
  store ptr %4, ptr %4, align 8, !tbaa !14
  %_M_size.i.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  store i64 0, ptr %_M_size.i.i.i.i.i.i7.i, align 8, !tbaa !155
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7KeyList, i64 16), ptr %keyWasReleased.i, align 8, !tbaa !12
  %keysListenedFor.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %call, i64 160
  %_M_prev.i.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  store ptr %5, ptr %_M_prev.i.i.i.i.i.i8.i, align 8, !tbaa !154
  store ptr %5, ptr %5, align 8, !tbaa !14
  %_M_size.i.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  store i64 0, ptr %_M_size.i.i.i.i.i.i9.i, align 8, !tbaa !155
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7KeyList, i64 16), ptr %keysListenedFor.i, align 8, !tbaa !12
  %receiver = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %call, ptr %receiver, align 8, !tbaa !25
  %call2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  invoke void @_ZN15RenderingEngineC1EPN3irr14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_rendering_engine = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call2, ptr %m_rendering_engine, align 8, !tbaa !27
  %6 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !26
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %m_device.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %m_device.i, align 8, !tbaa !38
  %tobool1.not.i = icmp eq ptr %7, null
  br i1 %tobool1.not.i, label %cond.false.i, label %_ZN15RenderingEngine14get_raw_deviceEv.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %invoke.cont
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #30
  unreachable

_ZN15RenderingEngine14get_raw_deviceEv.exit:      ; preds = %land.lhs.true.i
  ret i1 true

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #28
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN15RenderingEngine19setupTopLevelWindowEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN15RenderingEngine12setResizableEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN14ClientLauncher10init_inputEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %infos = alloca %"class.irr::core::array", align 8
  %joystick_infos = alloca %"class.std::vector.170", align 8
  %random_input = getelementptr inbounds nuw i8, ptr %this, i64 1
  %0 = load i8, ptr %random_input, align 1, !tbaa !146, !range !103, !noundef !104
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(3640) ptr @_Znwm(i64 noundef 3640) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3640) %call, i8 0, i64 3640, i1 false)
  invoke void @_ZN12InputHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(3584) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18RandomInputHandler, i64 16), ptr %call, align 8, !tbaa !12
  %keydown.i = getelementptr inbounds nuw i8, ptr %call, i64 3584
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 3592
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 3600
  store ptr %1, ptr %_M_prev.i.i.i.i.i.i.i, align 8, !tbaa !154
  store ptr %1, ptr %1, align 8, !tbaa !14
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 3608
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8, !tbaa !155
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7KeyList, i64 16), ptr %keydown.i, align 8, !tbaa !12
  %mousepos.i = getelementptr inbounds nuw i8, ptr %call, i64 3616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mousepos.i, i8 0, i64 16, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  br label %eh.resume

if.else:                                          ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(3600) ptr @_Znwm(i64 noundef 3600) #31
  %receiver = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %receiver, align 8, !tbaa !25
  invoke void @_ZN12InputHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(3584) %call2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16RealInputHandler, i64 16), ptr %call2, align 8, !tbaa !12
  %m_receiver.i = getelementptr inbounds nuw i8, ptr %call2, i64 3584
  store ptr %3, ptr %m_receiver.i, align 8, !tbaa !156
  %m_mousepos.i = getelementptr inbounds nuw i8, ptr %call2, i64 3592
  store i32 0, ptr %m_mousepos.i, align 4, !tbaa !173
  %Y.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 3596
  store i32 0, ptr %Y.i.i, align 4, !tbaa !174
  %joystick.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %joystick3.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %joystick.i, ptr %joystick3.i, align 8, !tbaa !147
  br label %if.end

lpad3:                                            ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #28
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4, %invoke.cont
  %call2.sink = phi ptr [ %call2, %invoke.cont4 ], [ %call, %invoke.cont ]
  %input5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call2.sink, ptr %input5, align 8, !tbaa !22
  %5 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %6, ptr %ref.tmp, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  store i64 16, ptr %__dnew.i.i, align 8, !tbaa !175
  %call2.i10.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad7

call2.i10.i.noexc:                                ; preds = %if.end
  store ptr %call2.i10.i55, ptr %ref.tmp, align 8, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !175
  store i64 %7, ptr %6, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i55, ptr noundef nonnull align 1 dereferenceable(16) @.str.35, i64 16, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  %call11 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %call2.i10.i.noexc
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont10
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i56:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %call11, label %if.then14, label %if.end47

if.then14:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %infos) #29
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %infos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %infos, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %joystick_infos) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %joystick_infos, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !26
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then14
  %m_device.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %m_device.i, align 8, !tbaa !38
  %tobool1.not.i = icmp eq ptr %12, null
  br i1 %tobool1.not.i, label %cond.false.i, label %invoke.cont16

cond.false.i:                                     ; preds = %land.lhs.true.i, %if.then14
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #30
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %cond.false.i
  unreachable

invoke.cont16:                                    ; preds = %land.lhs.true.i
  %vtable = load ptr, ptr %12, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %13 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(25) %infos)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  br i1 %call19, label %if.then20, label %if.else37

if.then20:                                        ; preds = %invoke.cont18
  %.not22 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not22, label %_ZTW10infostream.exit, label %14

14:                                               ; preds = %if.then20
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %14, %if.then20
  %15 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %vtable.i = load ptr, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %vtable.i, align 8
  %call.i58 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %call.i.noexc unwind label %lpad15

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i58, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %15, i64 %cond-lvalue.v.i
  %18 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !56
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %invoke.cont23, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %call.i.noexc
  %call1.i.i.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.36, i64 noundef 24)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %if.then.i.i57
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !56
  %tobool.not.i60 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i60, label %invoke.cont23, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  %vtable.i117 = load ptr, ptr %.pr, align 8, !tbaa !12
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i117, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i118 = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i118, i64 240
  %19 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !57
  %tobool.not.i.i.i119 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i119, label %if.then.i.i.i145.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  %20 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !63
  %tobool.not.i3.i.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i120 = getelementptr inbounds nuw i8, ptr %19, i64 67
  %21 = load i8, ptr %arrayidx.i.i.i120, align 1, !tbaa !34
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
          to label %.noexc124 unwind label %lpad15

.noexc124:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %19, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i125 = invoke noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad15

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc124, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %21, %if.then.i4.i.i ], [ %call.i.i.i125, %.noexc124 ]
  %call1.i126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad15

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i121127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i126)
          to label %invoke.cont23 unwind label %lpad15

invoke.cont23:                                    ; preds = %call1.i.noexc, %invoke.cont21, %call.i.noexc
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %infos, i64 8
  %23 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !182
  %24 = load ptr, ptr %infos, align 8, !tbaa !183
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %conv = and i64 %sub.ptr.div.i.i, 4294967295
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %joystick_infos, i64 16
  %25 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !184
  %26 = load ptr, ptr %joystick_infos, align 8, !tbaa !183
  %sub.ptr.lhs.cast.i.i63 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i64 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i63, %sub.ptr.rhs.cast.i.i64
  %sub.ptr.div.i.i66 = sdiv exact i64 %sub.ptr.sub.i.i65, 56
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i66, %conv
  br i1 %cmp3.i, label %if.then4.i, label %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE7reserveEm.exit

if.then4.i:                                       ; preds = %invoke.cont23
  %_M_finish.i.i67 = getelementptr inbounds nuw i8, ptr %joystick_infos, i64 8
  %27 = load ptr, ptr %_M_finish.i.i67, align 8, !tbaa !182
  %sub.ptr.lhs.cast.i34.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i36.i = sub i64 %sub.ptr.lhs.cast.i34.i, %sub.ptr.rhs.cast.i.i64
  %call9.i70 = invoke noundef ptr @_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %joystick_infos, i64 noundef %conv, ptr noundef %26, ptr noundef %27)
          to label %call9.i.noexc unwind label %lpad15

call9.i.noexc:                                    ; preds = %if.then4.i
  %28 = load ptr, ptr %joystick_infos, align 8, !tbaa !183
  %29 = load ptr, ptr %_M_finish.i.i67, align 8, !tbaa !182
  %cmp.not3.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call9.i.noexc, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i ], [ %28, %call9.i.noexc ]
  %Name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %30 = load ptr, ptr %Name.i.i.i.i.i.i, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %30) #28
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %joystick_infos, align 8, !tbaa !183
  br label %_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %call9.i.noexc
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %call9.i.noexc ]
  %tobool.not.i.i68 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i68, label %_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i69, %_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exit.i
  store ptr %call9.i70, ptr %joystick_infos, align 8, !tbaa !183
  %add.ptr.i = getelementptr inbounds i8, ptr %call9.i70, i64 %sub.ptr.sub.i36.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i67, align 8, !tbaa !182
  %add.ptr26.i = getelementptr inbounds nuw %"struct.irr::SJoystickInfo", ptr %call9.i70, i64 %conv
  store ptr %add.ptr26.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !184
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !182
  %.pre169 = load ptr, ptr %infos, align 8, !tbaa !183
  %.pre170 = ptrtoint ptr %.pre to i64
  %.pre171 = ptrtoint ptr %.pre169 to i64
  %.pre172 = sub i64 %.pre170, %.pre171
  %.pre173 = sdiv exact i64 %.pre172, 56
  %.pre174 = and i64 %.pre173, 4294967295
  br label %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i, %invoke.cont23
  %.pre-phi = phi i64 [ %conv, %invoke.cont23 ], [ %.pre174, %_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %34 = phi ptr [ %24, %invoke.cont23 ], [ %.pre169, %_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %cmp164.not = icmp eq i64 %.pre-phi, 0
  br i1 %cmp164.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE7reserveEm.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %joystick_infos, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE7reserveEm.exit
  %35 = load ptr, ptr %input5, align 8, !tbaa !22
  %joystick = getelementptr inbounds nuw i8, ptr %35, i64 8
  invoke void @_ZN18JoystickController17onJoystickConnectERKSt6vectorIN3irr13SJoystickInfoESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(488) %joystick, ptr noundef nonnull align 8 dereferenceable(24) %joystick_infos)
          to label %if.end42 unwind label %lpad15

lpad7:                                            ; preds = %if.end
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %call2.i10.i.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i77 = icmp eq ptr %38, %6
  br i1 %cmp.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %if.then.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %lpad9
  %39 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i81 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81)
  br label %ehcleanup

if.then.i.i78:                                    ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %38) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %lpad7
  %.pn = phi { ptr, i32 } [ %36, %lpad7 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %37, %if.then.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %eh.resume

lpad15:                                           ; preds = %call1.i.noexc150, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i139, %.noexc147, %if.end.i.i.i142, %if.then.i.i.i145.invoke, %if.then.i.i90, %_ZTW11errorstream.exit, %for.cond.cleanup, %if.then4.i, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc124, %if.end.i.i.i, %if.then.i.i57, %_ZTW10infostream.exit, %invoke.cont16, %cond.false.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad28:                                           ; preds = %if.else.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %42 = phi ptr [ %34, %for.body.lr.ph ], [ %53, %for.inc ]
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.irr::SJoystickInfo", ptr %42, i64 %indvars.iv
  %43 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %44 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !184
  %cmp.not.i = icmp eq ptr %43, %44
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i84

if.then.i84:                                      ; preds = %for.body
  %45 = load i8, ptr %add.ptr.i.i, align 8, !tbaa !186
  store i8 %45, ptr %43, align 8, !tbaa !186
  %Name.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %46, ptr %Name.i.i.i.i, align 8, !tbaa !37
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %46, align 1, !tbaa !34
  %cmp.i.i.i.i.i.i = icmp eq ptr %43, %add.ptr.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr13SJoystickInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i84
  %Name3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN3irr13SJoystickInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load ptr, ptr %Name.i.i.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %lpad.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.le, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %ehcleanup43

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %49) #28
  br label %ehcleanup43

_ZNSt16allocator_traitsISaIN3irr13SJoystickInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i84
  %Buttons.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 40
  %Buttons4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %Buttons.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %Buttons4.i.i.i.i, i64 12, i1 false)
  %51 = load ptr, ptr %_M_finish.i, align 8, !tbaa !182
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !182
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %joystick_infos, ptr %43, ptr noundef nonnull align 8 dereferenceable(52) %add.ptr.i.i)
          to label %for.inc unwind label %lpad28

for.inc:                                          ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN3irr13SJoystickInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !182
  %53 = load ptr, ptr %infos, align 8, !tbaa !183
  %sub.ptr.lhs.cast.i.i72 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i73 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i72, %sub.ptr.rhs.cast.i.i73
  %sub.ptr.div.i.i75 = sdiv exact i64 %sub.ptr.sub.i.i74, 56
  %54 = and i64 %sub.ptr.div.i.i75, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !190

if.else37:                                        ; preds = %invoke.cont18
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %55

55:                                               ; preds = %if.else37
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %55, %if.else37
  %56 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %vtable.i86 = load ptr, ptr %57, align 8, !tbaa !12
  %58 = load ptr, ptr %vtable.i86, align 8
  %call.i93 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %call.i.noexc92 unwind label %lpad15

call.i.noexc92:                                   ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i87 = select i1 %call.i93, i64 976, i64 984
  %cond-lvalue.i88 = getelementptr inbounds nuw i8, ptr %56, i64 %cond-lvalue.v.i87
  %59 = load ptr, ptr %cond-lvalue.i88, align 8, !tbaa !56
  %tobool.not.i.i89 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i89, label %if.end42, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %call.i.noexc92
  %call1.i.i.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.37, i64 noundef 36)
          to label %invoke.cont38 unwind label %lpad15

invoke.cont38:                                    ; preds = %if.then.i.i90
  %.pr155 = load ptr, ptr %cond-lvalue.i88, align 8, !tbaa !56
  %tobool.not.i96 = icmp eq ptr %.pr155, null
  br i1 %tobool.not.i96, label %if.end42, label %if.then.i97

if.then.i97:                                      ; preds = %invoke.cont38
  %vtable.i128 = load ptr, ptr %.pr155, align 8, !tbaa !12
  %vbase.offset.ptr.i129 = getelementptr i8, ptr %vtable.i128, i64 -24
  %vbase.offset.i130 = load i64, ptr %vbase.offset.ptr.i129, align 8
  %add.ptr.i131 = getelementptr inbounds i8, ptr %.pr155, i64 %vbase.offset.i130
  %_M_ctype.i.i132 = getelementptr inbounds nuw i8, ptr %add.ptr.i131, i64 240
  %60 = load ptr, ptr %_M_ctype.i.i132, align 8, !tbaa !57
  %tobool.not.i.i.i133 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i133, label %if.then.i.i.i145.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134

if.then.i.i.i145.invoke:                          ; preds = %if.then.i97, %if.then.i
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %if.then.i.i.i145.cont unwind label %lpad15

if.then.i.i.i145.cont:                            ; preds = %if.then.i.i.i145.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134: ; preds = %if.then.i97
  %_M_widen_ok.i.i.i135 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %61 = load i8, ptr %_M_widen_ok.i.i.i135, align 8, !tbaa !63
  %tobool.not.i3.i.i136 = icmp eq i8 %61, 0
  br i1 %tobool.not.i3.i.i136, label %if.end.i.i.i142, label %if.then.i4.i.i137

if.then.i4.i.i137:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134
  %arrayidx.i.i.i138 = getelementptr inbounds nuw i8, ptr %60, i64 67
  %62 = load i8, ptr %arrayidx.i.i.i138, align 1, !tbaa !34
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i139

if.end.i.i.i142:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %60)
          to label %.noexc147 unwind label %lpad15

.noexc147:                                        ; preds = %if.end.i.i.i142
  %vtable.i.i.i143 = load ptr, ptr %60, align 8, !tbaa !12
  %vfn.i.i.i144 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i143, i64 48
  %63 = load ptr, ptr %vfn.i.i.i144, align 8
  %call.i.i.i149 = invoke noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(570) %60, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i139 unwind label %lpad15

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i139: ; preds = %.noexc147, %if.then.i4.i.i137
  %retval.0.i.i.i140 = phi i8 [ %62, %if.then.i4.i.i137 ], [ %call.i.i.i149, %.noexc147 ]
  %call1.i151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr155, i8 noundef signext %retval.0.i.i.i140)
          to label %call1.i.noexc150 unwind label %lpad15

call1.i.noexc150:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i139
  %call.i.i141152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i151)
          to label %if.end42 unwind label %lpad15

if.end42:                                         ; preds = %call1.i.noexc150, %invoke.cont38, %call.i.noexc92, %for.cond.cleanup
  %64 = load ptr, ptr %joystick_infos, align 8, !tbaa !183
  %_M_finish.i101 = getelementptr inbounds nuw i8, ptr %joystick_infos, i64 8
  %65 = load ptr, ptr %_M_finish.i101, align 8, !tbaa !182
  %cmp.not3.i.i.i.i102 = icmp eq ptr %64, %65
  br i1 %cmp.not3.i.i.i.i102, label %invoke.cont.i, label %for.body.i.i.i.i103

for.body.i.i.i.i103:                              ; preds = %if.end42, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i108
  %__first.addr.04.i.i.i.i104 = phi ptr [ %incdec.ptr.i.i.i.i109, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i108 ], [ %64, %if.end42 ]
  %Name.i.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i104, i64 8
  %66 = load ptr, ptr %Name.i.i.i.i.i.i105, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i104, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i106 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i112, label %if.then.i.i.i.i.i.i.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i112: ; preds = %for.body.i.i.i.i103
  %_M_string_length.i.i.i.i.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i104, i64 16
  %68 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i113, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i114 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i114)
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i108

if.then.i.i.i.i.i.i.i.i.i107:                     ; preds = %for.body.i.i.i.i103
  call void @_ZdlPv(ptr noundef %66) #28
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i108

_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i108: ; preds = %if.then.i.i.i.i.i.i.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i112
  %incdec.ptr.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i104, i64 56
  %cmp.not.i.i.i.i110 = icmp eq ptr %incdec.ptr.i.i.i.i109, %65
  br i1 %cmp.not.i.i.i.i110, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i103, !llvm.loop !185

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i108
  %.pr.i111 = load ptr, ptr %joystick_infos, align 8, !tbaa !183
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end42
  %69 = phi ptr [ %.pr.i111, %invoke.contthread-pre-split.i ], [ %64, %if.end42 ]
  %tobool.not.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %69) #28
  br label %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %joystick_infos) #29
  %70 = load ptr, ptr %infos, align 8, !tbaa !183
  %_M_finish.i.i115 = getelementptr inbounds nuw i8, ptr %infos, i64 8
  %71 = load ptr, ptr %_M_finish.i.i115, align 8, !tbaa !182
  %cmp.not3.i.i.i.i.i = icmp eq ptr %70, %71
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i.i ], [ %70, %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev.exit ]
  %Name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %72 = load ptr, ptr %Name.i.i.i.i.i.i.i, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %74 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %72) #28
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %71
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !185

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %infos, align 8, !tbaa !183
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev.exit
  %75 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %70, %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_13SJoystickInfoEED2Ev.exit, label %if.then.i.i.i.i116

if.then.i.i.i.i116:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #28
  br label %_ZN3irr4core5arrayINS_13SJoystickInfoEED2Ev.exit

_ZN3irr4core5arrayINS_13SJoystickInfoEED2Ev.exit: ; preds = %if.then.i.i.i.i116, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %infos) #29
  br label %if.end47

ehcleanup43:                                      ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %lpad28, %lpad15
  %.pn52 = phi { ptr, i32 } [ %40, %lpad15 ], [ %41, %lpad28 ], [ %47, %if.then.i.i.i.i.i.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i ]
  call void @_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %joystick_infos) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %joystick_infos) #29
  call void @_ZN3irr4core5arrayINS_13SJoystickInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %infos) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %infos) #29
  br label %eh.resume

if.end47:                                         ; preds = %_ZN3irr4core5arrayINS_13SJoystickInfoEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup43, %ehcleanup, %lpad3, %lpad
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup43 ], [ %.pn, %ehcleanup ], [ %2, %lpad ], [ %4, %lpad3 ]
  resume { ptr, i32 } %.pn52.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ClientLauncher11init_guienvEPN3irr3gui15IGUIEnvironmentE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %guienv) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %sprite_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156 = alloca %"class.irr::core::string", align 8
  %vtable = load ptr, ptr %guienv, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %guienv)
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 8
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 18, i32 -1)
  %vtable6 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 8
  %2 = load ptr, ptr %vfn7, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 8, i32 -1)
  %vtable10 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 8
  %3 = load ptr, ptr %vfn11, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 4, i32 0)
  %vtable14 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 8
  %4 = load ptr, ptr %vfn15, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 3, i32 -14803426)
  %vtable18 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 8
  %5 = load ptr, ptr %vfn19, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1, i32 -16777216)
  %vtable22 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 8
  %6 = load ptr, ptr %vfn23, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 10, i32 -12158926)
  %vtable26 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 8
  %7 = load ptr, ptr %vfn27, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 11, i32 -1)
  %vtable30 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 8
  %8 = load ptr, ptr %vfn31, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 22, i32 -8355712)
  %vtable34 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 8
  %9 = load ptr, ptr %vfn35, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 24, i32 -10451407)
  %10 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %11, ptr %ref.tmp, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.38, i64 11, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 27
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !34
  %call39 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %entry
  %cmp = fcmp nsz uge float %call39, 5.000000e-01
  br i1 %cmp, label %cond.false, label %cond.end64

cond.false:                                       ; preds = %invoke.cont38
  %12 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #29
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store ptr %13, ptr %ref.tmp40, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %13, ptr noundef nonnull align 1 dereferenceable(11) @.str.38, i64 11, i1 false)
  %_M_string_length.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i228, align 8, !tbaa !11
  %arrayidx.i.i.i229 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 27
  store i8 0, ptr %arrayidx.i.i.i229, align 1, !tbaa !34
  %call49 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont48 unwind label %ehcleanup94.thread

invoke.cont48:                                    ; preds = %cond.false
  %cmp50 = fcmp nsz ogt float %call49, 2.000000e+01
  br i1 %cmp50, label %cond.end64, label %cond.false52

cond.false52:                                     ; preds = %invoke.cont48
  %14 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53) #29
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  store ptr %15, ptr %ref.tmp53, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %15, ptr noundef nonnull align 1 dereferenceable(11) @.str.38, i64 11, i1 false)
  %_M_string_length.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i240, align 8, !tbaa !11
  %arrayidx.i.i.i241 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 27
  store i8 0, ptr %arrayidx.i.i.i241, align 1, !tbaa !34
  %call63 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %cond.end64 unwind label %cleanup.action69.thread

cond.end64:                                       ; preds = %cond.false52, %invoke.cont48, %invoke.cont38
  %cleanup.cond60.0 = phi i1 [ false, %invoke.cont38 ], [ false, %invoke.cont48 ], [ true, %cond.false52 ]
  %cond65 = phi nsz float [ 5.000000e-01, %invoke.cont38 ], [ 2.000000e+01, %invoke.cont48 ], [ %call63, %cond.false52 ]
  %call67 = invoke noundef float @_ZN15RenderingEngine17getDisplayDensityEv()
          to label %invoke.cont66 unwind label %lpad61

invoke.cont66:                                    ; preds = %cond.end64
  %mul = fmul nsz float %cond65, %call67
  br i1 %cleanup.cond60.0, label %cleanup.action, label %cleanup.done86

cleanup.action:                                   ; preds = %invoke.cont66
  %16 = load ptr, ptr %ref.tmp53, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup.action
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i248:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #29
  br label %cleanup.done86

cleanup.done86:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont66
  br i1 %cmp, label %cleanup.action92, label %cleanup.done114

cleanup.action92:                                 ; preds = %cleanup.done86
  %19 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i249 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %if.then.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %cleanup.action92
  %_M_string_length.i.i.i252 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i252, align 8, !tbaa !11
  %cmp3.i.i.i253 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

if.then.i.i250:                                   ; preds = %cleanup.action92
  call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %if.then.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #29
  br label %cleanup.done114

cleanup.done114:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %cleanup.done86
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i255 = icmp eq ptr %22, %11
  br i1 %cmp.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %if.then.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %cleanup.done114
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i259 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

if.then.i.i256:                                   ; preds = %cleanup.done114
  call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %if.then.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  %mul123 = fmul nsz float %mul, 1.700000e+01
  %conv = fptosi float %mul123 to i32
  %vtable124 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn125 = getelementptr inbounds nuw i8, ptr %vtable124, i64 40
  %24 = load ptr, ptr %vfn125, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 3, i32 noundef %conv)
  %mul126 = fmul nsz float %mul, 1.400000e+01
  %conv127 = fptosi float %mul126 to i32
  %vtable128 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn129 = getelementptr inbounds nuw i8, ptr %vtable128, i64 40
  %25 = load ptr, ptr %vfn129, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0, i32 noundef %conv127)
  %mul130 = fmul nsz float %mul, 1.500000e+01
  %conv131 = fptosi float %mul130 to i32
  %vtable132 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn133 = getelementptr inbounds nuw i8, ptr %vtable132, i64 40
  %26 = load ptr, ptr %vfn133, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 2, i32 noundef %conv131)
  %cmp134 = fcmp nsz ogt float %mul, 1.500000e+00
  br i1 %cmp134, label %if.then, label %if.end186

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sprite_path) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %27 = getelementptr inbounds nuw i8, ptr %sprite_path, i64 16
  store ptr %27, ptr %sprite_path, align 8, !tbaa !37, !alias.scope !191
  %28 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !4, !noalias !191
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_shareB5cxx11E, i64 8), align 8, !tbaa !11, !noalias !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29, !noalias !191
  store i64 %29, ptr %__dnew.i.i.i, align 8, !tbaa !175, !noalias !191
  %cmp.i.i.i261 = icmp ugt i64 %29, 15
  br i1 %cmp.i.i.i261, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %sprite_path, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %sprite_path, align 8, !tbaa !4, !alias.scope !191
  %30 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !175, !noalias !191
  store i64 %30, ptr %27, align 8, !tbaa !34, !alias.scope !191
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then
  %31 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %27, %if.then ]
  switch i64 %29, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %32 = load i8, ptr %28, align 1, !tbaa !34
  store i8 %32, ptr %31, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %28, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %33 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !175, !noalias !191
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sprite_path, i64 8
  store i64 %33, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !191
  %34 = load ptr, ptr %sprite_path, align 8, !tbaa !4, !alias.scope !191
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29, !noalias !191
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !191
  %36 = add i64 %35, -4611686018427387884
  %cmp.i.i2.i = icmp ult i64 %36, 20
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sprite_path, ptr noundef nonnull @.str.39, i64 noundef 20)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %sprite_path, align 8, !tbaa !4, !alias.scope !191
  %cmp.i.i.i.i = icmp eq ptr %38, %27
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !191
  %cmp3.i.i.i.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %38) #28
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %ehcleanup120, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %37, %if.then.i.i5.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn217.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %.pn.pn.pn.pn, %ehcleanup120 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp135 = fcmp nsz ogt float %mul, 3.500000e+00
  br i1 %cmp135, label %if.then136, label %if.else

if.then136:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %41 = add i64 %40, -4611686018427387889
  %cmp.i.i264 = icmp ult i64 %41, 15
  br i1 %cmp.i.i264, label %if.then.i.i299.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i298.invoke

lpad37:                                           ; preds = %entry
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

ehcleanup94.thread:                               ; preds = %cond.false
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action96

lpad61:                                           ; preds = %cond.end64
  %44 = landingpad { ptr, i32 }
          cleanup
  br i1 %cleanup.cond60.0, label %cleanup.action69, label %ehcleanup94

cleanup.action69:                                 ; preds = %lpad61
  %45 = load ptr, ptr %ref.tmp53, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i267 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i267, label %cleanup.action75, label %if.then.i.i268

cleanup.action69.thread:                          ; preds = %cond.false52
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp53, align 8, !tbaa !4
  %cmp.i.i.i267349 = icmp eq ptr %48, %15
  br i1 %cmp.i.i.i267349, label %cleanup.action75.thread352, label %if.then.i.i268.thread

if.then.i.i268.thread:                            ; preds = %cleanup.action69.thread
  call void @_ZdlPv(ptr noundef %48) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #29
  br label %cleanup.action96

cleanup.action75.thread352:                       ; preds = %cleanup.action69.thread
  %49 = load i64, ptr %_M_string_length.i.i.i.i240, align 8, !tbaa !11
  %cmp3.i.i.i271355 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i271355)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #29
  br label %cleanup.action96

if.then.i.i268:                                   ; preds = %cleanup.action69
  call void @_ZdlPv(ptr noundef %45) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #29
  br i1 %cmp, label %cleanup.action96, label %ehcleanup119

cleanup.action75:                                 ; preds = %cleanup.action69
  %_M_string_length.i.i.i270 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i270, align 8, !tbaa !11
  %cmp3.i.i.i271 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i271)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #29
  br i1 %cmp, label %cleanup.action96, label %ehcleanup119

ehcleanup94:                                      ; preds = %lpad61
  br i1 %cmp, label %cleanup.action96, label %ehcleanup119

cleanup.action96:                                 ; preds = %ehcleanup94, %cleanup.action75, %if.then.i.i268, %cleanup.action75.thread352, %if.then.i.i268.thread, %ehcleanup94.thread
  %.pn.pn342 = phi { ptr, i32 } [ %43, %ehcleanup94.thread ], [ %44, %ehcleanup94 ], [ %44, %cleanup.action75 ], [ %44, %if.then.i.i268 ], [ %47, %cleanup.action75.thread352 ], [ %47, %if.then.i.i268.thread ]
  %51 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i273 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %if.then.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %cleanup.action96
  %_M_string_length.i.i.i276 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i276, align 8, !tbaa !11
  %cmp3.i.i.i277 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i277)
  br label %cleanup.action103

if.then.i.i274:                                   ; preds = %cleanup.action96
  call void @_ZdlPv(ptr noundef %51) #28
  br label %cleanup.action103

cleanup.action103:                                ; preds = %if.then.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #29
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %cleanup.action103, %ehcleanup94, %cleanup.action75, %if.then.i.i268, %lpad37
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn342, %cleanup.action103 ], [ %42, %lpad37 ], [ %44, %ehcleanup94 ], [ %44, %cleanup.action75 ], [ %44, %if.then.i.i268 ]
  %54 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i279 = icmp eq ptr %54, %11
  br i1 %cmp.i.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %if.then.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %ehcleanup119
  %55 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i283 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i283)
  br label %ehcleanup120

if.then.i.i280:                                   ; preds = %ehcleanup119
  call void @_ZdlPv(ptr noundef %54) #28
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %if.then.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %common.resume

lpad137:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i298.invoke, %if.then.i.i299.invoke
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

if.else:                                          ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %cmp140 = fcmp nsz ogt float %mul, 2.000000e+00
  %57 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %58 = add i64 %57, -4611686018427387889
  %cmp.i.i288 = icmp ult i64 %58, 15
  %.str.41..str.42 = select i1 %cmp140, ptr @.str.41, ptr @.str.42
  br i1 %cmp.i.i288, label %if.then.i.i299.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i298.invoke

if.then.i.i299.invoke:                            ; preds = %if.else, %if.then136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %if.then.i.i299.cont unwind label %lpad137

if.then.i.i299.cont:                              ; preds = %if.then.i.i299.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i298.invoke: ; preds = %if.else, %if.then136
  %59 = phi ptr [ @.str.40, %if.then136 ], [ %.str.41..str.42, %if.else ]
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sprite_path, ptr noundef nonnull %59, i64 noundef 15)
          to label %if.end147 unwind label %lpad137

if.end147:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i298.invoke
  %vtable148 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn149 = getelementptr inbounds nuw i8, ptr %vtable148, i64 64
  %61 = load ptr, ptr %vfn149, align 8
  %call152 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.end147
  %62 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !26
  %tobool.not.i = icmp eq ptr %62, null
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont151
  %m_device.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = load ptr, ptr %m_device.i, align 8, !tbaa !38
  %tobool1.not.i = icmp eq ptr %63, null
  br i1 %tobool1.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %land.lhs.true.i, %invoke.cont151
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #30
          to label %.noexc303 unwind label %lpad153

.noexc303:                                        ; preds = %cond.false.i
  unreachable

cond.end.i:                                       ; preds = %land.lhs.true.i
  %vtable.i = load ptr, ptr %63, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %64 = load ptr, ptr %vfn.i, align 8
  %call.i304 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %cond.end.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp156) #29
  %65 = load ptr, ptr %sprite_path, align 8, !tbaa !4
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef %65)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont154
  %vtable160 = load ptr, ptr %call.i304, align 8, !tbaa !12
  %vfn161 = getelementptr inbounds nuw i8, ptr %vtable160, i64 104
  %66 = load ptr, ptr %vfn161, align 8
  %call164 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %call.i304, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont159
  %67 = load ptr, ptr %ref.tmp156, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i.i305 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308, label %if.then.i.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308: ; preds = %invoke.cont163
  %_M_string_length.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i.i309, align 8, !tbaa !11
  %cmp3.i.i.i.i310 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i310)
  br label %_ZN3irr4core6stringIcED2Ev.exit

if.then.i.i.i306:                                 ; preds = %invoke.cont163
  call void @_ZdlPv(ptr noundef %67) #28
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then.i.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #29
  %tobool.not = icmp eq ptr %call164, null
  br i1 %tobool.not, label %if.end180, label %if.then167

if.then167:                                       ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %vtable168 = load ptr, ptr %call152, align 8, !tbaa !12
  %vfn169 = getelementptr inbounds nuw i8, ptr %vtable168, i64 48
  %70 = load ptr, ptr %vfn169, align 8
  %call172 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull %call164)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %if.then167
  %cmp173.not = icmp eq i32 %call172, -1
  br i1 %cmp173.not, label %if.end180, label %if.then174

if.then174:                                       ; preds = %invoke.cont171
  %vtable175 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn176 = getelementptr inbounds nuw i8, ptr %vtable175, i64 88
  %71 = load ptr, ptr %vfn176, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 10, i32 noundef %call172)
          to label %if.end180 unwind label %lpad170

lpad150:                                          ; preds = %if.end147
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad153:                                          ; preds = %cond.end.i, %cond.false.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad158:                                          ; preds = %invoke.cont154
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad162:                                          ; preds = %invoke.cont159
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %ref.tmp156, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i.i311 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314, label %if.then.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314: ; preds = %lpad162
  %_M_string_length.i.i.i.i315 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i.i315, align 8, !tbaa !11
  %cmp3.i.i.i.i316 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i316)
  br label %ehcleanup166

if.then.i.i.i312:                                 ; preds = %lpad162
  call void @_ZdlPv(ptr noundef %76) #28
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %if.then.i.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314, %lpad158
  %.pn215 = phi { ptr, i32 } [ %74, %lpad158 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314 ], [ %75, %if.then.i.i.i312 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #29
  br label %ehcleanup184

lpad170:                                          ; preds = %if.then174, %if.then167
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

if.end180:                                        ; preds = %if.then174, %invoke.cont171, %_ZN3irr4core6stringIcED2Ev.exit
  %80 = load ptr, ptr %sprite_path, align 8, !tbaa !4
  %cmp.i.i.i318 = icmp eq ptr %80, %27
  br i1 %cmp.i.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %if.then.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %if.end180
  %81 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i322 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

if.then.i.i319:                                   ; preds = %if.end180
  call void @_ZdlPv(ptr noundef %80) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %if.then.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sprite_path) #29
  br label %if.end186

ehcleanup184:                                     ; preds = %lpad170, %ehcleanup166, %lpad153, %lpad150, %lpad137
  %.pn217.pn.pn.pn = phi { ptr, i32 } [ %56, %lpad137 ], [ %72, %lpad150 ], [ %73, %lpad153 ], [ %79, %lpad170 ], [ %.pn215, %ehcleanup166 ]
  %82 = load ptr, ptr %sprite_path, align 8, !tbaa !4
  %cmp.i.i.i324 = icmp eq ptr %82, %27
  br i1 %cmp.i.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %if.then.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %ehcleanup184
  %83 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i328 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

if.then.i.i325:                                   ; preds = %ehcleanup184
  call void @_ZdlPv(ptr noundef %82) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %if.then.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sprite_path) #29
  br label %common.resume

if.end186:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  ret void
}

declare void @_ZN10FontEngineC1EPN3irr3gui15IGUIEnvironmentE(ptr noundef nonnull align 8 dereferenceable(638), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare void @_ZN6CloudsC1EPN3irr5scene13ISceneManagerEP13IShaderSourceij(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN6Clouds6updateERKN3irr4core8vector3dIfEERKNS0_5video7SColorfE(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ChatBackendC1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

declare noundef ptr @_ZN7porting25signal_handler_killstatusEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.92") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN14ClientLauncher11launch_gameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbR13GameStartDataRK8Settings(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %error_message, i1 noundef zeroext %reconnect_requested, ptr noundef nonnull align 8 dereferenceable(528) %start_data, ptr noundef nonnull align 8 dereferenceable(236) %cmd_args) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %error_message_lua = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %passfile = alloca %"class.std::basic_ifstream", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %server_name = alloca %"class.std::__cxx11::basic_string", align 8
  %server_description = alloca %"class.std::__cxx11::basic_string", align 8
  %menudata = alloca %struct.MainMenuData, align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %worldspecs = alloca %"class.std::vector.176", align 8
  %ref.tmp231 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp253 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp300 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp312 = alloca %struct.SubgameSpec, align 8
  %ref.tmp322 = alloca %"class.std::__cxx11::basic_string", align 8
  %frombool = zext i1 %reconnect_requested to i8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %error_message_lua) #29
  %0 = getelementptr inbounds nuw i8, ptr %error_message_lua, i64 16
  store ptr %0, ptr %error_message_lua, align 8, !tbaa !37
  %1 = load ptr, ptr %error_message, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %error_message, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !175
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %error_message_lua, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %error_message_lua, align 8, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !175
  store i64 %3, ptr %0, align 8, !tbaa !34
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %5, ptr %4, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !175
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %error_message_lua, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %7 = load ptr, ptr %error_message_lua, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  store i64 0, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %8 = load ptr, ptr %error_message, align 8, !tbaa !4
  store i8 0, ptr %8, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %9, ptr %ref.tmp, align 8, !tbaa !37
  store i64 7237970109966541168, ptr %9, align 8
  %_M_string_length.i.i.i.i451 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i451, align 8, !tbaa !11
  %arrayidx.i.i.i452 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i8 0, ptr %arrayidx.i.i.i452, align 8, !tbaa !34
  %call = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %cmd_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %10, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %11 = load i64, ptr %_M_string_length.i.i.i.i451, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i457:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #29
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %12, ptr %ref.tmp7, align 8, !tbaa !37
  store i64 7237970109966541168, ptr %12, align 8
  %_M_string_length.i.i.i.i463 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i463, align 8, !tbaa !11
  %arrayidx.i.i.i464 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  store i8 0, ptr %arrayidx.i.i.i464, align 8, !tbaa !34
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %cmd_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %password = getelementptr inbounds nuw i8, ptr %start_data, i64 360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %password, ptr noundef nonnull align 8 dereferenceable(32) %call13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %13 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i471 = icmp eq ptr %13, %12
  br i1 %cmp.i.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %if.then.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %invoke.cont14
  %14 = load i64, ptr %_M_string_length.i.i.i.i463, align 8, !tbaa !11
  %cmp3.i.i.i475 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

if.then.i.i472:                                   ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %if.then.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #29
  br label %if.end

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i477 = icmp eq ptr %16, %9
  br i1 %cmp.i.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %if.then.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %lpad3
  %17 = load i64, ptr %_M_string_length.i.i.i.i451, align 8, !tbaa !11
  %cmp3.i.i.i481 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i481)
  br label %ehcleanup

if.then.i.i478:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %16) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %ehcleanup351

lpad11:                                           ; preds = %invoke.cont12, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i483 = icmp eq ptr %19, %12
  br i1 %cmp.i.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %if.then.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %lpad11
  %20 = load i64, ptr %_M_string_length.i.i.i.i463, align 8, !tbaa !11
  %cmp3.i.i.i487 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i487)
  br label %ehcleanup17

if.then.i.i484:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %19) #28
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #29
  br label %ehcleanup351

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #29
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  store ptr %21, ptr %ref.tmp20, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef nonnull align 1 dereferenceable(13) @.str.44, i64 13, i1 false)
  %_M_string_length.i.i.i.i493 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i493, align 8, !tbaa !11
  %arrayidx.i.i.i494 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 29
  store i8 0, ptr %arrayidx.i.i.i494, align 1, !tbaa !34
  %call26 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %cmd_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end
  %22 = load ptr, ptr %ref.tmp20, align 8, !tbaa !4
  %cmp.i.i.i501 = icmp eq ptr %22, %21
  br i1 %cmp.i.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %if.then.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %invoke.cont25
  %23 = load i64, ptr %_M_string_length.i.i.i.i493, align 8, !tbaa !11
  %cmp3.i.i.i505 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

if.then.i.i502:                                   ; preds = %invoke.cont25
  call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %if.then.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #29
  br i1 %call26, label %if.then31, label %if.end75

if.then31:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %passfile) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32) #29
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  store ptr %24, ptr %ref.tmp32, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 1 dereferenceable(13) @.str.44, i64 13, i1 false)
  %_M_string_length.i.i.i.i511 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i511, align 8, !tbaa !11
  %arrayidx.i.i.i512 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 29
  store i8 0, ptr %arrayidx.i.i.i512, align 1, !tbaa !34
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %cmd_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then31
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %passfile, ptr noundef nonnull align 8 dereferenceable(32) %call38, i32 noundef 8)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %25 = load ptr, ptr %ref.tmp32, align 8, !tbaa !4
  %cmp.i.i.i519 = icmp eq ptr %25, %24
  br i1 %cmp.i.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, label %if.then.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521: ; preds = %invoke.cont39
  %26 = load i64, ptr %_M_string_length.i.i.i.i511, align 8, !tbaa !11
  %cmp3.i.i.i523 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

if.then.i.i520:                                   ; preds = %invoke.cont39
  call void @_ZdlPv(ptr noundef %25) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %if.then.i.i520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #29
  %vtable = load ptr, ptr %passfile, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %passfile, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %27 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !194
  %cmp.i = icmp eq i32 %27, 0
  br i1 %cmp.i, label %if.then47, label %if.else

if.then47:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  %password48 = getelementptr inbounds nuw i8, ptr %start_data, i64 360
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 240
  %28 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !57
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i1073.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then47
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 56
  %29 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !63
  %tobool.not.i3.i.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i525 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %30 = load i8, ptr %arrayidx.i.i.i525, align 1, !tbaa !34
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
          to label %.noexc526 unwind label %lpad44

.noexc526:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %28, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %31 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i527 = invoke noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad44

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc526, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %30, %if.then.i4.i.i ], [ %call.i.i.i527, %.noexc526 ]
  %call1.i528 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %passfile, ptr noundef nonnull align 8 dereferenceable(32) %password48, i8 noundef signext %retval.0.i.i.i)
          to label %cleanup unwind label %lpad44

lpad24:                                           ; preds = %if.end
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp20, align 8, !tbaa !4
  %cmp.i.i.i529 = icmp eq ptr %33, %21
  br i1 %cmp.i.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %if.then.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %lpad24
  %34 = load i64, ptr %_M_string_length.i.i.i.i493, align 8, !tbaa !11
  %cmp3.i.i.i533 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i533)
  br label %ehcleanup28

if.then.i.i530:                                   ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %33) #28
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #29
  br label %ehcleanup351

lpad36:                                           ; preds = %invoke.cont37, %if.then31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp32, align 8, !tbaa !4
  %cmp.i.i.i535 = icmp eq ptr %36, %24
  br i1 %cmp.i.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %if.then.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %lpad36
  %37 = load i64, ptr %_M_string_length.i.i.i.i511, align 8, !tbaa !11
  %cmp3.i.i.i539 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i539)
  br label %ehcleanup41

if.then.i.i536:                                   ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %36) #28
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #29
  br label %ehcleanup74

lpad44:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1066, %.noexc1075, %if.end.i.i.i1069, %if.then.i.i.i1073.invoke, %if.then.i.i570, %_ZTW11errorstream.exit, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc526, %if.end.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #29
  %call52 = call ptr @gettext(ptr noundef nonnull @.str.45) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53) #29
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  store ptr %39, ptr %ref.tmp53, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %39, ptr noundef nonnull align 1 dereferenceable(13) @.str.44, i64 13, i1 false)
  %_M_string_length.i.i.i.i545 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i545, align 8, !tbaa !11
  %arrayidx.i.i.i546 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 29
  store i8 0, ptr %arrayidx.i.i.i546, align 1, !tbaa !34
  %call59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %cmd_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef %call52, ptr noundef nonnull align 8 dereferenceable(32) %call59)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  %40 = load ptr, ptr %error_message, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %error_message, i64 16
  %cmp.i.i553 = icmp eq ptr %40, %41
  br i1 %cmp.i.i553, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont60
  %42 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp3.i.i = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %43 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i56.i = icmp eq ptr %43, %44
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont60
  %45 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i5678.i = icmp eq ptr %45, %46
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %47 = phi ptr [ %45, %if.end.thread.i ], [ %44, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %48 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !11
  %cmp3.i59.i = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp51, %error_message
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !36

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %48, label %if.end.i.i.i555 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %49 = load i8, ptr %47, align 1, !tbaa !34
  store i8 %49, ptr %40, align 1, !tbaa !34
  br label %if.end24.i

if.end.i.i.i555:                                  ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %47, i64 %48, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i555, %if.then.i63.i, %if.then16.i
  %50 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !11
  store i64 %50, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %51 = load ptr, ptr %error_message, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %51, i64 %50
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !34
  %.pre.i = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %43, ptr %error_message, align 8, !tbaa !4
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %52 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !11
  store i64 %52, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %53 = load i64, ptr %44, align 8, !tbaa !34
  store i64 %53, ptr %40, align 8, !tbaa !34
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %54 = load i64, ptr %41, align 8, !tbaa !34
  store ptr %45, ptr %error_message, align 8, !tbaa !4
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %55 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !34
  store <2 x i64> %55, ptr %_M_string_length.i.i, align 8, !tbaa !34
  %tobool35.not.i = icmp eq ptr %40, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %40, ptr %ref.tmp51, align 8, !tbaa !4
  store i64 %54, ptr %46, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  %56 = phi ptr [ %44, %if.end32.thread.i ], [ %46, %if.end32.i ]
  store ptr %56, ptr %ref.tmp51, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %57 = phi ptr [ %.pre.i, %if.end24.i ], [ %40, %if.then36.i ], [ %56, %if.else37.i ], [ %47, %if.then15.i ]
  %_M_string_length.i.i.i.i554 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i554, align 8, !tbaa !11
  store i8 0, ptr %57, align 1, !tbaa !34
  %58 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i557 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559, label %if.then.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %60 = load i64, ptr %_M_string_length.i.i.i.i554, align 8, !tbaa !11
  %cmp3.i.i.i561 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

if.then.i.i558:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %58) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %if.then.i.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559
  %61 = load ptr, ptr %ref.tmp53, align 8, !tbaa !4
  %cmp.i.i.i563 = icmp eq ptr %61, %39
  br i1 %cmp.i.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %if.then.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  %62 = load i64, ptr %_M_string_length.i.i.i.i545, align 8, !tbaa !11
  %cmp3.i.i.i567 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

if.then.i.i564:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  call void @_ZdlPv(ptr noundef %61) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %if.then.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #29
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %64 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %vtable.i569 = load ptr, ptr %65, align 8, !tbaa !12
  %66 = load ptr, ptr %vtable.i569, align 8
  %call.i572 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %call.i.noexc unwind label %lpad44

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i572, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %64, i64 %cond-lvalue.v.i
  %67 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !56
  %tobool.not.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i, label %cleanup.thread, label %if.then.i.i570

if.then.i.i570:                                   ; preds = %call.i.noexc
  %68 = load ptr, ptr %error_message, align 8, !tbaa !4
  %69 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %call2.i.i.i573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68, i64 noundef %69)
          to label %invoke.cont67 unwind label %lpad44

invoke.cont67:                                    ; preds = %if.then.i.i570
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !56
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %cleanup.thread, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont67
  %vtable.i1055 = load ptr, ptr %.pr, align 8, !tbaa !12
  %vbase.offset.ptr.i1056 = getelementptr i8, ptr %vtable.i1055, i64 -24
  %vbase.offset.i1057 = load i64, ptr %vbase.offset.ptr.i1056, align 8
  %add.ptr.i1058 = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i1057
  %_M_ctype.i.i1059 = getelementptr inbounds nuw i8, ptr %add.ptr.i1058, i64 240
  %70 = load ptr, ptr %_M_ctype.i.i1059, align 8, !tbaa !57
  %tobool.not.i.i.i1060 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i1060, label %if.then.i.i.i1073.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1061

if.then.i.i.i1073.invoke:                         ; preds = %if.then.i, %if.then47
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %if.then.i.i.i1073.cont unwind label %lpad44

if.then.i.i.i1073.cont:                           ; preds = %if.then.i.i.i1073.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1061: ; preds = %if.then.i
  %_M_widen_ok.i.i.i1062 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %71 = load i8, ptr %_M_widen_ok.i.i.i1062, align 8, !tbaa !63
  %tobool.not.i3.i.i1063 = icmp eq i8 %71, 0
  br i1 %tobool.not.i3.i.i1063, label %if.end.i.i.i1069, label %if.then.i4.i.i1064

if.then.i4.i.i1064:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1061
  %arrayidx.i.i.i1065 = getelementptr inbounds nuw i8, ptr %70, i64 67
  %72 = load i8, ptr %arrayidx.i.i.i1065, align 1, !tbaa !34
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1066

if.end.i.i.i1069:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1061
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %70)
          to label %.noexc1075 unwind label %lpad44

.noexc1075:                                       ; preds = %if.end.i.i.i1069
  %vtable.i.i.i1070 = load ptr, ptr %70, align 8, !tbaa !12
  %vfn.i.i.i1071 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1070, i64 48
  %73 = load ptr, ptr %vfn.i.i.i1071, align 8
  %call.i.i.i10721076 = invoke noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(570) %70, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1066 unwind label %lpad44

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1066: ; preds = %.noexc1075, %if.then.i4.i.i1064
  %retval.0.i.i.i1067 = phi i8 [ %72, %if.then.i4.i.i1064 ], [ %call.i.i.i10721076, %.noexc1075 ]
  %call1.i1077 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i1067)
          to label %call1.i.noexc unwind label %lpad44

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1066
  %call.i.i10681078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1077)
          to label %cleanup.thread unwind label %lpad44

lpad57:                                           ; preds = %invoke.cont58, %if.else
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %ref.tmp53, align 8, !tbaa !4
  %cmp.i.i.i577 = icmp eq ptr %75, %39
  br i1 %cmp.i.i.i577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, label %if.then.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579: ; preds = %lpad57
  %76 = load i64, ptr %_M_string_length.i.i.i.i545, align 8, !tbaa !11
  %cmp3.i.i.i581 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i581)
  br label %ehcleanup63

if.then.i.i578:                                   ; preds = %lpad57
  call void @_ZdlPv(ptr noundef %75) #28
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #29
  br label %ehcleanup72

cleanup.thread:                                   ; preds = %call1.i.noexc, %invoke.cont67, %call.i.noexc
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %passfile) #29
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %passfile) #29
  br label %cleanup350

cleanup:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %passfile) #29
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %passfile) #29
  br label %if.end75

ehcleanup72:                                      ; preds = %ehcleanup63, %lpad44
  %.pn431 = phi { ptr, i32 } [ %38, %lpad44 ], [ %74, %ehcleanup63 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %passfile) #29
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup72, %ehcleanup41
  %.pn431.pn = phi { ptr, i32 } [ %.pn431, %ehcleanup72 ], [ %35, %ehcleanup41 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %passfile) #29
  br label %ehcleanup351

if.end75:                                         ; preds = %cleanup, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %world_path = getelementptr inbounds nuw i8, ptr %start_data, i64 8
  %_M_string_length.i.i583 = getelementptr inbounds nuw i8, ptr %start_data, i64 16
  %77 = load i64, ptr %_M_string_length.i.i583, align 8, !tbaa !11
  %cmp.i584 = icmp eq i64 %77, 0
  br i1 %cmp.i584, label %if.end92, label %if.then77

if.then77:                                        ; preds = %if.end75
  %world_spec = getelementptr inbounds nuw i8, ptr %start_data, i64 432
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %world_spec, ptr noundef nonnull align 8 dereferenceable(32) %world_path)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.then77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp82) #29
  invoke void @_Z14getWorldGameIdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(32) %world_spec, i1 noundef zeroext true)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont80
  %gameid = getelementptr inbounds nuw i8, ptr %start_data, i64 496
  %78 = load ptr, ptr %gameid, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %start_data, i64 512
  %cmp.i.i587 = icmp eq ptr %78, %79
  br i1 %cmp.i.i587, label %if.end.i608, label %if.end.thread.i588

if.end.i608:                                      ; preds = %invoke.cont85
  %_M_string_length.i.i609 = getelementptr inbounds nuw i8, ptr %start_data, i64 504
  %80 = load i64, ptr %_M_string_length.i.i609, align 8, !tbaa !11
  %cmp3.i.i610 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i610)
  %81 = load ptr, ptr %ref.tmp82, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i56.i611 = icmp eq ptr %81, %82
  br i1 %cmp.i56.i611, label %if.then15.i597, label %if.end32.thread.i612

if.end.thread.i588:                               ; preds = %invoke.cont85
  %83 = load ptr, ptr %ref.tmp82, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i5678.i589 = icmp eq ptr %83, %84
  br i1 %cmp.i5678.i589, label %if.then15.i597, label %if.end32.i590

if.then15.i597:                                   ; preds = %if.end.thread.i588, %if.end.i608
  %85 = phi ptr [ %83, %if.end.thread.i588 ], [ %82, %if.end.i608 ]
  %_M_string_length.i58.i598 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %86 = load i64, ptr %_M_string_length.i58.i598, align 8, !tbaa !11
  %cmp3.i59.i599 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i59.i599)
  %cmp.not.i600 = icmp eq ptr %ref.tmp82, %gameid
  br i1 %cmp.not.i600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit616, label %if.then16.i601, !prof !36

if.then16.i601:                                   ; preds = %if.then15.i597
  switch i64 %86, label %if.end.i.i.i607 [
    i64 0, label %if.end24.i603
    i64 1, label %if.then.i63.i602
  ]

if.then.i63.i602:                                 ; preds = %if.then16.i601
  %87 = load i8, ptr %85, align 1, !tbaa !34
  store i8 %87, ptr %78, align 1, !tbaa !34
  br label %if.end24.i603

if.end.i.i.i607:                                  ; preds = %if.then16.i601
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %85, i64 %86, i1 false)
  br label %if.end24.i603

if.end24.i603:                                    ; preds = %if.end.i.i.i607, %if.then.i63.i602, %if.then16.i601
  %88 = load i64, ptr %_M_string_length.i58.i598, align 8, !tbaa !11
  %_M_string_length.i.i65.i604 = getelementptr inbounds nuw i8, ptr %start_data, i64 504
  store i64 %88, ptr %_M_string_length.i.i65.i604, align 8, !tbaa !11
  %89 = load ptr, ptr %gameid, align 8, !tbaa !4
  %arrayidx.i.i605 = getelementptr inbounds i8, ptr %89, i64 %88
  store i8 0, ptr %arrayidx.i.i605, align 1, !tbaa !34
  %.pre.i606 = load ptr, ptr %ref.tmp82, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit616

if.end32.thread.i612:                             ; preds = %if.end.i608
  store ptr %81, ptr %gameid, align 8, !tbaa !4
  %_M_string_length.i7175.i615 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %90 = load i64, ptr %_M_string_length.i7175.i615, align 8, !tbaa !11
  store i64 %90, ptr %_M_string_length.i.i609, align 8, !tbaa !11
  %91 = load i64, ptr %82, align 8, !tbaa !34
  store i64 %91, ptr %78, align 8, !tbaa !34
  br label %if.else37.i596

if.end32.i590:                                    ; preds = %if.end.thread.i588
  %92 = load i64, ptr %79, align 8, !tbaa !34
  store ptr %83, ptr %gameid, align 8, !tbaa !4
  %_M_string_length.i71.i591 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %_M_string_length.i72.i592 = getelementptr inbounds nuw i8, ptr %start_data, i64 504
  %93 = load <2 x i64>, ptr %_M_string_length.i71.i591, align 8, !tbaa !34
  store <2 x i64> %93, ptr %_M_string_length.i72.i592, align 8, !tbaa !34
  %tobool35.not.i593 = icmp eq ptr %78, null
  br i1 %tobool35.not.i593, label %if.else37.i596, label %if.then36.i594

if.then36.i594:                                   ; preds = %if.end32.i590
  store ptr %78, ptr %ref.tmp82, align 8, !tbaa !4
  store i64 %92, ptr %84, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit616

if.else37.i596:                                   ; preds = %if.end32.i590, %if.end32.thread.i612
  %94 = phi ptr [ %82, %if.end32.thread.i612 ], [ %84, %if.end32.i590 ]
  store ptr %94, ptr %ref.tmp82, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit616: ; preds = %if.else37.i596, %if.then36.i594, %if.end24.i603, %if.then15.i597
  %95 = phi ptr [ %.pre.i606, %if.end24.i603 ], [ %78, %if.then36.i594 ], [ %94, %if.else37.i596 ], [ %85, %if.then15.i597 ]
  %_M_string_length.i.i.i.i595 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i595, align 8, !tbaa !11
  store i8 0, ptr %95, align 1, !tbaa !34
  %96 = load ptr, ptr %ref.tmp82, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i617 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %if.then.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit616
  %98 = load i64, ptr %_M_string_length.i.i.i.i595, align 8, !tbaa !11
  %cmp3.i.i.i621 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

if.then.i.i618:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit616
  call void @_ZdlPv(ptr noundef %96) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %if.then.i.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #29
  %call88 = call ptr @gettext(ptr noundef nonnull @.str.46) #29
  %name = getelementptr inbounds nuw i8, ptr %start_data, i64 464
  %_M_string_length.i.i.i623 = getelementptr inbounds nuw i8, ptr %start_data, i64 472
  %99 = load i64, ptr %_M_string_length.i.i.i623, align 8, !tbaa !11
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call88) #29
  %call3.i.i624 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0, i64 noundef %99, ptr noundef nonnull %call88, i64 noundef %call.i.i.i)
          to label %if.end92 unwind label %lpad79

lpad79:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622, %if.then77
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

lpad84:                                           ; preds = %invoke.cont80
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #29
  br label %ehcleanup351

if.end92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622, %if.end75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %server_name) #29
  %102 = getelementptr inbounds nuw i8, ptr %server_name, i64 16
  store ptr %102, ptr %server_name, align 8, !tbaa !37
  %_M_string_length.i.i.i625 = getelementptr inbounds nuw i8, ptr %server_name, i64 8
  store i64 0, ptr %_M_string_length.i.i.i625, align 8, !tbaa !11
  store i8 0, ptr %102, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %server_description) #29
  %103 = getelementptr inbounds nuw i8, ptr %server_description, i64 16
  store ptr %103, ptr %server_description, align 8, !tbaa !37
  %_M_string_length.i.i.i626 = getelementptr inbounds nuw i8, ptr %server_description, i64 8
  store i64 0, ptr %_M_string_length.i.i.i626, align 8, !tbaa !11
  store i8 0, ptr %103, align 8, !tbaa !34
  %104 = load i8, ptr %this, align 8, !tbaa !137, !range !103, !noundef !104
  %tobool.not = icmp eq i8 %104, 0
  br i1 %tobool.not, label %invoke.cont95, label %if.else185

invoke.cont95:                                    ; preds = %if.end92
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %menudata) #29
  %105 = getelementptr inbounds nuw i8, ptr %menudata, i64 16
  store ptr %105, ptr %menudata, align 8, !tbaa !37
  %_M_string_length.i.i.i.i627 = getelementptr inbounds nuw i8, ptr %menudata, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i627, align 8, !tbaa !11
  store i8 0, ptr %105, align 8, !tbaa !34
  %serverdescription.i = getelementptr inbounds nuw i8, ptr %menudata, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %menudata, i64 48
  store ptr %106, ptr %serverdescription.i, align 8, !tbaa !37
  %_M_string_length.i.i.i3.i = getelementptr inbounds nuw i8, ptr %menudata, i64 40
  store i64 0, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !11
  store i8 0, ptr %106, align 8, !tbaa !34
  %address.i = getelementptr inbounds nuw i8, ptr %menudata, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %menudata, i64 80
  store ptr %107, ptr %address.i, align 8, !tbaa !37
  %_M_string_length.i.i.i4.i = getelementptr inbounds nuw i8, ptr %menudata, i64 72
  store i64 0, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !11
  store i8 0, ptr %107, align 8, !tbaa !34
  %port.i = getelementptr inbounds nuw i8, ptr %menudata, i64 96
  %108 = getelementptr inbounds nuw i8, ptr %menudata, i64 112
  store ptr %108, ptr %port.i, align 8, !tbaa !37
  %_M_string_length.i.i.i5.i = getelementptr inbounds nuw i8, ptr %menudata, i64 104
  store i64 0, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !11
  store i8 0, ptr %108, align 8, !tbaa !34
  %name.i = getelementptr inbounds nuw i8, ptr %menudata, i64 128
  %109 = getelementptr inbounds nuw i8, ptr %menudata, i64 144
  store ptr %109, ptr %name.i, align 8, !tbaa !37
  %_M_string_length.i.i.i6.i = getelementptr inbounds nuw i8, ptr %menudata, i64 136
  store i64 0, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !11
  store i8 0, ptr %109, align 8, !tbaa !34
  %password.i = getelementptr inbounds nuw i8, ptr %menudata, i64 160
  %110 = getelementptr inbounds nuw i8, ptr %menudata, i64 176
  store ptr %110, ptr %password.i, align 8, !tbaa !37
  %_M_string_length.i.i.i7.i = getelementptr inbounds nuw i8, ptr %menudata, i64 168
  store i64 0, ptr %_M_string_length.i.i.i7.i, align 8, !tbaa !11
  store i8 0, ptr %110, align 8, !tbaa !34
  %do_reconnect.i = getelementptr inbounds nuw i8, ptr %menudata, i64 192
  store i8 0, ptr %do_reconnect.i, align 8, !tbaa !195
  %selected_world.i = getelementptr inbounds nuw i8, ptr %menudata, i64 196
  store i32 0, ptr %selected_world.i, align 4, !tbaa !199
  %simple_singleplayer_mode.i = getelementptr inbounds nuw i8, ptr %menudata, i64 200
  store i8 0, ptr %simple_singleplayer_mode.i, align 8, !tbaa !200
  %script_data.i = getelementptr inbounds nuw i8, ptr %menudata, i64 208
  store i8 0, ptr %script_data.i, align 8, !tbaa !201
  %errormessage.i.i = getelementptr inbounds nuw i8, ptr %menudata, i64 216
  %111 = getelementptr inbounds nuw i8, ptr %menudata, i64 232
  store ptr %111, ptr %errormessage.i.i, align 8, !tbaa !37
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %menudata, i64 224
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %111, align 8, !tbaa !34
  %allow_login_or_register.i = getelementptr inbounds nuw i8, ptr %menudata, i64 248
  store i32 0, ptr %allow_login_or_register.i, align 8, !tbaa !202
  %address = getelementptr inbounds nuw i8, ptr %start_data, i64 392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %address.i, ptr noundef nonnull align 8 dereferenceable(32) %address)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont95
  %name100 = getelementptr inbounds nuw i8, ptr %start_data, i64 328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull align 8 dereferenceable(32) %name100)
          to label %invoke.cont102 unwind label %lpad97

invoke.cont102:                                   ; preds = %invoke.cont98
  %password104 = getelementptr inbounds nuw i8, ptr %start_data, i64 360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %password.i, ptr noundef nonnull align 8 dereferenceable(32) %password104)
          to label %invoke.cont106 unwind label %lpad97

invoke.cont106:                                   ; preds = %invoke.cont102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp108) #29
  %112 = load i16, ptr %start_data, align 8, !tbaa !203
  %conv = zext i16 %112 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %cmp39.i.i.i = icmp ult i16 %112, 10
  br i1 %cmp39.i.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end.i.i.i634

if.end.i.i.i634:                                  ; preds = %invoke.cont106
  %cmp3.i.i.i635 = icmp ult i16 %112, 100
  br i1 %cmp3.i.i.i635, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i634
  %cmp6.i.i.i = icmp ult i16 %112, 1000
  br i1 %cmp6.i.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end5.i.i.i
  %cmp11.i.i.i = icmp ult i16 %112, 10000
  %spec.select = select i1 %cmp11.i.i.i, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %if.end9.i.i.i, %if.end5.i.i.i, %if.end.i.i.i634, %invoke.cont106
  %retval.0.i.i.i637 = phi i32 [ 1, %invoke.cont106 ], [ 2, %if.end.i.i.i634 ], [ 3, %if.end5.i.i.i ], [ %spec.select, %if.end9.i.i.i ]
  %conv3.i.i = zext nneg i32 %retval.0.i.i.i637 to i64
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  store ptr %113, ptr %ref.tmp108, align 8, !tbaa !37, !alias.scope !220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, i64 noundef %conv3.i.i, i8 noundef signext 45)
          to label %invoke.cont6.i.i unwind label %terminate.lpad.i.i

invoke.cont6.i.i:                                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %114 = load ptr, ptr %ref.tmp108, align 8, !tbaa !4, !alias.scope !220
  %cmp34.i.i.i = icmp ugt i16 %112, 99
  br i1 %cmp34.i.i.i, label %while.body.preheader.i.i.i, label %while.end.i.i.i

while.body.preheader.i.i.i:                       ; preds = %invoke.cont6.i.i
  %sub.i.i.i = add nsw i32 %retval.0.i.i.i637, -1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %__val.addr.036.i.i.i = phi i32 [ %div.i.i.i, %while.body.i.i.i ], [ %conv, %while.body.preheader.i.i.i ]
  %__pos.035.i.i.i = phi i32 [ %sub8.i.i.i, %while.body.i.i.i ], [ %sub.i.i.i, %while.body.preheader.i.i.i ]
  %rem.i.i.i = urem i32 %__val.addr.036.i.i.i, 100
  %mul.i.i.i = shl nuw nsw i32 %rem.i.i.i, 1
  %div.i.i.i = udiv i32 %__val.addr.036.i.i.i, 100
  %add.i16.i.i = or disjoint i32 %mul.i.i.i, 1
  %idxprom.i.i.i = zext nneg i32 %add.i16.i.i to i64
  %arrayidx.i17.i.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i.i.i
  %115 = load i8, ptr %arrayidx.i17.i.i, align 1, !tbaa !34, !noalias !220
  %idxprom1.i.i.i = zext i32 %__pos.035.i.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 %idxprom1.i.i.i
  store i8 %115, ptr %arrayidx2.i.i.i, align 1, !tbaa !34
  %idxprom3.i.i.i = zext nneg i32 %mul.i.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i.i.i
  %116 = load i8, ptr %arrayidx4.i.i.i, align 2, !tbaa !34, !noalias !220
  %sub5.i.i.i = add i32 %__pos.035.i.i.i, -1
  %idxprom6.i.i.i = zext i32 %sub5.i.i.i to i64
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 %idxprom6.i.i.i
  store i8 %116, ptr %arrayidx7.i.i.i, align 1, !tbaa !34
  %sub8.i.i.i = add i32 %__pos.035.i.i.i, -2
  %cmp.i18.i.i = icmp samesign ugt i32 %__val.addr.036.i.i.i, 9999
  br i1 %cmp.i18.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !221

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %invoke.cont6.i.i
  %__val.addr.0.lcssa.i.i.i = phi i32 [ %conv, %invoke.cont6.i.i ], [ %div.i.i.i, %while.body.i.i.i ]
  %cmp9.i.i.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i.i.i, 9
  br i1 %cmp9.i.i.i, label %if.then.i.i.i639, label %if.else.i.i.i

if.then.i.i.i639:                                 ; preds = %while.end.i.i.i
  %mul11.i.i.i = shl nuw nsw i32 %__val.addr.0.lcssa.i.i.i, 1
  %add12.i.i.i = or disjoint i32 %mul11.i.i.i, 1
  %idxprom13.i.i.i = zext nneg i32 %add12.i.i.i to i64
  %arrayidx14.i.i.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i.i.i
  %117 = load i8, ptr %arrayidx14.i.i.i, align 1, !tbaa !34, !noalias !220
  %arrayidx15.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 1
  store i8 %117, ptr %arrayidx15.i.i.i, align 1, !tbaa !34
  %idxprom16.i.i.i = zext nneg i32 %mul11.i.i.i to i64
  %arrayidx17.i.i.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i.i.i
  %118 = load i8, ptr %arrayidx17.i.i.i, align 2, !tbaa !34, !noalias !220
  br label %_Z4itosB5cxx11i.exit

if.else.i.i.i:                                    ; preds = %while.end.i.i.i
  %119 = trunc nuw nsw i32 %__val.addr.0.lcssa.i.i.i to i8
  %conv.i.i.i = or disjoint i8 %119, 48
  br label %_Z4itosB5cxx11i.exit

terminate.lpad.i.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #32
  unreachable

_Z4itosB5cxx11i.exit:                             ; preds = %if.else.i.i.i, %if.then.i.i.i639
  %storemerge.i.i.i = phi i8 [ %conv.i.i.i, %if.else.i.i.i ], [ %118, %if.then.i.i.i639 ]
  store i8 %storemerge.i.i.i, ptr %114, align 1, !tbaa !34
  %122 = load ptr, ptr %port.i, align 8, !tbaa !4
  %cmp.i.i640 = icmp eq ptr %122, %108
  br i1 %cmp.i.i640, label %if.end.i660, label %if.end.thread.i641

if.end.i660:                                      ; preds = %_Z4itosB5cxx11i.exit
  %123 = load i64, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !11
  %cmp3.i.i662 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i662)
  %124 = load ptr, ptr %ref.tmp108, align 8, !tbaa !4
  %cmp.i56.i663 = icmp eq ptr %124, %113
  br i1 %cmp.i56.i663, label %if.then15.i650, label %if.end32.thread.i664

if.end.thread.i641:                               ; preds = %_Z4itosB5cxx11i.exit
  %125 = load ptr, ptr %ref.tmp108, align 8, !tbaa !4
  %cmp.i5678.i642 = icmp eq ptr %125, %113
  br i1 %cmp.i5678.i642, label %if.then15.i650, label %if.end32.i643

if.then15.i650:                                   ; preds = %if.end.thread.i641, %if.end.i660
  %_M_string_length.i58.i651 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  %126 = load i64, ptr %_M_string_length.i58.i651, align 8, !tbaa !11
  %cmp3.i59.i652 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i59.i652)
  switch i64 %126, label %if.end.i.i.i659 [
    i64 0, label %if.end24.i655
    i64 1, label %if.then.i63.i654
  ]

if.then.i63.i654:                                 ; preds = %if.then15.i650
  %127 = load i8, ptr %113, align 8, !tbaa !34
  store i8 %127, ptr %122, align 1, !tbaa !34
  br label %if.end24.i655

if.end.i.i.i659:                                  ; preds = %if.then15.i650
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr nonnull align 8 %113, i64 %126, i1 false)
  br label %if.end24.i655

if.end24.i655:                                    ; preds = %if.end.i.i.i659, %if.then.i63.i654, %if.then15.i650
  %128 = load i64, ptr %_M_string_length.i58.i651, align 8, !tbaa !11
  store i64 %128, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !11
  %129 = load ptr, ptr %port.i, align 8, !tbaa !4
  %arrayidx.i.i657 = getelementptr inbounds i8, ptr %129, i64 %128
  store i8 0, ptr %arrayidx.i.i657, align 1, !tbaa !34
  %.pre.i658 = load ptr, ptr %ref.tmp108, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit668

if.end32.thread.i664:                             ; preds = %if.end.i660
  store ptr %124, ptr %port.i, align 8, !tbaa !4
  %_M_string_length.i7175.i667 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  %130 = load <2 x i64>, ptr %_M_string_length.i7175.i667, align 8, !tbaa !34
  store <2 x i64> %130, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !34
  br label %if.else37.i649

if.end32.i643:                                    ; preds = %if.end.thread.i641
  %131 = load i64, ptr %108, align 8, !tbaa !34
  store ptr %125, ptr %port.i, align 8, !tbaa !4
  %_M_string_length.i71.i644 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  %132 = load <2 x i64>, ptr %_M_string_length.i71.i644, align 8, !tbaa !34
  store <2 x i64> %132, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !34
  %tobool35.not.i646 = icmp eq ptr %122, null
  br i1 %tobool35.not.i646, label %if.else37.i649, label %if.then36.i647

if.then36.i647:                                   ; preds = %if.end32.i643
  store ptr %122, ptr %ref.tmp108, align 8, !tbaa !4
  store i64 %131, ptr %113, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit668

if.else37.i649:                                   ; preds = %if.end32.i643, %if.end32.thread.i664
  store ptr %113, ptr %ref.tmp108, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit668: ; preds = %if.else37.i649, %if.then36.i647, %if.end24.i655
  %133 = phi ptr [ %.pre.i658, %if.end24.i655 ], [ %122, %if.then36.i647 ], [ %113, %if.else37.i649 ]
  %_M_string_length.i.i.i.i648 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i648, align 8, !tbaa !11
  store i8 0, ptr %133, align 1, !tbaa !34
  %134 = load ptr, ptr %ref.tmp108, align 8, !tbaa !4
  %cmp.i.i.i669 = icmp eq ptr %134, %113
  br i1 %cmp.i.i.i669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671, label %if.then.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit668
  %135 = load i64, ptr %_M_string_length.i.i.i.i648, align 8, !tbaa !11
  %cmp3.i.i.i673 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %cmp3.i.i.i673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

if.then.i.i670:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit668
  call void @_ZdlPv(ptr noundef %134) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674: ; preds = %if.then.i.i670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp108) #29
  %136 = load ptr, ptr %errormessage.i.i, align 8, !tbaa !4
  %cmp.i.i675 = icmp eq ptr %136, %111
  br i1 %cmp.i.i675, label %if.end.i695, label %if.end.thread.i676

if.end.i695:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  %137 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i697 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %cmp3.i.i697)
  %138 = load ptr, ptr %error_message_lua, align 8, !tbaa !4
  %cmp.i56.i698 = icmp eq ptr %138, %0
  br i1 %cmp.i56.i698, label %if.then15.i685, label %if.end32.thread.i699

if.end.thread.i676:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  %139 = load ptr, ptr %error_message_lua, align 8, !tbaa !4
  %cmp.i5678.i677 = icmp eq ptr %139, %0
  br i1 %cmp.i5678.i677, label %if.then15.i685, label %if.end32.i678

if.then15.i685:                                   ; preds = %if.end.thread.i676, %if.end.i695
  %140 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i59.i687 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i59.i687)
  switch i64 %140, label %if.end.i.i.i694 [
    i64 0, label %if.end24.i690
    i64 1, label %if.then.i63.i689
  ]

if.then.i63.i689:                                 ; preds = %if.then15.i685
  %141 = load i8, ptr %0, align 8, !tbaa !34
  store i8 %141, ptr %136, align 1, !tbaa !34
  br label %if.end24.i690

if.end.i.i.i694:                                  ; preds = %if.then15.i685
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr nonnull align 8 %0, i64 %140, i1 false)
  br label %if.end24.i690

if.end24.i690:                                    ; preds = %if.end.i.i.i694, %if.then.i63.i689, %if.then15.i685
  %142 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  store i64 %142, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %143 = load ptr, ptr %errormessage.i.i, align 8, !tbaa !4
  %arrayidx.i.i692 = getelementptr inbounds i8, ptr %143, i64 %142
  store i8 0, ptr %arrayidx.i.i692, align 1, !tbaa !34
  %.pre.i693 = load ptr, ptr %error_message_lua, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit703

if.end32.thread.i699:                             ; preds = %if.end.i695
  store ptr %138, ptr %errormessage.i.i, align 8, !tbaa !4
  %144 = load <2 x i64>, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  store <2 x i64> %144, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !34
  br label %if.else37.i684

if.end32.i678:                                    ; preds = %if.end.thread.i676
  %145 = load i64, ptr %111, align 8, !tbaa !34
  store ptr %139, ptr %errormessage.i.i, align 8, !tbaa !4
  %146 = load <2 x i64>, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  store <2 x i64> %146, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !34
  %tobool35.not.i681 = icmp eq ptr %136, null
  br i1 %tobool35.not.i681, label %if.else37.i684, label %if.then36.i682

if.then36.i682:                                   ; preds = %if.end32.i678
  store ptr %136, ptr %error_message_lua, align 8, !tbaa !4
  store i64 %145, ptr %0, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit703

if.else37.i684:                                   ; preds = %if.end32.i678, %if.end32.thread.i699
  store ptr %0, ptr %error_message_lua, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit703: ; preds = %if.else37.i684, %if.then36.i682, %if.end24.i690
  %147 = phi ptr [ %.pre.i693, %if.end24.i690 ], [ %136, %if.then36.i682 ], [ %0, %if.else37.i684 ]
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %147, align 1, !tbaa !34
  store i8 %frombool, ptr %script_data.i, align 8, !tbaa !222
  invoke void @_ZN14ClientLauncher9main_menuEP12MainMenuData(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %menudata)
          to label %invoke.cont118 unwind label %lpad97

invoke.cont118:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit703
  %call120 = invoke noundef ptr @_ZN7porting25signal_handler_killstatusEv()
          to label %invoke.cont119 unwind label %lpad97

invoke.cont119:                                   ; preds = %invoke.cont118
  %148 = load i8, ptr %call120, align 1, !tbaa !102, !range !103, !noundef !104
  %tobool121.not = icmp eq i8 %148, 0
  br i1 %tobool121.not, label %if.end123, label %cleanup179

lpad97:                                           ; preds = %if.then127, %invoke.cont118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit703, %invoke.cont102, %invoke.cont98, %invoke.cont95
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

if.end123:                                        ; preds = %invoke.cont119
  %150 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.i705 = icmp eq i64 %150, 0
  br i1 %cmp.i705, label %if.end132, label %if.then127

if.then127:                                       ; preds = %if.end123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull align 8 dereferenceable(32) %errormessage.i.i)
          to label %cleanup179 unwind label %lpad97

if.end132:                                        ; preds = %if.end123
  %151 = load ptr, ptr %port.i, align 8, !tbaa !4
  %call.i.i708 = call i64 @strtol(ptr noundef nonnull captures(none) %151, ptr noundef null, i32 noundef 10) #29
  %152 = and i64 %call.i.i708, 4294967295
  %cmp.not = icmp eq i64 %152, 0
  br i1 %cmp.not, label %if.end140, label %if.then137

if.then137:                                       ; preds = %if.end132
  %conv138 = trunc i64 %call.i.i708 to i16
  store i16 %conv138, ptr %start_data, align 8, !tbaa !203
  br label %if.end140

if.end140:                                        ; preds = %if.then137, %if.end132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %worldspecs) #29
  invoke void @_Z18getAvailableWorldsv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.176") align 8 %worldspecs)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %if.end140
  %153 = load i32, ptr %selected_world.i, align 4, !tbaa !199
  %cmp143 = icmp sgt i32 %153, -1
  br i1 %cmp143, label %land.lhs.true, label %if.end154

land.lhs.true:                                    ; preds = %invoke.cont142
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %worldspecs, i64 8
  %154 = load ptr, ptr %_M_finish.i, align 8, !tbaa !223
  %155 = load ptr, ptr %worldspecs, align 8, !tbaa !225
  %sub.ptr.lhs.cast.i = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %conv145 = trunc i64 %sub.ptr.div.i to i32
  %cmp146 = icmp slt i32 %153, %conv145
  br i1 %cmp146, label %if.then147, label %if.end154

if.then147:                                       ; preds = %land.lhs.true
  %conv148 = zext nneg i32 %153 to i64
  %add.ptr.i709 = getelementptr inbounds nuw %struct.WorldSpec, ptr %155, i64 %conv148
  %world_spec150 = getelementptr inbounds nuw i8, ptr %start_data, i64 432
  %call153 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN9WorldSpecaSERKS_(ptr noundef nonnull align 8 dereferenceable(96) %world_spec150, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i709)
          to label %if.end154 unwind label %lpad151

lpad141:                                          ; preds = %if.end140
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad151:                                          ; preds = %invoke.cont167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit743, %invoke.cont157, %if.end154, %if.then147
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %worldspecs) #29
  br label %ehcleanup177

if.end154:                                        ; preds = %if.then147, %land.lhs.true, %invoke.cont142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name100, ptr noundef nonnull align 8 dereferenceable(32) %name.i)
          to label %invoke.cont157 unwind label %lpad151

invoke.cont157:                                   ; preds = %if.end154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %password104, ptr noundef nonnull align 8 dereferenceable(32) %password.i)
          to label %invoke.cont161 unwind label %lpad151

invoke.cont161:                                   ; preds = %invoke.cont157
  %158 = load ptr, ptr %address, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %start_data, i64 408
  %cmp.i.i714 = icmp eq ptr %158, %159
  br i1 %cmp.i.i714, label %if.end.i735, label %if.end.thread.i715

if.end.i735:                                      ; preds = %invoke.cont161
  %_M_string_length.i.i736 = getelementptr inbounds nuw i8, ptr %start_data, i64 400
  %160 = load i64, ptr %_M_string_length.i.i736, align 8, !tbaa !11
  %cmp3.i.i737 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %cmp3.i.i737)
  %161 = load ptr, ptr %address.i, align 8, !tbaa !4
  %cmp.i56.i738 = icmp eq ptr %161, %107
  br i1 %cmp.i56.i738, label %if.then15.i724, label %if.end32.thread.i739

if.end.thread.i715:                               ; preds = %invoke.cont161
  %162 = load ptr, ptr %address.i, align 8, !tbaa !4
  %cmp.i5678.i716 = icmp eq ptr %162, %107
  br i1 %cmp.i5678.i716, label %if.then15.i724, label %if.end32.i717

if.then15.i724:                                   ; preds = %if.end.thread.i715, %if.end.i735
  %163 = load i64, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !11
  %cmp3.i59.i726 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %cmp3.i59.i726)
  %cmp.not.i727 = icmp eq ptr %address.i, %address
  br i1 %cmp.not.i727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit743, label %if.then16.i728, !prof !36

if.then16.i728:                                   ; preds = %if.then15.i724
  switch i64 %163, label %if.end.i.i.i734 [
    i64 0, label %if.end24.i730
    i64 1, label %if.then.i63.i729
  ]

if.then.i63.i729:                                 ; preds = %if.then16.i728
  %164 = load i8, ptr %107, align 8, !tbaa !34
  store i8 %164, ptr %158, align 1, !tbaa !34
  br label %if.end24.i730

if.end.i.i.i734:                                  ; preds = %if.then16.i728
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr nonnull align 8 %107, i64 %163, i1 false)
  br label %if.end24.i730

if.end24.i730:                                    ; preds = %if.end.i.i.i734, %if.then.i63.i729, %if.then16.i728
  %165 = load i64, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !11
  %_M_string_length.i.i65.i731 = getelementptr inbounds nuw i8, ptr %start_data, i64 400
  store i64 %165, ptr %_M_string_length.i.i65.i731, align 8, !tbaa !11
  %166 = load ptr, ptr %address, align 8, !tbaa !4
  %arrayidx.i.i732 = getelementptr inbounds i8, ptr %166, i64 %165
  store i8 0, ptr %arrayidx.i.i732, align 1, !tbaa !34
  %.pre.i733 = load ptr, ptr %address.i, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit743

if.end32.thread.i739:                             ; preds = %if.end.i735
  store ptr %161, ptr %address, align 8, !tbaa !4
  %167 = load i64, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !11
  store i64 %167, ptr %_M_string_length.i.i736, align 8, !tbaa !11
  %168 = load i64, ptr %107, align 8, !tbaa !34
  store i64 %168, ptr %158, align 8, !tbaa !34
  br label %if.else37.i723

if.end32.i717:                                    ; preds = %if.end.thread.i715
  %169 = load i64, ptr %159, align 8, !tbaa !34
  store ptr %162, ptr %address, align 8, !tbaa !4
  %_M_string_length.i72.i719 = getelementptr inbounds nuw i8, ptr %start_data, i64 400
  %170 = load <2 x i64>, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !34
  store <2 x i64> %170, ptr %_M_string_length.i72.i719, align 8, !tbaa !34
  %tobool35.not.i720 = icmp eq ptr %158, null
  br i1 %tobool35.not.i720, label %if.else37.i723, label %if.then36.i721

if.then36.i721:                                   ; preds = %if.end32.i717
  store ptr %158, ptr %address.i, align 8, !tbaa !4
  store i64 %169, ptr %107, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit743

if.else37.i723:                                   ; preds = %if.end32.i717, %if.end32.thread.i739
  store ptr %107, ptr %address.i, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit743: ; preds = %if.else37.i723, %if.then36.i721, %if.end24.i730, %if.then15.i724
  %171 = phi ptr [ %.pre.i733, %if.end24.i730 ], [ %158, %if.then36.i721 ], [ %107, %if.else37.i723 ], [ %107, %if.then15.i724 ]
  store i64 0, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !11
  store i8 0, ptr %171, align 1, !tbaa !34
  %172 = load i32, ptr %allow_login_or_register.i, align 8, !tbaa !202
  %allow_login_or_register166 = getelementptr inbounds nuw i8, ptr %start_data, i64 428
  store i32 %172, ptr %allow_login_or_register166, align 4, !tbaa !226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %server_name, ptr noundef nonnull align 8 dereferenceable(32) %menudata)
          to label %invoke.cont167 unwind label %lpad151

invoke.cont167:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit743
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %server_description, ptr noundef nonnull align 8 dereferenceable(32) %serverdescription.i)
          to label %invoke.cont169 unwind label %lpad151

invoke.cont169:                                   ; preds = %invoke.cont167
  %173 = load i8, ptr %simple_singleplayer_mode.i, align 8, !tbaa !200, !range !103, !noundef !104
  %tobool171.not = icmp eq i8 %173, 0
  %_M_string_length.i.i748 = getelementptr inbounds nuw i8, ptr %start_data, i64 400
  %174 = load i64, ptr %_M_string_length.i.i748, align 8
  %cmp.i749 = icmp eq i64 %174, 0
  %175 = select i1 %tobool171.not, i1 %cmp.i749, i1 false
  %local_server = getelementptr inbounds nuw i8, ptr %start_data, i64 424
  %frombool174 = zext i1 %175 to i8
  store i8 %frombool174, ptr %local_server, align 8, !tbaa !229
  %176 = load ptr, ptr %worldspecs, align 8, !tbaa !225
  %_M_finish.i750 = getelementptr inbounds nuw i8, ptr %worldspecs, i64 8
  %177 = load ptr, ptr %_M_finish.i750, align 8, !tbaa !223
  %cmp.not3.i.i.i.i = icmp eq ptr %176, %177
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont169, %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i ], [ %176, %invoke.cont169 ]
  %gameid.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %178 = load ptr, ptr %gameid.i.i.i.i.i.i, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %178, %179
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 72
  %180 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %178) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %181 = load ptr, ptr %name.i.i.i.i.i.i, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq ptr %181, %182
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %183 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i6.i.i.i.i.i.i = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %181) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i
  %184 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i8.i.i.i.i.i.i = icmp eq ptr %184, %185
  br i1 %cmp.i.i.i8.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i.i.i.i.i, label %if.then.i.i9.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i
  %_M_string_length.i.i.i11.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %186 = load i64, ptr %_M_string_length.i.i.i11.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i12.i.i.i.i.i.i = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i

if.then.i.i9.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %184) #28
  br label %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i

_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i:       ; preds = %if.then.i.i9.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 96
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %177
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !230

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %worldspecs, align 8, !tbaa !225
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont169
  %187 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %176, %invoke.cont169 ]
  %tobool.not.i.i.i751 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i751, label %_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev.exit, label %if.then.i.i.i752

if.then.i.i.i752:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %187) #28
  br label %_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev.exit

_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev.exit:         ; preds = %if.then.i.i.i752, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %worldspecs) #29
  %188 = load ptr, ptr %errormessage.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i = icmp eq ptr %188, %111
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev.exit
  %189 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN21MainMenuDataForScriptD2Ev.exit.i

if.then.i.i.i.i754:                               ; preds = %_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %188) #28
  br label %_ZN21MainMenuDataForScriptD2Ev.exit.i

_ZN21MainMenuDataForScriptD2Ev.exit.i:            ; preds = %if.then.i.i.i.i754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %190 = load ptr, ptr %password.i, align 8, !tbaa !4
  %cmp.i.i.i.i = icmp eq ptr %190, %110
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN21MainMenuDataForScriptD2Ev.exit.i
  %191 = load i64, ptr %_M_string_length.i.i.i7.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i756:                                 ; preds = %_ZN21MainMenuDataForScriptD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %190) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %192 = load ptr, ptr %name.i, align 8, !tbaa !4
  %cmp.i.i.i2.i = icmp eq ptr %192, %109
  br i1 %cmp.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %if.then.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %193 = load i64, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !11
  %cmp3.i.i.i6.i = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %192) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  %194 = load ptr, ptr %port.i, align 8, !tbaa !4
  %cmp.i.i.i8.i = icmp eq ptr %194, %108
  br i1 %cmp.i.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %if.then.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %195 = load i64, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !11
  %cmp3.i.i.i12.i = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  call void @_ZdlPv(ptr noundef %194) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %if.then.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  %196 = load ptr, ptr %address.i, align 8, !tbaa !4
  %cmp.i.i.i14.i = icmp eq ptr %196, %107
  br i1 %cmp.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %if.then.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %197 = load i64, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !11
  %cmp3.i.i.i18.i = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

if.then.i.i15.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  call void @_ZdlPv(ptr noundef %196) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i: ; preds = %if.then.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  %198 = load ptr, ptr %serverdescription.i, align 8, !tbaa !4
  %cmp.i.i.i20.i = icmp eq ptr %198, %106
  br i1 %cmp.i.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %if.then.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i
  %199 = load i64, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !11
  %cmp3.i.i.i24.i = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

if.then.i.i21.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i
  call void @_ZdlPv(ptr noundef %198) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %if.then.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i
  %200 = load ptr, ptr %menudata, align 8, !tbaa !4
  %cmp.i.i.i26.i = icmp eq ptr %200, %105
  br i1 %cmp.i.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, label %if.then.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %201 = load i64, ptr %_M_string_length.i.i.i.i627, align 8, !tbaa !11
  %cmp3.i.i.i30.i = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %cmp3.i.i.i30.i)
  br label %_ZN12MainMenuDataD2Ev.exit

if.then.i.i27.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  call void @_ZdlPv(ptr noundef %200) #28
  br label %_ZN12MainMenuDataD2Ev.exit

_ZN12MainMenuDataD2Ev.exit:                       ; preds = %if.then.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %menudata) #29
  br label %if.end197

cleanup179:                                       ; preds = %if.then127, %invoke.cont119
  %202 = load ptr, ptr %errormessage.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i764 = icmp eq ptr %202, %111
  br i1 %cmp.i.i.i.i.i764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i807, label %if.then.i.i.i.i765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i807: ; preds = %cleanup179
  %203 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i809 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i809)
  br label %_ZN21MainMenuDataForScriptD2Ev.exit.i766

if.then.i.i.i.i765:                               ; preds = %cleanup179
  call void @_ZdlPv(ptr noundef %202) #28
  br label %_ZN21MainMenuDataForScriptD2Ev.exit.i766

_ZN21MainMenuDataForScriptD2Ev.exit.i766:         ; preds = %if.then.i.i.i.i765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i807
  %204 = load ptr, ptr %password.i, align 8, !tbaa !4
  %cmp.i.i.i.i768 = icmp eq ptr %204, %110
  br i1 %cmp.i.i.i.i768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i804, label %if.then.i.i.i769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i804: ; preds = %_ZN21MainMenuDataForScriptD2Ev.exit.i766
  %205 = load i64, ptr %_M_string_length.i.i.i7.i, align 8, !tbaa !11
  %cmp3.i.i.i.i806 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i770

if.then.i.i.i769:                                 ; preds = %_ZN21MainMenuDataForScriptD2Ev.exit.i766
  call void @_ZdlPv(ptr noundef %204) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i770: ; preds = %if.then.i.i.i769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i804
  %206 = load ptr, ptr %name.i, align 8, !tbaa !4
  %cmp.i.i.i2.i772 = icmp eq ptr %206, %109
  br i1 %cmp.i.i.i2.i772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i801, label %if.then.i.i3.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i770
  %207 = load i64, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !11
  %cmp3.i.i.i6.i803 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i774

if.then.i.i3.i773:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i770
  call void @_ZdlPv(ptr noundef %206) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i774: ; preds = %if.then.i.i3.i773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i801
  %208 = load ptr, ptr %port.i, align 8, !tbaa !4
  %cmp.i.i.i8.i776 = icmp eq ptr %208, %108
  br i1 %cmp.i.i.i8.i776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i798, label %if.then.i.i9.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i798: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i774
  %209 = load i64, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !11
  %cmp3.i.i.i12.i800 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12.i800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i778

if.then.i.i9.i777:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i774
  call void @_ZdlPv(ptr noundef %208) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i778

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i778: ; preds = %if.then.i.i9.i777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i798
  %210 = load ptr, ptr %address.i, align 8, !tbaa !4
  %cmp.i.i.i14.i780 = icmp eq ptr %210, %107
  br i1 %cmp.i.i.i14.i780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i795, label %if.then.i.i15.i781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i795: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i778
  %211 = load i64, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !11
  %cmp3.i.i.i18.i797 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18.i797)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i782

if.then.i.i15.i781:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i778
  call void @_ZdlPv(ptr noundef %210) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i782: ; preds = %if.then.i.i15.i781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i795
  %212 = load ptr, ptr %serverdescription.i, align 8, !tbaa !4
  %cmp.i.i.i20.i784 = icmp eq ptr %212, %106
  br i1 %cmp.i.i.i20.i784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i792, label %if.then.i.i21.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i792: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i782
  %213 = load i64, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !11
  %cmp3.i.i.i24.i794 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24.i794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i786

if.then.i.i21.i785:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i782
  call void @_ZdlPv(ptr noundef %212) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i786: ; preds = %if.then.i.i21.i785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i792
  %214 = load ptr, ptr %menudata, align 8, !tbaa !4
  %cmp.i.i.i26.i787 = icmp eq ptr %214, %105
  br i1 %cmp.i.i.i26.i787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i789, label %if.then.i.i27.i788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i789: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i786
  %215 = load i64, ptr %_M_string_length.i.i.i.i627, align 8, !tbaa !11
  %cmp3.i.i.i30.i791 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %cmp3.i.i.i30.i791)
  br label %_ZN12MainMenuDataD2Ev.exit810

if.then.i.i27.i788:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i786
  call void @_ZdlPv(ptr noundef %214) #28
  br label %_ZN12MainMenuDataD2Ev.exit810

_ZN12MainMenuDataD2Ev.exit810:                    ; preds = %if.then.i.i27.i788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i789
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %menudata) #29
  br label %cleanup342

ehcleanup177:                                     ; preds = %lpad151, %lpad141
  %.pn436 = phi { ptr, i32 } [ %157, %lpad151 ], [ %156, %lpad141 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %worldspecs) #29
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup177, %lpad97
  %.pn436.pn = phi { ptr, i32 } [ %.pn436, %ehcleanup177 ], [ %149, %lpad97 ]
  call void @_ZN12MainMenuDataD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %menudata) #29
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %menudata) #29
  br label %ehcleanup343

if.else185:                                       ; preds = %if.end92
  %216 = load i64, ptr %_M_string_length.i.i583, align 8, !tbaa !11
  %cmp.i812 = icmp ne i64 %216, 0
  %_M_string_length.i.i813 = getelementptr inbounds nuw i8, ptr %start_data, i64 400
  %217 = load i64, ptr %_M_string_length.i.i813, align 8
  %cmp.i814 = icmp eq i64 %217, 0
  %or.cond = select i1 %cmp.i812, i1 %cmp.i814, i1 false
  %_M_string_length.i.i815 = getelementptr inbounds nuw i8, ptr %start_data, i64 336
  %218 = load i64, ptr %_M_string_length.i.i815, align 8
  %cmp.i816 = icmp ne i64 %218, 0
  %219 = select i1 %or.cond, i1 %cmp.i816, i1 false
  %local_server195 = getelementptr inbounds nuw i8, ptr %start_data, i64 424
  %frombool196 = zext i1 %219 to i8
  store i8 %frombool196, ptr %local_server195, align 8, !tbaa !229
  br label %if.end197

if.end197:                                        ; preds = %if.else185, %_ZN12MainMenuDataD2Ev.exit
  %m_rendering_engine = getelementptr inbounds nuw i8, ptr %this, i64 8
  %220 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !27
  %m_device.i = getelementptr inbounds nuw i8, ptr %220, i64 8
  %221 = load ptr, ptr %m_device.i, align 8, !tbaa !38
  %vtable.i817 = load ptr, ptr %221, align 8, !tbaa !12
  %222 = load ptr, ptr %vtable.i817, align 8
  %call.i819 = invoke noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %if.end197
  br i1 %call.i819, label %if.end202, label %cleanup342

lpad198:                                          ; preds = %invoke.cont249, %if.then247, %invoke.cont224, %invoke.cont221, %if.then219, %call1.i.noexc1101, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1090, %.noexc1099, %if.end.i.i.i1093, %if.then.i.i.i1097, %if.then.i.i834, %_ZTW11errorstream.exit829, %if.then208, %if.end197
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

if.end202:                                        ; preds = %invoke.cont199
  %_M_string_length.i.i.i820 = getelementptr inbounds nuw i8, ptr %start_data, i64 400
  %224 = load i64, ptr %_M_string_length.i.i.i820, align 8, !tbaa !11
  %cmp.i.i821 = icmp eq i64 %224, 0
  %local_server.i = getelementptr inbounds nuw i8, ptr %start_data, i64 424
  %225 = load i8, ptr %local_server.i, align 8, !range !103
  %tobool.not.i822 = icmp eq i8 %225, 0
  %226 = select i1 %cmp.i.i821, i1 %tobool.not.i822, i1 false
  br i1 %226, label %if.then219, label %land.lhs.true205

land.lhs.true205:                                 ; preds = %if.end202
  %_M_string_length.i.i823 = getelementptr inbounds nuw i8, ptr %start_data, i64 336
  %227 = load i64, ptr %_M_string_length.i.i823, align 8, !tbaa !11
  %cmp.i824 = icmp eq i64 %227, 0
  br i1 %cmp.i824, label %if.then208, label %if.else230

if.then208:                                       ; preds = %land.lhs.true205
  %call209 = call ptr @gettext(ptr noundef nonnull @.str.47) #29
  %228 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %call.i.i.i826 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call209) #29
  %call3.i.i827 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %error_message, i64 noundef 0, i64 noundef %228, ptr noundef nonnull %call209, i64 noundef %call.i.i.i826)
          to label %invoke.cont210 unwind label %lpad198

invoke.cont210:                                   ; preds = %if.then208
  %.not91 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not91, label %_ZTW11errorstream.exit829, label %229

229:                                              ; preds = %invoke.cont210
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit829

_ZTW11errorstream.exit829:                        ; preds = %229, %invoke.cont210
  %230 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %231 = load ptr, ptr %230, align 8, !tbaa !46
  %vtable.i830 = load ptr, ptr %231, align 8, !tbaa !12
  %232 = load ptr, ptr %vtable.i830, align 8
  %call.i837 = invoke noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %call.i.noexc836 unwind label %lpad198

call.i.noexc836:                                  ; preds = %_ZTW11errorstream.exit829
  %cond-lvalue.v.i831 = select i1 %call.i837, i64 976, i64 984
  %cond-lvalue.i832 = getelementptr inbounds nuw i8, ptr %230, i64 %cond-lvalue.v.i831
  %233 = load ptr, ptr %cond-lvalue.i832, align 8, !tbaa !56
  %tobool.not.i.i833 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i833, label %cleanup342, label %if.then.i.i834

if.then.i.i834:                                   ; preds = %call.i.noexc836
  %234 = load ptr, ptr %error_message, align 8, !tbaa !4
  %235 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %call2.i.i.i839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %234, i64 noundef %235)
          to label %invoke.cont212 unwind label %lpad198

invoke.cont212:                                   ; preds = %if.then.i.i834
  %.pr1132 = load ptr, ptr %cond-lvalue.i832, align 8, !tbaa !56
  %tobool.not.i841 = icmp eq ptr %.pr1132, null
  br i1 %tobool.not.i841, label %cleanup342, label %if.then.i842

if.then.i842:                                     ; preds = %invoke.cont212
  %vtable.i1079 = load ptr, ptr %.pr1132, align 8, !tbaa !12
  %vbase.offset.ptr.i1080 = getelementptr i8, ptr %vtable.i1079, i64 -24
  %vbase.offset.i1081 = load i64, ptr %vbase.offset.ptr.i1080, align 8
  %add.ptr.i1082 = getelementptr inbounds i8, ptr %.pr1132, i64 %vbase.offset.i1081
  %_M_ctype.i.i1083 = getelementptr inbounds nuw i8, ptr %add.ptr.i1082, i64 240
  %236 = load ptr, ptr %_M_ctype.i.i1083, align 8, !tbaa !57
  %tobool.not.i.i.i1084 = icmp eq ptr %236, null
  br i1 %tobool.not.i.i.i1084, label %if.then.i.i.i1097, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1085

if.then.i.i.i1097:                                ; preds = %if.then.i842
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc1098 unwind label %lpad198

.noexc1098:                                       ; preds = %if.then.i.i.i1097
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1085: ; preds = %if.then.i842
  %_M_widen_ok.i.i.i1086 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %237 = load i8, ptr %_M_widen_ok.i.i.i1086, align 8, !tbaa !63
  %tobool.not.i3.i.i1087 = icmp eq i8 %237, 0
  br i1 %tobool.not.i3.i.i1087, label %if.end.i.i.i1093, label %if.then.i4.i.i1088

if.then.i4.i.i1088:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1085
  %arrayidx.i.i.i1089 = getelementptr inbounds nuw i8, ptr %236, i64 67
  %238 = load i8, ptr %arrayidx.i.i.i1089, align 1, !tbaa !34
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1090

if.end.i.i.i1093:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1085
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %236)
          to label %.noexc1099 unwind label %lpad198

.noexc1099:                                       ; preds = %if.end.i.i.i1093
  %vtable.i.i.i1094 = load ptr, ptr %236, align 8, !tbaa !12
  %vfn.i.i.i1095 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1094, i64 48
  %239 = load ptr, ptr %vfn.i.i.i1095, align 8
  %call.i.i.i10961100 = invoke noundef signext i8 %239(ptr noundef nonnull align 8 dereferenceable(570) %236, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1090 unwind label %lpad198

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1090: ; preds = %.noexc1099, %if.then.i4.i.i1088
  %retval.0.i.i.i1091 = phi i8 [ %238, %if.then.i4.i.i1088 ], [ %call.i.i.i10961100, %.noexc1099 ]
  %call1.i1102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1132, i8 noundef signext %retval.0.i.i.i1091)
          to label %call1.i.noexc1101 unwind label %lpad198

call1.i.noexc1101:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1090
  %call.i.i10921103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1102)
          to label %cleanup342 unwind label %lpad198

if.then219:                                       ; preds = %if.end202
  %name220 = getelementptr inbounds nuw i8, ptr %start_data, i64 328
  %_M_string_length.i.i.i851 = getelementptr inbounds nuw i8, ptr %start_data, i64 336
  %240 = load i64, ptr %_M_string_length.i.i.i851, align 8, !tbaa !11
  %call3.i.i853 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name220, i64 noundef 0, i64 noundef %240, ptr noundef nonnull @.str.48, i64 noundef 12)
          to label %invoke.cont221 unwind label %lpad198

invoke.cont221:                                   ; preds = %if.then219
  %password223 = getelementptr inbounds nuw i8, ptr %start_data, i64 360
  %_M_string_length.i.i.i855 = getelementptr inbounds nuw i8, ptr %start_data, i64 368
  %241 = load i64, ptr %_M_string_length.i.i.i855, align 8, !tbaa !11
  %call3.i.i857 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %password223, i64 noundef 0, i64 noundef %241, ptr noundef nonnull @.str.11, i64 noundef 0)
          to label %invoke.cont224 unwind label %lpad198

invoke.cont224:                                   ; preds = %invoke.cont221
  %call227 = invoke noundef i32 @_Z12myrand_rangeii(i32 noundef 49152, i32 noundef 65535)
          to label %invoke.cont226 unwind label %lpad198

invoke.cont226:                                   ; preds = %invoke.cont224
  %conv228 = trunc i32 %call227 to i16
  store i16 %conv228, ptr %start_data, align 8, !tbaa !203
  br label %if.end243

if.else230:                                       ; preds = %land.lhs.true205
  %242 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp231) #29
  %243 = getelementptr inbounds nuw i8, ptr %ref.tmp231, i64 16
  store ptr %243, ptr %ref.tmp231, align 8, !tbaa !37
  store i32 1701667182, ptr %243, align 8
  %_M_string_length.i.i.i.i864 = getelementptr inbounds nuw i8, ptr %ref.tmp231, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i864, align 8, !tbaa !11
  %arrayidx.i.i.i865 = getelementptr inbounds nuw i8, ptr %ref.tmp231, i64 20
  store i8 0, ptr %arrayidx.i.i.i865, align 4, !tbaa !34
  %name235 = getelementptr inbounds nuw i8, ptr %start_data, i64 328
  %call238 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %242, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231, ptr noundef nonnull align 8 dereferenceable(32) %name235)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %if.else230
  %244 = load ptr, ptr %ref.tmp231, align 8, !tbaa !4
  %cmp.i.i.i872 = icmp eq ptr %244, %243
  br i1 %cmp.i.i.i872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875, label %if.then.i.i873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875: ; preds = %invoke.cont237
  %245 = load i64, ptr %_M_string_length.i.i.i.i864, align 8, !tbaa !11
  %cmp3.i.i.i877 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %cmp3.i.i.i877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

if.then.i.i873:                                   ; preds = %invoke.cont237
  call void @_ZdlPv(ptr noundef %244) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878: ; preds = %if.then.i.i873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp231) #29
  br label %if.end243

lpad236:                                          ; preds = %if.else230
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %ref.tmp231, align 8, !tbaa !4
  %cmp.i.i.i879 = icmp eq ptr %247, %243
  br i1 %cmp.i.i.i879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882, label %if.then.i.i880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882: ; preds = %lpad236
  %248 = load i64, ptr %_M_string_length.i.i.i.i864, align 8, !tbaa !11
  %cmp3.i.i.i884 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %cmp3.i.i.i884)
  br label %ehcleanup240

if.then.i.i880:                                   ; preds = %lpad236
  call void @_ZdlPv(ptr noundef %247) #28
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %if.then.i.i880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp231) #29
  br label %ehcleanup343

if.end243:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878, %invoke.cont226
  %name244 = getelementptr inbounds nuw i8, ptr %start_data, i64 328
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %start_data, i64 336
  %249 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  %cmp246 = icmp ugt i64 %249, 19
  br i1 %cmp246, label %if.then247, label %if.end265

if.then247:                                       ; preds = %if.end243
  %call248 = call ptr @gettext(ptr noundef nonnull @.str.49) #29
  %250 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %call.i.i.i887 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call248) #29
  %call3.i.i888 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %error_message, i64 noundef 0, i64 noundef %250, ptr noundef nonnull %call248, i64 noundef %call.i.i.i887)
          to label %invoke.cont249 unwind label %lpad198

invoke.cont249:                                   ; preds = %if.then247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %name244, i64 noundef 20, i8 noundef signext 0)
          to label %invoke.cont252 unwind label %lpad198

invoke.cont252:                                   ; preds = %invoke.cont249
  %251 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp253) #29
  %252 = getelementptr inbounds nuw i8, ptr %ref.tmp253, i64 16
  store ptr %252, ptr %ref.tmp253, align 8, !tbaa !37
  store i32 1701667182, ptr %252, align 8
  %_M_string_length.i.i.i.i896 = getelementptr inbounds nuw i8, ptr %ref.tmp253, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i896, align 8, !tbaa !11
  %arrayidx.i.i.i897 = getelementptr inbounds nuw i8, ptr %ref.tmp253, i64 20
  store i8 0, ptr %arrayidx.i.i.i897, align 4, !tbaa !34
  %call260 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %251, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253, ptr noundef nonnull align 8 dereferenceable(32) %name244)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont252
  %253 = load ptr, ptr %ref.tmp253, align 8, !tbaa !4
  %cmp.i.i.i904 = icmp eq ptr %253, %252
  br i1 %cmp.i.i.i904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907, label %if.then.i.i905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907: ; preds = %invoke.cont259
  %254 = load i64, ptr %_M_string_length.i.i.i.i896, align 8, !tbaa !11
  %cmp3.i.i.i909 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %cmp3.i.i.i909)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910

if.then.i.i905:                                   ; preds = %invoke.cont259
  call void @_ZdlPv(ptr noundef %253) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910: ; preds = %if.then.i.i905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp253) #29
  br label %cleanup342

lpad258:                                          ; preds = %invoke.cont252
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %ref.tmp253, align 8, !tbaa !4
  %cmp.i.i.i911 = icmp eq ptr %256, %252
  br i1 %cmp.i.i.i911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914, label %if.then.i.i912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914: ; preds = %lpad258
  %257 = load i64, ptr %_M_string_length.i.i.i.i896, align 8, !tbaa !11
  %cmp3.i.i.i916 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %cmp3.i.i.i916)
  br label %ehcleanup262

if.then.i.i912:                                   ; preds = %lpad258
  call void @_ZdlPv(ptr noundef %256) #28
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %if.then.i.i912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp253) #29
  br label %ehcleanup343

if.end265:                                        ; preds = %if.end243
  %world_spec266 = getelementptr inbounds nuw i8, ptr %start_data, i64 432
  %.not92 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not92, label %_ZTW10infostream.exit, label %258

258:                                              ; preds = %if.end265
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %258, %if.end265
  %259 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %260 = load ptr, ptr %259, align 8, !tbaa !46
  %vtable.i918 = load ptr, ptr %260, align 8, !tbaa !12
  %261 = load ptr, ptr %vtable.i918, align 8
  %call.i924 = invoke noundef zeroext i1 %261(ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %call.i.noexc923 unwind label %lpad267

call.i.noexc923:                                  ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i919 = select i1 %call.i924, i64 976, i64 984
  %cond-lvalue.i920 = getelementptr inbounds nuw i8, ptr %259, i64 %cond-lvalue.v.i919
  %262 = load ptr, ptr %cond-lvalue.i920, align 8, !tbaa !56
  %tobool.not.i.i921 = icmp eq ptr %262, null
  br i1 %tobool.not.i.i921, label %invoke.cont280, label %if.then.i.i922

if.then.i.i922:                                   ; preds = %call.i.noexc923
  %call1.i.i.i925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @.str.50, i64 noundef 16)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %if.then.i.i922
  %.pr1134 = load ptr, ptr %cond-lvalue.i920, align 8, !tbaa !56
  %tobool.not.i926 = icmp eq ptr %.pr1134, null
  br i1 %tobool.not.i926, label %invoke.cont280, label %if.then.i927

if.then.i927:                                     ; preds = %invoke.cont268
  %name270 = getelementptr inbounds nuw i8, ptr %start_data, i64 464
  %263 = load ptr, ptr %name270, align 8, !tbaa !4
  %_M_string_length.i.i.i928 = getelementptr inbounds nuw i8, ptr %start_data, i64 472
  %264 = load i64, ptr %_M_string_length.i.i.i928, align 8, !tbaa !11
  %call2.i.i930 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr1134, ptr noundef %263, i64 noundef %264)
          to label %invoke.cont271 unwind label %lpad267

invoke.cont271:                                   ; preds = %if.then.i927
  %.pr1137 = load ptr, ptr %cond-lvalue.i920, align 8, !tbaa !56
  %tobool.not.i931 = icmp eq ptr %.pr1137, null
  br i1 %tobool.not.i931, label %invoke.cont280, label %if.then.i932

if.then.i932:                                     ; preds = %invoke.cont271
  %call1.i.i935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr1137, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %invoke.cont273 unwind label %lpad267

invoke.cont273:                                   ; preds = %if.then.i932
  %.pr1139.pr = load ptr, ptr %cond-lvalue.i920, align 8, !tbaa !56
  %tobool.not.i936 = icmp eq ptr %.pr1139.pr, null
  br i1 %tobool.not.i936, label %invoke.cont280, label %if.then.i937

if.then.i937:                                     ; preds = %invoke.cont273
  %265 = load ptr, ptr %world_spec266, align 8, !tbaa !4
  %_M_string_length.i.i.i938 = getelementptr inbounds nuw i8, ptr %start_data, i64 440
  %266 = load i64, ptr %_M_string_length.i.i.i938, align 8, !tbaa !11
  %call2.i.i941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr1139.pr, ptr noundef %265, i64 noundef %266)
          to label %invoke.cont276 unwind label %lpad267

invoke.cont276:                                   ; preds = %if.then.i937
  %.pr1141 = load ptr, ptr %cond-lvalue.i920, align 8, !tbaa !56
  %tobool.not.i943 = icmp eq ptr %.pr1141, null
  br i1 %tobool.not.i943, label %invoke.cont280, label %if.then.i944

if.then.i944:                                     ; preds = %invoke.cont276
  %call1.i.i948 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr1141, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %invoke.cont278 unwind label %lpad267

invoke.cont278:                                   ; preds = %if.then.i944
  %.pr1143.pr.pr = load ptr, ptr %cond-lvalue.i920, align 8, !tbaa !56
  %tobool.not.i949 = icmp eq ptr %.pr1143.pr.pr, null
  br i1 %tobool.not.i949, label %invoke.cont280, label %if.then.i950

if.then.i950:                                     ; preds = %invoke.cont278
  %vtable.i1105 = load ptr, ptr %.pr1143.pr.pr, align 8, !tbaa !12
  %vbase.offset.ptr.i1106 = getelementptr i8, ptr %vtable.i1105, i64 -24
  %vbase.offset.i1107 = load i64, ptr %vbase.offset.ptr.i1106, align 8
  %add.ptr.i1108 = getelementptr inbounds i8, ptr %.pr1143.pr.pr, i64 %vbase.offset.i1107
  %_M_ctype.i.i1109 = getelementptr inbounds nuw i8, ptr %add.ptr.i1108, i64 240
  %267 = load ptr, ptr %_M_ctype.i.i1109, align 8, !tbaa !57
  %tobool.not.i.i.i1110 = icmp eq ptr %267, null
  br i1 %tobool.not.i.i.i1110, label %if.then.i.i.i1123, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1111

if.then.i.i.i1123:                                ; preds = %if.then.i950
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc1124 unwind label %lpad267

.noexc1124:                                       ; preds = %if.then.i.i.i1123
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1111: ; preds = %if.then.i950
  %_M_widen_ok.i.i.i1112 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %268 = load i8, ptr %_M_widen_ok.i.i.i1112, align 8, !tbaa !63
  %tobool.not.i3.i.i1113 = icmp eq i8 %268, 0
  br i1 %tobool.not.i3.i.i1113, label %if.end.i.i.i1119, label %if.then.i4.i.i1114

if.then.i4.i.i1114:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1111
  %arrayidx.i.i.i1115 = getelementptr inbounds nuw i8, ptr %267, i64 67
  %269 = load i8, ptr %arrayidx.i.i.i1115, align 1, !tbaa !34
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1116

if.end.i.i.i1119:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1111
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %267)
          to label %.noexc1125 unwind label %lpad267

.noexc1125:                                       ; preds = %if.end.i.i.i1119
  %vtable.i.i.i1120 = load ptr, ptr %267, align 8, !tbaa !12
  %vfn.i.i.i1121 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1120, i64 48
  %270 = load ptr, ptr %vfn.i.i.i1121, align 8
  %call.i.i.i11221126 = invoke noundef signext i8 %270(ptr noundef nonnull align 8 dereferenceable(570) %267, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1116 unwind label %lpad267

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1116: ; preds = %.noexc1125, %if.then.i4.i.i1114
  %retval.0.i.i.i1117 = phi i8 [ %269, %if.then.i4.i.i1114 ], [ %call.i.i.i11221126, %.noexc1125 ]
  %call1.i1128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1143.pr.pr, i8 noundef signext %retval.0.i.i.i1117)
          to label %call1.i.noexc1127 unwind label %lpad267

call1.i.noexc1127:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1116
  %call.i.i11181129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1128)
          to label %invoke.cont280 unwind label %lpad267

invoke.cont280:                                   ; preds = %call1.i.noexc1127, %invoke.cont278, %invoke.cont276, %invoke.cont273, %invoke.cont271, %invoke.cont268, %call.i.noexc923
  %271 = load i64, ptr %_M_string_length.i.i.i820, align 8, !tbaa !11
  %cmp.i956 = icmp eq i64 %271, 0
  br i1 %cmp.i956, label %if.then284, label %if.end334

if.then284:                                       ; preds = %invoke.cont280
  %_M_string_length.i.i957 = getelementptr inbounds nuw i8, ptr %start_data, i64 440
  %272 = load i64, ptr %_M_string_length.i.i957, align 8, !tbaa !11
  %cmp.i958 = icmp eq i64 %272, 0
  br i1 %cmp.i958, label %if.then287, label %if.end295

if.then287:                                       ; preds = %if.then284
  %call288 = call ptr @gettext(ptr noundef nonnull @.str.51) #29
  %273 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %call.i.i.i960 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call288) #29
  %call3.i.i961 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %error_message, i64 noundef 0, i64 noundef %273, ptr noundef nonnull %call288, i64 noundef %call.i.i.i960)
          to label %invoke.cont289 unwind label %lpad267

invoke.cont289:                                   ; preds = %if.then287
  %.not95 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not95, label %_ZTW11errorstream.exit963, label %274

274:                                              ; preds = %invoke.cont289
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit963

_ZTW11errorstream.exit963:                        ; preds = %274, %invoke.cont289
  %275 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %276 = load ptr, ptr %275, align 8, !tbaa !46
  %vtable.i964 = load ptr, ptr %276, align 8, !tbaa !12
  %277 = load ptr, ptr %vtable.i964, align 8
  %call.i971 = invoke noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(8) %276)
          to label %call.i.noexc970 unwind label %lpad267

call.i.noexc970:                                  ; preds = %_ZTW11errorstream.exit963
  %cond-lvalue.v.i965 = select i1 %call.i971, i64 976, i64 984
  %cond-lvalue.i966 = getelementptr inbounds nuw i8, ptr %275, i64 %cond-lvalue.v.i965
  %278 = load ptr, ptr %cond-lvalue.i966, align 8, !tbaa !56
  %tobool.not.i.i967 = icmp eq ptr %278, null
  br i1 %tobool.not.i.i967, label %cleanup342, label %if.then.i.i968

if.then.i.i968:                                   ; preds = %call.i.noexc970
  %279 = load ptr, ptr %error_message, align 8, !tbaa !4
  %280 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %call2.i.i.i973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef %279, i64 noundef %280)
          to label %invoke.cont291 unwind label %lpad267

invoke.cont291:                                   ; preds = %if.then.i.i968
  %.pr1145 = load ptr, ptr %cond-lvalue.i966, align 8, !tbaa !56
  %tobool.not.i975 = icmp eq ptr %.pr1145, null
  br i1 %tobool.not.i975, label %cleanup342, label %if.then.i1006.invoke

lpad267:                                          ; preds = %if.end334, %if.then.i1006.invoke, %_ZTW11errorstream.exit1004, %_ZTW11errorstream.exit988, %if.end295, %if.then.i.i968, %_ZTW11errorstream.exit963, %if.then287, %call1.i.noexc1127, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1116, %.noexc1125, %if.end.i.i.i1119, %if.then.i.i.i1123, %if.then.i944, %if.then.i937, %if.then.i932, %if.then.i927, %if.then.i.i922, %_ZTW10infostream.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

if.end295:                                        ; preds = %if.then284
  %call298 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %world_spec266)
          to label %invoke.cont297 unwind label %lpad267

invoke.cont297:                                   ; preds = %if.end295
  br i1 %call298, label %if.end311, label %if.then299

if.then299:                                       ; preds = %invoke.cont297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp300) #29
  %call301 = call ptr @gettext(ptr noundef nonnull @.str.52) #29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp300, ptr noundef %call301, ptr noundef nonnull align 8 dereferenceable(32) %world_spec266)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %if.then299
  %call305 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300) #29
  %282 = load ptr, ptr %ref.tmp300, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 16
  %cmp.i.i.i981 = icmp eq ptr %282, %283
  br i1 %cmp.i.i.i981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i984, label %if.then.i.i982

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i984: ; preds = %invoke.cont304
  %_M_string_length.i.i.i985 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 8
  %284 = load i64, ptr %_M_string_length.i.i.i985, align 8, !tbaa !11
  %cmp3.i.i.i986 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %cmp3.i.i.i986)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

if.then.i.i982:                                   ; preds = %invoke.cont304
  call void @_ZdlPv(ptr noundef %282) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987: ; preds = %if.then.i.i982, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i984
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp300) #29
  %.not93 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not93, label %_ZTW11errorstream.exit988, label %285

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit988

_ZTW11errorstream.exit988:                        ; preds = %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  %286 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %286, ptr noundef nonnull align 8 dereferenceable(32) %error_message)
          to label %invoke.cont307 unwind label %lpad267

invoke.cont307:                                   ; preds = %_ZTW11errorstream.exit988
  %287 = load ptr, ptr %call308, align 8, !tbaa !56
  %tobool.not.i989 = icmp eq ptr %287, null
  br i1 %tobool.not.i989, label %cleanup342, label %if.then.i1006.invoke

lpad303:                                          ; preds = %if.then299
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp300) #29
  br label %ehcleanup343

if.end311:                                        ; preds = %invoke.cont297
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ref.tmp312) #29
  invoke void @_Z16findWorldSubgameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.SubgameSpec) align 8 %ref.tmp312, ptr noundef nonnull align 8 dereferenceable(32) %world_spec266)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %if.end311
  %game_spec = getelementptr inbounds nuw i8, ptr %start_data, i64 40
  %call316 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN11SubgameSpecaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %game_spec, ptr noundef nonnull align 8 dereferenceable(280) %ref.tmp312) #29
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %ref.tmp312) #29
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ref.tmp312) #29
  %_M_string_length.i.i.i995 = getelementptr inbounds nuw i8, ptr %start_data, i64 48
  %289 = load i64, ptr %_M_string_length.i.i.i995, align 8, !tbaa !11
  %cmp.i.i996 = icmp ne i64 %289, 0
  %_M_string_length.i.i3.i = getelementptr inbounds nuw i8, ptr %start_data, i64 152
  %290 = load i64, ptr %_M_string_length.i.i3.i, align 8
  %cmp.i4.i = icmp ne i64 %290, 0
  %291 = select i1 %cmp.i.i996, i1 %cmp.i4.i, i1 false
  br i1 %291, label %cleanup342, label %if.then321

if.then321:                                       ; preds = %invoke.cont315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp322) #29
  %call323 = call ptr @gettext(ptr noundef nonnull @.str.53) #29
  %gameid324 = getelementptr inbounds nuw i8, ptr %start_data, i64 496
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp322, ptr noundef %call323, ptr noundef nonnull align 8 dereferenceable(32) %gameid324)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %if.then321
  %call327 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp322) #29
  %292 = load ptr, ptr %ref.tmp322, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %ref.tmp322, i64 16
  %cmp.i.i.i997 = icmp eq ptr %292, %293
  br i1 %cmp.i.i.i997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000, label %if.then.i.i998

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000: ; preds = %invoke.cont326
  %_M_string_length.i.i.i1001 = getelementptr inbounds nuw i8, ptr %ref.tmp322, i64 8
  %294 = load i64, ptr %_M_string_length.i.i.i1001, align 8, !tbaa !11
  %cmp3.i.i.i1002 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1002)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

if.then.i.i998:                                   ; preds = %invoke.cont326
  call void @_ZdlPv(ptr noundef %292) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003: ; preds = %if.then.i.i998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp322) #29
  %.not94 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not94, label %_ZTW11errorstream.exit1004, label %295

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit1004

_ZTW11errorstream.exit1004:                       ; preds = %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003
  %296 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %296, ptr noundef nonnull align 8 dereferenceable(32) %error_message)
          to label %invoke.cont329 unwind label %lpad267

invoke.cont329:                                   ; preds = %_ZTW11errorstream.exit1004
  %297 = load ptr, ptr %call330, align 8, !tbaa !56
  %tobool.not.i1005 = icmp eq ptr %297, null
  br i1 %tobool.not.i1005, label %cleanup342, label %if.then.i1006.invoke

if.then.i1006.invoke:                             ; preds = %invoke.cont329, %invoke.cont307, %invoke.cont291
  %298 = phi ptr [ %287, %invoke.cont307 ], [ %297, %invoke.cont329 ], [ %.pr1145, %invoke.cont291 ]
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %cleanup342 unwind label %lpad267

lpad314:                                          ; preds = %if.end311
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ref.tmp312) #29
  br label %ehcleanup343

lpad325:                                          ; preds = %if.then321
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp322) #29
  br label %ehcleanup343

if.end334:                                        ; preds = %invoke.cont280
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %world_path, ptr noundef nonnull align 8 dereferenceable(32) %world_spec266)
          to label %cleanup342 unwind label %lpad267

cleanup342:                                       ; preds = %if.end334, %if.then.i1006.invoke, %invoke.cont329, %invoke.cont315, %invoke.cont307, %invoke.cont291, %call.i.noexc970, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910, %call1.i.noexc1101, %invoke.cont212, %call.i.noexc836, %invoke.cont199, %_ZN12MainMenuDataD2Ev.exit810
  %retval.4 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910 ], [ false, %_ZN12MainMenuDataD2Ev.exit810 ], [ false, %invoke.cont199 ], [ true, %invoke.cont315 ], [ false, %call1.i.noexc1101 ], [ false, %invoke.cont212 ], [ false, %invoke.cont291 ], [ false, %invoke.cont307 ], [ false, %invoke.cont329 ], [ true, %if.end334 ], [ false, %call.i.noexc836 ], [ false, %call.i.noexc970 ], [ false, %if.then.i1006.invoke ]
  %302 = load ptr, ptr %server_description, align 8, !tbaa !4
  %cmp.i.i.i1013 = icmp eq ptr %302, %103
  br i1 %cmp.i.i.i1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016, label %if.then.i.i1014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016: ; preds = %cleanup342
  %303 = load i64, ptr %_M_string_length.i.i.i626, align 8, !tbaa !11
  %cmp3.i.i.i1018 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1018)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019

if.then.i.i1014:                                  ; preds = %cleanup342
  call void @_ZdlPv(ptr noundef %302) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019: ; preds = %if.then.i.i1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %server_description) #29
  %304 = load ptr, ptr %server_name, align 8, !tbaa !4
  %cmp.i.i.i1020 = icmp eq ptr %304, %102
  br i1 %cmp.i.i.i1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1023, label %if.then.i.i1021

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1023: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019
  %305 = load i64, ptr %_M_string_length.i.i.i625, align 8, !tbaa !11
  %cmp3.i.i.i1025 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1025)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026

if.then.i.i1021:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019
  call void @_ZdlPv(ptr noundef %304) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026: ; preds = %if.then.i.i1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1023
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %server_name) #29
  br label %cleanup350

ehcleanup343:                                     ; preds = %lpad325, %lpad314, %lpad303, %lpad267, %ehcleanup262, %ehcleanup240, %lpad198, %ehcleanup180
  %.pn444.pn = phi { ptr, i32 } [ %255, %ehcleanup262 ], [ %223, %lpad198 ], [ %246, %ehcleanup240 ], [ %.pn436.pn, %ehcleanup180 ], [ %281, %lpad267 ], [ %301, %lpad325 ], [ %300, %lpad314 ], [ %288, %lpad303 ]
  %306 = load ptr, ptr %server_description, align 8, !tbaa !4
  %cmp.i.i.i1027 = icmp eq ptr %306, %103
  br i1 %cmp.i.i.i1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030, label %if.then.i.i1028

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030: ; preds = %ehcleanup343
  %307 = load i64, ptr %_M_string_length.i.i.i626, align 8, !tbaa !11
  %cmp3.i.i.i1032 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1032)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033

if.then.i.i1028:                                  ; preds = %ehcleanup343
  call void @_ZdlPv(ptr noundef %306) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033: ; preds = %if.then.i.i1028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %server_description) #29
  %308 = load ptr, ptr %server_name, align 8, !tbaa !4
  %cmp.i.i.i1034 = icmp eq ptr %308, %102
  br i1 %cmp.i.i.i1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037, label %if.then.i.i1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033
  %309 = load i64, ptr %_M_string_length.i.i.i625, align 8, !tbaa !11
  %cmp3.i.i.i1039 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

if.then.i.i1035:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033
  call void @_ZdlPv(ptr noundef %308) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040: ; preds = %if.then.i.i1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %server_name) #29
  br label %ehcleanup351

cleanup350:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026, %cleanup.thread
  %retval.5 = phi i1 [ %retval.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026 ], [ false, %cleanup.thread ]
  %310 = load ptr, ptr %error_message_lua, align 8, !tbaa !4
  %cmp.i.i.i1041 = icmp eq ptr %310, %0
  br i1 %cmp.i.i.i1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1044, label %if.then.i.i1042

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1044: ; preds = %cleanup350
  %311 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i1046 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1046)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

if.then.i.i1042:                                  ; preds = %cleanup350
  call void @_ZdlPv(ptr noundef %310) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047: ; preds = %if.then.i.i1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1044
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %error_message_lua) #29
  ret i1 %retval.5

ehcleanup351:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040, %lpad84, %lpad79, %ehcleanup74, %ehcleanup28, %ehcleanup17, %ehcleanup
  %.pn444.pn.pn = phi { ptr, i32 } [ %.pn444.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040 ], [ %.pn431.pn, %ehcleanup74 ], [ %32, %ehcleanup28 ], [ %18, %ehcleanup17 ], [ %15, %ehcleanup ], [ %100, %lpad79 ], [ %101, %lpad84 ]
  %312 = load ptr, ptr %error_message_lua, align 8, !tbaa !4
  %cmp.i.i.i1048 = icmp eq ptr %312, %0
  br i1 %cmp.i.i.i1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, label %if.then.i.i1049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051: ; preds = %ehcleanup351
  %313 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i1053 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1053)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054

if.then.i.i1049:                                  ; preds = %ehcleanup351
  call void @_ZdlPv(ptr noundef %312) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054: ; preds = %if.then.i.i1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %error_message_lua) #29
  resume { ptr, i32 } %.pn444.pn.pn
}

declare void @_ZN14TouchScreenGUIC1EPN3irr14IrrlichtDeviceEPNS0_14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(1120), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_Z8the_gamePbP12InputHandlerP15RenderingEngineRK13GameStartDataRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11ChatBackendS_(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(360), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

declare void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 8 dereferenceable(32) %arg) local_unnamed_addr #10 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !46
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !56
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %arg, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #32
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN14TouchScreenGUID1Ev(ptr noundef nonnull align 8 dereferenceable(1120)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ChatBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_prompt = getelementptr inbounds nuw i8, ptr %this, i64 240
  tail call void @_ZN10ChatPromptD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_prompt) #29
  %m_recent_buffer = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %m_recent_buffer) #29
  tail call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) #29
  ret void
}

declare noundef zeroext i1 @_ZNK8Settings7getFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN15RenderingEngineC1EPN3irr14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN18JoystickController17onJoystickConnectERKSt6vectorIN3irr13SJoystickInfoESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !183
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !182
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %Name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %Name.i.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !185

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !183
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr4core5arrayINS_13SJoystickInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !183
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !182
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %Name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %Name.i.i.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !185

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !183
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef float @_ZN15RenderingEngine17getDisplayDensityEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !37
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %0, align 8, !tbaa !34
  %tobool.not.i = icmp eq ptr %c, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %empty.i.i) #29
  %1 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %1, ptr %empty.i.i, align 8, !tbaa !37
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %1, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #29
  %2 = load ptr, ptr %empty.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %empty.i.i) #29
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
  %4 = icmp samesign ult i64 %conv.i, 4
  br i1 %4, label %invoke.cont.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %call.i.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx.i, align 1, !tbaa !34
  %6 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  store i8 %5, ptr %arrayidx.i.i, align 1, !tbaa !34
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.next.i
  %7 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !34
  %8 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i
  store i8 %7, ptr %arrayidx.i.i.1, align 1, !tbaa !34
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.next.i.1
  %9 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !34
  %10 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.1
  store i8 %9, ptr %arrayidx.i.i.2, align 1, !tbaa !34
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.next.i.2
  %11 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !34
  %12 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.next.i.2
  store i8 %11, ptr %arrayidx.i.i.3, align 1, !tbaa !34
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %invoke.cont.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !231

invoke.cont.loopexit.unr-lcssa:                   ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %invoke.cont, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %invoke.cont.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %invoke.cont.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %invoke.cont.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.i.epil
  %13 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !34
  %14 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.epil
  store i8 %13, ptr %arrayidx.i.i.epil, align 1, !tbaa !34
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %invoke.cont, label %for.body.i.epil, !llvm.loop !232

invoke.cont:                                      ; preds = %for.body.i.epil, %invoke.cont.loopexit.unr-lcssa, %.noexc, %_ZN3irr4core6stringIcE5clearEb.exit.i
  ret void

lpad:                                             ; preds = %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %this, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #29
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !37
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %0, align 8, !tbaa !34
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !4
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !4
  %cmp.i.i.i20 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i21:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

declare void @_Z14getWorldGameIdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN14ClientLauncher9main_menuEP12MainMenuData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, ptr noundef %menudata) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.irr::video::SExposedVideoData", align 8
  %mymenu = alloca %class.GUIEngine, align 8
  %call = tail call noundef ptr @_ZN7porting25signal_handler_killstatusEv()
  %m_rendering_engine = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !26
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_device.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_device.i, align 8, !tbaa !38
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %cond.false.i, label %_ZN15RenderingEngine16get_video_driverEv.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #30
  unreachable

_ZN15RenderingEngine16get_video_driverEv.exit:    ; preds = %land.lhs.true.i
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %3

3:                                                ; preds = %_ZN15RenderingEngine16get_video_driverEv.exit
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %3, %_ZN15RenderingEngine16get_video_driverEv.exit
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %vtable.i46 = load ptr, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %vtable.i46, align 8
  %call.i47 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %cond-lvalue.v.i = select i1 %call.i47, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %4, i64 %cond-lvalue.v.i
  %7 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !56
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.54, i64 noundef 23)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !56
  %tobool.not.i48 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i48, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_.exit
  %vtable.i82 = load ptr, ptr %.pr, align 8, !tbaa !12
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i82, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %8 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !57
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %9 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !63
  %tobool.not.i3.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 67
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !34
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %10, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit
  %12 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !27
  %m_device.i49106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %m_device.i49106, align 8, !tbaa !38
  %vtable.i50107 = load ptr, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %vtable.i50107, align 8
  %call.i51108 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %call.i51108, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit, %if.end
  %15 = load i8, ptr %call, align 1, !tbaa !102, !range !103, !noundef !104
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @g_menumgr, i64 24), align 8, !tbaa !18
  %17 = and i64 %16, 4294967295
  %cmp.i.not = icmp eq i64 %17, 0
  br i1 %cmp.i.not, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %vtable.i52 = load ptr, ptr %call.i, align 8, !tbaa !12
  %18 = load ptr, ptr %vtable.i52, align 8
  %call.i53 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i16 noundef zeroext 3, i32 -8355712, float noundef 1.000000e+00, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  %19 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !27
  %m_device.i54 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %m_device.i54, align 8, !tbaa !38
  %vtable.i55 = load ptr, ptr %20, align 8, !tbaa !12
  %vfn.i56 = getelementptr inbounds nuw i8, ptr %vtable.i55, i64 40
  %21 = load ptr, ptr %vfn.i56, align 8
  %call.i57 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %vtable = load ptr, ptr %call.i57, align 8, !tbaa !12
  %22 = load ptr, ptr %vtable, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %call.i57, i1 noundef zeroext true)
  %vtable11 = load ptr, ptr %call.i, align 8, !tbaa !12
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 8
  %23 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %call.i)
  %call14 = call i32 @usleep(i32 noundef 25000)
  %24 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !27
  %m_device.i49 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %m_device.i49, align 8, !tbaa !38
  %vtable.i50 = load ptr, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %vtable.i50, align 8
  %call.i51 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %call.i51, label %land.rhs, label %while.end, !llvm.loop !234

while.end:                                        ; preds = %if.end, %while.body, %land.rhs, %_ZN11StreamProxylsEPFRSoS0_E.exit
  br i1 %.not, label %_ZTW10infostream.exit58, label %27

27:                                               ; preds = %while.end
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit58

_ZTW10infostream.exit58:                          ; preds = %27, %while.end
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %vtable.i59 = load ptr, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %vtable.i59, align 8
  %call.i60 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %cond-lvalue.v.i61 = select i1 %call.i60, i64 976, i64 984
  %cond-lvalue.i62 = getelementptr inbounds nuw i8, ptr %4, i64 %cond-lvalue.v.i61
  %30 = load ptr, ptr %cond-lvalue.i62, align 8, !tbaa !56
  %tobool.not.i.i63 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i63, label %_ZN11StreamProxylsEPFRSoS0_E.exit70, label %_ZN9LogStreamlsIRA23_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA23_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit58
  %call1.i.i.i66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.55, i64 noundef 22)
  %.pr104 = load ptr, ptr %cond-lvalue.i62, align 8, !tbaa !56
  %tobool.not.i67 = icmp eq ptr %.pr104, null
  br i1 %tobool.not.i67, label %_ZN11StreamProxylsEPFRSoS0_E.exit70, label %if.then.i68

if.then.i68:                                      ; preds = %_ZN9LogStreamlsIRA23_KcEER11StreamProxyOT_.exit
  %vtable.i84 = load ptr, ptr %.pr104, align 8, !tbaa !12
  %vbase.offset.ptr.i85 = getelementptr i8, ptr %vtable.i84, i64 -24
  %vbase.offset.i86 = load i64, ptr %vbase.offset.ptr.i85, align 8
  %add.ptr.i87 = getelementptr inbounds i8, ptr %.pr104, i64 %vbase.offset.i86
  %_M_ctype.i.i88 = getelementptr inbounds nuw i8, ptr %add.ptr.i87, i64 240
  %31 = load ptr, ptr %_M_ctype.i.i88, align 8, !tbaa !57
  %tobool.not.i.i.i89 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i89, label %if.then.i.i.i101, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i90

if.then.i.i.i101:                                 ; preds = %if.then.i68
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i90: ; preds = %if.then.i68
  %_M_widen_ok.i.i.i91 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %32 = load i8, ptr %_M_widen_ok.i.i.i91, align 8, !tbaa !63
  %tobool.not.i3.i.i92 = icmp eq i8 %32, 0
  br i1 %tobool.not.i3.i.i92, label %if.end.i.i.i97, label %if.then.i4.i.i93

if.then.i4.i.i93:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i90
  %arrayidx.i.i.i94 = getelementptr inbounds nuw i8, ptr %31, i64 67
  %33 = load i8, ptr %arrayidx.i.i.i94, align 1, !tbaa !34
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit102

if.end.i.i.i97:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i90
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
  %vtable.i.i.i98 = load ptr, ptr %31, align 8, !tbaa !12
  %vfn.i.i.i99 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i98, i64 48
  %34 = load ptr, ptr %vfn.i.i.i99, align 8
  %call.i.i.i100 = call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit102

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit102: ; preds = %if.end.i.i.i97, %if.then.i4.i.i93
  %retval.0.i.i.i95 = phi i8 [ %33, %if.then.i4.i.i93 ], [ %call.i.i.i100, %if.end.i.i.i97 ]
  %call1.i96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr104, i8 noundef signext %retval.0.i.i.i95)
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i96)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit70

_ZN11StreamProxylsEPFRSoS0_E.exit70:              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit102, %_ZN9LogStreamlsIRA23_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit58
  %35 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !26
  %tobool.not.i71 = icmp eq ptr %35, null
  br i1 %tobool.not.i71, label %cond.false.i75, label %land.lhs.true.i72

land.lhs.true.i72:                                ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit70
  %m_device.i73 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %m_device.i73, align 8, !tbaa !38
  %tobool1.not.i74 = icmp eq ptr %36, null
  br i1 %tobool1.not.i74, label %cond.false.i75, label %_ZN15RenderingEngine14get_raw_deviceEv.exit

cond.false.i75:                                   ; preds = %land.lhs.true.i72, %_ZN11StreamProxylsEPFRSoS0_E.exit70
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #30
  unreachable

_ZN15RenderingEngine14get_raw_deviceEv.exit:      ; preds = %land.lhs.true.i72
  %vtable19 = load ptr, ptr %36, align 8, !tbaa !12
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 56
  %37 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.end28, label %if.then23

if.then23:                                        ; preds = %_ZN15RenderingEngine14get_raw_deviceEv.exit
  %vtable24 = load ptr, ptr %call21, align 8, !tbaa !12
  %38 = load ptr, ptr %vtable24, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %call21, i1 noundef zeroext true)
  %vtable26 = load ptr, ptr %call21, align 8, !tbaa !12
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 72
  %39 = load ptr, ptr %vfn27, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %call21, i1 noundef zeroext false)
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %_ZN15RenderingEngine14get_raw_deviceEv.exit
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %mymenu) #29
  %input = getelementptr inbounds nuw i8, ptr %this, i64 16
  %40 = load ptr, ptr %input, align 8, !tbaa !22
  %joystick = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load ptr, ptr @guiroot, align 8, !tbaa !26
  %42 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !27
  call void @_ZN9GUIEngineC1EP18JoystickControllerPN3irr3gui11IGUIElementEP15RenderingEngineP12IMenuManagerP12MainMenuDataRb(ptr noundef nonnull align 8 dereferenceable(416) %mymenu, ptr noundef nonnull %joystick, ptr noundef %41, ptr noundef %42, ptr noundef nonnull @g_menumgr, ptr noundef %menudata, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %43 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !27
  %m_device.i76 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %m_device.i76, align 8, !tbaa !38
  %vtable.i77 = load ptr, ptr %44, align 8, !tbaa !12
  %vfn.i78 = getelementptr inbounds nuw i8, ptr %vtable.i77, i64 48
  %45 = load ptr, ptr %vfn.i78, align 8
  %call.i7980 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end28
  %vtable32 = load ptr, ptr %call.i7980, align 8, !tbaa !12
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 208
  %46 = load ptr, ptr %vfn33, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %call.i7980)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z15g_settings_pathB5cxx11, i64 8), align 8, !tbaa !11
  %cmp.i81 = icmp eq i64 %47, 0
  br i1 %cmp.i81, label %if.end40, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %48 = load ptr, ptr @g_settings, align 8, !tbaa !26
  %49 = load ptr, ptr @_Z15g_settings_pathB5cxx11, align 8, !tbaa !4
  %call39 = invoke noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %48, ptr noundef %49)
          to label %if.end40 unwind label %lpad

lpad:                                             ; preds = %if.then36, %invoke.cont, %if.end28
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9GUIEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %mymenu) #29
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %mymenu) #29
  resume { ptr, i32 } %50

if.end40:                                         ; preds = %if.then36, %invoke.cont34
  call void @_ZN9GUIEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %mymenu) #29
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %mymenu) #29
  ret void
}

declare void @_Z18getAvailableWorldsv(ptr dead_on_unwind writable sret(%"class.std::vector.176") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN9WorldSpecaSERKS_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %name = getelementptr inbounds nuw i8, ptr %this, i64 32
  %name3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %name3)
  %gameid = getelementptr inbounds nuw i8, ptr %this, i64 64
  %gameid5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %gameid, ptr noundef nonnull align 8 dereferenceable(32) %gameid5)
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !225
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !223
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i ], [ %0, %entry ]
  %gameid.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %2 = load ptr, ptr %gameid.i.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 80
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 72
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %5 = load ptr, ptr %name.i.i.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i6.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i
  %8 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i8.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i8.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i.i.i.i, label %if.then.i.i9.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i
  %_M_string_length.i.i.i11.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i11.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i12.i.i.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i12.i.i.i.i.i)
  br label %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i

if.then.i.i9.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i

_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i:         ; preds = %if.then.i.i9.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !230

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !225
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %11 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI9WorldSpecSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt12_Vector_baseI9WorldSpecSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI9WorldSpecSaIS0_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12MainMenuDataD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errormessage.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %errormessage.i, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN21MainMenuDataForScriptD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZN21MainMenuDataForScriptD2Ev.exit

_ZN21MainMenuDataForScriptD2Ev.exit:              ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %password = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = load ptr, ptr %password, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN21MainMenuDataForScriptD2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZN21MainMenuDataForScriptD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %name = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load ptr, ptr %name, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmp.i.i.i2 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !11
  %cmp3.i.i.i6 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  %port = getelementptr inbounds nuw i8, ptr %this, i64 96
  %9 = load ptr, ptr %port, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i.i8 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %11 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !11
  %cmp3.i.i.i12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  %address = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load ptr, ptr %address, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i14 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %14 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !11
  %cmp3.i.i.i18 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16
  %serverdescription = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %serverdescription, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i20 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %_M_string_length.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %17 = load i64, ptr %_M_string_length.i.i.i23, align 8, !tbaa !11
  %cmp3.i.i.i24 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

if.then.i.i21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  %18 = load ptr, ptr %this, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i26 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %if.then.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %_M_string_length.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i29, align 8, !tbaa !11
  %cmp3.i.i.i30 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %if.then.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  ret void
}

declare noundef i32 @_Z12myrand_rangeii(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z16findWorldSubgameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%struct.SubgameSpec) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(280) ptr @_ZN11SubgameSpecaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %this, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %cmp.i56.i = icmp eq ptr %4, %5
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %entry
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %cmp.i5678.i = icmp eq ptr %6, %7
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %8 = phi ptr [ %6, %if.end.thread.i ], [ %5, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !11
  %cmp3.i59.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %0, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !36

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %9, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %10 = load i8, ptr %8, align 1, !tbaa !34
  store i8 %10, ptr %1, align 1, !tbaa !34
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %8, i64 %9, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %11 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !11
  %_M_string_length.i.i65.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %11, ptr %_M_string_length.i.i65.i, align 8, !tbaa !11
  %12 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !34
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %4, ptr %this, align 8, !tbaa !4
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !11
  store i64 %13, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %14, ptr %1, align 8, !tbaa !34
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %15 = load i64, ptr %2, align 8, !tbaa !34
  store ptr %6, ptr %this, align 8, !tbaa !4
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %_M_string_length.i71.i, align 8, !tbaa !11
  %_M_string_length.i72.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %16, ptr %_M_string_length.i72.i, align 8, !tbaa !11
  %17 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %17, ptr %2, align 8, !tbaa !34
  %tobool35.not.i = icmp eq ptr %1, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %1, ptr %0, align 8, !tbaa !4
  store i64 %15, ptr %7, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  %18 = phi ptr [ %5, %if.end32.thread.i ], [ %7, %if.end32.i ]
  store ptr %18, ptr %0, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %19 = phi ptr [ %.pre.i, %if.end24.i ], [ %1, %if.then36.i ], [ %18, %if.else37.i ], [ %8, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %19, align 1, !tbaa !34
  %title = getelementptr inbounds nuw i8, ptr %this, i64 32
  %title3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %title, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i26 = icmp eq ptr %20, %21
  br i1 %cmp.i.i26, label %if.end.i47, label %if.end.thread.i27

if.end.i47:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %_M_string_length.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %22 = load i64, ptr %_M_string_length.i.i48, align 8, !tbaa !11
  %cmp3.i.i49 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %cmp3.i.i49)
  %23 = load ptr, ptr %title3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i56.i50 = icmp eq ptr %23, %24
  br i1 %cmp.i56.i50, label %if.then15.i36, label %if.end32.thread.i51

if.end.thread.i27:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %25 = load ptr, ptr %title3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i5678.i28 = icmp eq ptr %25, %26
  br i1 %cmp.i5678.i28, label %if.then15.i36, label %if.end32.i29

if.then15.i36:                                    ; preds = %if.end.thread.i27, %if.end.i47
  %27 = phi ptr [ %25, %if.end.thread.i27 ], [ %24, %if.end.i47 ]
  %_M_string_length.i58.i37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %_M_string_length.i58.i37, align 8, !tbaa !11
  %cmp3.i59.i38 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i38)
  %cmp.not.i39 = icmp eq ptr %0, %this
  br i1 %cmp.not.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55, label %if.then16.i40, !prof !36

if.then16.i40:                                    ; preds = %if.then15.i36
  switch i64 %28, label %if.end.i.i.i46 [
    i64 0, label %if.end24.i42
    i64 1, label %if.then.i63.i41
  ]

if.then.i63.i41:                                  ; preds = %if.then16.i40
  %29 = load i8, ptr %27, align 1, !tbaa !34
  store i8 %29, ptr %20, align 1, !tbaa !34
  br label %if.end24.i42

if.end.i.i.i46:                                   ; preds = %if.then16.i40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %27, i64 %28, i1 false)
  br label %if.end24.i42

if.end24.i42:                                     ; preds = %if.end.i.i.i46, %if.then.i63.i41, %if.then16.i40
  %30 = load i64, ptr %_M_string_length.i58.i37, align 8, !tbaa !11
  %_M_string_length.i.i65.i43 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %30, ptr %_M_string_length.i.i65.i43, align 8, !tbaa !11
  %31 = load ptr, ptr %title, align 8, !tbaa !4
  %arrayidx.i.i44 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i44, align 1, !tbaa !34
  %.pre.i45 = load ptr, ptr %title3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55

if.end32.thread.i51:                              ; preds = %if.end.i47
  store ptr %23, ptr %title, align 8, !tbaa !4
  %_M_string_length.i7175.i54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %_M_string_length.i7175.i54, align 8, !tbaa !11
  store i64 %32, ptr %_M_string_length.i.i48, align 8, !tbaa !11
  %33 = load i64, ptr %24, align 8, !tbaa !34
  store i64 %33, ptr %20, align 8, !tbaa !34
  br label %if.else37.i35

if.end32.i29:                                     ; preds = %if.end.thread.i27
  %34 = load i64, ptr %21, align 8, !tbaa !34
  store ptr %25, ptr %title, align 8, !tbaa !4
  %_M_string_length.i71.i30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %_M_string_length.i71.i30, align 8, !tbaa !11
  %_M_string_length.i72.i31 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %35, ptr %_M_string_length.i72.i31, align 8, !tbaa !11
  %36 = load i64, ptr %26, align 8, !tbaa !34
  store i64 %36, ptr %21, align 8, !tbaa !34
  %tobool35.not.i32 = icmp eq ptr %20, null
  br i1 %tobool35.not.i32, label %if.else37.i35, label %if.then36.i33

if.then36.i33:                                    ; preds = %if.end32.i29
  store ptr %20, ptr %title3, align 8, !tbaa !4
  store i64 %34, ptr %26, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55

if.else37.i35:                                    ; preds = %if.end32.i29, %if.end32.thread.i51
  %37 = phi ptr [ %24, %if.end32.thread.i51 ], [ %26, %if.end32.i29 ]
  store ptr %37, ptr %title3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55: ; preds = %if.else37.i35, %if.then36.i33, %if.end24.i42, %if.then15.i36
  %38 = phi ptr [ %.pre.i45, %if.end24.i42 ], [ %20, %if.then36.i33 ], [ %37, %if.else37.i35 ], [ %27, %if.then15.i36 ]
  %_M_string_length.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i34, align 8, !tbaa !11
  store i8 0, ptr %38, align 1, !tbaa !34
  %author = getelementptr inbounds nuw i8, ptr %this, i64 64
  %author5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %author, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i56 = icmp eq ptr %39, %40
  br i1 %cmp.i.i56, label %if.end.i77, label %if.end.thread.i57

if.end.i77:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55
  %_M_string_length.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %41 = load i64, ptr %_M_string_length.i.i78, align 8, !tbaa !11
  %cmp3.i.i79 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %cmp3.i.i79)
  %42 = load ptr, ptr %author5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %cmp.i56.i80 = icmp eq ptr %42, %43
  br i1 %cmp.i56.i80, label %if.then15.i66, label %if.end32.thread.i81

if.end.thread.i57:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55
  %44 = load ptr, ptr %author5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %cmp.i5678.i58 = icmp eq ptr %44, %45
  br i1 %cmp.i5678.i58, label %if.then15.i66, label %if.end32.i59

if.then15.i66:                                    ; preds = %if.end.thread.i57, %if.end.i77
  %46 = phi ptr [ %44, %if.end.thread.i57 ], [ %43, %if.end.i77 ]
  %_M_string_length.i58.i67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i64, ptr %_M_string_length.i58.i67, align 8, !tbaa !11
  %cmp3.i59.i68 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i68)
  %cmp.not.i69 = icmp eq ptr %0, %this
  br i1 %cmp.not.i69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85, label %if.then16.i70, !prof !36

if.then16.i70:                                    ; preds = %if.then15.i66
  switch i64 %47, label %if.end.i.i.i76 [
    i64 0, label %if.end24.i72
    i64 1, label %if.then.i63.i71
  ]

if.then.i63.i71:                                  ; preds = %if.then16.i70
  %48 = load i8, ptr %46, align 1, !tbaa !34
  store i8 %48, ptr %39, align 1, !tbaa !34
  br label %if.end24.i72

if.end.i.i.i76:                                   ; preds = %if.then16.i70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %46, i64 %47, i1 false)
  br label %if.end24.i72

if.end24.i72:                                     ; preds = %if.end.i.i.i76, %if.then.i63.i71, %if.then16.i70
  %49 = load i64, ptr %_M_string_length.i58.i67, align 8, !tbaa !11
  %_M_string_length.i.i65.i73 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %49, ptr %_M_string_length.i.i65.i73, align 8, !tbaa !11
  %50 = load ptr, ptr %author, align 8, !tbaa !4
  %arrayidx.i.i74 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %arrayidx.i.i74, align 1, !tbaa !34
  %.pre.i75 = load ptr, ptr %author5, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85

if.end32.thread.i81:                              ; preds = %if.end.i77
  store ptr %42, ptr %author, align 8, !tbaa !4
  %_M_string_length.i7175.i84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i64, ptr %_M_string_length.i7175.i84, align 8, !tbaa !11
  store i64 %51, ptr %_M_string_length.i.i78, align 8, !tbaa !11
  %52 = load i64, ptr %43, align 8, !tbaa !34
  store i64 %52, ptr %39, align 8, !tbaa !34
  br label %if.else37.i65

if.end32.i59:                                     ; preds = %if.end.thread.i57
  %53 = load i64, ptr %40, align 8, !tbaa !34
  store ptr %44, ptr %author, align 8, !tbaa !4
  %_M_string_length.i71.i60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i64, ptr %_M_string_length.i71.i60, align 8, !tbaa !11
  %_M_string_length.i72.i61 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %54, ptr %_M_string_length.i72.i61, align 8, !tbaa !11
  %55 = load i64, ptr %45, align 8, !tbaa !34
  store i64 %55, ptr %40, align 8, !tbaa !34
  %tobool35.not.i62 = icmp eq ptr %39, null
  br i1 %tobool35.not.i62, label %if.else37.i65, label %if.then36.i63

if.then36.i63:                                    ; preds = %if.end32.i59
  store ptr %39, ptr %author5, align 8, !tbaa !4
  store i64 %53, ptr %45, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85

if.else37.i65:                                    ; preds = %if.end32.i59, %if.end32.thread.i81
  %56 = phi ptr [ %43, %if.end32.thread.i81 ], [ %45, %if.end32.i59 ]
  store ptr %56, ptr %author5, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85: ; preds = %if.else37.i65, %if.then36.i63, %if.end24.i72, %if.then15.i66
  %57 = phi ptr [ %.pre.i75, %if.end24.i72 ], [ %39, %if.then36.i63 ], [ %56, %if.else37.i65 ], [ %46, %if.then15.i66 ]
  %_M_string_length.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %_M_string_length.i.i.i.i64, align 8, !tbaa !11
  store i8 0, ptr %57, align 1, !tbaa !34
  %release = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load i32, ptr %release, align 8, !tbaa !235
  %release7 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %58, ptr %release7, align 8, !tbaa !235
  %path = getelementptr inbounds nuw i8, ptr %this, i64 104
  %path8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load ptr, ptr %path, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i86 = icmp eq ptr %59, %60
  br i1 %cmp.i.i86, label %if.end.i107, label %if.end.thread.i87

if.end.i107:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85
  %_M_string_length.i.i108 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %61 = load i64, ptr %_M_string_length.i.i108, align 8, !tbaa !11
  %cmp3.i.i109 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %cmp3.i.i109)
  %62 = load ptr, ptr %path8, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %cmp.i56.i110 = icmp eq ptr %62, %63
  br i1 %cmp.i56.i110, label %if.then15.i96, label %if.end32.thread.i111

if.end.thread.i87:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85
  %64 = load ptr, ptr %path8, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %cmp.i5678.i88 = icmp eq ptr %64, %65
  br i1 %cmp.i5678.i88, label %if.then15.i96, label %if.end32.i89

if.then15.i96:                                    ; preds = %if.end.thread.i87, %if.end.i107
  %66 = phi ptr [ %64, %if.end.thread.i87 ], [ %63, %if.end.i107 ]
  %_M_string_length.i58.i97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load i64, ptr %_M_string_length.i58.i97, align 8, !tbaa !11
  %cmp3.i59.i98 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i98)
  %cmp.not.i99 = icmp eq ptr %0, %this
  br i1 %cmp.not.i99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115, label %if.then16.i100, !prof !36

if.then16.i100:                                   ; preds = %if.then15.i96
  switch i64 %67, label %if.end.i.i.i106 [
    i64 0, label %if.end24.i102
    i64 1, label %if.then.i63.i101
  ]

if.then.i63.i101:                                 ; preds = %if.then16.i100
  %68 = load i8, ptr %66, align 1, !tbaa !34
  store i8 %68, ptr %59, align 1, !tbaa !34
  br label %if.end24.i102

if.end.i.i.i106:                                  ; preds = %if.then16.i100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %66, i64 %67, i1 false)
  br label %if.end24.i102

if.end24.i102:                                    ; preds = %if.end.i.i.i106, %if.then.i63.i101, %if.then16.i100
  %69 = load i64, ptr %_M_string_length.i58.i97, align 8, !tbaa !11
  %_M_string_length.i.i65.i103 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %69, ptr %_M_string_length.i.i65.i103, align 8, !tbaa !11
  %70 = load ptr, ptr %path, align 8, !tbaa !4
  %arrayidx.i.i104 = getelementptr inbounds i8, ptr %70, i64 %69
  store i8 0, ptr %arrayidx.i.i104, align 1, !tbaa !34
  %.pre.i105 = load ptr, ptr %path8, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115

if.end32.thread.i111:                             ; preds = %if.end.i107
  store ptr %62, ptr %path, align 8, !tbaa !4
  %_M_string_length.i7175.i114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = load i64, ptr %_M_string_length.i7175.i114, align 8, !tbaa !11
  store i64 %71, ptr %_M_string_length.i.i108, align 8, !tbaa !11
  %72 = load i64, ptr %63, align 8, !tbaa !34
  store i64 %72, ptr %59, align 8, !tbaa !34
  br label %if.else37.i95

if.end32.i89:                                     ; preds = %if.end.thread.i87
  %73 = load i64, ptr %60, align 8, !tbaa !34
  store ptr %64, ptr %path, align 8, !tbaa !4
  %_M_string_length.i71.i90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load i64, ptr %_M_string_length.i71.i90, align 8, !tbaa !11
  %_M_string_length.i72.i91 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %74, ptr %_M_string_length.i72.i91, align 8, !tbaa !11
  %75 = load i64, ptr %65, align 8, !tbaa !34
  store i64 %75, ptr %60, align 8, !tbaa !34
  %tobool35.not.i92 = icmp eq ptr %59, null
  br i1 %tobool35.not.i92, label %if.else37.i95, label %if.then36.i93

if.then36.i93:                                    ; preds = %if.end32.i89
  store ptr %59, ptr %path8, align 8, !tbaa !4
  store i64 %73, ptr %65, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115

if.else37.i95:                                    ; preds = %if.end32.i89, %if.end32.thread.i111
  %76 = phi ptr [ %63, %if.end32.thread.i111 ], [ %65, %if.end32.i89 ]
  store ptr %76, ptr %path8, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115: ; preds = %if.else37.i95, %if.then36.i93, %if.end24.i102, %if.then15.i96
  %77 = phi ptr [ %.pre.i105, %if.end24.i102 ], [ %59, %if.then36.i93 ], [ %76, %if.else37.i95 ], [ %66, %if.then15.i96 ]
  %_M_string_length.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %_M_string_length.i.i.i.i94, align 8, !tbaa !11
  store i8 0, ptr %77, align 1, !tbaa !34
  %gamemods_path = getelementptr inbounds nuw i8, ptr %this, i64 136
  %gamemods_path10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = load ptr, ptr %gamemods_path, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %cmp.i.i116 = icmp eq ptr %78, %79
  br i1 %cmp.i.i116, label %if.end.i137, label %if.end.thread.i117

if.end.i137:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115
  %_M_string_length.i.i138 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %80 = load i64, ptr %_M_string_length.i.i138, align 8, !tbaa !11
  %cmp3.i.i139 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %cmp3.i.i139)
  %81 = load ptr, ptr %gamemods_path10, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %cmp.i56.i140 = icmp eq ptr %81, %82
  br i1 %cmp.i56.i140, label %if.then15.i126, label %if.end32.thread.i141

if.end.thread.i117:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115
  %83 = load ptr, ptr %gamemods_path10, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %cmp.i5678.i118 = icmp eq ptr %83, %84
  br i1 %cmp.i5678.i118, label %if.then15.i126, label %if.end32.i119

if.then15.i126:                                   ; preds = %if.end.thread.i117, %if.end.i137
  %85 = phi ptr [ %83, %if.end.thread.i117 ], [ %82, %if.end.i137 ]
  %_M_string_length.i58.i127 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = load i64, ptr %_M_string_length.i58.i127, align 8, !tbaa !11
  %cmp3.i59.i128 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i128)
  %cmp.not.i129 = icmp eq ptr %0, %this
  br i1 %cmp.not.i129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145, label %if.then16.i130, !prof !36

if.then16.i130:                                   ; preds = %if.then15.i126
  switch i64 %86, label %if.end.i.i.i136 [
    i64 0, label %if.end24.i132
    i64 1, label %if.then.i63.i131
  ]

if.then.i63.i131:                                 ; preds = %if.then16.i130
  %87 = load i8, ptr %85, align 1, !tbaa !34
  store i8 %87, ptr %78, align 1, !tbaa !34
  br label %if.end24.i132

if.end.i.i.i136:                                  ; preds = %if.then16.i130
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %85, i64 %86, i1 false)
  br label %if.end24.i132

if.end24.i132:                                    ; preds = %if.end.i.i.i136, %if.then.i63.i131, %if.then16.i130
  %88 = load i64, ptr %_M_string_length.i58.i127, align 8, !tbaa !11
  %_M_string_length.i.i65.i133 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %88, ptr %_M_string_length.i.i65.i133, align 8, !tbaa !11
  %89 = load ptr, ptr %gamemods_path, align 8, !tbaa !4
  %arrayidx.i.i134 = getelementptr inbounds i8, ptr %89, i64 %88
  store i8 0, ptr %arrayidx.i.i134, align 1, !tbaa !34
  %.pre.i135 = load ptr, ptr %gamemods_path10, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145

if.end32.thread.i141:                             ; preds = %if.end.i137
  store ptr %81, ptr %gamemods_path, align 8, !tbaa !4
  %_M_string_length.i7175.i144 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %90 = load i64, ptr %_M_string_length.i7175.i144, align 8, !tbaa !11
  store i64 %90, ptr %_M_string_length.i.i138, align 8, !tbaa !11
  %91 = load i64, ptr %82, align 8, !tbaa !34
  store i64 %91, ptr %78, align 8, !tbaa !34
  br label %if.else37.i125

if.end32.i119:                                    ; preds = %if.end.thread.i117
  %92 = load i64, ptr %79, align 8, !tbaa !34
  store ptr %83, ptr %gamemods_path, align 8, !tbaa !4
  %_M_string_length.i71.i120 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %93 = load i64, ptr %_M_string_length.i71.i120, align 8, !tbaa !11
  %_M_string_length.i72.i121 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %93, ptr %_M_string_length.i72.i121, align 8, !tbaa !11
  %94 = load i64, ptr %84, align 8, !tbaa !34
  store i64 %94, ptr %79, align 8, !tbaa !34
  %tobool35.not.i122 = icmp eq ptr %78, null
  br i1 %tobool35.not.i122, label %if.else37.i125, label %if.then36.i123

if.then36.i123:                                   ; preds = %if.end32.i119
  store ptr %78, ptr %gamemods_path10, align 8, !tbaa !4
  store i64 %92, ptr %84, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145

if.else37.i125:                                   ; preds = %if.end32.i119, %if.end32.thread.i141
  %95 = phi ptr [ %82, %if.end32.thread.i141 ], [ %84, %if.end32.i119 ]
  store ptr %95, ptr %gamemods_path10, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145: ; preds = %if.else37.i125, %if.then36.i123, %if.end24.i132, %if.then15.i126
  %96 = phi ptr [ %.pre.i135, %if.end24.i132 ], [ %78, %if.then36.i123 ], [ %95, %if.else37.i125 ], [ %85, %if.then15.i126 ]
  %_M_string_length.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %_M_string_length.i.i.i.i124, align 8, !tbaa !11
  store i8 0, ptr %96, align 1, !tbaa !34
  %addon_mods_paths = getelementptr inbounds nuw i8, ptr %this, i64 168
  %addon_mods_paths12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSL_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %addon_mods_paths, ptr noundef nonnull align 8 dereferenceable(56) %addon_mods_paths12)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEaSEOSE_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #32
  unreachable

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEaSEOSE_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145
  %menuicon_path = getelementptr inbounds nuw i8, ptr %this, i64 224
  %menuicon_path14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %99 = load ptr, ptr %menuicon_path, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i146 = icmp eq ptr %99, %100
  br i1 %cmp.i.i146, label %if.end.i167, label %if.end.thread.i147

if.end.i167:                                      ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEaSEOSE_.exit
  %_M_string_length.i.i168 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %101 = load i64, ptr %_M_string_length.i.i168, align 8, !tbaa !11
  %cmp3.i.i169 = icmp ult i64 %101, 16
  tail call void @llvm.assume(i1 %cmp3.i.i169)
  %102 = load ptr, ptr %menuicon_path14, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %cmp.i56.i170 = icmp eq ptr %102, %103
  br i1 %cmp.i56.i170, label %if.then15.i156, label %if.end32.thread.i171

if.end.thread.i147:                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEaSEOSE_.exit
  %104 = load ptr, ptr %menuicon_path14, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %cmp.i5678.i148 = icmp eq ptr %104, %105
  br i1 %cmp.i5678.i148, label %if.then15.i156, label %if.end32.i149

if.then15.i156:                                   ; preds = %if.end.thread.i147, %if.end.i167
  %106 = phi ptr [ %104, %if.end.thread.i147 ], [ %103, %if.end.i167 ]
  %_M_string_length.i58.i157 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %107 = load i64, ptr %_M_string_length.i58.i157, align 8, !tbaa !11
  %cmp3.i59.i158 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i158)
  %cmp.not.i159 = icmp eq ptr %0, %this
  br i1 %cmp.not.i159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175, label %if.then16.i160, !prof !36

if.then16.i160:                                   ; preds = %if.then15.i156
  switch i64 %107, label %if.end.i.i.i166 [
    i64 0, label %if.end24.i162
    i64 1, label %if.then.i63.i161
  ]

if.then.i63.i161:                                 ; preds = %if.then16.i160
  %108 = load i8, ptr %106, align 1, !tbaa !34
  store i8 %108, ptr %99, align 1, !tbaa !34
  br label %if.end24.i162

if.end.i.i.i166:                                  ; preds = %if.then16.i160
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %106, i64 %107, i1 false)
  br label %if.end24.i162

if.end24.i162:                                    ; preds = %if.end.i.i.i166, %if.then.i63.i161, %if.then16.i160
  %109 = load i64, ptr %_M_string_length.i58.i157, align 8, !tbaa !11
  %_M_string_length.i.i65.i163 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 %109, ptr %_M_string_length.i.i65.i163, align 8, !tbaa !11
  %110 = load ptr, ptr %menuicon_path, align 8, !tbaa !4
  %arrayidx.i.i164 = getelementptr inbounds i8, ptr %110, i64 %109
  store i8 0, ptr %arrayidx.i.i164, align 1, !tbaa !34
  %.pre.i165 = load ptr, ptr %menuicon_path14, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175

if.end32.thread.i171:                             ; preds = %if.end.i167
  store ptr %102, ptr %menuicon_path, align 8, !tbaa !4
  %_M_string_length.i7175.i174 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %111 = load i64, ptr %_M_string_length.i7175.i174, align 8, !tbaa !11
  store i64 %111, ptr %_M_string_length.i.i168, align 8, !tbaa !11
  %112 = load i64, ptr %103, align 8, !tbaa !34
  store i64 %112, ptr %99, align 8, !tbaa !34
  br label %if.else37.i155

if.end32.i149:                                    ; preds = %if.end.thread.i147
  %113 = load i64, ptr %100, align 8, !tbaa !34
  store ptr %104, ptr %menuicon_path, align 8, !tbaa !4
  %_M_string_length.i71.i150 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %114 = load i64, ptr %_M_string_length.i71.i150, align 8, !tbaa !11
  %_M_string_length.i72.i151 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 %114, ptr %_M_string_length.i72.i151, align 8, !tbaa !11
  %115 = load i64, ptr %105, align 8, !tbaa !34
  store i64 %115, ptr %100, align 8, !tbaa !34
  %tobool35.not.i152 = icmp eq ptr %99, null
  br i1 %tobool35.not.i152, label %if.else37.i155, label %if.then36.i153

if.then36.i153:                                   ; preds = %if.end32.i149
  store ptr %99, ptr %menuicon_path14, align 8, !tbaa !4
  store i64 %113, ptr %105, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175

if.else37.i155:                                   ; preds = %if.end32.i149, %if.end32.thread.i171
  %116 = phi ptr [ %103, %if.end32.thread.i171 ], [ %105, %if.end32.i149 ]
  store ptr %116, ptr %menuicon_path14, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175: ; preds = %if.else37.i155, %if.then36.i153, %if.end24.i162, %if.then15.i156
  %117 = phi ptr [ %.pre.i165, %if.end24.i162 ], [ %99, %if.then36.i153 ], [ %116, %if.else37.i155 ], [ %106, %if.then15.i156 ]
  %_M_string_length.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %_M_string_length.i.i.i.i154, align 8, !tbaa !11
  store i8 0, ptr %117, align 1, !tbaa !34
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 256
  %deprecation_msgs16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %118 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !236
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %119 = load <2 x ptr>, ptr %deprecation_msgs16, align 8, !tbaa !26
  store <2 x ptr> %119, ptr %deprecation_msgs, align 8, !tbaa !26
  %_M_end_of_storage.i5.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %120 = load ptr, ptr %_M_end_of_storage.i5.i.i.i, align 8, !tbaa !237
  store ptr %120, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !237
  %tobool.not.i.i.i.i.i = icmp eq ptr %118, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs16, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175
  tail call void @_ZdlPv(ptr noundef nonnull %118) #28
  br label %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit

_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit:             ; preds = %if.then.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !236
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %if.then.i.i.i, %entry
  %menuicon_path = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %menuicon_path, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %addon_mods_paths = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %4 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !238
  %tobool.not4.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !239
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %6 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 48
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %11 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !240

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load ptr, ptr %addon_mods_paths, align 8, !tbaa !241
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %13 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !242
  %mul.i.i.i = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %addon_mods_paths, align 8, !tbaa !241
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %14
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %gamemods_path = getelementptr inbounds nuw i8, ptr %this, i64 136
  %15 = load ptr, ptr %gamemods_path, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %cmp.i.i.i2 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %17 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !11
  %cmp3.i.i.i6 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  %path = getelementptr inbounds nuw i8, ptr %this, i64 104
  %18 = load ptr, ptr %path, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i.i8 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %20 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !11
  %cmp3.i.i.i12 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  %author = getelementptr inbounds nuw i8, ptr %this, i64 64
  %21 = load ptr, ptr %author, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i14 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %23 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !11
  %cmp3.i.i.i18 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16
  %title = getelementptr inbounds nuw i8, ptr %this, i64 32
  %24 = load ptr, ptr %title, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i20 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %_M_string_length.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %26 = load i64, ptr %_M_string_length.i.i.i23, align 8, !tbaa !11
  %cmp3.i.i.i24 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

if.then.i.i21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  %27 = load ptr, ptr %this, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i26 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %if.then.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %_M_string_length.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i29, align 8, !tbaa !11
  %cmp3.i.i.i30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %if.then.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  ret void
}

declare i32 @usleep(i32 noundef) local_unnamed_addr #0

declare void @_ZN9GUIEngineC1EP18JoystickControllerPN3irr3gui11IGUIElementEP15RenderingEngineP12IMenuManagerP12MainMenuDataRb(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9GUIEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.56() #16 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #29
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #29
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15MainMenuManager11createdMenuEPN3irr3gui11IGUIElementE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %menu) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_stack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_stack, align 8, !tbaa !14
  %cmp.i = icmp eq ptr %0, %m_stack
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !154
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !26
  %vtable = load ptr, ptr %2, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %menu, ptr %_M_storage.i.i.i.i, align 8, !tbaa !26
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %m_stack) #29
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !18
  %add.i.i.i = add i64 %4, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !18
  %5 = load ptr, ptr @guienv, align 8, !tbaa !26
  %_M_prev.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_prev.i.i10, align 8, !tbaa !154
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %_M_storage.i.i.i11, align 8, !tbaa !26
  %vtable7 = load ptr, ptr %5, align 8, !tbaa !12
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 8
  %8 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15MainMenuManager12deletingMenuEPN3irr3gui11IGUIElementE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %menu) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__to_destroy.i = alloca %"class.std::__cxx11::list", align 8
  %m_stack = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__to_destroy.i) #29
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__to_destroy.i, i64 8
  store ptr %__to_destroy.i, ptr %_M_prev.i.i.i.i.i.i, align 8, !tbaa !154
  store ptr %__to_destroy.i, ptr %__to_destroy.i, align 8, !tbaa !14
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__to_destroy.i, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !155
  %0 = load ptr, ptr %m_stack, align 8, !tbaa !14
  %cmp.i.not15.i = icmp eq ptr %0, %m_stack
  br i1 %cmp.i.not15.i, label %_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE6removeERKS4_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %_M_size.i22.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %__first.sroa.0.016.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %1, %if.end.i ]
  %1 = load ptr, ptr %__first.sroa.0.016.i, align 8, !tbaa !14
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.016.i, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !26
  %cmp.i = icmp eq ptr %2, %menu
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %3 = load ptr, ptr %__to_destroy.i, align 8, !tbaa !14
  %cmp.i.i.i.i = icmp eq ptr %3, %__first.sroa.0.016.i
  %cmp.i21.i.i.i = icmp eq ptr %1, %3
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i21.i.i.i
  br i1 %or.cond.i.i.i, label %if.end.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %__first.sroa.0.016.i, ptr noundef %1) #29
  %4 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !18
  %add.i.i.i.i = add i64 %4, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !18
  %5 = load i64, ptr %_M_size.i22.i.i.i, align 8, !tbaa !18
  %sub.i.i.i.i = add i64 %5, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i22.i.i.i, align 8, !tbaa !18
  br label %if.end.i

if.end.i:                                         ; preds = %if.end8.i.i.i, %if.then.i, %while.body.i
  %cmp.i.not.i = icmp eq ptr %1, %m_stack
  br i1 %cmp.i.not.i, label %while.end.i, label %while.body.i, !llvm.loop !243

while.end.i:                                      ; preds = %if.end.i
  %.pre.i = load ptr, ptr %__to_destroy.i, align 8, !tbaa !14
  %cmp.not9.i.i.i = icmp eq ptr %.pre.i, %__to_destroy.i
  br i1 %cmp.not9.i.i.i, label %_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE6removeERKS4_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.end.i, %while.body.i.i.i
  %__cur.010.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %.pre.i, %while.end.i ]
  %6 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #28
  %cmp.not.i.i.i = icmp eq ptr %6, %__to_destroy.i
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE6removeERKS4_.exit, label %while.body.i.i.i, !llvm.loop !16

_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE6removeERKS4_.exit: ; preds = %while.body.i.i.i, %while.end.i, %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__to_destroy.i) #29
  %7 = load ptr, ptr %m_stack, align 8, !tbaa !14
  %cmp.i10 = icmp eq ptr %7, %m_stack
  br i1 %cmp.i10, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE6removeERKS4_.exit
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !154
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %_M_storage.i.i.i11, align 8, !tbaa !26
  %vtable = load ptr, ptr %9, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(308) %9, i1 noundef zeroext true)
  %11 = load ptr, ptr @guienv, align 8, !tbaa !26
  %12 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !154
  %_M_storage.i.i.i13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %_M_storage.i.i.i13, align 8, !tbaa !26
  %vtable7 = load ptr, ptr %11, align 8, !tbaa !12
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 8
  %14 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE6removeERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15MainMenuManager15preprocessEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_stack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_stack, align 8, !tbaa !14
  %cmp.i = icmp eq ptr %0, %m_stack
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !154
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %return, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.end
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN3irr3gui11IGUIElementE, ptr nonnull @_ZTI12GUIModalMenu, i64 0) #29
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %dynamic_cast.end
  %vtable = load ptr, ptr %4, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 304
  %5 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(384) %4, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br label %return

return:                                           ; preds = %land.rhs, %dynamic_cast.end, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %dynamic_cast.end ], [ %call4, %land.rhs ], [ false, %if.end ]
  ret i1 %retval.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #29
  %_M_weak_count.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !35
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !35
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !12
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallback8exitToOSEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  %shutdown_requested = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 1, ptr %shutdown_requested, align 4, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallback9keyConfigEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  %keyconfig_requested = getelementptr inbounds nuw i8, ptr %this, i64 11
  store i8 1, ptr %keyconfig_requested, align 1, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallback10disconnectEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  %disconnect_requested = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %disconnect_requested, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallback14changePasswordEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  %changepassword_requested = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 1, ptr %changepassword_requested, align 1, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallback12changeVolumeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  %changevolume_requested = getelementptr inbounds nuw i8, ptr %this, i64 10
  store i8 1, ptr %changevolume_requested, align 2, !tbaa !247
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallback17showOpenURLDialogERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %url) unnamed_addr #10 comdat align 2 {
entry:
  %show_open_url_dialog = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %show_open_url_dialog, ptr noundef nonnull align 8 dereferenceable(32) %url)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallback21signalKeyConfigChangeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  %keyconfig_changed = getelementptr inbounds nuw i8, ptr %this, i64 13
  store i8 1, ptr %keyconfig_changed, align 1, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16MainGameCallback, i64 16), ptr %this, align 8, !tbaa !12
  %show_open_url_dialog = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %show_open_url_dialog, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16MainGameCallback, i64 16), ptr %this, align 8, !tbaa !12
  %show_open_url_dialog.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %show_open_url_dialog.i, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN16MainGameCallbackD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZN16MainGameCallbackD2Ev.exit

_ZN16MainGameCallbackD2Ev.exit:                   ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ChatPromptD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_history = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_history, align 8, !tbaa !140
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !142
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %2 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !tbaa !143, !range !103, !noundef !104
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %saved.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !tbaa !143
  %3 = load ptr, ptr %saved.i.i.i.i.i.i, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !136
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !136
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %8, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 72
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !145

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_history, align 8, !tbaa !140
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %m_line = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %m_line, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !136
  %cmp3.i.i.i = icmp ult i64 %12, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  %13 = load ptr, ptr %this, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i3 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i4

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %_M_string_length.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i7, align 8, !tbaa !136
  %cmp3.i.i.i8 = icmp ult i64 %15, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9

if.then.i.i4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9: ; preds = %if.then.i.i4, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_empty_formatted_line = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_empty_formatted_line, align 8, !tbaa !249
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !251
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %weblink.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 88
  %2 = load ptr, ptr %weblink.i.i.i.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 96
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %m_colors.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %5 = load ptr, ptr %m_colors.i.i.i.i.i.i.i.i, align 8, !tbaa !252
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !136
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %8, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 120
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !254

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_empty_formatted_line, align 8, !tbaa !249
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %9 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN17ChatFormattedLineD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZN17ChatFormattedLineD2Ev.exit

_ZN17ChatFormattedLineD2Ev.exit:                  ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %m_formatted = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_formatted) #29
  %m_unformatted = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %m_unformatted, align 8, !tbaa !255
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !257
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN17ChatFormattedLineD2Ev.exit, %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i ], [ %10, %_ZN17ChatFormattedLineD2Ev.exit ]
  %text.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %m_colors.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 120
  %12 = load ptr, ptr %m_colors.i.i.i.i.i.i.i, align 8, !tbaa !252
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i2

if.then.i.i.i.i.i.i.i.i.i.i2:                     ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i2, %for.body.i.i.i.i
  %13 = load ptr, ptr %text.i.i.i.i.i.i, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i3 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 96
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i5, align 8, !tbaa !136
  %cmp3.i.i.i.i.i.i.i.i.i.i6 = icmp ult i64 %15, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i6)
  br label %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i4:                       ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i

_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %m_colors.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %16 = load ptr, ptr %m_colors.i2.i.i.i.i.i.i, align 8, !tbaa !252
  %tobool.not.i.i.i.i3.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i3.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i, label %if.then.i.i.i.i4.i.i.i.i.i.i

if.then.i.i.i.i4.i.i.i.i.i.i:                     ; preds = %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i4.i.i.i.i.i.i, %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i
  %17 = load ptr, ptr %name.i.i.i.i.i.i, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.i.i.i.i6.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i6.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i8.i.i.i.i.i.i, label %if.then.i.i.i7.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i8.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i
  %_M_string_length.i.i.i.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %19 = load i64, ptr %_M_string_length.i.i.i.i9.i.i.i.i.i.i, align 8, !tbaa !136
  %cmp3.i.i.i.i10.i.i.i.i.i.i = icmp ult i64 %19, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i10.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i

if.then.i.i.i7.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #28
  br label %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i

_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i:        ; preds = %if.then.i.i.i7.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i8.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 168
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !258

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_unformatted, align 8, !tbaa !255
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN17ChatFormattedLineD2Ev.exit
  %20 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %_ZN17ChatFormattedLineD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI8ChatLineSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %_ZNSt6vectorI8ChatLineSaIS0_EED2Ev.exit

_ZNSt6vectorI8ChatLineSaIS0_EED2Ev.exit:          ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !259
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !261
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !249
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !251
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %weblink.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 88
  %4 = load ptr, ptr %weblink.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 96
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_colors.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %m_colors.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !252
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !136
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %10, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 120
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !254

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !249
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i

_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !262

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !259
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %12 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI17ChatFormattedLineSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt12_Vector_baseI17ChatFormattedLineSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI17ChatFormattedLineSaIS0_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7KeyList4findERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(40) %key) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %Char3.i = getelementptr inbounds nuw i8, ptr %key, i64 4
  %0 = load i32, ptr %Char3.i, align 4
  %1 = load i32, ptr %key, align 8
  br label %while.cond

while.cond:                                       ; preds = %lor.rhs.i, %entry
  %f.sroa.0.0.in = phi ptr [ %add.ptr, %entry ], [ %f.sroa.0.0, %lor.rhs.i ]
  %f.sroa.0.0 = load ptr, ptr %f.sroa.0.0.in, align 8, !tbaa !14
  %cmp.i.not = icmp eq ptr %f.sroa.0.0, %add.ptr
  br i1 %cmp.i.not, label %cleanup, label %while.body

while.body:                                       ; preds = %while.cond
  %Char.i = getelementptr inbounds nuw i8, ptr %f.sroa.0.0, i64 20
  %2 = load i32, ptr %Char.i, align 4, !tbaa !263
  %cmp.i12 = icmp sgt i32 %2, 0
  %cmp4.i = icmp eq i32 %2, %0
  %or.cond.i = select i1 %cmp.i12, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %cleanup, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %f.sroa.0.0, i64 16
  %3 = load i32, ptr %_M_storage.i.i, align 8, !tbaa !267
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 255
  %cmp7.i = icmp eq i32 %3, %1
  %or.cond = select i1 %5, i1 %cmp7.i, i1 false
  br i1 %or.cond, label %cleanup, label %while.cond, !llvm.loop !268

cleanup:                                          ; preds = %lor.rhs.i, %while.body, %while.cond
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %add.ptr, %while.cond ], [ %f.sroa.0.0, %while.body ], [ %f.sroa.0.0, %lor.rhs.i ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN7KeyList4findERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(40) %key) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %Char3.i = getelementptr inbounds nuw i8, ptr %key, i64 4
  %0 = load i32, ptr %Char3.i, align 4
  %1 = load i32, ptr %key, align 8
  br label %while.cond

while.cond:                                       ; preds = %lor.rhs.i, %entry
  %f.sroa.0.0.in = phi ptr [ %add.ptr, %entry ], [ %f.sroa.0.0, %lor.rhs.i ]
  %f.sroa.0.0 = load ptr, ptr %f.sroa.0.0.in, align 8, !tbaa !14
  %cmp.i.not = icmp eq ptr %f.sroa.0.0, %add.ptr
  br i1 %cmp.i.not, label %cleanup, label %while.body

while.body:                                       ; preds = %while.cond
  %Char.i = getelementptr inbounds nuw i8, ptr %f.sroa.0.0, i64 20
  %2 = load i32, ptr %Char.i, align 4, !tbaa !263
  %cmp.i12 = icmp sgt i32 %2, 0
  %cmp4.i = icmp eq i32 %2, %0
  %or.cond.i = select i1 %cmp.i12, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %cleanup, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %f.sroa.0.0, i64 16
  %3 = load i32, ptr %_M_storage.i.i, align 8, !tbaa !267
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 255
  %cmp7.i = icmp eq i32 %3, %1
  %or.cond = select i1 %5, i1 %cmp7.i, i1 false
  br i1 %or.cond, label %cleanup, label %while.cond, !llvm.loop !269

cleanup:                                          ; preds = %lor.rhs.i, %while.body, %while.cond
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %add.ptr, %while.cond ], [ %f.sroa.0.0, %while.body ], [ %f.sroa.0.0, %lor.rhs.i ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12InputHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12InputHandler, i64 16), ptr %this, align 8, !tbaa !12
  %joystick = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN18JoystickControllerC1Ev(ptr noundef nonnull align 8 dereferenceable(488) %joystick)
  %keycache = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i32 256, ptr %keycache, align 8, !tbaa !267
  %Char.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 500
  store i32 0, ptr %Char.i.i3, align 4, !tbaa !263
  %m_name.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %0, ptr %m_name.i.i4, align 8, !tbaa !37
  %_M_string_length.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i5, align 8, !tbaa !11
  store i8 0, ptr %0, align 8, !tbaa !34
  br label %invoke.cont.i.1

invoke.cont.i.1:                                  ; preds = %entry, %invoke.cont.i.1
  %arrayctor.cur.idx.i6 = phi i64 [ 0, %entry ], [ %arrayctor.cur.add.i.1, %invoke.cont.i.1 ]
  %1 = getelementptr inbounds nuw i8, ptr %keycache, i64 %arrayctor.cur.idx.i6
  %arrayctor.cur.ptr.i.1 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 256, ptr %arrayctor.cur.ptr.i.1, align 8, !tbaa !267
  %Char.i.i.1 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 0, ptr %Char.i.i.1, align 4, !tbaa !263
  %m_name.i.i.1 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %2, ptr %m_name.i.i.1, align 8, !tbaa !37
  %_M_string_length.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.1, align 8, !tbaa !11
  store i8 0, ptr %2, align 8, !tbaa !34
  %arrayctor.cur.add.i.1 = add nuw nsw i64 %arrayctor.cur.idx.i6, 80
  %arrayctor.cur.ptr.i = getelementptr inbounds nuw i8, ptr %keycache, i64 %arrayctor.cur.add.i.1
  store i32 256, ptr %arrayctor.cur.ptr.i, align 8, !tbaa !267
  %Char.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.i, i64 4
  store i32 0, ptr %Char.i.i, align 4, !tbaa !263
  %m_name.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.i, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.i, i64 24
  store ptr %3, ptr %m_name.i.i, align 8, !tbaa !37
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.i, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %3, align 8, !tbaa !34
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.idx.i6, 2960
  br i1 %arrayctor.done.i, label %arrayctor.cont.i, label %invoke.cont.i.1

arrayctor.cont.i:                                 ; preds = %invoke.cont.i.1
  %arrayctor.end.i.ptr.ptr = getelementptr inbounds nuw i8, ptr %this, i64 3576
  store ptr null, ptr %arrayctor.end.i.ptr.ptr, align 8, !tbaa !270
  invoke void @_ZN8KeyCache8populateEv(ptr noundef nonnull align 8 dereferenceable(3088) %keycache)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %arrayctor.cont.i
  invoke void @_ZN8KeyCache20populate_nonchangingEv(ptr noundef nonnull align 8 dereferenceable(3088) %keycache)
          to label %invoke.cont unwind label %lpad3.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %arrayctor.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body7.i

arraydestroy.body7.i:                             ; preds = %_ZN8KeyPressD2Ev.exit21.i, %lpad3.i
  %arraydestroy.elementPast8.i.idx = phi i64 [ 3576, %lpad3.i ], [ %arraydestroy.elementPast8.i.add, %_ZN8KeyPressD2Ev.exit21.i ]
  %arraydestroy.elementPast8.i.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast8.i.idx
  %arraydestroy.elementPast8.i.add = add nsw i64 %arraydestroy.elementPast8.i.idx, -40
  %m_name.i15.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast8.i.ptr, i64 -32
  %5 = load ptr, ptr %m_name.i15.i, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %arraydestroy.elementPast8.i.ptr, i64 -16
  %cmp.i.i.i.i16.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18.i, label %if.then.i.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18.i: ; preds = %arraydestroy.body7.i
  %_M_string_length.i.i.i.i19.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast8.i.ptr, i64 -24
  %7 = load i64, ptr %_M_string_length.i.i.i.i19.i, align 8, !tbaa !11
  %cmp3.i.i.i.i20.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i20.i)
  br label %_ZN8KeyPressD2Ev.exit21.i

if.then.i.i.i17.i:                                ; preds = %arraydestroy.body7.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZN8KeyPressD2Ev.exit21.i

_ZN8KeyPressD2Ev.exit21.i:                        ; preds = %if.then.i.i.i17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18.i
  %arraydestroy.done10.i = icmp eq i64 %arraydestroy.elementPast8.i.add, 496
  br i1 %arraydestroy.done10.i, label %ehcleanup, label %arraydestroy.body7.i

invoke.cont:                                      ; preds = %invoke.cont4.i
  store ptr %this, ptr %arrayctor.end.i.ptr.ptr, align 8, !tbaa !271
  invoke void @_ZN8KeyCache8populateEv(ptr noundef nonnull align 8 dereferenceable(3088) %keycache)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  ret void

lpad4:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN8KeyPressD2Ev.exit.i, %lpad4
  %arraydestroy.elementPast.i.idx = phi i64 [ 3576, %lpad4 ], [ %arraydestroy.elementPast.i.add, %_ZN8KeyPressD2Ev.exit.i ]
  %arraydestroy.elementPast.i.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.i.idx
  %arraydestroy.elementPast.i.add = add nsw i64 %arraydestroy.elementPast.i.idx, -40
  %m_name.i.i8 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr, i64 -32
  %9 = load ptr, ptr %m_name.i.i8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr, i64 -16
  %cmp.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %arraydestroy.body.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr, i64 -24
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN8KeyPressD2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %arraydestroy.body.i
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZN8KeyPressD2Ev.exit.i

_ZN8KeyPressD2Ev.exit.i:                          ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.i.add, 496
  br i1 %arraydestroy.done.i, label %ehcleanup, label %arraydestroy.body.i

ehcleanup:                                        ; preds = %_ZN8KeyPressD2Ev.exit21.i, %_ZN8KeyPressD2Ev.exit.i
  %.pn = phi { ptr, i32 } [ %8, %_ZN8KeyPressD2Ev.exit.i ], [ %4, %_ZN8KeyPressD2Ev.exit21.i ]
  tail call void @_ZN18JoystickControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %joystick) #29
  resume { ptr, i32 } %.pn
}

declare void @_ZN18JoystickControllerC1Ev(ptr noundef nonnull align 8 dereferenceable(488)) unnamed_addr #0

declare void @_ZN8KeyCache8populateEv(ptr noundef nonnull align 8 dereferenceable(3088)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18JoystickControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_layout = getelementptr inbounds nuw i8, ptr %this, i64 8
  %axis_keys.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %axis_keys.i, align 8, !tbaa !272
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !273
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(22) %__first.addr.04.i.i.i.i.i) #29
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !274

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %axis_keys.i, align 8, !tbaa !272
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i

_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr %m_layout, align 8, !tbaa !275
  %_M_finish.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_finish.i2.i, align 8, !tbaa !276
  %cmp.not3.i.i.i.i3.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i3.i, label %invoke.cont.i12.i, label %for.body.i.i.i.i4.i

for.body.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i, %for.body.i.i.i.i4.i
  %__first.addr.04.i.i.i.i5.i = phi ptr [ %incdec.ptr.i.i.i.i8.i, %for.body.i.i.i.i4.i ], [ %4, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i ]
  %vtable.i.i.i.i.i6.i = load ptr, ptr %__first.addr.04.i.i.i.i5.i, align 8, !tbaa !12
  %vfn.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i.i7.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.04.i.i.i.i5.i) #29
  %incdec.ptr.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5.i, i64 24
  %cmp.not.i.i.i.i9.i = icmp eq ptr %incdec.ptr.i.i.i.i8.i, %5
  br i1 %cmp.not.i.i.i.i9.i, label %invoke.contthread-pre-split.i10.i, label %for.body.i.i.i.i4.i, !llvm.loop !277

invoke.contthread-pre-split.i10.i:                ; preds = %for.body.i.i.i.i4.i
  %.pr.i11.i = load ptr, ptr %m_layout, align 8, !tbaa !275
  br label %invoke.cont.i12.i

invoke.cont.i12.i:                                ; preds = %invoke.contthread-pre-split.i10.i, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i
  %7 = phi ptr [ %.pr.i11.i, %invoke.contthread-pre-split.i10.i ], [ %4, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i ]
  %tobool.not.i.i.i13.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i13.i, label %_ZN14JoystickLayoutD2Ev.exit, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %invoke.cont.i12.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZN14JoystickLayoutD2Ev.exit

_ZN14JoystickLayoutD2Ev.exit:                     ; preds = %if.then.i.i.i14.i, %invoke.cont.i12.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12InputHandler, i64 16), ptr %this, align 8, !tbaa !12
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN8KeyPressD2Ev.exit.i, %entry
  %arraydestroy.elementPast.i.idx = phi i64 [ 3576, %entry ], [ %arraydestroy.elementPast.i.add, %_ZN8KeyPressD2Ev.exit.i ]
  %arraydestroy.elementPast.i.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.i.idx
  %arraydestroy.elementPast.i.add = add nsw i64 %arraydestroy.elementPast.i.idx, -40
  %m_name.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr, i64 -32
  %0 = load ptr, ptr %m_name.i.i, align 8, !tbaa !4
  %1 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr, i64 -16
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %arraydestroy.body.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr, i64 -24
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN8KeyPressD2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %arraydestroy.body.i
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZN8KeyPressD2Ev.exit.i

_ZN8KeyPressD2Ev.exit.i:                          ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.i.add, 496
  br i1 %arraydestroy.done.i, label %_ZN8KeyCacheD2Ev.exit, label %arraydestroy.body.i

_ZN8KeyCacheD2Ev.exit:                            ; preds = %_ZN8KeyPressD2Ev.exit.i
  %m_layout.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %axis_keys.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %axis_keys.i.i, align 8, !tbaa !272
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !273
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN8KeyCacheD2Ev.exit, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZN8KeyCacheD2Ev.exit ]
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(22) %__first.addr.04.i.i.i.i.i.i) #29
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !274

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %axis_keys.i.i, align 8, !tbaa !272
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN8KeyCacheD2Ev.exit
  %6 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %3, %_ZN8KeyCacheD2Ev.exit ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %7 = load ptr, ptr %m_layout.i, align 8, !tbaa !275
  %_M_finish.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_finish.i2.i.i, align 8, !tbaa !276
  %cmp.not3.i.i.i.i3.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i3.i.i, label %invoke.cont.i12.i.i, label %for.body.i.i.i.i4.i.i

for.body.i.i.i.i4.i.i:                            ; preds = %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i, %for.body.i.i.i.i4.i.i
  %__first.addr.04.i.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i.i8.i.i, %for.body.i.i.i.i4.i.i ], [ %7, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i ]
  %vtable.i.i.i.i.i6.i.i = load ptr, ptr %__first.addr.04.i.i.i.i5.i.i, align 8, !tbaa !12
  %vfn.i.i.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i.i7.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.04.i.i.i.i5.i.i) #29
  %incdec.ptr.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5.i.i, i64 24
  %cmp.not.i.i.i.i9.i.i = icmp eq ptr %incdec.ptr.i.i.i.i8.i.i, %8
  br i1 %cmp.not.i.i.i.i9.i.i, label %invoke.contthread-pre-split.i10.i.i, label %for.body.i.i.i.i4.i.i, !llvm.loop !277

invoke.contthread-pre-split.i10.i.i:              ; preds = %for.body.i.i.i.i4.i.i
  %.pr.i11.i.i = load ptr, ptr %m_layout.i, align 8, !tbaa !275
  br label %invoke.cont.i12.i.i

invoke.cont.i12.i.i:                              ; preds = %invoke.contthread-pre-split.i10.i.i, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i
  %10 = phi ptr [ %.pr.i11.i.i, %invoke.contthread-pre-split.i10.i.i ], [ %7, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i ]
  %tobool.not.i.i.i13.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i13.i.i, label %_ZN18JoystickControllerD2Ev.exit, label %if.then.i.i.i14.i.i

if.then.i.i.i14.i.i:                              ; preds = %invoke.cont.i12.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZN18JoystickControllerD2Ev.exit

_ZN18JoystickControllerD2Ev.exit:                 ; preds = %if.then.i.i.i14.i.i, %invoke.cont.i12.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12InputHandler8isRandomEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler18clearWasKeyPressedEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler19clearWasKeyReleasedEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler12listenForKeyERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(3584) %this, ptr noundef nonnull align 8 dereferenceable(40) %keyCode) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler17dontListenForKeysEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler4stepEf(ptr noundef nonnull align 8 dereferenceable(3584) %this, float noundef %dtime) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler5clearEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler14releaseAllKeysEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

declare void @_ZN8KeyCache20populate_nonchangingEv(ptr noundef nonnull align 8 dereferenceable(3088)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSL_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %__ht, %this
  br i1 %cmp, label %return, label %if.end, !prof !36

if.end:                                           ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !238
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %if.end ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !239
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i6.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %if.then.i.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #28
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %while.body.i, !llvm.loop !240

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %if.end
  %8 = load ptr, ptr %this, align 8, !tbaa !241
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %__ht, i64 32
  %_M_rehash_policy2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy2, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 16, i1 false), !tbaa.struct !278
  %9 = load ptr, ptr %__ht, align 8, !tbaa !241
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %__ht, i64 48
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %9
  br i1 %cmp.i.i, label %if.else, label %if.end9

if.else:                                          ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %10 = load ptr, ptr %9, align 8, !tbaa !279
  store ptr %10, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !279
  br label %if.end9

if.end9:                                          ; preds = %if.else, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %11 = phi ptr [ %_M_single_bucket.i.i.i, %if.else ], [ %9, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit ]
  store ptr %11, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %__ht, i64 8
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !242
  %_M_bucket_count10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %12, ptr %_M_bucket_count10, align 8, !tbaa !242
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %13 = load ptr, ptr %_M_before_begin, align 8, !tbaa !238
  store ptr %13, ptr %_M_before_begin.i, align 8, !tbaa !238
  %_M_element_count = getelementptr inbounds nuw i8, ptr %__ht, i64 24
  %14 = load i64, ptr %_M_element_count, align 8, !tbaa !280
  %_M_element_count13 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %14, ptr %_M_element_count13, align 8, !tbaa !280
  %tobool.not.i26 = icmp eq ptr %13, null
  br i1 %tobool.not.i26, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !281
  %rem.i.i.i.i = urem i64 %15, %12
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i
  store ptr %_M_before_begin.i, ptr %arrayidx.i, align 8, !tbaa !26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit: ; preds = %if.then.i, %if.end9
  %_M_next_resize.i.i = getelementptr inbounds nuw i8, ptr %__ht, i64 40
  store i64 0, ptr %_M_next_resize.i.i, align 8, !tbaa !283
  store i64 1, ptr %_M_bucket_count, align 8, !tbaa !242
  store ptr null, ptr %_M_single_bucket.i.i, align 8, !tbaa !279
  store ptr %_M_single_bucket.i.i, ptr %__ht, align 8, !tbaa !241
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 164703072086692425
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr13SJoystickInfoEEE8allocateERS2_m.exit.i, !prof !36

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 329406144173384850
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt16allocator_traitsISaIN3irr13SJoystickInfoEEE8allocateERS2_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  br label %_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN3irr13SJoystickInfoEEE8allocateERS2_m.exit.i, %entry
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr13SJoystickInfoEEE8allocateERS2_m.exit.i ], [ null, %entry ]
  %call.i.i.i12 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr13SJoystickInfoEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #29
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #28
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #32
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN3irr13SJoystickInfoEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not16 = icmp eq ptr %__first, %__last
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.018 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load i8, ptr %__first.addr.017, align 8, !tbaa !186
  store i8 %0, ptr %__cur.018, align 8, !tbaa !186
  %Name.i.i = getelementptr inbounds nuw i8, ptr %__cur.018, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %__cur.018, i64 24
  store ptr %1, ptr %Name.i.i, align 8, !tbaa !37
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.018, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %1, align 1, !tbaa !34
  %cmp.i.i.i.i = icmp eq ptr %__cur.018, %__first.addr.017
  br i1 %cmp.i.i.i.i, label %for.inc, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body
  %Name3.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.017, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i)
          to label %for.inc unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.end.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = getelementptr inbounds nuw i8, ptr %__cur.018, i64 24
  %4 = load ptr, ptr %Name.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad.i.i.i
  %_M_string_length.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__cur.018, i64 16
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.le, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %lpad.body

for.inc:                                          ; preds = %if.end.i.i.i.i, %for.body
  %Buttons.i.i = getelementptr inbounds nuw i8, ptr %__cur.018, i64 40
  %Buttons4.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.017, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %Buttons.i.i, ptr noundef nonnull align 8 dereferenceable(12) %Buttons4.i.i, i64 12, i1 false)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.017, i64 56
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.018, i64 56
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !284

lpad.body:                                        ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %6 = extractvalue { ptr, i32 } %2, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #29
  %cmp.not3.i.i = icmp eq ptr %__cur.018, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad.body, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i ], [ %__result, %lpad.body ]
  %Name.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %8 = load ptr, ptr %Name.i.i.i.i, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i

_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 56
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.018
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !185

invoke.cont3:                                     ; preds = %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i, %lpad.body
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(52) %__args) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !182
  %1 = load ptr, ptr %this, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr13SJoystickInfoESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #30
  unreachable

_ZNKSt6vectorIN3irr13SJoystickInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i8, ptr %__args, align 8, !tbaa !186
  store i8 %3, ptr %add.ptr, align 8, !tbaa !186
  %Name.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store ptr %4, ptr %Name.i.i.i, align 8, !tbaa !37
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %4, align 1, !tbaa !34
  %cmp.i.i.i.i.i = icmp eq ptr %add.ptr, %__args
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3irr13SJoystickInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %Name3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.end.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = load ptr, ptr %Name.i.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %lpad.i.i.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %if.else.thread

if.then.i.i.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %if.else.thread

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %_ZNKSt6vectorIN3irr13SJoystickInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %Buttons.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %Buttons4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %Buttons.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %Buttons4.i.i.i, i64 12, i1 false)
  %call.i.i.i.i53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr13SJoystickInfoEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %call5.i.i.i)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i53, i64 56
  %call.i.i.i.i54 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr13SJoystickInfoEPS1_ET0_T_S6_S5_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %Name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %8 = load ptr, ptr %Name.i.i.i.i.i, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i56

if.then.i56:                                      ; preds = %_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i56, %_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !183
  store ptr %call.i.i.i.i54, ptr %_M_finish.i.i, align 8, !tbaa !182
  %add.ptr29 = getelementptr inbounds nuw %"struct.irr::SJoystickInfo", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8, !tbaa !184
  ret void

if.then:                                          ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #29
  %14 = load ptr, ptr %Name.i.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i.i.i58 = icmp eq ptr %14, %4
  br i1 %cmp.i.i.i.i.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i60: ; preds = %if.then
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i62 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i62)
  br label %invoke.cont21

if.then.i.i.i.i.i.i59:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %invoke.cont21

if.else.thread:                                   ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %16 = extractvalue { ptr, i32 } %5, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #29
  br label %invoke.cont21

if.else:                                          ; preds = %invoke.cont10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #29
  %cmp.not3.i.i.i63 = icmp eq ptr %call5.i.i.i, %incdec.ptr
  br i1 %cmp.not3.i.i.i63, label %invoke.cont21, label %for.body.i.i.i64

for.body.i.i.i64:                                 ; preds = %if.else, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i69
  %__first.addr.04.i.i.i65 = phi ptr [ %incdec.ptr.i.i.i70, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i69 ], [ %call5.i.i.i, %if.else ]
  %Name.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i65, i64 8
  %21 = load ptr, ptr %Name.i.i.i.i.i66, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i65, i64 24
  %cmp.i.i.i.i.i.i.i.i.i67 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i72, label %if.then.i.i.i.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i72: ; preds = %for.body.i.i.i64
  %_M_string_length.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i65, i64 16
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i73, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i74 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i74)
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i69

if.then.i.i.i.i.i.i.i.i68:                        ; preds = %for.body.i.i.i64
  tail call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i69

_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i69: ; preds = %if.then.i.i.i.i.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i72
  %incdec.ptr.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i65, i64 56
  %cmp.not.i.i.i71 = icmp eq ptr %__first.addr.04.i.i.i65, %call.i.i.i.i53
  br i1 %cmp.not.i.i.i71, label %invoke.cont21, label %for.body.i.i.i64, !llvm.loop !185

lpad19:                                           ; preds = %invoke.cont21
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i60, %if.then.i.i.i.i.i.i59, %if.else, %if.else.thread
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %24

terminate.lpad:                                   ; preds = %lpad19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #32
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clientlauncher.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !175
  %call2.i10.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !175
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !11
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #29
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !175
  %call2.i10.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i10.i.noexc84.i unwind label %lpad2.i

call2.i10.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i10.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !175
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i10.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !11
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #29
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !175
  %call2.i10.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i10.i.noexc95.i unwind label %lpad5.i

call2.i10.i.noexc95.i:                            ; preds = %call2.i10.i.noexc84.i
  store ptr %call2.i10.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !175
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i10.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #29
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !175
  %call2.i10.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i10.i.noexc106.i unwind label %lpad8.i

call2.i10.i.noexc106.i:                           ; preds = %call2.i10.i.noexc95.i
  store ptr %call2.i10.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !175
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i10.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !11
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #29
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !175
  %call2.i10.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i10.i.noexc117.i unwind label %lpad11.i

call2.i10.i.noexc117.i:                           ; preds = %call2.i10.i.noexc106.i
  store ptr %call2.i10.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !175
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i10.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !11
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #29
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !175
  %call2.i10.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i10.i.noexc128.i unwind label %lpad14.i

call2.i10.i.noexc128.i:                           ; preds = %call2.i10.i.noexc117.i
  store ptr %call2.i10.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !175
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #29
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !175
  %call2.i10.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i10.i.noexc150.i unwind label %lpad20.i

call2.i10.i.noexc150.i:                           ; preds = %call2.i10.i.noexc128.i
  store ptr %call2.i10.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !175
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i10.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #29
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !175
  %call2.i10.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i10.i.noexc161.i unwind label %lpad23.i

call2.i10.i.noexc161.i:                           ; preds = %call2.i10.i.noexc150.i
  store ptr %call2.i10.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !175
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #29
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !175
  %call2.i10.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i10.i.noexc172.i unwind label %lpad26.i

call2.i10.i.noexc172.i:                           ; preds = %call2.i10.i.noexc161.i
  store ptr %call2.i10.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !175
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !37
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #29
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !175
  %call2.i10.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i10.i.noexc194.i unwind label %lpad32.i

call2.i10.i.noexc194.i:                           ; preds = %call2.i10.i.noexc172.i
  store ptr %call2.i10.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !175
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #29
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !175
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
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %33 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i10.i.noexc194.i
  store ptr %call2.i10.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %34 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !175
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i10.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #29
  %36 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15MainMenuManager, i64 16), ptr @g_menumgr, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @g_menumgr, i64 8), ptr getelementptr inbounds nuw (i8, ptr @g_menumgr, i64 16), align 8, !tbaa !154
  store ptr getelementptr inbounds nuw (i8, ptr @g_menumgr, i64 8), ptr getelementptr inbounds nuw (i8, ptr @g_menumgr, i64 8), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @g_menumgr, i64 24), align 8, !tbaa !155
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN15MainMenuManagerD2Ev, ptr nonnull @g_menumgr, ptr nonnull @__dso_handle) #29
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #27

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nofree nosync nounwind memory(none) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn nounwind }
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
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !10, i64 16}
!19 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !20, i64 0}
!20 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !21, i64 0}
!21 = !{!"_ZTSNSt8__detail17_List_node_headerE", !15, i64 0, !10, i64 16}
!22 = !{!23, !7, i64 16}
!23 = !{!"_ZTS14ClientLauncher", !24, i64 0, !24, i64 1, !7, i64 8, !7, i64 16, !7, i64 24}
!24 = !{!"bool", !8, i64 0}
!25 = !{!23, !7, i64 24}
!26 = !{!7, !7, i64 0}
!27 = !{!23, !7, i64 8}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 8, !32, i64 12}
!32 = !{!"int", !8, i64 0}
!33 = !{!31, !32, i64 12}
!34 = !{!8, !8, i64 0}
!35 = !{!32, !32, i64 0}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!6, !7, i64 0}
!38 = !{!39, !7, i64 8}
!39 = !{!"_ZTS15RenderingEngine", !40, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!"_ZTSSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataI13RenderingCoreSt14default_deleteIS0_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implI13RenderingCoreSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJP13RenderingCoreSt14default_deleteIS0_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJP13RenderingCoreSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EP13RenderingCoreLb0EE", !7, i64 0}
!46 = !{!47, !7, i64 0}
!47 = !{!"_ZTS9LogStream", !7, i64 0, !48, i64 8, !53, i64 368, !54, i64 432, !54, i64 704, !55, i64 976, !55, i64 984}
!48 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !49, i64 0, !51, i64 64, !8, i64 96, !32, i64 352}
!49 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !50, i64 56}
!50 = !{!"_ZTSSt6locale", !7, i64 0}
!51 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !52, i64 0, !7, i64 24}
!52 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!53 = !{!"_ZTS17DummyStreamBuffer", !49, i64 0}
!54 = !{!"_ZTSSo"}
!55 = !{!"_ZTS11StreamProxy", !7, i64 0}
!56 = !{!55, !7, i64 0}
!57 = !{!58, !7, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !59, i64 0, !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!59 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !60, i64 24, !61, i64 28, !61, i64 32, !7, i64 40, !62, i64 48, !8, i64 64, !32, i64 192, !7, i64 200, !50, i64 208}
!60 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!61 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!62 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!63 = !{!64, !8, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !65, i64 0, !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!65 = !{!"_ZTSNSt6locale5facetE", !32, i64 8}
!66 = !{!67, !76, i64 528}
!67 = !{!"_ZTS6Clouds", !68, i64 0, !84, i64 224, !89, i64 408, !90, i64 416, !91, i64 424, !24, i64 428, !93, i64 432, !90, i64 456, !92, i64 464, !32, i64 468, !75, i64 472, !94, i64 484, !24, i64 490, !24, i64 491, !24, i64 492, !95, i64 496, !96, i64 512}
!68 = !{!"_ZTSN3irr5scene10ISceneNodeE", !69, i64 8, !74, i64 48, !75, i64 112, !75, i64 124, !75, i64 136, !77, i64 152, !80, i64 176, !7, i64 192, !7, i64 200, !32, i64 208, !32, i64 212, !32, i64 216, !24, i64 220, !24, i64 221}
!69 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !70, i64 0}
!70 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !71, i64 0}
!71 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !72, i64 0}
!72 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !73, i64 0}
!73 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !24, i64 32}
!74 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !8, i64 0}
!75 = !{!"_ZTSN3irr4core8vector3dIfEE", !76, i64 0, !76, i64 4, !76, i64 8}
!76 = !{!"float", !8, i64 0}
!77 = !{!"_ZTSNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EEE", !78, i64 0}
!78 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EEE", !79, i64 0}
!79 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EE10_List_implE", !21, i64 0}
!80 = !{!"_ZTSSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !81, i64 0}
!81 = !{!"_ZTSSt14_Optional_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt17_Optional_payloadISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt22_Optional_payload_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !8, i64 0, !24, i64 8}
!84 = !{!"_ZTSN3irr5video9SMaterialE", !8, i64 0, !85, i64 128, !86, i64 132, !86, i64 136, !86, i64 140, !86, i64 144, !76, i64 148, !76, i64 152, !76, i64 156, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 162, !87, i64 162, !76, i64 164, !76, i64 168, !76, i64 172, !24, i64 176, !24, i64 176, !24, i64 176, !24, i64 176, !88, i64 176, !24, i64 176, !24, i64 176, !24, i64 177, !24, i64 177, !24, i64 177}
!85 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!86 = !{!"_ZTSN3irr5video6SColorE", !32, i64 0}
!87 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !8, i64 0}
!88 = !{!"_ZTSN3irr5video8E_ZWRITEE", !8, i64 0}
!89 = !{!"_ZTS7irr_ptrIN3irr5scene11CMeshBufferINS0_5video9S3DVertexEEEvE", !7, i64 0}
!90 = !{!"_ZTSN3irr4core8vector2dIfEE", !76, i64 0, !76, i64 4}
!91 = !{!"_ZTSN3irr4core8vector2dIsEE", !92, i64 0, !92, i64 2}
!92 = !{!"short", !8, i64 0}
!93 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !75, i64 0, !75, i64 12}
!94 = !{!"_ZTSN3irr4core8vector3dIsEE", !92, i64 0, !92, i64 2, !92, i64 4}
!95 = !{!"_ZTSN3irr5video7SColorfE", !76, i64 0, !76, i64 4, !76, i64 8, !76, i64 12}
!96 = !{!"_ZTS11CloudParams", !76, i64 0, !86, i64 4, !86, i64 8, !76, i64 12, !76, i64 16, !90, i64 20}
!97 = !{!67, !76, i64 524}
!98 = !{!67, !92, i64 486}
!99 = !{!76, !76, i64 0}
!100 = !{!67, !24, i64 428}
!101 = !{!75, !76, i64 8}
!102 = !{!24, !24, i64 0}
!103 = !{i8 0, i8 2}
!104 = !{}
!105 = !{!106, !24, i64 12}
!106 = !{!"_ZTS16MainGameCallback", !107, i64 0, !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11, !24, i64 12, !24, i64 13, !5, i64 16}
!107 = !{!"_ZTS13IGameCallback"}
!108 = !{!39, !7, i64 16}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!120 = distinct !{!120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!126 = distinct !{!126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!129 = distinct !{!129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!132 = distinct !{!132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!133 = !{!134, !7, i64 0}
!134 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !135, i64 0, !10, i64 8, !8, i64 16}
!135 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !7, i64 0}
!136 = !{!134, !10, i64 8}
!137 = !{!23, !24, i64 0}
!138 = !{!139, !32, i64 16}
!139 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !32, i64 16}
!140 = !{!141, !7, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN10ChatPrompt12HistoryEntryESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!142 = !{!141, !7, i64 8}
!143 = !{!144, !24, i64 32}
!144 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE", !8, i64 0, !24, i64 32}
!145 = distinct !{!145, !17}
!146 = !{!23, !24, i64 1}
!147 = !{!148, !7, i64 8}
!148 = !{!"_ZTS15MyEventReceiver", !149, i64 0, !7, i64 8, !32, i64 16, !150, i64 24, !150, i64 56, !150, i64 88, !150, i64 120, !150, i64 152}
!149 = !{!"_ZTSN3irr14IEventReceiverE"}
!150 = !{!"_ZTS7KeyList", !151, i64 8}
!151 = !{!"_ZTSNSt7__cxx114listI8KeyPressSaIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSNSt7__cxx1110_List_baseI8KeyPressSaIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSNSt7__cxx1110_List_baseI8KeyPressSaIS1_EE10_List_implE", !21, i64 0}
!154 = !{!15, !7, i64 8}
!155 = !{!21, !10, i64 16}
!156 = !{!157, !7, i64 3584}
!157 = !{!"_ZTS16RealInputHandler", !158, i64 0, !7, i64 3584, !172, i64 3592}
!158 = !{!"_ZTS12InputHandler", !159, i64 8, !171, i64 496}
!159 = !{!"_ZTS18JoystickController", !76, i64 0, !160, i64 8, !8, i64 96, !8, i64 104, !169, i64 112, !169, i64 128, !76, i64 144, !8, i64 148, !169, i64 456, !169, i64 472}
!160 = !{!"_ZTS14JoystickLayout", !161, i64 0, !165, i64 24, !8, i64 48, !92, i64 80}
!161 = !{!"_ZTSSt6vectorI17JoystickButtonCmbSaIS0_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!165 = !{!"_ZTSSt6vectorI15JoystickAxisCmbSaIS0_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!169 = !{!"_ZTSSt6bitsetILm77EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Base_bitsetILm2EE", !8, i64 0}
!171 = !{!"_ZTS8KeyCache", !8, i64 0, !7, i64 3080}
!172 = !{!"_ZTSN3irr4core8vector2dIiEE", !32, i64 0, !32, i64 4}
!173 = !{!172, !32, i64 0}
!174 = !{!172, !32, i64 4}
!175 = !{!10, !10, i64 0}
!176 = !{!177, !24, i64 24}
!177 = !{!"_ZTSN3irr4core5arrayINS_13SJoystickInfoEEE", !178, i64 0, !24, i64 24}
!178 = !{!"_ZTSSt6vectorIN3irr13SJoystickInfoESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!182 = !{!181, !7, i64 8}
!183 = !{!181, !7, i64 0}
!184 = !{!181, !7, i64 16}
!185 = distinct !{!185, !17}
!186 = !{!187, !8, i64 0}
!187 = !{!"_ZTSN3irr13SJoystickInfoE", !8, i64 0, !188, i64 8, !32, i64 40, !32, i64 44, !189, i64 48}
!188 = !{!"_ZTSN3irr4core6stringIcEE", !5, i64 0}
!189 = !{!"_ZTSN3irr13SJoystickInfoUt_E", !8, i64 0}
!190 = distinct !{!190, !17}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!194 = !{!59, !61, i64 32}
!195 = !{!196, !24, i64 192}
!196 = !{!"_ZTS12MainMenuData", !5, i64 0, !5, i64 32, !5, i64 64, !5, i64 96, !5, i64 128, !5, i64 160, !24, i64 192, !32, i64 196, !24, i64 200, !197, i64 208, !198, i64 248}
!197 = !{!"_ZTS21MainMenuDataForScript", !24, i64 0, !5, i64 8}
!198 = !{!"_ZTS14ELoginRegister", !8, i64 0}
!199 = !{!196, !32, i64 196}
!200 = !{!196, !24, i64 200}
!201 = !{!197, !24, i64 0}
!202 = !{!196, !198, i64 248}
!203 = !{!204, !92, i64 0}
!204 = !{!"_ZTS10GameParams", !92, i64 0, !5, i64 8, !205, i64 40, !24, i64 320}
!205 = !{!"_ZTS11SubgameSpec", !5, i64 0, !5, i64 32, !5, i64 64, !32, i64 96, !5, i64 104, !5, i64 136, !206, i64 168, !5, i64 224, !210, i64 256}
!206 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !208, i64 16, !10, i64 24, !209, i64 32, !7, i64 48}
!208 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!209 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !76, i64 0, !10, i64 8}
!210 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_Z4itosB5cxx11i: %agg.result"}
!216 = distinct !{!216, !"_Z4itosB5cxx11i"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!219 = distinct !{!219, !"_ZNSt7__cxx119to_stringEi"}
!220 = !{!218, !215}
!221 = distinct !{!221, !17}
!222 = !{!196, !24, i64 208}
!223 = !{!224, !7, i64 8}
!224 = !{!"_ZTSNSt12_Vector_baseI9WorldSpecSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!225 = !{!224, !7, i64 0}
!226 = !{!227, !198, i64 428}
!227 = !{!"_ZTS13GameStartData", !204, i64 0, !5, i64 328, !5, i64 360, !5, i64 392, !24, i64 424, !198, i64 428, !228, i64 432}
!228 = !{!"_ZTS9WorldSpec", !5, i64 0, !5, i64 32, !5, i64 64}
!229 = !{!227, !24, i64 424}
!230 = distinct !{!230, !17}
!231 = distinct !{!231, !17}
!232 = distinct !{!232, !233}
!233 = !{!"llvm.loop.unroll.disable"}
!234 = distinct !{!234, !17}
!235 = !{!205, !32, i64 96}
!236 = !{!213, !7, i64 0}
!237 = !{!213, !7, i64 16}
!238 = !{!207, !7, i64 16}
!239 = !{!208, !7, i64 0}
!240 = distinct !{!240, !17}
!241 = !{!207, !7, i64 0}
!242 = !{!207, !10, i64 8}
!243 = distinct !{!243, !17}
!244 = !{!106, !24, i64 11}
!245 = !{!106, !24, i64 8}
!246 = !{!106, !24, i64 9}
!247 = !{!106, !24, i64 10}
!248 = !{!106, !24, i64 13}
!249 = !{!250, !7, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseI21ChatFormattedFragmentSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!251 = !{!250, !7, i64 8}
!252 = !{!253, !7, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!254 = distinct !{!254, !17}
!255 = !{!256, !7, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseI8ChatLineSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!257 = !{!256, !7, i64 8}
!258 = distinct !{!258, !17}
!259 = !{!260, !7, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseI17ChatFormattedLineSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!261 = !{!260, !7, i64 8}
!262 = distinct !{!262, !17}
!263 = !{!264, !266, i64 4}
!264 = !{!"_ZTS8KeyPress", !265, i64 0, !266, i64 4, !5, i64 8}
!265 = !{!"_ZTSN3irr9EKEY_CODEE", !8, i64 0}
!266 = !{!"wchar_t", !8, i64 0}
!267 = !{!264, !265, i64 0}
!268 = distinct !{!268, !17}
!269 = distinct !{!269, !17}
!270 = !{!171, !7, i64 3080}
!271 = !{!158, !7, i64 3576}
!272 = !{!168, !7, i64 0}
!273 = !{!168, !7, i64 8}
!274 = distinct !{!274, !17}
!275 = !{!164, !7, i64 0}
!276 = !{!164, !7, i64 8}
!277 = distinct !{!277, !17}
!278 = !{i64 0, i64 4, !99, i64 8, i64 8, !175}
!279 = !{!207, !7, i64 48}
!280 = !{!207, !10, i64 24}
!281 = !{!282, !10, i64 0}
!282 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!283 = !{!209, !10, i64 8}
!284 = distinct !{!284, !17}
