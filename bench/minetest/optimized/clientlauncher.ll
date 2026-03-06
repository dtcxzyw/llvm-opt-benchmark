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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15MainMenuManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15MainMenuManager, i64 16), ptr %this, align 8, !tbaa !11
  %m_stack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_stack, align 8, !tbaa !13
  %cmp.not9.i.i = icmp eq ptr %0, %m_stack
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #29
  %cmp.not.i.i = icmp eq ptr %1, %m_stack
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !15

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_Z12isMenuActivev() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @g_menumgr, i64 24), align 8, !tbaa !17
  %1 = and i64 %0, 4294967295
  %cmp = icmp ne i64 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14ClientLauncherD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %input = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %input, align 8, !tbaa !21
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(3584) %0) #30
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %receiver = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %receiver, align 8, !tbaa !24
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !11
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 8
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(184) %2) #30
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %4 = load ptr, ptr @g_fontengine, align 8, !tbaa !25
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %delete.end9, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end6
  tail call void @_ZN10FontEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(638) %4) #30
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull8, %delete.end6
  %5 = load ptr, ptr @g_gamecallback, align 8, !tbaa !25
  %isnull10 = icmp eq ptr %5, null
  br i1 %isnull10, label %delete.end14, label %delete.notnull11

delete.notnull11:                                 ; preds = %delete.end9
  %vtable12 = load ptr, ptr %5, align 8, !tbaa !11
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 64
  %6 = load ptr, ptr %vfn13, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %5) #30
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull11, %delete.end9
  %m_rendering_engine = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !26
  %isnull15 = icmp eq ptr %7, null
  br i1 %isnull15, label %delete.end17, label %delete.notnull16

delete.notnull16:                                 ; preds = %delete.end14
  tail call void @_ZN15RenderingEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %delete.end17

delete.end17:                                     ; preds = %delete.notnull16, %delete.end14
  store ptr null, ptr @g_sound_manager_singleton, align 8, !tbaa !25
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_sound_manager_singleton, i64 8), align 8, !tbaa !27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @g_sound_manager_singleton, i64 8), align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end17
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !29
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !32
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !11
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  %vtable3.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !11
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  br label %_ZNSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !34
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !35

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  br label %_ZNSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %delete.end17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10FontEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(638)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN15RenderingEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN14ClientLauncher3runER13GameStartDataRK8Settings(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(528) %start_data, ptr noundef nonnull align 8 dereferenceable(236) %cmd_args) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !33
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i353

if.then.i.i353:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @_Z27createSoundManagerSingletonv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %ref.tmp7)
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %3 = load <2 x ptr>, ptr %ref.tmp7, align 16, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp7, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_sound_manager_singleton, i64 8), align 8, !tbaa !27
  store <2 x ptr> %3, ptr @g_sound_manager_singleton, align 8, !tbaa !25
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i354

if.then.i.i.i.i354:                               ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i355

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i354
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !29
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !32
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  %vtable3.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %vfn4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %_ZNSt10shared_ptrIN5sound21SoundManagerSingletonEEaSEOS2_.exit

if.end.i.i.i.i.i355:                              ; preds = %if.then.i.i.i.i354
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i355
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !34
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i355
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5sound21SoundManagerSingletonEEaSEOS2_.exit, !prof !35

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %_ZNSt10shared_ptrIN5sound21SoundManagerSingletonEEaSEOS2_.exit

_ZNSt10shared_ptrIN5sound21SoundManagerSingletonEEaSEOS2_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount4.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i356

if.then.i.i356:                                   ; preds = %_ZNSt10shared_ptrIN5sound21SoundManagerSingletonEEaSEOS2_.exit
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i357 = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i357, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i356
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !29
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !32
  %vtable.i.i.i = load ptr, ptr %.pr, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #30
  %vtable3.i.i.i = load ptr, ptr %.pr, align 8, !tbaa !11
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %14 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #30
  br label %_ZNSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i356
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %tobool.i.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i358

if.then.i.i.i.i358:                               ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !34
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i358
  %retval.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i358 ], [ %16, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !35

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #30
  br label %_ZNSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then, %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %_ZNSt10shared_ptrIN5sound21SoundManagerSingletonEEaSEOS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %if.end

lpad3:                                            ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i359 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i359, label %ehcleanup, label %if.then.i.i360

if.then.i.i360:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %18) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt12__shared_ptrIN5sound21SoundManagerSingletonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call9 = call noundef zeroext i1 @_ZN14ClientLauncher11init_engineEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %m_rendering_engine = getelementptr inbounds nuw i8, ptr %this, i64 8
  %19 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !25
  %tobool.not.i367 = icmp eq ptr %19, null
  br i1 %tobool.not.i367, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %m_device.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %m_device.i, align 8, !tbaa !38
  %tobool1.not.i = icmp eq ptr %20, null
  br i1 %tobool1.not.i, label %cond.false.i, label %_ZN15RenderingEngine16get_video_driverEv.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %if.end
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #31
  unreachable

_ZN15RenderingEngine16get_video_driverEv.exit:    ; preds = %land.lhs.true.i
  %vtable.i368 = load ptr, ptr %20, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i368, i64 24
  %21 = load ptr, ptr %vfn.i, align 8
  %call.i369 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %tobool.not = icmp eq ptr %call.i369, null
  br i1 %tobool.not, label %if.then15, label %invoke.cont23

if.then15:                                        ; preds = %_ZN15RenderingEngine16get_video_driverEv.exit
  %.not76 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not76, label %_ZTW11errorstream.exit370, label %22

22:                                               ; preds = %if.then15
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit370

_ZTW11errorstream.exit370:                        ; preds = %22, %if.then15
  %23 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %vtable.i371 = load ptr, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %vtable.i371, align 8
  %call.i372 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %cond-lvalue.v.i373 = select i1 %call.i372, i64 976, i64 984
  %cond-lvalue.i374 = getelementptr inbounds nuw i8, ptr %23, i64 %cond-lvalue.v.i373
  %26 = load ptr, ptr %cond-lvalue.i374, align 8, !tbaa !56
  %tobool.not.i.i375 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i375, label %return, label %_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit370
  %call1.i.i.i378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.17, i64 noundef 34)
  %.pr833 = load ptr, ptr %cond-lvalue.i374, align 8, !tbaa !56
  %tobool.not.i379 = icmp eq ptr %.pr833, null
  br i1 %tobool.not.i379, label %return, label %if.then.i380

if.then.i380:                                     ; preds = %_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit
  %vtable.i809 = load ptr, ptr %.pr833, align 8, !tbaa !11
  %vbase.offset.ptr.i810 = getelementptr i8, ptr %vtable.i809, i64 -24
  %vbase.offset.i811 = load i64, ptr %vbase.offset.ptr.i810, align 8
  %add.ptr.i812 = getelementptr inbounds i8, ptr %.pr833, i64 %vbase.offset.i811
  %_M_ctype.i.i813 = getelementptr inbounds nuw i8, ptr %add.ptr.i812, i64 240
  %27 = load ptr, ptr %_M_ctype.i.i813, align 8, !tbaa !57
  %tobool.not.i.i.i814 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i814, label %if.then.i.i.i827, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i815

if.then.i.i.i827:                                 ; preds = %if.then.i380
  call void @_ZSt16__throw_bad_castv() #31
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i815: ; preds = %if.then.i380
  %_M_widen_ok.i.i.i816 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %28 = load i8, ptr %_M_widen_ok.i.i.i816, align 8, !tbaa !63
  %tobool.not.i3.i.i817 = icmp eq i8 %28, 0
  br i1 %tobool.not.i3.i.i817, label %if.end.i.i.i823, label %if.then.i4.i.i818

if.then.i4.i.i818:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i815
  %arrayidx.i.i.i819 = getelementptr inbounds nuw i8, ptr %27, i64 67
  %29 = load i8, ptr %arrayidx.i.i.i819, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit828

if.end.i.i.i823:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i815
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
  %vtable.i.i.i824 = load ptr, ptr %27, align 8, !tbaa !11
  %vfn.i.i.i825 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i824, i64 48
  %30 = load ptr, ptr %vfn.i.i.i825, align 8
  %call.i.i.i826 = call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit828

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit828: ; preds = %if.end.i.i.i823, %if.then.i4.i.i818
  %retval.0.i.i.i820 = phi i8 [ %29, %if.then.i4.i.i818 ], [ %call.i.i.i826, %if.end.i.i.i823 ]
  %call1.i821 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr833, i8 noundef signext %retval.0.i.i.i820)
  %call.i.i822 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i821)
  br label %return

invoke.cont23:                                    ; preds = %_ZN15RenderingEngine16get_video_driverEv.exit
  %31 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !26
  %call20 = call noundef zeroext i1 @_ZN15RenderingEngine19setupTopLevelWindowEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %call21 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %call21, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16MainGameCallback, i64 16), ptr %call21, align 8, !tbaa !11
  %disconnect_requested.i = getelementptr inbounds nuw i8, ptr %call21, i64 8
  %show_open_url_dialog.i = getelementptr inbounds nuw i8, ptr %call21, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %call21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %disconnect_requested.i, i8 0, i64 6, i1 false)
  store ptr %32, ptr %show_open_url_dialog.i, align 8, !tbaa !36
  store ptr %call21, ptr @g_gamecallback, align 8, !tbaa !25
  %33 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !26
  call void @_ZN15RenderingEngine12setResizableEb(ptr noundef nonnull align 8 dereferenceable(24) %33, i1 noundef zeroext true)
  call void @_ZN14ClientLauncher10init_inputEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %34 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !26
  %m_device.i383 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %m_device.i383, align 8, !tbaa !38
  %vtable.i384 = load ptr, ptr %35, align 8, !tbaa !11
  %vfn.i385 = getelementptr inbounds nuw i8, ptr %vtable.i384, i64 48
  %36 = load ptr, ptr %vfn.i385, align 8
  %call.i386 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %vtable = load ptr, ptr %call.i386, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %37 = load ptr, ptr %vfn, align 8
  %call28 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %call.i386)
  %vtable29 = load ptr, ptr %call28, align 8, !tbaa !11
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 144
  %38 = load ptr, ptr %vfn30, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.18, i1 noundef zeroext true)
  %39 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !26
  %m_device.i387 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = load ptr, ptr %m_device.i387, align 8, !tbaa !38
  %vtable.i388 = load ptr, ptr %40, align 8, !tbaa !11
  %vfn.i389 = getelementptr inbounds nuw i8, ptr %vtable.i388, i64 40
  %41 = load ptr, ptr %vfn.i389, align 8
  %call.i390 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr %call.i390, ptr @guienv, align 8, !tbaa !25
  call void @_ZN14ClientLauncher11init_guienvEPN3irr3gui15IGUIEnvironmentE(ptr nonnull align 8 poison, ptr noundef %call.i390)
  %call33 = call noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #32
  %42 = load ptr, ptr @guienv, align 8, !tbaa !25
  invoke void @_ZN10FontEngineC1EPN3irr3gui15IGUIEnvironmentE(ptr noundef nonnull align 8 dereferenceable(638) %call33, ptr noundef %42)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont23
  store ptr %call33, ptr @g_fontengine, align 8, !tbaa !25
  %43 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !26
  %m_device.i391 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %m_device.i391, align 8, !tbaa !38
  %vtable.i392 = load ptr, ptr %44, align 8, !tbaa !11
  %vfn.i393 = getelementptr inbounds nuw i8, ptr %vtable.i392, i64 48
  %45 = load ptr, ptr %vfn.i393, align 8
  %call.i394 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %vtable40 = load ptr, ptr %call.i394, align 8, !tbaa !11
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 232
  %46 = load ptr, ptr %vfn41, align 8
  %call42 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %call.i394, i1 noundef zeroext false)
  store ptr %call42, ptr @g_menucloudsmgr, align 8, !tbaa !25
  %call43 = call noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #32
  %call44 = call i32 @rand() #30
  invoke void @_ZN6CloudsC1EPN3irr5scene13ISceneManagerEP13IShaderSourceij(ptr noundef nonnull align 8 dereferenceable(540) %call43, ptr noundef %call42, ptr noundef null, i32 noundef -1, i32 noundef %call44)
          to label %invoke.cont46 unwind label %lpad45

lpad34:                                           ; preds = %invoke.cont23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call33) #29
  br label %eh.resume

invoke.cont46:                                    ; preds = %invoke.cont35
  store ptr %call43, ptr @g_menuclouds, align 8, !tbaa !25
  %height2.i = getelementptr inbounds nuw i8, ptr %call43, i64 528
  %48 = load float, ptr %height2.i, align 8, !tbaa !66
  %cmp.i = fcmp nsz oeq float %48, 1.000000e+02
  br i1 %cmp.i, label %_ZN6Clouds9setHeightEf.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont46
  store float 1.000000e+02, ptr %height2.i, align 8, !tbaa !66
  %thickness.i.i = getelementptr inbounds nuw i8, ptr %call43, i64 524
  %49 = load float, ptr %thickness.i.i, align 4, !tbaa !97
  %mul3.i.i = fmul nsz float %49, 1.000000e+01
  %Y.i.i = getelementptr inbounds nuw i8, ptr %call43, i64 486
  %50 = load i16, ptr %Y.i.i, align 2, !tbaa !98
  %conv4.i.i = sitofp i16 %50 to float
  %51 = call nsz float @llvm.fmuladd.f32(float %conv4.i.i, float -1.000000e+01, float 1.000000e+03)
  %add.i.i = fadd nsz float %mul3.i.i, 1.000000e+03
  %52 = call nsz float @llvm.fmuladd.f32(float %conv4.i.i, float -1.000000e+01, float %add.i.i)
  %m_box.i.i = getelementptr inbounds nuw i8, ptr %call43, i64 432
  store float -1.000000e+07, ptr %m_box.i.i, align 8, !tbaa !99
  %ref.tmp.sroa.4.0.m_box.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call43, i64 436
  store float %51, ptr %ref.tmp.sroa.4.0.m_box.sroa_idx.i.i, align 4, !tbaa !99
  %ref.tmp.sroa.5.0.m_box.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call43, i64 440
  store <2 x float> <float -1.000000e+07, float 1.000000e+07>, ptr %ref.tmp.sroa.5.0.m_box.sroa_idx.i.i, align 8, !tbaa !99
  %ref.tmp.sroa.7.0.m_box.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call43, i64 448
  store float %52, ptr %ref.tmp.sroa.7.0.m_box.sroa_idx.i.i, align 8, !tbaa !99
  %ref.tmp.sroa.8.0.m_box.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call43, i64 452
  store float 1.000000e+07, ptr %ref.tmp.sroa.8.0.m_box.sroa_idx.i.i, align 4, !tbaa !99
  %m_mesh_valid.i.i = getelementptr inbounds nuw i8, ptr %call43, i64 428
  store i8 0, ptr %m_mesh_valid.i.i, align 4, !tbaa !100
  br label %_ZN6Clouds9setHeightEf.exit

_ZN6Clouds9setHeightEf.exit:                      ; preds = %if.end.i, %invoke.cont46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  store <2 x float> zeroinitializer, ptr %ref.tmp48, align 8, !tbaa !99
  %Z.i = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  store float 0.000000e+00, ptr %Z.i, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  store <4 x float> <float 0x3FEE1E1E40000000, float 0x3FEE1E1E40000000, float 1.000000e+00, float 1.000000e+00>, ptr %ref.tmp49, align 16, !tbaa !99
  call void @_ZN6Clouds6updateERKN3irr4core8vector3dIfEERKNS0_5video7SColorfE(ptr noundef nonnull align 8 dereferenceable(540) %call43, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %53 = load ptr, ptr @g_menucloudsmgr, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  store <2 x float> zeroinitializer, ptr %ref.tmp50, align 8, !tbaa !99
  %Z.i396 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  store float 0.000000e+00, ptr %Z.i396, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  store <2 x float> <float 0.000000e+00, float 6.000000e+01>, ptr %ref.tmp51, align 8, !tbaa !99
  %Z.i398 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store float 1.000000e+02, ptr %Z.i398, align 8, !tbaa !101
  %vtable52 = load ptr, ptr %53, align 8, !tbaa !11
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 40
  %54 = load ptr, ptr %vfn53, align 8
  %call54 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp51, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %vtable55 = load ptr, ptr %call54, align 8, !tbaa !11
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 408
  %55 = load ptr, ptr %vfn56, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(233) %call54, float noundef 1.000000e+04)
  call void @llvm.lifetime.start.p0(ptr nonnull %chat_backend)
  call void @_ZN11ChatBackendC1Ev(ptr noundef nonnull align 8 dereferenceable(360) %chat_backend)
  call void @llvm.lifetime.start.p0(ptr nonnull %error_message)
  %56 = getelementptr inbounds nuw i8, ptr %error_message, i64 16
  store ptr %56, ptr %error_message, align 8, !tbaa !36
  %_M_string_length.i.i.i399 = getelementptr inbounds nuw i8, ptr %error_message, i64 8
  store i64 0, ptr %_M_string_length.i.i.i399, align 8, !tbaa !37
  store i8 0, ptr %56, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %reconnect_requested)
  store i8 0, ptr %reconnect_requested, align 1, !tbaa !102
  %call60 = invoke noundef ptr @_ZN7porting25signal_handler_killstatusEv()
          to label %while.cond.preheader unwind label %lpad58.loopexit.split-lp

while.cond.preheader:                             ; preds = %_ZN6Clouds9setHeightEf.exit
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %_M_string_length.i.i.i.i409 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %_M_string_length.i24.i.i435 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %_M_string_length.i24.i.i455 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %_M_string_length.i24.i.i475 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %_M_string_length.i24.i.i495 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %_M_string_length.i24.i.i515 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %_M_string_length.i24.i.i535 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %caption, i64 16
  %_M_string_length.i24.i.i555 = getelementptr inbounds nuw i8, ptr %caption, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 16
  %_M_string_length.i.i.i.i699 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 8
  %receiver = getelementptr inbounds nuw i8, ptr %this, i64 24
  %input = getelementptr inbounds nuw i8, ptr %this, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 16
  %69 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %arrayidx.i.i.i410 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 24
  %arrayidx.i.i.i700 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 28
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772, %while.cond.preheader
  %retval57.0 = phi i8 [ %retval57.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772 ], [ 1, %while.cond.preheader ]
  %first_loop.0 = phi i8 [ %first_loop.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772 ], [ 1, %while.cond.preheader ]
  %70 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !26
  %m_device.i400 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = load ptr, ptr %m_device.i400, align 8, !tbaa !38
  %vtable.i401 = load ptr, ptr %71, align 8, !tbaa !11
  %72 = load ptr, ptr %vtable.i401, align 8
  %call.i402403 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %invoke.cont62 unwind label %lpad58.loopexit

invoke.cont62:                                    ; preds = %while.cond
  br i1 %call.i402403, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %invoke.cont62
  %73 = load i8, ptr %call60, align 1, !tbaa !102, !range !103, !noundef !104
  %tobool64.not = icmp eq i8 %73, 0
  br i1 %tobool64.not, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %land.lhs.true
  %74 = load ptr, ptr @g_gamecallback, align 8, !tbaa !25
  %shutdown_requested = getelementptr inbounds nuw i8, ptr %74, i64 12
  %75 = load i8, ptr %shutdown_requested, align 4, !tbaa !105, !range !103, !noundef !104
  %tobool65.not = icmp eq i8 %75, 0
  br i1 %tobool65.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %76 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !26
  %driver.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  %77 = load ptr, ptr %driver.i, align 8, !tbaa !108
  %vtable70 = load ptr, ptr %77, align 8, !tbaa !11
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 504
  %78 = load ptr, ptr %vfn71, align 8
  %call73 = invoke noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i unwind label %lpad67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %caption)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  store ptr %57, ptr %ref.tmp81, align 8, !tbaa !36
  store i64 8391162081313712461, ptr %57, align 8
  store i64 8, ptr %_M_string_length.i.i.i.i409, align 8, !tbaa !37
  store i8 0, ptr %arrayidx.i.i.i410, align 8, !tbaa !33
  %call2.i.i424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad85.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %58, ptr %ref.tmp80, align 8, !tbaa !36, !alias.scope !109
  %79 = load ptr, ptr %call2.i.i424, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %call2.i.i424, i64 16
  %cmp.i.i1.i = icmp eq ptr %79, %80
  br i1 %cmp.i.i1.i, label %if.then.i.i419, label %if.else.i.i

if.then.i.i419:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i420 = getelementptr inbounds nuw i8, ptr %call2.i.i424, i64 8
  %81 = load i64, ptr %_M_string_length.i.i.i420, align 8, !tbaa !37
  %cmp3.i.i.i421 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i421)
  %add.i.i422 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %add.i.i422, i1 false)
  br label %invoke.cont86

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %79, ptr %ref.tmp80, align 8, !tbaa !4, !alias.scope !109
  %82 = load i64, ptr %80, align 8, !tbaa !33
  store i64 %82, ptr %58, align 8, !tbaa !33, !alias.scope !109
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i424, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %if.else.i.i, %if.then.i.i419
  %83 = phi i64 [ %81, %if.then.i.i419 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i424, i64 8
  store i64 %83, ptr %_M_string_length.i24.i.i, align 8, !tbaa !37, !alias.scope !109
  store ptr %80, ptr %call2.i.i424, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !37
  store i8 0, ptr %80, align 8, !tbaa !33
  %84 = load ptr, ptr @g_version_hash, align 8, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %call.i.i.i425 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #30, !noalias !112
  %85 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !37, !noalias !112
  %sub3.i.i.i427 = sub i64 4611686018427387903, %85
  %cmp.i.i.i428 = icmp ult i64 %sub3.i.i.i427, %call.i.i.i425
  br i1 %cmp.i.i.i428, label %if.then.i.i.i440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i429

if.then.i.i.i440:                                 ; preds = %invoke.cont86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #31
          to label %.noexc441 unwind label %lpad87.loopexit.split-lp

.noexc441:                                        ; preds = %if.then.i.i.i440
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i429: ; preds = %invoke.cont86
  %call2.i.i443 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull %84, i64 noundef %call.i.i.i425)
          to label %call2.i.i.noexc442 unwind label %lpad87.loopexit

call2.i.i.noexc442:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i429
  store ptr %59, ptr %ref.tmp79, align 8, !tbaa !36, !alias.scope !112
  %86 = load ptr, ptr %call2.i.i443, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %call2.i.i443, i64 16
  %cmp.i.i1.i430 = icmp eq ptr %86, %87
  br i1 %cmp.i.i1.i430, label %if.then.i.i436, label %if.else.i.i431

if.then.i.i436:                                   ; preds = %call2.i.i.noexc442
  %_M_string_length.i.i.i437 = getelementptr inbounds nuw i8, ptr %call2.i.i443, i64 8
  %88 = load i64, ptr %_M_string_length.i.i.i437, align 8, !tbaa !37
  %cmp3.i.i.i438 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i438)
  %add.i.i439 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %add.i.i439, i1 false)
  br label %invoke.cont88

if.else.i.i431:                                   ; preds = %call2.i.i.noexc442
  store ptr %86, ptr %ref.tmp79, align 8, !tbaa !4, !alias.scope !112
  %89 = load i64, ptr %87, align 8, !tbaa !33
  store i64 %89, ptr %59, align 8, !tbaa !33, !alias.scope !112
  %_M_string_length.i23.i.phi.trans.insert.i432 = getelementptr inbounds nuw i8, ptr %call2.i.i443, i64 8
  %.pre.i433 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i432, align 8, !tbaa !37
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %if.else.i.i431, %if.then.i.i436
  %90 = phi i64 [ %88, %if.then.i.i436 ], [ %.pre.i433, %if.else.i.i431 ]
  %_M_string_length.i23.i.i434 = getelementptr inbounds nuw i8, ptr %call2.i.i443, i64 8
  store i64 %90, ptr %_M_string_length.i24.i.i435, align 8, !tbaa !37, !alias.scope !112
  store ptr %87, ptr %call2.i.i443, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i434, align 8, !tbaa !37
  store i8 0, ptr %87, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %91 = load i64, ptr %_M_string_length.i24.i.i435, align 8, !tbaa !37, !noalias !115
  %92 = and i64 %91, -2
  %cmp.i.i.i448 = icmp eq i64 %92, 4611686018427387902
  br i1 %cmp.i.i.i448, label %if.then.i.i.i460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i449

if.then.i.i.i460:                                 ; preds = %invoke.cont88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #31
          to label %.noexc461 unwind label %lpad89.loopexit.split-lp

.noexc461:                                        ; preds = %if.then.i.i.i460
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i449: ; preds = %invoke.cont88
  %call2.i.i463 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %call2.i.i.noexc462 unwind label %lpad89.loopexit

call2.i.i.noexc462:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i449
  store ptr %60, ptr %ref.tmp78, align 8, !tbaa !36, !alias.scope !115
  %93 = load ptr, ptr %call2.i.i463, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %call2.i.i463, i64 16
  %cmp.i.i1.i450 = icmp eq ptr %93, %94
  br i1 %cmp.i.i1.i450, label %if.then.i.i456, label %if.else.i.i451

if.then.i.i456:                                   ; preds = %call2.i.i.noexc462
  %_M_string_length.i.i.i457 = getelementptr inbounds nuw i8, ptr %call2.i.i463, i64 8
  %95 = load i64, ptr %_M_string_length.i.i.i457, align 8, !tbaa !37
  %cmp3.i.i.i458 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i458)
  %add.i.i459 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %add.i.i459, i1 false)
  br label %invoke.cont90

if.else.i.i451:                                   ; preds = %call2.i.i.noexc462
  store ptr %93, ptr %ref.tmp78, align 8, !tbaa !4, !alias.scope !115
  %96 = load i64, ptr %94, align 8, !tbaa !33
  store i64 %96, ptr %60, align 8, !tbaa !33, !alias.scope !115
  %_M_string_length.i23.i.phi.trans.insert.i452 = getelementptr inbounds nuw i8, ptr %call2.i.i463, i64 8
  %.pre.i453 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i452, align 8, !tbaa !37
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %if.else.i.i451, %if.then.i.i456
  %97 = phi i64 [ %95, %if.then.i.i456 ], [ %.pre.i453, %if.else.i.i451 ]
  %_M_string_length.i23.i.i454 = getelementptr inbounds nuw i8, ptr %call2.i.i463, i64 8
  store i64 %97, ptr %_M_string_length.i24.i.i455, align 8, !tbaa !37, !alias.scope !115
  store ptr %94, ptr %call2.i.i463, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i454, align 8, !tbaa !37
  store i8 0, ptr %94, align 8, !tbaa !33
  %call91 = call ptr @gettext(ptr noundef nonnull @.str.24) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %call.i.i.i465 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call91) #30, !noalias !118
  %98 = load i64, ptr %_M_string_length.i24.i.i455, align 8, !tbaa !37, !noalias !118
  %sub3.i.i.i467 = sub i64 4611686018427387903, %98
  %cmp.i.i.i468 = icmp ult i64 %sub3.i.i.i467, %call.i.i.i465
  br i1 %cmp.i.i.i468, label %if.then.i.i.i480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i469

if.then.i.i.i480:                                 ; preds = %invoke.cont90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #31
          to label %.noexc481 unwind label %lpad92.loopexit.split-lp

.noexc481:                                        ; preds = %if.then.i.i.i480
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i469: ; preds = %invoke.cont90
  %call2.i.i483 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull %call91, i64 noundef %call.i.i.i465)
          to label %call2.i.i.noexc482 unwind label %lpad92.loopexit

call2.i.i.noexc482:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i469
  store ptr %61, ptr %ref.tmp77, align 8, !tbaa !36, !alias.scope !118
  %99 = load ptr, ptr %call2.i.i483, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %call2.i.i483, i64 16
  %cmp.i.i1.i470 = icmp eq ptr %99, %100
  br i1 %cmp.i.i1.i470, label %if.then.i.i476, label %if.else.i.i471

if.then.i.i476:                                   ; preds = %call2.i.i.noexc482
  %_M_string_length.i.i.i477 = getelementptr inbounds nuw i8, ptr %call2.i.i483, i64 8
  %101 = load i64, ptr %_M_string_length.i.i.i477, align 8, !tbaa !37
  %cmp3.i.i.i478 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i478)
  %add.i.i479 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %add.i.i479, i1 false)
  br label %invoke.cont93

if.else.i.i471:                                   ; preds = %call2.i.i.noexc482
  store ptr %99, ptr %ref.tmp77, align 8, !tbaa !4, !alias.scope !118
  %102 = load i64, ptr %100, align 8, !tbaa !33
  store i64 %102, ptr %61, align 8, !tbaa !33, !alias.scope !118
  %_M_string_length.i23.i.phi.trans.insert.i472 = getelementptr inbounds nuw i8, ptr %call2.i.i483, i64 8
  %.pre.i473 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i472, align 8, !tbaa !37
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %if.else.i.i471, %if.then.i.i476
  %103 = phi i64 [ %101, %if.then.i.i476 ], [ %.pre.i473, %if.else.i.i471 ]
  %_M_string_length.i23.i.i474 = getelementptr inbounds nuw i8, ptr %call2.i.i483, i64 8
  store i64 %103, ptr %_M_string_length.i24.i.i475, align 8, !tbaa !37, !alias.scope !118
  store ptr %100, ptr %call2.i.i483, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i474, align 8, !tbaa !37
  store i8 0, ptr %100, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %104 = load i64, ptr %_M_string_length.i24.i.i475, align 8, !tbaa !37, !noalias !121
  %cmp.i.i.i488 = icmp eq i64 %104, 4611686018427387903
  br i1 %cmp.i.i.i488, label %if.then.i.i.i500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i489

if.then.i.i.i500:                                 ; preds = %invoke.cont93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #31
          to label %.noexc501 unwind label %lpad94.loopexit.split-lp

.noexc501:                                        ; preds = %if.then.i.i.i500
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i489: ; preds = %invoke.cont93
  %call2.i.i503 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %call2.i.i.noexc502 unwind label %lpad94.loopexit

call2.i.i.noexc502:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i489
  store ptr %62, ptr %ref.tmp76, align 8, !tbaa !36, !alias.scope !121
  %105 = load ptr, ptr %call2.i.i503, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %call2.i.i503, i64 16
  %cmp.i.i1.i490 = icmp eq ptr %105, %106
  br i1 %cmp.i.i1.i490, label %if.then.i.i496, label %if.else.i.i491

if.then.i.i496:                                   ; preds = %call2.i.i.noexc502
  %_M_string_length.i.i.i497 = getelementptr inbounds nuw i8, ptr %call2.i.i503, i64 8
  %107 = load i64, ptr %_M_string_length.i.i.i497, align 8, !tbaa !37
  %cmp3.i.i.i498 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i.i.i498)
  %add.i.i499 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %add.i.i499, i1 false)
  br label %invoke.cont95

if.else.i.i491:                                   ; preds = %call2.i.i.noexc502
  store ptr %105, ptr %ref.tmp76, align 8, !tbaa !4, !alias.scope !121
  %108 = load i64, ptr %106, align 8, !tbaa !33
  store i64 %108, ptr %62, align 8, !tbaa !33, !alias.scope !121
  %_M_string_length.i23.i.phi.trans.insert.i492 = getelementptr inbounds nuw i8, ptr %call2.i.i503, i64 8
  %.pre.i493 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i492, align 8, !tbaa !37
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %if.else.i.i491, %if.then.i.i496
  %109 = phi i64 [ %107, %if.then.i.i496 ], [ %.pre.i493, %if.else.i.i491 ]
  %_M_string_length.i23.i.i494 = getelementptr inbounds nuw i8, ptr %call2.i.i503, i64 8
  store i64 %109, ptr %_M_string_length.i24.i.i495, align 8, !tbaa !37, !alias.scope !121
  store ptr %106, ptr %call2.i.i503, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i494, align 8, !tbaa !37
  store i8 0, ptr %106, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %110 = load i64, ptr %_M_string_length.i24.i.i495, align 8, !tbaa !37, !noalias !124
  %111 = and i64 %110, -2
  %cmp.i.i.i508 = icmp eq i64 %111, 4611686018427387902
  br i1 %cmp.i.i.i508, label %if.then.i.i.i520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i509

if.then.i.i.i520:                                 ; preds = %invoke.cont95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #31
          to label %.noexc521 unwind label %lpad96.loopexit.split-lp

.noexc521:                                        ; preds = %if.then.i.i.i520
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i509: ; preds = %invoke.cont95
  %call2.i.i523 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %call2.i.i.noexc522 unwind label %lpad96.loopexit

call2.i.i.noexc522:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i509
  store ptr %63, ptr %ref.tmp75, align 8, !tbaa !36, !alias.scope !124
  %112 = load ptr, ptr %call2.i.i523, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %call2.i.i523, i64 16
  %cmp.i.i1.i510 = icmp eq ptr %112, %113
  br i1 %cmp.i.i1.i510, label %if.then.i.i516, label %if.else.i.i511

if.then.i.i516:                                   ; preds = %call2.i.i.noexc522
  %_M_string_length.i.i.i517 = getelementptr inbounds nuw i8, ptr %call2.i.i523, i64 8
  %114 = load i64, ptr %_M_string_length.i.i.i517, align 8, !tbaa !37
  %cmp3.i.i.i518 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i518)
  %add.i.i519 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %add.i.i519, i1 false)
  br label %invoke.cont97

if.else.i.i511:                                   ; preds = %call2.i.i.noexc522
  store ptr %112, ptr %ref.tmp75, align 8, !tbaa !4, !alias.scope !124
  %115 = load i64, ptr %113, align 8, !tbaa !33
  store i64 %115, ptr %63, align 8, !tbaa !33, !alias.scope !124
  %_M_string_length.i23.i.phi.trans.insert.i512 = getelementptr inbounds nuw i8, ptr %call2.i.i523, i64 8
  %.pre.i513 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i512, align 8, !tbaa !37
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %if.else.i.i511, %if.then.i.i516
  %116 = phi i64 [ %114, %if.then.i.i516 ], [ %.pre.i513, %if.else.i.i511 ]
  %_M_string_length.i23.i.i514 = getelementptr inbounds nuw i8, ptr %call2.i.i523, i64 8
  store i64 %116, ptr %_M_string_length.i24.i.i515, align 8, !tbaa !37, !alias.scope !124
  store ptr %113, ptr %call2.i.i523, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i514, align 8, !tbaa !37
  store i8 0, ptr %113, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %call.i.i.i525 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call73) #30, !noalias !127
  %117 = load i64, ptr %_M_string_length.i24.i.i515, align 8, !tbaa !37, !noalias !127
  %sub3.i.i.i527 = sub i64 4611686018427387903, %117
  %cmp.i.i.i528 = icmp ult i64 %sub3.i.i.i527, %call.i.i.i525
  br i1 %cmp.i.i.i528, label %if.then.i.i.i540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i529

if.then.i.i.i540:                                 ; preds = %invoke.cont97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #31
          to label %.noexc541 unwind label %lpad98.loopexit.split-lp

.noexc541:                                        ; preds = %if.then.i.i.i540
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i529: ; preds = %invoke.cont97
  %call2.i.i543 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull %call73, i64 noundef %call.i.i.i525)
          to label %call2.i.i.noexc542 unwind label %lpad98.loopexit

call2.i.i.noexc542:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i529
  store ptr %64, ptr %ref.tmp74, align 8, !tbaa !36, !alias.scope !127
  %118 = load ptr, ptr %call2.i.i543, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %call2.i.i543, i64 16
  %cmp.i.i1.i530 = icmp eq ptr %118, %119
  br i1 %cmp.i.i1.i530, label %if.then.i.i536, label %if.else.i.i531

if.then.i.i536:                                   ; preds = %call2.i.i.noexc542
  %_M_string_length.i.i.i537 = getelementptr inbounds nuw i8, ptr %call2.i.i543, i64 8
  %120 = load i64, ptr %_M_string_length.i.i.i537, align 8, !tbaa !37
  %cmp3.i.i.i538 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %cmp3.i.i.i538)
  %add.i.i539 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %add.i.i539, i1 false)
  br label %invoke.cont99

if.else.i.i531:                                   ; preds = %call2.i.i.noexc542
  store ptr %118, ptr %ref.tmp74, align 8, !tbaa !4, !alias.scope !127
  %121 = load i64, ptr %119, align 8, !tbaa !33
  store i64 %121, ptr %64, align 8, !tbaa !33, !alias.scope !127
  %_M_string_length.i23.i.phi.trans.insert.i532 = getelementptr inbounds nuw i8, ptr %call2.i.i543, i64 8
  %.pre.i533 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i532, align 8, !tbaa !37
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %if.else.i.i531, %if.then.i.i536
  %122 = phi i64 [ %120, %if.then.i.i536 ], [ %.pre.i533, %if.else.i.i531 ]
  %_M_string_length.i23.i.i534 = getelementptr inbounds nuw i8, ptr %call2.i.i543, i64 8
  store i64 %122, ptr %_M_string_length.i24.i.i535, align 8, !tbaa !37, !alias.scope !127
  store ptr %119, ptr %call2.i.i543, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i534, align 8, !tbaa !37
  store i8 0, ptr %119, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %123 = load i64, ptr %_M_string_length.i24.i.i535, align 8, !tbaa !37, !noalias !130
  %cmp.i.i.i548 = icmp eq i64 %123, 4611686018427387903
  br i1 %cmp.i.i.i548, label %if.then.i.i.i560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i549

if.then.i.i.i560:                                 ; preds = %invoke.cont99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #31
          to label %.noexc561 unwind label %lpad100.loopexit.split-lp

.noexc561:                                        ; preds = %if.then.i.i.i560
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i549: ; preds = %invoke.cont99
  %call2.i.i563 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %call2.i.i.noexc562 unwind label %lpad100.loopexit

call2.i.i.noexc562:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i549
  store ptr %65, ptr %caption, align 8, !tbaa !36, !alias.scope !130
  %124 = load ptr, ptr %call2.i.i563, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %call2.i.i563, i64 16
  %cmp.i.i1.i550 = icmp eq ptr %124, %125
  br i1 %cmp.i.i1.i550, label %if.then.i.i556, label %if.else.i.i551

if.then.i.i556:                                   ; preds = %call2.i.i.noexc562
  %_M_string_length.i.i.i557 = getelementptr inbounds nuw i8, ptr %call2.i.i563, i64 8
  %126 = load i64, ptr %_M_string_length.i.i.i557, align 8, !tbaa !37
  %cmp3.i.i.i558 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i558)
  %add.i.i559 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %add.i.i559, i1 false)
  br label %invoke.cont101

if.else.i.i551:                                   ; preds = %call2.i.i.noexc562
  store ptr %124, ptr %caption, align 8, !tbaa !4, !alias.scope !130
  %127 = load i64, ptr %125, align 8, !tbaa !33
  store i64 %127, ptr %65, align 8, !tbaa !33, !alias.scope !130
  %_M_string_length.i23.i.phi.trans.insert.i552 = getelementptr inbounds nuw i8, ptr %call2.i.i563, i64 8
  %.pre.i553 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i552, align 8, !tbaa !37
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %if.else.i.i551, %if.then.i.i556
  %128 = phi i64 [ %126, %if.then.i.i556 ], [ %.pre.i553, %if.else.i.i551 ]
  %_M_string_length.i23.i.i554 = getelementptr inbounds nuw i8, ptr %call2.i.i563, i64 8
  store i64 %128, ptr %_M_string_length.i24.i.i555, align 8, !tbaa !37, !alias.scope !130
  store ptr %125, ptr %call2.i.i563, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i554, align 8, !tbaa !37
  store i8 0, ptr %125, align 8, !tbaa !33
  %129 = load ptr, ptr %ref.tmp74, align 8, !tbaa !4
  %cmp.i.i.i565 = icmp eq ptr %129, %64
  br i1 %cmp.i.i.i565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, label %if.then.i.i566

if.then.i.i566:                                   ; preds = %invoke.cont101
  call void @_ZdlPv(ptr noundef %129) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %invoke.cont101, %if.then.i.i566
  %130 = load ptr, ptr %ref.tmp75, align 8, !tbaa !4
  %cmp.i.i.i571 = icmp eq ptr %130, %63
  br i1 %cmp.i.i.i571, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576, label %if.then.i.i572

if.then.i.i572:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  call void @_ZdlPv(ptr noundef %130) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, %if.then.i.i572
  %131 = load ptr, ptr %ref.tmp76, align 8, !tbaa !4
  %cmp.i.i.i577 = icmp eq ptr %131, %62
  br i1 %cmp.i.i.i577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582, label %if.then.i.i578

if.then.i.i578:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  call void @_ZdlPv(ptr noundef %131) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576, %if.then.i.i578
  %132 = load ptr, ptr %ref.tmp77, align 8, !tbaa !4
  %cmp.i.i.i583 = icmp eq ptr %132, %61
  br i1 %cmp.i.i.i583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588, label %if.then.i.i584

if.then.i.i584:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582
  call void @_ZdlPv(ptr noundef %132) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582, %if.then.i.i584
  %133 = load ptr, ptr %ref.tmp78, align 8, !tbaa !4
  %cmp.i.i.i589 = icmp eq ptr %133, %60
  br i1 %cmp.i.i.i589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, label %if.then.i.i590

if.then.i.i590:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  call void @_ZdlPv(ptr noundef %133) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588, %if.then.i.i590
  %134 = load ptr, ptr %ref.tmp79, align 8, !tbaa !4
  %cmp.i.i.i595 = icmp eq ptr %134, %59
  br i1 %cmp.i.i.i595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600, label %if.then.i.i596

if.then.i.i596:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  call void @_ZdlPv(ptr noundef %134) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, %if.then.i.i596
  %135 = load ptr, ptr %ref.tmp80, align 8, !tbaa !4
  %cmp.i.i.i601 = icmp eq ptr %135, %58
  br i1 %cmp.i.i.i601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, label %if.then.i.i602

if.then.i.i602:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  call void @_ZdlPv(ptr noundef %135) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600, %if.then.i.i602
  %136 = load ptr, ptr %ref.tmp81, align 8, !tbaa !4
  %cmp.i.i.i607 = icmp eq ptr %136, %57
  br i1 %cmp.i.i.i607, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612, label %if.then.i.i608

if.then.i.i608:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  call void @_ZdlPv(ptr noundef %136) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, %if.then.i.i608
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  %137 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !25
  %tobool.not.i613 = icmp eq ptr %137, null
  br i1 %tobool.not.i613, label %cond.false.i617, label %land.lhs.true.i614

land.lhs.true.i614:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  %m_device.i615 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %138 = load ptr, ptr %m_device.i615, align 8, !tbaa !38
  %tobool1.not.i616 = icmp eq ptr %138, null
  br i1 %tobool1.not.i616, label %cond.false.i617, label %invoke.cont122

cond.false.i617:                                  ; preds = %land.lhs.true.i614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #31
          to label %.noexc618 unwind label %lpad121.loopexit.split-lp

.noexc618:                                        ; preds = %cond.false.i617
  unreachable

invoke.cont122:                                   ; preds = %land.lhs.true.i614
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  %139 = load ptr, ptr %caption, align 8, !tbaa !4
  %140 = load i64, ptr %_M_string_length.i24.i.i555, align 8, !tbaa !37
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.92") align 8 %ref.tmp124, i64 %140, ptr %139)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont122
  %141 = load ptr, ptr %ref.tmp124, align 8, !tbaa !133
  %vtable130 = load ptr, ptr %138, align 8, !tbaa !11
  %vfn131 = getelementptr inbounds nuw i8, ptr %vtable130, i64 96
  %142 = load ptr, ptr %vfn131, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %141)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont128
  %143 = load ptr, ptr %ref.tmp124, align 8, !tbaa !133
  %cmp.i.i.i619 = icmp eq ptr %143, %66
  br i1 %cmp.i.i.i619, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i620

if.then.i.i620:                                   ; preds = %invoke.cont133
  call void @_ZdlPv(ptr noundef %143) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont133, %if.then.i.i620
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  %144 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !26
  %m_device.i623 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %145 = load ptr, ptr %m_device.i623, align 8, !tbaa !38
  %vtable.i624 = load ptr, ptr %145, align 8, !tbaa !11
  %vfn.i625 = getelementptr inbounds nuw i8, ptr %vtable.i624, i64 40
  %146 = load ptr, ptr %vfn.i625, align 8
  %call.i626627 = invoke noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %vtable140 = load ptr, ptr %call.i626627, align 8, !tbaa !11
  %vfn141 = getelementptr inbounds nuw i8, ptr %vtable140, i64 72
  %147 = load ptr, ptr %vfn141, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %call.i626627)
          to label %invoke.cont142 unwind label %lpad137

invoke.cont142:                                   ; preds = %invoke.cont138
  %148 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !26
  %m_device.i628 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %149 = load ptr, ptr %m_device.i628, align 8, !tbaa !38
  %vtable.i629 = load ptr, ptr %149, align 8, !tbaa !11
  %vfn.i630 = getelementptr inbounds nuw i8, ptr %vtable.i629, i64 40
  %150 = load ptr, ptr %vfn.i630, align 8
  %call.i631632 = invoke noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %invoke.cont148 unwind label %lpad137

invoke.cont148:                                   ; preds = %invoke.cont142
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp146)
  store <4 x i32> <i32 0, i32 0, i32 10000, i32 10000>, ptr %ref.tmp146, align 16, !tbaa !34
  %vtable149 = load ptr, ptr %call.i631632, align 8, !tbaa !11
  %vfn150 = getelementptr inbounds nuw i8, ptr %vtable149, i64 240
  %151 = load ptr, ptr %vfn150, align 8
  %call152 = invoke noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %call.i631632, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp146, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null, i32 noundef -1, i1 noundef zeroext false)
          to label %invoke.cont151 unwind label %lpad147

invoke.cont151:                                   ; preds = %invoke.cont148
  store ptr %call152, ptr @guiroot, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  %152 = load i8, ptr %reconnect_requested, align 1, !tbaa !102, !range !103, !noundef !104
  %tobool154 = icmp ne i8 %152, 0
  %call157 = invoke noundef zeroext i1 @_ZN14ClientLauncher11launch_gameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbR13GameStartDataRK8Settings(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %error_message, i1 noundef zeroext %tobool154, ptr noundef nonnull align 8 dereferenceable(528) %start_data, ptr noundef nonnull align 8 dereferenceable(236) %cmd_args)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont151
  store i8 0, ptr %reconnect_requested, align 1, !tbaa !102
  %153 = load i8, ptr %this, align 8, !tbaa !136, !range !103, !noundef !104
  %tobool158.not = icmp ne i8 %153, 0
  %tobool160.not = icmp eq i8 %first_loop.0, 0
  %or.cond = select i1 %tobool158.not, i1 %tobool160.not, i1 false
  %call157.not = xor i1 %call157, true
  %brmerge = or i1 %or.cond, %call157.not
  br i1 %brmerge, label %cleanup279, label %if.end169

lpad45:                                           ; preds = %invoke.cont35
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call43) #29
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
  %155 = extractvalue { ptr, i32 } %lpad.phi, 0
  %156 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %ehcleanup298

lpad67:                                           ; preds = %while.body
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
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
  %160 = load ptr, ptr %ref.tmp74, align 8, !tbaa !4
  %cmp.i.i.i635 = icmp eq ptr %160, %64
  br i1 %cmp.i.i.i635, label %ehcleanup103, label %if.then.i.i636

if.then.i.i636:                                   ; preds = %lpad100
  call void @_ZdlPv(ptr noundef %160) #29
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad100, %if.then.i.i636, %lpad98.loopexit.split-lp, %lpad98.loopexit
  %.pn326 = phi { ptr, i32 } [ %lpad.loopexit.split-lp857, %lpad98.loopexit.split-lp ], [ %lpad.phi861, %if.then.i.i636 ], [ %lpad.loopexit856, %lpad98.loopexit ], [ %lpad.phi861, %lpad100 ]
  %161 = load ptr, ptr %ref.tmp75, align 8, !tbaa !4
  %cmp.i.i.i641 = icmp eq ptr %161, %63
  br i1 %cmp.i.i.i641, label %ehcleanup104, label %if.then.i.i642

if.then.i.i642:                                   ; preds = %ehcleanup103
  call void @_ZdlPv(ptr noundef %161) #29
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %if.then.i.i642, %lpad96.loopexit.split-lp, %lpad96.loopexit
  %.pn326.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp854, %lpad96.loopexit.split-lp ], [ %.pn326, %if.then.i.i642 ], [ %lpad.loopexit853, %lpad96.loopexit ], [ %.pn326, %ehcleanup103 ]
  %162 = load ptr, ptr %ref.tmp76, align 8, !tbaa !4
  %cmp.i.i.i647 = icmp eq ptr %162, %62
  br i1 %cmp.i.i.i647, label %ehcleanup105, label %if.then.i.i648

if.then.i.i648:                                   ; preds = %ehcleanup104
  call void @_ZdlPv(ptr noundef %162) #29
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup104, %if.then.i.i648, %lpad94.loopexit.split-lp, %lpad94.loopexit
  %.pn326.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp851, %lpad94.loopexit.split-lp ], [ %.pn326.pn, %if.then.i.i648 ], [ %lpad.loopexit850, %lpad94.loopexit ], [ %.pn326.pn, %ehcleanup104 ]
  %163 = load ptr, ptr %ref.tmp77, align 8, !tbaa !4
  %cmp.i.i.i653 = icmp eq ptr %163, %61
  br i1 %cmp.i.i.i653, label %ehcleanup106, label %if.then.i.i654

if.then.i.i654:                                   ; preds = %ehcleanup105
  call void @_ZdlPv(ptr noundef %163) #29
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %if.then.i.i654, %lpad92.loopexit.split-lp, %lpad92.loopexit
  %.pn326.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp848, %lpad92.loopexit.split-lp ], [ %.pn326.pn.pn, %if.then.i.i654 ], [ %lpad.loopexit847, %lpad92.loopexit ], [ %.pn326.pn.pn, %ehcleanup105 ]
  %164 = load ptr, ptr %ref.tmp78, align 8, !tbaa !4
  %cmp.i.i.i659 = icmp eq ptr %164, %60
  br i1 %cmp.i.i.i659, label %ehcleanup107, label %if.then.i.i660

if.then.i.i660:                                   ; preds = %ehcleanup106
  call void @_ZdlPv(ptr noundef %164) #29
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup106, %if.then.i.i660, %lpad89.loopexit.split-lp, %lpad89.loopexit
  %.pn326.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp845, %lpad89.loopexit.split-lp ], [ %.pn326.pn.pn.pn, %if.then.i.i660 ], [ %lpad.loopexit844, %lpad89.loopexit ], [ %.pn326.pn.pn.pn, %ehcleanup106 ]
  %165 = load ptr, ptr %ref.tmp79, align 8, !tbaa !4
  %cmp.i.i.i665 = icmp eq ptr %165, %59
  br i1 %cmp.i.i.i665, label %ehcleanup108, label %if.then.i.i666

if.then.i.i666:                                   ; preds = %ehcleanup107
  call void @_ZdlPv(ptr noundef %165) #29
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %if.then.i.i666, %lpad87.loopexit.split-lp, %lpad87.loopexit
  %.pn326.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp842, %lpad87.loopexit.split-lp ], [ %.pn326.pn.pn.pn.pn, %if.then.i.i666 ], [ %lpad.loopexit841, %lpad87.loopexit ], [ %.pn326.pn.pn.pn.pn, %ehcleanup107 ]
  %166 = load ptr, ptr %ref.tmp80, align 8, !tbaa !4
  %cmp.i.i.i671 = icmp eq ptr %166, %58
  br i1 %cmp.i.i.i671, label %ehcleanup109, label %if.then.i.i672

if.then.i.i672:                                   ; preds = %ehcleanup108
  call void @_ZdlPv(ptr noundef %166) #29
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %if.then.i.i672, %lpad85.loopexit
  %.pn326.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit838, %lpad85.loopexit ], [ %.pn326.pn.pn.pn.pn.pn, %if.then.i.i672 ], [ %.pn326.pn.pn.pn.pn.pn, %ehcleanup108 ]
  %167 = load ptr, ptr %ref.tmp81, align 8, !tbaa !4
  %cmp.i.i.i677 = icmp eq ptr %167, %57
  br i1 %cmp.i.i.i677, label %ehcleanup110, label %if.then.i.i678

if.then.i.i678:                                   ; preds = %ehcleanup109
  call void @_ZdlPv(ptr noundef %167) #29
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup109, %if.then.i.i678
  %exn.slot.8 = extractvalue { ptr, i32 } %.pn326.pn.pn.pn.pn.pn.pn, 0
  %ehselector.slot.8 = extractvalue { ptr, i32 } %.pn326.pn.pn.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
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
  %168 = extractvalue { ptr, i32 } %lpad.phi864, 0
  %169 = extractvalue { ptr, i32 } %lpad.phi864, 1
  br label %ehcleanup280

lpad127:                                          ; preds = %invoke.cont122
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad132:                                          ; preds = %invoke.cont128
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %ref.tmp124, align 8, !tbaa !133
  %cmp.i.i.i683 = icmp eq ptr %172, %66
  br i1 %cmp.i.i.i683, label %ehcleanup135, label %if.then.i.i684

if.then.i.i684:                                   ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %172) #29
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad132, %if.then.i.i684, %lpad127
  %.pn335 = phi { ptr, i32 } [ %170, %lpad127 ], [ %171, %if.then.i.i684 ], [ %171, %lpad132 ]
  %exn.slot.9 = extractvalue { ptr, i32 } %.pn335, 0
  %ehselector.slot.9 = extractvalue { ptr, i32 } %.pn335, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  br label %ehcleanup280

lpad137:                                          ; preds = %invoke.cont142, %invoke.cont138, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %173 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
          catch ptr @_ZTI15ShaderException
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad147:                                          ; preds = %invoke.cont148
  %174 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
          catch ptr @_ZTI15ShaderException
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  br label %catch.dispatch

lpad155:                                          ; preds = %if.end196, %if.then187, %if.end169, %invoke.cont151
  %first_loop.1 = phi i8 [ 0, %if.end196 ], [ 0, %if.then187 ], [ %first_loop.0, %invoke.cont151 ], [ 0, %if.end169 ]
  %175 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
          catch ptr @_ZTI15ShaderException
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

if.end169:                                        ; preds = %invoke.cont156
  %176 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !26
  %m_device.i689 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %177 = load ptr, ptr %m_device.i689, align 8, !tbaa !38
  %vtable.i690 = load ptr, ptr %177, align 8, !tbaa !11
  %178 = load ptr, ptr %vtable.i690, align 8
  %call.i691692 = invoke noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %invoke.cont171 unwind label %lpad155

invoke.cont171:                                   ; preds = %if.end169
  br i1 %call.i691692, label %lor.lhs.false, label %cleanup279

lor.lhs.false:                                    ; preds = %invoke.cont171
  %179 = load i8, ptr %call60, align 1, !tbaa !102, !range !103, !noundef !104
  %tobool173.not = icmp eq i8 %179, 0
  br i1 %tobool173.not, label %if.end175, label %cleanup279

if.end175:                                        ; preds = %lor.lhs.false
  %180 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp176)
  store ptr %67, ptr %ref.tmp176, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  store i64 12, ptr %_M_string_length.i.i.i.i699, align 8, !tbaa !37
  store i8 0, ptr %arrayidx.i.i.i700, align 4, !tbaa !33
  %call182 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %if.end175
  %181 = load ptr, ptr %ref.tmp176, align 8, !tbaa !4
  %cmp.i.i.i707 = icmp eq ptr %181, %67
  br i1 %cmp.i.i.i707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712, label %if.then.i.i708

if.then.i.i708:                                   ; preds = %invoke.cont181
  call void @_ZdlPv(ptr noundef %181) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %invoke.cont181, %if.then.i.i708
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  br i1 %call182, label %if.then187, label %if.end196

if.then187:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %call189 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #32
          to label %invoke.cont188 unwind label %lpad155

invoke.cont188:                                   ; preds = %if.then187
  %182 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !25
  %tobool.not.i713 = icmp eq ptr %182, null
  br i1 %tobool.not.i713, label %cond.false.i717, label %land.lhs.true.i714

land.lhs.true.i714:                               ; preds = %invoke.cont188
  %m_device.i715 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %183 = load ptr, ptr %m_device.i715, align 8, !tbaa !38
  %tobool1.not.i716 = icmp eq ptr %183, null
  br i1 %tobool1.not.i716, label %cond.false.i717, label %invoke.cont192

cond.false.i717:                                  ; preds = %land.lhs.true.i714, %invoke.cont188
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #31
          to label %.noexc718 unwind label %lpad191

.noexc718:                                        ; preds = %cond.false.i717
  unreachable

invoke.cont192:                                   ; preds = %land.lhs.true.i714
  %184 = load ptr, ptr %receiver, align 8, !tbaa !24
  invoke void @_ZN14TouchScreenGUIC1EPN3irr14IrrlichtDeviceEPNS0_14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(1120) %call189, ptr noundef nonnull %183, ptr noundef %184)
          to label %invoke.cont194 unwind label %lpad191

invoke.cont194:                                   ; preds = %invoke.cont192
  store ptr %call189, ptr @g_touchscreengui, align 8, !tbaa !25
  br label %if.end196

lpad180:                                          ; preds = %if.end175
  %185 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
          catch ptr @_ZTI15ShaderException
          catch ptr @_ZTISt9exception
  %186 = load ptr, ptr %ref.tmp176, align 8, !tbaa !4
  %cmp.i.i.i720 = icmp eq ptr %186, %67
  br i1 %cmp.i.i.i720, label %ehcleanup184, label %if.then.i.i721

if.then.i.i721:                                   ; preds = %lpad180
  call void @_ZdlPv(ptr noundef %186) #29
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %lpad180, %if.then.i.i721
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  br label %catch.dispatch

lpad191:                                          ; preds = %invoke.cont192, %cond.false.i717
  %187 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
          catch ptr @_ZTI15ShaderException
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call189) #29
  br label %catch.dispatch

if.end196:                                        ; preds = %invoke.cont194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %188 = load ptr, ptr %input, align 8, !tbaa !21
  %189 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !26
  invoke void @_Z8the_gamePbP12InputHandlerP15RenderingEngineRK13GameStartDataRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11ChatBackendS_(ptr noundef nonnull %call60, ptr noundef %188, ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(528) %start_data, ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull align 8 dereferenceable(360) %chat_backend, ptr noundef nonnull %reconnect_requested)
          to label %try.cont unwind label %lpad155

catch.dispatch:                                   ; preds = %lpad191, %ehcleanup184, %lpad155, %lpad147, %lpad137
  %first_loop.4 = phi i8 [ %first_loop.0, %lpad147 ], [ %first_loop.0, %lpad137 ], [ %first_loop.1, %lpad155 ], [ 0, %lpad191 ], [ 0, %ehcleanup184 ]
  %.pn339.pn = phi { ptr, i32 } [ %174, %lpad147 ], [ %173, %lpad137 ], [ %175, %lpad155 ], [ %187, %lpad191 ], [ %185, %ehcleanup184 ]
  %exn.slot.12 = extractvalue { ptr, i32 } %.pn339.pn, 0
  %ehselector.slot.12 = extractvalue { ptr, i32 } %.pn339.pn, 1
  %190 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3con21PeerNotFoundExceptionE) #30
  %matches = icmp eq i32 %ehselector.slot.12, %190
  br i1 %matches, label %catch241, label %catch.fallthrough

catch241:                                         ; preds = %catch.dispatch
  %191 = call ptr @__cxa_begin_catch(ptr %exn.slot.12) #30
  %call244 = call ptr @gettext(ptr noundef nonnull @.str.29) #30
  %call247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef %call244)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %catch241
  br i1 %.not, label %_ZTW11errorstream.exit726, label %192

192:                                              ; preds = %invoke.cont246
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit726

_ZTW11errorstream.exit726:                        ; preds = %192, %invoke.cont246
  %call249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %69, ptr noundef nonnull align 8 dereferenceable(32) %error_message)
          to label %invoke.cont248 unwind label %lpad245

invoke.cont248:                                   ; preds = %_ZTW11errorstream.exit726
  %193 = load ptr, ptr %call249, align 8, !tbaa !56
  %tobool.not.i727 = icmp eq ptr %193, null
  br i1 %tobool.not.i727, label %invoke.cont250, label %if.then.i728

if.then.i728:                                     ; preds = %invoke.cont248
  %call.i.i729731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %invoke.cont250 unwind label %lpad245

invoke.cont250:                                   ; preds = %if.then.i728, %invoke.cont248
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad252

try.cont:                                         ; preds = %invoke.cont216, %invoke.cont234, %invoke.cont250, %if.end196
  %first_loop.5 = phi i8 [ %first_loop.4, %invoke.cont250 ], [ %first_loop.4, %invoke.cont234 ], [ %first_loop.4, %invoke.cont216 ], [ 0, %if.end196 ]
  %194 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !26
  %m_device.i733 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %195 = load ptr, ptr %m_device.i733, align 8, !tbaa !38
  %vtable.i734 = load ptr, ptr %195, align 8, !tbaa !11
  %vfn.i735 = getelementptr inbounds nuw i8, ptr %vtable.i734, i64 48
  %196 = load ptr, ptr %vfn.i735, align 8
  %call.i736737 = invoke noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %invoke.cont258 unwind label %lpad121.loopexit

invoke.cont258:                                   ; preds = %try.cont
  %vtable260 = load ptr, ptr %call.i736737, align 8, !tbaa !11
  %vfn261 = getelementptr inbounds nuw i8, ptr %vtable260, i64 208
  %197 = load ptr, ptr %vfn261, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %call.i736737)
          to label %invoke.cont262 unwind label %lpad121.loopexit

invoke.cont262:                                   ; preds = %invoke.cont258
  %198 = load ptr, ptr @g_touchscreengui, align 8, !tbaa !25
  %tobool263.not = icmp eq ptr %198, null
  br i1 %tobool263.not, label %if.end265, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont262
  call void @_ZN14TouchScreenGUID1Ev(ptr noundef nonnull align 8 dereferenceable(1120) %198) #30
  call void @_ZdlPv(ptr noundef nonnull %198) #29
  store ptr null, ptr @g_touchscreengui, align 8, !tbaa !25
  br label %if.end265

catch.fallthrough:                                ; preds = %catch.dispatch
  %199 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI15ShaderException) #30
  %matches200 = icmp eq i32 %ehselector.slot.12, %199
  br i1 %matches200, label %catch223, label %catch.fallthrough201

catch223:                                         ; preds = %catch.fallthrough
  %200 = call ptr @__cxa_begin_catch(ptr %exn.slot.12) #30
  %vtable226 = load ptr, ptr %200, align 8, !tbaa !11
  %vfn227 = getelementptr inbounds nuw i8, ptr %vtable226, i64 16
  %201 = load ptr, ptr %vfn227, align 8
  %call228 = call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(40) %200) #30
  %call231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef %call228)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %catch223
  br i1 %.not, label %_ZTW11errorstream.exit738, label %202

202:                                              ; preds = %invoke.cont230
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit738

_ZTW11errorstream.exit738:                        ; preds = %202, %invoke.cont230
  %call233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %69, ptr noundef nonnull align 8 dereferenceable(32) %error_message)
          to label %invoke.cont232 unwind label %lpad229

invoke.cont232:                                   ; preds = %_ZTW11errorstream.exit738
  %203 = load ptr, ptr %call233, align 8, !tbaa !56
  %tobool.not.i739 = icmp eq ptr %203, null
  br i1 %tobool.not.i739, label %invoke.cont234, label %if.then.i740

if.then.i740:                                     ; preds = %invoke.cont232
  %call.i.i741743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %invoke.cont234 unwind label %lpad229

invoke.cont234:                                   ; preds = %if.then.i740, %invoke.cont232
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad236

catch.fallthrough201:                             ; preds = %catch.fallthrough
  %204 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #30
  %matches202 = icmp eq i32 %ehselector.slot.12, %204
  br i1 %matches202, label %catch, label %ehcleanup280

catch:                                            ; preds = %catch.fallthrough201
  %205 = call ptr @__cxa_begin_catch(ptr %exn.slot.12) #30
  %call205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull @.str.28)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %catch
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp206)
  invoke void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont204
  %call211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  %206 = load ptr, ptr %ref.tmp206, align 8, !tbaa !4
  %cmp.i.i.i745 = icmp eq ptr %206, %68
  br i1 %cmp.i.i.i745, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750, label %if.then.i.i746

if.then.i.i746:                                   ; preds = %invoke.cont210
  call void @_ZdlPv(ptr noundef %206) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750: ; preds = %invoke.cont210, %if.then.i.i746
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  br i1 %.not, label %_ZTW11errorstream.exit751, label %207

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit751

_ZTW11errorstream.exit751:                        ; preds = %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  %call215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %69, ptr noundef nonnull align 8 dereferenceable(32) %error_message)
          to label %invoke.cont214 unwind label %lpad203

invoke.cont214:                                   ; preds = %_ZTW11errorstream.exit751
  %208 = load ptr, ptr %call215, align 8, !tbaa !56
  %tobool.not.i752 = icmp eq ptr %208, null
  br i1 %tobool.not.i752, label %invoke.cont216, label %if.then.i753

if.then.i753:                                     ; preds = %invoke.cont214
  %call.i.i754756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %invoke.cont216 unwind label %lpad203

invoke.cont216:                                   ; preds = %if.then.i753, %invoke.cont214
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad218

lpad203:                                          ; preds = %if.then.i753, %_ZTW11errorstream.exit751, %catch
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad207:                                          ; preds = %invoke.cont204
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad209:                                          ; preds = %invoke.cont208
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %ref.tmp206, align 8, !tbaa !4
  %cmp.i.i.i758 = icmp eq ptr %212, %68
  br i1 %cmp.i.i.i758, label %ehcleanup213, label %if.then.i.i759

if.then.i.i759:                                   ; preds = %lpad209
  call void @_ZdlPv(ptr noundef %212) #29
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %lpad209, %if.then.i.i759, %lpad207
  %.pn342 = phi { ptr, i32 } [ %210, %lpad207 ], [ %211, %if.then.i.i759 ], [ %211, %lpad209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  br label %ehcleanup220

lpad218:                                          ; preds = %invoke.cont216
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

ehcleanup220:                                     ; preds = %ehcleanup213, %lpad203
  %.pn344 = phi { ptr, i32 } [ %209, %lpad203 ], [ %.pn342, %ehcleanup213 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup222 unwind label %terminate.lpad

ehcleanup222:                                     ; preds = %ehcleanup220, %lpad218
  %.pn346 = phi { ptr, i32 } [ %213, %lpad218 ], [ %.pn344, %ehcleanup220 ]
  %exn.slot.15 = extractvalue { ptr, i32 } %.pn346, 0
  %ehselector.slot.15 = extractvalue { ptr, i32 } %.pn346, 1
  br label %ehcleanup280

lpad229:                                          ; preds = %if.then.i740, %_ZTW11errorstream.exit738, %catch223
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup240 unwind label %terminate.lpad

lpad236:                                          ; preds = %invoke.cont234
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %lpad236, %lpad229
  %.pn348 = phi { ptr, i32 } [ %215, %lpad236 ], [ %214, %lpad229 ]
  %exn.slot.16 = extractvalue { ptr, i32 } %.pn348, 0
  %ehselector.slot.16 = extractvalue { ptr, i32 } %.pn348, 1
  br label %ehcleanup280

lpad245:                                          ; preds = %if.then.i728, %_ZTW11errorstream.exit726, %catch241
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup256 unwind label %terminate.lpad

lpad252:                                          ; preds = %invoke.cont250
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %lpad252, %lpad245
  %.pn350 = phi { ptr, i32 } [ %217, %lpad252 ], [ %216, %lpad245 ]
  %exn.slot.17 = extractvalue { ptr, i32 } %.pn350, 0
  %ehselector.slot.17 = extractvalue { ptr, i32 } %.pn350, 1
  br label %ehcleanup280

if.end265:                                        ; preds = %delete.notnull, %invoke.cont262
  %218 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z15g_settings_pathB5cxx11, i64 8), align 8, !tbaa !37
  %cmp.i764 = icmp eq i64 %218, 0
  br i1 %cmp.i764, label %if.end271, label %if.then267

if.then267:                                       ; preds = %if.end265
  %219 = load ptr, ptr @g_settings, align 8, !tbaa !25
  %220 = load ptr, ptr @_Z15g_settings_pathB5cxx11, align 8, !tbaa !4
  %call270 = invoke noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %219, ptr noundef %220)
          to label %if.end271 unwind label %lpad121.loopexit

if.end271:                                        ; preds = %if.then267, %if.end265
  %221 = load i8, ptr %this, align 8, !tbaa !136, !range !103, !noundef !104
  %tobool273.not = icmp eq i8 %221, 0
  br i1 %tobool273.not, label %cleanup279, label %if.then274

if.then274:                                       ; preds = %if.end271
  %222 = load i64, ptr %_M_string_length.i.i.i399, align 8, !tbaa !37
  %cmp.i766 = icmp eq i64 %222, 0
  %spec.select = select i1 %cmp.i766, i8 %retval57.0, i8 0
  br label %cleanup279

cleanup279:                                       ; preds = %invoke.cont156, %if.then274, %if.end271, %lor.lhs.false, %invoke.cont171
  %retval57.2 = phi i8 [ %spec.select, %if.then274 ], [ %retval57.0, %if.end271 ], [ %retval57.0, %invoke.cont156 ], [ %retval57.0, %invoke.cont171 ], [ %retval57.0, %lor.lhs.false ]
  %first_loop.6 = phi i8 [ %first_loop.5, %if.then274 ], [ %first_loop.5, %if.end271 ], [ 0, %invoke.cont156 ], [ 0, %invoke.cont171 ], [ 0, %lor.lhs.false ]
  %cleanup.dest.slot.1 = phi i1 [ true, %if.then274 ], [ false, %if.end271 ], [ %tobool158.not, %invoke.cont156 ], [ true, %invoke.cont171 ], [ true, %lor.lhs.false ]
  %223 = load ptr, ptr %caption, align 8, !tbaa !4
  %cmp.i.i.i767 = icmp eq ptr %223, %65
  br i1 %cmp.i.i.i767, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772, label %if.then.i.i768

if.then.i.i768:                                   ; preds = %cleanup279
  call void @_ZdlPv(ptr noundef %223) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772: ; preds = %cleanup279, %if.then.i.i768
  call void @llvm.lifetime.end.p0(ptr nonnull %caption)
  br i1 %cleanup.dest.slot.1, label %while.end, label %while.cond

ehcleanup280:                                     ; preds = %catch.fallthrough201, %ehcleanup256, %ehcleanup240, %ehcleanup222, %ehcleanup135, %lpad121
  %ehselector.slot.18 = phi i32 [ %169, %lpad121 ], [ %ehselector.slot.17, %ehcleanup256 ], [ %ehselector.slot.16, %ehcleanup240 ], [ %ehselector.slot.15, %ehcleanup222 ], [ %ehselector.slot.9, %ehcleanup135 ], [ %ehselector.slot.12, %catch.fallthrough201 ]
  %exn.slot.18 = phi ptr [ %168, %lpad121 ], [ %exn.slot.17, %ehcleanup256 ], [ %exn.slot.16, %ehcleanup240 ], [ %exn.slot.15, %ehcleanup222 ], [ %exn.slot.9, %ehcleanup135 ], [ %exn.slot.12, %catch.fallthrough201 ]
  %224 = load ptr, ptr %caption, align 8, !tbaa !4
  %cmp.i.i.i773 = icmp eq ptr %224, %65
  br i1 %cmp.i.i.i773, label %ehcleanup282, label %if.then.i.i774

if.then.i.i774:                                   ; preds = %ehcleanup280
  call void @_ZdlPv(ptr noundef %224) #29
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %ehcleanup280, %if.then.i.i774, %ehcleanup110
  %ehselector.slot.19 = phi i32 [ %ehselector.slot.8, %ehcleanup110 ], [ %ehselector.slot.18, %if.then.i.i774 ], [ %ehselector.slot.18, %ehcleanup280 ]
  %exn.slot.19 = phi ptr [ %exn.slot.8, %ehcleanup110 ], [ %exn.slot.18, %if.then.i.i774 ], [ %exn.slot.18, %ehcleanup280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %caption)
  br label %ehcleanup298

while.end:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772, %land.rhs, %land.lhs.true, %invoke.cont62
  %retval57.3 = phi i8 [ %retval57.0, %land.lhs.true ], [ %retval57.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772 ], [ %retval57.0, %land.rhs ], [ %retval57.0, %invoke.cont62 ]
  %225 = load ptr, ptr @g_menucloudsmgr, align 8, !tbaa !25
  %vtable287 = load ptr, ptr %225, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable287, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %225, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %226 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !137
  %dec.i = add nsw i32 %226, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !137
  %tobool.not.i779 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i779, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %while.end
  %vtable.i780 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %vfn.i781 = getelementptr inbounds nuw i8, ptr %vtable.i780, i64 8
  %227 = load ptr, ptr %vfn.i781, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #30
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %while.end
  store ptr null, ptr @g_menucloudsmgr, align 8, !tbaa !25
  %228 = load ptr, ptr @g_menuclouds, align 8, !tbaa !25
  %vtable290 = load ptr, ptr %228, align 8, !tbaa !11
  %vbase.offset.ptr291 = getelementptr i8, ptr %vtable290, i64 -24
  %vbase.offset292 = load i64, ptr %vbase.offset.ptr291, align 8
  %add.ptr293 = getelementptr inbounds i8, ptr %228, i64 %vbase.offset292
  %ReferenceCounter.i782 = getelementptr inbounds nuw i8, ptr %add.ptr293, i64 16
  %229 = load i32, ptr %ReferenceCounter.i782, align 8, !tbaa !137
  %dec.i783 = add nsw i32 %229, -1
  store i32 %dec.i783, ptr %ReferenceCounter.i782, align 8, !tbaa !137
  %tobool.not.i784 = icmp eq i32 %dec.i783, 0
  br i1 %tobool.not.i784, label %delete.notnull.i785, label %_ZNK3irr17IReferenceCounted4dropEv.exit788

delete.notnull.i785:                              ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %vtable.i786 = load ptr, ptr %add.ptr293, align 8, !tbaa !11
  %vfn.i787 = getelementptr inbounds nuw i8, ptr %vtable.i786, i64 8
  %230 = load ptr, ptr %vfn.i787, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr293) #30
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit788

_ZNK3irr17IReferenceCounted4dropEv.exit788:       ; preds = %delete.notnull.i785, %_ZNK3irr17IReferenceCounted4dropEv.exit
  store ptr null, ptr @g_menuclouds, align 8, !tbaa !25
  %tobool296 = icmp ne i8 %retval57.3, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %reconnect_requested)
  %231 = load ptr, ptr %error_message, align 8, !tbaa !4
  %cmp.i.i.i789 = icmp eq ptr %231, %56
  br i1 %cmp.i.i.i789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794, label %if.then.i.i790

if.then.i.i790:                                   ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit788
  call void @_ZdlPv(ptr noundef %231) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794: ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit788, %if.then.i.i790
  call void @llvm.lifetime.end.p0(ptr nonnull %error_message)
  %m_prompt.i = getelementptr inbounds nuw i8, ptr %chat_backend, i64 240
  %m_history.i = getelementptr inbounds nuw i8, ptr %chat_backend, i64 304
  %232 = load ptr, ptr %m_history.i, align 8, !tbaa !139
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %chat_backend, i64 312
  %233 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !141
  %cmp.not3.i.i.i.i.i = icmp eq ptr %232, %233
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794, %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i.i ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794 ]
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
  %234 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !142, !range !103, !noundef !104
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %234, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %saved.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !142
  %235 = load ptr, ptr %saved.i.i.i.i.i.i.i, align 8, !tbaa !133
  %236 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %235, %236
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %235) #29
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %237 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !133
  %238 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %237, %238
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %237) #29
  br label %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %233
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !144

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_history.i, align 8, !tbaa !139
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794
  %239 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794 ]
  %tobool.not.i.i.i.i = icmp eq ptr %239, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i829

if.then.i.i.i.i829:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %239) #29
  br label %_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i829, %invoke.cont.i.i
  %m_line.i = getelementptr inbounds nuw i8, ptr %chat_backend, i64 272
  %240 = load ptr, ptr %m_line.i, align 8, !tbaa !133
  %241 = getelementptr inbounds nuw i8, ptr %chat_backend, i64 288
  %cmp.i.i.i.i = icmp eq ptr %240, %241
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %if.then.i.i.i830

if.then.i.i.i830:                                 ; preds = %_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %240) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit.i, %if.then.i.i.i830
  %242 = load ptr, ptr %m_prompt.i, align 8, !tbaa !133
  %243 = getelementptr inbounds nuw i8, ptr %chat_backend, i64 256
  %cmp.i.i.i3.i = icmp eq ptr %242, %243
  br i1 %cmp.i.i.i3.i, label %_ZN10ChatPromptD2Ev.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %242) #29
  br label %_ZN10ChatPromptD2Ev.exit

_ZN10ChatPromptD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %if.then.i.i4.i
  %m_recent_buffer.i = getelementptr inbounds nuw i8, ptr %chat_backend, i64 120
  call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %m_recent_buffer.i) #30
  call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %chat_backend) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %chat_backend)
  br label %return

ehcleanup298:                                     ; preds = %ehcleanup282, %lpad67, %lpad58
  %ehselector.slot.21 = phi i32 [ %156, %lpad58 ], [ %ehselector.slot.19, %ehcleanup282 ], [ %159, %lpad67 ]
  %exn.slot.21 = phi ptr [ %155, %lpad58 ], [ %exn.slot.19, %ehcleanup282 ], [ %158, %lpad67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %reconnect_requested)
  %244 = load ptr, ptr %error_message, align 8, !tbaa !4
  %cmp.i.i.i795 = icmp eq ptr %244, %56
  br i1 %cmp.i.i.i795, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, label %if.then.i.i796

if.then.i.i796:                                   ; preds = %ehcleanup298
  call void @_ZdlPv(ptr noundef %244) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %ehcleanup298, %if.then.i.i796
  call void @llvm.lifetime.end.p0(ptr nonnull %error_message)
  call void @_ZN11ChatBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %chat_backend) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %chat_backend)
  %245 = insertvalue { ptr, i32 } poison, ptr %exn.slot.21, 0
  %246 = insertvalue { ptr, i32 } %245, i32 %ehselector.slot.21, 1
  br label %eh.resume

return:                                           ; preds = %_ZN10ChatPromptD2Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit828, %_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit370
  %retval.0 = phi i1 [ %tobool296, %_ZN10ChatPromptD2Ev.exit ], [ false, %_ZTW11errorstream.exit370 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit828 ], [ false, %_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, %lpad45, %lpad34, %ehcleanup
  %lpad.val317.merged = phi { ptr, i32 } [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800 ], [ %154, %lpad45 ], [ %47, %lpad34 ], [ %17, %ehcleanup ]
  resume { ptr, i32 } %lpad.val317.merged

terminate.lpad:                                   ; preds = %lpad245, %lpad229, %ehcleanup220
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ClientLauncher9init_argsER13GameStartDataRK8Settings(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(528) %start_data, ptr noundef nonnull align 8 dereferenceable(236) %cmd_args) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !36
  store i16 28519, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 18
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !33
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %cmd_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %this, align 8, !tbaa !136
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %2 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %3, ptr %ref.tmp7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %_M_string_length.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i175, align 8, !tbaa !37
  %arrayidx.i.i.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 23
  store i8 0, ptr %arrayidx.i.i.i176, align 1, !tbaa !33
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %address = getelementptr inbounds nuw i8, ptr %start_data, i64 392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %address, ptr noundef nonnull align 8 dereferenceable(32) %call13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %4 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i183 = icmp eq ptr %4, %3
  br i1 %cmp.i.i.i183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %4) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %invoke.cont14, %if.then.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  store ptr %5, ptr %ref.tmp20, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %_M_string_length.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i193, align 8, !tbaa !37
  %arrayidx.i.i.i194 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 23
  store i8 0, ptr %arrayidx.i.i.i194, align 1, !tbaa !33
  %call26 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %cmd_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %6 = load ptr, ptr %ref.tmp20, align 8, !tbaa !4
  %cmp.i.i.i201 = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %invoke.cont25
  call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %invoke.cont25, %if.then.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br i1 %call26, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  store ptr %7, ptr %ref.tmp31, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %_M_string_length.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i211, align 8, !tbaa !37
  %arrayidx.i.i.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 23
  store i8 0, ptr %arrayidx.i.i.i212, align 1, !tbaa !33
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %cmd_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %address, ptr noundef nonnull align 8 dereferenceable(32) %call37)
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %invoke.cont36
  %8 = load ptr, ptr %ref.tmp31, align 8, !tbaa !4
  %cmp.i.i.i220 = icmp eq ptr %8, %7
  br i1 %cmp.i.i.i220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %invoke.cont39
  call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %invoke.cont39, %if.then.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  %world_path = getelementptr inbounds nuw i8, ptr %start_data, i64 8
  %_M_string_length.i.i.i226 = getelementptr inbounds nuw i8, ptr %start_data, i64 16
  store i64 0, ptr %_M_string_length.i.i.i226, align 8, !tbaa !37
  %9 = load ptr, ptr %world_path, align 8, !tbaa !4
  store i8 0, ptr %9, align 1, !tbaa !33
  %10 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  store ptr %11, ptr %ref.tmp45, align 8, !tbaa !36
  store i32 1701667182, ptr %11, align 8
  %_M_string_length.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i231, align 8, !tbaa !37
  %arrayidx.i.i.i232 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 20
  store i8 0, ptr %arrayidx.i.i.i232, align 4, !tbaa !33
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %name = getelementptr inbounds nuw i8, ptr %start_data, i64 328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %call51)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  %12 = load ptr, ptr %ref.tmp45, align 8, !tbaa !4
  %cmp.i.i.i240 = icmp eq ptr %12, %11
  br i1 %cmp.i.i.i240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %invoke.cont52
  call void @_ZdlPv(ptr noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %invoke.cont52, %if.then.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %if.end

lpad3:                                            ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i246 = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i246, label %ehcleanup, label %if.then.i.i247

if.then.i.i247:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %14) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i252 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i252, label %ehcleanup17, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %16) #29
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad11, %if.then.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

lpad24:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp20, align 8, !tbaa !4
  %cmp.i.i.i258 = icmp eq ptr %18, %5
  br i1 %cmp.i.i.i258, label %ehcleanup28, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %18) #29
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad24, %if.then.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %eh.resume

lpad35:                                           ; preds = %invoke.cont36, %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp31, align 8, !tbaa !4
  %cmp.i.i.i264 = icmp eq ptr %20, %7
  br i1 %cmp.i.i.i264, label %ehcleanup42, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %lpad35
  call void @_ZdlPv(ptr noundef %20) #29
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad35, %if.then.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br label %eh.resume

lpad49:                                           ; preds = %invoke.cont50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp45, align 8, !tbaa !4
  %cmp.i.i.i270 = icmp eq ptr %22, %11
  br i1 %cmp.i.i.i270, label %ehcleanup55, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %lpad49
  call void @_ZdlPv(ptr noundef %22) #29
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad49, %if.then.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %start_data, i64 16
  %23 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !37
  %cmp.i = icmp eq i64 %23, 0
  br i1 %cmp.i, label %if.end63, label %if.then60

if.then60:                                        ; preds = %if.end
  %_M_string_length.i.i.i276 = getelementptr inbounds nuw i8, ptr %start_data, i64 400
  %24 = load i64, ptr %_M_string_length.i.i.i276, align 8, !tbaa !37
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %address, i64 noundef 0, i64 noundef %24, ptr noundef nonnull @.str.11, i64 noundef 0)
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  store ptr %25, ptr %ref.tmp64, align 8, !tbaa !36
  store i32 1701667182, ptr %25, align 8
  %_M_string_length.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i281, align 8, !tbaa !37
  %arrayidx.i.i.i282 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 20
  store i8 0, ptr %arrayidx.i.i.i282, align 4, !tbaa !33
  %call70 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %cmd_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.end63
  %26 = load ptr, ptr %ref.tmp64, align 8, !tbaa !4
  %cmp.i.i.i289 = icmp eq ptr %26, %25
  br i1 %cmp.i.i.i289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %if.then.i.i290

if.then.i.i290:                                   ; preds = %invoke.cont69
  call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %invoke.cont69, %if.then.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  br i1 %call70, label %if.then75, label %if.end90

if.then75:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  store ptr %27, ptr %ref.tmp76, align 8, !tbaa !36
  store i32 1701667182, ptr %27, align 8
  %_M_string_length.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i299, align 8, !tbaa !37
  %arrayidx.i.i.i300 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 20
  store i8 0, ptr %arrayidx.i.i.i300, align 4, !tbaa !33
  %call82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %cmd_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.then75
  %name83 = getelementptr inbounds nuw i8, ptr %start_data, i64 328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name83, ptr noundef nonnull align 8 dereferenceable(32) %call82)
          to label %invoke.cont84 unwind label %lpad80

invoke.cont84:                                    ; preds = %invoke.cont81
  %28 = load ptr, ptr %ref.tmp76, align 8, !tbaa !4
  %cmp.i.i.i308 = icmp eq ptr %28, %27
  br i1 %cmp.i.i.i308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %if.then.i.i309

if.then.i.i309:                                   ; preds = %invoke.cont84
  call void @_ZdlPv(ptr noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %invoke.cont84, %if.then.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br label %if.end90

lpad68:                                           ; preds = %if.end63
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp64, align 8, !tbaa !4
  %cmp.i.i.i314 = icmp eq ptr %30, %25
  br i1 %cmp.i.i.i314, label %ehcleanup72, label %if.then.i.i315

if.then.i.i315:                                   ; preds = %lpad68
  call void @_ZdlPv(ptr noundef %30) #29
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad68, %if.then.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  br label %eh.resume

lpad80:                                           ; preds = %invoke.cont81, %if.then75
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp76, align 8, !tbaa !4
  %cmp.i.i.i320 = icmp eq ptr %32, %27
  br i1 %cmp.i.i.i320, label %ehcleanup87, label %if.then.i.i321

if.then.i.i321:                                   ; preds = %lpad80
  call void @_ZdlPv(ptr noundef %32) #29
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad80, %if.then.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br label %eh.resume

if.end90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %33 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  store ptr %34, ptr %ref.tmp91, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 1 dereferenceable(12) @.str.33, i64 12, i1 false)
  %_M_string_length.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i330, align 8, !tbaa !37
  %arrayidx.i.i.i331 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 28
  store i8 0, ptr %arrayidx.i.i.i331, align 4, !tbaa !33
  %call97 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.end90
  br i1 %call97, label %cleanup.done, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  store ptr %35, ptr %ref.tmp98, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 1 dereferenceable(12) @.str.34, i64 12, i1 false)
  %_M_string_length.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i342, align 8, !tbaa !37
  %arrayidx.i.i.i343 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 28
  store i8 0, ptr %arrayidx.i.i.i343, align 4, !tbaa !33
  %call107 = invoke noundef zeroext i1 @_ZNK8Settings7getFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %cmd_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98)
          to label %cleanup.action unwind label %lpad105

cleanup.action:                                   ; preds = %lor.rhs
  %random_input = getelementptr inbounds nuw i8, ptr %this, i64 1
  %frombool108 = zext i1 %call107 to i8
  store i8 %frombool108, ptr %random_input, align 1, !tbaa !145
  %36 = load ptr, ptr %ref.tmp98, align 8, !tbaa !4
  %cmp.i.i.i350 = icmp eq ptr %36, %35
  br i1 %cmp.i.i.i350, label %cleanup.action114, label %if.then.i.i351

if.then.i.i351:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %36) #29
  br label %cleanup.action114

cleanup.done:                                     ; preds = %invoke.cont96
  %random_input.c = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 1, ptr %random_input.c, align 1, !tbaa !145
  br label %cleanup.done129

cleanup.action114:                                ; preds = %cleanup.action, %if.then.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  br label %cleanup.done129

cleanup.done129:                                  ; preds = %cleanup.action114, %cleanup.done
  %37 = load ptr, ptr %ref.tmp91, align 8, !tbaa !4
  %cmp.i.i.i356 = icmp eq ptr %37, %34
  br i1 %cmp.i.i.i356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %if.then.i.i357

if.then.i.i357:                                   ; preds = %cleanup.done129
  call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %cleanup.done129, %if.then.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  ret void

lpad95:                                           ; preds = %if.end90
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad105:                                          ; preds = %lor.rhs
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp98, align 8, !tbaa !4
  %cmp.i.i.i362 = icmp eq ptr %40, %35
  br i1 %cmp.i.i.i362, label %cleanup.action118, label %if.then.i.i363

if.then.i.i363:                                   ; preds = %lpad105
  call void @_ZdlPv(ptr noundef %40) #29
  br label %cleanup.action118

cleanup.action118:                                ; preds = %lpad105, %if.then.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %cleanup.action118, %lpad95
  %.pn163.pn = phi { ptr, i32 } [ %39, %cleanup.action118 ], [ %38, %lpad95 ]
  %41 = load ptr, ptr %ref.tmp91, align 8, !tbaa !4
  %cmp.i.i.i368 = icmp eq ptr %41, %34
  br i1 %cmp.i.i.i368, label %ehcleanup135, label %if.then.i.i369

if.then.i.i369:                                   ; preds = %ehcleanup134
  call void @_ZdlPv(ptr noundef %41) #29
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup134, %if.then.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup135, %ehcleanup87, %ehcleanup72, %ehcleanup55, %ehcleanup42, %ehcleanup28, %ehcleanup17, %ehcleanup
  %.pn163.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn, %ehcleanup135 ], [ %31, %ehcleanup87 ], [ %29, %ehcleanup72 ], [ %21, %ehcleanup55 ], [ %19, %ehcleanup42 ], [ %17, %ehcleanup28 ], [ %15, %ehcleanup17 ], [ %13, %ehcleanup ]
  resume { ptr, i32 } %.pn163.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z27createSoundManagerSingletonv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14ClientLauncher11init_engineEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((24, 32)) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #32
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15MyEventReceiver, i64 16), ptr %call, align 8, !tbaa !11
  %joystick.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr null, ptr %joystick.i, align 8, !tbaa !146
  %keyIsDown.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 32
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %1, ptr %_M_prev.i.i.i.i.i.i.i, align 8, !tbaa !153
  store ptr %1, ptr %1, align 8, !tbaa !13
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7KeyList, i64 16), ptr %keyIsDown.i, align 8, !tbaa !11
  %keyWasDown.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 64
  %_M_prev.i.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr %2, ptr %_M_prev.i.i.i.i.i.i2.i, align 8, !tbaa !153
  store ptr %2, ptr %2, align 8, !tbaa !13
  %_M_size.i.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i64 0, ptr %_M_size.i.i.i.i.i.i3.i, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7KeyList, i64 16), ptr %keyWasDown.i, align 8, !tbaa !11
  %keyWasPressed.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %call, i64 96
  %_M_prev.i.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  store ptr %3, ptr %_M_prev.i.i.i.i.i.i4.i, align 8, !tbaa !153
  store ptr %3, ptr %3, align 8, !tbaa !13
  %_M_size.i.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store i64 0, ptr %_M_size.i.i.i.i.i.i5.i, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7KeyList, i64 16), ptr %keyWasPressed.i, align 8, !tbaa !11
  %keyWasReleased.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %call, i64 128
  %_M_prev.i.i.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  store ptr %4, ptr %_M_prev.i.i.i.i.i.i6.i, align 8, !tbaa !153
  store ptr %4, ptr %4, align 8, !tbaa !13
  %_M_size.i.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  store i64 0, ptr %_M_size.i.i.i.i.i.i7.i, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7KeyList, i64 16), ptr %keyWasReleased.i, align 8, !tbaa !11
  %keysListenedFor.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %call, i64 160
  %_M_prev.i.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  store ptr %5, ptr %_M_prev.i.i.i.i.i.i8.i, align 8, !tbaa !153
  store ptr %5, ptr %5, align 8, !tbaa !13
  %_M_size.i.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  store i64 0, ptr %_M_size.i.i.i.i.i.i9.i, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7KeyList, i64 16), ptr %keysListenedFor.i, align 8, !tbaa !11
  %receiver = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %call, ptr %receiver, align 8, !tbaa !24
  %call2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  invoke void @_ZN15RenderingEngineC1EPN3irr14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_rendering_engine = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call2, ptr %m_rendering_engine, align 8, !tbaa !26
  %6 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %m_device.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %m_device.i, align 8, !tbaa !38
  %tobool1.not.i = icmp eq ptr %7, null
  br i1 %tobool1.not.i, label %cond.false.i, label %_ZN15RenderingEngine14get_raw_deviceEv.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %invoke.cont
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #31
  unreachable

_ZN15RenderingEngine14get_raw_deviceEv.exit:      ; preds = %land.lhs.true.i
  ret i1 true

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #29
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN15RenderingEngine19setupTopLevelWindowEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN15RenderingEngine12setResizableEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN14ClientLauncher10init_inputEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %infos = alloca %"class.irr::core::array", align 8
  %joystick_infos = alloca %"class.std::vector.170", align 8
  %random_input = getelementptr inbounds nuw i8, ptr %this, i64 1
  %0 = load i8, ptr %random_input, align 1, !tbaa !145, !range !103, !noundef !104
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(3640) ptr @_Znwm(i64 noundef 3640) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3640) %call, i8 0, i64 3640, i1 false)
  invoke void @_ZN12InputHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(3584) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18RandomInputHandler, i64 16), ptr %call, align 8, !tbaa !11
  %keydown.i = getelementptr inbounds nuw i8, ptr %call, i64 3584
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 3592
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 3600
  store ptr %1, ptr %_M_prev.i.i.i.i.i.i.i, align 8, !tbaa !153
  store ptr %1, ptr %1, align 8, !tbaa !13
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 3608
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7KeyList, i64 16), ptr %keydown.i, align 8, !tbaa !11
  %mousepos.i = getelementptr inbounds nuw i8, ptr %call, i64 3616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mousepos.i, i8 0, i64 16, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #29
  br label %eh.resume

if.else:                                          ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(3600) ptr @_Znwm(i64 noundef 3600) #32
  %receiver = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %receiver, align 8, !tbaa !24
  invoke void @_ZN12InputHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(3584) %call2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16RealInputHandler, i64 16), ptr %call2, align 8, !tbaa !11
  %m_receiver.i = getelementptr inbounds nuw i8, ptr %call2, i64 3584
  store ptr %3, ptr %m_receiver.i, align 8, !tbaa !155
  %m_mousepos.i = getelementptr inbounds nuw i8, ptr %call2, i64 3592
  store i32 0, ptr %m_mousepos.i, align 8, !tbaa !172
  %Y.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 3596
  store i32 0, ptr %Y.i.i, align 4, !tbaa !173
  %joystick.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %joystick3.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %joystick.i, ptr %joystick3.i, align 8, !tbaa !146
  br label %if.end

lpad3:                                            ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #29
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4, %invoke.cont
  %call2.sink = phi ptr [ %call2, %invoke.cont4 ], [ %call, %invoke.cont ]
  %input5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call2.sink, ptr %input5, align 8, !tbaa !21
  %5 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %6, ptr %ref.tmp, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 16, ptr %__dnew.i.i, align 8, !tbaa !174
  %call2.i10.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad7

call2.i10.i.noexc:                                ; preds = %if.end
  store ptr %call2.i10.i55, ptr %ref.tmp, align 8, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !174
  store i64 %7, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i55, ptr noundef nonnull align 1 dereferenceable(16) @.str.35, i64 16, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call11 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %call2.i10.i.noexc
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont10, %if.then.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call11, label %if.then14, label %if.end47

if.then14:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %infos)
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %infos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %infos, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %joystick_infos)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %joystick_infos, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then14
  %m_device.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %m_device.i, align 8, !tbaa !38
  %tobool1.not.i = icmp eq ptr %11, null
  br i1 %tobool1.not.i, label %cond.false.i, label %invoke.cont16

cond.false.i:                                     ; preds = %land.lhs.true.i, %if.then14
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #31
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %cond.false.i
  unreachable

invoke.cont16:                                    ; preds = %land.lhs.true.i
  %vtable = load ptr, ptr %11, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %12 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(25) %infos)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  br i1 %call19, label %if.then20, label %if.else37

if.then20:                                        ; preds = %invoke.cont18
  %.not22 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not22, label %_ZTW10infostream.exit, label %13

13:                                               ; preds = %if.then20
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %13, %if.then20
  %14 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %vtable.i = load ptr, ptr %15, align 8, !tbaa !11
  %16 = load ptr, ptr %vtable.i, align 8
  %call.i58 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %call.i.noexc unwind label %lpad15

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i58, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %14, i64 %cond-lvalue.v.i
  %17 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !56
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %invoke.cont23, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %call.i.noexc
  %call1.i.i.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.36, i64 noundef 24)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %if.then.i.i57
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !56
  %tobool.not.i60 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i60, label %invoke.cont23, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  %vtable.i117 = load ptr, ptr %.pr, align 8, !tbaa !11
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i117, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i118 = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i118, i64 240
  %18 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !57
  %tobool.not.i.i.i119 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i119, label %if.then.i.i.i145.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  %19 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !63
  %tobool.not.i3.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i120 = getelementptr inbounds nuw i8, ptr %18, i64 67
  %20 = load i8, ptr %arrayidx.i.i.i120, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
          to label %.noexc124 unwind label %lpad15

.noexc124:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i125 = invoke noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad15

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc124, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %20, %if.then.i4.i.i ], [ %call.i.i.i125, %.noexc124 ]
  %call1.i126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad15

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i121127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i126)
          to label %invoke.cont23 unwind label %lpad15

invoke.cont23:                                    ; preds = %call1.i.noexc, %invoke.cont21, %call.i.noexc
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %infos, i64 8
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !181
  %23 = load ptr, ptr %infos, align 8, !tbaa !182
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %conv = and i64 %sub.ptr.div.i.i, 4294967295
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %joystick_infos, i64 16
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !183
  %25 = load ptr, ptr %joystick_infos, align 8, !tbaa !182
  %sub.ptr.lhs.cast.i.i63 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i64 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i63, %sub.ptr.rhs.cast.i.i64
  %sub.ptr.div.i.i66 = sdiv exact i64 %sub.ptr.sub.i.i65, 56
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i66, %conv
  br i1 %cmp3.i, label %if.then4.i, label %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE7reserveEm.exit

if.then4.i:                                       ; preds = %invoke.cont23
  %_M_finish.i.i67 = getelementptr inbounds nuw i8, ptr %joystick_infos, i64 8
  %26 = load ptr, ptr %_M_finish.i.i67, align 8, !tbaa !181
  %sub.ptr.lhs.cast.i34.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i36.i = sub i64 %sub.ptr.lhs.cast.i34.i, %sub.ptr.rhs.cast.i.i64
  %call9.i70 = invoke noundef ptr @_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %joystick_infos, i64 noundef %conv, ptr noundef %25, ptr noundef %26)
          to label %call9.i.noexc unwind label %lpad15

call9.i.noexc:                                    ; preds = %if.then4.i
  %27 = load ptr, ptr %joystick_infos, align 8, !tbaa !182
  %28 = load ptr, ptr %_M_finish.i.i67, align 8, !tbaa !181
  %cmp.not3.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call9.i.noexc, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i ], [ %27, %call9.i.noexc ]
  %Name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %29 = load ptr, ptr %Name.i.i.i.i.i.i, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %29) #29
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %joystick_infos, align 8, !tbaa !182
  br label %_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %call9.i.noexc
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %27, %call9.i.noexc ]
  %tobool.not.i.i68 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i68, label %_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %31) #29
  br label %_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i69, %_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exit.i
  store ptr %call9.i70, ptr %joystick_infos, align 8, !tbaa !182
  %add.ptr.i = getelementptr inbounds i8, ptr %call9.i70, i64 %sub.ptr.sub.i36.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i67, align 8, !tbaa !181
  %add.ptr26.i = getelementptr inbounds nuw [56 x i8], ptr %call9.i70, i64 %conv
  store ptr %add.ptr26.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !183
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !181
  %.pre169 = load ptr, ptr %infos, align 8, !tbaa !182
  %.pre170 = ptrtoint ptr %.pre to i64
  %.pre171 = ptrtoint ptr %.pre169 to i64
  %.pre172 = sub i64 %.pre170, %.pre171
  %.pre173 = sdiv exact i64 %.pre172, 56
  %.pre174 = and i64 %.pre173, 4294967295
  br label %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i, %invoke.cont23
  %.pre-phi = phi i64 [ %conv, %invoke.cont23 ], [ %.pre174, %_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %32 = phi ptr [ %23, %invoke.cont23 ], [ %.pre169, %_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %cmp164.not = icmp eq i64 %.pre-phi, 0
  br i1 %cmp164.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE7reserveEm.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %joystick_infos, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE7reserveEm.exit
  %33 = load ptr, ptr %input5, align 8, !tbaa !21
  %joystick = getelementptr inbounds nuw i8, ptr %33, i64 8
  invoke void @_ZN18JoystickController17onJoystickConnectERKSt6vectorIN3irr13SJoystickInfoESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(488) %joystick, ptr noundef nonnull align 8 dereferenceable(24) %joystick_infos)
          to label %if.end42 unwind label %lpad15

lpad7:                                            ; preds = %if.end
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %call2.i10.i.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i77 = icmp eq ptr %36, %6
  br i1 %cmp.i.i.i77, label %ehcleanup, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %36) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %if.then.i.i78, %lpad7
  %.pn = phi { ptr, i32 } [ %34, %lpad7 ], [ %35, %if.then.i.i78 ], [ %35, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad15:                                           ; preds = %call1.i.noexc150, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i139, %.noexc147, %if.end.i.i.i142, %if.then.i.i.i145.invoke, %if.then.i.i90, %_ZTW11errorstream.exit, %for.cond.cleanup, %if.then4.i, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc124, %if.end.i.i.i, %if.then.i.i57, %_ZTW10infostream.exit, %invoke.cont16, %cond.false.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad28:                                           ; preds = %if.else.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %39 = phi ptr [ %32, %for.body.lr.ph ], [ %49, %for.inc ]
  %add.ptr.i.i = getelementptr inbounds nuw [56 x i8], ptr %39, i64 %indvars.iv
  %40 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %41 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !183
  %cmp.not.i = icmp eq ptr %40, %41
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i84

if.then.i84:                                      ; preds = %for.body
  %42 = load i8, ptr %add.ptr.i.i, align 8, !tbaa !185
  store i8 %42, ptr %40, align 8, !tbaa !185
  %Name.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %43, ptr %Name.i.i.i.i, align 8, !tbaa !36
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  store i8 0, ptr %43, align 8, !tbaa !33
  %cmp.i.i.i.i.i.i = icmp eq ptr %40, %add.ptr.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr13SJoystickInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i84
  %Name3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Name3.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN3irr13SJoystickInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %Name.i.i.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %46, %45
  br i1 %cmp.i.i.i.i.i.i.i.i, label %ehcleanup43, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %46) #29
  br label %ehcleanup43

_ZNSt16allocator_traitsISaIN3irr13SJoystickInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i84
  %Buttons.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  %Buttons4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %Buttons.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %Buttons4.i.i.i.i, i64 12, i1 false)
  %47 = load ptr, ptr %_M_finish.i, align 8, !tbaa !181
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !181
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %joystick_infos, ptr %40, ptr noundef nonnull align 8 dereferenceable(52) %add.ptr.i.i)
          to label %for.inc unwind label %lpad28

for.inc:                                          ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN3irr13SJoystickInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !181
  %49 = load ptr, ptr %infos, align 8, !tbaa !182
  %sub.ptr.lhs.cast.i.i72 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i73 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i72, %sub.ptr.rhs.cast.i.i73
  %sub.ptr.div.i.i75 = sdiv exact i64 %sub.ptr.sub.i.i74, 56
  %50 = and i64 %sub.ptr.div.i.i75, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !189

if.else37:                                        ; preds = %invoke.cont18
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %51

51:                                               ; preds = %if.else37
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %51, %if.else37
  %52 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %vtable.i86 = load ptr, ptr %53, align 8, !tbaa !11
  %54 = load ptr, ptr %vtable.i86, align 8
  %call.i93 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %call.i.noexc92 unwind label %lpad15

call.i.noexc92:                                   ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i87 = select i1 %call.i93, i64 976, i64 984
  %cond-lvalue.i88 = getelementptr inbounds nuw i8, ptr %52, i64 %cond-lvalue.v.i87
  %55 = load ptr, ptr %cond-lvalue.i88, align 8, !tbaa !56
  %tobool.not.i.i89 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i89, label %if.end42, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %call.i.noexc92
  %call1.i.i.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.37, i64 noundef 36)
          to label %invoke.cont38 unwind label %lpad15

invoke.cont38:                                    ; preds = %if.then.i.i90
  %.pr155 = load ptr, ptr %cond-lvalue.i88, align 8, !tbaa !56
  %tobool.not.i96 = icmp eq ptr %.pr155, null
  br i1 %tobool.not.i96, label %if.end42, label %if.then.i97

if.then.i97:                                      ; preds = %invoke.cont38
  %vtable.i128 = load ptr, ptr %.pr155, align 8, !tbaa !11
  %vbase.offset.ptr.i129 = getelementptr i8, ptr %vtable.i128, i64 -24
  %vbase.offset.i130 = load i64, ptr %vbase.offset.ptr.i129, align 8
  %add.ptr.i131 = getelementptr inbounds i8, ptr %.pr155, i64 %vbase.offset.i130
  %_M_ctype.i.i132 = getelementptr inbounds nuw i8, ptr %add.ptr.i131, i64 240
  %56 = load ptr, ptr %_M_ctype.i.i132, align 8, !tbaa !57
  %tobool.not.i.i.i133 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i133, label %if.then.i.i.i145.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134

if.then.i.i.i145.invoke:                          ; preds = %if.then.i97, %if.then.i
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %if.then.i.i.i145.cont unwind label %lpad15

if.then.i.i.i145.cont:                            ; preds = %if.then.i.i.i145.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134: ; preds = %if.then.i97
  %_M_widen_ok.i.i.i135 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %57 = load i8, ptr %_M_widen_ok.i.i.i135, align 8, !tbaa !63
  %tobool.not.i3.i.i136 = icmp eq i8 %57, 0
  br i1 %tobool.not.i3.i.i136, label %if.end.i.i.i142, label %if.then.i4.i.i137

if.then.i4.i.i137:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134
  %arrayidx.i.i.i138 = getelementptr inbounds nuw i8, ptr %56, i64 67
  %58 = load i8, ptr %arrayidx.i.i.i138, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i139

if.end.i.i.i142:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %56)
          to label %.noexc147 unwind label %lpad15

.noexc147:                                        ; preds = %if.end.i.i.i142
  %vtable.i.i.i143 = load ptr, ptr %56, align 8, !tbaa !11
  %vfn.i.i.i144 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i143, i64 48
  %59 = load ptr, ptr %vfn.i.i.i144, align 8
  %call.i.i.i149 = invoke noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(570) %56, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i139 unwind label %lpad15

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i139: ; preds = %.noexc147, %if.then.i4.i.i137
  %retval.0.i.i.i140 = phi i8 [ %58, %if.then.i4.i.i137 ], [ %call.i.i.i149, %.noexc147 ]
  %call1.i151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr155, i8 noundef signext %retval.0.i.i.i140)
          to label %call1.i.noexc150 unwind label %lpad15

call1.i.noexc150:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i139
  %call.i.i141152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i151)
          to label %if.end42 unwind label %lpad15

if.end42:                                         ; preds = %call1.i.noexc150, %invoke.cont38, %call.i.noexc92, %for.cond.cleanup
  %60 = load ptr, ptr %joystick_infos, align 8, !tbaa !182
  %_M_finish.i101 = getelementptr inbounds nuw i8, ptr %joystick_infos, i64 8
  %61 = load ptr, ptr %_M_finish.i101, align 8, !tbaa !181
  %cmp.not3.i.i.i.i102 = icmp eq ptr %60, %61
  br i1 %cmp.not3.i.i.i.i102, label %invoke.cont.i, label %for.body.i.i.i.i103

for.body.i.i.i.i103:                              ; preds = %if.end42, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i108
  %__first.addr.04.i.i.i.i104 = phi ptr [ %incdec.ptr.i.i.i.i109, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i108 ], [ %60, %if.end42 ]
  %Name.i.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i104, i64 8
  %62 = load ptr, ptr %Name.i.i.i.i.i.i105, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i104, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i106 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i106, label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i108, label %if.then.i.i.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i.i.i107:                     ; preds = %for.body.i.i.i.i103
  call void @_ZdlPv(ptr noundef %62) #29
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i108

_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i108: ; preds = %for.body.i.i.i.i103, %if.then.i.i.i.i.i.i.i.i.i107
  %incdec.ptr.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i104, i64 56
  %cmp.not.i.i.i.i110 = icmp eq ptr %incdec.ptr.i.i.i.i109, %61
  br i1 %cmp.not.i.i.i.i110, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i103, !llvm.loop !184

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i108
  %.pr.i111 = load ptr, ptr %joystick_infos, align 8, !tbaa !182
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end42
  %64 = phi ptr [ %.pr.i111, %invoke.contthread-pre-split.i ], [ %60, %if.end42 ]
  %tobool.not.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %64) #29
  br label %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %joystick_infos)
  %65 = load ptr, ptr %infos, align 8, !tbaa !182
  %_M_finish.i.i115 = getelementptr inbounds nuw i8, ptr %infos, i64 8
  %66 = load ptr, ptr %_M_finish.i.i115, align 8, !tbaa !181
  %cmp.not3.i.i.i.i.i = icmp eq ptr %65, %66
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i.i ], [ %65, %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev.exit ]
  %Name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %Name.i.i.i.i.i.i.i, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %67) #29
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %66
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !184

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %infos, align 8, !tbaa !182
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev.exit
  %69 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %65, %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_13SJoystickInfoEED2Ev.exit, label %if.then.i.i.i.i116

if.then.i.i.i.i116:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %69) #29
  br label %_ZN3irr4core5arrayINS_13SJoystickInfoEED2Ev.exit

_ZN3irr4core5arrayINS_13SJoystickInfoEED2Ev.exit: ; preds = %if.then.i.i.i.i116, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %infos)
  br label %if.end47

ehcleanup43:                                      ; preds = %lpad.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %lpad28, %lpad15
  %.pn52 = phi { ptr, i32 } [ %37, %lpad15 ], [ %38, %lpad28 ], [ %44, %if.then.i.i.i.i.i.i.i ], [ %44, %lpad.i.i.i.i.i ]
  call void @_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %joystick_infos) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %joystick_infos)
  call void @_ZN3irr4core5arrayINS_13SJoystickInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %infos) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %infos)
  br label %eh.resume

if.end47:                                         ; preds = %_ZN3irr4core5arrayINS_13SJoystickInfoEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup43, %ehcleanup, %lpad3, %lpad
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup43 ], [ %.pn, %ehcleanup ], [ %2, %lpad ], [ %4, %lpad3 ]
  resume { ptr, i32 } %.pn52.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ClientLauncher11init_guienvEPN3irr3gui15IGUIEnvironmentE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %guienv) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %sprite_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156 = alloca %"class.irr::core::string", align 8
  %vtable = load ptr, ptr %guienv, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %guienv)
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !11
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 8
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 18, i32 -1)
  %vtable6 = load ptr, ptr %call, align 8, !tbaa !11
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 8
  %2 = load ptr, ptr %vfn7, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 8, i32 -1)
  %vtable10 = load ptr, ptr %call, align 8, !tbaa !11
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 8
  %3 = load ptr, ptr %vfn11, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 4, i32 0)
  %vtable14 = load ptr, ptr %call, align 8, !tbaa !11
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 8
  %4 = load ptr, ptr %vfn15, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 3, i32 -14803426)
  %vtable18 = load ptr, ptr %call, align 8, !tbaa !11
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 8
  %5 = load ptr, ptr %vfn19, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1, i32 -16777216)
  %vtable22 = load ptr, ptr %call, align 8, !tbaa !11
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 8
  %6 = load ptr, ptr %vfn23, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 10, i32 -12158926)
  %vtable26 = load ptr, ptr %call, align 8, !tbaa !11
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 8
  %7 = load ptr, ptr %vfn27, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 11, i32 -1)
  %vtable30 = load ptr, ptr %call, align 8, !tbaa !11
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 8
  %8 = load ptr, ptr %vfn31, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 22, i32 -8355712)
  %vtable34 = load ptr, ptr %call, align 8, !tbaa !11
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 8
  %9 = load ptr, ptr %vfn35, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 24, i32 -10451407)
  %10 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %11, ptr %ref.tmp, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.38, i64 11, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 27
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  %call39 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %entry
  %cmp = fcmp nsz uge float %call39, 5.000000e-01
  br i1 %cmp, label %cond.false, label %cond.end64

cond.false:                                       ; preds = %invoke.cont38
  %12 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store ptr %13, ptr %ref.tmp40, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %13, ptr noundef nonnull align 1 dereferenceable(11) @.str.38, i64 11, i1 false)
  %_M_string_length.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i228, align 8, !tbaa !37
  %arrayidx.i.i.i229 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 27
  store i8 0, ptr %arrayidx.i.i.i229, align 1, !tbaa !33
  %call49 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont48 unwind label %ehcleanup94.thread

invoke.cont48:                                    ; preds = %cond.false
  %cmp50 = fcmp nsz ogt float %call49, 2.000000e+01
  br i1 %cmp50, label %cond.end64, label %cond.false52

cond.false52:                                     ; preds = %invoke.cont48
  %14 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  store ptr %15, ptr %ref.tmp53, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %15, ptr noundef nonnull align 1 dereferenceable(11) @.str.38, i64 11, i1 false)
  %_M_string_length.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i240, align 8, !tbaa !37
  %arrayidx.i.i.i241 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 27
  store i8 0, ptr %arrayidx.i.i.i241, align 1, !tbaa !33
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
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %cleanup.action, %if.then.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br label %cleanup.done86

cleanup.done86:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont66
  br i1 %cmp, label %cleanup.action92, label %cleanup.done114

cleanup.action92:                                 ; preds = %cleanup.done86
  %18 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i249 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %cleanup.action92
  call void @_ZdlPv(ptr noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %cleanup.action92, %if.then.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %cleanup.done114

cleanup.done114:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %cleanup.done86
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i255 = icmp eq ptr %20, %11
  br i1 %cmp.i.i.i255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %cleanup.done114
  call void @_ZdlPv(ptr noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %cleanup.done114, %if.then.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %mul123 = fmul nsz float %mul, 1.700000e+01
  %conv = fptosi float %mul123 to i32
  %vtable124 = load ptr, ptr %call, align 8, !tbaa !11
  %vfn125 = getelementptr inbounds nuw i8, ptr %vtable124, i64 40
  %21 = load ptr, ptr %vfn125, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 3, i32 noundef %conv)
  %mul126 = fmul nsz float %mul, 1.400000e+01
  %conv127 = fptosi float %mul126 to i32
  %vtable128 = load ptr, ptr %call, align 8, !tbaa !11
  %vfn129 = getelementptr inbounds nuw i8, ptr %vtable128, i64 40
  %22 = load ptr, ptr %vfn129, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0, i32 noundef %conv127)
  %mul130 = fmul nsz float %mul, 1.500000e+01
  %conv131 = fptosi float %mul130 to i32
  %vtable132 = load ptr, ptr %call, align 8, !tbaa !11
  %vfn133 = getelementptr inbounds nuw i8, ptr %vtable132, i64 40
  %23 = load ptr, ptr %vfn133, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 2, i32 noundef %conv131)
  %cmp134 = fcmp nsz ogt float %mul, 1.500000e+00
  br i1 %cmp134, label %if.then, label %if.end186

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  call void @llvm.lifetime.start.p0(ptr nonnull %sprite_path)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %24 = getelementptr inbounds nuw i8, ptr %sprite_path, i64 16
  store ptr %24, ptr %sprite_path, align 8, !tbaa !36, !alias.scope !190
  %25 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !4, !noalias !190
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_shareB5cxx11E, i64 8), align 8, !tbaa !37, !noalias !190
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %26, ptr %__dnew.i.i.i, align 8, !tbaa !174, !noalias !190
  %cmp.i.i.i261 = icmp ugt i64 %26, 15
  br i1 %cmp.i.i.i261, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %sprite_path, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %sprite_path, align 8, !tbaa !4, !alias.scope !190
  %27 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !174, !noalias !190
  store i64 %27, ptr %24, align 8, !tbaa !33, !alias.scope !190
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then
  %28 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %24, %if.then ]
  switch i64 %26, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %29 = load i8, ptr %25, align 1, !tbaa !33
  store i8 %29, ptr %28, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %25, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %30 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !174, !noalias !190
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sprite_path, i64 8
  store i64 %30, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !190
  %31 = load ptr, ptr %sprite_path, align 8, !tbaa !4, !alias.scope !190
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !190
  %33 = add i64 %32, -4611686018427387884
  %cmp.i.i2.i = icmp ult i64 %33, 20
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #31
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sprite_path, ptr noundef nonnull @.str.39, i64 noundef 20)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %sprite_path, align 8, !tbaa !4, !alias.scope !190
  %cmp.i.i.i.i = icmp eq ptr %35, %24
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %35) #29
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %ehcleanup120, %if.then.i.i5.i
  %common.resume.op = phi { ptr, i32 } [ %34, %if.then.i.i5.i ], [ %.pn.pn.pn.pn, %ehcleanup120 ], [ %.pn217.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %34, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp135 = fcmp nsz ogt float %mul, 3.500000e+00
  br i1 %cmp135, label %if.then136, label %if.else

if.then136:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37
  %37 = add i64 %36, -4611686018427387889
  %cmp.i.i264 = icmp ult i64 %37, 15
  br i1 %cmp.i.i264, label %if.then.i.i299.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i298.invoke

lpad37:                                           ; preds = %entry
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

ehcleanup94.thread:                               ; preds = %cond.false
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action96

lpad61:                                           ; preds = %cond.end64
  %40 = landingpad { ptr, i32 }
          cleanup
  br i1 %cleanup.cond60.0, label %cleanup.action69, label %ehcleanup94

cleanup.action69:                                 ; preds = %lpad61
  %41 = load ptr, ptr %ref.tmp53, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i267 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i267, label %cleanup.action75, label %if.then.i.i268

cleanup.action69.thread:                          ; preds = %cond.false52
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp53, align 8, !tbaa !4
  %cmp.i.i.i267349 = icmp eq ptr %44, %15
  br i1 %cmp.i.i.i267349, label %cleanup.action75.thread352, label %if.then.i.i268.thread

if.then.i.i268.thread:                            ; preds = %cleanup.action69.thread
  call void @_ZdlPv(ptr noundef %44) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br label %cleanup.action96

cleanup.action75.thread352:                       ; preds = %cleanup.action69.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br label %cleanup.action96

if.then.i.i268:                                   ; preds = %cleanup.action69
  call void @_ZdlPv(ptr noundef %41) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br i1 %cmp, label %cleanup.action96, label %ehcleanup119

cleanup.action75:                                 ; preds = %cleanup.action69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br i1 %cmp, label %cleanup.action96, label %ehcleanup119

ehcleanup94:                                      ; preds = %lpad61
  br i1 %cmp, label %cleanup.action96, label %ehcleanup119

cleanup.action96:                                 ; preds = %ehcleanup94, %cleanup.action75, %if.then.i.i268, %cleanup.action75.thread352, %if.then.i.i268.thread, %ehcleanup94.thread
  %.pn.pn342 = phi { ptr, i32 } [ %39, %ehcleanup94.thread ], [ %40, %ehcleanup94 ], [ %40, %cleanup.action75 ], [ %40, %if.then.i.i268 ], [ %43, %cleanup.action75.thread352 ], [ %43, %if.then.i.i268.thread ]
  %45 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i273 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i273, label %cleanup.action103, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %cleanup.action96
  call void @_ZdlPv(ptr noundef %45) #29
  br label %cleanup.action103

cleanup.action103:                                ; preds = %cleanup.action96, %if.then.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %cleanup.action103, %ehcleanup94, %cleanup.action75, %if.then.i.i268, %lpad37
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn342, %cleanup.action103 ], [ %38, %lpad37 ], [ %40, %ehcleanup94 ], [ %40, %cleanup.action75 ], [ %40, %if.then.i.i268 ]
  %47 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i279 = icmp eq ptr %47, %11
  br i1 %cmp.i.i.i279, label %ehcleanup120, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %ehcleanup119
  call void @_ZdlPv(ptr noundef %47) #29
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %if.then.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume

lpad137:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i298.invoke, %if.then.i.i299.invoke
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

if.else:                                          ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %cmp140 = fcmp nsz ogt float %mul, 2.000000e+00
  %49 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37
  %50 = add i64 %49, -4611686018427387889
  %cmp.i.i288 = icmp ult i64 %50, 15
  %.str.41..str.42 = select i1 %cmp140, ptr @.str.41, ptr @.str.42
  br i1 %cmp.i.i288, label %if.then.i.i299.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i298.invoke

if.then.i.i299.invoke:                            ; preds = %if.else, %if.then136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #31
          to label %if.then.i.i299.cont unwind label %lpad137

if.then.i.i299.cont:                              ; preds = %if.then.i.i299.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i298.invoke: ; preds = %if.else, %if.then136
  %51 = phi ptr [ @.str.40, %if.then136 ], [ %.str.41..str.42, %if.else ]
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sprite_path, ptr noundef nonnull %51, i64 noundef 15)
          to label %if.end147 unwind label %lpad137

if.end147:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i298.invoke
  %vtable148 = load ptr, ptr %call, align 8, !tbaa !11
  %vfn149 = getelementptr inbounds nuw i8, ptr %vtable148, i64 64
  %53 = load ptr, ptr %vfn149, align 8
  %call152 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.end147
  %54 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %54, null
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont151
  %m_device.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load ptr, ptr %m_device.i, align 8, !tbaa !38
  %tobool1.not.i = icmp eq ptr %55, null
  br i1 %tobool1.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %land.lhs.true.i, %invoke.cont151
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #31
          to label %.noexc303 unwind label %lpad153

.noexc303:                                        ; preds = %cond.false.i
  unreachable

cond.end.i:                                       ; preds = %land.lhs.true.i
  %vtable.i = load ptr, ptr %55, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %56 = load ptr, ptr %vfn.i, align 8
  %call.i304 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %cond.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  %57 = load ptr, ptr %sprite_path, align 8, !tbaa !4
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef %57)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont154
  %vtable160 = load ptr, ptr %call.i304, align 8, !tbaa !11
  %vfn161 = getelementptr inbounds nuw i8, ptr %vtable160, i64 104
  %58 = load ptr, ptr %vfn161, align 8
  %call164 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %call.i304, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont159
  %59 = load ptr, ptr %ref.tmp156, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i.i305 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i.i305, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i306

if.then.i.i.i306:                                 ; preds = %invoke.cont163
  call void @_ZdlPv(ptr noundef %59) #29
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %invoke.cont163, %if.then.i.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  %tobool.not = icmp eq ptr %call164, null
  br i1 %tobool.not, label %if.end180, label %if.then167

if.then167:                                       ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %vtable168 = load ptr, ptr %call152, align 8, !tbaa !11
  %vfn169 = getelementptr inbounds nuw i8, ptr %vtable168, i64 48
  %61 = load ptr, ptr %vfn169, align 8
  %call172 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull %call164)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %if.then167
  %cmp173.not = icmp eq i32 %call172, -1
  br i1 %cmp173.not, label %if.end180, label %if.then174

if.then174:                                       ; preds = %invoke.cont171
  %vtable175 = load ptr, ptr %call, align 8, !tbaa !11
  %vfn176 = getelementptr inbounds nuw i8, ptr %vtable175, i64 88
  %62 = load ptr, ptr %vfn176, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 10, i32 noundef %call172)
          to label %if.end180 unwind label %lpad170

lpad150:                                          ; preds = %if.end147
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad153:                                          ; preds = %cond.end.i, %cond.false.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad158:                                          ; preds = %invoke.cont154
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad162:                                          ; preds = %invoke.cont159
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp156, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i.i311 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i.i311, label %ehcleanup166, label %if.then.i.i.i312

if.then.i.i.i312:                                 ; preds = %lpad162
  call void @_ZdlPv(ptr noundef %67) #29
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %lpad162, %if.then.i.i.i312, %lpad158
  %.pn215 = phi { ptr, i32 } [ %65, %lpad158 ], [ %66, %if.then.i.i.i312 ], [ %66, %lpad162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br label %ehcleanup184

lpad170:                                          ; preds = %if.then174, %if.then167
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

if.end180:                                        ; preds = %if.then174, %invoke.cont171, %_ZN3irr4core6stringIcED2Ev.exit
  %70 = load ptr, ptr %sprite_path, align 8, !tbaa !4
  %cmp.i.i.i318 = icmp eq ptr %70, %24
  br i1 %cmp.i.i.i318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %if.end180
  call void @_ZdlPv(ptr noundef %70) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %if.end180, %if.then.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %sprite_path)
  br label %if.end186

ehcleanup184:                                     ; preds = %lpad170, %ehcleanup166, %lpad153, %lpad150, %lpad137
  %.pn217.pn.pn.pn = phi { ptr, i32 } [ %48, %lpad137 ], [ %63, %lpad150 ], [ %64, %lpad153 ], [ %69, %lpad170 ], [ %.pn215, %ehcleanup166 ]
  %71 = load ptr, ptr %sprite_path, align 8, !tbaa !4
  %cmp.i.i.i324 = icmp eq ptr %71, %24
  br i1 %cmp.i.i.i324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %ehcleanup184
  call void @_ZdlPv(ptr noundef %71) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %ehcleanup184, %if.then.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %sprite_path)
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
define dso_local noundef zeroext i1 @_ZN14ClientLauncher11launch_gameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbR13GameStartDataRK8Settings(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %error_message, i1 noundef zeroext %reconnect_requested, ptr noundef nonnull align 8 dereferenceable(528) %start_data, ptr noundef nonnull align 8 dereferenceable(236) %cmd_args) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %error_message_lua)
  %0 = getelementptr inbounds nuw i8, ptr %error_message_lua, i64 16
  store ptr %0, ptr %error_message_lua, align 8, !tbaa !36
  %1 = load ptr, ptr %error_message, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %error_message, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !174
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %error_message_lua, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %error_message_lua, align 8, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !174
  store i64 %3, ptr %0, align 8, !tbaa !33
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %5, ptr %4, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !174
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %error_message_lua, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %7 = load ptr, ptr %error_message_lua, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  store i64 0, ptr %_M_string_length.i.i, align 8, !tbaa !37
  %8 = load ptr, ptr %error_message, align 8, !tbaa !4
  store i8 0, ptr %8, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %9, ptr %ref.tmp, align 8, !tbaa !36
  store i64 7237970109966541168, ptr %9, align 8
  %_M_string_length.i.i.i.i451 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i451, align 8, !tbaa !37
  %arrayidx.i.i.i452 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i8 0, ptr %arrayidx.i.i.i452, align 8, !tbaa !33
  %call = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %cmd_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %10, %9
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i457

if.then.i.i457:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %11, ptr %ref.tmp7, align 8, !tbaa !36
  store i64 7237970109966541168, ptr %11, align 8
  %_M_string_length.i.i.i.i463 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i463, align 8, !tbaa !37
  %arrayidx.i.i.i464 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  store i8 0, ptr %arrayidx.i.i.i464, align 8, !tbaa !33
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %cmd_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %password = getelementptr inbounds nuw i8, ptr %start_data, i64 360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %password, ptr noundef nonnull align 8 dereferenceable(32) %call13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %12 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i471 = icmp eq ptr %12, %11
  br i1 %cmp.i.i.i471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, label %if.then.i.i472

if.then.i.i472:                                   ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %invoke.cont14, %if.then.i.i472
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %if.end

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i477 = icmp eq ptr %14, %9
  br i1 %cmp.i.i.i477, label %ehcleanup, label %if.then.i.i478

if.then.i.i478:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %14) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i478
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup351

lpad11:                                           ; preds = %invoke.cont12, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i483 = icmp eq ptr %16, %11
  br i1 %cmp.i.i.i483, label %ehcleanup17, label %if.then.i.i484

if.then.i.i484:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %16) #29
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad11, %if.then.i.i484
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup351

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  store ptr %17, ptr %ref.tmp20, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %17, ptr noundef nonnull align 1 dereferenceable(13) @.str.44, i64 13, i1 false)
  %_M_string_length.i.i.i.i493 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i493, align 8, !tbaa !37
  %arrayidx.i.i.i494 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 29
  store i8 0, ptr %arrayidx.i.i.i494, align 1, !tbaa !33
  %call26 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %cmd_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end
  %18 = load ptr, ptr %ref.tmp20, align 8, !tbaa !4
  %cmp.i.i.i501 = icmp eq ptr %18, %17
  br i1 %cmp.i.i.i501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, label %if.then.i.i502

if.then.i.i502:                                   ; preds = %invoke.cont25
  call void @_ZdlPv(ptr noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %invoke.cont25, %if.then.i.i502
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br i1 %call26, label %if.then31, label %if.end75

if.then31:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  call void @llvm.lifetime.start.p0(ptr nonnull %passfile)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  store ptr %19, ptr %ref.tmp32, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %19, ptr noundef nonnull align 1 dereferenceable(13) @.str.44, i64 13, i1 false)
  %_M_string_length.i.i.i.i511 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i511, align 8, !tbaa !37
  %arrayidx.i.i.i512 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 29
  store i8 0, ptr %arrayidx.i.i.i512, align 1, !tbaa !33
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %cmd_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then31
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %passfile, ptr noundef nonnull align 8 dereferenceable(32) %call38, i32 noundef 8)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %20 = load ptr, ptr %ref.tmp32, align 8, !tbaa !4
  %cmp.i.i.i519 = icmp eq ptr %20, %19
  br i1 %cmp.i.i.i519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, label %if.then.i.i520

if.then.i.i520:                                   ; preds = %invoke.cont39
  call void @_ZdlPv(ptr noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %invoke.cont39, %if.then.i.i520
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %vtable = load ptr, ptr %passfile, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %passfile, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %21 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !193
  %cmp.i = icmp eq i32 %21, 0
  br i1 %cmp.i, label %if.then47, label %if.else

if.then47:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  %password48 = getelementptr inbounds nuw i8, ptr %start_data, i64 360
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 240
  %22 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !57
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i1073.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then47
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 56
  %23 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !63
  %tobool.not.i3.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i525 = getelementptr inbounds nuw i8, ptr %22, i64 67
  %24 = load i8, ptr %arrayidx.i.i.i525, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
          to label %.noexc526 unwind label %lpad44

.noexc526:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %22, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i527 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad44

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc526, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %24, %if.then.i4.i.i ], [ %call.i.i.i527, %.noexc526 ]
  %call1.i528 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %passfile, ptr noundef nonnull align 8 dereferenceable(32) %password48, i8 noundef signext %retval.0.i.i.i)
          to label %cleanup unwind label %lpad44

lpad24:                                           ; preds = %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp20, align 8, !tbaa !4
  %cmp.i.i.i529 = icmp eq ptr %27, %17
  br i1 %cmp.i.i.i529, label %ehcleanup28, label %if.then.i.i530

if.then.i.i530:                                   ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %27) #29
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad24, %if.then.i.i530
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %ehcleanup351

lpad36:                                           ; preds = %invoke.cont37, %if.then31
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp32, align 8, !tbaa !4
  %cmp.i.i.i535 = icmp eq ptr %29, %19
  br i1 %cmp.i.i.i535, label %ehcleanup41, label %if.then.i.i536

if.then.i.i536:                                   ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %29) #29
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad36, %if.then.i.i536
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %ehcleanup74

lpad44:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1066, %.noexc1075, %if.end.i.i.i1069, %if.then.i.i.i1073.invoke, %if.then.i.i570, %_ZTW11errorstream.exit, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc526, %if.end.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  %call52 = call ptr @gettext(ptr noundef nonnull @.str.45) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  store ptr %31, ptr %ref.tmp53, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %31, ptr noundef nonnull align 1 dereferenceable(13) @.str.44, i64 13, i1 false)
  %_M_string_length.i.i.i.i545 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i545, align 8, !tbaa !37
  %arrayidx.i.i.i546 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 29
  store i8 0, ptr %arrayidx.i.i.i546, align 1, !tbaa !33
  %call59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %cmd_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef %call52, ptr noundef nonnull align 8 dereferenceable(32) %call59)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  %32 = load ptr, ptr %error_message, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %error_message, i64 16
  %cmp.i.i553 = icmp eq ptr %32, %33
  %34 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i56.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i553, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont60
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont60
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %36 = phi ptr [ %34, %if.end.thread.i ], [ %35, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %37 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !37
  %cmp3.i59.i = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp51, %error_message
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !35

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %37, label %if.end.i.i.i555 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %38 = load i8, ptr %36, align 1, !tbaa !33
  store i8 %38, ptr %32, align 1, !tbaa !33
  br label %if.end24.i

if.end.i.i.i555:                                  ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %36, i64 %37, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i555, %if.then.i63.i, %if.then16.i
  %39 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !37
  store i64 %39, ptr %_M_string_length.i.i, align 8, !tbaa !37
  %40 = load ptr, ptr %error_message, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !33
  %.pre.i = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %34, ptr %error_message, align 8, !tbaa !4
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %41 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !37
  store i64 %41, ptr %_M_string_length.i.i, align 8, !tbaa !37
  %42 = load i64, ptr %35, align 8, !tbaa !33
  store i64 %42, ptr %32, align 8, !tbaa !33
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %43 = load i64, ptr %33, align 8, !tbaa !33
  store ptr %34, ptr %error_message, align 8, !tbaa !4
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %44 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !33
  store <2 x i64> %44, ptr %_M_string_length.i.i, align 8, !tbaa !33
  %tobool35.not.i = icmp eq ptr %32, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %32, ptr %ref.tmp51, align 8, !tbaa !4
  store i64 %43, ptr %35, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %35, ptr %ref.tmp51, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %45 = phi ptr [ %.pre.i, %if.end24.i ], [ %32, %if.then36.i ], [ %35, %if.else37.i ], [ %36, %if.then15.i ]
  %_M_string_length.i.i.i.i554 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i554, align 8, !tbaa !37
  store i8 0, ptr %45, align 1, !tbaa !33
  %46 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i557 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, label %if.then.i.i558

if.then.i.i558:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i558
  %48 = load ptr, ptr %ref.tmp53, align 8, !tbaa !4
  %cmp.i.i.i563 = icmp eq ptr %48, %31
  br i1 %cmp.i.i.i563, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, label %if.then.i.i564

if.then.i.i564:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  call void @_ZdlPv(ptr noundef %48) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, %if.then.i.i564
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %50 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %vtable.i569 = load ptr, ptr %51, align 8, !tbaa !11
  %52 = load ptr, ptr %vtable.i569, align 8
  %call.i572 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %call.i.noexc unwind label %lpad44

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i572, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %50, i64 %cond-lvalue.v.i
  %53 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !56
  %tobool.not.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i, label %cleanup.thread, label %if.then.i.i570

if.then.i.i570:                                   ; preds = %call.i.noexc
  %54 = load ptr, ptr %error_message, align 8, !tbaa !4
  %55 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !37
  %call2.i.i.i573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54, i64 noundef %55)
          to label %invoke.cont67 unwind label %lpad44

invoke.cont67:                                    ; preds = %if.then.i.i570
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !56
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %cleanup.thread, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont67
  %vtable.i1055 = load ptr, ptr %.pr, align 8, !tbaa !11
  %vbase.offset.ptr.i1056 = getelementptr i8, ptr %vtable.i1055, i64 -24
  %vbase.offset.i1057 = load i64, ptr %vbase.offset.ptr.i1056, align 8
  %add.ptr.i1058 = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i1057
  %_M_ctype.i.i1059 = getelementptr inbounds nuw i8, ptr %add.ptr.i1058, i64 240
  %56 = load ptr, ptr %_M_ctype.i.i1059, align 8, !tbaa !57
  %tobool.not.i.i.i1060 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i1060, label %if.then.i.i.i1073.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1061

if.then.i.i.i1073.invoke:                         ; preds = %if.then.i, %if.then47
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %if.then.i.i.i1073.cont unwind label %lpad44

if.then.i.i.i1073.cont:                           ; preds = %if.then.i.i.i1073.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1061: ; preds = %if.then.i
  %_M_widen_ok.i.i.i1062 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %57 = load i8, ptr %_M_widen_ok.i.i.i1062, align 8, !tbaa !63
  %tobool.not.i3.i.i1063 = icmp eq i8 %57, 0
  br i1 %tobool.not.i3.i.i1063, label %if.end.i.i.i1069, label %if.then.i4.i.i1064

if.then.i4.i.i1064:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1061
  %arrayidx.i.i.i1065 = getelementptr inbounds nuw i8, ptr %56, i64 67
  %58 = load i8, ptr %arrayidx.i.i.i1065, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1066

if.end.i.i.i1069:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1061
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %56)
          to label %.noexc1075 unwind label %lpad44

.noexc1075:                                       ; preds = %if.end.i.i.i1069
  %vtable.i.i.i1070 = load ptr, ptr %56, align 8, !tbaa !11
  %vfn.i.i.i1071 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1070, i64 48
  %59 = load ptr, ptr %vfn.i.i.i1071, align 8
  %call.i.i.i10721076 = invoke noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(570) %56, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1066 unwind label %lpad44

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1066: ; preds = %.noexc1075, %if.then.i4.i.i1064
  %retval.0.i.i.i1067 = phi i8 [ %58, %if.then.i4.i.i1064 ], [ %call.i.i.i10721076, %.noexc1075 ]
  %call1.i1077 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i1067)
          to label %call1.i.noexc unwind label %lpad44

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1066
  %call.i.i10681078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1077)
          to label %cleanup.thread unwind label %lpad44

lpad57:                                           ; preds = %invoke.cont58, %if.else
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp53, align 8, !tbaa !4
  %cmp.i.i.i577 = icmp eq ptr %61, %31
  br i1 %cmp.i.i.i577, label %ehcleanup63, label %if.then.i.i578

if.then.i.i578:                                   ; preds = %lpad57
  call void @_ZdlPv(ptr noundef %61) #29
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad57, %if.then.i.i578
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %ehcleanup72

cleanup.thread:                                   ; preds = %call1.i.noexc, %invoke.cont67, %call.i.noexc
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %passfile) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %passfile)
  br label %cleanup350

cleanup:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %passfile) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %passfile)
  br label %if.end75

ehcleanup72:                                      ; preds = %ehcleanup63, %lpad44
  %.pn431 = phi { ptr, i32 } [ %30, %lpad44 ], [ %60, %ehcleanup63 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %passfile) #30
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup72, %ehcleanup41
  %.pn431.pn = phi { ptr, i32 } [ %.pn431, %ehcleanup72 ], [ %28, %ehcleanup41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %passfile)
  br label %ehcleanup351

if.end75:                                         ; preds = %cleanup, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %world_path = getelementptr inbounds nuw i8, ptr %start_data, i64 8
  %_M_string_length.i.i583 = getelementptr inbounds nuw i8, ptr %start_data, i64 16
  %62 = load i64, ptr %_M_string_length.i.i583, align 8, !tbaa !37
  %cmp.i584 = icmp eq i64 %62, 0
  br i1 %cmp.i584, label %if.end92, label %if.then77

if.then77:                                        ; preds = %if.end75
  %world_spec = getelementptr inbounds nuw i8, ptr %start_data, i64 432
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %world_spec, ptr noundef nonnull align 8 dereferenceable(32) %world_path)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.then77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  invoke void @_Z14getWorldGameIdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(32) %world_spec, i1 noundef zeroext true)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont80
  %gameid = getelementptr inbounds nuw i8, ptr %start_data, i64 496
  %63 = load ptr, ptr %gameid, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %start_data, i64 512
  %cmp.i.i587 = icmp eq ptr %63, %64
  %65 = load ptr, ptr %ref.tmp82, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i56.i611 = icmp eq ptr %65, %66
  br i1 %cmp.i.i587, label %if.end.i608, label %if.end.thread.i588

if.end.i608:                                      ; preds = %invoke.cont85
  br i1 %cmp.i56.i611, label %if.then15.i597, label %if.end32.thread.i612

if.end.thread.i588:                               ; preds = %invoke.cont85
  br i1 %cmp.i56.i611, label %if.then15.i597, label %if.end32.i590

if.then15.i597:                                   ; preds = %if.end.thread.i588, %if.end.i608
  %67 = phi ptr [ %65, %if.end.thread.i588 ], [ %66, %if.end.i608 ]
  %_M_string_length.i58.i598 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %68 = load i64, ptr %_M_string_length.i58.i598, align 8, !tbaa !37
  %cmp3.i59.i599 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i59.i599)
  %cmp.not.i600 = icmp eq ptr %ref.tmp82, %gameid
  br i1 %cmp.not.i600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit616, label %if.then16.i601, !prof !35

if.then16.i601:                                   ; preds = %if.then15.i597
  switch i64 %68, label %if.end.i.i.i607 [
    i64 0, label %if.end24.i603
    i64 1, label %if.then.i63.i602
  ]

if.then.i63.i602:                                 ; preds = %if.then16.i601
  %69 = load i8, ptr %67, align 1, !tbaa !33
  store i8 %69, ptr %63, align 1, !tbaa !33
  br label %if.end24.i603

if.end.i.i.i607:                                  ; preds = %if.then16.i601
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %67, i64 %68, i1 false)
  br label %if.end24.i603

if.end24.i603:                                    ; preds = %if.end.i.i.i607, %if.then.i63.i602, %if.then16.i601
  %70 = load i64, ptr %_M_string_length.i58.i598, align 8, !tbaa !37
  %_M_string_length.i.i65.i604 = getelementptr inbounds nuw i8, ptr %start_data, i64 504
  store i64 %70, ptr %_M_string_length.i.i65.i604, align 8, !tbaa !37
  %71 = load ptr, ptr %gameid, align 8, !tbaa !4
  %arrayidx.i.i605 = getelementptr inbounds i8, ptr %71, i64 %70
  store i8 0, ptr %arrayidx.i.i605, align 1, !tbaa !33
  %.pre.i606 = load ptr, ptr %ref.tmp82, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit616

if.end32.thread.i612:                             ; preds = %if.end.i608
  %_M_string_length.i.i609 = getelementptr inbounds nuw i8, ptr %start_data, i64 504
  store ptr %65, ptr %gameid, align 8, !tbaa !4
  %_M_string_length.i7175.i615 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %72 = load i64, ptr %_M_string_length.i7175.i615, align 8, !tbaa !37
  store i64 %72, ptr %_M_string_length.i.i609, align 8, !tbaa !37
  %73 = load i64, ptr %66, align 8, !tbaa !33
  store i64 %73, ptr %63, align 8, !tbaa !33
  br label %if.else37.i596

if.end32.i590:                                    ; preds = %if.end.thread.i588
  %74 = load i64, ptr %64, align 8, !tbaa !33
  store ptr %65, ptr %gameid, align 8, !tbaa !4
  %_M_string_length.i71.i591 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %_M_string_length.i72.i592 = getelementptr inbounds nuw i8, ptr %start_data, i64 504
  %75 = load <2 x i64>, ptr %_M_string_length.i71.i591, align 8, !tbaa !33
  store <2 x i64> %75, ptr %_M_string_length.i72.i592, align 8, !tbaa !33
  %tobool35.not.i593 = icmp eq ptr %63, null
  br i1 %tobool35.not.i593, label %if.else37.i596, label %if.then36.i594

if.then36.i594:                                   ; preds = %if.end32.i590
  store ptr %63, ptr %ref.tmp82, align 8, !tbaa !4
  store i64 %74, ptr %66, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit616

if.else37.i596:                                   ; preds = %if.end32.i590, %if.end32.thread.i612
  store ptr %66, ptr %ref.tmp82, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit616: ; preds = %if.else37.i596, %if.then36.i594, %if.end24.i603, %if.then15.i597
  %76 = phi ptr [ %.pre.i606, %if.end24.i603 ], [ %63, %if.then36.i594 ], [ %66, %if.else37.i596 ], [ %67, %if.then15.i597 ]
  %_M_string_length.i.i.i.i595 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i595, align 8, !tbaa !37
  store i8 0, ptr %76, align 1, !tbaa !33
  %77 = load ptr, ptr %ref.tmp82, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i617 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622, label %if.then.i.i618

if.then.i.i618:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit616
  call void @_ZdlPv(ptr noundef %77) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit616, %if.then.i.i618
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  %call88 = call ptr @gettext(ptr noundef nonnull @.str.46) #30
  %name = getelementptr inbounds nuw i8, ptr %start_data, i64 464
  %_M_string_length.i.i.i623 = getelementptr inbounds nuw i8, ptr %start_data, i64 472
  %79 = load i64, ptr %_M_string_length.i.i.i623, align 8, !tbaa !37
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call88) #30
  %call3.i.i624 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0, i64 noundef %79, ptr noundef nonnull %call88, i64 noundef %call.i.i.i)
          to label %if.end92 unwind label %lpad79

lpad79:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622, %if.then77
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

lpad84:                                           ; preds = %invoke.cont80
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br label %ehcleanup351

if.end92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622, %if.end75
  call void @llvm.lifetime.start.p0(ptr nonnull %server_name)
  %82 = getelementptr inbounds nuw i8, ptr %server_name, i64 16
  store ptr %82, ptr %server_name, align 8, !tbaa !36
  %_M_string_length.i.i.i625 = getelementptr inbounds nuw i8, ptr %server_name, i64 8
  store i64 0, ptr %_M_string_length.i.i.i625, align 8, !tbaa !37
  store i8 0, ptr %82, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %server_description)
  %83 = getelementptr inbounds nuw i8, ptr %server_description, i64 16
  store ptr %83, ptr %server_description, align 8, !tbaa !36
  %_M_string_length.i.i.i626 = getelementptr inbounds nuw i8, ptr %server_description, i64 8
  store i64 0, ptr %_M_string_length.i.i.i626, align 8, !tbaa !37
  store i8 0, ptr %83, align 8, !tbaa !33
  %84 = load i8, ptr %this, align 8, !tbaa !136, !range !103, !noundef !104
  %tobool.not = icmp eq i8 %84, 0
  br i1 %tobool.not, label %invoke.cont95, label %if.else185

invoke.cont95:                                    ; preds = %if.end92
  call void @llvm.lifetime.start.p0(ptr nonnull %menudata)
  %85 = getelementptr inbounds nuw i8, ptr %menudata, i64 16
  store ptr %85, ptr %menudata, align 8, !tbaa !36
  %_M_string_length.i.i.i.i627 = getelementptr inbounds nuw i8, ptr %menudata, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i627, align 8, !tbaa !37
  store i8 0, ptr %85, align 8, !tbaa !33
  %serverdescription.i = getelementptr inbounds nuw i8, ptr %menudata, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %menudata, i64 48
  store ptr %86, ptr %serverdescription.i, align 8, !tbaa !36
  %_M_string_length.i.i.i3.i = getelementptr inbounds nuw i8, ptr %menudata, i64 40
  store i64 0, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !37
  store i8 0, ptr %86, align 8, !tbaa !33
  %address.i = getelementptr inbounds nuw i8, ptr %menudata, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %menudata, i64 80
  store ptr %87, ptr %address.i, align 8, !tbaa !36
  %_M_string_length.i.i.i4.i = getelementptr inbounds nuw i8, ptr %menudata, i64 72
  store i64 0, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !37
  store i8 0, ptr %87, align 8, !tbaa !33
  %port.i = getelementptr inbounds nuw i8, ptr %menudata, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %menudata, i64 112
  store ptr %88, ptr %port.i, align 8, !tbaa !36
  %_M_string_length.i.i.i5.i = getelementptr inbounds nuw i8, ptr %menudata, i64 104
  store i64 0, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !37
  store i8 0, ptr %88, align 8, !tbaa !33
  %name.i = getelementptr inbounds nuw i8, ptr %menudata, i64 128
  %89 = getelementptr inbounds nuw i8, ptr %menudata, i64 144
  store ptr %89, ptr %name.i, align 8, !tbaa !36
  %_M_string_length.i.i.i6.i = getelementptr inbounds nuw i8, ptr %menudata, i64 136
  store i64 0, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !37
  store i8 0, ptr %89, align 8, !tbaa !33
  %password.i = getelementptr inbounds nuw i8, ptr %menudata, i64 160
  %90 = getelementptr inbounds nuw i8, ptr %menudata, i64 176
  store ptr %90, ptr %password.i, align 8, !tbaa !36
  %_M_string_length.i.i.i7.i = getelementptr inbounds nuw i8, ptr %menudata, i64 168
  store i64 0, ptr %_M_string_length.i.i.i7.i, align 8, !tbaa !37
  store i8 0, ptr %90, align 8, !tbaa !33
  %do_reconnect.i = getelementptr inbounds nuw i8, ptr %menudata, i64 192
  store i8 0, ptr %do_reconnect.i, align 8, !tbaa !194
  %selected_world.i = getelementptr inbounds nuw i8, ptr %menudata, i64 196
  store i32 0, ptr %selected_world.i, align 4, !tbaa !198
  %simple_singleplayer_mode.i = getelementptr inbounds nuw i8, ptr %menudata, i64 200
  store i8 0, ptr %simple_singleplayer_mode.i, align 8, !tbaa !199
  %script_data.i = getelementptr inbounds nuw i8, ptr %menudata, i64 208
  store i8 0, ptr %script_data.i, align 8, !tbaa !200
  %errormessage.i.i = getelementptr inbounds nuw i8, ptr %menudata, i64 216
  %91 = getelementptr inbounds nuw i8, ptr %menudata, i64 232
  store ptr %91, ptr %errormessage.i.i, align 8, !tbaa !36
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %menudata, i64 224
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  store i8 0, ptr %91, align 8, !tbaa !33
  %allow_login_or_register.i = getelementptr inbounds nuw i8, ptr %menudata, i64 248
  store i32 0, ptr %allow_login_or_register.i, align 8, !tbaa !201
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  %92 = load i16, ptr %start_data, align 8, !tbaa !202
  %conv = zext i16 %92 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %cmp39.i.i.i = icmp ult i16 %92, 10
  br i1 %cmp39.i.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end.i.i.i634

if.end.i.i.i634:                                  ; preds = %invoke.cont106
  %cmp3.i.i.i635 = icmp ult i16 %92, 100
  br i1 %cmp3.i.i.i635, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i634
  %cmp6.i.i.i = icmp ult i16 %92, 1000
  br i1 %cmp6.i.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end5.i.i.i
  %cmp11.i.i.i = icmp ult i16 %92, 10000
  %spec.select = select i1 %cmp11.i.i.i, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %if.end9.i.i.i, %if.end5.i.i.i, %if.end.i.i.i634, %invoke.cont106
  %retval.0.i.i.i637 = phi i32 [ 1, %invoke.cont106 ], [ 2, %if.end.i.i.i634 ], [ 3, %if.end5.i.i.i ], [ %spec.select, %if.end9.i.i.i ]
  %conv3.i.i = zext nneg i32 %retval.0.i.i.i637 to i64
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  store ptr %93, ptr %ref.tmp108, align 8, !tbaa !36, !alias.scope !219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, i64 noundef %conv3.i.i, i8 noundef signext 45)
          to label %invoke.cont6.i.i unwind label %terminate.lpad.i.i

invoke.cont6.i.i:                                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %94 = load ptr, ptr %ref.tmp108, align 8, !tbaa !4, !alias.scope !219
  %cmp34.i.i.i = icmp ugt i16 %92, 99
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
  %95 = zext nneg i32 %mul.i.i.i to i64
  %96 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %95
  %arrayidx.i17.i.i = getelementptr inbounds nuw i8, ptr %96, i64 1
  %97 = load i8, ptr %arrayidx.i17.i.i, align 1, !tbaa !33, !noalias !219
  %idxprom1.i.i.i = zext i32 %__pos.035.i.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 %idxprom1.i.i.i
  store i8 %97, ptr %arrayidx2.i.i.i, align 1, !tbaa !33
  %98 = load i8, ptr %96, align 2, !tbaa !33, !noalias !219
  %sub5.i.i.i = add i32 %__pos.035.i.i.i, -1
  %idxprom6.i.i.i = zext i32 %sub5.i.i.i to i64
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 %idxprom6.i.i.i
  store i8 %98, ptr %arrayidx7.i.i.i, align 1, !tbaa !33
  %sub8.i.i.i = add i32 %__pos.035.i.i.i, -2
  %cmp.i18.i.i = icmp samesign ugt i32 %__val.addr.036.i.i.i, 9999
  br i1 %cmp.i18.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !220

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %invoke.cont6.i.i
  %__val.addr.0.lcssa.i.i.i = phi i32 [ %conv, %invoke.cont6.i.i ], [ %div.i.i.i, %while.body.i.i.i ]
  %cmp9.i.i.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i.i.i, 9
  br i1 %cmp9.i.i.i, label %if.then.i.i.i639, label %if.else.i.i.i

if.then.i.i.i639:                                 ; preds = %while.end.i.i.i
  %mul11.i.i.i = shl nuw nsw i32 %__val.addr.0.lcssa.i.i.i, 1
  %99 = zext nneg i32 %mul11.i.i.i to i64
  %100 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %99
  %arrayidx14.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 1
  %101 = load i8, ptr %arrayidx14.i.i.i, align 1, !tbaa !33, !noalias !219
  %arrayidx15.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 1
  store i8 %101, ptr %arrayidx15.i.i.i, align 1, !tbaa !33
  %102 = load i8, ptr %100, align 2, !tbaa !33, !noalias !219
  br label %_Z4itosB5cxx11i.exit

if.else.i.i.i:                                    ; preds = %while.end.i.i.i
  %103 = trunc nuw nsw i32 %__val.addr.0.lcssa.i.i.i to i8
  %conv.i.i.i = or disjoint i8 %103, 48
  br label %_Z4itosB5cxx11i.exit

terminate.lpad.i.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #33
  unreachable

_Z4itosB5cxx11i.exit:                             ; preds = %if.else.i.i.i, %if.then.i.i.i639
  %storemerge.i.i.i = phi i8 [ %conv.i.i.i, %if.else.i.i.i ], [ %102, %if.then.i.i.i639 ]
  store i8 %storemerge.i.i.i, ptr %94, align 1, !tbaa !33
  %106 = load ptr, ptr %port.i, align 8, !tbaa !4
  %cmp.i.i640 = icmp eq ptr %106, %88
  %107 = load ptr, ptr %ref.tmp108, align 8, !tbaa !4
  %cmp.i56.i663 = icmp eq ptr %107, %93
  br i1 %cmp.i.i640, label %if.end.i660, label %if.end.thread.i641

if.end.i660:                                      ; preds = %_Z4itosB5cxx11i.exit
  br i1 %cmp.i56.i663, label %if.then15.i650, label %if.end32.thread.i664

if.end.thread.i641:                               ; preds = %_Z4itosB5cxx11i.exit
  br i1 %cmp.i56.i663, label %if.then15.i650, label %if.end32.i643

if.then15.i650:                                   ; preds = %if.end.thread.i641, %if.end.i660
  %_M_string_length.i58.i651 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  %108 = load i64, ptr %_M_string_length.i58.i651, align 8, !tbaa !37
  %cmp3.i59.i652 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i59.i652)
  switch i64 %108, label %if.end.i.i.i659 [
    i64 0, label %if.end24.i655
    i64 1, label %if.then.i63.i654
  ]

if.then.i63.i654:                                 ; preds = %if.then15.i650
  %109 = load i8, ptr %93, align 8, !tbaa !33
  store i8 %109, ptr %106, align 1, !tbaa !33
  br label %if.end24.i655

if.end.i.i.i659:                                  ; preds = %if.then15.i650
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr nonnull align 8 %93, i64 %108, i1 false)
  br label %if.end24.i655

if.end24.i655:                                    ; preds = %if.end.i.i.i659, %if.then.i63.i654, %if.then15.i650
  %110 = load i64, ptr %_M_string_length.i58.i651, align 8, !tbaa !37
  store i64 %110, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !37
  %111 = load ptr, ptr %port.i, align 8, !tbaa !4
  %arrayidx.i.i657 = getelementptr inbounds i8, ptr %111, i64 %110
  store i8 0, ptr %arrayidx.i.i657, align 1, !tbaa !33
  %.pre.i658 = load ptr, ptr %ref.tmp108, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit668

if.end32.thread.i664:                             ; preds = %if.end.i660
  store ptr %107, ptr %port.i, align 8, !tbaa !4
  %_M_string_length.i7175.i667 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  %112 = load <2 x i64>, ptr %_M_string_length.i7175.i667, align 8, !tbaa !33
  store <2 x i64> %112, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !33
  br label %if.else37.i649

if.end32.i643:                                    ; preds = %if.end.thread.i641
  %113 = load i64, ptr %88, align 8, !tbaa !33
  store ptr %107, ptr %port.i, align 8, !tbaa !4
  %_M_string_length.i71.i644 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  %114 = load <2 x i64>, ptr %_M_string_length.i71.i644, align 8, !tbaa !33
  store <2 x i64> %114, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !33
  %tobool35.not.i646 = icmp eq ptr %106, null
  br i1 %tobool35.not.i646, label %if.else37.i649, label %if.then36.i647

if.then36.i647:                                   ; preds = %if.end32.i643
  store ptr %106, ptr %ref.tmp108, align 8, !tbaa !4
  store i64 %113, ptr %93, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit668

if.else37.i649:                                   ; preds = %if.end32.i643, %if.end32.thread.i664
  store ptr %93, ptr %ref.tmp108, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit668: ; preds = %if.else37.i649, %if.then36.i647, %if.end24.i655
  %115 = phi ptr [ %.pre.i658, %if.end24.i655 ], [ %106, %if.then36.i647 ], [ %93, %if.else37.i649 ]
  %_M_string_length.i.i.i.i648 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i648, align 8, !tbaa !37
  store i8 0, ptr %115, align 1, !tbaa !33
  %116 = load ptr, ptr %ref.tmp108, align 8, !tbaa !4
  %cmp.i.i.i669 = icmp eq ptr %116, %93
  br i1 %cmp.i.i.i669, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674, label %if.then.i.i670

if.then.i.i670:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit668
  call void @_ZdlPv(ptr noundef %116) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit668, %if.then.i.i670
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  %117 = load ptr, ptr %errormessage.i.i, align 8, !tbaa !4
  %cmp.i.i675 = icmp eq ptr %117, %91
  %118 = load ptr, ptr %error_message_lua, align 8, !tbaa !4
  %cmp.i56.i698 = icmp eq ptr %118, %0
  br i1 %cmp.i.i675, label %if.end.i695, label %if.end.thread.i676

if.end.i695:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  br i1 %cmp.i56.i698, label %if.then15.i685, label %if.end32.thread.i699

if.end.thread.i676:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  br i1 %cmp.i56.i698, label %if.then15.i685, label %if.end32.i678

if.then15.i685:                                   ; preds = %if.end.thread.i676, %if.end.i695
  %119 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %cmp3.i59.i687 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i59.i687)
  switch i64 %119, label %if.end.i.i.i694 [
    i64 0, label %if.end24.i690
    i64 1, label %if.then.i63.i689
  ]

if.then.i63.i689:                                 ; preds = %if.then15.i685
  %120 = load i8, ptr %0, align 8, !tbaa !33
  store i8 %120, ptr %117, align 1, !tbaa !33
  br label %if.end24.i690

if.end.i.i.i694:                                  ; preds = %if.then15.i685
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr nonnull align 8 %0, i64 %119, i1 false)
  br label %if.end24.i690

if.end24.i690:                                    ; preds = %if.end.i.i.i694, %if.then.i63.i689, %if.then15.i685
  %121 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  store i64 %121, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  %122 = load ptr, ptr %errormessage.i.i, align 8, !tbaa !4
  %arrayidx.i.i692 = getelementptr inbounds i8, ptr %122, i64 %121
  store i8 0, ptr %arrayidx.i.i692, align 1, !tbaa !33
  %.pre.i693 = load ptr, ptr %error_message_lua, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit703

if.end32.thread.i699:                             ; preds = %if.end.i695
  store ptr %118, ptr %errormessage.i.i, align 8, !tbaa !4
  %123 = load <2 x i64>, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  store <2 x i64> %123, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  br label %if.else37.i684

if.end32.i678:                                    ; preds = %if.end.thread.i676
  %124 = load i64, ptr %91, align 8, !tbaa !33
  store ptr %118, ptr %errormessage.i.i, align 8, !tbaa !4
  %125 = load <2 x i64>, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  store <2 x i64> %125, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  %tobool35.not.i681 = icmp eq ptr %117, null
  br i1 %tobool35.not.i681, label %if.else37.i684, label %if.then36.i682

if.then36.i682:                                   ; preds = %if.end32.i678
  store ptr %117, ptr %error_message_lua, align 8, !tbaa !4
  store i64 %124, ptr %0, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit703

if.else37.i684:                                   ; preds = %if.end32.i678, %if.end32.thread.i699
  store ptr %0, ptr %error_message_lua, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit703: ; preds = %if.else37.i684, %if.then36.i682, %if.end24.i690
  %126 = phi ptr [ %.pre.i693, %if.end24.i690 ], [ %117, %if.then36.i682 ], [ %0, %if.else37.i684 ]
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  store i8 0, ptr %126, align 1, !tbaa !33
  store i8 %frombool, ptr %script_data.i, align 8, !tbaa !221
  invoke void @_ZN14ClientLauncher9main_menuEP12MainMenuData(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %menudata)
          to label %invoke.cont118 unwind label %lpad97

invoke.cont118:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit703
  %call120 = invoke noundef ptr @_ZN7porting25signal_handler_killstatusEv()
          to label %invoke.cont119 unwind label %lpad97

invoke.cont119:                                   ; preds = %invoke.cont118
  %127 = load i8, ptr %call120, align 1, !tbaa !102, !range !103, !noundef !104
  %tobool121.not = icmp eq i8 %127, 0
  br i1 %tobool121.not, label %if.end123, label %cleanup179

lpad97:                                           ; preds = %if.then127, %invoke.cont118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit703, %invoke.cont102, %invoke.cont98, %invoke.cont95
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

if.end123:                                        ; preds = %invoke.cont119
  %129 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i705 = icmp eq i64 %129, 0
  br i1 %cmp.i705, label %if.end132, label %if.then127

if.then127:                                       ; preds = %if.end123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull align 8 dereferenceable(32) %errormessage.i.i)
          to label %cleanup179 unwind label %lpad97

if.end132:                                        ; preds = %if.end123
  %130 = load ptr, ptr %port.i, align 8, !tbaa !4
  %call.i.i708 = call i64 @strtol(ptr noundef nonnull captures(none) %130, ptr noundef null, i32 noundef 10) #30
  %131 = and i64 %call.i.i708, 4294967295
  %cmp.not = icmp eq i64 %131, 0
  br i1 %cmp.not, label %if.end140, label %if.then137

if.then137:                                       ; preds = %if.end132
  %conv138 = trunc i64 %call.i.i708 to i16
  store i16 %conv138, ptr %start_data, align 8, !tbaa !202
  br label %if.end140

if.end140:                                        ; preds = %if.then137, %if.end132
  call void @llvm.lifetime.start.p0(ptr nonnull %worldspecs)
  invoke void @_Z18getAvailableWorldsv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.176") align 8 %worldspecs)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %if.end140
  %132 = load i32, ptr %selected_world.i, align 4, !tbaa !198
  %cmp143 = icmp sgt i32 %132, -1
  br i1 %cmp143, label %land.lhs.true, label %if.end154

land.lhs.true:                                    ; preds = %invoke.cont142
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %worldspecs, i64 8
  %133 = load ptr, ptr %_M_finish.i, align 8, !tbaa !222
  %134 = load ptr, ptr %worldspecs, align 8, !tbaa !224
  %sub.ptr.lhs.cast.i = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %conv145 = trunc i64 %sub.ptr.div.i to i32
  %cmp146 = icmp slt i32 %132, %conv145
  br i1 %cmp146, label %if.then147, label %if.end154

if.then147:                                       ; preds = %land.lhs.true
  %conv148 = zext nneg i32 %132 to i64
  %add.ptr.i709 = getelementptr inbounds nuw [96 x i8], ptr %134, i64 %conv148
  %world_spec150 = getelementptr inbounds nuw i8, ptr %start_data, i64 432
  %call153 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN9WorldSpecaSERKS_(ptr noundef nonnull align 8 dereferenceable(96) %world_spec150, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i709)
          to label %if.end154 unwind label %lpad151

lpad141:                                          ; preds = %if.end140
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad151:                                          ; preds = %invoke.cont167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit743, %invoke.cont157, %if.end154, %if.then147
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %worldspecs) #30
  br label %ehcleanup177

if.end154:                                        ; preds = %if.then147, %land.lhs.true, %invoke.cont142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name100, ptr noundef nonnull align 8 dereferenceable(32) %name.i)
          to label %invoke.cont157 unwind label %lpad151

invoke.cont157:                                   ; preds = %if.end154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %password104, ptr noundef nonnull align 8 dereferenceable(32) %password.i)
          to label %invoke.cont161 unwind label %lpad151

invoke.cont161:                                   ; preds = %invoke.cont157
  %137 = load ptr, ptr %address, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %start_data, i64 408
  %cmp.i.i714 = icmp eq ptr %137, %138
  %139 = load ptr, ptr %address.i, align 8, !tbaa !4
  %cmp.i56.i738 = icmp eq ptr %139, %87
  br i1 %cmp.i.i714, label %if.end.i735, label %if.end.thread.i715

if.end.i735:                                      ; preds = %invoke.cont161
  br i1 %cmp.i56.i738, label %if.then15.i724, label %if.end32.thread.i739

if.end.thread.i715:                               ; preds = %invoke.cont161
  br i1 %cmp.i56.i738, label %if.then15.i724, label %if.end32.i717

if.then15.i724:                                   ; preds = %if.end.thread.i715, %if.end.i735
  %140 = load i64, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !37
  %cmp3.i59.i726 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i59.i726)
  %cmp.not.i727 = icmp eq ptr %address.i, %address
  br i1 %cmp.not.i727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit743, label %if.then16.i728, !prof !35

if.then16.i728:                                   ; preds = %if.then15.i724
  switch i64 %140, label %if.end.i.i.i734 [
    i64 0, label %if.end24.i730
    i64 1, label %if.then.i63.i729
  ]

if.then.i63.i729:                                 ; preds = %if.then16.i728
  %141 = load i8, ptr %87, align 8, !tbaa !33
  store i8 %141, ptr %137, align 1, !tbaa !33
  br label %if.end24.i730

if.end.i.i.i734:                                  ; preds = %if.then16.i728
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr nonnull align 8 %87, i64 %140, i1 false)
  br label %if.end24.i730

if.end24.i730:                                    ; preds = %if.end.i.i.i734, %if.then.i63.i729, %if.then16.i728
  %142 = load i64, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !37
  %_M_string_length.i.i65.i731 = getelementptr inbounds nuw i8, ptr %start_data, i64 400
  store i64 %142, ptr %_M_string_length.i.i65.i731, align 8, !tbaa !37
  %143 = load ptr, ptr %address, align 8, !tbaa !4
  %arrayidx.i.i732 = getelementptr inbounds i8, ptr %143, i64 %142
  store i8 0, ptr %arrayidx.i.i732, align 1, !tbaa !33
  %.pre.i733 = load ptr, ptr %address.i, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit743

if.end32.thread.i739:                             ; preds = %if.end.i735
  %_M_string_length.i.i736 = getelementptr inbounds nuw i8, ptr %start_data, i64 400
  store ptr %139, ptr %address, align 8, !tbaa !4
  %144 = load i64, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !37
  store i64 %144, ptr %_M_string_length.i.i736, align 8, !tbaa !37
  %145 = load i64, ptr %87, align 8, !tbaa !33
  store i64 %145, ptr %137, align 8, !tbaa !33
  br label %if.else37.i723

if.end32.i717:                                    ; preds = %if.end.thread.i715
  %146 = load i64, ptr %138, align 8, !tbaa !33
  store ptr %139, ptr %address, align 8, !tbaa !4
  %_M_string_length.i72.i719 = getelementptr inbounds nuw i8, ptr %start_data, i64 400
  %147 = load <2 x i64>, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !33
  store <2 x i64> %147, ptr %_M_string_length.i72.i719, align 8, !tbaa !33
  %tobool35.not.i720 = icmp eq ptr %137, null
  br i1 %tobool35.not.i720, label %if.else37.i723, label %if.then36.i721

if.then36.i721:                                   ; preds = %if.end32.i717
  store ptr %137, ptr %address.i, align 8, !tbaa !4
  store i64 %146, ptr %87, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit743

if.else37.i723:                                   ; preds = %if.end32.i717, %if.end32.thread.i739
  store ptr %87, ptr %address.i, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit743: ; preds = %if.else37.i723, %if.then36.i721, %if.end24.i730, %if.then15.i724
  %148 = phi ptr [ %.pre.i733, %if.end24.i730 ], [ %137, %if.then36.i721 ], [ %87, %if.else37.i723 ], [ %87, %if.then15.i724 ]
  store i64 0, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !37
  store i8 0, ptr %148, align 1, !tbaa !33
  %149 = load i32, ptr %allow_login_or_register.i, align 8, !tbaa !201
  %allow_login_or_register166 = getelementptr inbounds nuw i8, ptr %start_data, i64 428
  store i32 %149, ptr %allow_login_or_register166, align 4, !tbaa !225
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %server_name, ptr noundef nonnull align 8 dereferenceable(32) %menudata)
          to label %invoke.cont167 unwind label %lpad151

invoke.cont167:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit743
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %server_description, ptr noundef nonnull align 8 dereferenceable(32) %serverdescription.i)
          to label %invoke.cont169 unwind label %lpad151

invoke.cont169:                                   ; preds = %invoke.cont167
  %150 = load i8, ptr %simple_singleplayer_mode.i, align 8, !tbaa !199, !range !103, !noundef !104
  %tobool171.not = icmp eq i8 %150, 0
  %_M_string_length.i.i748 = getelementptr inbounds nuw i8, ptr %start_data, i64 400
  %151 = load i64, ptr %_M_string_length.i.i748, align 8
  %cmp.i749 = icmp eq i64 %151, 0
  %152 = select i1 %tobool171.not, i1 %cmp.i749, i1 false
  %local_server = getelementptr inbounds nuw i8, ptr %start_data, i64 424
  %frombool174 = zext i1 %152 to i8
  store i8 %frombool174, ptr %local_server, align 8, !tbaa !228
  %153 = load ptr, ptr %worldspecs, align 8, !tbaa !224
  %_M_finish.i750 = getelementptr inbounds nuw i8, ptr %worldspecs, i64 8
  %154 = load ptr, ptr %_M_finish.i750, align 8, !tbaa !222
  %cmp.not3.i.i.i.i = icmp eq ptr %153, %154
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont169, %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i ], [ %153, %invoke.cont169 ]
  %gameid.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %155 = load ptr, ptr %gameid.i.i.i.i.i.i, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %155) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %157 = load ptr, ptr %name.i.i.i.i.i.i, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq ptr %157, %158
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %157) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i
  %159 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i8.i.i.i.i.i.i = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i8.i.i.i.i.i.i, label %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i, label %if.then.i.i9.i.i.i.i.i.i

if.then.i.i9.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %159) #29
  br label %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i

_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i.i, %if.then.i.i9.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 96
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %154
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !229

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %worldspecs, align 8, !tbaa !224
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont169
  %161 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %153, %invoke.cont169 ]
  %tobool.not.i.i.i751 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i751, label %_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev.exit, label %if.then.i.i.i752

if.then.i.i.i752:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %161) #29
  br label %_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev.exit

_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev.exit:         ; preds = %if.then.i.i.i752, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %worldspecs)
  %162 = load ptr, ptr %errormessage.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i = icmp eq ptr %162, %91
  br i1 %cmp.i.i.i.i.i, label %_ZN21MainMenuDataForScriptD2Ev.exit.i, label %if.then.i.i.i.i754

if.then.i.i.i.i754:                               ; preds = %_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %162) #29
  br label %_ZN21MainMenuDataForScriptD2Ev.exit.i

_ZN21MainMenuDataForScriptD2Ev.exit.i:            ; preds = %_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev.exit, %if.then.i.i.i.i754
  %163 = load ptr, ptr %password.i, align 8, !tbaa !4
  %cmp.i.i.i.i = icmp eq ptr %163, %90
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i756

if.then.i.i.i756:                                 ; preds = %_ZN21MainMenuDataForScriptD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %163) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN21MainMenuDataForScriptD2Ev.exit.i, %if.then.i.i.i756
  %164 = load ptr, ptr %name.i, align 8, !tbaa !4
  %cmp.i.i.i2.i = icmp eq ptr %164, %89
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %164) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i3.i
  %165 = load ptr, ptr %port.i, align 8, !tbaa !4
  %cmp.i.i.i8.i = icmp eq ptr %165, %88
  br i1 %cmp.i.i.i8.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  call void @_ZdlPv(ptr noundef %165) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, %if.then.i.i9.i
  %166 = load ptr, ptr %address.i, align 8, !tbaa !4
  %cmp.i.i.i14.i = icmp eq ptr %166, %87
  br i1 %cmp.i.i.i14.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  call void @_ZdlPv(ptr noundef %166) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, %if.then.i.i15.i
  %167 = load ptr, ptr %serverdescription.i, align 8, !tbaa !4
  %cmp.i.i.i20.i = icmp eq ptr %167, %86
  br i1 %cmp.i.i.i20.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, label %if.then.i.i21.i

if.then.i.i21.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i
  call void @_ZdlPv(ptr noundef %167) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, %if.then.i.i21.i
  %168 = load ptr, ptr %menudata, align 8, !tbaa !4
  %cmp.i.i.i26.i = icmp eq ptr %168, %85
  br i1 %cmp.i.i.i26.i, label %_ZN12MainMenuDataD2Ev.exit, label %if.then.i.i27.i

if.then.i.i27.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  call void @_ZdlPv(ptr noundef %168) #29
  br label %_ZN12MainMenuDataD2Ev.exit

_ZN12MainMenuDataD2Ev.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, %if.then.i.i27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %menudata)
  br label %if.end197

cleanup179:                                       ; preds = %if.then127, %invoke.cont119
  %169 = load ptr, ptr %errormessage.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i764 = icmp eq ptr %169, %91
  br i1 %cmp.i.i.i.i.i764, label %_ZN21MainMenuDataForScriptD2Ev.exit.i766, label %if.then.i.i.i.i765

if.then.i.i.i.i765:                               ; preds = %cleanup179
  call void @_ZdlPv(ptr noundef %169) #29
  br label %_ZN21MainMenuDataForScriptD2Ev.exit.i766

_ZN21MainMenuDataForScriptD2Ev.exit.i766:         ; preds = %cleanup179, %if.then.i.i.i.i765
  %170 = load ptr, ptr %password.i, align 8, !tbaa !4
  %cmp.i.i.i.i768 = icmp eq ptr %170, %90
  br i1 %cmp.i.i.i.i768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i770, label %if.then.i.i.i769

if.then.i.i.i769:                                 ; preds = %_ZN21MainMenuDataForScriptD2Ev.exit.i766
  call void @_ZdlPv(ptr noundef %170) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i770: ; preds = %_ZN21MainMenuDataForScriptD2Ev.exit.i766, %if.then.i.i.i769
  %171 = load ptr, ptr %name.i, align 8, !tbaa !4
  %cmp.i.i.i2.i772 = icmp eq ptr %171, %89
  br i1 %cmp.i.i.i2.i772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i774, label %if.then.i.i3.i773

if.then.i.i3.i773:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i770
  call void @_ZdlPv(ptr noundef %171) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i774: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i770, %if.then.i.i3.i773
  %172 = load ptr, ptr %port.i, align 8, !tbaa !4
  %cmp.i.i.i8.i776 = icmp eq ptr %172, %88
  br i1 %cmp.i.i.i8.i776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i778, label %if.then.i.i9.i777

if.then.i.i9.i777:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i774
  call void @_ZdlPv(ptr noundef %172) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i778

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i778: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i774, %if.then.i.i9.i777
  %173 = load ptr, ptr %address.i, align 8, !tbaa !4
  %cmp.i.i.i14.i780 = icmp eq ptr %173, %87
  br i1 %cmp.i.i.i14.i780, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i782, label %if.then.i.i15.i781

if.then.i.i15.i781:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i778
  call void @_ZdlPv(ptr noundef %173) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i782: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i778, %if.then.i.i15.i781
  %174 = load ptr, ptr %serverdescription.i, align 8, !tbaa !4
  %cmp.i.i.i20.i784 = icmp eq ptr %174, %86
  br i1 %cmp.i.i.i20.i784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i786, label %if.then.i.i21.i785

if.then.i.i21.i785:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i782
  call void @_ZdlPv(ptr noundef %174) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i786: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i782, %if.then.i.i21.i785
  %175 = load ptr, ptr %menudata, align 8, !tbaa !4
  %cmp.i.i.i26.i787 = icmp eq ptr %175, %85
  br i1 %cmp.i.i.i26.i787, label %_ZN12MainMenuDataD2Ev.exit810, label %if.then.i.i27.i788

if.then.i.i27.i788:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i786
  call void @_ZdlPv(ptr noundef %175) #29
  br label %_ZN12MainMenuDataD2Ev.exit810

_ZN12MainMenuDataD2Ev.exit810:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i786, %if.then.i.i27.i788
  call void @llvm.lifetime.end.p0(ptr nonnull %menudata)
  br label %cleanup342

ehcleanup177:                                     ; preds = %lpad151, %lpad141
  %.pn436 = phi { ptr, i32 } [ %136, %lpad151 ], [ %135, %lpad141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %worldspecs)
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup177, %lpad97
  %.pn436.pn = phi { ptr, i32 } [ %.pn436, %ehcleanup177 ], [ %128, %lpad97 ]
  call void @_ZN12MainMenuDataD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %menudata) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %menudata)
  br label %ehcleanup343

if.else185:                                       ; preds = %if.end92
  %176 = load i64, ptr %_M_string_length.i.i583, align 8, !tbaa !37
  %cmp.i812 = icmp ne i64 %176, 0
  %_M_string_length.i.i813 = getelementptr inbounds nuw i8, ptr %start_data, i64 400
  %177 = load i64, ptr %_M_string_length.i.i813, align 8
  %cmp.i814 = icmp eq i64 %177, 0
  %or.cond = select i1 %cmp.i812, i1 %cmp.i814, i1 false
  %_M_string_length.i.i815 = getelementptr inbounds nuw i8, ptr %start_data, i64 336
  %178 = load i64, ptr %_M_string_length.i.i815, align 8
  %cmp.i816 = icmp ne i64 %178, 0
  %179 = select i1 %or.cond, i1 %cmp.i816, i1 false
  %local_server195 = getelementptr inbounds nuw i8, ptr %start_data, i64 424
  %frombool196 = zext i1 %179 to i8
  store i8 %frombool196, ptr %local_server195, align 8, !tbaa !228
  br label %if.end197

if.end197:                                        ; preds = %if.else185, %_ZN12MainMenuDataD2Ev.exit
  %m_rendering_engine = getelementptr inbounds nuw i8, ptr %this, i64 8
  %180 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !26
  %m_device.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  %181 = load ptr, ptr %m_device.i, align 8, !tbaa !38
  %vtable.i817 = load ptr, ptr %181, align 8, !tbaa !11
  %182 = load ptr, ptr %vtable.i817, align 8
  %call.i819 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %if.end197
  br i1 %call.i819, label %if.end202, label %cleanup342

lpad198:                                          ; preds = %invoke.cont249, %if.then247, %invoke.cont224, %invoke.cont221, %if.then219, %call1.i.noexc1101, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1090, %.noexc1099, %if.end.i.i.i1093, %if.then.i.i.i1097, %if.then.i.i834, %_ZTW11errorstream.exit829, %if.then208, %if.end197
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

if.end202:                                        ; preds = %invoke.cont199
  %_M_string_length.i.i.i820 = getelementptr inbounds nuw i8, ptr %start_data, i64 400
  %184 = load i64, ptr %_M_string_length.i.i.i820, align 8, !tbaa !37
  %cmp.i.i821 = icmp eq i64 %184, 0
  %local_server.i = getelementptr inbounds nuw i8, ptr %start_data, i64 424
  %185 = load i8, ptr %local_server.i, align 8, !range !103
  %tobool.not.i822 = icmp eq i8 %185, 0
  %186 = select i1 %cmp.i.i821, i1 %tobool.not.i822, i1 false
  br i1 %186, label %if.then219, label %land.lhs.true205

land.lhs.true205:                                 ; preds = %if.end202
  %_M_string_length.i.i823 = getelementptr inbounds nuw i8, ptr %start_data, i64 336
  %187 = load i64, ptr %_M_string_length.i.i823, align 8, !tbaa !37
  %cmp.i824 = icmp eq i64 %187, 0
  br i1 %cmp.i824, label %if.then208, label %if.else230

if.then208:                                       ; preds = %land.lhs.true205
  %call209 = call ptr @gettext(ptr noundef nonnull @.str.47) #30
  %188 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !37
  %call.i.i.i826 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call209) #30
  %call3.i.i827 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %error_message, i64 noundef 0, i64 noundef %188, ptr noundef nonnull %call209, i64 noundef %call.i.i.i826)
          to label %invoke.cont210 unwind label %lpad198

invoke.cont210:                                   ; preds = %if.then208
  %.not91 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not91, label %_ZTW11errorstream.exit829, label %189

189:                                              ; preds = %invoke.cont210
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit829

_ZTW11errorstream.exit829:                        ; preds = %189, %invoke.cont210
  %190 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %191 = load ptr, ptr %190, align 8, !tbaa !46
  %vtable.i830 = load ptr, ptr %191, align 8, !tbaa !11
  %192 = load ptr, ptr %vtable.i830, align 8
  %call.i837 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %call.i.noexc836 unwind label %lpad198

call.i.noexc836:                                  ; preds = %_ZTW11errorstream.exit829
  %cond-lvalue.v.i831 = select i1 %call.i837, i64 976, i64 984
  %cond-lvalue.i832 = getelementptr inbounds nuw i8, ptr %190, i64 %cond-lvalue.v.i831
  %193 = load ptr, ptr %cond-lvalue.i832, align 8, !tbaa !56
  %tobool.not.i.i833 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i833, label %cleanup342, label %if.then.i.i834

if.then.i.i834:                                   ; preds = %call.i.noexc836
  %194 = load ptr, ptr %error_message, align 8, !tbaa !4
  %195 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !37
  %call2.i.i.i839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %194, i64 noundef %195)
          to label %invoke.cont212 unwind label %lpad198

invoke.cont212:                                   ; preds = %if.then.i.i834
  %.pr1132 = load ptr, ptr %cond-lvalue.i832, align 8, !tbaa !56
  %tobool.not.i841 = icmp eq ptr %.pr1132, null
  br i1 %tobool.not.i841, label %cleanup342, label %if.then.i842

if.then.i842:                                     ; preds = %invoke.cont212
  %vtable.i1079 = load ptr, ptr %.pr1132, align 8, !tbaa !11
  %vbase.offset.ptr.i1080 = getelementptr i8, ptr %vtable.i1079, i64 -24
  %vbase.offset.i1081 = load i64, ptr %vbase.offset.ptr.i1080, align 8
  %add.ptr.i1082 = getelementptr inbounds i8, ptr %.pr1132, i64 %vbase.offset.i1081
  %_M_ctype.i.i1083 = getelementptr inbounds nuw i8, ptr %add.ptr.i1082, i64 240
  %196 = load ptr, ptr %_M_ctype.i.i1083, align 8, !tbaa !57
  %tobool.not.i.i.i1084 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i1084, label %if.then.i.i.i1097, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1085

if.then.i.i.i1097:                                ; preds = %if.then.i842
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc1098 unwind label %lpad198

.noexc1098:                                       ; preds = %if.then.i.i.i1097
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1085: ; preds = %if.then.i842
  %_M_widen_ok.i.i.i1086 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %197 = load i8, ptr %_M_widen_ok.i.i.i1086, align 8, !tbaa !63
  %tobool.not.i3.i.i1087 = icmp eq i8 %197, 0
  br i1 %tobool.not.i3.i.i1087, label %if.end.i.i.i1093, label %if.then.i4.i.i1088

if.then.i4.i.i1088:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1085
  %arrayidx.i.i.i1089 = getelementptr inbounds nuw i8, ptr %196, i64 67
  %198 = load i8, ptr %arrayidx.i.i.i1089, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1090

if.end.i.i.i1093:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1085
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %196)
          to label %.noexc1099 unwind label %lpad198

.noexc1099:                                       ; preds = %if.end.i.i.i1093
  %vtable.i.i.i1094 = load ptr, ptr %196, align 8, !tbaa !11
  %vfn.i.i.i1095 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1094, i64 48
  %199 = load ptr, ptr %vfn.i.i.i1095, align 8
  %call.i.i.i10961100 = invoke noundef signext i8 %199(ptr noundef nonnull align 8 dereferenceable(570) %196, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1090 unwind label %lpad198

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1090: ; preds = %.noexc1099, %if.then.i4.i.i1088
  %retval.0.i.i.i1091 = phi i8 [ %198, %if.then.i4.i.i1088 ], [ %call.i.i.i10961100, %.noexc1099 ]
  %call1.i1102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1132, i8 noundef signext %retval.0.i.i.i1091)
          to label %call1.i.noexc1101 unwind label %lpad198

call1.i.noexc1101:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1090
  %call.i.i10921103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1102)
          to label %cleanup342 unwind label %lpad198

if.then219:                                       ; preds = %if.end202
  %name220 = getelementptr inbounds nuw i8, ptr %start_data, i64 328
  %_M_string_length.i.i.i851 = getelementptr inbounds nuw i8, ptr %start_data, i64 336
  %200 = load i64, ptr %_M_string_length.i.i.i851, align 8, !tbaa !37
  %call3.i.i853 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name220, i64 noundef 0, i64 noundef %200, ptr noundef nonnull @.str.48, i64 noundef 12)
          to label %invoke.cont221 unwind label %lpad198

invoke.cont221:                                   ; preds = %if.then219
  %password223 = getelementptr inbounds nuw i8, ptr %start_data, i64 360
  %_M_string_length.i.i.i855 = getelementptr inbounds nuw i8, ptr %start_data, i64 368
  %201 = load i64, ptr %_M_string_length.i.i.i855, align 8, !tbaa !37
  %call3.i.i857 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %password223, i64 noundef 0, i64 noundef %201, ptr noundef nonnull @.str.11, i64 noundef 0)
          to label %invoke.cont224 unwind label %lpad198

invoke.cont224:                                   ; preds = %invoke.cont221
  %call227 = invoke noundef i32 @_Z12myrand_rangeii(i32 noundef 49152, i32 noundef 65535)
          to label %invoke.cont226 unwind label %lpad198

invoke.cont226:                                   ; preds = %invoke.cont224
  %conv228 = trunc i32 %call227 to i16
  store i16 %conv228, ptr %start_data, align 8, !tbaa !202
  br label %if.end243

if.else230:                                       ; preds = %land.lhs.true205
  %202 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp231)
  %203 = getelementptr inbounds nuw i8, ptr %ref.tmp231, i64 16
  store ptr %203, ptr %ref.tmp231, align 8, !tbaa !36
  store i32 1701667182, ptr %203, align 8
  %_M_string_length.i.i.i.i864 = getelementptr inbounds nuw i8, ptr %ref.tmp231, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i864, align 8, !tbaa !37
  %arrayidx.i.i.i865 = getelementptr inbounds nuw i8, ptr %ref.tmp231, i64 20
  store i8 0, ptr %arrayidx.i.i.i865, align 4, !tbaa !33
  %name235 = getelementptr inbounds nuw i8, ptr %start_data, i64 328
  %call238 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %202, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231, ptr noundef nonnull align 8 dereferenceable(32) %name235)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %if.else230
  %204 = load ptr, ptr %ref.tmp231, align 8, !tbaa !4
  %cmp.i.i.i872 = icmp eq ptr %204, %203
  br i1 %cmp.i.i.i872, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878, label %if.then.i.i873

if.then.i.i873:                                   ; preds = %invoke.cont237
  call void @_ZdlPv(ptr noundef %204) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878: ; preds = %invoke.cont237, %if.then.i.i873
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp231)
  br label %if.end243

lpad236:                                          ; preds = %if.else230
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %ref.tmp231, align 8, !tbaa !4
  %cmp.i.i.i879 = icmp eq ptr %206, %203
  br i1 %cmp.i.i.i879, label %ehcleanup240, label %if.then.i.i880

if.then.i.i880:                                   ; preds = %lpad236
  call void @_ZdlPv(ptr noundef %206) #29
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %lpad236, %if.then.i.i880
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp231)
  br label %ehcleanup343

if.end243:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878, %invoke.cont226
  %name244 = getelementptr inbounds nuw i8, ptr %start_data, i64 328
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %start_data, i64 336
  %207 = load i64, ptr %_M_string_length.i, align 8, !tbaa !37
  %cmp246 = icmp ugt i64 %207, 19
  br i1 %cmp246, label %if.then247, label %if.end265

if.then247:                                       ; preds = %if.end243
  %call248 = call ptr @gettext(ptr noundef nonnull @.str.49) #30
  %208 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !37
  %call.i.i.i887 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call248) #30
  %call3.i.i888 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %error_message, i64 noundef 0, i64 noundef %208, ptr noundef nonnull %call248, i64 noundef %call.i.i.i887)
          to label %invoke.cont249 unwind label %lpad198

invoke.cont249:                                   ; preds = %if.then247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %name244, i64 noundef 20, i8 noundef signext 0)
          to label %invoke.cont252 unwind label %lpad198

invoke.cont252:                                   ; preds = %invoke.cont249
  %209 = load ptr, ptr @g_settings, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp253)
  %210 = getelementptr inbounds nuw i8, ptr %ref.tmp253, i64 16
  store ptr %210, ptr %ref.tmp253, align 8, !tbaa !36
  store i32 1701667182, ptr %210, align 8
  %_M_string_length.i.i.i.i896 = getelementptr inbounds nuw i8, ptr %ref.tmp253, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i896, align 8, !tbaa !37
  %arrayidx.i.i.i897 = getelementptr inbounds nuw i8, ptr %ref.tmp253, i64 20
  store i8 0, ptr %arrayidx.i.i.i897, align 4, !tbaa !33
  %call260 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %209, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253, ptr noundef nonnull align 8 dereferenceable(32) %name244)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont252
  %211 = load ptr, ptr %ref.tmp253, align 8, !tbaa !4
  %cmp.i.i.i904 = icmp eq ptr %211, %210
  br i1 %cmp.i.i.i904, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910, label %if.then.i.i905

if.then.i.i905:                                   ; preds = %invoke.cont259
  call void @_ZdlPv(ptr noundef %211) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910: ; preds = %invoke.cont259, %if.then.i.i905
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp253)
  br label %cleanup342

lpad258:                                          ; preds = %invoke.cont252
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %ref.tmp253, align 8, !tbaa !4
  %cmp.i.i.i911 = icmp eq ptr %213, %210
  br i1 %cmp.i.i.i911, label %ehcleanup262, label %if.then.i.i912

if.then.i.i912:                                   ; preds = %lpad258
  call void @_ZdlPv(ptr noundef %213) #29
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %lpad258, %if.then.i.i912
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp253)
  br label %ehcleanup343

if.end265:                                        ; preds = %if.end243
  %world_spec266 = getelementptr inbounds nuw i8, ptr %start_data, i64 432
  %.not92 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not92, label %_ZTW10infostream.exit, label %214

214:                                              ; preds = %if.end265
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %214, %if.end265
  %215 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %216 = load ptr, ptr %215, align 8, !tbaa !46
  %vtable.i918 = load ptr, ptr %216, align 8, !tbaa !11
  %217 = load ptr, ptr %vtable.i918, align 8
  %call.i924 = invoke noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %call.i.noexc923 unwind label %lpad267

call.i.noexc923:                                  ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i919 = select i1 %call.i924, i64 976, i64 984
  %cond-lvalue.i920 = getelementptr inbounds nuw i8, ptr %215, i64 %cond-lvalue.v.i919
  %218 = load ptr, ptr %cond-lvalue.i920, align 8, !tbaa !56
  %tobool.not.i.i921 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i921, label %invoke.cont280, label %if.then.i.i922

if.then.i.i922:                                   ; preds = %call.i.noexc923
  %call1.i.i.i925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.50, i64 noundef 16)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %if.then.i.i922
  %.pr1134 = load ptr, ptr %cond-lvalue.i920, align 8, !tbaa !56
  %tobool.not.i926 = icmp eq ptr %.pr1134, null
  br i1 %tobool.not.i926, label %invoke.cont280, label %if.then.i927

if.then.i927:                                     ; preds = %invoke.cont268
  %name270 = getelementptr inbounds nuw i8, ptr %start_data, i64 464
  %219 = load ptr, ptr %name270, align 8, !tbaa !4
  %_M_string_length.i.i.i928 = getelementptr inbounds nuw i8, ptr %start_data, i64 472
  %220 = load i64, ptr %_M_string_length.i.i.i928, align 8, !tbaa !37
  %call2.i.i930 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr1134, ptr noundef %219, i64 noundef %220)
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
  %221 = load ptr, ptr %world_spec266, align 8, !tbaa !4
  %_M_string_length.i.i.i938 = getelementptr inbounds nuw i8, ptr %start_data, i64 440
  %222 = load i64, ptr %_M_string_length.i.i.i938, align 8, !tbaa !37
  %call2.i.i941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr1139.pr, ptr noundef %221, i64 noundef %222)
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
  %vtable.i1105 = load ptr, ptr %.pr1143.pr.pr, align 8, !tbaa !11
  %vbase.offset.ptr.i1106 = getelementptr i8, ptr %vtable.i1105, i64 -24
  %vbase.offset.i1107 = load i64, ptr %vbase.offset.ptr.i1106, align 8
  %add.ptr.i1108 = getelementptr inbounds i8, ptr %.pr1143.pr.pr, i64 %vbase.offset.i1107
  %_M_ctype.i.i1109 = getelementptr inbounds nuw i8, ptr %add.ptr.i1108, i64 240
  %223 = load ptr, ptr %_M_ctype.i.i1109, align 8, !tbaa !57
  %tobool.not.i.i.i1110 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i1110, label %if.then.i.i.i1123, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1111

if.then.i.i.i1123:                                ; preds = %if.then.i950
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc1124 unwind label %lpad267

.noexc1124:                                       ; preds = %if.then.i.i.i1123
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1111: ; preds = %if.then.i950
  %_M_widen_ok.i.i.i1112 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %224 = load i8, ptr %_M_widen_ok.i.i.i1112, align 8, !tbaa !63
  %tobool.not.i3.i.i1113 = icmp eq i8 %224, 0
  br i1 %tobool.not.i3.i.i1113, label %if.end.i.i.i1119, label %if.then.i4.i.i1114

if.then.i4.i.i1114:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1111
  %arrayidx.i.i.i1115 = getelementptr inbounds nuw i8, ptr %223, i64 67
  %225 = load i8, ptr %arrayidx.i.i.i1115, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1116

if.end.i.i.i1119:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1111
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %223)
          to label %.noexc1125 unwind label %lpad267

.noexc1125:                                       ; preds = %if.end.i.i.i1119
  %vtable.i.i.i1120 = load ptr, ptr %223, align 8, !tbaa !11
  %vfn.i.i.i1121 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1120, i64 48
  %226 = load ptr, ptr %vfn.i.i.i1121, align 8
  %call.i.i.i11221126 = invoke noundef signext i8 %226(ptr noundef nonnull align 8 dereferenceable(570) %223, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1116 unwind label %lpad267

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1116: ; preds = %.noexc1125, %if.then.i4.i.i1114
  %retval.0.i.i.i1117 = phi i8 [ %225, %if.then.i4.i.i1114 ], [ %call.i.i.i11221126, %.noexc1125 ]
  %call1.i1128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1143.pr.pr, i8 noundef signext %retval.0.i.i.i1117)
          to label %call1.i.noexc1127 unwind label %lpad267

call1.i.noexc1127:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1116
  %call.i.i11181129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1128)
          to label %invoke.cont280 unwind label %lpad267

invoke.cont280:                                   ; preds = %call1.i.noexc1127, %invoke.cont278, %invoke.cont276, %invoke.cont273, %invoke.cont271, %invoke.cont268, %call.i.noexc923
  %227 = load i64, ptr %_M_string_length.i.i.i820, align 8, !tbaa !37
  %cmp.i956 = icmp eq i64 %227, 0
  br i1 %cmp.i956, label %if.then284, label %if.end334

if.then284:                                       ; preds = %invoke.cont280
  %_M_string_length.i.i957 = getelementptr inbounds nuw i8, ptr %start_data, i64 440
  %228 = load i64, ptr %_M_string_length.i.i957, align 8, !tbaa !37
  %cmp.i958 = icmp eq i64 %228, 0
  br i1 %cmp.i958, label %if.then287, label %if.end295

if.then287:                                       ; preds = %if.then284
  %call288 = call ptr @gettext(ptr noundef nonnull @.str.51) #30
  %229 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !37
  %call.i.i.i960 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call288) #30
  %call3.i.i961 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %error_message, i64 noundef 0, i64 noundef %229, ptr noundef nonnull %call288, i64 noundef %call.i.i.i960)
          to label %invoke.cont289 unwind label %lpad267

invoke.cont289:                                   ; preds = %if.then287
  %.not95 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not95, label %_ZTW11errorstream.exit963, label %230

230:                                              ; preds = %invoke.cont289
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit963

_ZTW11errorstream.exit963:                        ; preds = %230, %invoke.cont289
  %231 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %232 = load ptr, ptr %231, align 8, !tbaa !46
  %vtable.i964 = load ptr, ptr %232, align 8, !tbaa !11
  %233 = load ptr, ptr %vtable.i964, align 8
  %call.i971 = invoke noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %call.i.noexc970 unwind label %lpad267

call.i.noexc970:                                  ; preds = %_ZTW11errorstream.exit963
  %cond-lvalue.v.i965 = select i1 %call.i971, i64 976, i64 984
  %cond-lvalue.i966 = getelementptr inbounds nuw i8, ptr %231, i64 %cond-lvalue.v.i965
  %234 = load ptr, ptr %cond-lvalue.i966, align 8, !tbaa !56
  %tobool.not.i.i967 = icmp eq ptr %234, null
  br i1 %tobool.not.i.i967, label %cleanup342, label %if.then.i.i968

if.then.i.i968:                                   ; preds = %call.i.noexc970
  %235 = load ptr, ptr %error_message, align 8, !tbaa !4
  %236 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !37
  %call2.i.i.i973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %235, i64 noundef %236)
          to label %invoke.cont291 unwind label %lpad267

invoke.cont291:                                   ; preds = %if.then.i.i968
  %.pr1145 = load ptr, ptr %cond-lvalue.i966, align 8, !tbaa !56
  %tobool.not.i975 = icmp eq ptr %.pr1145, null
  br i1 %tobool.not.i975, label %cleanup342, label %if.then.i1006.invoke

lpad267:                                          ; preds = %if.end334, %if.then.i1006.invoke, %_ZTW11errorstream.exit1004, %_ZTW11errorstream.exit988, %if.end295, %if.then.i.i968, %_ZTW11errorstream.exit963, %if.then287, %call1.i.noexc1127, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1116, %.noexc1125, %if.end.i.i.i1119, %if.then.i.i.i1123, %if.then.i944, %if.then.i937, %if.then.i932, %if.then.i927, %if.then.i.i922, %_ZTW10infostream.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

if.end295:                                        ; preds = %if.then284
  %call298 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %world_spec266)
          to label %invoke.cont297 unwind label %lpad267

invoke.cont297:                                   ; preds = %if.end295
  br i1 %call298, label %if.end311, label %if.then299

if.then299:                                       ; preds = %invoke.cont297
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp300)
  %call301 = call ptr @gettext(ptr noundef nonnull @.str.52) #30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp300, ptr noundef %call301, ptr noundef nonnull align 8 dereferenceable(32) %world_spec266)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %if.then299
  %call305 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300) #30
  %238 = load ptr, ptr %ref.tmp300, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 16
  %cmp.i.i.i981 = icmp eq ptr %238, %239
  br i1 %cmp.i.i.i981, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987, label %if.then.i.i982

if.then.i.i982:                                   ; preds = %invoke.cont304
  call void @_ZdlPv(ptr noundef %238) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987: ; preds = %invoke.cont304, %if.then.i.i982
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp300)
  %.not93 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not93, label %_ZTW11errorstream.exit988, label %240

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit988

_ZTW11errorstream.exit988:                        ; preds = %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  %241 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %241, ptr noundef nonnull align 8 dereferenceable(32) %error_message)
          to label %invoke.cont307 unwind label %lpad267

invoke.cont307:                                   ; preds = %_ZTW11errorstream.exit988
  %242 = load ptr, ptr %call308, align 8, !tbaa !56
  %tobool.not.i989 = icmp eq ptr %242, null
  br i1 %tobool.not.i989, label %cleanup342, label %if.then.i1006.invoke

lpad303:                                          ; preds = %if.then299
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp300)
  br label %ehcleanup343

if.end311:                                        ; preds = %invoke.cont297
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp312)
  invoke void @_Z16findWorldSubgameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.SubgameSpec) align 8 %ref.tmp312, ptr noundef nonnull align 8 dereferenceable(32) %world_spec266)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %if.end311
  %game_spec = getelementptr inbounds nuw i8, ptr %start_data, i64 40
  %call316 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN11SubgameSpecaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %game_spec, ptr noundef nonnull align 8 dereferenceable(280) %ref.tmp312) #30
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %ref.tmp312) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp312)
  %_M_string_length.i.i.i995 = getelementptr inbounds nuw i8, ptr %start_data, i64 48
  %244 = load i64, ptr %_M_string_length.i.i.i995, align 8, !tbaa !37
  %cmp.i.i996 = icmp ne i64 %244, 0
  %_M_string_length.i.i3.i = getelementptr inbounds nuw i8, ptr %start_data, i64 152
  %245 = load i64, ptr %_M_string_length.i.i3.i, align 8
  %cmp.i4.i = icmp ne i64 %245, 0
  %246 = select i1 %cmp.i.i996, i1 %cmp.i4.i, i1 false
  br i1 %246, label %cleanup342, label %if.then321

if.then321:                                       ; preds = %invoke.cont315
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp322)
  %call323 = call ptr @gettext(ptr noundef nonnull @.str.53) #30
  %gameid324 = getelementptr inbounds nuw i8, ptr %start_data, i64 496
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp322, ptr noundef %call323, ptr noundef nonnull align 8 dereferenceable(32) %gameid324)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %if.then321
  %call327 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp322) #30
  %247 = load ptr, ptr %ref.tmp322, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %ref.tmp322, i64 16
  %cmp.i.i.i997 = icmp eq ptr %247, %248
  br i1 %cmp.i.i.i997, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003, label %if.then.i.i998

if.then.i.i998:                                   ; preds = %invoke.cont326
  call void @_ZdlPv(ptr noundef %247) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003: ; preds = %invoke.cont326, %if.then.i.i998
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp322)
  %.not94 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not94, label %_ZTW11errorstream.exit1004, label %249

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit1004

_ZTW11errorstream.exit1004:                       ; preds = %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003
  %250 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %250, ptr noundef nonnull align 8 dereferenceable(32) %error_message)
          to label %invoke.cont329 unwind label %lpad267

invoke.cont329:                                   ; preds = %_ZTW11errorstream.exit1004
  %251 = load ptr, ptr %call330, align 8, !tbaa !56
  %tobool.not.i1005 = icmp eq ptr %251, null
  br i1 %tobool.not.i1005, label %cleanup342, label %if.then.i1006.invoke

if.then.i1006.invoke:                             ; preds = %invoke.cont329, %invoke.cont307, %invoke.cont291
  %252 = phi ptr [ %242, %invoke.cont307 ], [ %251, %invoke.cont329 ], [ %.pr1145, %invoke.cont291 ]
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %cleanup342 unwind label %lpad267

lpad314:                                          ; preds = %if.end311
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp312)
  br label %ehcleanup343

lpad325:                                          ; preds = %if.then321
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp322)
  br label %ehcleanup343

if.end334:                                        ; preds = %invoke.cont280
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %world_path, ptr noundef nonnull align 8 dereferenceable(32) %world_spec266)
          to label %cleanup342 unwind label %lpad267

cleanup342:                                       ; preds = %if.end334, %if.then.i1006.invoke, %invoke.cont329, %invoke.cont315, %invoke.cont307, %invoke.cont291, %call.i.noexc970, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910, %call1.i.noexc1101, %invoke.cont212, %call.i.noexc836, %invoke.cont199, %_ZN12MainMenuDataD2Ev.exit810
  %retval.4 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910 ], [ false, %_ZN12MainMenuDataD2Ev.exit810 ], [ false, %invoke.cont199 ], [ true, %invoke.cont315 ], [ false, %call1.i.noexc1101 ], [ false, %invoke.cont212 ], [ false, %invoke.cont291 ], [ false, %invoke.cont307 ], [ false, %invoke.cont329 ], [ true, %if.end334 ], [ false, %call.i.noexc836 ], [ false, %call.i.noexc970 ], [ false, %if.then.i1006.invoke ]
  %256 = load ptr, ptr %server_description, align 8, !tbaa !4
  %cmp.i.i.i1013 = icmp eq ptr %256, %83
  br i1 %cmp.i.i.i1013, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019, label %if.then.i.i1014

if.then.i.i1014:                                  ; preds = %cleanup342
  call void @_ZdlPv(ptr noundef %256) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019: ; preds = %cleanup342, %if.then.i.i1014
  call void @llvm.lifetime.end.p0(ptr nonnull %server_description)
  %257 = load ptr, ptr %server_name, align 8, !tbaa !4
  %cmp.i.i.i1020 = icmp eq ptr %257, %82
  br i1 %cmp.i.i.i1020, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026, label %if.then.i.i1021

if.then.i.i1021:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019
  call void @_ZdlPv(ptr noundef %257) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019, %if.then.i.i1021
  call void @llvm.lifetime.end.p0(ptr nonnull %server_name)
  br label %cleanup350

ehcleanup343:                                     ; preds = %lpad325, %lpad314, %lpad303, %lpad267, %ehcleanup262, %ehcleanup240, %lpad198, %ehcleanup180
  %.pn444.pn = phi { ptr, i32 } [ %212, %ehcleanup262 ], [ %183, %lpad198 ], [ %205, %ehcleanup240 ], [ %.pn436.pn, %ehcleanup180 ], [ %237, %lpad267 ], [ %255, %lpad325 ], [ %254, %lpad314 ], [ %243, %lpad303 ]
  %258 = load ptr, ptr %server_description, align 8, !tbaa !4
  %cmp.i.i.i1027 = icmp eq ptr %258, %83
  br i1 %cmp.i.i.i1027, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033, label %if.then.i.i1028

if.then.i.i1028:                                  ; preds = %ehcleanup343
  call void @_ZdlPv(ptr noundef %258) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033: ; preds = %ehcleanup343, %if.then.i.i1028
  call void @llvm.lifetime.end.p0(ptr nonnull %server_description)
  %259 = load ptr, ptr %server_name, align 8, !tbaa !4
  %cmp.i.i.i1034 = icmp eq ptr %259, %82
  br i1 %cmp.i.i.i1034, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040, label %if.then.i.i1035

if.then.i.i1035:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033
  call void @_ZdlPv(ptr noundef %259) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033, %if.then.i.i1035
  call void @llvm.lifetime.end.p0(ptr nonnull %server_name)
  br label %ehcleanup351

cleanup350:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026, %cleanup.thread
  %retval.5 = phi i1 [ %retval.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026 ], [ false, %cleanup.thread ]
  %260 = load ptr, ptr %error_message_lua, align 8, !tbaa !4
  %cmp.i.i.i1041 = icmp eq ptr %260, %0
  br i1 %cmp.i.i.i1041, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047, label %if.then.i.i1042

if.then.i.i1042:                                  ; preds = %cleanup350
  call void @_ZdlPv(ptr noundef %260) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047: ; preds = %cleanup350, %if.then.i.i1042
  call void @llvm.lifetime.end.p0(ptr nonnull %error_message_lua)
  ret i1 %retval.5

ehcleanup351:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040, %lpad84, %lpad79, %ehcleanup74, %ehcleanup28, %ehcleanup17, %ehcleanup
  %.pn444.pn.pn = phi { ptr, i32 } [ %.pn444.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040 ], [ %.pn431.pn, %ehcleanup74 ], [ %26, %ehcleanup28 ], [ %15, %ehcleanup17 ], [ %13, %ehcleanup ], [ %80, %lpad79 ], [ %81, %lpad84 ]
  %261 = load ptr, ptr %error_message_lua, align 8, !tbaa !4
  %cmp.i.i.i1048 = icmp eq ptr %261, %0
  br i1 %cmp.i.i.i1048, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054, label %if.then.i.i1049

if.then.i.i1049:                                  ; preds = %ehcleanup351
  call void @_ZdlPv(ptr noundef %261) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054: ; preds = %ehcleanup351, %if.then.i.i1049
  call void @llvm.lifetime.end.p0(ptr nonnull %error_message_lua)
  resume { ptr, i32 } %.pn444.pn.pn
}

declare void @_ZN14TouchScreenGUIC1EPN3irr14IrrlichtDeviceEPNS0_14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(1120), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_Z8the_gamePbP12InputHandlerP15RenderingEngineRK13GameStartDataRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11ChatBackendS_(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(360), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

declare void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 8 dereferenceable(32) %arg) local_unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !46
  %vtable = load ptr, ptr %0, align 8, !tbaa !11
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
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #33
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN14TouchScreenGUID1Ev(ptr noundef nonnull align 8 dereferenceable(1120)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ChatBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_prompt = getelementptr inbounds nuw i8, ptr %this, i64 240
  tail call void @_ZN10ChatPromptD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_prompt) #30
  %m_recent_buffer = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %m_recent_buffer) #30
  tail call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) #30
  ret void
}

declare noundef zeroext i1 @_ZNK8Settings7getFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN15RenderingEngineC1EPN3irr14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN18JoystickController17onJoystickConnectERKSt6vectorIN3irr13SJoystickInfoESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !182
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !181
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %Name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %Name.i.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !184

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !182
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr4core5arrayINS_13SJoystickInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !182
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !181
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %Name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %Name.i.i.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !184

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !182
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef float @_ZN15RenderingEngine17getDisplayDensityEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  store i8 0, ptr %0, align 8, !tbaa !33
  %tobool.not.i = icmp eq ptr %c, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %1, ptr %empty.i.i, align 8, !tbaa !36
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37
  store i8 0, ptr %1, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #30
  %2 = load ptr, ptr %empty.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %c) #34
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
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !33
  %5 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  store i8 %4, ptr %arrayidx.i.i, align 1, !tbaa !33
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.next.i
  %6 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !33
  %7 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i
  store i8 %6, ptr %arrayidx.i.i.1, align 1, !tbaa !33
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.next.i.1
  %8 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !33
  %9 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.next.i.1
  store i8 %8, ptr %arrayidx.i.i.2, align 1, !tbaa !33
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.next.i.2
  %10 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !33
  %11 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.next.i.2
  store i8 %10, ptr %arrayidx.i.i.3, align 1, !tbaa !33
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %invoke.cont.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !230

invoke.cont.loopexit.unr-lcssa:                   ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %invoke.cont, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %invoke.cont.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %invoke.cont.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %invoke.cont.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.i.epil
  %12 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !33
  %13 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i.epil
  store i8 %12, ptr %arrayidx.i.i.epil, align 1, !tbaa !33
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %invoke.cont, label %for.body.i.epil, !llvm.loop !231

invoke.cont:                                      ; preds = %for.body.i.epil, %invoke.cont.loopexit.unr-lcssa, %.noexc, %_ZN3irr4core6stringIcE5clearEb.exit.i
  ret void

lpad:                                             ; preds = %if.end.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %this, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %15) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #30
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  store i8 0, ptr %0, align 8, !tbaa !33
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !37
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !37
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #31
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
  br i1 %cmp.i.i.i20, label %ehcleanup, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

declare void @_Z14getWorldGameIdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN14ClientLauncher9main_menuEP12MainMenuData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, ptr noundef %menudata) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.irr::video::SExposedVideoData", align 8
  %mymenu = alloca %class.GUIEngine, align 8
  %call = tail call noundef ptr @_ZN7porting25signal_handler_killstatusEv()
  %m_rendering_engine = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_device.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_device.i, align 8, !tbaa !38
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %cond.false.i, label %_ZN15RenderingEngine16get_video_driverEv.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #31
  unreachable

_ZN15RenderingEngine16get_video_driverEv.exit:    ; preds = %land.lhs.true.i
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !11
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
  %vtable.i46 = load ptr, ptr %5, align 8, !tbaa !11
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
  %vtable.i82 = load ptr, ptr %.pr, align 8, !tbaa !11
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i82, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %8 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !57
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #31
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %9 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !63
  %tobool.not.i3.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 67
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !11
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
  %12 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !26
  %m_device.i49106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %m_device.i49106, align 8, !tbaa !38
  %vtable.i50107 = load ptr, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %vtable.i50107, align 8
  %call.i51108 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %call.i51108, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit, %if.end
  %15 = load i8, ptr %call, align 1, !tbaa !102, !range !103, !noundef !104
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @g_menumgr, i64 24), align 8, !tbaa !17
  %17 = and i64 %16, 4294967295
  %cmp.i.not = icmp eq i64 %17, 0
  br i1 %cmp.i.not, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %vtable.i52 = load ptr, ptr %call.i, align 8, !tbaa !11
  %18 = load ptr, ptr %vtable.i52, align 8
  %call.i53 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i16 noundef zeroext 3, i32 -8355712, float noundef 1.000000e+00, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %19 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !26
  %m_device.i54 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %m_device.i54, align 8, !tbaa !38
  %vtable.i55 = load ptr, ptr %20, align 8, !tbaa !11
  %vfn.i56 = getelementptr inbounds nuw i8, ptr %vtable.i55, i64 40
  %21 = load ptr, ptr %vfn.i56, align 8
  %call.i57 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %vtable = load ptr, ptr %call.i57, align 8, !tbaa !11
  %22 = load ptr, ptr %vtable, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %call.i57, i1 noundef zeroext true)
  %vtable11 = load ptr, ptr %call.i, align 8, !tbaa !11
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 8
  %23 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %call.i)
  %call14 = call i32 @usleep(i32 noundef 25000)
  %24 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !26
  %m_device.i49 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %m_device.i49, align 8, !tbaa !38
  %vtable.i50 = load ptr, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %vtable.i50, align 8
  %call.i51 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %call.i51, label %land.rhs, label %while.end, !llvm.loop !233

while.end:                                        ; preds = %if.end, %while.body, %land.rhs, %_ZN11StreamProxylsEPFRSoS0_E.exit
  br i1 %.not, label %_ZTW10infostream.exit58, label %27

27:                                               ; preds = %while.end
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit58

_ZTW10infostream.exit58:                          ; preds = %27, %while.end
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %vtable.i59 = load ptr, ptr %28, align 8, !tbaa !11
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
  %vtable.i84 = load ptr, ptr %.pr104, align 8, !tbaa !11
  %vbase.offset.ptr.i85 = getelementptr i8, ptr %vtable.i84, i64 -24
  %vbase.offset.i86 = load i64, ptr %vbase.offset.ptr.i85, align 8
  %add.ptr.i87 = getelementptr inbounds i8, ptr %.pr104, i64 %vbase.offset.i86
  %_M_ctype.i.i88 = getelementptr inbounds nuw i8, ptr %add.ptr.i87, i64 240
  %31 = load ptr, ptr %_M_ctype.i.i88, align 8, !tbaa !57
  %tobool.not.i.i.i89 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i89, label %if.then.i.i.i101, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i90

if.then.i.i.i101:                                 ; preds = %if.then.i68
  call void @_ZSt16__throw_bad_castv() #31
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i90: ; preds = %if.then.i68
  %_M_widen_ok.i.i.i91 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %32 = load i8, ptr %_M_widen_ok.i.i.i91, align 8, !tbaa !63
  %tobool.not.i3.i.i92 = icmp eq i8 %32, 0
  br i1 %tobool.not.i3.i.i92, label %if.end.i.i.i97, label %if.then.i4.i.i93

if.then.i4.i.i93:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i90
  %arrayidx.i.i.i94 = getelementptr inbounds nuw i8, ptr %31, i64 67
  %33 = load i8, ptr %arrayidx.i.i.i94, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit102

if.end.i.i.i97:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i90
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
  %vtable.i.i.i98 = load ptr, ptr %31, align 8, !tbaa !11
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
  %35 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !25
  %tobool.not.i71 = icmp eq ptr %35, null
  br i1 %tobool.not.i71, label %cond.false.i75, label %land.lhs.true.i72

land.lhs.true.i72:                                ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit70
  %m_device.i73 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %m_device.i73, align 8, !tbaa !38
  %tobool1.not.i74 = icmp eq ptr %36, null
  br i1 %tobool1.not.i74, label %cond.false.i75, label %_ZN15RenderingEngine14get_raw_deviceEv.exit

cond.false.i75:                                   ; preds = %land.lhs.true.i72, %_ZN11StreamProxylsEPFRSoS0_E.exit70
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #31
  unreachable

_ZN15RenderingEngine14get_raw_deviceEv.exit:      ; preds = %land.lhs.true.i72
  %vtable19 = load ptr, ptr %36, align 8, !tbaa !11
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 56
  %37 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.end28, label %if.then23

if.then23:                                        ; preds = %_ZN15RenderingEngine14get_raw_deviceEv.exit
  %vtable24 = load ptr, ptr %call21, align 8, !tbaa !11
  %38 = load ptr, ptr %vtable24, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %call21, i1 noundef zeroext true)
  %vtable26 = load ptr, ptr %call21, align 8, !tbaa !11
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 72
  %39 = load ptr, ptr %vfn27, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %call21, i1 noundef zeroext false)
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %_ZN15RenderingEngine14get_raw_deviceEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %mymenu)
  %input = getelementptr inbounds nuw i8, ptr %this, i64 16
  %40 = load ptr, ptr %input, align 8, !tbaa !21
  %joystick = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load ptr, ptr @guiroot, align 8, !tbaa !25
  %42 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !26
  call void @_ZN9GUIEngineC1EP18JoystickControllerPN3irr3gui11IGUIElementEP15RenderingEngineP12IMenuManagerP12MainMenuDataRb(ptr noundef nonnull align 8 dereferenceable(416) %mymenu, ptr noundef nonnull %joystick, ptr noundef %41, ptr noundef %42, ptr noundef nonnull @g_menumgr, ptr noundef %menudata, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %43 = load ptr, ptr %m_rendering_engine, align 8, !tbaa !26
  %m_device.i76 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %m_device.i76, align 8, !tbaa !38
  %vtable.i77 = load ptr, ptr %44, align 8, !tbaa !11
  %vfn.i78 = getelementptr inbounds nuw i8, ptr %vtable.i77, i64 48
  %45 = load ptr, ptr %vfn.i78, align 8
  %call.i7980 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end28
  %vtable32 = load ptr, ptr %call.i7980, align 8, !tbaa !11
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 208
  %46 = load ptr, ptr %vfn33, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %call.i7980)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z15g_settings_pathB5cxx11, i64 8), align 8, !tbaa !37
  %cmp.i81 = icmp eq i64 %47, 0
  br i1 %cmp.i81, label %if.end40, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %48 = load ptr, ptr @g_settings, align 8, !tbaa !25
  %49 = load ptr, ptr @_Z15g_settings_pathB5cxx11, align 8, !tbaa !4
  %call39 = invoke noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %48, ptr noundef %49)
          to label %if.end40 unwind label %lpad

lpad:                                             ; preds = %if.then36, %invoke.cont, %if.end28
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9GUIEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %mymenu) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %mymenu)
  resume { ptr, i32 } %50

if.end40:                                         ; preds = %if.then36, %invoke.cont34
  call void @_ZN9GUIEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %mymenu) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %mymenu)
  ret void
}

declare void @_Z18getAvailableWorldsv(ptr dead_on_unwind writable sret(%"class.std::vector.176") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN9WorldSpecaSERKS_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #10 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !224
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !222
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i ], [ %0, %entry ]
  %gameid.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %2 = load ptr, ptr %gameid.i.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 80
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i
  %name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %4 = load ptr, ptr %name.i.i.i.i.i, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i8.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i8.i.i.i.i.i, label %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i, label %if.then.i.i9.i.i.i.i.i

if.then.i.i9.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i

_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i.i.i, %if.then.i.i9.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !229

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyI9WorldSpecEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !224
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI9WorldSpecSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt12_Vector_baseI9WorldSpecSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI9WorldSpecSaIS0_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12MainMenuDataD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errormessage.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %errormessage.i, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN21MainMenuDataForScriptD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #29
  br label %_ZN21MainMenuDataForScriptD2Ev.exit

_ZN21MainMenuDataForScriptD2Ev.exit:              ; preds = %entry, %if.then.i.i.i
  %password = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load ptr, ptr %password, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN21MainMenuDataForScriptD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN21MainMenuDataForScriptD2Ev.exit, %if.then.i.i
  %name = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %name, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmp.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %4) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  %port = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load ptr, ptr %port, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i.i8 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  %address = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %address, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i14 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  %serverdescription = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %serverdescription, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i20 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %if.then.i.i21
  %12 = load ptr, ptr %this, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i26 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %if.then.i.i27
  ret void
}

declare noundef i32 @_Z12myrand_rangeii(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z16findWorldSubgameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%struct.SubgameSpec) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(280) ptr @_ZN11SubgameSpecaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %this, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %cmp.i56.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %entry
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %entry
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %5 = phi ptr [ %3, %if.end.thread.i ], [ %4, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !37
  %cmp3.i59.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %0, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !35

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %6, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %7 = load i8, ptr %5, align 1, !tbaa !33
  store i8 %7, ptr %1, align 1, !tbaa !33
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %5, i64 %6, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %8 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !37
  %_M_string_length.i.i65.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %8, ptr %_M_string_length.i.i65.i, align 8, !tbaa !37
  %9 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !33
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %3, ptr %this, align 8, !tbaa !4
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !37
  store i64 %10, ptr %_M_string_length.i.i, align 8, !tbaa !37
  %11 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %11, ptr %1, align 8, !tbaa !33
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %12 = load i64, ptr %2, align 8, !tbaa !33
  store ptr %3, ptr %this, align 8, !tbaa !4
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %_M_string_length.i71.i, align 8, !tbaa !37
  %_M_string_length.i72.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %13, ptr %_M_string_length.i72.i, align 8, !tbaa !37
  %14 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %14, ptr %2, align 8, !tbaa !33
  %tobool35.not.i = icmp eq ptr %1, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %1, ptr %0, align 8, !tbaa !4
  store i64 %12, ptr %4, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %4, ptr %0, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %15 = phi ptr [ %.pre.i, %if.end24.i ], [ %1, %if.then36.i ], [ %4, %if.else37.i ], [ %5, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  store i8 0, ptr %15, align 1, !tbaa !33
  %title = getelementptr inbounds nuw i8, ptr %this, i64 32
  %title3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %title, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i26 = icmp eq ptr %16, %17
  %18 = load ptr, ptr %title3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i56.i50 = icmp eq ptr %18, %19
  br i1 %cmp.i.i26, label %if.end.i47, label %if.end.thread.i27

if.end.i47:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %cmp.i56.i50, label %if.then15.i36, label %if.end32.thread.i51

if.end.thread.i27:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %cmp.i56.i50, label %if.then15.i36, label %if.end32.i29

if.then15.i36:                                    ; preds = %if.end.thread.i27, %if.end.i47
  %20 = phi ptr [ %18, %if.end.thread.i27 ], [ %19, %if.end.i47 ]
  %_M_string_length.i58.i37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %_M_string_length.i58.i37, align 8, !tbaa !37
  %cmp3.i59.i38 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i38)
  %cmp.not.i39 = icmp eq ptr %0, %this
  br i1 %cmp.not.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55, label %if.then16.i40, !prof !35

if.then16.i40:                                    ; preds = %if.then15.i36
  switch i64 %21, label %if.end.i.i.i46 [
    i64 0, label %if.end24.i42
    i64 1, label %if.then.i63.i41
  ]

if.then.i63.i41:                                  ; preds = %if.then16.i40
  %22 = load i8, ptr %20, align 1, !tbaa !33
  store i8 %22, ptr %16, align 1, !tbaa !33
  br label %if.end24.i42

if.end.i.i.i46:                                   ; preds = %if.then16.i40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %21, i1 false)
  br label %if.end24.i42

if.end24.i42:                                     ; preds = %if.end.i.i.i46, %if.then.i63.i41, %if.then16.i40
  %23 = load i64, ptr %_M_string_length.i58.i37, align 8, !tbaa !37
  %_M_string_length.i.i65.i43 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %23, ptr %_M_string_length.i.i65.i43, align 8, !tbaa !37
  %24 = load ptr, ptr %title, align 8, !tbaa !4
  %arrayidx.i.i44 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i44, align 1, !tbaa !33
  %.pre.i45 = load ptr, ptr %title3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55

if.end32.thread.i51:                              ; preds = %if.end.i47
  %_M_string_length.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %18, ptr %title, align 8, !tbaa !4
  %_M_string_length.i7175.i54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %_M_string_length.i7175.i54, align 8, !tbaa !37
  store i64 %25, ptr %_M_string_length.i.i48, align 8, !tbaa !37
  %26 = load i64, ptr %19, align 8, !tbaa !33
  store i64 %26, ptr %16, align 8, !tbaa !33
  br label %if.else37.i35

if.end32.i29:                                     ; preds = %if.end.thread.i27
  %27 = load i64, ptr %17, align 8, !tbaa !33
  store ptr %18, ptr %title, align 8, !tbaa !4
  %_M_string_length.i71.i30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %_M_string_length.i71.i30, align 8, !tbaa !37
  %_M_string_length.i72.i31 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %28, ptr %_M_string_length.i72.i31, align 8, !tbaa !37
  %29 = load i64, ptr %19, align 8, !tbaa !33
  store i64 %29, ptr %17, align 8, !tbaa !33
  %tobool35.not.i32 = icmp eq ptr %16, null
  br i1 %tobool35.not.i32, label %if.else37.i35, label %if.then36.i33

if.then36.i33:                                    ; preds = %if.end32.i29
  store ptr %16, ptr %title3, align 8, !tbaa !4
  store i64 %27, ptr %19, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55

if.else37.i35:                                    ; preds = %if.end32.i29, %if.end32.thread.i51
  store ptr %19, ptr %title3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55: ; preds = %if.else37.i35, %if.then36.i33, %if.end24.i42, %if.then15.i36
  %30 = phi ptr [ %.pre.i45, %if.end24.i42 ], [ %16, %if.then36.i33 ], [ %19, %if.else37.i35 ], [ %20, %if.then15.i36 ]
  %_M_string_length.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i34, align 8, !tbaa !37
  store i8 0, ptr %30, align 1, !tbaa !33
  %author = getelementptr inbounds nuw i8, ptr %this, i64 64
  %author5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %author, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i56 = icmp eq ptr %31, %32
  %33 = load ptr, ptr %author5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %cmp.i56.i80 = icmp eq ptr %33, %34
  br i1 %cmp.i.i56, label %if.end.i77, label %if.end.thread.i57

if.end.i77:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55
  br i1 %cmp.i56.i80, label %if.then15.i66, label %if.end32.thread.i81

if.end.thread.i57:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit55
  br i1 %cmp.i56.i80, label %if.then15.i66, label %if.end32.i59

if.then15.i66:                                    ; preds = %if.end.thread.i57, %if.end.i77
  %35 = phi ptr [ %33, %if.end.thread.i57 ], [ %34, %if.end.i77 ]
  %_M_string_length.i58.i67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %_M_string_length.i58.i67, align 8, !tbaa !37
  %cmp3.i59.i68 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i68)
  %cmp.not.i69 = icmp eq ptr %0, %this
  br i1 %cmp.not.i69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85, label %if.then16.i70, !prof !35

if.then16.i70:                                    ; preds = %if.then15.i66
  switch i64 %36, label %if.end.i.i.i76 [
    i64 0, label %if.end24.i72
    i64 1, label %if.then.i63.i71
  ]

if.then.i63.i71:                                  ; preds = %if.then16.i70
  %37 = load i8, ptr %35, align 1, !tbaa !33
  store i8 %37, ptr %31, align 1, !tbaa !33
  br label %if.end24.i72

if.end.i.i.i76:                                   ; preds = %if.then16.i70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %35, i64 %36, i1 false)
  br label %if.end24.i72

if.end24.i72:                                     ; preds = %if.end.i.i.i76, %if.then.i63.i71, %if.then16.i70
  %38 = load i64, ptr %_M_string_length.i58.i67, align 8, !tbaa !37
  %_M_string_length.i.i65.i73 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %38, ptr %_M_string_length.i.i65.i73, align 8, !tbaa !37
  %39 = load ptr, ptr %author, align 8, !tbaa !4
  %arrayidx.i.i74 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %arrayidx.i.i74, align 1, !tbaa !33
  %.pre.i75 = load ptr, ptr %author5, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85

if.end32.thread.i81:                              ; preds = %if.end.i77
  %_M_string_length.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %33, ptr %author, align 8, !tbaa !4
  %_M_string_length.i7175.i84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i64, ptr %_M_string_length.i7175.i84, align 8, !tbaa !37
  store i64 %40, ptr %_M_string_length.i.i78, align 8, !tbaa !37
  %41 = load i64, ptr %34, align 8, !tbaa !33
  store i64 %41, ptr %31, align 8, !tbaa !33
  br label %if.else37.i65

if.end32.i59:                                     ; preds = %if.end.thread.i57
  %42 = load i64, ptr %32, align 8, !tbaa !33
  store ptr %33, ptr %author, align 8, !tbaa !4
  %_M_string_length.i71.i60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %_M_string_length.i71.i60, align 8, !tbaa !37
  %_M_string_length.i72.i61 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %43, ptr %_M_string_length.i72.i61, align 8, !tbaa !37
  %44 = load i64, ptr %34, align 8, !tbaa !33
  store i64 %44, ptr %32, align 8, !tbaa !33
  %tobool35.not.i62 = icmp eq ptr %31, null
  br i1 %tobool35.not.i62, label %if.else37.i65, label %if.then36.i63

if.then36.i63:                                    ; preds = %if.end32.i59
  store ptr %31, ptr %author5, align 8, !tbaa !4
  store i64 %42, ptr %34, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85

if.else37.i65:                                    ; preds = %if.end32.i59, %if.end32.thread.i81
  store ptr %34, ptr %author5, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85: ; preds = %if.else37.i65, %if.then36.i63, %if.end24.i72, %if.then15.i66
  %45 = phi ptr [ %.pre.i75, %if.end24.i72 ], [ %31, %if.then36.i63 ], [ %34, %if.else37.i65 ], [ %35, %if.then15.i66 ]
  %_M_string_length.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %_M_string_length.i.i.i.i64, align 8, !tbaa !37
  store i8 0, ptr %45, align 1, !tbaa !33
  %release = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i32, ptr %release, align 8, !tbaa !234
  %release7 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %46, ptr %release7, align 8, !tbaa !234
  %path = getelementptr inbounds nuw i8, ptr %this, i64 104
  %path8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %path, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i86 = icmp eq ptr %47, %48
  %49 = load ptr, ptr %path8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %cmp.i56.i110 = icmp eq ptr %49, %50
  br i1 %cmp.i.i86, label %if.end.i107, label %if.end.thread.i87

if.end.i107:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85
  br i1 %cmp.i56.i110, label %if.then15.i96, label %if.end32.thread.i111

if.end.thread.i87:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit85
  br i1 %cmp.i56.i110, label %if.then15.i96, label %if.end32.i89

if.then15.i96:                                    ; preds = %if.end.thread.i87, %if.end.i107
  %51 = phi ptr [ %49, %if.end.thread.i87 ], [ %50, %if.end.i107 ]
  %_M_string_length.i58.i97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load i64, ptr %_M_string_length.i58.i97, align 8, !tbaa !37
  %cmp3.i59.i98 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i98)
  %cmp.not.i99 = icmp eq ptr %0, %this
  br i1 %cmp.not.i99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115, label %if.then16.i100, !prof !35

if.then16.i100:                                   ; preds = %if.then15.i96
  switch i64 %52, label %if.end.i.i.i106 [
    i64 0, label %if.end24.i102
    i64 1, label %if.then.i63.i101
  ]

if.then.i63.i101:                                 ; preds = %if.then16.i100
  %53 = load i8, ptr %51, align 1, !tbaa !33
  store i8 %53, ptr %47, align 1, !tbaa !33
  br label %if.end24.i102

if.end.i.i.i106:                                  ; preds = %if.then16.i100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %51, i64 %52, i1 false)
  br label %if.end24.i102

if.end24.i102:                                    ; preds = %if.end.i.i.i106, %if.then.i63.i101, %if.then16.i100
  %54 = load i64, ptr %_M_string_length.i58.i97, align 8, !tbaa !37
  %_M_string_length.i.i65.i103 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %54, ptr %_M_string_length.i.i65.i103, align 8, !tbaa !37
  %55 = load ptr, ptr %path, align 8, !tbaa !4
  %arrayidx.i.i104 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %arrayidx.i.i104, align 1, !tbaa !33
  %.pre.i105 = load ptr, ptr %path8, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115

if.end32.thread.i111:                             ; preds = %if.end.i107
  %_M_string_length.i.i108 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %49, ptr %path, align 8, !tbaa !4
  %_M_string_length.i7175.i114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load i64, ptr %_M_string_length.i7175.i114, align 8, !tbaa !37
  store i64 %56, ptr %_M_string_length.i.i108, align 8, !tbaa !37
  %57 = load i64, ptr %50, align 8, !tbaa !33
  store i64 %57, ptr %47, align 8, !tbaa !33
  br label %if.else37.i95

if.end32.i89:                                     ; preds = %if.end.thread.i87
  %58 = load i64, ptr %48, align 8, !tbaa !33
  store ptr %49, ptr %path, align 8, !tbaa !4
  %_M_string_length.i71.i90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load i64, ptr %_M_string_length.i71.i90, align 8, !tbaa !37
  %_M_string_length.i72.i91 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %59, ptr %_M_string_length.i72.i91, align 8, !tbaa !37
  %60 = load i64, ptr %50, align 8, !tbaa !33
  store i64 %60, ptr %48, align 8, !tbaa !33
  %tobool35.not.i92 = icmp eq ptr %47, null
  br i1 %tobool35.not.i92, label %if.else37.i95, label %if.then36.i93

if.then36.i93:                                    ; preds = %if.end32.i89
  store ptr %47, ptr %path8, align 8, !tbaa !4
  store i64 %58, ptr %50, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115

if.else37.i95:                                    ; preds = %if.end32.i89, %if.end32.thread.i111
  store ptr %50, ptr %path8, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115: ; preds = %if.else37.i95, %if.then36.i93, %if.end24.i102, %if.then15.i96
  %61 = phi ptr [ %.pre.i105, %if.end24.i102 ], [ %47, %if.then36.i93 ], [ %50, %if.else37.i95 ], [ %51, %if.then15.i96 ]
  %_M_string_length.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %_M_string_length.i.i.i.i94, align 8, !tbaa !37
  store i8 0, ptr %61, align 1, !tbaa !33
  %gamemods_path = getelementptr inbounds nuw i8, ptr %this, i64 136
  %gamemods_path10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load ptr, ptr %gamemods_path, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %cmp.i.i116 = icmp eq ptr %62, %63
  %64 = load ptr, ptr %gamemods_path10, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %cmp.i56.i140 = icmp eq ptr %64, %65
  br i1 %cmp.i.i116, label %if.end.i137, label %if.end.thread.i117

if.end.i137:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115
  br i1 %cmp.i56.i140, label %if.then15.i126, label %if.end32.thread.i141

if.end.thread.i117:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115
  br i1 %cmp.i56.i140, label %if.then15.i126, label %if.end32.i119

if.then15.i126:                                   ; preds = %if.end.thread.i117, %if.end.i137
  %66 = phi ptr [ %64, %if.end.thread.i117 ], [ %65, %if.end.i137 ]
  %_M_string_length.i58.i127 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = load i64, ptr %_M_string_length.i58.i127, align 8, !tbaa !37
  %cmp3.i59.i128 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i128)
  %cmp.not.i129 = icmp eq ptr %0, %this
  br i1 %cmp.not.i129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145, label %if.then16.i130, !prof !35

if.then16.i130:                                   ; preds = %if.then15.i126
  switch i64 %67, label %if.end.i.i.i136 [
    i64 0, label %if.end24.i132
    i64 1, label %if.then.i63.i131
  ]

if.then.i63.i131:                                 ; preds = %if.then16.i130
  %68 = load i8, ptr %66, align 1, !tbaa !33
  store i8 %68, ptr %62, align 1, !tbaa !33
  br label %if.end24.i132

if.end.i.i.i136:                                  ; preds = %if.then16.i130
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %66, i64 %67, i1 false)
  br label %if.end24.i132

if.end24.i132:                                    ; preds = %if.end.i.i.i136, %if.then.i63.i131, %if.then16.i130
  %69 = load i64, ptr %_M_string_length.i58.i127, align 8, !tbaa !37
  %_M_string_length.i.i65.i133 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %69, ptr %_M_string_length.i.i65.i133, align 8, !tbaa !37
  %70 = load ptr, ptr %gamemods_path, align 8, !tbaa !4
  %arrayidx.i.i134 = getelementptr inbounds i8, ptr %70, i64 %69
  store i8 0, ptr %arrayidx.i.i134, align 1, !tbaa !33
  %.pre.i135 = load ptr, ptr %gamemods_path10, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145

if.end32.thread.i141:                             ; preds = %if.end.i137
  %_M_string_length.i.i138 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %64, ptr %gamemods_path, align 8, !tbaa !4
  %_M_string_length.i7175.i144 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load i64, ptr %_M_string_length.i7175.i144, align 8, !tbaa !37
  store i64 %71, ptr %_M_string_length.i.i138, align 8, !tbaa !37
  %72 = load i64, ptr %65, align 8, !tbaa !33
  store i64 %72, ptr %62, align 8, !tbaa !33
  br label %if.else37.i125

if.end32.i119:                                    ; preds = %if.end.thread.i117
  %73 = load i64, ptr %63, align 8, !tbaa !33
  store ptr %64, ptr %gamemods_path, align 8, !tbaa !4
  %_M_string_length.i71.i120 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load i64, ptr %_M_string_length.i71.i120, align 8, !tbaa !37
  %_M_string_length.i72.i121 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %74, ptr %_M_string_length.i72.i121, align 8, !tbaa !37
  %75 = load i64, ptr %65, align 8, !tbaa !33
  store i64 %75, ptr %63, align 8, !tbaa !33
  %tobool35.not.i122 = icmp eq ptr %62, null
  br i1 %tobool35.not.i122, label %if.else37.i125, label %if.then36.i123

if.then36.i123:                                   ; preds = %if.end32.i119
  store ptr %62, ptr %gamemods_path10, align 8, !tbaa !4
  store i64 %73, ptr %65, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145

if.else37.i125:                                   ; preds = %if.end32.i119, %if.end32.thread.i141
  store ptr %65, ptr %gamemods_path10, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145: ; preds = %if.else37.i125, %if.then36.i123, %if.end24.i132, %if.then15.i126
  %76 = phi ptr [ %.pre.i135, %if.end24.i132 ], [ %62, %if.then36.i123 ], [ %65, %if.else37.i125 ], [ %66, %if.then15.i126 ]
  %_M_string_length.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %_M_string_length.i.i.i.i124, align 8, !tbaa !37
  store i8 0, ptr %76, align 1, !tbaa !33
  %addon_mods_paths = getelementptr inbounds nuw i8, ptr %this, i64 168
  %addon_mods_paths12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSL_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %addon_mods_paths, ptr noundef nonnull align 8 dereferenceable(56) %addon_mods_paths12)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEaSEOSE_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #33
  unreachable

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEaSEOSE_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145
  %menuicon_path = getelementptr inbounds nuw i8, ptr %this, i64 224
  %menuicon_path14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = load ptr, ptr %menuicon_path, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i146 = icmp eq ptr %79, %80
  %81 = load ptr, ptr %menuicon_path14, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %cmp.i56.i170 = icmp eq ptr %81, %82
  br i1 %cmp.i.i146, label %if.end.i167, label %if.end.thread.i147

if.end.i167:                                      ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEaSEOSE_.exit
  br i1 %cmp.i56.i170, label %if.then15.i156, label %if.end32.thread.i171

if.end.thread.i147:                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEaSEOSE_.exit
  br i1 %cmp.i56.i170, label %if.then15.i156, label %if.end32.i149

if.then15.i156:                                   ; preds = %if.end.thread.i147, %if.end.i167
  %83 = phi ptr [ %81, %if.end.thread.i147 ], [ %82, %if.end.i167 ]
  %_M_string_length.i58.i157 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %84 = load i64, ptr %_M_string_length.i58.i157, align 8, !tbaa !37
  %cmp3.i59.i158 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i158)
  %cmp.not.i159 = icmp eq ptr %0, %this
  br i1 %cmp.not.i159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175, label %if.then16.i160, !prof !35

if.then16.i160:                                   ; preds = %if.then15.i156
  switch i64 %84, label %if.end.i.i.i166 [
    i64 0, label %if.end24.i162
    i64 1, label %if.then.i63.i161
  ]

if.then.i63.i161:                                 ; preds = %if.then16.i160
  %85 = load i8, ptr %83, align 1, !tbaa !33
  store i8 %85, ptr %79, align 1, !tbaa !33
  br label %if.end24.i162

if.end.i.i.i166:                                  ; preds = %if.then16.i160
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %83, i64 %84, i1 false)
  br label %if.end24.i162

if.end24.i162:                                    ; preds = %if.end.i.i.i166, %if.then.i63.i161, %if.then16.i160
  %86 = load i64, ptr %_M_string_length.i58.i157, align 8, !tbaa !37
  %_M_string_length.i.i65.i163 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 %86, ptr %_M_string_length.i.i65.i163, align 8, !tbaa !37
  %87 = load ptr, ptr %menuicon_path, align 8, !tbaa !4
  %arrayidx.i.i164 = getelementptr inbounds i8, ptr %87, i64 %86
  store i8 0, ptr %arrayidx.i.i164, align 1, !tbaa !33
  %.pre.i165 = load ptr, ptr %menuicon_path14, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175

if.end32.thread.i171:                             ; preds = %if.end.i167
  %_M_string_length.i.i168 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %81, ptr %menuicon_path, align 8, !tbaa !4
  %_M_string_length.i7175.i174 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %88 = load i64, ptr %_M_string_length.i7175.i174, align 8, !tbaa !37
  store i64 %88, ptr %_M_string_length.i.i168, align 8, !tbaa !37
  %89 = load i64, ptr %82, align 8, !tbaa !33
  store i64 %89, ptr %79, align 8, !tbaa !33
  br label %if.else37.i155

if.end32.i149:                                    ; preds = %if.end.thread.i147
  %90 = load i64, ptr %80, align 8, !tbaa !33
  store ptr %81, ptr %menuicon_path, align 8, !tbaa !4
  %_M_string_length.i71.i150 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %91 = load i64, ptr %_M_string_length.i71.i150, align 8, !tbaa !37
  %_M_string_length.i72.i151 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 %91, ptr %_M_string_length.i72.i151, align 8, !tbaa !37
  %92 = load i64, ptr %82, align 8, !tbaa !33
  store i64 %92, ptr %80, align 8, !tbaa !33
  %tobool35.not.i152 = icmp eq ptr %79, null
  br i1 %tobool35.not.i152, label %if.else37.i155, label %if.then36.i153

if.then36.i153:                                   ; preds = %if.end32.i149
  store ptr %79, ptr %menuicon_path14, align 8, !tbaa !4
  store i64 %90, ptr %82, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175

if.else37.i155:                                   ; preds = %if.end32.i149, %if.end32.thread.i171
  store ptr %82, ptr %menuicon_path14, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175: ; preds = %if.else37.i155, %if.then36.i153, %if.end24.i162, %if.then15.i156
  %93 = phi ptr [ %.pre.i165, %if.end24.i162 ], [ %79, %if.then36.i153 ], [ %82, %if.else37.i155 ], [ %83, %if.then15.i156 ]
  %_M_string_length.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %_M_string_length.i.i.i.i154, align 8, !tbaa !37
  store i8 0, ptr %93, align 1, !tbaa !33
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 256
  %deprecation_msgs16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %94 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !235
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %95 = load <2 x ptr>, ptr %deprecation_msgs16, align 8, !tbaa !25
  store <2 x ptr> %95, ptr %deprecation_msgs, align 8, !tbaa !25
  %_M_end_of_storage.i5.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %96 = load ptr, ptr %_M_end_of_storage.i5.i.i.i, align 8, !tbaa !236
  store ptr %96, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !236
  %tobool.not.i.i.i.i.i = icmp eq ptr %94, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs16, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175
  tail call void @_ZdlPv(ptr noundef nonnull %94) #29
  br label %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit

_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit:             ; preds = %if.then.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !235
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %if.then.i.i.i, %entry
  %menuicon_path = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %menuicon_path, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %if.then.i.i
  %addon_mods_paths = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !237
  %tobool.not4.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !238
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %5 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #29
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !239

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = load ptr, ptr %addon_mods_paths, align 8, !tbaa !240
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !241
  %mul.i.i.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %addon_mods_paths, align 8, !tbaa !240
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #29
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %gamemods_path = getelementptr inbounds nuw i8, ptr %this, i64 136
  %12 = load ptr, ptr %gamemods_path, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %cmp.i.i.i2 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %if.then.i.i3
  %path = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %path, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i.i8 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  %author = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load ptr, ptr %author, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i14 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  %title = getelementptr inbounds nuw i8, ptr %this, i64 32
  %18 = load ptr, ptr %title, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i20 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %if.then.i.i21
  %20 = load ptr, ptr %this, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i26 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %if.then.i.i27
  ret void
}

declare i32 @usleep(i32 noundef) local_unnamed_addr #0

declare void @_ZN9GUIEngineC1EP18JoystickControllerPN3irr3gui11IGUIElementEP15RenderingEngineP12IMenuManagerP12MainMenuDataRb(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9GUIEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.56() #15 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #30
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !25
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #30
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15MainMenuManager11createdMenuEPN3irr3gui11IGUIElementE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %menu) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_stack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_stack, align 8, !tbaa !13
  %cmp.i = icmp eq ptr %0, %m_stack
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !153
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !25
  %vtable = load ptr, ptr %2, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %menu, ptr %_M_storage.i.i.i.i, align 8, !tbaa !25
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %m_stack) #30
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !17
  %add.i.i.i = add i64 %4, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !17
  %5 = load ptr, ptr @guienv, align 8, !tbaa !25
  %_M_prev.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_prev.i.i10, align 8, !tbaa !153
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %_M_storage.i.i.i11, align 8, !tbaa !25
  %vtable7 = load ptr, ptr %5, align 8, !tbaa !11
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 8
  %8 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15MainMenuManager12deletingMenuEPN3irr3gui11IGUIElementE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %menu) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__to_destroy.i = alloca %"class.std::__cxx11::list", align 8
  %m_stack = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__to_destroy.i)
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__to_destroy.i, i64 8
  store ptr %__to_destroy.i, ptr %_M_prev.i.i.i.i.i.i, align 8, !tbaa !153
  store ptr %__to_destroy.i, ptr %__to_destroy.i, align 8, !tbaa !13
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__to_destroy.i, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !154
  %0 = load ptr, ptr %m_stack, align 8, !tbaa !13
  %cmp.i.not15.i = icmp eq ptr %0, %m_stack
  br i1 %cmp.i.not15.i, label %_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE6removeERKS4_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %_M_size.i22.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %__first.sroa.0.016.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %1, %if.end.i ]
  %1 = load ptr, ptr %__first.sroa.0.016.i, align 8, !tbaa !13
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.016.i, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !25
  %cmp.i = icmp eq ptr %2, %menu
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %3 = load ptr, ptr %__to_destroy.i, align 8, !tbaa !13
  %cmp.i.i.i.i = icmp eq ptr %3, %__first.sroa.0.016.i
  %cmp.i21.i.i.i = icmp eq ptr %1, %3
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i21.i.i.i
  br i1 %or.cond.i.i.i, label %if.end.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %__first.sroa.0.016.i, ptr noundef %1) #30
  %4 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !17
  %add.i.i.i.i = add i64 %4, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !17
  %5 = load i64, ptr %_M_size.i22.i.i.i, align 8, !tbaa !17
  %sub.i.i.i.i = add i64 %5, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i22.i.i.i, align 8, !tbaa !17
  br label %if.end.i

if.end.i:                                         ; preds = %if.end8.i.i.i, %if.then.i, %while.body.i
  %cmp.i.not.i = icmp eq ptr %1, %m_stack
  br i1 %cmp.i.not.i, label %while.end.i, label %while.body.i, !llvm.loop !242

while.end.i:                                      ; preds = %if.end.i
  %.pre.i = load ptr, ptr %__to_destroy.i, align 8, !tbaa !13
  %cmp.not9.i.i.i = icmp eq ptr %.pre.i, %__to_destroy.i
  br i1 %cmp.not9.i.i.i, label %_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE6removeERKS4_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.end.i, %while.body.i.i.i
  %__cur.010.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %.pre.i, %while.end.i ]
  %6 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #29
  %cmp.not.i.i.i = icmp eq ptr %6, %__to_destroy.i
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE6removeERKS4_.exit, label %while.body.i.i.i, !llvm.loop !15

_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE6removeERKS4_.exit: ; preds = %while.body.i.i.i, %while.end.i, %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %__to_destroy.i)
  %7 = load ptr, ptr %m_stack, align 8, !tbaa !13
  %cmp.i10 = icmp eq ptr %7, %m_stack
  br i1 %cmp.i10, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE6removeERKS4_.exit
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !153
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %_M_storage.i.i.i11, align 8, !tbaa !25
  %vtable = load ptr, ptr %9, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(308) %9, i1 noundef zeroext true)
  %11 = load ptr, ptr @guienv, align 8, !tbaa !25
  %12 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !153
  %_M_storage.i.i.i13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %_M_storage.i.i.i13, align 8, !tbaa !25
  %vtable7 = load ptr, ptr %11, align 8, !tbaa !11
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 8
  %14 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE6removeERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15MainMenuManager15preprocessEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_stack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_stack, align 8, !tbaa !13
  %cmp.i = icmp eq ptr %0, %m_stack
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !153
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %return, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.end
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN3irr3gui11IGUIElementE, ptr nonnull @_ZTI12GUIModalMenu, i64 0) #30
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %dynamic_cast.end
  %vtable = load ptr, ptr %4, align 8, !tbaa !11
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #30
  %_M_weak_count.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !34
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !34
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !11
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallback8exitToOSEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  %shutdown_requested = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 1, ptr %shutdown_requested, align 4, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallback9keyConfigEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  %keyconfig_requested = getelementptr inbounds nuw i8, ptr %this, i64 11
  store i8 1, ptr %keyconfig_requested, align 1, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallback10disconnectEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  %disconnect_requested = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %disconnect_requested, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallback14changePasswordEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  %changepassword_requested = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 1, ptr %changepassword_requested, align 1, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallback12changeVolumeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  %changevolume_requested = getelementptr inbounds nuw i8, ptr %this, i64 10
  store i8 1, ptr %changevolume_requested, align 2, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallback17showOpenURLDialogERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %url) unnamed_addr #9 comdat align 2 {
entry:
  %show_open_url_dialog = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %show_open_url_dialog, ptr noundef nonnull align 8 dereferenceable(32) %url)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallback21signalKeyConfigChangeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  %keyconfig_changed = getelementptr inbounds nuw i8, ptr %this, i64 13
  store i8 1, ptr %keyconfig_changed, align 1, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16MainGameCallback, i64 16), ptr %this, align 8, !tbaa !11
  %show_open_url_dialog = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %show_open_url_dialog, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16MainGameCallback, i64 16), ptr %this, align 8, !tbaa !11
  %show_open_url_dialog.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %show_open_url_dialog.i, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN16MainGameCallbackD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #29
  br label %_ZN16MainGameCallbackD2Ev.exit

_ZN16MainGameCallbackD2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ChatPromptD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_history = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_history, align 8, !tbaa !139
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !141
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %2 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !tbaa !142, !range !103, !noundef !104
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %saved.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !tbaa !142
  %3 = load ptr, ptr %saved.i.i.i.i.i.i, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #29
  br label %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 72
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !144

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_history, align 8, !tbaa !139
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %m_line = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %m_line, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit, %if.then.i.i
  %10 = load ptr, ptr %this, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i3 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i3, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %if.then.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_empty_formatted_line = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_empty_formatted_line, align 8, !tbaa !248
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !250
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %weblink.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 88
  %2 = load ptr, ptr %weblink.i.i.i.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %m_colors.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %4 = load ptr, ptr %m_colors.i.i.i.i.i.i.i.i, align 8, !tbaa !251
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #29
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 120
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !253

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_empty_formatted_line, align 8, !tbaa !248
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %7 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN17ChatFormattedLineD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN17ChatFormattedLineD2Ev.exit

_ZN17ChatFormattedLineD2Ev.exit:                  ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %m_formatted = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_formatted) #30
  %m_unformatted = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %m_unformatted, align 8, !tbaa !254
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !256
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN17ChatFormattedLineD2Ev.exit, %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i ], [ %8, %_ZN17ChatFormattedLineD2Ev.exit ]
  %text.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %m_colors.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 120
  %10 = load ptr, ptr %m_colors.i.i.i.i.i.i.i, align 8, !tbaa !251
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i2

if.then.i.i.i.i.i.i.i.i.i.i2:                     ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i2, %for.body.i.i.i.i
  %11 = load ptr, ptr %text.i.i.i.i.i.i, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i3 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i3, label %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i4

if.then.i.i.i.i.i.i.i.i.i4:                       ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #29
  br label %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i

_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i:         ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i4
  %name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %m_colors.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %13 = load ptr, ptr %m_colors.i2.i.i.i.i.i.i, align 8, !tbaa !251
  %tobool.not.i.i.i.i3.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i3.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i, label %if.then.i.i.i.i4.i.i.i.i.i.i

if.then.i.i.i.i4.i.i.i.i.i.i:                     ; preds = %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i4.i.i.i.i.i.i, %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i
  %14 = load ptr, ptr %name.i.i.i.i.i.i, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.i.i.i.i6.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i6.i.i.i.i.i.i, label %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i, label %if.then.i.i.i7.i.i.i.i.i.i

if.then.i.i.i7.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #29
  br label %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i

_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i:        ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 168
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !257

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_unformatted, align 8, !tbaa !254
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN17ChatFormattedLineD2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %_ZN17ChatFormattedLineD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI8ChatLineSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %_ZNSt6vectorI8ChatLineSaIS0_EED2Ev.exit

_ZNSt6vectorI8ChatLineSaIS0_EED2Ev.exit:          ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !258
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !260
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !248
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !250
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %weblink.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 88
  %4 = load ptr, ptr %weblink.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_colors.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 32
  %6 = load ptr, ptr %m_colors.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !251
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 120
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !253

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !248
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i

_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !261

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !258
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %10 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI17ChatFormattedLineSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt12_Vector_baseI17ChatFormattedLineSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI17ChatFormattedLineSaIS0_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7KeyList4findERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(40) %key) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %Char3.i = getelementptr inbounds nuw i8, ptr %key, i64 4
  %0 = load i32, ptr %Char3.i, align 4
  %1 = load i32, ptr %key, align 8
  br label %while.cond

while.cond:                                       ; preds = %lor.rhs.i, %entry
  %f.sroa.0.0.in = phi ptr [ %add.ptr, %entry ], [ %f.sroa.0.0, %lor.rhs.i ]
  %f.sroa.0.0 = load ptr, ptr %f.sroa.0.0.in, align 8, !tbaa !13
  %cmp.i.not = icmp eq ptr %f.sroa.0.0, %add.ptr
  br i1 %cmp.i.not, label %cleanup, label %while.body

while.body:                                       ; preds = %while.cond
  %Char.i = getelementptr inbounds nuw i8, ptr %f.sroa.0.0, i64 20
  %2 = load i32, ptr %Char.i, align 4, !tbaa !262
  %cmp.i12 = icmp sgt i32 %2, 0
  %cmp4.i = icmp eq i32 %2, %0
  %or.cond.i = select i1 %cmp.i12, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %cleanup, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %f.sroa.0.0, i64 16
  %3 = load i32, ptr %_M_storage.i.i, align 8, !tbaa !266
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 255
  %cmp7.i = icmp eq i32 %3, %1
  %or.cond = select i1 %5, i1 %cmp7.i, i1 false
  br i1 %or.cond, label %cleanup, label %while.cond, !llvm.loop !267

cleanup:                                          ; preds = %lor.rhs.i, %while.body, %while.cond
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %add.ptr, %while.cond ], [ %f.sroa.0.0, %while.body ], [ %f.sroa.0.0, %lor.rhs.i ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN7KeyList4findERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(40) %key) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %Char3.i = getelementptr inbounds nuw i8, ptr %key, i64 4
  %0 = load i32, ptr %Char3.i, align 4
  %1 = load i32, ptr %key, align 8
  br label %while.cond

while.cond:                                       ; preds = %lor.rhs.i, %entry
  %f.sroa.0.0.in = phi ptr [ %add.ptr, %entry ], [ %f.sroa.0.0, %lor.rhs.i ]
  %f.sroa.0.0 = load ptr, ptr %f.sroa.0.0.in, align 8, !tbaa !13
  %cmp.i.not = icmp eq ptr %f.sroa.0.0, %add.ptr
  br i1 %cmp.i.not, label %cleanup, label %while.body

while.body:                                       ; preds = %while.cond
  %Char.i = getelementptr inbounds nuw i8, ptr %f.sroa.0.0, i64 20
  %2 = load i32, ptr %Char.i, align 4, !tbaa !262
  %cmp.i12 = icmp sgt i32 %2, 0
  %cmp4.i = icmp eq i32 %2, %0
  %or.cond.i = select i1 %cmp.i12, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %cleanup, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %f.sroa.0.0, i64 16
  %3 = load i32, ptr %_M_storage.i.i, align 8, !tbaa !266
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
define linkonce_odr dso_local void @_ZN12InputHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12InputHandler, i64 16), ptr %this, align 8, !tbaa !11
  %joystick = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN18JoystickControllerC1Ev(ptr noundef nonnull align 8 dereferenceable(488) %joystick)
  %keycache = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i32 256, ptr %keycache, align 8, !tbaa !266
  %Char.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 500
  store i32 0, ptr %Char.i.i3, align 4, !tbaa !262
  %m_name.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %0, ptr %m_name.i.i4, align 8, !tbaa !36
  %_M_string_length.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i5, align 8, !tbaa !37
  store i8 0, ptr %0, align 8, !tbaa !33
  br label %invoke.cont.i.1

invoke.cont.i.1:                                  ; preds = %entry, %invoke.cont.i.1
  %arrayctor.cur.idx.i6 = phi i64 [ 0, %entry ], [ %arrayctor.cur.add.i.1, %invoke.cont.i.1 ]
  %1 = getelementptr inbounds nuw i8, ptr %keycache, i64 %arrayctor.cur.idx.i6
  %arrayctor.cur.ptr.i.1 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 256, ptr %arrayctor.cur.ptr.i.1, align 8, !tbaa !266
  %Char.i.i.1 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 0, ptr %Char.i.i.1, align 4, !tbaa !262
  %m_name.i.i.1 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %2, ptr %m_name.i.i.1, align 8, !tbaa !36
  %_M_string_length.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.1, align 8, !tbaa !37
  store i8 0, ptr %2, align 8, !tbaa !33
  %arrayctor.cur.add.i.1 = add nuw nsw i64 %arrayctor.cur.idx.i6, 80
  %arrayctor.cur.ptr.i = getelementptr inbounds nuw i8, ptr %keycache, i64 %arrayctor.cur.add.i.1
  store i32 256, ptr %arrayctor.cur.ptr.i, align 8, !tbaa !266
  %Char.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.i, i64 4
  store i32 0, ptr %Char.i.i, align 4, !tbaa !262
  %m_name.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.i, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.i, i64 24
  store ptr %3, ptr %m_name.i.i, align 8, !tbaa !36
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.i, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  store i8 0, ptr %3, align 8, !tbaa !33
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.idx.i6, 2960
  br i1 %arrayctor.done.i, label %arrayctor.cont.i, label %invoke.cont.i.1

arrayctor.cont.i:                                 ; preds = %invoke.cont.i.1
  %arrayctor.end.i.ptr.ptr = getelementptr inbounds nuw i8, ptr %this, i64 3576
  store ptr null, ptr %arrayctor.end.i.ptr.ptr, align 8, !tbaa !269
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
  br i1 %cmp.i.i.i.i16.i, label %_ZN8KeyPressD2Ev.exit21.i, label %if.then.i.i.i17.i

if.then.i.i.i17.i:                                ; preds = %arraydestroy.body7.i
  tail call void @_ZdlPv(ptr noundef %5) #29
  br label %_ZN8KeyPressD2Ev.exit21.i

_ZN8KeyPressD2Ev.exit21.i:                        ; preds = %arraydestroy.body7.i, %if.then.i.i.i17.i
  %arraydestroy.done10.i = icmp eq i64 %arraydestroy.elementPast8.i.add, 496
  br i1 %arraydestroy.done10.i, label %ehcleanup, label %arraydestroy.body7.i

invoke.cont:                                      ; preds = %invoke.cont4.i
  store ptr %this, ptr %arrayctor.end.i.ptr.ptr, align 8, !tbaa !270
  invoke void @_ZN8KeyCache8populateEv(ptr noundef nonnull align 8 dereferenceable(3088) %keycache)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  ret void

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN8KeyPressD2Ev.exit.i, %lpad4
  %arraydestroy.elementPast.i.idx = phi i64 [ 3576, %lpad4 ], [ %arraydestroy.elementPast.i.add, %_ZN8KeyPressD2Ev.exit.i ]
  %arraydestroy.elementPast.i.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.i.idx
  %arraydestroy.elementPast.i.add = add nsw i64 %arraydestroy.elementPast.i.idx, -40
  %m_name.i.i8 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr, i64 -32
  %8 = load ptr, ptr %m_name.i.i8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr, i64 -16
  %cmp.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i, label %_ZN8KeyPressD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %arraydestroy.body.i
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZN8KeyPressD2Ev.exit.i

_ZN8KeyPressD2Ev.exit.i:                          ; preds = %arraydestroy.body.i, %if.then.i.i.i.i
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.i.add, 496
  br i1 %arraydestroy.done.i, label %ehcleanup, label %arraydestroy.body.i

ehcleanup:                                        ; preds = %_ZN8KeyPressD2Ev.exit21.i, %_ZN8KeyPressD2Ev.exit.i
  %.pn = phi { ptr, i32 } [ %7, %_ZN8KeyPressD2Ev.exit.i ], [ %4, %_ZN8KeyPressD2Ev.exit21.i ]
  tail call void @_ZN18JoystickControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %joystick) #30
  resume { ptr, i32 } %.pn
}

declare void @_ZN18JoystickControllerC1Ev(ptr noundef nonnull align 8 dereferenceable(488)) unnamed_addr #0

declare void @_ZN8KeyCache8populateEv(ptr noundef nonnull align 8 dereferenceable(3088)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18JoystickControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_layout = getelementptr inbounds nuw i8, ptr %this, i64 8
  %axis_keys.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %axis_keys.i, align 8, !tbaa !271
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !272
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !11
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(22) %__first.addr.04.i.i.i.i.i) #30
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !273

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %axis_keys.i, align 8, !tbaa !271
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i

_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr %m_layout, align 8, !tbaa !274
  %_M_finish.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_finish.i2.i, align 8, !tbaa !275
  %cmp.not3.i.i.i.i3.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i3.i, label %invoke.cont.i12.i, label %for.body.i.i.i.i4.i

for.body.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i, %for.body.i.i.i.i4.i
  %__first.addr.04.i.i.i.i5.i = phi ptr [ %incdec.ptr.i.i.i.i8.i, %for.body.i.i.i.i4.i ], [ %4, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i ]
  %vtable.i.i.i.i.i6.i = load ptr, ptr %__first.addr.04.i.i.i.i5.i, align 8, !tbaa !11
  %vfn.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i.i7.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.04.i.i.i.i5.i) #30
  %incdec.ptr.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5.i, i64 24
  %cmp.not.i.i.i.i9.i = icmp eq ptr %incdec.ptr.i.i.i.i8.i, %5
  br i1 %cmp.not.i.i.i.i9.i, label %invoke.contthread-pre-split.i10.i, label %for.body.i.i.i.i4.i, !llvm.loop !276

invoke.contthread-pre-split.i10.i:                ; preds = %for.body.i.i.i.i4.i
  %.pr.i11.i = load ptr, ptr %m_layout, align 8, !tbaa !274
  br label %invoke.cont.i12.i

invoke.cont.i12.i:                                ; preds = %invoke.contthread-pre-split.i10.i, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i
  %7 = phi ptr [ %.pr.i11.i, %invoke.contthread-pre-split.i10.i ], [ %4, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i ]
  %tobool.not.i.i.i13.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i13.i, label %_ZN14JoystickLayoutD2Ev.exit, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %invoke.cont.i12.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN14JoystickLayoutD2Ev.exit

_ZN14JoystickLayoutD2Ev.exit:                     ; preds = %if.then.i.i.i14.i, %invoke.cont.i12.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12InputHandler, i64 16), ptr %this, align 8, !tbaa !11
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN8KeyPressD2Ev.exit.i, %entry
  %arraydestroy.elementPast.i.idx = phi i64 [ 3576, %entry ], [ %arraydestroy.elementPast.i.add, %_ZN8KeyPressD2Ev.exit.i ]
  %arraydestroy.elementPast.i.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.i.idx
  %arraydestroy.elementPast.i.add = add nsw i64 %arraydestroy.elementPast.i.idx, -40
  %m_name.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr, i64 -32
  %0 = load ptr, ptr %m_name.i.i, align 8, !tbaa !4
  %1 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr, i64 -16
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN8KeyPressD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %arraydestroy.body.i
  tail call void @_ZdlPv(ptr noundef %0) #29
  br label %_ZN8KeyPressD2Ev.exit.i

_ZN8KeyPressD2Ev.exit.i:                          ; preds = %arraydestroy.body.i, %if.then.i.i.i.i
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.i.add, 496
  br i1 %arraydestroy.done.i, label %_ZN8KeyCacheD2Ev.exit, label %arraydestroy.body.i

_ZN8KeyCacheD2Ev.exit:                            ; preds = %_ZN8KeyPressD2Ev.exit.i
  %m_layout.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %axis_keys.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %axis_keys.i.i, align 8, !tbaa !271
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !272
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN8KeyCacheD2Ev.exit, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %_ZN8KeyCacheD2Ev.exit ]
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !11
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(22) %__first.addr.04.i.i.i.i.i.i) #30
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !273

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %axis_keys.i.i, align 8, !tbaa !271
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN8KeyCacheD2Ev.exit
  %5 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %2, %_ZN8KeyCacheD2Ev.exit ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %6 = load ptr, ptr %m_layout.i, align 8, !tbaa !274
  %_M_finish.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_finish.i2.i.i, align 8, !tbaa !275
  %cmp.not3.i.i.i.i3.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i3.i.i, label %invoke.cont.i12.i.i, label %for.body.i.i.i.i4.i.i

for.body.i.i.i.i4.i.i:                            ; preds = %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i, %for.body.i.i.i.i4.i.i
  %__first.addr.04.i.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i.i8.i.i, %for.body.i.i.i.i4.i.i ], [ %6, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i ]
  %vtable.i.i.i.i.i6.i.i = load ptr, ptr %__first.addr.04.i.i.i.i5.i.i, align 8, !tbaa !11
  %vfn.i.i.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i7.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.04.i.i.i.i5.i.i) #30
  %incdec.ptr.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5.i.i, i64 24
  %cmp.not.i.i.i.i9.i.i = icmp eq ptr %incdec.ptr.i.i.i.i8.i.i, %7
  br i1 %cmp.not.i.i.i.i9.i.i, label %invoke.contthread-pre-split.i10.i.i, label %for.body.i.i.i.i4.i.i, !llvm.loop !276

invoke.contthread-pre-split.i10.i.i:              ; preds = %for.body.i.i.i.i4.i.i
  %.pr.i11.i.i = load ptr, ptr %m_layout.i, align 8, !tbaa !274
  br label %invoke.cont.i12.i.i

invoke.cont.i12.i.i:                              ; preds = %invoke.contthread-pre-split.i10.i.i, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i
  %9 = phi ptr [ %.pr.i11.i.i, %invoke.contthread-pre-split.i10.i.i ], [ %6, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i ]
  %tobool.not.i.i.i13.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i13.i.i, label %_ZN18JoystickControllerD2Ev.exit, label %if.then.i.i.i14.i.i

if.then.i.i.i14.i.i:                              ; preds = %invoke.cont.i12.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZN18JoystickControllerD2Ev.exit

_ZN18JoystickControllerD2Ev.exit:                 ; preds = %if.then.i.i.i14.i.i, %invoke.cont.i12.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12InputHandler8isRandomEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler18clearWasKeyPressedEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler19clearWasKeyReleasedEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler12listenForKeyERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(3584) %this, ptr noundef nonnull align 8 dereferenceable(40) %keyCode) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler17dontListenForKeysEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler4stepEf(ptr noundef nonnull align 8 dereferenceable(3584) %this, float noundef %dtime) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler5clearEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler14releaseAllKeysEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

declare void @_ZN8KeyCache20populate_nonchangingEv(ptr noundef nonnull align 8 dereferenceable(3088)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSL_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %__ht, %this
  br i1 %cmp, label %return, label %if.end, !prof !35

if.end:                                           ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !237
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %if.end ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !238
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %while.body.i, %if.then.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #29
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %while.body.i, !llvm.loop !239

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %if.end
  %6 = load ptr, ptr %this, align 8, !tbaa !240
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %6
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %__ht, i64 32
  %_M_rehash_policy2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy2, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 16, i1 false), !tbaa.struct !277
  %7 = load ptr, ptr %__ht, align 8, !tbaa !240
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %__ht, i64 48
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %7
  br i1 %cmp.i.i, label %if.else, label %if.end9

if.else:                                          ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %8 = load ptr, ptr %7, align 8, !tbaa !278
  store ptr %8, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !278
  br label %if.end9

if.end9:                                          ; preds = %if.else, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %9 = phi ptr [ %_M_single_bucket.i.i.i, %if.else ], [ %7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit ]
  store ptr %9, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %__ht, i64 8
  %10 = load i64, ptr %_M_bucket_count, align 8, !tbaa !241
  %_M_bucket_count10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %10, ptr %_M_bucket_count10, align 8, !tbaa !241
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %11 = load ptr, ptr %_M_before_begin, align 8, !tbaa !237
  store ptr %11, ptr %_M_before_begin.i, align 8, !tbaa !237
  %_M_element_count = getelementptr inbounds nuw i8, ptr %__ht, i64 24
  %12 = load i64, ptr %_M_element_count, align 8, !tbaa !279
  %_M_element_count13 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %12, ptr %_M_element_count13, align 8, !tbaa !279
  %tobool.not.i26 = icmp eq ptr %11, null
  br i1 %tobool.not.i26, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !280
  %rem.i.i.i.i = urem i64 %13, %10
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %9, i64 %rem.i.i.i.i
  store ptr %_M_before_begin.i, ptr %arrayidx.i, align 8, !tbaa !25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit: ; preds = %if.then.i, %if.end9
  %_M_next_resize.i.i = getelementptr inbounds nuw i8, ptr %__ht, i64 40
  store i64 0, ptr %_M_next_resize.i.i, align 8, !tbaa !282
  store i64 1, ptr %_M_bucket_count, align 8, !tbaa !241
  store ptr null, ptr %_M_single_bucket.i.i, align 8, !tbaa !278
  store ptr %_M_single_bucket.i.i, ptr %__ht, align 8, !tbaa !240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 164703072086692425
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr13SJoystickInfoEEE8allocateERS2_m.exit.i, !prof !35

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 329406144173384850
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt16allocator_traitsISaIN3irr13SJoystickInfoEEE8allocateERS2_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #30
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #29
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %5) #33
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN3irr13SJoystickInfoEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not16 = icmp eq ptr %__first, %__last
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.018 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load i8, ptr %__first.addr.017, align 8, !tbaa !185
  store i8 %0, ptr %__cur.018, align 8, !tbaa !185
  %Name.i.i = getelementptr inbounds nuw i8, ptr %__cur.018, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %__cur.018, i64 24
  store ptr %1, ptr %Name.i.i, align 8, !tbaa !36
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.018, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !37
  store i8 0, ptr %1, align 8, !tbaa !33
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
  br i1 %cmp.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #29
  br label %lpad.body

for.inc:                                          ; preds = %if.end.i.i.i.i, %for.body
  %Buttons.i.i = getelementptr inbounds nuw i8, ptr %__cur.018, i64 40
  %Buttons4.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.017, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %Buttons.i.i, ptr noundef nonnull align 8 dereferenceable(12) %Buttons4.i.i, i64 12, i1 false)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.017, i64 56
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.018, i64 56
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !283

lpad.body:                                        ; preds = %lpad.i.i.i, %if.then.i.i.i.i.i
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #30
  %cmp.not3.i.i = icmp eq ptr %__cur.018, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad.body, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i ], [ %__result, %lpad.body ]
  %Name.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %7 = load ptr, ptr %Name.i.i.i.i, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i

_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i: ; preds = %for.body.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 56
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.018
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !184

invoke.cont3:                                     ; preds = %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i, %lpad.body
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(52) %__args) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !181
  %1 = load ptr, ptr %this, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr13SJoystickInfoESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #31
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i8, ptr %__args, align 8, !tbaa !185
  store i8 %3, ptr %add.ptr, align 8, !tbaa !185
  %Name.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store ptr %4, ptr %Name.i.i.i, align 8, !tbaa !36
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !37
  store i8 0, ptr %4, align 8, !tbaa !33
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.else.thread, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #29
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
  %7 = load ptr, ptr %Name.i.i.i.i.i, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i56

if.then.i56:                                      ; preds = %_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i56, %_ZSt8_DestroyIPN3irr13SJoystickInfoES1_EvT_S3_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !182
  store ptr %call.i.i.i.i54, ptr %_M_finish.i.i, align 8, !tbaa !181
  %add.ptr29 = getelementptr inbounds nuw [56 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8, !tbaa !183
  ret void

if.then:                                          ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #30
  %12 = load ptr, ptr %Name.i.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i.i.i58 = icmp eq ptr %12, %4
  br i1 %cmp.i.i.i.i.i.i.i58, label %invoke.cont21, label %if.then.i.i.i.i.i.i59

if.then.i.i.i.i.i.i59:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %12) #29
  br label %invoke.cont21

if.else.thread:                                   ; preds = %lpad.i.i.i.i, %if.then.i.i.i.i.i.i
  %13 = extractvalue { ptr, i32 } %5, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #30
  br label %invoke.cont21

if.else:                                          ; preds = %invoke.cont10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #30
  %cmp.not3.i.i.i63 = icmp eq ptr %call5.i.i.i, %incdec.ptr
  br i1 %cmp.not3.i.i.i63, label %invoke.cont21, label %for.body.i.i.i64

for.body.i.i.i64:                                 ; preds = %if.else, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i69
  %__first.addr.04.i.i.i65 = phi ptr [ %incdec.ptr.i.i.i70, %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i69 ], [ %call5.i.i.i, %if.else ]
  %Name.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i65, i64 8
  %18 = load ptr, ptr %Name.i.i.i.i.i66, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i65, i64 24
  %cmp.i.i.i.i.i.i.i.i.i67 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i67, label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i69, label %if.then.i.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i.i68:                        ; preds = %for.body.i.i.i64
  tail call void @_ZdlPv(ptr noundef %18) #29
  br label %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i69

_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i69: ; preds = %for.body.i.i.i64, %if.then.i.i.i.i.i.i.i.i68
  %incdec.ptr.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i65, i64 56
  %cmp.not.i.i.i71 = icmp eq ptr %__first.addr.04.i.i.i65, %call.i.i.i.i53
  br i1 %cmp.not.i.i.i71, label %invoke.cont21, label %for.body.i.i.i64, !llvm.loop !184

lpad19:                                           ; preds = %invoke.cont21
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %_ZSt8_DestroyIN3irr13SJoystickInfoEEvPT_.exit.i.i.i69, %if.then, %if.then.i.i.i.i.i.i59, %if.else, %if.else.thread
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #29
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %20

terminate.lpad:                                   ; preds = %lpad19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #33
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clientlauncher.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !174
  %call2.i10.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !174
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !37
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !174
  %call2.i10.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i10.i.noexc84.i unwind label %lpad2.i

call2.i10.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i10.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !174
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i10.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !37
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !174
  %call2.i10.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i10.i.noexc95.i unwind label %lpad5.i

call2.i10.i.noexc95.i:                            ; preds = %call2.i10.i.noexc84.i
  store ptr %call2.i10.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !174
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i10.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !37
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !174
  %call2.i10.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i10.i.noexc106.i unwind label %lpad8.i

call2.i10.i.noexc106.i:                           ; preds = %call2.i10.i.noexc95.i
  store ptr %call2.i10.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !174
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i10.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !37
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !174
  %call2.i10.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i10.i.noexc117.i unwind label %lpad11.i

call2.i10.i.noexc117.i:                           ; preds = %call2.i10.i.noexc106.i
  store ptr %call2.i10.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !174
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i10.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !37
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !174
  %call2.i10.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i10.i.noexc128.i unwind label %lpad14.i

call2.i10.i.noexc128.i:                           ; preds = %call2.i10.i.noexc117.i
  store ptr %call2.i10.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !174
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !37
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !37
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !174
  %call2.i10.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i10.i.noexc150.i unwind label %lpad20.i

call2.i10.i.noexc150.i:                           ; preds = %call2.i10.i.noexc128.i
  store ptr %call2.i10.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !174
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i10.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !37
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !174
  %call2.i10.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i10.i.noexc161.i unwind label %lpad23.i

call2.i10.i.noexc161.i:                           ; preds = %call2.i10.i.noexc150.i
  store ptr %call2.i10.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !174
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !37
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !174
  %call2.i10.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i10.i.noexc172.i unwind label %lpad26.i

call2.i10.i.noexc172.i:                           ; preds = %call2.i10.i.noexc161.i
  store ptr %call2.i10.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !174
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !37
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !36
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !37
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !174
  %call2.i10.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i10.i.noexc194.i unwind label %lpad32.i

call2.i10.i.noexc194.i:                           ; preds = %call2.i10.i.noexc172.i
  store ptr %call2.i10.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !174
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !37
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !174
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
  call void @_ZdlPv(ptr noundef %31) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i10.i.noexc194.i
  store ptr %call2.i10.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !174
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i10.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !37
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15MainMenuManager, i64 16), ptr @g_menumgr, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @g_menumgr, i64 8), ptr getelementptr inbounds nuw (i8, ptr @g_menumgr, i64 16), align 8, !tbaa !153
  store ptr getelementptr inbounds nuw (i8, ptr @g_menumgr, i64 8), ptr getelementptr inbounds nuw (i8, ptr @g_menumgr, i64 8), align 8, !tbaa !13
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @g_menumgr, i64 24), align 8, !tbaa !154
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN15MainMenuManagerD2Ev, ptr nonnull @g_menumgr, ptr nonnull @__dso_handle) #30
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #24

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nofree nosync nounwind memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 16}
!18 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !19, i64 0}
!19 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !20, i64 0}
!20 = !{!"_ZTSNSt8__detail17_List_node_headerE", !14, i64 0, !10, i64 16}
!21 = !{!22, !7, i64 16}
!22 = !{!"_ZTS14ClientLauncher", !23, i64 0, !23, i64 1, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!"bool", !8, i64 0}
!24 = !{!22, !7, i64 24}
!25 = !{!7, !7, i64 0}
!26 = !{!22, !7, i64 8}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 8, !31, i64 12}
!31 = !{!"int", !8, i64 0}
!32 = !{!30, !31, i64 12}
!33 = !{!8, !8, i64 0}
!34 = !{!31, !31, i64 0}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!6, !7, i64 0}
!37 = !{!5, !10, i64 8}
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
!48 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !49, i64 0, !51, i64 64, !8, i64 96, !31, i64 352}
!49 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !50, i64 56}
!50 = !{!"_ZTSSt6locale", !7, i64 0}
!51 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !52, i64 0, !7, i64 24}
!52 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!53 = !{!"_ZTS17DummyStreamBuffer", !49, i64 0}
!54 = !{!"_ZTSSo"}
!55 = !{!"_ZTS11StreamProxy", !7, i64 0}
!56 = !{!55, !7, i64 0}
!57 = !{!58, !7, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !59, i64 0, !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!59 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !60, i64 24, !61, i64 28, !61, i64 32, !7, i64 40, !62, i64 48, !8, i64 64, !31, i64 192, !7, i64 200, !50, i64 208}
!60 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!61 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!62 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!63 = !{!64, !8, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !65, i64 0, !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!65 = !{!"_ZTSNSt6locale5facetE", !31, i64 8}
!66 = !{!67, !76, i64 528}
!67 = !{!"_ZTS6Clouds", !68, i64 0, !84, i64 224, !89, i64 408, !90, i64 416, !91, i64 424, !23, i64 428, !93, i64 432, !90, i64 456, !92, i64 464, !31, i64 468, !75, i64 472, !94, i64 484, !23, i64 490, !23, i64 491, !23, i64 492, !95, i64 496, !96, i64 512}
!68 = !{!"_ZTSN3irr5scene10ISceneNodeE", !69, i64 8, !74, i64 48, !75, i64 112, !75, i64 124, !75, i64 136, !77, i64 152, !80, i64 176, !7, i64 192, !7, i64 200, !31, i64 208, !31, i64 212, !31, i64 216, !23, i64 220, !23, i64 221}
!69 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !70, i64 0}
!70 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !71, i64 0}
!71 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !72, i64 0}
!72 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !73, i64 0}
!73 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !23, i64 32}
!74 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !8, i64 0}
!75 = !{!"_ZTSN3irr4core8vector3dIfEE", !76, i64 0, !76, i64 4, !76, i64 8}
!76 = !{!"float", !8, i64 0}
!77 = !{!"_ZTSNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EEE", !78, i64 0}
!78 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EEE", !79, i64 0}
!79 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EE10_List_implE", !20, i64 0}
!80 = !{!"_ZTSSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !81, i64 0}
!81 = !{!"_ZTSSt14_Optional_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt17_Optional_payloadISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt22_Optional_payload_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !8, i64 0, !23, i64 8}
!84 = !{!"_ZTSN3irr5video9SMaterialE", !8, i64 0, !85, i64 128, !86, i64 132, !86, i64 136, !86, i64 140, !86, i64 144, !76, i64 148, !76, i64 152, !76, i64 156, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 162, !87, i64 162, !76, i64 164, !76, i64 168, !76, i64 172, !23, i64 176, !23, i64 176, !23, i64 176, !23, i64 176, !88, i64 176, !23, i64 176, !23, i64 176, !23, i64 177, !23, i64 177, !23, i64 177}
!85 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!86 = !{!"_ZTSN3irr5video6SColorE", !31, i64 0}
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
!100 = !{!67, !23, i64 428}
!101 = !{!75, !76, i64 8}
!102 = !{!23, !23, i64 0}
!103 = !{i8 0, i8 2}
!104 = !{}
!105 = !{!106, !23, i64 12}
!106 = !{!"_ZTS16MainGameCallback", !107, i64 0, !23, i64 8, !23, i64 9, !23, i64 10, !23, i64 11, !23, i64 12, !23, i64 13, !5, i64 16}
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
!136 = !{!22, !23, i64 0}
!137 = !{!138, !31, i64 16}
!138 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !31, i64 16}
!139 = !{!140, !7, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN10ChatPrompt12HistoryEntryESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!141 = !{!140, !7, i64 8}
!142 = !{!143, !23, i64 32}
!143 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE", !8, i64 0, !23, i64 32}
!144 = distinct !{!144, !16}
!145 = !{!22, !23, i64 1}
!146 = !{!147, !7, i64 8}
!147 = !{!"_ZTS15MyEventReceiver", !148, i64 0, !7, i64 8, !31, i64 16, !149, i64 24, !149, i64 56, !149, i64 88, !149, i64 120, !149, i64 152}
!148 = !{!"_ZTSN3irr14IEventReceiverE"}
!149 = !{!"_ZTS7KeyList", !150, i64 8}
!150 = !{!"_ZTSNSt7__cxx114listI8KeyPressSaIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSNSt7__cxx1110_List_baseI8KeyPressSaIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSNSt7__cxx1110_List_baseI8KeyPressSaIS1_EE10_List_implE", !20, i64 0}
!153 = !{!14, !7, i64 8}
!154 = !{!20, !10, i64 16}
!155 = !{!156, !7, i64 3584}
!156 = !{!"_ZTS16RealInputHandler", !157, i64 0, !7, i64 3584, !171, i64 3592}
!157 = !{!"_ZTS12InputHandler", !158, i64 8, !170, i64 496}
!158 = !{!"_ZTS18JoystickController", !76, i64 0, !159, i64 8, !8, i64 96, !8, i64 104, !168, i64 112, !168, i64 128, !76, i64 144, !8, i64 148, !168, i64 456, !168, i64 472}
!159 = !{!"_ZTS14JoystickLayout", !160, i64 0, !164, i64 24, !8, i64 48, !92, i64 80}
!160 = !{!"_ZTSSt6vectorI17JoystickButtonCmbSaIS0_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!164 = !{!"_ZTSSt6vectorI15JoystickAxisCmbSaIS0_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!168 = !{!"_ZTSSt6bitsetILm77EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Base_bitsetILm2EE", !8, i64 0}
!170 = !{!"_ZTS8KeyCache", !8, i64 0, !7, i64 3080}
!171 = !{!"_ZTSN3irr4core8vector2dIiEE", !31, i64 0, !31, i64 4}
!172 = !{!171, !31, i64 0}
!173 = !{!171, !31, i64 4}
!174 = !{!10, !10, i64 0}
!175 = !{!176, !23, i64 24}
!176 = !{!"_ZTSN3irr4core5arrayINS_13SJoystickInfoEEE", !177, i64 0, !23, i64 24}
!177 = !{!"_ZTSSt6vectorIN3irr13SJoystickInfoESaIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!181 = !{!180, !7, i64 8}
!182 = !{!180, !7, i64 0}
!183 = !{!180, !7, i64 16}
!184 = distinct !{!184, !16}
!185 = !{!186, !8, i64 0}
!186 = !{!"_ZTSN3irr13SJoystickInfoE", !8, i64 0, !187, i64 8, !31, i64 40, !31, i64 44, !188, i64 48}
!187 = !{!"_ZTSN3irr4core6stringIcEE", !5, i64 0}
!188 = !{!"_ZTSN3irr13SJoystickInfoUt_E", !8, i64 0}
!189 = distinct !{!189, !16}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!192 = distinct !{!192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!193 = !{!59, !61, i64 32}
!194 = !{!195, !23, i64 192}
!195 = !{!"_ZTS12MainMenuData", !5, i64 0, !5, i64 32, !5, i64 64, !5, i64 96, !5, i64 128, !5, i64 160, !23, i64 192, !31, i64 196, !23, i64 200, !196, i64 208, !197, i64 248}
!196 = !{!"_ZTS21MainMenuDataForScript", !23, i64 0, !5, i64 8}
!197 = !{!"_ZTS14ELoginRegister", !8, i64 0}
!198 = !{!195, !31, i64 196}
!199 = !{!195, !23, i64 200}
!200 = !{!196, !23, i64 0}
!201 = !{!195, !197, i64 248}
!202 = !{!203, !92, i64 0}
!203 = !{!"_ZTS10GameParams", !92, i64 0, !5, i64 8, !204, i64 40, !23, i64 320}
!204 = !{!"_ZTS11SubgameSpec", !5, i64 0, !5, i64 32, !5, i64 64, !31, i64 96, !5, i64 104, !5, i64 136, !205, i64 168, !5, i64 224, !209, i64 256}
!205 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !207, i64 16, !10, i64 24, !208, i64 32, !7, i64 48}
!207 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!208 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !76, i64 0, !10, i64 8}
!209 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_Z4itosB5cxx11i: %agg.result"}
!215 = distinct !{!215, !"_Z4itosB5cxx11i"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!218 = distinct !{!218, !"_ZNSt7__cxx119to_stringEi"}
!219 = !{!217, !214}
!220 = distinct !{!220, !16}
!221 = !{!195, !23, i64 208}
!222 = !{!223, !7, i64 8}
!223 = !{!"_ZTSNSt12_Vector_baseI9WorldSpecSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!224 = !{!223, !7, i64 0}
!225 = !{!226, !197, i64 428}
!226 = !{!"_ZTS13GameStartData", !203, i64 0, !5, i64 328, !5, i64 360, !5, i64 392, !23, i64 424, !197, i64 428, !227, i64 432}
!227 = !{!"_ZTS9WorldSpec", !5, i64 0, !5, i64 32, !5, i64 64}
!228 = !{!226, !23, i64 424}
!229 = distinct !{!229, !16}
!230 = distinct !{!230, !16}
!231 = distinct !{!231, !232}
!232 = !{!"llvm.loop.unroll.disable"}
!233 = distinct !{!233, !16}
!234 = !{!204, !31, i64 96}
!235 = !{!212, !7, i64 0}
!236 = !{!212, !7, i64 16}
!237 = !{!206, !7, i64 16}
!238 = !{!207, !7, i64 0}
!239 = distinct !{!239, !16}
!240 = !{!206, !7, i64 0}
!241 = !{!206, !10, i64 8}
!242 = distinct !{!242, !16}
!243 = !{!106, !23, i64 11}
!244 = !{!106, !23, i64 8}
!245 = !{!106, !23, i64 9}
!246 = !{!106, !23, i64 10}
!247 = !{!106, !23, i64 13}
!248 = !{!249, !7, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseI21ChatFormattedFragmentSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!250 = !{!249, !7, i64 8}
!251 = !{!252, !7, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!253 = distinct !{!253, !16}
!254 = !{!255, !7, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseI8ChatLineSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!256 = !{!255, !7, i64 8}
!257 = distinct !{!257, !16}
!258 = !{!259, !7, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseI17ChatFormattedLineSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!260 = !{!259, !7, i64 8}
!261 = distinct !{!261, !16}
!262 = !{!263, !265, i64 4}
!263 = !{!"_ZTS8KeyPress", !264, i64 0, !265, i64 4, !5, i64 8}
!264 = !{!"_ZTSN3irr9EKEY_CODEE", !8, i64 0}
!265 = !{!"wchar_t", !8, i64 0}
!266 = !{!263, !264, i64 0}
!267 = distinct !{!267, !16}
!268 = distinct !{!268, !16}
!269 = !{!170, !7, i64 3080}
!270 = !{!157, !7, i64 3576}
!271 = !{!167, !7, i64 0}
!272 = !{!167, !7, i64 8}
!273 = distinct !{!273, !16}
!274 = !{!163, !7, i64 0}
!275 = !{!163, !7, i64 8}
!276 = distinct !{!276, !16}
!277 = !{i64 0, i64 4, !99, i64 8, i64 8, !174}
!278 = !{!206, !7, i64 48}
!279 = !{!206, !10, i64 24}
!280 = !{!281, !10, i64 0}
!281 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!282 = !{!208, !10, i64 8}
!283 = distinct !{!283, !16}
