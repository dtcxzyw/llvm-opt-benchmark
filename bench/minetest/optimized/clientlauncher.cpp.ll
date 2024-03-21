; ModuleID = 'bench/minetest/original/clientlauncher.cpp.ll'
source_filename = "bench/minetest/original/clientlauncher.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.KeyPress = type { i32, i32, %"class.std::__cxx11::basic_string" }
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

$_ZN16RealInputHandlerD2Ev = comdat any

$_ZN16RealInputHandlerD0Ev = comdat any

$_ZN16RealInputHandler9isKeyDownEN7KeyType1TE = comdat any

$_ZN16RealInputHandler10wasKeyDownEN7KeyType1TE = comdat any

$_ZN16RealInputHandler13wasKeyPressedEN7KeyType1TE = comdat any

$_ZN16RealInputHandler14wasKeyReleasedEN7KeyType1TE = comdat any

$_ZN16RealInputHandler13cancelPressedEv = comdat any

$_ZN16RealInputHandler16getMovementSpeedEv = comdat any

$_ZN16RealInputHandler20getMovementDirectionEv = comdat any

$_ZN16RealInputHandler18clearWasKeyPressedEv = comdat any

$_ZN16RealInputHandler19clearWasKeyReleasedEv = comdat any

$_ZN16RealInputHandler12listenForKeyERK8KeyPress = comdat any

$_ZN16RealInputHandler17dontListenForKeysEv = comdat any

$_ZN16RealInputHandler11getMousePosEv = comdat any

$_ZN16RealInputHandler11setMousePosEii = comdat any

$_ZN16RealInputHandler13getMouseWheelEv = comdat any

$_ZN16RealInputHandler5clearEv = comdat any

$_ZN16RealInputHandler14releaseAllKeysEv = comdat any

$_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_ = comdat any

$_ZN15MyEventReceiver10clearInputEv = comdat any

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

$_ZTV16RealInputHandler = comdat any

$_ZTS16RealInputHandler = comdat any

$_ZTI16RealInputHandler = comdat any

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
@infostream = external thread_local global %class.LogStream, align 8
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
@_ZTV16MainGameCallback = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI16MainGameCallback, ptr @_ZN16MainGameCallback8exitToOSEv, ptr @_ZN16MainGameCallback9keyConfigEv, ptr @_ZN16MainGameCallback10disconnectEv, ptr @_ZN16MainGameCallback14changePasswordEv, ptr @_ZN16MainGameCallback12changeVolumeEv, ptr @_ZN16MainGameCallback21signalKeyConfigChangeEv, ptr @_ZN16MainGameCallbackD2Ev, ptr @_ZN16MainGameCallbackD0Ev] }, comdat, align 8
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
@_ZTV16RealInputHandler = linkonce_odr dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI16RealInputHandler, ptr @_ZN16RealInputHandlerD2Ev, ptr @_ZN16RealInputHandlerD0Ev, ptr @_ZNK12InputHandler8isRandomEv, ptr @_ZN16RealInputHandler9isKeyDownEN7KeyType1TE, ptr @_ZN16RealInputHandler10wasKeyDownEN7KeyType1TE, ptr @_ZN16RealInputHandler13wasKeyPressedEN7KeyType1TE, ptr @_ZN16RealInputHandler14wasKeyReleasedEN7KeyType1TE, ptr @_ZN16RealInputHandler13cancelPressedEv, ptr @_ZN16RealInputHandler16getMovementSpeedEv, ptr @_ZN16RealInputHandler20getMovementDirectionEv, ptr @_ZN16RealInputHandler18clearWasKeyPressedEv, ptr @_ZN16RealInputHandler19clearWasKeyReleasedEv, ptr @_ZN16RealInputHandler12listenForKeyERK8KeyPress, ptr @_ZN16RealInputHandler17dontListenForKeysEv, ptr @_ZN16RealInputHandler11getMousePosEv, ptr @_ZN16RealInputHandler11setMousePosEii, ptr @_ZN16RealInputHandler13getMouseWheelEv, ptr @_ZN12InputHandler4stepEf, ptr @_ZN16RealInputHandler5clearEv, ptr @_ZN16RealInputHandler14releaseAllKeysEv] }, comdat, align 8
@_ZTS16RealInputHandler = linkonce_odr dso_local constant [19 x i8] c"16RealInputHandler\00", comdat, align 1
@_ZTI16RealInputHandler = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16RealInputHandler, ptr @_ZTI12InputHandler }, comdat, align 8
@CancelKey = external global %class.KeyPress, align 8
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
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #28
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
  tail call void @_ZdlPv(ptr noundef %16) #28
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
  tail call void @_ZdlPv(ptr noundef %23) #28
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
  tail call void @_ZdlPv(ptr noundef %30) #28
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
  tail call void @_ZdlPv(ptr noundef %37) #28
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
  tail call void @_ZdlPv(ptr noundef %44) #28
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
  tail call void @_ZdlPv(ptr noundef %51) #28
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
  tail call void @_ZdlPv(ptr noundef %58) #28
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
  tail call void @_ZdlPv(ptr noundef %65) #28
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
  tail call void @_ZdlPv(ptr noundef %72) #28
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
  tail call void @_ZdlPv(ptr noundef %79) #28
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
  tail call void @_ZdlPv(ptr noundef %86) #28
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15MainMenuManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15MainMenuManager, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %5) #28
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z12isMenuActivev() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = load i64, ptr getelementptr inbounds (%class.MainMenuManager, ptr @g_menumgr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14ClientLauncherD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(3584) %3) #29
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(192) %11) #29
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr @g_fontengine, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZN10FontEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(638) %18) #29
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr @g_gamecallback, align 8, !tbaa !26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(14) %22) #29
  br label %28

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZN15RenderingEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %33

33:                                               ; preds = %32, %28
  store ptr null, ptr @g_sound_manager_singleton, align 8, !tbaa !26
  %34 = load ptr, ptr getelementptr inbounds (%"class.std::shared_ptr", ptr @g_sound_manager_singleton, i64 0, i32 0, i32 1, i32 0), align 8, !tbaa !28
  store ptr null, ptr getelementptr inbounds (%"class.std::shared_ptr", ptr @g_sound_manager_singleton, i64 0, i32 0, i32 1, i32 0), align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %60, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !30
  %42 = getelementptr inbounds i8, ptr %34, i64 12
  store i32 0, ptr %42, align 4, !tbaa !33
  %43 = load ptr, ptr %34, align 8, !tbaa !12
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %34) #29
  %46 = load ptr, ptr %34, align 8, !tbaa !12
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %34) #29
  br label %60

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = add nsw i32 %40, -1
  store i32 %53, ptr %37, align 4, !tbaa !35
  br label %56

54:                                               ; preds = %49
  %55 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %40, %52 ], [ %55, %54 ]
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60, !prof !36

59:                                               ; preds = %56
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #29
  br label %60

60:                                               ; preds = %59, %56, %41, %33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10FontEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(638)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN15RenderingEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN14ClientLauncher3runER13GameStartDataRK8Settings(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::shared_ptr", align 16
  %6 = alloca %"class.irr::core::vector3d", align 8
  %7 = alloca %"class.irr::video::SColorf", align 16
  %8 = alloca %"class.irr::core::vector3d", align 8
  %9 = alloca %"class.irr::core::vector3d", align 8
  %10 = alloca %class.ChatBackend, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string.92", align 8
  %23 = alloca %"class.irr::core::rect", align 16
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN14ClientLauncher9init_argsER13GameStartDataRK8Settings(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef nonnull align 8 dereferenceable(236) %2)
  %26 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 12, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %4, i64 28
  store i8 0, ptr %29, align 4, !tbaa !34
  %30 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %26, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %96

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = icmp eq ptr %32, %27
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %28, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #28
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br i1 %30, label %39, label %107

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  call void @_Z27createSoundManagerSingletonv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5)
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load <2 x ptr>, ptr %5, align 16, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::shared_ptr", ptr @g_sound_manager_singleton, i64 0, i32 0, i32 1, i32 0), align 8, !tbaa !28
  store <2 x ptr> %41, ptr @g_sound_manager_singleton, align 8, !tbaa !26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %68, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !30
  %50 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 0, ptr %50, align 4, !tbaa !33
  %51 = load ptr, ptr %42, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %42) #29
  %54 = load ptr, ptr %42, align 8, !tbaa !12
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %42) #29
  br label %68

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = add nsw i32 %48, -1
  store i32 %61, ptr %45, align 4, !tbaa !35
  br label %64

62:                                               ; preds = %57
  %63 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %48, %60 ], [ %63, %62 ]
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68, !prof !36

67:                                               ; preds = %64
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #29
  br label %68

68:                                               ; preds = %67, %64, %49, %39
  %69 = load ptr, ptr %40, align 8, !tbaa !28
  %70 = icmp eq ptr %69, null
  br i1 %70, label %95, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !30
  %77 = getelementptr inbounds i8, ptr %69, i64 12
  store i32 0, ptr %77, align 4, !tbaa !33
  %78 = load ptr, ptr %69, align 8, !tbaa !12
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %69) #29
  %81 = load ptr, ptr %69, align 8, !tbaa !12
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %69) #29
  br label %95

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = add nsw i32 %75, -1
  store i32 %88, ptr %72, align 4, !tbaa !35
  br label %91

89:                                               ; preds = %84
  %90 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %75, %87 ], [ %90, %89 ]
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95, !prof !36

94:                                               ; preds = %91
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #29
  br label %95

95:                                               ; preds = %94, %91, %76, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br label %107

96:                                               ; preds = %3
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = icmp eq ptr %98, %27
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %28, align 8, !tbaa !11
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #28
  br label %104

104:                                              ; preds = %103, %100
  %105 = extractvalue { ptr, i32 } %97, 0
  %106 = extractvalue { ptr, i32 } %97, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %1067

107:                                              ; preds = %95, %38
  %108 = call noundef zeroext i1 @_ZN14ClientLauncher11init_engineEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  %110 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !26
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %112, %107
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #30
  unreachable

117:                                              ; preds = %112
  %118 = load ptr, ptr %114, align 8, !tbaa !12
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %164

123:                                              ; preds = %117
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %124, label %125

124:                                              ; preds = %123
  call void @_ZTH11errorstream()
  br label %125

125:                                              ; preds = %124, %123
  %126 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %127 = load ptr, ptr %126, align 8, !tbaa !46
  %128 = load ptr, ptr %127, align 8, !tbaa !12
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %131 = select i1 %130, i64 976, i64 984
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  %134 = icmp eq ptr %133, null
  br i1 %134, label %1065, label %135

135:                                              ; preds = %125
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.17, i64 noundef 34)
  %137 = load ptr, ptr %132, align 8, !tbaa !56
  %138 = icmp eq ptr %137, null
  br i1 %138, label %1065, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %137, align 8, !tbaa !12
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 240
  %145 = load ptr, ptr %144, align 8, !tbaa !57
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

148:                                              ; preds = %139
  %149 = getelementptr inbounds i8, ptr %145, i64 56
  %150 = load i8, ptr %149, align 8, !tbaa !63
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %145, i64 67
  %154 = load i8, ptr %153, align 1, !tbaa !34
  br label %160

155:                                              ; preds = %148
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %145)
  %156 = load ptr, ptr %145, align 8, !tbaa !12
  %157 = getelementptr inbounds i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef signext i8 %158(ptr noundef nonnull align 8 dereferenceable(570) %145, i8 noundef signext 10)
  br label %160

160:                                              ; preds = %155, %152
  %161 = phi i8 [ %154, %152 ], [ %159, %155 ]
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %137, i8 noundef signext %161)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  br label %1065

164:                                              ; preds = %117
  %165 = load ptr, ptr %109, align 8, !tbaa !27
  %166 = call noundef zeroext i1 @_ZN15RenderingEngine19setupTopLevelWindowEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
  %167 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV16MainGameCallback, i64 0, i32 0, i64 2), ptr %167, align 8, !tbaa !12
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %168, i8 0, i64 6, i1 false)
  store ptr %167, ptr @g_gamecallback, align 8, !tbaa !26
  %169 = load ptr, ptr %109, align 8, !tbaa !27
  call void @_ZN15RenderingEngine12setResizableEb(ptr noundef nonnull align 8 dereferenceable(24) %169, i1 noundef zeroext true)
  call void @_ZN14ClientLauncher10init_inputEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %170 = load ptr, ptr %109, align 8, !tbaa !27
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !38
  %173 = load ptr, ptr %172, align 8, !tbaa !12
  %174 = getelementptr inbounds i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %172)
  %177 = load ptr, ptr %176, align 8, !tbaa !12
  %178 = getelementptr inbounds i8, ptr %177, i64 216
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(8) %176)
  %181 = load ptr, ptr %180, align 8, !tbaa !12
  %182 = getelementptr inbounds i8, ptr %181, i64 144
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.18, i1 noundef zeroext true)
  %184 = load ptr, ptr %109, align 8, !tbaa !27
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !38
  %187 = load ptr, ptr %186, align 8, !tbaa !12
  %188 = getelementptr inbounds i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(8) %186)
  store ptr %190, ptr @guienv, align 8, !tbaa !26
  call void @_ZN14ClientLauncher11init_guienvEPN3irr3gui15IGUIEnvironmentE(ptr nonnull align 8 poison, ptr noundef %190)
  %191 = call noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #31
  %192 = load ptr, ptr @guienv, align 8, !tbaa !26
  invoke void @_ZN10FontEngineC1EPN3irr3gui15IGUIEnvironmentE(ptr noundef nonnull align 8 dereferenceable(638) %191, ptr noundef %192)
          to label %193 unwind label %207

193:                                              ; preds = %164
  store ptr %191, ptr @g_fontengine, align 8, !tbaa !26
  %194 = load ptr, ptr %109, align 8, !tbaa !27
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %197 = load ptr, ptr %196, align 8, !tbaa !12
  %198 = getelementptr inbounds i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(8) %196)
  %201 = load ptr, ptr %200, align 8, !tbaa !12
  %202 = getelementptr inbounds i8, ptr %201, i64 232
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(8) %200, i1 noundef zeroext false)
  store ptr %204, ptr @g_menucloudsmgr, align 8, !tbaa !26
  %205 = call noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #31
  %206 = call i32 @rand() #29
  invoke void @_ZN6CloudsC1EPN3irr5scene13ISceneManagerEP13IShaderSourceij(ptr noundef nonnull align 8 dereferenceable(540) %205, ptr noundef %204, ptr noundef null, i32 noundef -1, i32 noundef %206)
          to label %211 unwind label %598

207:                                              ; preds = %164
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  %210 = extractvalue { ptr, i32 } %208, 1
  call void @_ZdlPv(ptr noundef nonnull %191) #28
  br label %1067

211:                                              ; preds = %193
  store ptr %205, ptr @g_menuclouds, align 8, !tbaa !26
  %212 = getelementptr inbounds i8, ptr %205, i64 528
  %213 = load float, ptr %212, align 8, !tbaa !66
  %214 = fcmp nsz oeq float %213, 1.000000e+02
  br i1 %214, label %231, label %215

215:                                              ; preds = %211
  store float 1.000000e+02, ptr %212, align 8, !tbaa !66
  %216 = getelementptr inbounds i8, ptr %205, i64 524
  %217 = load float, ptr %216, align 4, !tbaa !97
  %218 = fmul nsz float %217, 1.000000e+01
  %219 = getelementptr inbounds i8, ptr %205, i64 486
  %220 = load i16, ptr %219, align 2, !tbaa !98
  %221 = sitofp i16 %220 to float
  %222 = call nsz float @llvm.fmuladd.f32(float %221, float -1.000000e+01, float 1.000000e+03)
  %223 = fadd nsz float %218, 1.000000e+03
  %224 = call nsz float @llvm.fmuladd.f32(float %221, float -1.000000e+01, float %223)
  %225 = getelementptr inbounds i8, ptr %205, i64 432
  store float -1.000000e+07, ptr %225, align 8, !tbaa !99
  %226 = getelementptr inbounds i8, ptr %205, i64 436
  store float %222, ptr %226, align 4, !tbaa !99
  %227 = getelementptr inbounds i8, ptr %205, i64 440
  store <2 x float> <float -1.000000e+07, float 1.000000e+07>, ptr %227, align 8, !tbaa !99
  %228 = getelementptr inbounds i8, ptr %205, i64 448
  store float %224, ptr %228, align 8, !tbaa !99
  %229 = getelementptr inbounds i8, ptr %205, i64 452
  store float 1.000000e+07, ptr %229, align 4, !tbaa !99
  %230 = getelementptr inbounds i8, ptr %205, i64 428
  store i8 0, ptr %230, align 4, !tbaa !100
  br label %231

231:                                              ; preds = %215, %211
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #29
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !99
  %232 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %232, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  store <4 x float> <float 0x3FEE1E1E40000000, float 0x3FEE1E1E40000000, float 1.000000e+00, float 1.000000e+00>, ptr %7, align 16, !tbaa !99
  call void @_ZN6Clouds6updateERKN3irr4core8vector3dIfEERKNS0_5video7SColorfE(ptr noundef nonnull align 8 dereferenceable(540) %205, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #29
  %233 = load ptr, ptr @g_menucloudsmgr, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #29
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !99
  %234 = getelementptr inbounds i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %234, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #29
  store <2 x float> <float 0.000000e+00, float 6.000000e+01>, ptr %9, align 8, !tbaa !99
  %235 = getelementptr inbounds i8, ptr %9, i64 8
  store float 1.000000e+02, ptr %235, align 8, !tbaa !101
  %236 = load ptr, ptr %233, align 8, !tbaa !12
  %237 = getelementptr inbounds i8, ptr %236, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #29
  %240 = load ptr, ptr %239, align 8, !tbaa !12
  %241 = getelementptr inbounds i8, ptr %240, i64 408
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(233) %239, float noundef 1.000000e+04)
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %10) #29
  call void @_ZN11ChatBackendC1Ev(ptr noundef nonnull align 8 dereferenceable(360) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  %243 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %243, ptr %11, align 8, !tbaa !37
  %244 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %244, align 8, !tbaa !11
  store i8 0, ptr %243, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #29
  store i8 0, ptr %12, align 1, !tbaa !102
  %245 = invoke noundef ptr @_ZN7porting25signal_handler_killstatusEv()
          to label %246 unwind label %604

246:                                              ; preds = %231
  %247 = getelementptr inbounds i8, ptr %21, i64 16
  %248 = getelementptr inbounds i8, ptr %21, i64 8
  %249 = getelementptr inbounds i8, ptr %20, i64 16
  %250 = getelementptr inbounds i8, ptr %20, i64 8
  %251 = getelementptr inbounds i8, ptr %19, i64 16
  %252 = getelementptr inbounds i8, ptr %19, i64 8
  %253 = getelementptr inbounds i8, ptr %18, i64 16
  %254 = getelementptr inbounds i8, ptr %18, i64 8
  %255 = getelementptr inbounds i8, ptr %17, i64 16
  %256 = getelementptr inbounds i8, ptr %17, i64 8
  %257 = getelementptr inbounds i8, ptr %16, i64 16
  %258 = getelementptr inbounds i8, ptr %16, i64 8
  %259 = getelementptr inbounds i8, ptr %15, i64 16
  %260 = getelementptr inbounds i8, ptr %15, i64 8
  %261 = getelementptr inbounds i8, ptr %14, i64 16
  %262 = getelementptr inbounds i8, ptr %14, i64 8
  %263 = getelementptr inbounds i8, ptr %13, i64 16
  %264 = getelementptr inbounds i8, ptr %13, i64 8
  %265 = getelementptr inbounds i8, ptr %22, i64 16
  %266 = getelementptr inbounds i8, ptr %22, i64 8
  %267 = getelementptr inbounds i8, ptr %24, i64 16
  %268 = getelementptr inbounds i8, ptr %24, i64 8
  %269 = getelementptr inbounds i8, ptr %0, i64 24
  %270 = getelementptr inbounds i8, ptr %0, i64 16
  %271 = getelementptr inbounds i8, ptr %25, i64 16
  %272 = getelementptr inbounds i8, ptr %25, i64 8
  %273 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %274 = getelementptr inbounds i8, ptr %21, i64 24
  %275 = getelementptr inbounds i8, ptr %24, i64 28
  br label %276

276:                                              ; preds = %944, %246
  %277 = phi i8 [ %935, %944 ], [ 1, %246 ]
  %278 = phi i8 [ %936, %944 ], [ 1, %246 ]
  %279 = load ptr, ptr %109, align 8, !tbaa !27
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !38
  %282 = load ptr, ptr %281, align 8, !tbaa !12
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(8) %281)
          to label %285 unwind label %602

285:                                              ; preds = %276
  br i1 %284, label %286, label %957

286:                                              ; preds = %285
  %287 = load i8, ptr %245, align 1, !tbaa !102, !range !103, !noundef !104
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %957

289:                                              ; preds = %286
  %290 = load ptr, ptr @g_gamecallback, align 8, !tbaa !26
  %291 = getelementptr inbounds i8, ptr %290, i64 12
  %292 = load i8, ptr %291, align 4, !tbaa !105, !range !103, !noundef !104
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %957

294:                                              ; preds = %289
  %295 = load ptr, ptr %109, align 8, !tbaa !27
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !108
  %298 = load ptr, ptr %297, align 8, !tbaa !12
  %299 = getelementptr inbounds i8, ptr %298, i64 504
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef ptr %300(ptr noundef nonnull align 8 dereferenceable(8) %297)
          to label %302 unwind label %610

302:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #29
  store ptr %247, ptr %21, align 8, !tbaa !37
  store i64 8391162081313712461, ptr %247, align 8
  store i64 8, ptr %248, align 8, !tbaa !11
  store i8 0, ptr %274, align 8, !tbaa !34
  %303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %304 unwind label %614

304:                                              ; preds = %302
  store ptr %249, ptr %20, align 8, !tbaa !37, !alias.scope !109
  %305 = load ptr, ptr %303, align 8, !tbaa !4
  %306 = getelementptr inbounds i8, ptr %303, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %303, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !11
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  %312 = add nuw nsw i64 %310, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(1) %305, i64 %312, i1 false)
  br label %317

313:                                              ; preds = %304
  store ptr %305, ptr %20, align 8, !tbaa !4, !alias.scope !109
  %314 = load i64, ptr %306, align 8, !tbaa !34
  store i64 %314, ptr %249, align 8, !tbaa !34, !alias.scope !109
  %315 = getelementptr inbounds i8, ptr %303, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !11
  br label %317

317:                                              ; preds = %313, %308
  %318 = phi i64 [ %310, %308 ], [ %316, %313 ]
  %319 = getelementptr inbounds i8, ptr %303, i64 8
  store i64 %318, ptr %250, align 8, !tbaa !11, !alias.scope !109
  store ptr %306, ptr %303, align 8, !tbaa !4
  store i64 0, ptr %319, align 8, !tbaa !11
  store i8 0, ptr %306, align 8, !tbaa !34
  %320 = load ptr, ptr @g_version_hash, align 8, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %321 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %320) #29, !noalias !112
  %322 = load i64, ptr %250, align 8, !tbaa !11, !noalias !112
  %323 = sub i64 4611686018427387903, %322
  %324 = icmp ult i64 %323, %321
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %326 unwind label %618

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %317
  %328 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %320, i64 noundef %321)
          to label %329 unwind label %616

329:                                              ; preds = %327
  store ptr %251, ptr %19, align 8, !tbaa !37, !alias.scope !112
  %330 = load ptr, ptr %328, align 8, !tbaa !4
  %331 = getelementptr inbounds i8, ptr %328, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %328, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !11
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  %337 = add nuw nsw i64 %335, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %251, ptr noundef nonnull align 8 dereferenceable(1) %330, i64 %337, i1 false)
  br label %342

338:                                              ; preds = %329
  store ptr %330, ptr %19, align 8, !tbaa !4, !alias.scope !112
  %339 = load i64, ptr %331, align 8, !tbaa !34
  store i64 %339, ptr %251, align 8, !tbaa !34, !alias.scope !112
  %340 = getelementptr inbounds i8, ptr %328, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !11
  br label %342

342:                                              ; preds = %338, %333
  %343 = phi i64 [ %335, %333 ], [ %341, %338 ]
  %344 = getelementptr inbounds i8, ptr %328, i64 8
  store i64 %343, ptr %252, align 8, !tbaa !11, !alias.scope !112
  store ptr %331, ptr %328, align 8, !tbaa !4
  store i64 0, ptr %344, align 8, !tbaa !11
  store i8 0, ptr %331, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %345 = load i64, ptr %252, align 8, !tbaa !11, !noalias !115
  %346 = and i64 %345, -2
  %347 = icmp eq i64 %346, 4611686018427387902
  br i1 %347, label %348, label %350

348:                                              ; preds = %342
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %349 unwind label %622

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %342
  %351 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %352 unwind label %620

352:                                              ; preds = %350
  store ptr %253, ptr %18, align 8, !tbaa !37, !alias.scope !115
  %353 = load ptr, ptr %351, align 8, !tbaa !4
  %354 = getelementptr inbounds i8, ptr %351, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %361

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8, ptr %351, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !11
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  %360 = add nuw nsw i64 %358, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %253, ptr noundef nonnull align 8 dereferenceable(1) %353, i64 %360, i1 false)
  br label %365

361:                                              ; preds = %352
  store ptr %353, ptr %18, align 8, !tbaa !4, !alias.scope !115
  %362 = load i64, ptr %354, align 8, !tbaa !34
  store i64 %362, ptr %253, align 8, !tbaa !34, !alias.scope !115
  %363 = getelementptr inbounds i8, ptr %351, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !11
  br label %365

365:                                              ; preds = %361, %356
  %366 = phi i64 [ %358, %356 ], [ %364, %361 ]
  %367 = getelementptr inbounds i8, ptr %351, i64 8
  store i64 %366, ptr %254, align 8, !tbaa !11, !alias.scope !115
  store ptr %354, ptr %351, align 8, !tbaa !4
  store i64 0, ptr %367, align 8, !tbaa !11
  store i8 0, ptr %354, align 8, !tbaa !34
  %368 = call ptr @gettext(ptr noundef nonnull @.str.24) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %369 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %368) #29, !noalias !118
  %370 = load i64, ptr %254, align 8, !tbaa !11, !noalias !118
  %371 = sub i64 4611686018427387903, %370
  %372 = icmp ult i64 %371, %369
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %374 unwind label %626

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %365
  %376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %368, i64 noundef %369)
          to label %377 unwind label %624

377:                                              ; preds = %375
  store ptr %255, ptr %17, align 8, !tbaa !37, !alias.scope !118
  %378 = load ptr, ptr %376, align 8, !tbaa !4
  %379 = getelementptr inbounds i8, ptr %376, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %381, label %386

381:                                              ; preds = %377
  %382 = getelementptr inbounds i8, ptr %376, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !11
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  %385 = add nuw nsw i64 %383, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %255, ptr noundef nonnull align 8 dereferenceable(1) %378, i64 %385, i1 false)
  br label %390

386:                                              ; preds = %377
  store ptr %378, ptr %17, align 8, !tbaa !4, !alias.scope !118
  %387 = load i64, ptr %379, align 8, !tbaa !34
  store i64 %387, ptr %255, align 8, !tbaa !34, !alias.scope !118
  %388 = getelementptr inbounds i8, ptr %376, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !11
  br label %390

390:                                              ; preds = %386, %381
  %391 = phi i64 [ %383, %381 ], [ %389, %386 ]
  %392 = getelementptr inbounds i8, ptr %376, i64 8
  store i64 %391, ptr %256, align 8, !tbaa !11, !alias.scope !118
  store ptr %379, ptr %376, align 8, !tbaa !4
  store i64 0, ptr %392, align 8, !tbaa !11
  store i8 0, ptr %379, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %393 = load i64, ptr %256, align 8, !tbaa !11, !noalias !121
  %394 = icmp eq i64 %393, 4611686018427387903
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %396 unwind label %630

396:                                              ; preds = %395
  unreachable

397:                                              ; preds = %390
  %398 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %399 unwind label %628

399:                                              ; preds = %397
  store ptr %257, ptr %16, align 8, !tbaa !37, !alias.scope !121
  %400 = load ptr, ptr %398, align 8, !tbaa !4
  %401 = getelementptr inbounds i8, ptr %398, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %403, label %408

403:                                              ; preds = %399
  %404 = getelementptr inbounds i8, ptr %398, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !11
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  %407 = add nuw nsw i64 %405, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %257, ptr noundef nonnull align 8 dereferenceable(1) %400, i64 %407, i1 false)
  br label %412

408:                                              ; preds = %399
  store ptr %400, ptr %16, align 8, !tbaa !4, !alias.scope !121
  %409 = load i64, ptr %401, align 8, !tbaa !34
  store i64 %409, ptr %257, align 8, !tbaa !34, !alias.scope !121
  %410 = getelementptr inbounds i8, ptr %398, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !11
  br label %412

412:                                              ; preds = %408, %403
  %413 = phi i64 [ %405, %403 ], [ %411, %408 ]
  %414 = getelementptr inbounds i8, ptr %398, i64 8
  store i64 %413, ptr %258, align 8, !tbaa !11, !alias.scope !121
  store ptr %401, ptr %398, align 8, !tbaa !4
  store i64 0, ptr %414, align 8, !tbaa !11
  store i8 0, ptr %401, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %415 = load i64, ptr %258, align 8, !tbaa !11, !noalias !124
  %416 = and i64 %415, -2
  %417 = icmp eq i64 %416, 4611686018427387902
  br i1 %417, label %418, label %420

418:                                              ; preds = %412
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %419 unwind label %634

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %412
  %421 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %422 unwind label %632

422:                                              ; preds = %420
  store ptr %259, ptr %15, align 8, !tbaa !37, !alias.scope !124
  %423 = load ptr, ptr %421, align 8, !tbaa !4
  %424 = getelementptr inbounds i8, ptr %421, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %426, label %431

426:                                              ; preds = %422
  %427 = getelementptr inbounds i8, ptr %421, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !11
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  %430 = add nuw nsw i64 %428, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %259, ptr noundef nonnull align 8 dereferenceable(1) %423, i64 %430, i1 false)
  br label %435

431:                                              ; preds = %422
  store ptr %423, ptr %15, align 8, !tbaa !4, !alias.scope !124
  %432 = load i64, ptr %424, align 8, !tbaa !34
  store i64 %432, ptr %259, align 8, !tbaa !34, !alias.scope !124
  %433 = getelementptr inbounds i8, ptr %421, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !11
  br label %435

435:                                              ; preds = %431, %426
  %436 = phi i64 [ %428, %426 ], [ %434, %431 ]
  %437 = getelementptr inbounds i8, ptr %421, i64 8
  store i64 %436, ptr %260, align 8, !tbaa !11, !alias.scope !124
  store ptr %424, ptr %421, align 8, !tbaa !4
  store i64 0, ptr %437, align 8, !tbaa !11
  store i8 0, ptr %424, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %438 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %301) #29, !noalias !127
  %439 = load i64, ptr %260, align 8, !tbaa !11, !noalias !127
  %440 = sub i64 4611686018427387903, %439
  %441 = icmp ult i64 %440, %438
  br i1 %441, label %442, label %444

442:                                              ; preds = %435
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %443 unwind label %638

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %435
  %445 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %301, i64 noundef %438)
          to label %446 unwind label %636

446:                                              ; preds = %444
  store ptr %261, ptr %14, align 8, !tbaa !37, !alias.scope !127
  %447 = load ptr, ptr %445, align 8, !tbaa !4
  %448 = getelementptr inbounds i8, ptr %445, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %450, label %455

450:                                              ; preds = %446
  %451 = getelementptr inbounds i8, ptr %445, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !11
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  %454 = add nuw nsw i64 %452, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %261, ptr noundef nonnull align 8 dereferenceable(1) %447, i64 %454, i1 false)
  br label %459

455:                                              ; preds = %446
  store ptr %447, ptr %14, align 8, !tbaa !4, !alias.scope !127
  %456 = load i64, ptr %448, align 8, !tbaa !34
  store i64 %456, ptr %261, align 8, !tbaa !34, !alias.scope !127
  %457 = getelementptr inbounds i8, ptr %445, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !11
  br label %459

459:                                              ; preds = %455, %450
  %460 = phi i64 [ %452, %450 ], [ %458, %455 ]
  %461 = getelementptr inbounds i8, ptr %445, i64 8
  store i64 %460, ptr %262, align 8, !tbaa !11, !alias.scope !127
  store ptr %448, ptr %445, align 8, !tbaa !4
  store i64 0, ptr %461, align 8, !tbaa !11
  store i8 0, ptr %448, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %462 = load i64, ptr %262, align 8, !tbaa !11, !noalias !130
  %463 = icmp eq i64 %462, 4611686018427387903
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %465 unwind label %642

465:                                              ; preds = %464
  unreachable

466:                                              ; preds = %459
  %467 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %468 unwind label %640

468:                                              ; preds = %466
  store ptr %263, ptr %13, align 8, !tbaa !37, !alias.scope !130
  %469 = load ptr, ptr %467, align 8, !tbaa !4
  %470 = getelementptr inbounds i8, ptr %467, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %472, label %477

472:                                              ; preds = %468
  %473 = getelementptr inbounds i8, ptr %467, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !11
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  %476 = add nuw nsw i64 %474, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %263, ptr noundef nonnull align 8 dereferenceable(1) %469, i64 %476, i1 false)
  br label %481

477:                                              ; preds = %468
  store ptr %469, ptr %13, align 8, !tbaa !4, !alias.scope !130
  %478 = load i64, ptr %470, align 8, !tbaa !34
  store i64 %478, ptr %263, align 8, !tbaa !34, !alias.scope !130
  %479 = getelementptr inbounds i8, ptr %467, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !11
  br label %481

481:                                              ; preds = %477, %472
  %482 = phi i64 [ %474, %472 ], [ %480, %477 ]
  %483 = getelementptr inbounds i8, ptr %467, i64 8
  store i64 %482, ptr %264, align 8, !tbaa !11, !alias.scope !130
  store ptr %470, ptr %467, align 8, !tbaa !4
  store i64 0, ptr %483, align 8, !tbaa !11
  store i8 0, ptr %470, align 8, !tbaa !34
  %484 = load ptr, ptr %14, align 8, !tbaa !4
  %485 = icmp eq ptr %484, %261
  br i1 %485, label %486, label %489

486:                                              ; preds = %481
  %487 = load i64, ptr %262, align 8, !tbaa !11
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %490

489:                                              ; preds = %481
  call void @_ZdlPv(ptr noundef %484) #28
  br label %490

490:                                              ; preds = %489, %486
  %491 = load ptr, ptr %15, align 8, !tbaa !4
  %492 = icmp eq ptr %491, %259
  br i1 %492, label %493, label %496

493:                                              ; preds = %490
  %494 = load i64, ptr %260, align 8, !tbaa !11
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %497

496:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef %491) #28
  br label %497

497:                                              ; preds = %496, %493
  %498 = load ptr, ptr %16, align 8, !tbaa !4
  %499 = icmp eq ptr %498, %257
  br i1 %499, label %500, label %503

500:                                              ; preds = %497
  %501 = load i64, ptr %258, align 8, !tbaa !11
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %504

503:                                              ; preds = %497
  call void @_ZdlPv(ptr noundef %498) #28
  br label %504

504:                                              ; preds = %503, %500
  %505 = load ptr, ptr %17, align 8, !tbaa !4
  %506 = icmp eq ptr %505, %255
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = load i64, ptr %256, align 8, !tbaa !11
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %511

510:                                              ; preds = %504
  call void @_ZdlPv(ptr noundef %505) #28
  br label %511

511:                                              ; preds = %510, %507
  %512 = load ptr, ptr %18, align 8, !tbaa !4
  %513 = icmp eq ptr %512, %253
  br i1 %513, label %514, label %517

514:                                              ; preds = %511
  %515 = load i64, ptr %254, align 8, !tbaa !11
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %518

517:                                              ; preds = %511
  call void @_ZdlPv(ptr noundef %512) #28
  br label %518

518:                                              ; preds = %517, %514
  %519 = load ptr, ptr %19, align 8, !tbaa !4
  %520 = icmp eq ptr %519, %251
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load i64, ptr %252, align 8, !tbaa !11
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %525

524:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef %519) #28
  br label %525

525:                                              ; preds = %524, %521
  %526 = load ptr, ptr %20, align 8, !tbaa !4
  %527 = icmp eq ptr %526, %249
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = load i64, ptr %250, align 8, !tbaa !11
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %532

531:                                              ; preds = %525
  call void @_ZdlPv(ptr noundef %526) #28
  br label %532

532:                                              ; preds = %531, %528
  %533 = load ptr, ptr %21, align 8, !tbaa !4
  %534 = icmp eq ptr %533, %247
  br i1 %534, label %535, label %538

535:                                              ; preds = %532
  %536 = load i64, ptr %248, align 8, !tbaa !11
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %539

538:                                              ; preds = %532
  call void @_ZdlPv(ptr noundef %533) #28
  br label %539

539:                                              ; preds = %538, %535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  %540 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !26
  %541 = icmp eq ptr %540, null
  br i1 %541, label %546, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds i8, ptr %540, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !38
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %548

546:                                              ; preds = %542, %539
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #30
          to label %547 unwind label %713

547:                                              ; preds = %546
  unreachable

548:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #29
  %549 = load ptr, ptr %13, align 8, !tbaa !4
  %550 = load i64, ptr %264, align 8, !tbaa !11
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.92") align 8 %22, i64 %550, ptr %549)
          to label %551 unwind label %719

551:                                              ; preds = %548
  %552 = load ptr, ptr %22, align 8, !tbaa !133
  %553 = load ptr, ptr %544, align 8, !tbaa !12
  %554 = getelementptr inbounds i8, ptr %553, i64 96
  %555 = load ptr, ptr %554, align 8
  invoke void %555(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef %552)
          to label %556 unwind label %721

556:                                              ; preds = %551
  %557 = load ptr, ptr %22, align 8, !tbaa !133
  %558 = icmp eq ptr %557, %265
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = load i64, ptr %266, align 8, !tbaa !136
  %561 = icmp ult i64 %560, 4
  call void @llvm.assume(i1 %561)
  br label %563

562:                                              ; preds = %556
  call void @_ZdlPv(ptr noundef %557) #28
  br label %563

563:                                              ; preds = %562, %559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  %564 = load ptr, ptr %109, align 8, !tbaa !27
  %565 = getelementptr inbounds i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !38
  %567 = load ptr, ptr %566, align 8, !tbaa !12
  %568 = getelementptr inbounds i8, ptr %567, i64 40
  %569 = load ptr, ptr %568, align 8
  %570 = invoke noundef ptr %569(ptr noundef nonnull align 8 dereferenceable(8) %566)
          to label %571 unwind label %733

571:                                              ; preds = %563
  %572 = load ptr, ptr %570, align 8, !tbaa !12
  %573 = getelementptr inbounds i8, ptr %572, i64 72
  %574 = load ptr, ptr %573, align 8
  invoke void %574(ptr noundef nonnull align 8 dereferenceable(8) %570)
          to label %575 unwind label %733

575:                                              ; preds = %571
  %576 = load ptr, ptr %109, align 8, !tbaa !27
  %577 = getelementptr inbounds i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !38
  %579 = load ptr, ptr %578, align 8, !tbaa !12
  %580 = getelementptr inbounds i8, ptr %579, i64 40
  %581 = load ptr, ptr %580, align 8
  %582 = invoke noundef ptr %581(ptr noundef nonnull align 8 dereferenceable(8) %578)
          to label %583 unwind label %733

583:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #29
  store <4 x i32> <i32 0, i32 0, i32 10000, i32 10000>, ptr %23, align 16, !tbaa !35
  %584 = load ptr, ptr %582, align 8, !tbaa !12
  %585 = getelementptr inbounds i8, ptr %584, i64 240
  %586 = load ptr, ptr %585, align 8
  %587 = invoke noundef ptr %586(ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(16) %23, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null, i32 noundef -1, i1 noundef zeroext false)
          to label %588 unwind label %735

588:                                              ; preds = %583
  store ptr %587, ptr @guiroot, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #29
  %589 = load i8, ptr %12, align 1, !tbaa !102, !range !103, !noundef !104
  %590 = icmp ne i8 %589, 0
  %591 = invoke noundef zeroext i1 @_ZN14ClientLauncher11launch_gameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbR13GameStartDataRK8Settings(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext %590, ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef nonnull align 8 dereferenceable(236) %2)
          to label %592 unwind label %737

592:                                              ; preds = %588
  store i8 0, ptr %12, align 1, !tbaa !102
  %593 = load i8, ptr %0, align 8, !tbaa !137, !range !103, !noundef !104
  %594 = icmp ne i8 %593, 0
  %595 = and i8 %278, 1
  %596 = icmp eq i8 %595, 0
  %597 = select i1 %594, i1 %596, i1 false
  br i1 %597, label %934, label %740

598:                                              ; preds = %193
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  %601 = extractvalue { ptr, i32 } %599, 1
  call void @_ZdlPv(ptr noundef nonnull %205) #28
  br label %1067

602:                                              ; preds = %276
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %606

604:                                              ; preds = %231
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %606

606:                                              ; preds = %604, %602
  %607 = phi { ptr, i32 } [ %603, %602 ], [ %605, %604 ]
  %608 = extractvalue { ptr, i32 } %607, 0
  %609 = extractvalue { ptr, i32 } %607, 1
  br label %1055

610:                                              ; preds = %294
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = extractvalue { ptr, i32 } %611, 0
  %613 = extractvalue { ptr, i32 } %611, 1
  br label %1055

614:                                              ; preds = %302
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %700

616:                                              ; preds = %327
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %692

618:                                              ; preds = %325
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %692

620:                                              ; preds = %350
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %684

622:                                              ; preds = %348
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %684

624:                                              ; preds = %375
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %676

626:                                              ; preds = %373
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %676

628:                                              ; preds = %397
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %668

630:                                              ; preds = %395
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %668

632:                                              ; preds = %420
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %660

634:                                              ; preds = %418
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %660

636:                                              ; preds = %444
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %652

638:                                              ; preds = %442
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %652

640:                                              ; preds = %466
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %644

642:                                              ; preds = %464
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %644

644:                                              ; preds = %642, %640
  %645 = phi { ptr, i32 } [ %641, %640 ], [ %643, %642 ]
  %646 = load ptr, ptr %14, align 8, !tbaa !4
  %647 = icmp eq ptr %646, %261
  br i1 %647, label %648, label %651

648:                                              ; preds = %644
  %649 = load i64, ptr %262, align 8, !tbaa !11
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %652

651:                                              ; preds = %644
  call void @_ZdlPv(ptr noundef %646) #28
  br label %652

652:                                              ; preds = %651, %648, %638, %636
  %653 = phi { ptr, i32 } [ %645, %648 ], [ %645, %651 ], [ %637, %636 ], [ %639, %638 ]
  %654 = load ptr, ptr %15, align 8, !tbaa !4
  %655 = icmp eq ptr %654, %259
  br i1 %655, label %656, label %659

656:                                              ; preds = %652
  %657 = load i64, ptr %260, align 8, !tbaa !11
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %660

659:                                              ; preds = %652
  call void @_ZdlPv(ptr noundef %654) #28
  br label %660

660:                                              ; preds = %659, %656, %634, %632
  %661 = phi { ptr, i32 } [ %653, %656 ], [ %653, %659 ], [ %633, %632 ], [ %635, %634 ]
  %662 = load ptr, ptr %16, align 8, !tbaa !4
  %663 = icmp eq ptr %662, %257
  br i1 %663, label %664, label %667

664:                                              ; preds = %660
  %665 = load i64, ptr %258, align 8, !tbaa !11
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %668

667:                                              ; preds = %660
  call void @_ZdlPv(ptr noundef %662) #28
  br label %668

668:                                              ; preds = %667, %664, %630, %628
  %669 = phi { ptr, i32 } [ %661, %664 ], [ %661, %667 ], [ %629, %628 ], [ %631, %630 ]
  %670 = load ptr, ptr %17, align 8, !tbaa !4
  %671 = icmp eq ptr %670, %255
  br i1 %671, label %672, label %675

672:                                              ; preds = %668
  %673 = load i64, ptr %256, align 8, !tbaa !11
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %676

675:                                              ; preds = %668
  call void @_ZdlPv(ptr noundef %670) #28
  br label %676

676:                                              ; preds = %675, %672, %626, %624
  %677 = phi { ptr, i32 } [ %669, %672 ], [ %669, %675 ], [ %625, %624 ], [ %627, %626 ]
  %678 = load ptr, ptr %18, align 8, !tbaa !4
  %679 = icmp eq ptr %678, %253
  br i1 %679, label %680, label %683

680:                                              ; preds = %676
  %681 = load i64, ptr %254, align 8, !tbaa !11
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %684

683:                                              ; preds = %676
  call void @_ZdlPv(ptr noundef %678) #28
  br label %684

684:                                              ; preds = %683, %680, %622, %620
  %685 = phi { ptr, i32 } [ %677, %680 ], [ %677, %683 ], [ %621, %620 ], [ %623, %622 ]
  %686 = load ptr, ptr %19, align 8, !tbaa !4
  %687 = icmp eq ptr %686, %251
  br i1 %687, label %688, label %691

688:                                              ; preds = %684
  %689 = load i64, ptr %252, align 8, !tbaa !11
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %692

691:                                              ; preds = %684
  call void @_ZdlPv(ptr noundef %686) #28
  br label %692

692:                                              ; preds = %691, %688, %618, %616
  %693 = phi { ptr, i32 } [ %685, %688 ], [ %685, %691 ], [ %617, %616 ], [ %619, %618 ]
  %694 = load ptr, ptr %20, align 8, !tbaa !4
  %695 = icmp eq ptr %694, %249
  br i1 %695, label %696, label %699

696:                                              ; preds = %692
  %697 = load i64, ptr %250, align 8, !tbaa !11
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %700

699:                                              ; preds = %692
  call void @_ZdlPv(ptr noundef %694) #28
  br label %700

700:                                              ; preds = %699, %696, %614
  %701 = phi { ptr, i32 } [ %693, %696 ], [ %693, %699 ], [ %615, %614 ]
  %702 = load ptr, ptr %21, align 8, !tbaa !4
  %703 = icmp eq ptr %702, %247
  br i1 %703, label %704, label %707

704:                                              ; preds = %700
  %705 = load i64, ptr %248, align 8, !tbaa !11
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %708

707:                                              ; preds = %700
  call void @_ZdlPv(ptr noundef %702) #28
  br label %708

708:                                              ; preds = %707, %704
  %709 = extractvalue { ptr, i32 } %701, 0
  %710 = extractvalue { ptr, i32 } %701, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  br label %954

711:                                              ; preds = %923, %826, %817
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %715

713:                                              ; preds = %546
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %715

715:                                              ; preds = %713, %711
  %716 = phi { ptr, i32 } [ %712, %711 ], [ %714, %713 ]
  %717 = extractvalue { ptr, i32 } %716, 0
  %718 = extractvalue { ptr, i32 } %716, 1
  br label %.loopexit

719:                                              ; preds = %548
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %729

721:                                              ; preds = %551
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = load ptr, ptr %22, align 8, !tbaa !133
  %724 = icmp eq ptr %723, %265
  br i1 %724, label %725, label %728

725:                                              ; preds = %721
  %726 = load i64, ptr %266, align 8, !tbaa !136
  %727 = icmp ult i64 %726, 4
  call void @llvm.assume(i1 %727)
  br label %729

728:                                              ; preds = %721
  call void @_ZdlPv(ptr noundef %723) #28
  br label %729

729:                                              ; preds = %728, %725, %719
  %730 = phi { ptr, i32 } [ %720, %719 ], [ %722, %725 ], [ %722, %728 ]
  %731 = extractvalue { ptr, i32 } %730, 0
  %732 = extractvalue { ptr, i32 } %730, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  br label %.loopexit

733:                                              ; preds = %575, %571, %563
  %734 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
          catch ptr @_ZTI15ShaderException
          catch ptr @_ZTISt9exception
  br label %796

735:                                              ; preds = %583
  %736 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
          catch ptr @_ZTI15ShaderException
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #29
  br label %796

737:                                              ; preds = %793, %766, %744, %588
  %738 = phi i8 [ 0, %793 ], [ 0, %766 ], [ %278, %588 ], [ 0, %744 ]
  %739 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
          catch ptr @_ZTI15ShaderException
          catch ptr @_ZTISt9exception
  br label %796

740:                                              ; preds = %592
  br i1 %591, label %744, label %741

741:                                              ; preds = %740
  %742 = icmp eq i8 %593, 0
  %743 = select i1 %742, i32 2, i32 3
  br label %934, !llvm.loop !138

744:                                              ; preds = %740
  %745 = load ptr, ptr %109, align 8, !tbaa !27
  %746 = getelementptr inbounds i8, ptr %745, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !38
  %748 = load ptr, ptr %747, align 8, !tbaa !12
  %749 = load ptr, ptr %748, align 8
  %750 = invoke noundef zeroext i1 %749(ptr noundef nonnull align 8 dereferenceable(8) %747)
          to label %751 unwind label %737

751:                                              ; preds = %744
  br i1 %750, label %752, label %934

752:                                              ; preds = %751
  %753 = load i8, ptr %245, align 1, !tbaa !102, !range !103, !noundef !104
  %754 = icmp eq i8 %753, 0
  br i1 %754, label %755, label %934

755:                                              ; preds = %752
  %756 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #29
  store ptr %267, ptr %24, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %267, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  store i64 12, ptr %268, align 8, !tbaa !11
  store i8 0, ptr %275, align 4, !tbaa !34
  %757 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %756, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %758 unwind label %782

758:                                              ; preds = %755
  %759 = load ptr, ptr %24, align 8, !tbaa !4
  %760 = icmp eq ptr %759, %267
  br i1 %760, label %761, label %764

761:                                              ; preds = %758
  %762 = load i64, ptr %268, align 8, !tbaa !11
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %765

764:                                              ; preds = %758
  call void @_ZdlPv(ptr noundef %759) #28
  br label %765

765:                                              ; preds = %764, %761
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #29
  br i1 %757, label %766, label %793

766:                                              ; preds = %765
  %767 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #31
          to label %768 unwind label %737

768:                                              ; preds = %766
  %769 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !26
  %770 = icmp eq ptr %769, null
  br i1 %770, label %775, label %771

771:                                              ; preds = %768
  %772 = getelementptr inbounds i8, ptr %769, i64 8
  %773 = load ptr, ptr %772, align 8, !tbaa !38
  %774 = icmp eq ptr %773, null
  br i1 %774, label %775, label %777

775:                                              ; preds = %771, %768
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #30
          to label %776 unwind label %791

776:                                              ; preds = %775
  unreachable

777:                                              ; preds = %771
  %778 = load ptr, ptr %269, align 8, !tbaa !25
  invoke void @_ZN14TouchScreenGUIC1EPN3irr14IrrlichtDeviceEPNS0_14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(1120) %767, ptr noundef nonnull %773, ptr noundef %778)
          to label %779 unwind label %791

779:                                              ; preds = %777
  %780 = load ptr, ptr %269, align 8, !tbaa !25
  %781 = getelementptr inbounds i8, ptr %780, i64 16
  store ptr %767, ptr %781, align 8, !tbaa !139
  store ptr %767, ptr @g_touchscreengui, align 8, !tbaa !26
  br label %793

782:                                              ; preds = %755
  %783 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
          catch ptr @_ZTI15ShaderException
          catch ptr @_ZTISt9exception
  %784 = load ptr, ptr %24, align 8, !tbaa !4
  %785 = icmp eq ptr %784, %267
  br i1 %785, label %786, label %789

786:                                              ; preds = %782
  %787 = load i64, ptr %268, align 8, !tbaa !11
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %790

789:                                              ; preds = %782
  call void @_ZdlPv(ptr noundef %784) #28
  br label %790

790:                                              ; preds = %789, %786
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #29
  br label %796

791:                                              ; preds = %777, %775
  %792 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
          catch ptr @_ZTI15ShaderException
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %767) #28
  br label %796

793:                                              ; preds = %779, %765
  %794 = load ptr, ptr %270, align 8, !tbaa !22
  %795 = load ptr, ptr %109, align 8, !tbaa !27
  invoke void @_Z8the_gamePbP12InputHandlerP15RenderingEngineRK13GameStartDataRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11ChatBackendS_(ptr noundef nonnull %245, ptr noundef %794, ptr noundef %795, ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(360) %10, ptr noundef nonnull %12)
          to label %817 unwind label %737

796:                                              ; preds = %791, %790, %737, %735, %733
  %797 = phi i8 [ %278, %735 ], [ %278, %733 ], [ %738, %737 ], [ 0, %791 ], [ 0, %790 ]
  %798 = phi { ptr, i32 } [ %736, %735 ], [ %734, %733 ], [ %739, %737 ], [ %792, %791 ], [ %783, %790 ]
  %799 = extractvalue { ptr, i32 } %798, 0
  %800 = extractvalue { ptr, i32 } %798, 1
  %801 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3con21PeerNotFoundExceptionE) #29
  %802 = icmp eq i32 %800, %801
  br i1 %802, label %803, label %836

803:                                              ; preds = %796
  %804 = call ptr @__cxa_begin_catch(ptr %799) #29
  %805 = call ptr @gettext(ptr noundef nonnull @.str.29) #29
  %806 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %805)
          to label %807 unwind label %912

807:                                              ; preds = %803
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %808, label %809

808:                                              ; preds = %807
  call void @_ZTH11errorstream()
  br label %809

809:                                              ; preds = %808, %807
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %273, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %811 unwind label %912

811:                                              ; preds = %809
  %812 = load ptr, ptr %810, align 8, !tbaa !56
  %813 = icmp eq ptr %812, null
  br i1 %813, label %816, label %814

814:                                              ; preds = %811
  %815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %812)
          to label %816 unwind label %912

816:                                              ; preds = %814, %811
  invoke void @__cxa_end_catch()
          to label %817 unwind label %914

817:                                              ; preds = %881, %855, %816, %793
  %818 = phi i8 [ %797, %816 ], [ %797, %855 ], [ %797, %881 ], [ 0, %793 ]
  %819 = load ptr, ptr %109, align 8, !tbaa !27
  %820 = getelementptr inbounds i8, ptr %819, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !38
  %822 = load ptr, ptr %821, align 8, !tbaa !12
  %823 = getelementptr inbounds i8, ptr %822, i64 48
  %824 = load ptr, ptr %823, align 8
  %825 = invoke noundef ptr %824(ptr noundef nonnull align 8 dereferenceable(8) %821)
          to label %826 unwind label %711

826:                                              ; preds = %817
  %827 = load ptr, ptr %825, align 8, !tbaa !12
  %828 = getelementptr inbounds i8, ptr %827, i64 208
  %829 = load ptr, ptr %828, align 8
  invoke void %829(ptr noundef nonnull align 8 dereferenceable(8) %825)
          to label %830 unwind label %711

830:                                              ; preds = %826
  %831 = load ptr, ptr @g_touchscreengui, align 8, !tbaa !26
  %832 = icmp eq ptr %831, null
  br i1 %832, label %920, label %833

833:                                              ; preds = %830
  call void @_ZN14TouchScreenGUID1Ev(ptr noundef nonnull align 8 dereferenceable(1120) %831) #29
  call void @_ZdlPv(ptr noundef nonnull %831) #28
  store ptr null, ptr @g_touchscreengui, align 8, !tbaa !26
  %834 = load ptr, ptr %269, align 8, !tbaa !25
  %835 = getelementptr inbounds i8, ptr %834, i64 16
  store ptr null, ptr %835, align 8, !tbaa !139
  br label %920

836:                                              ; preds = %796
  %837 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI15ShaderException) #29
  %838 = icmp eq i32 %800, %837
  br i1 %838, label %839, label %856

839:                                              ; preds = %836
  %840 = call ptr @__cxa_begin_catch(ptr %799) #29
  %841 = load ptr, ptr %840, align 8, !tbaa !12
  %842 = getelementptr inbounds i8, ptr %841, i64 16
  %843 = load ptr, ptr %842, align 8
  %844 = call noundef ptr %843(ptr noundef nonnull align 8 dereferenceable(40) %840) #29
  %845 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %844)
          to label %846 unwind label %904

846:                                              ; preds = %839
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %847, label %848

847:                                              ; preds = %846
  call void @_ZTH11errorstream()
  br label %848

848:                                              ; preds = %847, %846
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %273, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %850 unwind label %904

850:                                              ; preds = %848
  %851 = load ptr, ptr %849, align 8, !tbaa !56
  %852 = icmp eq ptr %851, null
  br i1 %852, label %855, label %853

853:                                              ; preds = %850
  %854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %851)
          to label %855 unwind label %904

855:                                              ; preds = %853, %850
  invoke void @__cxa_end_catch()
          to label %817 unwind label %906

856:                                              ; preds = %836
  %857 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #29
  %858 = icmp eq i32 %800, %857
  br i1 %858, label %859, label %.loopexit

859:                                              ; preds = %856
  %860 = call ptr @__cxa_begin_catch(ptr %799) #29
  %861 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.28)
          to label %862 unwind label %882

862:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #29
  invoke void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %860)
          to label %863 unwind label %884

863:                                              ; preds = %862
  %864 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %865 unwind label %886

865:                                              ; preds = %863
  %866 = load ptr, ptr %25, align 8, !tbaa !4
  %867 = icmp eq ptr %866, %271
  br i1 %867, label %868, label %871

868:                                              ; preds = %865
  %869 = load i64, ptr %272, align 8, !tbaa !11
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %872

871:                                              ; preds = %865
  call void @_ZdlPv(ptr noundef %866) #28
  br label %872

872:                                              ; preds = %871, %868
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #29
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %873, label %874

873:                                              ; preds = %872
  call void @_ZTH11errorstream()
  br label %874

874:                                              ; preds = %873, %872
  %875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %273, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %876 unwind label %882

876:                                              ; preds = %874
  %877 = load ptr, ptr %875, align 8, !tbaa !56
  %878 = icmp eq ptr %877, null
  br i1 %878, label %881, label %879

879:                                              ; preds = %876
  %880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %877)
          to label %881 unwind label %882

881:                                              ; preds = %879, %876
  invoke void @__cxa_end_catch()
          to label %817 unwind label %896

882:                                              ; preds = %879, %874, %859
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %898

884:                                              ; preds = %862
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %894

886:                                              ; preds = %863
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = load ptr, ptr %25, align 8, !tbaa !4
  %889 = icmp eq ptr %888, %271
  br i1 %889, label %890, label %893

890:                                              ; preds = %886
  %891 = load i64, ptr %272, align 8, !tbaa !11
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %894

893:                                              ; preds = %886
  call void @_ZdlPv(ptr noundef %888) #28
  br label %894

894:                                              ; preds = %893, %890, %884
  %895 = phi { ptr, i32 } [ %885, %884 ], [ %887, %890 ], [ %887, %893 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #29
  br label %898

896:                                              ; preds = %881
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %900

898:                                              ; preds = %894, %882
  %899 = phi { ptr, i32 } [ %883, %882 ], [ %895, %894 ]
  invoke void @__cxa_end_catch()
          to label %900 unwind label %1072

900:                                              ; preds = %898, %896
  %901 = phi { ptr, i32 } [ %897, %896 ], [ %899, %898 ]
  %902 = extractvalue { ptr, i32 } %901, 0
  %903 = extractvalue { ptr, i32 } %901, 1
  br label %.loopexit

904:                                              ; preds = %853, %848, %839
  %905 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %908 unwind label %1072

906:                                              ; preds = %855
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %908

908:                                              ; preds = %906, %904
  %909 = phi { ptr, i32 } [ %907, %906 ], [ %905, %904 ]
  %910 = extractvalue { ptr, i32 } %909, 0
  %911 = extractvalue { ptr, i32 } %909, 1
  br label %.loopexit

912:                                              ; preds = %814, %809, %803
  %913 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %916 unwind label %1072

914:                                              ; preds = %816
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %916

916:                                              ; preds = %914, %912
  %917 = phi { ptr, i32 } [ %915, %914 ], [ %913, %912 ]
  %918 = extractvalue { ptr, i32 } %917, 0
  %919 = extractvalue { ptr, i32 } %917, 1
  br label %.loopexit

920:                                              ; preds = %833, %830
  %921 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_Z15g_settings_pathB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  %922 = icmp eq i64 %921, 0
  br i1 %922, label %927, label %923

923:                                              ; preds = %920
  %924 = load ptr, ptr @g_settings, align 8, !tbaa !26
  %925 = load ptr, ptr @_Z15g_settings_pathB5cxx11, align 8, !tbaa !4
  %926 = invoke noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %924, ptr noundef %925)
          to label %927 unwind label %711

927:                                              ; preds = %923, %920
  %928 = load i8, ptr %0, align 8, !tbaa !137, !range !103, !noundef !104
  %929 = icmp eq i8 %928, 0
  br i1 %929, label %934, label %930

930:                                              ; preds = %927
  %931 = load i64, ptr %244, align 8, !tbaa !11
  %932 = icmp eq i64 %931, 0
  %933 = select i1 %932, i8 %277, i8 0
  br label %934

934:                                              ; preds = %930, %927, %752, %751, %741, %592
  %935 = phi i8 [ %933, %930 ], [ %277, %927 ], [ %277, %592 ], [ %277, %741 ], [ %277, %752 ], [ %277, %751 ]
  %936 = phi i8 [ %818, %930 ], [ %818, %927 ], [ %278, %592 ], [ 0, %741 ], [ 0, %752 ], [ 0, %751 ]
  %937 = phi i32 [ 3, %930 ], [ 0, %927 ], [ 3, %592 ], [ %743, %741 ], [ 3, %752 ], [ 3, %751 ]
  %938 = load ptr, ptr %13, align 8, !tbaa !4
  %939 = icmp eq ptr %938, %263
  br i1 %939, label %940, label %943

940:                                              ; preds = %934
  %941 = load i64, ptr %264, align 8, !tbaa !11
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %944

943:                                              ; preds = %934
  call void @_ZdlPv(ptr noundef %938) #28
  br label %944

944:                                              ; preds = %943, %940
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  %945 = icmp eq i32 %937, 3
  br i1 %945, label %957, label %276

.loopexit:                                        ; preds = %856, %916, %908, %900, %729, %715
  %946 = phi i32 [ %718, %715 ], [ %919, %916 ], [ %911, %908 ], [ %903, %900 ], [ %732, %729 ], [ %800, %856 ]
  %947 = phi ptr [ %717, %715 ], [ %918, %916 ], [ %910, %908 ], [ %902, %900 ], [ %731, %729 ], [ %799, %856 ]
  %948 = load ptr, ptr %13, align 8, !tbaa !4
  %949 = icmp eq ptr %948, %263
  br i1 %949, label %950, label %953

950:                                              ; preds = %.loopexit
  %951 = load i64, ptr %264, align 8, !tbaa !11
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %954

953:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %948) #28
  br label %954

954:                                              ; preds = %953, %950, %708
  %955 = phi i32 [ %710, %708 ], [ %946, %950 ], [ %946, %953 ]
  %956 = phi ptr [ %709, %708 ], [ %947, %950 ], [ %947, %953 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  br label %1055

957:                                              ; preds = %944, %289, %286, %285
  %958 = phi i8 [ %277, %286 ], [ %935, %944 ], [ %277, %289 ], [ %277, %285 ]
  %959 = load ptr, ptr @g_menucloudsmgr, align 8, !tbaa !26
  %960 = load ptr, ptr %959, align 8, !tbaa !12
  %961 = getelementptr i8, ptr %960, i64 -24
  %962 = load i64, ptr %961, align 8
  %963 = getelementptr inbounds i8, ptr %959, i64 %962
  %964 = getelementptr inbounds i8, ptr %963, i64 16
  %965 = load i32, ptr %964, align 8, !tbaa !146
  %966 = add nsw i32 %965, -1
  store i32 %966, ptr %964, align 8, !tbaa !146
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %972

968:                                              ; preds = %957
  %969 = load ptr, ptr %963, align 8, !tbaa !12
  %970 = getelementptr inbounds i8, ptr %969, i64 8
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(20) %963) #29
  br label %972

972:                                              ; preds = %968, %957
  store ptr null, ptr @g_menucloudsmgr, align 8, !tbaa !26
  %973 = load ptr, ptr @g_menuclouds, align 8, !tbaa !26
  %974 = load ptr, ptr %973, align 8, !tbaa !12
  %975 = getelementptr i8, ptr %974, i64 -24
  %976 = load i64, ptr %975, align 8
  %977 = getelementptr inbounds i8, ptr %973, i64 %976
  %978 = getelementptr inbounds i8, ptr %977, i64 16
  %979 = load i32, ptr %978, align 8, !tbaa !146
  %980 = add nsw i32 %979, -1
  store i32 %980, ptr %978, align 8, !tbaa !146
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %986

982:                                              ; preds = %972
  %983 = load ptr, ptr %977, align 8, !tbaa !12
  %984 = getelementptr inbounds i8, ptr %983, i64 8
  %985 = load ptr, ptr %984, align 8
  call void %985(ptr noundef nonnull align 8 dereferenceable(20) %977) #29
  br label %986

986:                                              ; preds = %982, %972
  store ptr null, ptr @g_menuclouds, align 8, !tbaa !26
  %987 = and i8 %958, 1
  %988 = icmp ne i8 %987, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #29
  %989 = load ptr, ptr %11, align 8, !tbaa !4
  %990 = icmp eq ptr %989, %243
  br i1 %990, label %991, label %994

991:                                              ; preds = %986
  %992 = load i64, ptr %244, align 8, !tbaa !11
  %993 = icmp ult i64 %992, 16
  call void @llvm.assume(i1 %993)
  br label %995

994:                                              ; preds = %986
  call void @_ZdlPv(ptr noundef %989) #28
  br label %995

995:                                              ; preds = %994, %991
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  %996 = getelementptr inbounds i8, ptr %10, i64 240
  %997 = getelementptr inbounds i8, ptr %10, i64 304
  %998 = load ptr, ptr %997, align 8, !tbaa !148
  %999 = getelementptr inbounds i8, ptr %10, i64 312
  %1000 = load ptr, ptr %999, align 8, !tbaa !150
  %1001 = icmp eq ptr %998, %1000
  br i1 %1001, label %1030, label %.preheader

.preheader:                                       ; preds = %995, %1025
  %1002 = phi ptr [ %1026, %1025 ], [ %998, %995 ]
  %1003 = getelementptr inbounds i8, ptr %1002, i64 64
  %1004 = load i8, ptr %1003, align 8, !tbaa !151, !range !103, !noundef !104
  %1005 = icmp eq i8 %1004, 0
  br i1 %1005, label %1016, label %1006

1006:                                             ; preds = %.preheader
  %1007 = getelementptr inbounds i8, ptr %1002, i64 32
  store i8 0, ptr %1003, align 8, !tbaa !151
  %1008 = load ptr, ptr %1007, align 8, !tbaa !133
  %1009 = getelementptr inbounds i8, ptr %1002, i64 48
  %1010 = icmp eq ptr %1008, %1009
  br i1 %1010, label %1011, label %1015

1011:                                             ; preds = %1006
  %1012 = getelementptr inbounds i8, ptr %1002, i64 40
  %1013 = load i64, ptr %1012, align 8, !tbaa !136
  %1014 = icmp ult i64 %1013, 4
  call void @llvm.assume(i1 %1014)
  br label %1016

1015:                                             ; preds = %1006
  call void @_ZdlPv(ptr noundef %1008) #28
  br label %1016

1016:                                             ; preds = %1015, %1011, %.preheader
  %1017 = load ptr, ptr %1002, align 8, !tbaa !133
  %1018 = getelementptr inbounds i8, ptr %1002, i64 16
  %1019 = icmp eq ptr %1017, %1018
  br i1 %1019, label %1020, label %1024

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds i8, ptr %1002, i64 8
  %1022 = load i64, ptr %1021, align 8, !tbaa !136
  %1023 = icmp ult i64 %1022, 4
  call void @llvm.assume(i1 %1023)
  br label %1025

1024:                                             ; preds = %1016
  call void @_ZdlPv(ptr noundef %1017) #28
  br label %1025

1025:                                             ; preds = %1024, %1020
  %1026 = getelementptr inbounds i8, ptr %1002, i64 72
  %1027 = icmp eq ptr %1026, %1000
  br i1 %1027, label %1028, label %.preheader, !llvm.loop !153

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr %997, align 8, !tbaa !148
  br label %1030

1030:                                             ; preds = %1028, %995
  %1031 = phi ptr [ %1029, %1028 ], [ %998, %995 ]
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %1034, label %1033

1033:                                             ; preds = %1030
  call void @_ZdlPv(ptr noundef nonnull %1031) #28
  br label %1034

1034:                                             ; preds = %1033, %1030
  %1035 = getelementptr inbounds i8, ptr %10, i64 272
  %1036 = load ptr, ptr %1035, align 8, !tbaa !133
  %1037 = getelementptr inbounds i8, ptr %10, i64 288
  %1038 = icmp eq ptr %1036, %1037
  br i1 %1038, label %1039, label %1043

1039:                                             ; preds = %1034
  %1040 = getelementptr inbounds i8, ptr %10, i64 280
  %1041 = load i64, ptr %1040, align 8, !tbaa !136
  %1042 = icmp ult i64 %1041, 4
  call void @llvm.assume(i1 %1042)
  br label %1044

1043:                                             ; preds = %1034
  call void @_ZdlPv(ptr noundef %1036) #28
  br label %1044

1044:                                             ; preds = %1043, %1039
  %1045 = load ptr, ptr %996, align 8, !tbaa !133
  %1046 = getelementptr inbounds i8, ptr %10, i64 256
  %1047 = icmp eq ptr %1045, %1046
  br i1 %1047, label %1048, label %1052

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds i8, ptr %10, i64 248
  %1050 = load i64, ptr %1049, align 8, !tbaa !136
  %1051 = icmp ult i64 %1050, 4
  call void @llvm.assume(i1 %1051)
  br label %1053

1052:                                             ; preds = %1044
  call void @_ZdlPv(ptr noundef %1045) #28
  br label %1053

1053:                                             ; preds = %1052, %1048
  %1054 = getelementptr inbounds i8, ptr %10, i64 120
  call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %1054) #29
  call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %10) #29
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %10) #29
  br label %1065

1055:                                             ; preds = %954, %610, %606
  %1056 = phi i32 [ %609, %606 ], [ %955, %954 ], [ %613, %610 ]
  %1057 = phi ptr [ %608, %606 ], [ %956, %954 ], [ %612, %610 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #29
  %1058 = load ptr, ptr %11, align 8, !tbaa !4
  %1059 = icmp eq ptr %1058, %243
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %1055
  %1061 = load i64, ptr %244, align 8, !tbaa !11
  %1062 = icmp ult i64 %1061, 16
  call void @llvm.assume(i1 %1062)
  br label %1064

1063:                                             ; preds = %1055
  call void @_ZdlPv(ptr noundef %1058) #28
  br label %1064

1064:                                             ; preds = %1063, %1060
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  call void @_ZN11ChatBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %10) #29
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %10) #29
  br label %1067

1065:                                             ; preds = %1053, %160, %135, %125
  %1066 = phi i1 [ %988, %1053 ], [ false, %135 ], [ false, %160 ], [ false, %125 ]
  ret i1 %1066

1067:                                             ; preds = %1064, %598, %207, %104
  %1068 = phi i32 [ %1056, %1064 ], [ %601, %598 ], [ %210, %207 ], [ %106, %104 ]
  %1069 = phi ptr [ %1057, %1064 ], [ %600, %598 ], [ %209, %207 ], [ %105, %104 ]
  %1070 = insertvalue { ptr, i32 } poison, ptr %1069, 0
  %1071 = insertvalue { ptr, i32 } %1070, i32 %1068, 1
  resume { ptr, i32 } %1071

1072:                                             ; preds = %912, %904, %898
  %1073 = landingpad { ptr, i32 }
          catch ptr null
  %1074 = extractvalue { ptr, i32 } %1073, 0
  call void @__clang_call_terminate(ptr %1074) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ClientLauncher9init_argsER13GameStartDataRK8Settings(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !37
  store i16 28519, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %4, i64 18
  store i8 0, ptr %15, align 2, !tbaa !34
  %16 = invoke noundef zeroext i1 @_ZNK8Settings7getFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %85

17:                                               ; preds = %3
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %0, align 8, !tbaa !137
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = icmp eq ptr %19, %13
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %14, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #28
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  %26 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %27, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 7, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %5, i64 23
  store i8 0, ptr %29, align 1, !tbaa !34
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %94

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %1, i64 392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %33 unwind label %94

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = icmp eq ptr %34, %27
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %28, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #28
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %41, ptr %6, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %41, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 7, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %6, i64 23
  store i8 0, ptr %43, align 1, !tbaa !34
  %44 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %45 unwind label %103

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = icmp eq ptr %46, %41
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %42, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #28
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br i1 %44, label %53, label %130

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  %54 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %54, ptr %7, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %54, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 7, ptr %55, align 8, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %7, i64 23
  store i8 0, ptr %56, align 1, !tbaa !34
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %58 unwind label %112

58:                                               ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %59 unwind label %112

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = icmp eq ptr %60, %54
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %55, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #28
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %68, align 8, !tbaa !11
  %69 = load ptr, ptr %67, align 8, !tbaa !4
  store i8 0, ptr %69, align 1, !tbaa !34
  %70 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %71 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %71, ptr %8, align 8, !tbaa !37
  store i32 1701667182, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %72, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %73, align 4, !tbaa !34
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %70, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %75 unwind label %121

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %1, i64 328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %77 unwind label %121

77:                                               ; preds = %75
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = icmp eq ptr %78, %71
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %72, align 8, !tbaa !11
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #28
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %130

85:                                               ; preds = %3
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = icmp eq ptr %87, %13
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %14, align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #28
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %236

94:                                               ; preds = %31, %25
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = icmp eq ptr %96, %27
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, ptr %28, align 8, !tbaa !11
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #28
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %236

103:                                              ; preds = %40
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = icmp eq ptr %105, %41
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i64, ptr %42, align 8, !tbaa !11
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #28
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %236

112:                                              ; preds = %58, %53
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = icmp eq ptr %114, %54
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i64, ptr %55, align 8, !tbaa !11
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #28
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %236

121:                                              ; preds = %75, %66
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  %124 = icmp eq ptr %123, %71
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %72, align 8, !tbaa !11
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #28
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %236

130:                                              ; preds = %84, %52
  %131 = getelementptr inbounds i8, ptr %1, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !11
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %1, i64 400
  %136 = load i64, ptr %135, align 8, !tbaa !11
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, i64 noundef %136, ptr noundef nonnull @.str.11, i64 noundef 0)
  br label %138

138:                                              ; preds = %134, %130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  %139 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %139, ptr %9, align 8, !tbaa !37
  store i32 1701667182, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 4, ptr %140, align 8, !tbaa !11
  %141 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %141, align 4, !tbaa !34
  %142 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %143 unwind label %166

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8, !tbaa !4
  %145 = icmp eq ptr %144, %139
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %140, align 8, !tbaa !11
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #28
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br i1 %142, label %151, label %184

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  %152 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %152, ptr %10, align 8, !tbaa !37
  store i32 1701667182, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 4, ptr %153, align 8, !tbaa !11
  %154 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %154, align 4, !tbaa !34
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %156 unwind label %175

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %1, i64 328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %158 unwind label %175

158:                                              ; preds = %156
  %159 = load ptr, ptr %10, align 8, !tbaa !4
  %160 = icmp eq ptr %159, %152
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i64, ptr %153, align 8, !tbaa !11
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #28
  br label %165

165:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br label %184

166:                                              ; preds = %138
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %9, align 8, !tbaa !4
  %169 = icmp eq ptr %168, %139
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load i64, ptr %140, align 8, !tbaa !11
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #28
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %236

175:                                              ; preds = %156, %151
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %10, align 8, !tbaa !4
  %178 = icmp eq ptr %177, %152
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i64, ptr %153, align 8, !tbaa !11
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #28
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br label %236

184:                                              ; preds = %165, %150
  %185 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  %186 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %186, ptr %11, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %186, ptr noundef nonnull align 1 dereferenceable(12) @.str.33, i64 12, i1 false)
  %187 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 12, ptr %187, align 8, !tbaa !11
  %188 = getelementptr inbounds i8, ptr %11, i64 28
  store i8 0, ptr %188, align 4, !tbaa !34
  %189 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %185, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %190 unwind label %216

190:                                              ; preds = %184
  br i1 %189, label %205, label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  %192 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %192, ptr %12, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %192, ptr noundef nonnull align 1 dereferenceable(12) @.str.34, i64 12, i1 false)
  %193 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 12, ptr %193, align 8, !tbaa !11
  %194 = getelementptr inbounds i8, ptr %12, i64 28
  store i8 0, ptr %194, align 4, !tbaa !34
  %195 = invoke noundef zeroext i1 @_ZNK8Settings7getFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %196 unwind label %218

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %0, i64 1
  %198 = zext i1 %195 to i8
  store i8 %198, ptr %197, align 1, !tbaa !154
  %199 = load ptr, ptr %12, align 8, !tbaa !4
  %200 = icmp eq ptr %199, %192
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = load i64, ptr %193, align 8, !tbaa !11
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %207

204:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %199) #28
  br label %207

205:                                              ; preds = %190
  %206 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %206, align 1, !tbaa !154
  br label %208

207:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  br label %208

208:                                              ; preds = %207, %205
  %209 = load ptr, ptr %11, align 8, !tbaa !4
  %210 = icmp eq ptr %209, %186
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i64, ptr %187, align 8, !tbaa !11
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %215

214:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #28
  br label %215

215:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  ret void

216:                                              ; preds = %184
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %227

218:                                              ; preds = %191
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %12, align 8, !tbaa !4
  %221 = icmp eq ptr %220, %192
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load i64, ptr %193, align 8, !tbaa !11
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #28
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  br label %227

227:                                              ; preds = %226, %216
  %228 = phi { ptr, i32 } [ %219, %226 ], [ %217, %216 ]
  %229 = load ptr, ptr %11, align 8, !tbaa !4
  %230 = icmp eq ptr %229, %186
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load i64, ptr %187, align 8, !tbaa !11
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %235

234:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #28
  br label %235

235:                                              ; preds = %234, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  br label %236

236:                                              ; preds = %235, %183, %174, %129, %120, %111, %102, %93
  %237 = phi { ptr, i32 } [ %228, %235 ], [ %176, %183 ], [ %167, %174 ], [ %122, %129 ], [ %113, %120 ], [ %104, %111 ], [ %95, %102 ], [ %86, %93 ]
  resume { ptr, i32 } %237
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z27createSoundManagerSingletonv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14ClientLauncher11init_engineEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #31
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15MyEventReceiver, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !155
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %4, align 8, !tbaa !156
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %6, ptr %7, align 8, !tbaa !157
  store ptr %6, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %2, i64 56
  store i64 0, ptr %8, align 8, !tbaa !158
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7KeyList, i64 0, i32 0, i64 2), ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %2, i64 64
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  %11 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %10, ptr %11, align 8, !tbaa !157
  store ptr %10, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 0, ptr %12, align 8, !tbaa !158
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7KeyList, i64 0, i32 0, i64 2), ptr %9, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %2, i64 96
  %14 = getelementptr inbounds i8, ptr %2, i64 104
  %15 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %14, ptr %15, align 8, !tbaa !157
  store ptr %14, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %2, i64 120
  store i64 0, ptr %16, align 8, !tbaa !158
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7KeyList, i64 0, i32 0, i64 2), ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %2, i64 128
  %18 = getelementptr inbounds i8, ptr %2, i64 136
  %19 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %18, ptr %19, align 8, !tbaa !157
  store ptr %18, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %2, i64 152
  store i64 0, ptr %20, align 8, !tbaa !158
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7KeyList, i64 0, i32 0, i64 2), ptr %17, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %2, i64 160
  %22 = getelementptr inbounds i8, ptr %2, i64 168
  %23 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %22, ptr %23, align 8, !tbaa !157
  store ptr %22, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %2, i64 184
  store i64 0, ptr %24, align 8, !tbaa !158
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7KeyList, i64 0, i32 0, i64 2), ptr %21, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %25, align 8, !tbaa !139
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %26, align 8, !tbaa !25
  %27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  invoke void @_ZN15RenderingEngineC1EPN3irr14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %2)
          to label %28 unwind label %38

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #30
  unreachable

37:                                               ; preds = %32
  ret i1 true

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN15RenderingEngine19setupTopLevelWindowEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZN15RenderingEngine12setResizableEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN14ClientLauncher10init_inputEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.irr::core::array", align 8
  %5 = alloca %"class.std::vector.170", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !154, !range !103, !noundef !104
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = tail call noalias noundef nonnull dereferenceable(3640) ptr @_Znwm(i64 noundef 3640) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3640) %10, i8 0, i64 3640, i1 false)
  invoke void @_ZN12InputHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(3584) %10)
          to label %11 unwind label %17

11:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV18RandomInputHandler, i64 0, i32 0, i64 2), ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %10, i64 3584
  %13 = getelementptr inbounds i8, ptr %10, i64 3592
  %14 = getelementptr inbounds i8, ptr %10, i64 3600
  store ptr %13, ptr %14, align 8, !tbaa !157
  store ptr %13, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %10, i64 3608
  store i64 0, ptr %15, align 8, !tbaa !158
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7KeyList, i64 0, i32 0, i64 2), ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %10, i64 3616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %31

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %330

19:                                               ; preds = %1
  %20 = tail call noalias noundef nonnull dereferenceable(3600) ptr @_Znwm(i64 noundef 3600) #31
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  invoke void @_ZN12InputHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(3584) %20)
          to label %23 unwind label %29

23:                                               ; preds = %19
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV16RealInputHandler, i64 0, i32 0, i64 2), ptr %20, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %20, i64 3584
  store ptr %22, ptr %24, align 8, !tbaa !159
  %25 = getelementptr inbounds i8, ptr %20, i64 3592
  store i32 0, ptr %25, align 4, !tbaa !176
  %26 = getelementptr inbounds i8, ptr %20, i64 3596
  store i32 0, ptr %26, align 4, !tbaa !177
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !155
  br label %31

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %330

31:                                               ; preds = %23, %11
  %32 = phi ptr [ %20, %23 ], [ %10, %11 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !22
  %34 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %35, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  store i64 16, ptr %2, align 8, !tbaa !178
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %37 unwind label %175

37:                                               ; preds = %31
  store ptr %36, ptr %3, align 8, !tbaa !4
  %38 = load i64, ptr %2, align 8, !tbaa !178
  store i64 %38, ptr %35, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(16) @.str.35, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !11
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  %42 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %34, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %43 unwind label %177

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = icmp eq ptr %44, %35
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %39, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #28
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br i1 %42, label %51, label %329

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %52 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i8 1, ptr %52, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !26
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %55, %51
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #30
          to label %60 unwind label %187

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %55
  %62 = load ptr, ptr %57, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %62, i64 264
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %66 unwind label %187

66:                                               ; preds = %61
  br i1 %65, label %67, label %232

67:                                               ; preds = %66
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %68, label %69

68:                                               ; preds = %67
  call void @_ZTH10infostream()
  br label %69

69:                                               ; preds = %68, %67
  %70 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %75 unwind label %187

75:                                               ; preds = %69
  %76 = select i1 %74, i64 976, i64 984
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = icmp eq ptr %78, null
  br i1 %79, label %111, label %80

80:                                               ; preds = %75
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.36, i64 noundef 24)
          to label %82 unwind label %187

82:                                               ; preds = %80
  %83 = load ptr, ptr %77, align 8, !tbaa !56
  %84 = icmp eq ptr %83, null
  br i1 %84, label %111, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %83, align 8, !tbaa !12
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 240
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = icmp eq ptr %91, null
  br i1 %92, label %258, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %91, i64 56
  %95 = load i8, ptr %94, align 8, !tbaa !63
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %91, i64 67
  %99 = load i8, ptr %98, align 1, !tbaa !34
  br label %106

100:                                              ; preds = %93
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %91)
          to label %101 unwind label %187

101:                                              ; preds = %100
  %102 = load ptr, ptr %91, align 8, !tbaa !12
  %103 = getelementptr inbounds i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef signext i8 %104(ptr noundef nonnull align 8 dereferenceable(570) %91, i8 noundef signext 10)
          to label %106 unwind label %187

106:                                              ; preds = %101, %97
  %107 = phi i8 [ %99, %97 ], [ %105, %101 ]
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %83, i8 noundef signext %107)
          to label %109 unwind label %187

109:                                              ; preds = %106
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %111 unwind label %187

111:                                              ; preds = %109, %82, %75
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !185
  %114 = load ptr, ptr %4, align 8, !tbaa !186
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 56
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds i8, ptr %5, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !187
  %122 = load ptr, ptr %5, align 8, !tbaa !186
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 56
  %127 = icmp ult i64 %126, %119
  br i1 %127, label %128, label %167

128:                                              ; preds = %111
  %129 = getelementptr inbounds i8, ptr %5, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !185
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %131, %124
  %133 = invoke noundef ptr @_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %119, ptr noundef %122, ptr noundef %130)
          to label %134 unwind label %187

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8, !tbaa !186
  %136 = load ptr, ptr %129, align 8, !tbaa !185
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %153, label %.preheader32

.preheader32:                                     ; preds = %134, %148
  %138 = phi ptr [ %149, %148 ], [ %135, %134 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = getelementptr inbounds i8, ptr %138, i64 24
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %.preheader32
  %144 = getelementptr inbounds i8, ptr %138, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !11
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %.preheader32
  call void @_ZdlPv(ptr noundef %140) #28
  br label %148

148:                                              ; preds = %147, %143
  %149 = getelementptr inbounds i8, ptr %138, i64 56
  %150 = icmp eq ptr %149, %136
  br i1 %150, label %151, label %.preheader32, !llvm.loop !188

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8, !tbaa !186
  br label %153

153:                                              ; preds = %151, %134
  %154 = phi ptr [ %152, %151 ], [ %135, %134 ]
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %154) #28
  br label %157

157:                                              ; preds = %156, %153
  store ptr %133, ptr %5, align 8, !tbaa !186
  %158 = getelementptr inbounds i8, ptr %133, i64 %132
  store ptr %158, ptr %129, align 8, !tbaa !185
  %159 = getelementptr inbounds %"struct.irr::SJoystickInfo", ptr %133, i64 %119
  store ptr %159, ptr %120, align 8, !tbaa !187
  %160 = load ptr, ptr %112, align 8, !tbaa !185
  %161 = load ptr, ptr %4, align 8, !tbaa !186
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 56
  %166 = and i64 %165, 4294967295
  br label %167

167:                                              ; preds = %157, %111
  %168 = phi i64 [ %119, %111 ], [ %166, %157 ]
  %169 = phi ptr [ %114, %111 ], [ %161, %157 ]
  %170 = icmp eq i64 %168, 0
  br i1 %170, label %.loopexit, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %5, i64 8
  br label %191

.loopexit:                                        ; preds = %222, %167
  %173 = load ptr, ptr %33, align 8, !tbaa !22
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  invoke void @_ZN18JoystickController17onJoystickConnectERKSt6vectorIN3irr13SJoystickInfoESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(488) %174, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %278 unwind label %187

175:                                              ; preds = %31
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %185

177:                                              ; preds = %37
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = icmp eq ptr %179, %35
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i64, ptr %39, align 8, !tbaa !11
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #28
  br label %185

185:                                              ; preds = %184, %181, %175
  %186 = phi { ptr, i32 } [ %176, %175 ], [ %178, %181 ], [ %178, %184 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %330

187:                                              ; preds = %276, %273, %268, %267, %258, %245, %234, %.loopexit, %128, %109, %106, %101, %100, %80, %69, %61, %59
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %327

189:                                              ; preds = %221
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %327

191:                                              ; preds = %222, %171
  %192 = phi i64 [ 0, %171 ], [ %223, %222 ]
  %193 = phi ptr [ %169, %171 ], [ %225, %222 ]
  %194 = getelementptr inbounds %"struct.irr::SJoystickInfo", ptr %193, i64 %192
  %195 = load ptr, ptr %172, align 8, !tbaa !26
  %196 = load ptr, ptr %120, align 8, !tbaa !187
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %221, label %198

198:                                              ; preds = %191
  %199 = load i8, ptr %194, align 8, !tbaa !189
  store i8 %199, ptr %195, align 8, !tbaa !189
  %200 = getelementptr inbounds i8, ptr %195, i64 8
  %201 = getelementptr inbounds i8, ptr %195, i64 24
  store ptr %201, ptr %200, align 8, !tbaa !37
  %202 = getelementptr inbounds i8, ptr %195, i64 16
  store i64 0, ptr %202, align 8, !tbaa !11
  store i8 0, ptr %201, align 1, !tbaa !34
  %203 = icmp eq ptr %195, %194
  br i1 %203, label %216, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %194, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %216 unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = getelementptr inbounds i8, ptr %195, i64 24
  %209 = load ptr, ptr %200, align 8, !tbaa !4
  %210 = icmp eq ptr %209, %208
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %195, i64 16
  %213 = load i64, ptr %212, align 8, !tbaa !11
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %327

215:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %209) #28
  br label %327

216:                                              ; preds = %204, %198
  %217 = getelementptr inbounds i8, ptr %195, i64 40
  %218 = getelementptr inbounds i8, ptr %194, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %217, ptr noundef nonnull align 8 dereferenceable(12) %218, i64 12, i1 false)
  %219 = load ptr, ptr %172, align 8, !tbaa !185
  %220 = getelementptr inbounds i8, ptr %219, i64 56
  store ptr %220, ptr %172, align 8, !tbaa !185
  br label %222

221:                                              ; preds = %191
  invoke void @_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %195, ptr noundef nonnull align 8 dereferenceable(52) %194)
          to label %222 unwind label %189

222:                                              ; preds = %221, %216
  %223 = add nuw nsw i64 %192, 1
  %224 = load ptr, ptr %112, align 8, !tbaa !185
  %225 = load ptr, ptr %4, align 8, !tbaa !186
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = sdiv exact i64 %228, 56
  %230 = and i64 %229, 4294967295
  %231 = icmp ult i64 %223, %230
  br i1 %231, label %191, label %.loopexit, !llvm.loop !193

232:                                              ; preds = %66
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %233, label %234

233:                                              ; preds = %232
  call void @_ZTH11errorstream()
  br label %234

234:                                              ; preds = %233, %232
  %235 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %236 = load ptr, ptr %235, align 8, !tbaa !46
  %237 = load ptr, ptr %236, align 8, !tbaa !12
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(8) %236)
          to label %240 unwind label %187

240:                                              ; preds = %234
  %241 = select i1 %239, i64 976, i64 984
  %242 = getelementptr inbounds i8, ptr %235, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !56
  %244 = icmp eq ptr %243, null
  br i1 %244, label %278, label %245

245:                                              ; preds = %240
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.37, i64 noundef 36)
          to label %247 unwind label %187

247:                                              ; preds = %245
  %248 = load ptr, ptr %242, align 8, !tbaa !56
  %249 = icmp eq ptr %248, null
  br i1 %249, label %278, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %248, align 8, !tbaa !12
  %252 = getelementptr i8, ptr %251, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %248, i64 %253
  %255 = getelementptr inbounds i8, ptr %254, i64 240
  %256 = load ptr, ptr %255, align 8, !tbaa !57
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %250, %85
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %259 unwind label %187

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %250
  %261 = getelementptr inbounds i8, ptr %256, i64 56
  %262 = load i8, ptr %261, align 8, !tbaa !63
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %256, i64 67
  %266 = load i8, ptr %265, align 1, !tbaa !34
  br label %273

267:                                              ; preds = %260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %256)
          to label %268 unwind label %187

268:                                              ; preds = %267
  %269 = load ptr, ptr %256, align 8, !tbaa !12
  %270 = getelementptr inbounds i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef signext i8 %271(ptr noundef nonnull align 8 dereferenceable(570) %256, i8 noundef signext 10)
          to label %273 unwind label %187

273:                                              ; preds = %268, %264
  %274 = phi i8 [ %266, %264 ], [ %272, %268 ]
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %248, i8 noundef signext %274)
          to label %276 unwind label %187

276:                                              ; preds = %273
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %275)
          to label %278 unwind label %187

278:                                              ; preds = %276, %247, %240, %.loopexit
  %279 = load ptr, ptr %5, align 8, !tbaa !186
  %280 = getelementptr inbounds i8, ptr %5, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !185
  %282 = icmp eq ptr %279, %281
  br i1 %282, label %298, label %.preheader31

.preheader31:                                     ; preds = %278, %293
  %283 = phi ptr [ %294, %293 ], [ %279, %278 ]
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !4
  %286 = getelementptr inbounds i8, ptr %283, i64 24
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %292

288:                                              ; preds = %.preheader31
  %289 = getelementptr inbounds i8, ptr %283, i64 16
  %290 = load i64, ptr %289, align 8, !tbaa !11
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %293

292:                                              ; preds = %.preheader31
  call void @_ZdlPv(ptr noundef %285) #28
  br label %293

293:                                              ; preds = %292, %288
  %294 = getelementptr inbounds i8, ptr %283, i64 56
  %295 = icmp eq ptr %294, %281
  br i1 %295, label %296, label %.preheader31, !llvm.loop !188

296:                                              ; preds = %293
  %297 = load ptr, ptr %5, align 8, !tbaa !186
  br label %298

298:                                              ; preds = %296, %278
  %299 = phi ptr [ %297, %296 ], [ %279, %278 ]
  %300 = icmp eq ptr %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef nonnull %299) #28
  br label %302

302:                                              ; preds = %301, %298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  %303 = load ptr, ptr %4, align 8, !tbaa !186
  %304 = getelementptr inbounds i8, ptr %4, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !185
  %306 = icmp eq ptr %303, %305
  br i1 %306, label %322, label %.preheader

.preheader:                                       ; preds = %302, %317
  %307 = phi ptr [ %318, %317 ], [ %303, %302 ]
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !4
  %310 = getelementptr inbounds i8, ptr %307, i64 24
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %.preheader
  %313 = getelementptr inbounds i8, ptr %307, i64 16
  %314 = load i64, ptr %313, align 8, !tbaa !11
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %309) #28
  br label %317

317:                                              ; preds = %316, %312
  %318 = getelementptr inbounds i8, ptr %307, i64 56
  %319 = icmp eq ptr %318, %305
  br i1 %319, label %320, label %.preheader, !llvm.loop !188

320:                                              ; preds = %317
  %321 = load ptr, ptr %4, align 8, !tbaa !186
  br label %322

322:                                              ; preds = %320, %302
  %323 = phi ptr [ %321, %320 ], [ %303, %302 ]
  %324 = icmp eq ptr %323, null
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef nonnull %323) #28
  br label %326

326:                                              ; preds = %325, %322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %329

327:                                              ; preds = %215, %211, %189, %187
  %328 = phi { ptr, i32 } [ %188, %187 ], [ %190, %189 ], [ %207, %215 ], [ %207, %211 ]
  call void @_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  call void @_ZN3irr4core5arrayINS_13SJoystickInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %330

329:                                              ; preds = %326, %50
  ret void

330:                                              ; preds = %327, %185, %29, %17
  %331 = phi { ptr, i32 } [ %328, %327 ], [ %186, %185 ], [ %18, %17 ], [ %30, %29 ]
  resume { ptr, i32 } %331
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ClientLauncher11init_guienvEPN3irr3gui15IGUIEnvironmentE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.irr::core::string", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 18, i32 -1)
  %16 = load ptr, ptr %12, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 8, i32 -1)
  %19 = load ptr, ptr %12, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 4, i32 0)
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 3, i32 -14803426)
  %25 = load ptr, ptr %12, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, i32 -16777216)
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 10, i32 -12158926)
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 11, i32 -1)
  %34 = load ptr, ptr %12, align 8, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 22, i32 -8355712)
  %37 = load ptr, ptr %12, align 8, !tbaa !12
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 24, i32 -10451407)
  %40 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %41, ptr %4, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %41, ptr noundef nonnull align 1 dereferenceable(11) @.str.38, i64 11, i1 false)
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 11, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %4, i64 27
  store i8 0, ptr %43, align 1, !tbaa !34
  %44 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %40, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %45 unwind label %153

45:                                               ; preds = %2
  %46 = fcmp nsz uge float %44, 5.000000e-01
  br i1 %46, label %47, label %61

47:                                               ; preds = %45
  %48 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %49, ptr noundef nonnull align 1 dereferenceable(11) @.str.38, i64 11, i1 false)
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 11, ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %5, i64 27
  store i8 0, ptr %51, align 1, !tbaa !34
  %52 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %48, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %53 unwind label %155

53:                                               ; preds = %47
  %54 = fcmp nsz ogt float %52, 2.000000e+01
  br i1 %54, label %61, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %57 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %57, ptr %6, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %57, ptr noundef nonnull align 1 dereferenceable(11) @.str.38, i64 11, i1 false)
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 11, ptr %58, align 8, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %6, i64 27
  store i8 0, ptr %59, align 1, !tbaa !34
  %60 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %56, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %61 unwind label %163

61:                                               ; preds = %55, %53, %45
  %62 = phi i1 [ false, %45 ], [ false, %53 ], [ true, %55 ]
  %63 = phi nsz float [ 5.000000e-01, %45 ], [ 2.000000e+01, %53 ], [ %60, %55 ]
  %64 = invoke noundef float @_ZN15RenderingEngine17getDisplayDensityEv()
          to label %65 unwind label %157

65:                                               ; preds = %61
  %66 = fmul nsz float %63, %64
  br i1 %62, label %67, label %77

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %6, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #28
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %77

77:                                               ; preds = %76, %65
  br i1 %46, label %78, label %88

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #28
  br label %87

87:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %88

88:                                               ; preds = %87, %77
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = icmp eq ptr %89, %41
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %42, align 8, !tbaa !11
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #28
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  %96 = fmul nsz float %66, 1.700000e+01
  %97 = fptosi float %96 to i32
  %98 = load ptr, ptr %12, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 3, i32 noundef %97)
  %101 = fmul nsz float %66, 1.400000e+01
  %102 = fptosi float %101 to i32
  %103 = load ptr, ptr %12, align 8, !tbaa !12
  %104 = getelementptr inbounds i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0, i32 noundef %102)
  %106 = fmul nsz float %66, 1.500000e+01
  %107 = fptosi float %106 to i32
  %108 = load ptr, ptr %12, align 8, !tbaa !12
  %109 = getelementptr inbounds i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, i32 noundef %107)
  %111 = fcmp nsz ogt float %66, 1.500000e+00
  br i1 %111, label %112, label %295

112:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %113 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %113, ptr %7, align 8, !tbaa !37, !alias.scope !194
  %114 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !4, !noalias !194
  %115 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 1), align 8, !tbaa !11, !noalias !194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29, !noalias !194
  store i64 %115, ptr %3, align 8, !tbaa !178, !noalias !194
  %116 = icmp ugt i64 %115, 15
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %118, ptr %7, align 8, !tbaa !4, !alias.scope !194
  %119 = load i64, ptr %3, align 8, !tbaa !178, !noalias !194
  store i64 %119, ptr %113, align 8, !tbaa !34, !alias.scope !194
  br label %120

120:                                              ; preds = %117, %112
  %121 = phi ptr [ %118, %117 ], [ %113, %112 ]
  switch i64 %115, label %124 [
    i64 1, label %122
    i64 0, label %125
  ]

122:                                              ; preds = %120
  %123 = load i8, ptr %114, align 1, !tbaa !34
  store i8 %123, ptr %121, align 1, !tbaa !34
  br label %125

124:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %114, i64 %115, i1 false)
  br label %125

125:                                              ; preds = %124, %122, %120
  %126 = load i64, ptr %3, align 8, !tbaa !178, !noalias !194
  %127 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !11, !alias.scope !194
  %128 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !194
  %129 = getelementptr inbounds i8, ptr %128, i64 %126
  store i8 0, ptr %129, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29, !noalias !194
  %130 = load i64, ptr %127, align 8, !tbaa !11, !alias.scope !194
  %131 = add i64 %130, -4611686018427387884
  %132 = icmp ult i64 %131, 20
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %125
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.39, i64 noundef 20)
          to label %147 unwind label %137

137:                                              ; preds = %135, %133
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !194
  %140 = icmp eq ptr %139, %113
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i64, ptr %127, align 8, !tbaa !11, !alias.scope !194
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #28
  br label %145

145:                                              ; preds = %294, %196, %144, %141
  %146 = phi { ptr, i32 } [ %138, %144 ], [ %138, %141 ], [ %287, %294 ], [ %189, %196 ]
  resume { ptr, i32 } %146

147:                                              ; preds = %135
  %148 = fcmp nsz ogt float %66, 3.500000e+00
  br i1 %148, label %149, label %199

149:                                              ; preds = %147
  %150 = load i64, ptr %127, align 8, !tbaa !11
  %151 = add i64 %150, -4611686018427387889
  %152 = icmp ult i64 %151, 15
  br i1 %152, label %205, label %207

153:                                              ; preds = %2
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %188

155:                                              ; preds = %47
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %177

157:                                              ; preds = %61
  %158 = landingpad { ptr, i32 }
          cleanup
  br i1 %62, label %159, label %176

159:                                              ; preds = %157
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = getelementptr inbounds i8, ptr %6, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %172, label %171

163:                                              ; preds = %55
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = icmp eq ptr %165, %57
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %177

168:                                              ; preds = %163
  %169 = load i64, ptr %58, align 8, !tbaa !11
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %177

171:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br i1 %46, label %177, label %188

172:                                              ; preds = %159
  %173 = getelementptr inbounds i8, ptr %6, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !11
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br i1 %46, label %177, label %188

176:                                              ; preds = %157
  br i1 %46, label %177, label %188

177:                                              ; preds = %176, %172, %171, %168, %167, %155
  %178 = phi { ptr, i32 } [ %156, %155 ], [ %158, %176 ], [ %158, %172 ], [ %158, %171 ], [ %164, %168 ], [ %164, %167 ]
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = getelementptr inbounds i8, ptr %5, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %5, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !11
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #28
  br label %187

187:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %188

188:                                              ; preds = %187, %176, %172, %171, %153
  %189 = phi { ptr, i32 } [ %178, %187 ], [ %154, %153 ], [ %158, %176 ], [ %158, %172 ], [ %158, %171 ]
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  %191 = icmp eq ptr %190, %41
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i64, ptr %42, align 8, !tbaa !11
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #28
  br label %196

196:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %145

197:                                              ; preds = %207, %205
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %286

199:                                              ; preds = %147
  %200 = fcmp nsz ogt float %66, 2.000000e+00
  %201 = load i64, ptr %127, align 8, !tbaa !11
  %202 = add i64 %201, -4611686018427387889
  %203 = icmp ult i64 %202, 15
  %204 = select i1 %200, ptr @.str.41, ptr @.str.42
  br i1 %203, label %205, label %207

205:                                              ; preds = %199, %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %206 unwind label %197

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %199, %149
  %208 = phi ptr [ @.str.40, %149 ], [ %204, %199 ]
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %208, i64 noundef 15)
          to label %210 unwind label %197

210:                                              ; preds = %207
  %211 = load ptr, ptr %12, align 8, !tbaa !12
  %212 = getelementptr inbounds i8, ptr %211, i64 64
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef ptr %213(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %215 unwind label %258

215:                                              ; preds = %210
  %216 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !26
  %217 = icmp eq ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %216, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !38
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %218, %215
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #30
          to label %223 unwind label %260

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %218
  %225 = load ptr, ptr %220, align 8, !tbaa !12
  %226 = getelementptr inbounds i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %229 unwind label %260

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %230 = load ptr, ptr %7, align 8, !tbaa !4
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %230)
          to label %231 unwind label %262

231:                                              ; preds = %229
  %232 = load ptr, ptr %228, align 8, !tbaa !12
  %233 = getelementptr inbounds i8, ptr %232, i64 104
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %236 unwind label %264

236:                                              ; preds = %231
  %237 = load ptr, ptr %8, align 8, !tbaa !4
  %238 = getelementptr inbounds i8, ptr %8, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %8, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !11
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %245

244:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %237) #28
  br label %245

245:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  %246 = icmp eq ptr %235, null
  br i1 %246, label %278, label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr %214, align 8, !tbaa !12
  %249 = getelementptr inbounds i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef i32 %250(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull %235)
          to label %252 unwind label %276

252:                                              ; preds = %247
  %253 = icmp eq i32 %251, -1
  br i1 %253, label %278, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %12, align 8, !tbaa !12
  %256 = getelementptr inbounds i8, ptr %255, i64 88
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 10, i32 noundef %251)
          to label %278 unwind label %276

258:                                              ; preds = %210
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %286

260:                                              ; preds = %224, %222
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %286

262:                                              ; preds = %229
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %274

264:                                              ; preds = %231
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %8, align 8, !tbaa !4
  %267 = getelementptr inbounds i8, ptr %8, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = getelementptr inbounds i8, ptr %8, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !11
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %274

273:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #28
  br label %274

274:                                              ; preds = %273, %269, %262
  %275 = phi { ptr, i32 } [ %263, %262 ], [ %265, %269 ], [ %265, %273 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %286

276:                                              ; preds = %254, %247
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %286

278:                                              ; preds = %254, %252, %245
  %279 = load ptr, ptr %7, align 8, !tbaa !4
  %280 = icmp eq ptr %279, %113
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i64, ptr %127, align 8, !tbaa !11
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %285

284:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %279) #28
  br label %285

285:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %295

286:                                              ; preds = %276, %274, %260, %258, %197
  %287 = phi { ptr, i32 } [ %198, %197 ], [ %259, %258 ], [ %261, %260 ], [ %277, %276 ], [ %275, %274 ]
  %288 = load ptr, ptr %7, align 8, !tbaa !4
  %289 = icmp eq ptr %288, %113
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load i64, ptr %127, align 8, !tbaa !11
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %294

293:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #28
  br label %294

294:                                              ; preds = %293, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %145

295:                                              ; preds = %285, %95
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
define dso_local noundef zeroext i1 @_ZN14ClientLauncher11launch_gameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbR13GameStartDataRK8Settings(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(528) %3, ptr noundef nonnull align 8 dereferenceable(236) %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::basic_ifstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %struct.MainMenuData, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::vector.176", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %struct.SubgameSpec, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !37
  %28 = load ptr, ptr %1, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i64 %30, ptr %6, align 8, !tbaa !178
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %35

32:                                               ; preds = %5
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %33, ptr %7, align 8, !tbaa !4
  %34 = load i64, ptr %6, align 8, !tbaa !178
  store i64 %34, ptr %27, align 8, !tbaa !34
  br label %35

35:                                               ; preds = %32, %5
  %36 = phi ptr [ %33, %32 ], [ %27, %5 ]
  switch i64 %30, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %28, align 1, !tbaa !34
  store i8 %38, ptr %36, align 1, !tbaa !34
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %28, i64 %30, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %6, align 8, !tbaa !178
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  store i64 0, ptr %29, align 8, !tbaa !11
  %45 = load ptr, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %45, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %46 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %46, ptr %8, align 8, !tbaa !37
  store i64 7237970109966541168, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 8, ptr %47, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %8, i64 24
  store i8 0, ptr %48, align 8, !tbaa !34
  %49 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %50 unwind label %73

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = icmp eq ptr %51, %46
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %47, align 8, !tbaa !11
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #28
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br i1 %49, label %58, label %91

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  %59 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %59, ptr %9, align 8, !tbaa !37
  store i64 7237970109966541168, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 8, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %9, i64 24
  store i8 0, ptr %61, align 8, !tbaa !34
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %63 unwind label %82

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %3, i64 360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %65 unwind label %82

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = icmp eq ptr %66, %59
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %60, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #28
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %91

73:                                               ; preds = %40
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = icmp eq ptr %75, %46
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %47, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #28
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %1154

82:                                               ; preds = %63, %58
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = icmp eq ptr %84, %59
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %60, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #28
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %1154

91:                                               ; preds = %72, %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  %92 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %92, ptr %10, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %92, ptr noundef nonnull align 1 dereferenceable(13) @.str.44, i64 13, i1 false)
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 13, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %10, i64 29
  store i8 0, ptr %94, align 1, !tbaa !34
  %95 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %96 unwind label %146

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  %98 = icmp eq ptr %97, %92
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %93, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #28
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br i1 %95, label %104, label %294

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %11) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  %105 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %105, ptr %12, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %105, ptr noundef nonnull align 1 dereferenceable(13) @.str.44, i64 13, i1 false)
  %106 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 13, ptr %106, align 8, !tbaa !11
  %107 = getelementptr inbounds i8, ptr %12, i64 29
  store i8 0, ptr %107, align 1, !tbaa !34
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %4, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %109 unwind label %155

109:                                              ; preds = %104
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 8)
          to label %110 unwind label %155

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8, !tbaa !4
  %112 = icmp eq ptr %111, %105
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %106, align 8, !tbaa !11
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #28
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  %118 = load ptr, ptr %11, align 8, !tbaa !12
  %119 = getelementptr i8, ptr %118, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %11, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 8, !tbaa !197
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %166

125:                                              ; preds = %117
  %126 = getelementptr inbounds i8, ptr %3, i64 360
  %127 = getelementptr inbounds i8, ptr %121, i64 240
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = icmp eq ptr %128, null
  br i1 %129, label %259, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %128, i64 56
  %132 = load i8, ptr %131, align 8, !tbaa !63
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %128, i64 67
  %136 = load i8, ptr %135, align 1, !tbaa !34
  br label %143

137:                                              ; preds = %130
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %128)
          to label %138 unwind label %164

138:                                              ; preds = %137
  %139 = load ptr, ptr %128, align 8, !tbaa !12
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef signext i8 %141(ptr noundef nonnull align 8 dereferenceable(570) %128, i8 noundef signext 10)
          to label %143 unwind label %164

143:                                              ; preds = %138, %134
  %144 = phi i8 [ %136, %134 ], [ %142, %138 ]
  %145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %126, i8 noundef signext %144)
          to label %289 unwind label %164

146:                                              ; preds = %91
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %10, align 8, !tbaa !4
  %149 = icmp eq ptr %148, %92
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %93, align 8, !tbaa !11
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #28
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br label %1154

155:                                              ; preds = %109, %104
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %12, align 8, !tbaa !4
  %158 = icmp eq ptr %157, %105
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i64, ptr %106, align 8, !tbaa !11
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #28
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  br label %292

164:                                              ; preds = %277, %274, %269, %268, %259, %244, %233, %143, %138, %137
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %290

166:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  %167 = call ptr @gettext(ptr noundef nonnull @.str.45) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #29
  %168 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %168, ptr %14, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %168, ptr noundef nonnull align 1 dereferenceable(13) @.str.44, i64 13, i1 false)
  %169 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 13, ptr %169, align 8, !tbaa !11
  %170 = getelementptr inbounds i8, ptr %14, i64 29
  store i8 0, ptr %170, align 1, !tbaa !34
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %4, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %172 unwind label %279

172:                                              ; preds = %166
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %173 unwind label %279

173:                                              ; preds = %172
  %174 = load ptr, ptr %1, align 8, !tbaa !4
  %175 = getelementptr inbounds i8, ptr %1, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = load i64, ptr %29, align 8, !tbaa !11
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  %180 = load ptr, ptr %13, align 8, !tbaa !4
  %181 = getelementptr inbounds i8, ptr %13, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %187, label %202

183:                                              ; preds = %173
  %184 = load ptr, ptr %13, align 8, !tbaa !4
  %185 = getelementptr inbounds i8, ptr %13, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %206

187:                                              ; preds = %183, %177
  %188 = phi ptr [ %184, %183 ], [ %181, %177 ]
  %189 = getelementptr inbounds i8, ptr %13, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !11
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  %192 = icmp eq ptr %13, %1
  br i1 %192, label %214, label %193, !prof !36

193:                                              ; preds = %187
  switch i64 %190, label %196 [
    i64 0, label %197
    i64 1, label %194
  ]

194:                                              ; preds = %193
  %195 = load i8, ptr %188, align 1, !tbaa !34
  store i8 %195, ptr %174, align 1, !tbaa !34
  br label %197

196:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %188, i64 %190, i1 false)
  br label %197

197:                                              ; preds = %196, %194, %193
  %198 = load i64, ptr %189, align 8, !tbaa !11
  store i64 %198, ptr %29, align 8, !tbaa !11
  %199 = load ptr, ptr %1, align 8, !tbaa !4
  %200 = getelementptr inbounds i8, ptr %199, i64 %198
  store i8 0, ptr %200, align 1, !tbaa !34
  %201 = load ptr, ptr %13, align 8, !tbaa !4
  br label %214

202:                                              ; preds = %177
  store ptr %180, ptr %1, align 8, !tbaa !4
  %203 = getelementptr inbounds i8, ptr %13, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !11
  store i64 %204, ptr %29, align 8, !tbaa !11
  %205 = load i64, ptr %181, align 8, !tbaa !34
  store i64 %205, ptr %174, align 8, !tbaa !34
  br label %212

206:                                              ; preds = %183
  %207 = load i64, ptr %175, align 8, !tbaa !34
  store ptr %184, ptr %1, align 8, !tbaa !4
  %208 = getelementptr inbounds i8, ptr %13, i64 8
  %209 = load <2 x i64>, ptr %208, align 8, !tbaa !34
  store <2 x i64> %209, ptr %29, align 8, !tbaa !34
  %210 = icmp eq ptr %174, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  store ptr %174, ptr %13, align 8, !tbaa !4
  store i64 %207, ptr %185, align 8, !tbaa !34
  br label %214

212:                                              ; preds = %206, %202
  %213 = phi ptr [ %181, %202 ], [ %185, %206 ]
  store ptr %213, ptr %13, align 8, !tbaa !4
  br label %214

214:                                              ; preds = %212, %211, %197, %187
  %215 = phi ptr [ %201, %197 ], [ %174, %211 ], [ %213, %212 ], [ %188, %187 ]
  %216 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %216, align 8, !tbaa !11
  store i8 0, ptr %215, align 1, !tbaa !34
  %217 = load ptr, ptr %13, align 8, !tbaa !4
  %218 = getelementptr inbounds i8, ptr %13, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %214
  %221 = load i64, ptr %216, align 8, !tbaa !11
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %224

223:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %217) #28
  br label %224

224:                                              ; preds = %223, %220
  %225 = load ptr, ptr %14, align 8, !tbaa !4
  %226 = icmp eq ptr %225, %168
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i64, ptr %169, align 8, !tbaa !11
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %231

230:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #28
  br label %231

231:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %232, label %233

232:                                              ; preds = %231
  call void @_ZTH11errorstream()
  br label %233

233:                                              ; preds = %232, %231
  %234 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %235 = load ptr, ptr %234, align 8, !tbaa !46
  %236 = load ptr, ptr %235, align 8, !tbaa !12
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(8) %235)
          to label %239 unwind label %164

239:                                              ; preds = %233
  %240 = select i1 %238, i64 976, i64 984
  %241 = getelementptr inbounds i8, ptr %234, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !56
  %243 = icmp eq ptr %242, null
  br i1 %243, label %288, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %1, align 8, !tbaa !4
  %246 = load i64, ptr %29, align 8, !tbaa !11
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef %245, i64 noundef %246)
          to label %248 unwind label %164

248:                                              ; preds = %244
  %249 = load ptr, ptr %241, align 8, !tbaa !56
  %250 = icmp eq ptr %249, null
  br i1 %250, label %288, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %249, align 8, !tbaa !12
  %253 = getelementptr i8, ptr %252, i64 -24
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %249, i64 %254
  %256 = getelementptr inbounds i8, ptr %255, i64 240
  %257 = load ptr, ptr %256, align 8, !tbaa !57
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %251, %125
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %260 unwind label %164

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %251
  %262 = getelementptr inbounds i8, ptr %257, i64 56
  %263 = load i8, ptr %262, align 8, !tbaa !63
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %257, i64 67
  %267 = load i8, ptr %266, align 1, !tbaa !34
  br label %274

268:                                              ; preds = %261
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %257)
          to label %269 unwind label %164

269:                                              ; preds = %268
  %270 = load ptr, ptr %257, align 8, !tbaa !12
  %271 = getelementptr inbounds i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = invoke noundef signext i8 %272(ptr noundef nonnull align 8 dereferenceable(570) %257, i8 noundef signext 10)
          to label %274 unwind label %164

274:                                              ; preds = %269, %265
  %275 = phi i8 [ %267, %265 ], [ %273, %269 ]
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %249, i8 noundef signext %275)
          to label %277 unwind label %164

277:                                              ; preds = %274
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %276)
          to label %288 unwind label %164

279:                                              ; preds = %172, %166
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %14, align 8, !tbaa !4
  %282 = icmp eq ptr %281, %168
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load i64, ptr %169, align 8, !tbaa !11
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %287

286:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef %281) #28
  br label %287

287:                                              ; preds = %286, %283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  br label %290

288:                                              ; preds = %277, %248, %239
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %11) #29
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %11) #29
  br label %1145

289:                                              ; preds = %143
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %11) #29
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %11) #29
  br label %294

290:                                              ; preds = %287, %164
  %291 = phi { ptr, i32 } [ %165, %164 ], [ %280, %287 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %11) #29
  br label %292

292:                                              ; preds = %290, %163
  %293 = phi { ptr, i32 } [ %291, %290 ], [ %156, %163 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %11) #29
  br label %1154

294:                                              ; preds = %289, %103
  %295 = getelementptr inbounds i8, ptr %3, i64 8
  %296 = getelementptr inbounds i8, ptr %3, i64 16
  %297 = load i64, ptr %296, align 8, !tbaa !11
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %368, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds i8, ptr %3, i64 432
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull align 8 dereferenceable(32) %295)
          to label %301 unwind label %364

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #29
  invoke void @_Z14getWorldGameIdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %300, i1 noundef zeroext true)
          to label %302 unwind label %366

302:                                              ; preds = %301
  %303 = getelementptr inbounds i8, ptr %3, i64 496
  %304 = load ptr, ptr %303, align 8, !tbaa !4
  %305 = getelementptr inbounds i8, ptr %3, i64 512
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %302
  %308 = getelementptr inbounds i8, ptr %3, i64 504
  %309 = load i64, ptr %308, align 8, !tbaa !11
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  %311 = load ptr, ptr %15, align 8, !tbaa !4
  %312 = getelementptr inbounds i8, ptr %15, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %318, label %334

314:                                              ; preds = %302
  %315 = load ptr, ptr %15, align 8, !tbaa !4
  %316 = getelementptr inbounds i8, ptr %15, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %318, label %338

318:                                              ; preds = %314, %307
  %319 = phi ptr [ %315, %314 ], [ %312, %307 ]
  %320 = getelementptr inbounds i8, ptr %15, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !11
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  %323 = icmp eq ptr %15, %303
  br i1 %323, label %347, label %324, !prof !36

324:                                              ; preds = %318
  switch i64 %321, label %327 [
    i64 0, label %328
    i64 1, label %325
  ]

325:                                              ; preds = %324
  %326 = load i8, ptr %319, align 1, !tbaa !34
  store i8 %326, ptr %304, align 1, !tbaa !34
  br label %328

327:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %319, i64 %321, i1 false)
  br label %328

328:                                              ; preds = %327, %325, %324
  %329 = load i64, ptr %320, align 8, !tbaa !11
  %330 = getelementptr inbounds i8, ptr %3, i64 504
  store i64 %329, ptr %330, align 8, !tbaa !11
  %331 = load ptr, ptr %303, align 8, !tbaa !4
  %332 = getelementptr inbounds i8, ptr %331, i64 %329
  store i8 0, ptr %332, align 1, !tbaa !34
  %333 = load ptr, ptr %15, align 8, !tbaa !4
  br label %347

334:                                              ; preds = %307
  store ptr %311, ptr %303, align 8, !tbaa !4
  %335 = getelementptr inbounds i8, ptr %15, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !11
  store i64 %336, ptr %308, align 8, !tbaa !11
  %337 = load i64, ptr %312, align 8, !tbaa !34
  store i64 %337, ptr %304, align 8, !tbaa !34
  br label %345

338:                                              ; preds = %314
  %339 = load i64, ptr %305, align 8, !tbaa !34
  store ptr %315, ptr %303, align 8, !tbaa !4
  %340 = getelementptr inbounds i8, ptr %15, i64 8
  %341 = getelementptr inbounds i8, ptr %3, i64 504
  %342 = load <2 x i64>, ptr %340, align 8, !tbaa !34
  store <2 x i64> %342, ptr %341, align 8, !tbaa !34
  %343 = icmp eq ptr %304, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %338
  store ptr %304, ptr %15, align 8, !tbaa !4
  store i64 %339, ptr %316, align 8, !tbaa !34
  br label %347

345:                                              ; preds = %338, %334
  %346 = phi ptr [ %312, %334 ], [ %316, %338 ]
  store ptr %346, ptr %15, align 8, !tbaa !4
  br label %347

347:                                              ; preds = %345, %344, %328, %318
  %348 = phi ptr [ %333, %328 ], [ %304, %344 ], [ %346, %345 ], [ %319, %318 ]
  %349 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %349, align 8, !tbaa !11
  store i8 0, ptr %348, align 1, !tbaa !34
  %350 = load ptr, ptr %15, align 8, !tbaa !4
  %351 = getelementptr inbounds i8, ptr %15, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %347
  %354 = load i64, ptr %349, align 8, !tbaa !11
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %357

356:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef %350) #28
  br label %357

357:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  %358 = call ptr @gettext(ptr noundef nonnull @.str.46) #29
  %359 = getelementptr inbounds i8, ptr %3, i64 464
  %360 = getelementptr inbounds i8, ptr %3, i64 472
  %361 = load i64, ptr %360, align 8, !tbaa !11
  %362 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %358) #29
  %363 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %359, i64 noundef 0, i64 noundef %361, ptr noundef %358, i64 noundef %362)
          to label %368 unwind label %364

364:                                              ; preds = %357, %299
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %1154

366:                                              ; preds = %301
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  br label %1154

368:                                              ; preds = %357, %294
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #29
  %369 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %369, ptr %16, align 8, !tbaa !37
  %370 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %370, align 8, !tbaa !11
  store i8 0, ptr %369, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #29
  %371 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %371, ptr %17, align 8, !tbaa !37
  %372 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %372, align 8, !tbaa !11
  store i8 0, ptr %371, align 8, !tbaa !34
  %373 = load i8, ptr %0, align 8, !tbaa !137, !range !103, !noundef !104
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %375, label %779

375:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %18) #29
  %376 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %376, ptr %18, align 8, !tbaa !37
  %377 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %377, align 8, !tbaa !11
  store i8 0, ptr %376, align 8, !tbaa !34
  %378 = getelementptr inbounds i8, ptr %18, i64 32
  %379 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %379, ptr %378, align 8, !tbaa !37
  %380 = getelementptr inbounds i8, ptr %18, i64 40
  store i64 0, ptr %380, align 8, !tbaa !11
  store i8 0, ptr %379, align 8, !tbaa !34
  %381 = getelementptr inbounds i8, ptr %18, i64 64
  %382 = getelementptr inbounds i8, ptr %18, i64 80
  store ptr %382, ptr %381, align 8, !tbaa !37
  %383 = getelementptr inbounds i8, ptr %18, i64 72
  store i64 0, ptr %383, align 8, !tbaa !11
  store i8 0, ptr %382, align 8, !tbaa !34
  %384 = getelementptr inbounds i8, ptr %18, i64 96
  %385 = getelementptr inbounds i8, ptr %18, i64 112
  store ptr %385, ptr %384, align 8, !tbaa !37
  %386 = getelementptr inbounds i8, ptr %18, i64 104
  store i64 0, ptr %386, align 8, !tbaa !11
  store i8 0, ptr %385, align 8, !tbaa !34
  %387 = getelementptr inbounds i8, ptr %18, i64 128
  %388 = getelementptr inbounds i8, ptr %18, i64 144
  store ptr %388, ptr %387, align 8, !tbaa !37
  %389 = getelementptr inbounds i8, ptr %18, i64 136
  store i64 0, ptr %389, align 8, !tbaa !11
  store i8 0, ptr %388, align 8, !tbaa !34
  %390 = getelementptr inbounds i8, ptr %18, i64 160
  %391 = getelementptr inbounds i8, ptr %18, i64 176
  store ptr %391, ptr %390, align 8, !tbaa !37
  %392 = getelementptr inbounds i8, ptr %18, i64 168
  store i64 0, ptr %392, align 8, !tbaa !11
  store i8 0, ptr %391, align 8, !tbaa !34
  %393 = getelementptr inbounds i8, ptr %18, i64 192
  store i8 0, ptr %393, align 8, !tbaa !198
  %394 = getelementptr inbounds i8, ptr %18, i64 196
  store i32 0, ptr %394, align 4, !tbaa !202
  %395 = getelementptr inbounds i8, ptr %18, i64 200
  store i8 0, ptr %395, align 8, !tbaa !203
  %396 = getelementptr inbounds i8, ptr %18, i64 208
  store i8 0, ptr %396, align 8, !tbaa !204
  %397 = getelementptr inbounds i8, ptr %18, i64 216
  %398 = getelementptr inbounds i8, ptr %18, i64 232
  store ptr %398, ptr %397, align 8, !tbaa !37
  %399 = getelementptr inbounds i8, ptr %18, i64 224
  store i64 0, ptr %399, align 8, !tbaa !11
  store i8 0, ptr %398, align 8, !tbaa !34
  %400 = getelementptr inbounds i8, ptr %18, i64 248
  store i32 0, ptr %400, align 8, !tbaa !205
  %401 = getelementptr inbounds i8, ptr %3, i64 392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %381, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %402 unwind label %544

402:                                              ; preds = %375
  %403 = getelementptr inbounds i8, ptr %3, i64 328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %387, ptr noundef nonnull align 8 dereferenceable(32) %403)
          to label %404 unwind label %544

404:                                              ; preds = %402
  %405 = getelementptr inbounds i8, ptr %3, i64 360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull align 8 dereferenceable(32) %405)
          to label %406 unwind label %544

406:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #29
  %407 = load i16, ptr %3, align 8, !tbaa !206
  %408 = zext i16 %407 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %409 = icmp ult i16 %407, 10
  br i1 %409, label %417, label %410

410:                                              ; preds = %406
  %411 = icmp ult i16 %407, 100
  br i1 %411, label %417, label %412

412:                                              ; preds = %410
  %413 = icmp ult i16 %407, 1000
  br i1 %413, label %417, label %414

414:                                              ; preds = %412
  %415 = icmp ult i16 %407, 10000
  %416 = select i1 %415, i32 4, i32 5
  br label %417

417:                                              ; preds = %414, %412, %410, %406
  %418 = phi i32 [ 1, %406 ], [ 2, %410 ], [ 3, %412 ], [ %416, %414 ]
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %420, ptr %19, align 8, !tbaa !37, !alias.scope !223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %419, i8 noundef signext 45)
          to label %421 unwind label %461

421:                                              ; preds = %417
  %422 = load ptr, ptr %19, align 8, !tbaa !4, !alias.scope !223
  %423 = icmp ugt i16 %407, 99
  br i1 %423, label %424, label %.loopexit

424:                                              ; preds = %421
  %425 = add nsw i32 %418, -1
  br label %426

426:                                              ; preds = %426, %424
  %427 = phi i32 [ %431, %426 ], [ %408, %424 ]
  %428 = phi i32 [ %444, %426 ], [ %425, %424 ]
  %429 = urem i32 %427, 100
  %430 = shl nuw nsw i32 %429, 1
  %431 = udiv i32 %427, 100
  %432 = or disjoint i32 %430, 1
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !34, !noalias !223
  %436 = zext i32 %428 to i64
  %437 = getelementptr inbounds i8, ptr %422, i64 %436
  store i8 %435, ptr %437, align 1, !tbaa !34
  %438 = zext nneg i32 %430 to i64
  %439 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %438
  %440 = load i8, ptr %439, align 2, !tbaa !34, !noalias !223
  %441 = add i32 %428, -1
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %422, i64 %442
  store i8 %440, ptr %443, align 1, !tbaa !34
  %444 = add i32 %428, -2
  %445 = icmp ugt i32 %427, 9999
  br i1 %445, label %426, label %.loopexit, !llvm.loop !224

.loopexit:                                        ; preds = %426, %421
  %446 = phi i32 [ %408, %421 ], [ %431, %426 ]
  %447 = icmp ugt i32 %446, 9
  br i1 %447, label %448, label %458

448:                                              ; preds = %.loopexit
  %449 = shl nuw nsw i32 %446, 1
  %450 = or disjoint i32 %449, 1
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !34, !noalias !223
  %454 = getelementptr inbounds i8, ptr %422, i64 1
  store i8 %453, ptr %454, align 1, !tbaa !34
  %455 = zext nneg i32 %449 to i64
  %456 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %455
  %457 = load i8, ptr %456, align 2, !tbaa !34, !noalias !223
  br label %464

458:                                              ; preds = %.loopexit
  %459 = trunc i32 %446 to i8
  %460 = or disjoint i8 %459, 48
  br label %464

461:                                              ; preds = %417
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #32
  unreachable

464:                                              ; preds = %458, %448
  %465 = phi i8 [ %460, %458 ], [ %457, %448 ]
  store i8 %465, ptr %422, align 1, !tbaa !34
  %466 = load ptr, ptr %384, align 8, !tbaa !4
  %467 = icmp eq ptr %466, %385
  br i1 %467, label %468, label %473

468:                                              ; preds = %464
  %469 = load i64, ptr %386, align 8, !tbaa !11
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  %471 = load ptr, ptr %19, align 8, !tbaa !4
  %472 = icmp eq ptr %471, %420
  br i1 %472, label %476, label %488

473:                                              ; preds = %464
  %474 = load ptr, ptr %19, align 8, !tbaa !4
  %475 = icmp eq ptr %474, %420
  br i1 %475, label %476, label %491

476:                                              ; preds = %473, %468
  %477 = getelementptr inbounds i8, ptr %19, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !11
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  switch i64 %478, label %482 [
    i64 0, label %483
    i64 1, label %480
  ]

480:                                              ; preds = %476
  %481 = load i8, ptr %420, align 8, !tbaa !34
  store i8 %481, ptr %466, align 1, !tbaa !34
  br label %483

482:                                              ; preds = %476
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %466, ptr nonnull align 8 %420, i64 %478, i1 false)
  br label %483

483:                                              ; preds = %482, %480, %476
  %484 = load i64, ptr %477, align 8, !tbaa !11
  store i64 %484, ptr %386, align 8, !tbaa !11
  %485 = load ptr, ptr %384, align 8, !tbaa !4
  %486 = getelementptr inbounds i8, ptr %485, i64 %484
  store i8 0, ptr %486, align 1, !tbaa !34
  %487 = load ptr, ptr %19, align 8, !tbaa !4
  br label %498

488:                                              ; preds = %468
  store ptr %471, ptr %384, align 8, !tbaa !4
  %489 = getelementptr inbounds i8, ptr %19, i64 8
  %490 = load <2 x i64>, ptr %489, align 8, !tbaa !34
  store <2 x i64> %490, ptr %386, align 8, !tbaa !34
  br label %497

491:                                              ; preds = %473
  %492 = load i64, ptr %385, align 8, !tbaa !34
  store ptr %474, ptr %384, align 8, !tbaa !4
  %493 = getelementptr inbounds i8, ptr %19, i64 8
  %494 = load <2 x i64>, ptr %493, align 8, !tbaa !34
  store <2 x i64> %494, ptr %386, align 8, !tbaa !34
  %495 = icmp eq ptr %466, null
  br i1 %495, label %497, label %496

496:                                              ; preds = %491
  store ptr %466, ptr %19, align 8, !tbaa !4
  store i64 %492, ptr %420, align 8, !tbaa !34
  br label %498

497:                                              ; preds = %491, %488
  store ptr %420, ptr %19, align 8, !tbaa !4
  br label %498

498:                                              ; preds = %497, %496, %483
  %499 = phi ptr [ %487, %483 ], [ %466, %496 ], [ %420, %497 ]
  %500 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %500, align 8, !tbaa !11
  store i8 0, ptr %499, align 1, !tbaa !34
  %501 = load ptr, ptr %19, align 8, !tbaa !4
  %502 = icmp eq ptr %501, %420
  br i1 %502, label %503, label %506

503:                                              ; preds = %498
  %504 = load i64, ptr %500, align 8, !tbaa !11
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %507

506:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef %501) #28
  br label %507

507:                                              ; preds = %506, %503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  %508 = load ptr, ptr %397, align 8, !tbaa !4
  %509 = icmp eq ptr %508, %398
  br i1 %509, label %510, label %515

510:                                              ; preds = %507
  %511 = load i64, ptr %399, align 8, !tbaa !11
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  %513 = load ptr, ptr %7, align 8, !tbaa !4
  %514 = icmp eq ptr %513, %27
  br i1 %514, label %518, label %529

515:                                              ; preds = %507
  %516 = load ptr, ptr %7, align 8, !tbaa !4
  %517 = icmp eq ptr %516, %27
  br i1 %517, label %518, label %531

518:                                              ; preds = %515, %510
  %519 = load i64, ptr %42, align 8, !tbaa !11
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  switch i64 %519, label %523 [
    i64 0, label %524
    i64 1, label %521
  ]

521:                                              ; preds = %518
  %522 = load i8, ptr %27, align 8, !tbaa !34
  store i8 %522, ptr %508, align 1, !tbaa !34
  br label %524

523:                                              ; preds = %518
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr nonnull align 8 %27, i64 %519, i1 false)
  br label %524

524:                                              ; preds = %523, %521, %518
  %525 = load i64, ptr %42, align 8, !tbaa !11
  store i64 %525, ptr %399, align 8, !tbaa !11
  %526 = load ptr, ptr %397, align 8, !tbaa !4
  %527 = getelementptr inbounds i8, ptr %526, i64 %525
  store i8 0, ptr %527, align 1, !tbaa !34
  %528 = load ptr, ptr %7, align 8, !tbaa !4
  br label %537

529:                                              ; preds = %510
  store ptr %513, ptr %397, align 8, !tbaa !4
  %530 = load <2 x i64>, ptr %42, align 8, !tbaa !34
  store <2 x i64> %530, ptr %399, align 8, !tbaa !34
  br label %536

531:                                              ; preds = %515
  %532 = load i64, ptr %398, align 8, !tbaa !34
  store ptr %516, ptr %397, align 8, !tbaa !4
  %533 = load <2 x i64>, ptr %42, align 8, !tbaa !34
  store <2 x i64> %533, ptr %399, align 8, !tbaa !34
  %534 = icmp eq ptr %508, null
  br i1 %534, label %536, label %535

535:                                              ; preds = %531
  store ptr %508, ptr %7, align 8, !tbaa !4
  store i64 %532, ptr %27, align 8, !tbaa !34
  br label %537

536:                                              ; preds = %531, %529
  store ptr %27, ptr %7, align 8, !tbaa !4
  br label %537

537:                                              ; preds = %536, %535, %524
  %538 = phi ptr [ %528, %524 ], [ %508, %535 ], [ %27, %536 ]
  store i64 0, ptr %42, align 8, !tbaa !11
  store i8 0, ptr %538, align 1, !tbaa !34
  store i8 %26, ptr %396, align 8, !tbaa !225
  invoke void @_ZN14ClientLauncher9main_menuEP12MainMenuData(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %18)
          to label %539 unwind label %544

539:                                              ; preds = %537
  %540 = invoke noundef ptr @_ZN7porting25signal_handler_killstatusEv()
          to label %541 unwind label %544

541:                                              ; preds = %539
  %542 = load i8, ptr %540, align 1, !tbaa !102, !range !103, !noundef !104
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %546, label %725

544:                                              ; preds = %549, %539, %537, %404, %402, %375
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %777

546:                                              ; preds = %541
  %547 = load i64, ptr %399, align 8, !tbaa !11
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %550, label %549

549:                                              ; preds = %546
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %397)
          to label %725 unwind label %544

550:                                              ; preds = %546
  %551 = load ptr, ptr %384, align 8, !tbaa !4
  %552 = call i64 @strtol(ptr nocapture noundef nonnull %551, ptr noundef null, i32 noundef 10) #29
  %553 = and i64 %552, 4294967295
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %557, label %555

555:                                              ; preds = %550
  %556 = trunc i64 %552 to i16
  store i16 %556, ptr %3, align 8, !tbaa !206
  br label %557

557:                                              ; preds = %555, %550
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #29
  invoke void @_Z18getAvailableWorldsv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.176") align 8 %20)
          to label %558 unwind label %576

558:                                              ; preds = %557
  %559 = load i32, ptr %394, align 4, !tbaa !202
  %560 = icmp sgt i32 %559, -1
  br i1 %560, label %561, label %580

561:                                              ; preds = %558
  %562 = getelementptr inbounds i8, ptr %20, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !226
  %564 = load ptr, ptr %20, align 8, !tbaa !228
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = sdiv exact i64 %567, 96
  %569 = trunc i64 %568 to i32
  %570 = icmp slt i32 %559, %569
  br i1 %570, label %571, label %580

571:                                              ; preds = %561
  %572 = zext nneg i32 %559 to i64
  %573 = getelementptr inbounds %struct.WorldSpec, ptr %564, i64 %572
  %574 = getelementptr inbounds i8, ptr %3, i64 432
  %575 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN9WorldSpecaSERKS_(ptr noundef nonnull align 8 dereferenceable(96) %574, ptr noundef nonnull align 8 dereferenceable(96) %573)
          to label %580 unwind label %578

576:                                              ; preds = %557
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %775

578:                                              ; preds = %623, %619, %581, %580, %571
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #29
  br label %775

580:                                              ; preds = %571, %561, %558
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %403, ptr noundef nonnull align 8 dereferenceable(32) %387)
          to label %581 unwind label %578

581:                                              ; preds = %580
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(32) %390)
          to label %582 unwind label %578

582:                                              ; preds = %581
  %583 = load ptr, ptr %401, align 8, !tbaa !4
  %584 = getelementptr inbounds i8, ptr %3, i64 408
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %586, label %592

586:                                              ; preds = %582
  %587 = getelementptr inbounds i8, ptr %3, i64 400
  %588 = load i64, ptr %587, align 8, !tbaa !11
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  %590 = load ptr, ptr %381, align 8, !tbaa !4
  %591 = icmp eq ptr %590, %382
  br i1 %591, label %595, label %609

592:                                              ; preds = %582
  %593 = load ptr, ptr %381, align 8, !tbaa !4
  %594 = icmp eq ptr %593, %382
  br i1 %594, label %595, label %612

595:                                              ; preds = %592, %586
  %596 = load i64, ptr %383, align 8, !tbaa !11
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  %598 = icmp eq ptr %381, %401
  br i1 %598, label %619, label %599, !prof !36

599:                                              ; preds = %595
  switch i64 %596, label %602 [
    i64 0, label %603
    i64 1, label %600
  ]

600:                                              ; preds = %599
  %601 = load i8, ptr %382, align 8, !tbaa !34
  store i8 %601, ptr %583, align 1, !tbaa !34
  br label %603

602:                                              ; preds = %599
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %583, ptr nonnull align 8 %382, i64 %596, i1 false)
  br label %603

603:                                              ; preds = %602, %600, %599
  %604 = load i64, ptr %383, align 8, !tbaa !11
  %605 = getelementptr inbounds i8, ptr %3, i64 400
  store i64 %604, ptr %605, align 8, !tbaa !11
  %606 = load ptr, ptr %401, align 8, !tbaa !4
  %607 = getelementptr inbounds i8, ptr %606, i64 %604
  store i8 0, ptr %607, align 1, !tbaa !34
  %608 = load ptr, ptr %381, align 8, !tbaa !4
  br label %619

609:                                              ; preds = %586
  store ptr %590, ptr %401, align 8, !tbaa !4
  %610 = load i64, ptr %383, align 8, !tbaa !11
  store i64 %610, ptr %587, align 8, !tbaa !11
  %611 = load i64, ptr %382, align 8, !tbaa !34
  store i64 %611, ptr %583, align 8, !tbaa !34
  br label %618

612:                                              ; preds = %592
  %613 = load i64, ptr %584, align 8, !tbaa !34
  store ptr %593, ptr %401, align 8, !tbaa !4
  %614 = getelementptr inbounds i8, ptr %3, i64 400
  %615 = load <2 x i64>, ptr %383, align 8, !tbaa !34
  store <2 x i64> %615, ptr %614, align 8, !tbaa !34
  %616 = icmp eq ptr %583, null
  br i1 %616, label %618, label %617

617:                                              ; preds = %612
  store ptr %583, ptr %381, align 8, !tbaa !4
  store i64 %613, ptr %382, align 8, !tbaa !34
  br label %619

618:                                              ; preds = %612, %609
  store ptr %382, ptr %381, align 8, !tbaa !4
  br label %619

619:                                              ; preds = %618, %617, %603, %595
  %620 = phi ptr [ %608, %603 ], [ %583, %617 ], [ %382, %618 ], [ %382, %595 ]
  store i64 0, ptr %383, align 8, !tbaa !11
  store i8 0, ptr %620, align 1, !tbaa !34
  %621 = load i32, ptr %400, align 8, !tbaa !205
  %622 = getelementptr inbounds i8, ptr %3, i64 428
  store i32 %621, ptr %622, align 4, !tbaa !229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %623 unwind label %578

623:                                              ; preds = %619
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %378)
          to label %624 unwind label %578

624:                                              ; preds = %623
  %625 = load i8, ptr %395, align 8, !tbaa !203, !range !103, !noundef !104
  %626 = icmp eq i8 %625, 0
  %627 = getelementptr inbounds i8, ptr %3, i64 400
  %628 = load i64, ptr %627, align 8
  %629 = icmp eq i64 %628, 0
  %630 = select i1 %626, i1 %629, i1 false
  %631 = getelementptr inbounds i8, ptr %3, i64 424
  %632 = zext i1 %630 to i8
  store i8 %632, ptr %631, align 8, !tbaa !232
  %633 = load ptr, ptr %20, align 8, !tbaa !228
  %634 = getelementptr inbounds i8, ptr %20, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !226
  %636 = icmp eq ptr %633, %635
  br i1 %636, label %671, label %.preheader

.preheader:                                       ; preds = %624, %666
  %637 = phi ptr [ %667, %666 ], [ %633, %624 ]
  %638 = getelementptr inbounds i8, ptr %637, i64 64
  %639 = load ptr, ptr %638, align 8, !tbaa !4
  %640 = getelementptr inbounds i8, ptr %637, i64 80
  %641 = icmp eq ptr %639, %640
  br i1 %641, label %642, label %646

642:                                              ; preds = %.preheader
  %643 = getelementptr inbounds i8, ptr %637, i64 72
  %644 = load i64, ptr %643, align 8, !tbaa !11
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %647

646:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %639) #28
  br label %647

647:                                              ; preds = %646, %642
  %648 = getelementptr inbounds i8, ptr %637, i64 32
  %649 = load ptr, ptr %648, align 8, !tbaa !4
  %650 = getelementptr inbounds i8, ptr %637, i64 48
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %652, label %656

652:                                              ; preds = %647
  %653 = getelementptr inbounds i8, ptr %637, i64 40
  %654 = load i64, ptr %653, align 8, !tbaa !11
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %657

656:                                              ; preds = %647
  call void @_ZdlPv(ptr noundef %649) #28
  br label %657

657:                                              ; preds = %656, %652
  %658 = load ptr, ptr %637, align 8, !tbaa !4
  %659 = getelementptr inbounds i8, ptr %637, i64 16
  %660 = icmp eq ptr %658, %659
  br i1 %660, label %661, label %665

661:                                              ; preds = %657
  %662 = getelementptr inbounds i8, ptr %637, i64 8
  %663 = load i64, ptr %662, align 8, !tbaa !11
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %666

665:                                              ; preds = %657
  call void @_ZdlPv(ptr noundef %658) #28
  br label %666

666:                                              ; preds = %665, %661
  %667 = getelementptr inbounds i8, ptr %637, i64 96
  %668 = icmp eq ptr %667, %635
  br i1 %668, label %669, label %.preheader, !llvm.loop !233

669:                                              ; preds = %666
  %670 = load ptr, ptr %20, align 8, !tbaa !228
  br label %671

671:                                              ; preds = %669, %624
  %672 = phi ptr [ %670, %669 ], [ %633, %624 ]
  %673 = icmp eq ptr %672, null
  br i1 %673, label %675, label %674

674:                                              ; preds = %671
  call void @_ZdlPv(ptr noundef nonnull %672) #28
  br label %675

675:                                              ; preds = %674, %671
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #29
  %676 = load ptr, ptr %397, align 8, !tbaa !4
  %677 = icmp eq ptr %676, %398
  br i1 %677, label %678, label %681

678:                                              ; preds = %675
  %679 = load i64, ptr %399, align 8, !tbaa !11
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %682

681:                                              ; preds = %675
  call void @_ZdlPv(ptr noundef %676) #28
  br label %682

682:                                              ; preds = %681, %678
  %683 = load ptr, ptr %390, align 8, !tbaa !4
  %684 = icmp eq ptr %683, %391
  br i1 %684, label %685, label %688

685:                                              ; preds = %682
  %686 = load i64, ptr %392, align 8, !tbaa !11
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %689

688:                                              ; preds = %682
  call void @_ZdlPv(ptr noundef %683) #28
  br label %689

689:                                              ; preds = %688, %685
  %690 = load ptr, ptr %387, align 8, !tbaa !4
  %691 = icmp eq ptr %690, %388
  br i1 %691, label %692, label %695

692:                                              ; preds = %689
  %693 = load i64, ptr %389, align 8, !tbaa !11
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %696

695:                                              ; preds = %689
  call void @_ZdlPv(ptr noundef %690) #28
  br label %696

696:                                              ; preds = %695, %692
  %697 = load ptr, ptr %384, align 8, !tbaa !4
  %698 = icmp eq ptr %697, %385
  br i1 %698, label %699, label %702

699:                                              ; preds = %696
  %700 = load i64, ptr %386, align 8, !tbaa !11
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %703

702:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef %697) #28
  br label %703

703:                                              ; preds = %702, %699
  %704 = load ptr, ptr %381, align 8, !tbaa !4
  %705 = icmp eq ptr %704, %382
  br i1 %705, label %706, label %709

706:                                              ; preds = %703
  %707 = load i64, ptr %383, align 8, !tbaa !11
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %710

709:                                              ; preds = %703
  call void @_ZdlPv(ptr noundef %704) #28
  br label %710

710:                                              ; preds = %709, %706
  %711 = load ptr, ptr %378, align 8, !tbaa !4
  %712 = icmp eq ptr %711, %379
  br i1 %712, label %713, label %716

713:                                              ; preds = %710
  %714 = load i64, ptr %380, align 8, !tbaa !11
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %717

716:                                              ; preds = %710
  call void @_ZdlPv(ptr noundef %711) #28
  br label %717

717:                                              ; preds = %716, %713
  %718 = load ptr, ptr %18, align 8, !tbaa !4
  %719 = icmp eq ptr %718, %376
  br i1 %719, label %720, label %723

720:                                              ; preds = %717
  %721 = load i64, ptr %377, align 8, !tbaa !11
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %724

723:                                              ; preds = %717
  call void @_ZdlPv(ptr noundef %718) #28
  br label %724

724:                                              ; preds = %723, %720
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18) #29
  br label %792

725:                                              ; preds = %549, %541
  %726 = load ptr, ptr %397, align 8, !tbaa !4
  %727 = icmp eq ptr %726, %398
  br i1 %727, label %728, label %731

728:                                              ; preds = %725
  %729 = load i64, ptr %399, align 8, !tbaa !11
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %732

731:                                              ; preds = %725
  call void @_ZdlPv(ptr noundef %726) #28
  br label %732

732:                                              ; preds = %731, %728
  %733 = load ptr, ptr %390, align 8, !tbaa !4
  %734 = icmp eq ptr %733, %391
  br i1 %734, label %735, label %738

735:                                              ; preds = %732
  %736 = load i64, ptr %392, align 8, !tbaa !11
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %739

738:                                              ; preds = %732
  call void @_ZdlPv(ptr noundef %733) #28
  br label %739

739:                                              ; preds = %738, %735
  %740 = load ptr, ptr %387, align 8, !tbaa !4
  %741 = icmp eq ptr %740, %388
  br i1 %741, label %742, label %745

742:                                              ; preds = %739
  %743 = load i64, ptr %389, align 8, !tbaa !11
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %746

745:                                              ; preds = %739
  call void @_ZdlPv(ptr noundef %740) #28
  br label %746

746:                                              ; preds = %745, %742
  %747 = load ptr, ptr %384, align 8, !tbaa !4
  %748 = icmp eq ptr %747, %385
  br i1 %748, label %749, label %752

749:                                              ; preds = %746
  %750 = load i64, ptr %386, align 8, !tbaa !11
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %753

752:                                              ; preds = %746
  call void @_ZdlPv(ptr noundef %747) #28
  br label %753

753:                                              ; preds = %752, %749
  %754 = load ptr, ptr %381, align 8, !tbaa !4
  %755 = icmp eq ptr %754, %382
  br i1 %755, label %756, label %759

756:                                              ; preds = %753
  %757 = load i64, ptr %383, align 8, !tbaa !11
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %760

759:                                              ; preds = %753
  call void @_ZdlPv(ptr noundef %754) #28
  br label %760

760:                                              ; preds = %759, %756
  %761 = load ptr, ptr %378, align 8, !tbaa !4
  %762 = icmp eq ptr %761, %379
  br i1 %762, label %763, label %766

763:                                              ; preds = %760
  %764 = load i64, ptr %380, align 8, !tbaa !11
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %767

766:                                              ; preds = %760
  call void @_ZdlPv(ptr noundef %761) #28
  br label %767

767:                                              ; preds = %766, %763
  %768 = load ptr, ptr %18, align 8, !tbaa !4
  %769 = icmp eq ptr %768, %376
  br i1 %769, label %770, label %773

770:                                              ; preds = %767
  %771 = load i64, ptr %377, align 8, !tbaa !11
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %774

773:                                              ; preds = %767
  call void @_ZdlPv(ptr noundef %768) #28
  br label %774

774:                                              ; preds = %773, %770
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18) #29
  br label %1113

775:                                              ; preds = %578, %576
  %776 = phi { ptr, i32 } [ %579, %578 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #29
  br label %777

777:                                              ; preds = %775, %544
  %778 = phi { ptr, i32 } [ %776, %775 ], [ %545, %544 ]
  call void @_ZN12MainMenuDataD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %18) #29
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18) #29
  br label %1129

779:                                              ; preds = %368
  %780 = load i64, ptr %296, align 8, !tbaa !11
  %781 = icmp ne i64 %780, 0
  %782 = getelementptr inbounds i8, ptr %3, i64 400
  %783 = load i64, ptr %782, align 8
  %784 = icmp eq i64 %783, 0
  %785 = select i1 %781, i1 %784, i1 false
  %786 = getelementptr inbounds i8, ptr %3, i64 336
  %787 = load i64, ptr %786, align 8
  %788 = icmp ne i64 %787, 0
  %789 = select i1 %785, i1 %788, i1 false
  %790 = getelementptr inbounds i8, ptr %3, i64 424
  %791 = zext i1 %789 to i8
  store i8 %791, ptr %790, align 8, !tbaa !232
  br label %792

792:                                              ; preds = %779, %724
  %793 = getelementptr inbounds i8, ptr %0, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !27
  %795 = getelementptr inbounds i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8, !tbaa !38
  %797 = load ptr, ptr %796, align 8, !tbaa !12
  %798 = load ptr, ptr %797, align 8
  %799 = invoke noundef zeroext i1 %798(ptr noundef nonnull align 8 dereferenceable(8) %796)
          to label %800 unwind label %801

800:                                              ; preds = %792
  br i1 %799, label %803, label %1113

801:                                              ; preds = %916, %911, %878, %873, %868, %866, %863, %858, %857, %848, %833, %822, %815, %792
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %1129

803:                                              ; preds = %800
  %804 = getelementptr inbounds i8, ptr %3, i64 400
  %805 = load i64, ptr %804, align 8, !tbaa !11
  %806 = icmp eq i64 %805, 0
  %807 = getelementptr inbounds i8, ptr %3, i64 424
  %808 = load i8, ptr %807, align 8, !range !103
  %809 = icmp eq i8 %808, 0
  %810 = select i1 %806, i1 %809, i1 false
  br i1 %810, label %868, label %811

811:                                              ; preds = %803
  %812 = getelementptr inbounds i8, ptr %3, i64 336
  %813 = load i64, ptr %812, align 8, !tbaa !11
  %814 = icmp eq i64 %813, 0
  br i1 %814, label %815, label %882

815:                                              ; preds = %811
  %816 = call ptr @gettext(ptr noundef nonnull @.str.47) #29
  %817 = load i64, ptr %29, align 8, !tbaa !11
  %818 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %816) #29
  %819 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %817, ptr noundef %816, i64 noundef %818)
          to label %820 unwind label %801

820:                                              ; preds = %815
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %821, label %822

821:                                              ; preds = %820
  call void @_ZTH11errorstream()
  br label %822

822:                                              ; preds = %821, %820
  %823 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %824 = load ptr, ptr %823, align 8, !tbaa !46
  %825 = load ptr, ptr %824, align 8, !tbaa !12
  %826 = load ptr, ptr %825, align 8
  %827 = invoke noundef zeroext i1 %826(ptr noundef nonnull align 8 dereferenceable(8) %824)
          to label %828 unwind label %801

828:                                              ; preds = %822
  %829 = select i1 %827, i64 976, i64 984
  %830 = getelementptr inbounds i8, ptr %823, i64 %829
  %831 = load ptr, ptr %830, align 8, !tbaa !56
  %832 = icmp eq ptr %831, null
  br i1 %832, label %1113, label %833

833:                                              ; preds = %828
  %834 = load ptr, ptr %1, align 8, !tbaa !4
  %835 = load i64, ptr %29, align 8, !tbaa !11
  %836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %831, ptr noundef %834, i64 noundef %835)
          to label %837 unwind label %801

837:                                              ; preds = %833
  %838 = load ptr, ptr %830, align 8, !tbaa !56
  %839 = icmp eq ptr %838, null
  br i1 %839, label %1113, label %840

840:                                              ; preds = %837
  %841 = load ptr, ptr %838, align 8, !tbaa !12
  %842 = getelementptr i8, ptr %841, i64 -24
  %843 = load i64, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %838, i64 %843
  %845 = getelementptr inbounds i8, ptr %844, i64 240
  %846 = load ptr, ptr %845, align 8, !tbaa !57
  %847 = icmp eq ptr %846, null
  br i1 %847, label %848, label %850

848:                                              ; preds = %840
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %849 unwind label %801

849:                                              ; preds = %848
  unreachable

850:                                              ; preds = %840
  %851 = getelementptr inbounds i8, ptr %846, i64 56
  %852 = load i8, ptr %851, align 8, !tbaa !63
  %853 = icmp eq i8 %852, 0
  br i1 %853, label %857, label %854

854:                                              ; preds = %850
  %855 = getelementptr inbounds i8, ptr %846, i64 67
  %856 = load i8, ptr %855, align 1, !tbaa !34
  br label %863

857:                                              ; preds = %850
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %846)
          to label %858 unwind label %801

858:                                              ; preds = %857
  %859 = load ptr, ptr %846, align 8, !tbaa !12
  %860 = getelementptr inbounds i8, ptr %859, i64 48
  %861 = load ptr, ptr %860, align 8
  %862 = invoke noundef signext i8 %861(ptr noundef nonnull align 8 dereferenceable(570) %846, i8 noundef signext 10)
          to label %863 unwind label %801

863:                                              ; preds = %858, %854
  %864 = phi i8 [ %856, %854 ], [ %862, %858 ]
  %865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %838, i8 noundef signext %864)
          to label %866 unwind label %801

866:                                              ; preds = %863
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %865)
          to label %1113 unwind label %801

868:                                              ; preds = %803
  %869 = getelementptr inbounds i8, ptr %3, i64 328
  %870 = getelementptr inbounds i8, ptr %3, i64 336
  %871 = load i64, ptr %870, align 8, !tbaa !11
  %872 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %869, i64 noundef 0, i64 noundef %871, ptr noundef nonnull @.str.48, i64 noundef 12)
          to label %873 unwind label %801

873:                                              ; preds = %868
  %874 = getelementptr inbounds i8, ptr %3, i64 360
  %875 = getelementptr inbounds i8, ptr %3, i64 368
  %876 = load i64, ptr %875, align 8, !tbaa !11
  %877 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %874, i64 noundef 0, i64 noundef %876, ptr noundef nonnull @.str.11, i64 noundef 0)
          to label %878 unwind label %801

878:                                              ; preds = %873
  %879 = invoke noundef i32 @_Z12myrand_rangeii(i32 noundef 49152, i32 noundef 65535)
          to label %880 unwind label %801

880:                                              ; preds = %878
  %881 = trunc i32 %879 to i16
  store i16 %881, ptr %3, align 8, !tbaa !206
  br label %906

882:                                              ; preds = %811
  %883 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #29
  %884 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %884, ptr %21, align 8, !tbaa !37
  store i32 1701667182, ptr %884, align 8
  %885 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 4, ptr %885, align 8, !tbaa !11
  %886 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %886, align 4, !tbaa !34
  %887 = getelementptr inbounds i8, ptr %3, i64 328
  %888 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %883, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %887)
          to label %889 unwind label %897

889:                                              ; preds = %882
  %890 = load ptr, ptr %21, align 8, !tbaa !4
  %891 = icmp eq ptr %890, %884
  br i1 %891, label %892, label %895

892:                                              ; preds = %889
  %893 = load i64, ptr %885, align 8, !tbaa !11
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %896

895:                                              ; preds = %889
  call void @_ZdlPv(ptr noundef %890) #28
  br label %896

896:                                              ; preds = %895, %892
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #29
  br label %906

897:                                              ; preds = %882
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = load ptr, ptr %21, align 8, !tbaa !4
  %900 = icmp eq ptr %899, %884
  br i1 %900, label %901, label %904

901:                                              ; preds = %897
  %902 = load i64, ptr %885, align 8, !tbaa !11
  %903 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %903)
  br label %905

904:                                              ; preds = %897
  call void @_ZdlPv(ptr noundef %899) #28
  br label %905

905:                                              ; preds = %904, %901
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #29
  br label %1129

906:                                              ; preds = %896, %880
  %907 = getelementptr inbounds i8, ptr %3, i64 328
  %908 = getelementptr inbounds i8, ptr %3, i64 336
  %909 = load i64, ptr %908, align 8, !tbaa !11
  %910 = icmp ugt i64 %909, 19
  br i1 %910, label %911, label %940

911:                                              ; preds = %906
  %912 = call ptr @gettext(ptr noundef nonnull @.str.49) #29
  %913 = load i64, ptr %29, align 8, !tbaa !11
  %914 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %912) #29
  %915 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %913, ptr noundef %912, i64 noundef %914)
          to label %916 unwind label %801

916:                                              ; preds = %911
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %907, i64 noundef 20, i8 noundef signext 0)
          to label %917 unwind label %801

917:                                              ; preds = %916
  %918 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #29
  %919 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %919, ptr %22, align 8, !tbaa !37
  store i32 1701667182, ptr %919, align 8
  %920 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 4, ptr %920, align 8, !tbaa !11
  %921 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %921, align 4, !tbaa !34
  %922 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %918, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %907)
          to label %923 unwind label %931

923:                                              ; preds = %917
  %924 = load ptr, ptr %22, align 8, !tbaa !4
  %925 = icmp eq ptr %924, %919
  br i1 %925, label %926, label %929

926:                                              ; preds = %923
  %927 = load i64, ptr %920, align 8, !tbaa !11
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %930

929:                                              ; preds = %923
  call void @_ZdlPv(ptr noundef %924) #28
  br label %930

930:                                              ; preds = %929, %926
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  br label %1113

931:                                              ; preds = %917
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = load ptr, ptr %22, align 8, !tbaa !4
  %934 = icmp eq ptr %933, %919
  br i1 %934, label %935, label %938

935:                                              ; preds = %931
  %936 = load i64, ptr %920, align 8, !tbaa !11
  %937 = icmp ult i64 %936, 16
  call void @llvm.assume(i1 %937)
  br label %939

938:                                              ; preds = %931
  call void @_ZdlPv(ptr noundef %933) #28
  br label %939

939:                                              ; preds = %938, %935
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  br label %1129

940:                                              ; preds = %906
  %941 = getelementptr inbounds i8, ptr %3, i64 432
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %942, label %943

942:                                              ; preds = %940
  call void @_ZTH10infostream()
  br label %943

943:                                              ; preds = %942, %940
  %944 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %945 = load ptr, ptr %944, align 8, !tbaa !46
  %946 = load ptr, ptr %945, align 8, !tbaa !12
  %947 = load ptr, ptr %946, align 8
  %948 = invoke noundef zeroext i1 %947(ptr noundef nonnull align 8 dereferenceable(8) %945)
          to label %949 unwind label %1046

949:                                              ; preds = %943
  %950 = select i1 %948, i64 976, i64 984
  %951 = getelementptr inbounds i8, ptr %944, i64 %950
  %952 = load ptr, ptr %951, align 8, !tbaa !56
  %953 = icmp eq ptr %952, null
  br i1 %953, label %1014, label %954

954:                                              ; preds = %949
  %955 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %952, ptr noundef nonnull @.str.50, i64 noundef 16)
          to label %956 unwind label %1046

956:                                              ; preds = %954
  %957 = load ptr, ptr %951, align 8, !tbaa !56
  %958 = icmp eq ptr %957, null
  br i1 %958, label %1014, label %959

959:                                              ; preds = %956
  %960 = getelementptr inbounds i8, ptr %3, i64 464
  %961 = load ptr, ptr %960, align 8, !tbaa !4
  %962 = getelementptr inbounds i8, ptr %3, i64 472
  %963 = load i64, ptr %962, align 8, !tbaa !11
  %964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %957, ptr noundef %961, i64 noundef %963)
          to label %965 unwind label %1046

965:                                              ; preds = %959
  %966 = load ptr, ptr %951, align 8, !tbaa !56
  %967 = icmp eq ptr %966, null
  br i1 %967, label %1014, label %968

968:                                              ; preds = %965
  %969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %966, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %970 unwind label %1046

970:                                              ; preds = %968
  %971 = load ptr, ptr %951, align 8, !tbaa !56
  %972 = icmp eq ptr %971, null
  br i1 %972, label %1014, label %973

973:                                              ; preds = %970
  %974 = load ptr, ptr %941, align 8, !tbaa !4
  %975 = getelementptr inbounds i8, ptr %3, i64 440
  %976 = load i64, ptr %975, align 8, !tbaa !11
  %977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %971, ptr noundef %974, i64 noundef %976)
          to label %978 unwind label %1046

978:                                              ; preds = %973
  %979 = load ptr, ptr %951, align 8, !tbaa !56
  %980 = icmp eq ptr %979, null
  br i1 %980, label %1014, label %981

981:                                              ; preds = %978
  %982 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %979, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %983 unwind label %1046

983:                                              ; preds = %981
  %984 = load ptr, ptr %951, align 8, !tbaa !56
  %985 = icmp eq ptr %984, null
  br i1 %985, label %1014, label %986

986:                                              ; preds = %983
  %987 = load ptr, ptr %984, align 8, !tbaa !12
  %988 = getelementptr i8, ptr %987, i64 -24
  %989 = load i64, ptr %988, align 8
  %990 = getelementptr inbounds i8, ptr %984, i64 %989
  %991 = getelementptr inbounds i8, ptr %990, i64 240
  %992 = load ptr, ptr %991, align 8, !tbaa !57
  %993 = icmp eq ptr %992, null
  br i1 %993, label %994, label %996

994:                                              ; preds = %986
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %995 unwind label %1046

995:                                              ; preds = %994
  unreachable

996:                                              ; preds = %986
  %997 = getelementptr inbounds i8, ptr %992, i64 56
  %998 = load i8, ptr %997, align 8, !tbaa !63
  %999 = icmp eq i8 %998, 0
  br i1 %999, label %1003, label %1000

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds i8, ptr %992, i64 67
  %1002 = load i8, ptr %1001, align 1, !tbaa !34
  br label %1009

1003:                                             ; preds = %996
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %992)
          to label %1004 unwind label %1046

1004:                                             ; preds = %1003
  %1005 = load ptr, ptr %992, align 8, !tbaa !12
  %1006 = getelementptr inbounds i8, ptr %1005, i64 48
  %1007 = load ptr, ptr %1006, align 8
  %1008 = invoke noundef signext i8 %1007(ptr noundef nonnull align 8 dereferenceable(570) %992, i8 noundef signext 10)
          to label %1009 unwind label %1046

1009:                                             ; preds = %1004, %1000
  %1010 = phi i8 [ %1002, %1000 ], [ %1008, %1004 ]
  %1011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %984, i8 noundef signext %1010)
          to label %1012 unwind label %1046

1012:                                             ; preds = %1009
  %1013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1011)
          to label %1014 unwind label %1046

1014:                                             ; preds = %1012, %983, %978, %970, %965, %956, %949
  %1015 = load i64, ptr %804, align 8, !tbaa !11
  %1016 = icmp eq i64 %1015, 0
  br i1 %1016, label %1017, label %1112

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds i8, ptr %3, i64 440
  %1019 = load i64, ptr %1018, align 8, !tbaa !11
  %1020 = icmp eq i64 %1019, 0
  br i1 %1020, label %1021, label %1048

1021:                                             ; preds = %1017
  %1022 = call ptr @gettext(ptr noundef nonnull @.str.51) #29
  %1023 = load i64, ptr %29, align 8, !tbaa !11
  %1024 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1022) #29
  %1025 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %1023, ptr noundef %1022, i64 noundef %1024)
          to label %1026 unwind label %1046

1026:                                             ; preds = %1021
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %1027, label %1028

1027:                                             ; preds = %1026
  call void @_ZTH11errorstream()
  br label %1028

1028:                                             ; preds = %1027, %1026
  %1029 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %1030 = load ptr, ptr %1029, align 8, !tbaa !46
  %1031 = load ptr, ptr %1030, align 8, !tbaa !12
  %1032 = load ptr, ptr %1031, align 8
  %1033 = invoke noundef zeroext i1 %1032(ptr noundef nonnull align 8 dereferenceable(8) %1030)
          to label %1034 unwind label %1046

1034:                                             ; preds = %1028
  %1035 = select i1 %1033, i64 976, i64 984
  %1036 = getelementptr inbounds i8, ptr %1029, i64 %1035
  %1037 = load ptr, ptr %1036, align 8, !tbaa !56
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %1113, label %1039

1039:                                             ; preds = %1034
  %1040 = load ptr, ptr %1, align 8, !tbaa !4
  %1041 = load i64, ptr %29, align 8, !tbaa !11
  %1042 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1037, ptr noundef %1040, i64 noundef %1041)
          to label %1043 unwind label %1046

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr %1036, align 8, !tbaa !56
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1113, label %1105

1046:                                             ; preds = %1112, %1105, %1099, %1065, %1048, %1039, %1028, %1021, %1012, %1009, %1004, %1003, %994, %981, %973, %968, %959, %954, %943
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %1129

1048:                                             ; preds = %1017
  %1049 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %941)
          to label %1050 unwind label %1046

1050:                                             ; preds = %1048
  br i1 %1049, label %1073, label %1051

1051:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #29
  %1052 = call ptr @gettext(ptr noundef nonnull @.str.52) #29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef %1052, ptr noundef nonnull align 8 dereferenceable(32) %941)
          to label %1053 unwind label %1071

1053:                                             ; preds = %1051
  %1054 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %23) #29
  %1055 = load ptr, ptr %23, align 8, !tbaa !4
  %1056 = getelementptr inbounds i8, ptr %23, i64 16
  %1057 = icmp eq ptr %1055, %1056
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1053
  %1059 = getelementptr inbounds i8, ptr %23, i64 8
  %1060 = load i64, ptr %1059, align 8, !tbaa !11
  %1061 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1061)
  br label %1063

1062:                                             ; preds = %1053
  call void @_ZdlPv(ptr noundef %1055) #28
  br label %1063

1063:                                             ; preds = %1062, %1058
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #29
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %1064, label %1065

1064:                                             ; preds = %1063
  call void @_ZTH11errorstream()
  br label %1065

1065:                                             ; preds = %1064, %1063
  %1066 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %1067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %1066, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1068 unwind label %1046

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %1067, align 8, !tbaa !56
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %1113, label %1105

1071:                                             ; preds = %1051
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #29
  br label %1129

1073:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %24) #29
  invoke void @_Z16findWorldSubgameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.SubgameSpec) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %941)
          to label %1074 unwind label %1108

1074:                                             ; preds = %1073
  %1075 = getelementptr inbounds i8, ptr %3, i64 40
  %1076 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN11SubgameSpecaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %1075, ptr noundef nonnull align 8 dereferenceable(280) %24) #29
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %24) #29
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %24) #29
  %1077 = getelementptr inbounds i8, ptr %3, i64 48
  %1078 = load i64, ptr %1077, align 8, !tbaa !11
  %1079 = icmp ne i64 %1078, 0
  %1080 = getelementptr inbounds i8, ptr %3, i64 152
  %1081 = load i64, ptr %1080, align 8
  %1082 = icmp ne i64 %1081, 0
  %1083 = select i1 %1079, i1 %1082, i1 false
  br i1 %1083, label %1113, label %1084

1084:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #29
  %1085 = call ptr @gettext(ptr noundef nonnull @.str.53) #29
  %1086 = getelementptr inbounds i8, ptr %3, i64 496
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef %1085, ptr noundef nonnull align 8 dereferenceable(32) %1086)
          to label %1087 unwind label %1110

1087:                                             ; preds = %1084
  %1088 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %25) #29
  %1089 = load ptr, ptr %25, align 8, !tbaa !4
  %1090 = getelementptr inbounds i8, ptr %25, i64 16
  %1091 = icmp eq ptr %1089, %1090
  br i1 %1091, label %1092, label %1096

1092:                                             ; preds = %1087
  %1093 = getelementptr inbounds i8, ptr %25, i64 8
  %1094 = load i64, ptr %1093, align 8, !tbaa !11
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %1097

1096:                                             ; preds = %1087
  call void @_ZdlPv(ptr noundef %1089) #28
  br label %1097

1097:                                             ; preds = %1096, %1092
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #29
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %1098, label %1099

1098:                                             ; preds = %1097
  call void @_ZTH11errorstream()
  br label %1099

1099:                                             ; preds = %1098, %1097
  %1100 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %1101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %1100, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1102 unwind label %1046

1102:                                             ; preds = %1099
  %1103 = load ptr, ptr %1101, align 8, !tbaa !56
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %1113, label %1105

1105:                                             ; preds = %1102, %1068, %1043
  %1106 = phi ptr [ %1069, %1068 ], [ %1103, %1102 ], [ %1044, %1043 ]
  %1107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1106)
          to label %1113 unwind label %1046

1108:                                             ; preds = %1073
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %24) #29
  br label %1129

1110:                                             ; preds = %1084
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #29
  br label %1129

1112:                                             ; preds = %1014
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(32) %941)
          to label %1113 unwind label %1046

1113:                                             ; preds = %1112, %1105, %1102, %1074, %1068, %1043, %1034, %930, %866, %837, %828, %800, %774
  %1114 = phi i1 [ false, %930 ], [ false, %774 ], [ false, %800 ], [ true, %1074 ], [ false, %866 ], [ false, %837 ], [ false, %1043 ], [ false, %1068 ], [ false, %1102 ], [ true, %1112 ], [ false, %828 ], [ false, %1034 ], [ false, %1105 ]
  %1115 = load ptr, ptr %17, align 8, !tbaa !4
  %1116 = icmp eq ptr %1115, %371
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %1113
  %1118 = load i64, ptr %372, align 8, !tbaa !11
  %1119 = icmp ult i64 %1118, 16
  call void @llvm.assume(i1 %1119)
  br label %1121

1120:                                             ; preds = %1113
  call void @_ZdlPv(ptr noundef %1115) #28
  br label %1121

1121:                                             ; preds = %1120, %1117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  %1122 = load ptr, ptr %16, align 8, !tbaa !4
  %1123 = icmp eq ptr %1122, %369
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1121
  %1125 = load i64, ptr %370, align 8, !tbaa !11
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %1128

1127:                                             ; preds = %1121
  call void @_ZdlPv(ptr noundef %1122) #28
  br label %1128

1128:                                             ; preds = %1127, %1124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  br label %1145

1129:                                             ; preds = %1110, %1108, %1071, %1046, %939, %905, %801, %777
  %1130 = phi { ptr, i32 } [ %932, %939 ], [ %802, %801 ], [ %898, %905 ], [ %778, %777 ], [ %1047, %1046 ], [ %1111, %1110 ], [ %1109, %1108 ], [ %1072, %1071 ]
  %1131 = load ptr, ptr %17, align 8, !tbaa !4
  %1132 = icmp eq ptr %1131, %371
  br i1 %1132, label %1133, label %1136

1133:                                             ; preds = %1129
  %1134 = load i64, ptr %372, align 8, !tbaa !11
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %1137

1136:                                             ; preds = %1129
  call void @_ZdlPv(ptr noundef %1131) #28
  br label %1137

1137:                                             ; preds = %1136, %1133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  %1138 = load ptr, ptr %16, align 8, !tbaa !4
  %1139 = icmp eq ptr %1138, %369
  br i1 %1139, label %1140, label %1143

1140:                                             ; preds = %1137
  %1141 = load i64, ptr %370, align 8, !tbaa !11
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  br label %1144

1143:                                             ; preds = %1137
  call void @_ZdlPv(ptr noundef %1138) #28
  br label %1144

1144:                                             ; preds = %1143, %1140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  br label %1154

1145:                                             ; preds = %1128, %288
  %1146 = phi i1 [ %1114, %1128 ], [ false, %288 ]
  %1147 = load ptr, ptr %7, align 8, !tbaa !4
  %1148 = icmp eq ptr %1147, %27
  br i1 %1148, label %1149, label %1152

1149:                                             ; preds = %1145
  %1150 = load i64, ptr %42, align 8, !tbaa !11
  %1151 = icmp ult i64 %1150, 16
  call void @llvm.assume(i1 %1151)
  br label %1153

1152:                                             ; preds = %1145
  call void @_ZdlPv(ptr noundef %1147) #28
  br label %1153

1153:                                             ; preds = %1152, %1149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  ret i1 %1146

1154:                                             ; preds = %1144, %366, %364, %292, %154, %90, %81
  %1155 = phi { ptr, i32 } [ %1130, %1144 ], [ %293, %292 ], [ %147, %154 ], [ %83, %90 ], [ %74, %81 ], [ %365, %364 ], [ %367, %366 ]
  %1156 = load ptr, ptr %7, align 8, !tbaa !4
  %1157 = icmp eq ptr %1156, %27
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %1154
  %1159 = load i64, ptr %42, align 8, !tbaa !11
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  br label %1162

1161:                                             ; preds = %1154
  call void @_ZdlPv(ptr noundef %1156) #28
  br label %1162

1162:                                             ; preds = %1161, %1158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  resume { ptr, i32 } %1155
}

declare void @_ZN14TouchScreenGUIC1EPN3irr14IrrlichtDeviceEPNS0_14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(1120), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_Z8the_gamePbP12InputHandlerP15RenderingEngineRK13GameStartDataRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11ChatBackendS_(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(360), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #14

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

declare void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %11, %2
  ret ptr %8
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN14TouchScreenGUID1Ev(ptr noundef nonnull align 8 dereferenceable(1120)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ChatBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @_ZN10ChatPromptD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #29
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %3) #29
  tail call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #29
  ret void
}

declare noundef zeroext i1 @_ZNK8Settings7getFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN15RenderingEngineC1EPN3irr14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN18JoystickController17onJoystickConnectERKSt6vectorIN3irr13SJoystickInfoESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !186
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %.preheader

.preheader:                                       ; preds = %1, %16
  %6 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %6, i64 56
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %.preheader, !llvm.loop !188

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !186
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr4core5arrayINS_13SJoystickInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !186
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %.preheader

.preheader:                                       ; preds = %1, %16
  %6 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %6, i64 56
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %.preheader, !llvm.loop !188

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !186
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef float @_ZN15RenderingEngine17getDisplayDensityEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !37
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #28
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
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
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 %28
  store i8 %30, ptr %32, align 1, !tbaa !34
  %33 = or disjoint i64 %28, 1
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !34
  %36 = load ptr, ptr %0, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 %33
  store i8 %35, ptr %37, align 1, !tbaa !34
  %38 = or disjoint i64 %28, 2
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !34
  %41 = load ptr, ptr %0, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 %38
  store i8 %40, ptr %42, align 1, !tbaa !34
  %43 = or disjoint i64 %28, 3
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !34
  %46 = load ptr, ptr %0, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 %43
  store i8 %45, ptr %47, align 1, !tbaa !34
  %48 = add nuw i64 %28, 4
  %49 = icmp eq i64 %48, %26
  br i1 %49, label %.loopexit4, label %27, !llvm.loop !234

.loopexit4:                                       ; preds = %27, %22
  %50 = phi i64 [ 0, %22 ], [ %26, %27 ]
  %51 = icmp eq i64 %23, 0
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %52 = phi i64 [ %58, %.preheader ], [ %50, %.loopexit4 ]
  %53 = phi i64 [ %59, %.preheader ], [ 0, %.loopexit4 ]
  %54 = getelementptr inbounds i8, ptr %1, i64 %52
  %55 = load i8, ptr %54, align 1, !tbaa !34
  %56 = load ptr, ptr %0, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 %52
  store i8 %55, ptr %57, align 1, !tbaa !34
  %58 = add nuw nsw i64 %52, 1
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp eq i64 %59, %23
  br i1 %60, label %.loopexit, label %.preheader, !llvm.loop !235

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
  tail call void @_ZdlPv(ptr noundef %63) #28
  br label %69

69:                                               ; preds = %68, %65
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !37
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %34 unwind label %26

26:                                               ; preds = %23, %21, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %35

33:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #28
  br label %35

34:                                               ; preds = %23
  ret void

35:                                               ; preds = %33, %30
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

declare void @_Z14getWorldGameIdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN14ClientLauncher9main_menuEP12MainMenuData(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.irr::video::SExposedVideoData", align 8
  %4 = alloca %class.GUIEngine, align 8
  %5 = tail call noundef ptr @_ZN7porting25signal_handler_killstatusEv()
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #30
  unreachable

14:                                               ; preds = %9
  %15 = load ptr, ptr %11, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %19, label %20

19:                                               ; preds = %14
  tail call void @_ZTH10infostream()
  br label %20

20:                                               ; preds = %19, %14
  %21 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %26 = select i1 %25, i64 976, i64 984
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = icmp eq ptr %28, null
  br i1 %29, label %59, label %30

30:                                               ; preds = %20
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.54, i64 noundef 23)
  %32 = load ptr, ptr %27, align 8, !tbaa !56
  %33 = icmp eq ptr %32, null
  br i1 %33, label %59, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !12
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %40, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !63
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %40, i64 67
  %49 = load i8, ptr %48, align 1, !tbaa !34
  br label %55

50:                                               ; preds = %43
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
  %51 = load ptr, ptr %40, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
  br label %55

55:                                               ; preds = %50, %47
  %56 = phi i8 [ %49, %47 ], [ %54, %50 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext %56)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %59

59:                                               ; preds = %55, %30, %20
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %62)
  br i1 %65, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %59, %72
  %66 = load i8, ptr %5, align 1, !tbaa !102, !range !103, !noundef !104
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %.preheader
  %69 = load i64, ptr getelementptr inbounds (%class.MainMenuManager, ptr @g_menumgr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %70 = and i64 %69, 4294967295
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr %18, align 8, !tbaa !12
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(8) %18, i16 noundef zeroext 3, i32 -8355712, float noundef 1.000000e+00, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  %76 = load ptr, ptr %6, align 8, !tbaa !27
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %82, i1 noundef zeroext true)
  %85 = load ptr, ptr %18, align 8, !tbaa !12
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %89 = call i32 @usleep(i32 noundef 25000)
  %90 = load ptr, ptr %6, align 8, !tbaa !27
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(8) %92)
  br i1 %95, label %.preheader, label %.loopexit, !llvm.loop !237

.loopexit:                                        ; preds = %72, %68, %.preheader, %59
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %96, label %97

96:                                               ; preds = %.loopexit
  call void @_ZTH10infostream()
  br label %97

97:                                               ; preds = %96, %.loopexit
  %98 = load ptr, ptr %21, align 8, !tbaa !46
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %102 = select i1 %101, i64 976, i64 984
  %103 = getelementptr inbounds i8, ptr %21, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !56
  %105 = icmp eq ptr %104, null
  br i1 %105, label %135, label %106

106:                                              ; preds = %97
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.55, i64 noundef 22)
  %108 = load ptr, ptr %103, align 8, !tbaa !56
  %109 = icmp eq ptr %108, null
  br i1 %109, label %135, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %108, align 8, !tbaa !12
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %108, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 240
  %116 = load ptr, ptr %115, align 8, !tbaa !57
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

119:                                              ; preds = %110
  %120 = getelementptr inbounds i8, ptr %116, i64 56
  %121 = load i8, ptr %120, align 8, !tbaa !63
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %116, i64 67
  %125 = load i8, ptr %124, align 1, !tbaa !34
  br label %131

126:                                              ; preds = %119
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %116)
  %127 = load ptr, ptr %116, align 8, !tbaa !12
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef signext i8 %129(ptr noundef nonnull align 8 dereferenceable(570) %116, i8 noundef signext 10)
  br label %131

131:                                              ; preds = %126, %123
  %132 = phi i8 [ %125, %123 ], [ %130, %126 ]
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %108, i8 noundef signext %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
  br label %135

135:                                              ; preds = %131, %106, %97
  %136 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !26
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !38
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %138, %135
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #30
  unreachable

143:                                              ; preds = %138
  %144 = load ptr, ptr %140, align 8, !tbaa !12
  %145 = getelementptr inbounds i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %147, align 8, !tbaa !12
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %147, i1 noundef zeroext true)
  %152 = load ptr, ptr %147, align 8, !tbaa !12
  %153 = getelementptr inbounds i8, ptr %152, i64 72
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %147, i1 noundef zeroext false)
  br label %155

155:                                              ; preds = %149, %143
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %4) #29
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr @guiroot, align 8, !tbaa !26
  %160 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN9GUIEngineC1EP18JoystickControllerPN3irr3gui11IGUIElementEP15RenderingEngineP12IMenuManagerP12MainMenuDataRb(ptr noundef nonnull align 8 dereferenceable(416) %4, ptr noundef nonnull %158, ptr noundef %159, ptr noundef %160, ptr noundef nonnull @g_menumgr, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %161 = load ptr, ptr %6, align 8, !tbaa !27
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %164 = load ptr, ptr %163, align 8, !tbaa !12
  %165 = getelementptr inbounds i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %168 unwind label %179

168:                                              ; preds = %155
  %169 = load ptr, ptr %167, align 8, !tbaa !12
  %170 = getelementptr inbounds i8, ptr %169, i64 208
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %172 unwind label %179

172:                                              ; preds = %168
  %173 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_Z15g_settings_pathB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr @g_settings, align 8, !tbaa !26
  %177 = load ptr, ptr @_Z15g_settings_pathB5cxx11, align 8, !tbaa !4
  %178 = invoke noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %176, ptr noundef %177)
          to label %181 unwind label %179

179:                                              ; preds = %175, %168, %155
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9GUIEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %4) #29
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4) #29
  resume { ptr, i32 } %180

181:                                              ; preds = %175, %172
  call void @_ZN9GUIEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %4) #29
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4) #29
  ret void
}

declare void @_Z18getAvailableWorldsv(ptr dead_on_unwind writable sret(%"class.std::vector.176") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN9WorldSpecaSERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !228
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !226
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %40, label %.preheader

.preheader:                                       ; preds = %1, %35
  %6 = phi ptr [ %36, %35 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %6, i64 80
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %6, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #28
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %6, i64 96
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %.preheader, !llvm.loop !233

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !228
  br label %40

40:                                               ; preds = %38, %1
  %41 = phi ptr [ %39, %38 ], [ %2, %1 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #28
  br label %44

44:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12MainMenuDataD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 104
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #28
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #28
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #28
  br label %61

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %0, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %62) #28
  br label %70

70:                                               ; preds = %69, %65
  ret void
}

declare noundef i32 @_Z12myrand_rangeii(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z16findWorldSubgameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%struct.SubgameSpec) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(280) ptr @_ZN11SubgameSpecaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %17, label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13, %6
  %18 = phi ptr [ %14, %13 ], [ %11, %6 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq ptr %1, %0
  br i1 %22, label %47, label %23, !prof !36

23:                                               ; preds = %17
  switch i64 %20, label %26 [
    i64 0, label %27
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %18, align 1, !tbaa !34
  store i8 %25, ptr %3, align 1, !tbaa !34
  br label %27

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %18, i64 %20, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %23
  %28 = load i64, ptr %19, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !11
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !34
  %32 = load ptr, ptr %1, align 8, !tbaa !4
  br label %47

33:                                               ; preds = %6
  store ptr %10, ptr %0, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  store i64 %35, ptr %7, align 8, !tbaa !11
  %36 = load i64, ptr %11, align 8, !tbaa !34
  store i64 %36, ptr %3, align 8, !tbaa !34
  br label %45

37:                                               ; preds = %13
  %38 = load i64, ptr %4, align 8, !tbaa !34
  store ptr %14, ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !11
  %42 = load i64, ptr %15, align 8, !tbaa !34
  store i64 %42, ptr %4, align 8, !tbaa !34
  %43 = icmp eq ptr %3, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store ptr %3, ptr %1, align 8, !tbaa !4
  store i64 %38, ptr %15, align 8, !tbaa !34
  br label %47

45:                                               ; preds = %37, %33
  %46 = phi ptr [ %11, %33 ], [ %15, %37 ]
  store ptr %46, ptr %1, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %45, %44, %27, %17
  %48 = phi ptr [ %32, %27 ], [ %3, %44 ], [ %46, %45 ], [ %18, %17 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %49, align 8, !tbaa !11
  store i8 0, ptr %48, align 1, !tbaa !34
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = load ptr, ptr %50, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %51, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %1, i64 48
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %66, label %82

62:                                               ; preds = %47
  %63 = load ptr, ptr %51, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %1, i64 48
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %62, %55
  %67 = phi ptr [ %63, %62 ], [ %60, %55 ]
  %68 = getelementptr inbounds i8, ptr %1, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq ptr %1, %0
  br i1 %71, label %96, label %72, !prof !36

72:                                               ; preds = %66
  switch i64 %69, label %75 [
    i64 0, label %76
    i64 1, label %73
  ]

73:                                               ; preds = %72
  %74 = load i8, ptr %67, align 1, !tbaa !34
  store i8 %74, ptr %52, align 1, !tbaa !34
  br label %76

75:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %67, i64 %69, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %72
  %77 = load i64, ptr %68, align 8, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %77, ptr %78, align 8, !tbaa !11
  %79 = load ptr, ptr %50, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !34
  %81 = load ptr, ptr %51, align 8, !tbaa !4
  br label %96

82:                                               ; preds = %55
  store ptr %59, ptr %50, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %1, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !11
  store i64 %84, ptr %56, align 8, !tbaa !11
  %85 = load i64, ptr %60, align 8, !tbaa !34
  store i64 %85, ptr %52, align 8, !tbaa !34
  br label %94

86:                                               ; preds = %62
  %87 = load i64, ptr %53, align 8, !tbaa !34
  store ptr %63, ptr %50, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %1, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %89, ptr %90, align 8, !tbaa !11
  %91 = load i64, ptr %64, align 8, !tbaa !34
  store i64 %91, ptr %53, align 8, !tbaa !34
  %92 = icmp eq ptr %52, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  store ptr %52, ptr %51, align 8, !tbaa !4
  store i64 %87, ptr %64, align 8, !tbaa !34
  br label %96

94:                                               ; preds = %86, %82
  %95 = phi ptr [ %60, %82 ], [ %64, %86 ]
  store ptr %95, ptr %51, align 8, !tbaa !4
  br label %96

96:                                               ; preds = %94, %93, %76, %66
  %97 = phi ptr [ %81, %76 ], [ %52, %93 ], [ %95, %94 ], [ %67, %66 ]
  %98 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %98, align 8, !tbaa !11
  store i8 0, ptr %97, align 1, !tbaa !34
  %99 = getelementptr inbounds i8, ptr %0, i64 64
  %100 = getelementptr inbounds i8, ptr %1, i64 64
  %101 = load ptr, ptr %99, align 8, !tbaa !4
  %102 = getelementptr inbounds i8, ptr %0, i64 80
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %96
  %105 = getelementptr inbounds i8, ptr %0, i64 72
  %106 = load i64, ptr %105, align 8, !tbaa !11
  %107 = icmp ult i64 %106, 16
  tail call void @llvm.assume(i1 %107)
  %108 = load ptr, ptr %100, align 8, !tbaa !4
  %109 = getelementptr inbounds i8, ptr %1, i64 80
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %115, label %131

111:                                              ; preds = %96
  %112 = load ptr, ptr %100, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %1, i64 80
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %111, %104
  %116 = phi ptr [ %112, %111 ], [ %109, %104 ]
  %117 = getelementptr inbounds i8, ptr %1, i64 72
  %118 = load i64, ptr %117, align 8, !tbaa !11
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq ptr %1, %0
  br i1 %120, label %145, label %121, !prof !36

121:                                              ; preds = %115
  switch i64 %118, label %124 [
    i64 0, label %125
    i64 1, label %122
  ]

122:                                              ; preds = %121
  %123 = load i8, ptr %116, align 1, !tbaa !34
  store i8 %123, ptr %101, align 1, !tbaa !34
  br label %125

124:                                              ; preds = %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %116, i64 %118, i1 false)
  br label %125

125:                                              ; preds = %124, %122, %121
  %126 = load i64, ptr %117, align 8, !tbaa !11
  %127 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %126, ptr %127, align 8, !tbaa !11
  %128 = load ptr, ptr %99, align 8, !tbaa !4
  %129 = getelementptr inbounds i8, ptr %128, i64 %126
  store i8 0, ptr %129, align 1, !tbaa !34
  %130 = load ptr, ptr %100, align 8, !tbaa !4
  br label %145

131:                                              ; preds = %104
  store ptr %108, ptr %99, align 8, !tbaa !4
  %132 = getelementptr inbounds i8, ptr %1, i64 72
  %133 = load i64, ptr %132, align 8, !tbaa !11
  store i64 %133, ptr %105, align 8, !tbaa !11
  %134 = load i64, ptr %109, align 8, !tbaa !34
  store i64 %134, ptr %101, align 8, !tbaa !34
  br label %143

135:                                              ; preds = %111
  %136 = load i64, ptr %102, align 8, !tbaa !34
  store ptr %112, ptr %99, align 8, !tbaa !4
  %137 = getelementptr inbounds i8, ptr %1, i64 72
  %138 = load i64, ptr %137, align 8, !tbaa !11
  %139 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %138, ptr %139, align 8, !tbaa !11
  %140 = load i64, ptr %113, align 8, !tbaa !34
  store i64 %140, ptr %102, align 8, !tbaa !34
  %141 = icmp eq ptr %101, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  store ptr %101, ptr %100, align 8, !tbaa !4
  store i64 %136, ptr %113, align 8, !tbaa !34
  br label %145

143:                                              ; preds = %135, %131
  %144 = phi ptr [ %109, %131 ], [ %113, %135 ]
  store ptr %144, ptr %100, align 8, !tbaa !4
  br label %145

145:                                              ; preds = %143, %142, %125, %115
  %146 = phi ptr [ %130, %125 ], [ %101, %142 ], [ %144, %143 ], [ %116, %115 ]
  %147 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 0, ptr %147, align 8, !tbaa !11
  store i8 0, ptr %146, align 1, !tbaa !34
  %148 = getelementptr inbounds i8, ptr %1, i64 96
  %149 = load i32, ptr %148, align 8, !tbaa !238
  %150 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %149, ptr %150, align 8, !tbaa !238
  %151 = getelementptr inbounds i8, ptr %0, i64 104
  %152 = getelementptr inbounds i8, ptr %1, i64 104
  %153 = load ptr, ptr %151, align 8, !tbaa !4
  %154 = getelementptr inbounds i8, ptr %0, i64 120
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %145
  %157 = getelementptr inbounds i8, ptr %0, i64 112
  %158 = load i64, ptr %157, align 8, !tbaa !11
  %159 = icmp ult i64 %158, 16
  tail call void @llvm.assume(i1 %159)
  %160 = load ptr, ptr %152, align 8, !tbaa !4
  %161 = getelementptr inbounds i8, ptr %1, i64 120
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %167, label %183

163:                                              ; preds = %145
  %164 = load ptr, ptr %152, align 8, !tbaa !4
  %165 = getelementptr inbounds i8, ptr %1, i64 120
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %187

167:                                              ; preds = %163, %156
  %168 = phi ptr [ %164, %163 ], [ %161, %156 ]
  %169 = getelementptr inbounds i8, ptr %1, i64 112
  %170 = load i64, ptr %169, align 8, !tbaa !11
  %171 = icmp ult i64 %170, 16
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq ptr %1, %0
  br i1 %172, label %197, label %173, !prof !36

173:                                              ; preds = %167
  switch i64 %170, label %176 [
    i64 0, label %177
    i64 1, label %174
  ]

174:                                              ; preds = %173
  %175 = load i8, ptr %168, align 1, !tbaa !34
  store i8 %175, ptr %153, align 1, !tbaa !34
  br label %177

176:                                              ; preds = %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %168, i64 %170, i1 false)
  br label %177

177:                                              ; preds = %176, %174, %173
  %178 = load i64, ptr %169, align 8, !tbaa !11
  %179 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %178, ptr %179, align 8, !tbaa !11
  %180 = load ptr, ptr %151, align 8, !tbaa !4
  %181 = getelementptr inbounds i8, ptr %180, i64 %178
  store i8 0, ptr %181, align 1, !tbaa !34
  %182 = load ptr, ptr %152, align 8, !tbaa !4
  br label %197

183:                                              ; preds = %156
  store ptr %160, ptr %151, align 8, !tbaa !4
  %184 = getelementptr inbounds i8, ptr %1, i64 112
  %185 = load i64, ptr %184, align 8, !tbaa !11
  store i64 %185, ptr %157, align 8, !tbaa !11
  %186 = load i64, ptr %161, align 8, !tbaa !34
  store i64 %186, ptr %153, align 8, !tbaa !34
  br label %195

187:                                              ; preds = %163
  %188 = load i64, ptr %154, align 8, !tbaa !34
  store ptr %164, ptr %151, align 8, !tbaa !4
  %189 = getelementptr inbounds i8, ptr %1, i64 112
  %190 = load i64, ptr %189, align 8, !tbaa !11
  %191 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %190, ptr %191, align 8, !tbaa !11
  %192 = load i64, ptr %165, align 8, !tbaa !34
  store i64 %192, ptr %154, align 8, !tbaa !34
  %193 = icmp eq ptr %153, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %187
  store ptr %153, ptr %152, align 8, !tbaa !4
  store i64 %188, ptr %165, align 8, !tbaa !34
  br label %197

195:                                              ; preds = %187, %183
  %196 = phi ptr [ %161, %183 ], [ %165, %187 ]
  store ptr %196, ptr %152, align 8, !tbaa !4
  br label %197

197:                                              ; preds = %195, %194, %177, %167
  %198 = phi ptr [ %182, %177 ], [ %153, %194 ], [ %196, %195 ], [ %168, %167 ]
  %199 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 0, ptr %199, align 8, !tbaa !11
  store i8 0, ptr %198, align 1, !tbaa !34
  %200 = getelementptr inbounds i8, ptr %0, i64 136
  %201 = getelementptr inbounds i8, ptr %1, i64 136
  %202 = load ptr, ptr %200, align 8, !tbaa !4
  %203 = getelementptr inbounds i8, ptr %0, i64 152
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %197
  %206 = getelementptr inbounds i8, ptr %0, i64 144
  %207 = load i64, ptr %206, align 8, !tbaa !11
  %208 = icmp ult i64 %207, 16
  tail call void @llvm.assume(i1 %208)
  %209 = load ptr, ptr %201, align 8, !tbaa !4
  %210 = getelementptr inbounds i8, ptr %1, i64 152
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %216, label %232

212:                                              ; preds = %197
  %213 = load ptr, ptr %201, align 8, !tbaa !4
  %214 = getelementptr inbounds i8, ptr %1, i64 152
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %236

216:                                              ; preds = %212, %205
  %217 = phi ptr [ %213, %212 ], [ %210, %205 ]
  %218 = getelementptr inbounds i8, ptr %1, i64 144
  %219 = load i64, ptr %218, align 8, !tbaa !11
  %220 = icmp ult i64 %219, 16
  tail call void @llvm.assume(i1 %220)
  %221 = icmp eq ptr %1, %0
  br i1 %221, label %246, label %222, !prof !36

222:                                              ; preds = %216
  switch i64 %219, label %225 [
    i64 0, label %226
    i64 1, label %223
  ]

223:                                              ; preds = %222
  %224 = load i8, ptr %217, align 1, !tbaa !34
  store i8 %224, ptr %202, align 1, !tbaa !34
  br label %226

225:                                              ; preds = %222
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %217, i64 %219, i1 false)
  br label %226

226:                                              ; preds = %225, %223, %222
  %227 = load i64, ptr %218, align 8, !tbaa !11
  %228 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %227, ptr %228, align 8, !tbaa !11
  %229 = load ptr, ptr %200, align 8, !tbaa !4
  %230 = getelementptr inbounds i8, ptr %229, i64 %227
  store i8 0, ptr %230, align 1, !tbaa !34
  %231 = load ptr, ptr %201, align 8, !tbaa !4
  br label %246

232:                                              ; preds = %205
  store ptr %209, ptr %200, align 8, !tbaa !4
  %233 = getelementptr inbounds i8, ptr %1, i64 144
  %234 = load i64, ptr %233, align 8, !tbaa !11
  store i64 %234, ptr %206, align 8, !tbaa !11
  %235 = load i64, ptr %210, align 8, !tbaa !34
  store i64 %235, ptr %202, align 8, !tbaa !34
  br label %244

236:                                              ; preds = %212
  %237 = load i64, ptr %203, align 8, !tbaa !34
  store ptr %213, ptr %200, align 8, !tbaa !4
  %238 = getelementptr inbounds i8, ptr %1, i64 144
  %239 = load i64, ptr %238, align 8, !tbaa !11
  %240 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %239, ptr %240, align 8, !tbaa !11
  %241 = load i64, ptr %214, align 8, !tbaa !34
  store i64 %241, ptr %203, align 8, !tbaa !34
  %242 = icmp eq ptr %202, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %236
  store ptr %202, ptr %201, align 8, !tbaa !4
  store i64 %237, ptr %214, align 8, !tbaa !34
  br label %246

244:                                              ; preds = %236, %232
  %245 = phi ptr [ %210, %232 ], [ %214, %236 ]
  store ptr %245, ptr %201, align 8, !tbaa !4
  br label %246

246:                                              ; preds = %244, %243, %226, %216
  %247 = phi ptr [ %231, %226 ], [ %202, %243 ], [ %245, %244 ], [ %217, %216 ]
  %248 = getelementptr inbounds i8, ptr %1, i64 144
  store i64 0, ptr %248, align 8, !tbaa !11
  store i8 0, ptr %247, align 1, !tbaa !34
  %249 = getelementptr inbounds i8, ptr %0, i64 168
  %250 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSL_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %249, ptr noundef nonnull align 8 dereferenceable(56) %250)
          to label %254 unwind label %251

251:                                              ; preds = %246
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  tail call void @__clang_call_terminate(ptr %253) #32
  unreachable

254:                                              ; preds = %246
  %255 = getelementptr inbounds i8, ptr %0, i64 224
  %256 = getelementptr inbounds i8, ptr %1, i64 224
  %257 = load ptr, ptr %255, align 8, !tbaa !4
  %258 = getelementptr inbounds i8, ptr %0, i64 240
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %267

260:                                              ; preds = %254
  %261 = getelementptr inbounds i8, ptr %0, i64 232
  %262 = load i64, ptr %261, align 8, !tbaa !11
  %263 = icmp ult i64 %262, 16
  tail call void @llvm.assume(i1 %263)
  %264 = load ptr, ptr %256, align 8, !tbaa !4
  %265 = getelementptr inbounds i8, ptr %1, i64 240
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %271, label %287

267:                                              ; preds = %254
  %268 = load ptr, ptr %256, align 8, !tbaa !4
  %269 = getelementptr inbounds i8, ptr %1, i64 240
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %271, label %291

271:                                              ; preds = %267, %260
  %272 = phi ptr [ %268, %267 ], [ %265, %260 ]
  %273 = getelementptr inbounds i8, ptr %1, i64 232
  %274 = load i64, ptr %273, align 8, !tbaa !11
  %275 = icmp ult i64 %274, 16
  tail call void @llvm.assume(i1 %275)
  %276 = icmp eq ptr %1, %0
  br i1 %276, label %301, label %277, !prof !36

277:                                              ; preds = %271
  switch i64 %274, label %280 [
    i64 0, label %281
    i64 1, label %278
  ]

278:                                              ; preds = %277
  %279 = load i8, ptr %272, align 1, !tbaa !34
  store i8 %279, ptr %257, align 1, !tbaa !34
  br label %281

280:                                              ; preds = %277
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %272, i64 %274, i1 false)
  br label %281

281:                                              ; preds = %280, %278, %277
  %282 = load i64, ptr %273, align 8, !tbaa !11
  %283 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 %282, ptr %283, align 8, !tbaa !11
  %284 = load ptr, ptr %255, align 8, !tbaa !4
  %285 = getelementptr inbounds i8, ptr %284, i64 %282
  store i8 0, ptr %285, align 1, !tbaa !34
  %286 = load ptr, ptr %256, align 8, !tbaa !4
  br label %301

287:                                              ; preds = %260
  store ptr %264, ptr %255, align 8, !tbaa !4
  %288 = getelementptr inbounds i8, ptr %1, i64 232
  %289 = load i64, ptr %288, align 8, !tbaa !11
  store i64 %289, ptr %261, align 8, !tbaa !11
  %290 = load i64, ptr %265, align 8, !tbaa !34
  store i64 %290, ptr %257, align 8, !tbaa !34
  br label %299

291:                                              ; preds = %267
  %292 = load i64, ptr %258, align 8, !tbaa !34
  store ptr %268, ptr %255, align 8, !tbaa !4
  %293 = getelementptr inbounds i8, ptr %1, i64 232
  %294 = load i64, ptr %293, align 8, !tbaa !11
  %295 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 %294, ptr %295, align 8, !tbaa !11
  %296 = load i64, ptr %269, align 8, !tbaa !34
  store i64 %296, ptr %258, align 8, !tbaa !34
  %297 = icmp eq ptr %257, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %291
  store ptr %257, ptr %256, align 8, !tbaa !4
  store i64 %292, ptr %269, align 8, !tbaa !34
  br label %301

299:                                              ; preds = %291, %287
  %300 = phi ptr [ %265, %287 ], [ %269, %291 ]
  store ptr %300, ptr %256, align 8, !tbaa !4
  br label %301

301:                                              ; preds = %299, %298, %281, %271
  %302 = phi ptr [ %286, %281 ], [ %257, %298 ], [ %300, %299 ], [ %272, %271 ]
  %303 = getelementptr inbounds i8, ptr %1, i64 232
  store i64 0, ptr %303, align 8, !tbaa !11
  store i8 0, ptr %302, align 1, !tbaa !34
  %304 = getelementptr inbounds i8, ptr %0, i64 256
  %305 = getelementptr inbounds i8, ptr %1, i64 256
  %306 = load ptr, ptr %304, align 8, !tbaa !239
  %307 = getelementptr inbounds i8, ptr %0, i64 272
  %308 = load <2 x ptr>, ptr %305, align 8, !tbaa !26
  store <2 x ptr> %308, ptr %304, align 8, !tbaa !26
  %309 = getelementptr inbounds i8, ptr %1, i64 272
  %310 = load ptr, ptr %309, align 8, !tbaa !240
  store ptr %310, ptr %307, align 8, !tbaa !240
  %311 = icmp eq ptr %306, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, i8 0, i64 24, i1 false)
  br i1 %311, label %313, label %312

312:                                              ; preds = %301
  tail call void @_ZdlPv(ptr noundef nonnull %306) #28
  br label %313

313:                                              ; preds = %312, %301
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !241
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %42
  %21 = phi ptr [ %22, %42 ], [ %19, %16 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !242
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %21, i64 56
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %21, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %25) #28
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %23, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %21, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %21, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %34) #28
  br label %42

42:                                               ; preds = %41, %37
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !243

.loopexit:                                        ; preds = %42, %16
  %44 = load ptr, ptr %17, align 8, !tbaa !244
  %45 = getelementptr inbounds i8, ptr %0, i64 176
  %46 = load i64, ptr %45, align 8, !tbaa !245
  %47 = shl i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %47, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %17, align 8, !tbaa !244
  %49 = getelementptr inbounds i8, ptr %0, i64 216
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %52, label %51

51:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %48) #28
  br label %52

52:                                               ; preds = %51, %.loopexit
  %53 = getelementptr inbounds i8, ptr %0, i64 136
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %0, i64 152
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 144
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef %54) #28
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %0, i64 120
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %0, i64 112
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef %64) #28
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %0, i64 80
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %0, i64 72
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef %74) #28
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %0, i64 48
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %0, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef %84) #28
  br label %92

92:                                               ; preds = %91, %87
  %93 = load ptr, ptr %0, align 8, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #28
  br label %101

101:                                              ; preds = %100, %96
  ret void
}

declare i32 @usleep(i32 noundef) local_unnamed_addr #0

declare void @_ZN9GUIEngineC1EP18JoystickControllerPN3irr3gui11IGUIElementEP15RenderingEngineP12IMenuManagerP12MainMenuDataRb(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9GUIEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.56() #16 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #29
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #29
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15MainMenuManager11createdMenuEPN3irr3gui11IGUIElementE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %6, %2
  %15 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %1, ptr %16, align 8, !tbaa !26
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %3) #29
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !18
  %20 = load ptr, ptr @guienv, align 8, !tbaa !26
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %20, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15MainMenuManager12deletingMenuEPN3irr3gui11IGUIElementE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !157
  store ptr %3, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %27, %9
  %12 = phi ptr [ %7, %9 ], [ %13, %27 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = icmp eq ptr %18, %12
  %20 = icmp eq ptr %13, %18
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %12, ptr noundef %13) #29
  %23 = load i64, ptr %6, align 8, !tbaa !18
  %24 = add i64 %23, 1
  store i64 %24, ptr %6, align 8, !tbaa !18
  %25 = load i64, ptr %10, align 8, !tbaa !18
  %26 = add i64 %25, -1
  store i64 %26, ptr %10, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %22, %17, %11
  %28 = icmp eq ptr %13, %4
  br i1 %28, label %29, label %11, !llvm.loop !246

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = icmp eq ptr %30, %3
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29, %.preheader
  %32 = phi ptr [ %33, %.preheader ], [ %30, %29 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %32) #28
  %34 = icmp eq ptr %33, %3
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %29, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %53, label %37

37:                                               ; preds = %.loopexit
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(308) %41, i1 noundef zeroext true)
  %45 = load ptr, ptr @guienv, align 8, !tbaa !26
  %46 = load ptr, ptr %38, align 8, !tbaa !157
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = load ptr, ptr %45, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %48)
  br label %53

53:                                               ; preds = %37, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15MainMenuManager15preprocessEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN3irr3gui11IGUIElementE, ptr nonnull @_ZTI12GUIModalMenu, i64 0) #29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 304
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(384) %13, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %20

20:                                               ; preds = %15, %12, %6, %2
  %21 = phi i1 [ false, %2 ], [ false, %12 ], [ %19, %15 ], [ false, %6 ]
  ret i1 %21
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !35
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !35
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallback8exitToOSEv(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 1, ptr %2, align 4, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallback9keyConfigEv(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallback10disconnectEv(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallback14changePasswordEv(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 1, ptr %2, align 1, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallback12changeVolumeEv(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 1, ptr %2, align 2, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallback21signalKeyConfigChangeEv(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 1, ptr %2, align 1, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16MainGameCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ChatPromptD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %35, label %.preheader

.preheader:                                       ; preds = %1, %30
  %7 = phi ptr [ %31, %30 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load i8, ptr %8, align 8, !tbaa !151, !range !103, !noundef !104
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %8, align 8, !tbaa !151
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = getelementptr inbounds i8, ptr %7, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %7, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !136
  %19 = icmp ult i64 %18, 4
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %21

21:                                               ; preds = %20, %16, %.preheader
  %22 = load ptr, ptr %7, align 8, !tbaa !133
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !136
  %28 = icmp ult i64 %27, 4
  tail call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %22) #28
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds i8, ptr %7, i64 72
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %33, label %.preheader, !llvm.loop !153

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !148
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi ptr [ %34, %33 ], [ %3, %1 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #28
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !133
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !136
  %47 = icmp ult i64 %46, 4
  tail call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef %41) #28
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %0, align 8, !tbaa !133
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !136
  %56 = icmp ult i64 %55, 4
  tail call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %50) #28
  br label %58

58:                                               ; preds = %57, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %36, label %.preheader14

.preheader14:                                     ; preds = %1, %31
  %7 = phi ptr [ %32, %31 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %7, i64 104
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader14
  %13 = getelementptr inbounds i8, ptr %7, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader14
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !255
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %7, align 8, !tbaa !133
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !136
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %7, i64 120
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %34, label %.preheader14, !llvm.loop !257

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8, !tbaa !252
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi ptr [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #28
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #29
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !258
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !260
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %82, label %.preheader

.preheader:                                       ; preds = %40, %77
  %47 = phi ptr [ %78, %77 ], [ %43, %40 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 88
  %49 = getelementptr inbounds i8, ptr %47, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !255
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %50) #28
  br label %53

53:                                               ; preds = %52, %.preheader
  %54 = load ptr, ptr %48, align 8, !tbaa !133
  %55 = getelementptr inbounds i8, ptr %47, i64 104
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %47, i64 96
  %59 = load i64, ptr %58, align 8, !tbaa !136
  %60 = icmp ult i64 %59, 4
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %54) #28
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %47, i64 8
  %64 = getelementptr inbounds i8, ptr %47, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !255
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %65) #28
  br label %68

68:                                               ; preds = %67, %62
  %69 = load ptr, ptr %63, align 8, !tbaa !133
  %70 = getelementptr inbounds i8, ptr %47, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %47, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !136
  %75 = icmp ult i64 %74, 4
  tail call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #28
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds i8, ptr %47, i64 168
  %79 = icmp eq ptr %78, %45
  br i1 %79, label %80, label %.preheader, !llvm.loop !261

80:                                               ; preds = %77
  %81 = load ptr, ptr %42, align 8, !tbaa !258
  br label %82

82:                                               ; preds = %80, %40
  %83 = phi ptr [ %81, %80 ], [ %43, %40 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %83) #28
  br label %86

86:                                               ; preds = %85, %82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !262
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !264
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %49, label %.preheader10

.preheader10:                                     ; preds = %1, %44
  %6 = phi ptr [ %45, %44 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %40, label %.preheader

.preheader:                                       ; preds = %.preheader10, %35
  %11 = phi ptr [ %36, %35 ], [ %7, %.preheader10 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %11, i64 104
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %11, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %11, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !255
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %11, align 8, !tbaa !133
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !136
  %33 = icmp ult i64 %32, 4
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #28
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %11, i64 120
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %38, label %.preheader, !llvm.loop !257

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !252
  br label %40

40:                                               ; preds = %38, %.preheader10
  %41 = phi ptr [ %39, %38 ], [ %7, %.preheader10 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #28
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds i8, ptr %6, i64 32
  %46 = icmp eq ptr %45, %4
  br i1 %46, label %47, label %.preheader10, !llvm.loop !265

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8, !tbaa !262
  br label %49

49:                                               ; preds = %47, %1
  %50 = phi ptr [ %48, %47 ], [ %2, %1 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %50) #28
  br label %53

53:                                               ; preds = %52, %49
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7KeyList4findERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %1, align 8
  br label %7

7:                                                ; preds = %17, %2
  %8 = phi ptr [ %3, %2 ], [ %9, %17 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !266
  %14 = icmp sgt i32 %13, 0
  %15 = icmp eq i32 %13, %5
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !270
  %20 = add i32 %19, -1
  %21 = icmp ult i32 %20, 255
  %22 = icmp eq i32 %19, %6
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %7, !llvm.loop !271

24:                                               ; preds = %17, %11, %7
  %25 = phi ptr [ %3, %7 ], [ %9, %11 ], [ %9, %17 ]
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN7KeyList4findERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %1, align 8
  br label %7

7:                                                ; preds = %17, %2
  %8 = phi ptr [ %3, %2 ], [ %9, %17 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !266
  %14 = icmp sgt i32 %13, 0
  %15 = icmp eq i32 %13, %5
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !270
  %20 = add i32 %19, -1
  %21 = icmp ult i32 %20, 255
  %22 = icmp eq i32 %19, %6
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %7, !llvm.loop !272

24:                                               ; preds = %17, %11, %7
  %25 = phi ptr [ %3, %7 ], [ %9, %11 ], [ %9, %17 ]
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12InputHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(3584) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV12InputHandler, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN18JoystickControllerC1Ev(ptr noundef nonnull align 8 dereferenceable(488) %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 256, ptr %3, align 8, !tbaa !270
  %4 = getelementptr inbounds i8, ptr %0, i64 500
  store i32 0, ptr %4, align 4, !tbaa !266
  %5 = getelementptr inbounds i8, ptr %0, i64 504
  %6 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %6, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 0, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %6, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %1, %8
  %9 = phi i64 [ 0, %1 ], [ %16, %8 ]
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 40
  store i32 256, ptr %11, align 8, !tbaa !270
  %12 = getelementptr i8, ptr %10, i64 44
  store i32 0, ptr %12, align 4, !tbaa !266
  %13 = getelementptr i8, ptr %10, i64 48
  %14 = getelementptr i8, ptr %10, i64 64
  store ptr %14, ptr %13, align 8, !tbaa !37
  %15 = getelementptr i8, ptr %10, i64 56
  store i64 0, ptr %15, align 8, !tbaa !11
  store i8 0, ptr %14, align 8, !tbaa !34
  %16 = add nuw nsw i64 %9, 80
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  store i32 256, ptr %17, align 8, !tbaa !270
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !266
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %21, align 8, !tbaa !11
  store i8 0, ptr %20, align 8, !tbaa !34
  %22 = icmp eq i64 %9, 2960
  br i1 %22, label %23, label %8

23:                                               ; preds = %8
  %24 = getelementptr inbounds i8, ptr %0, i64 3576
  store ptr null, ptr %24, align 8, !tbaa !273
  invoke void @_ZN8KeyCache8populateEv(ptr noundef nonnull align 8 dereferenceable(3088) %3)
          to label %25 unwind label %26

25:                                               ; preds = %23
  invoke void @_ZN8KeyCache20populate_nonchangingEv(ptr noundef nonnull align 8 dereferenceable(3088) %3)
          to label %43 unwind label %26

26:                                               ; preds = %25, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %41, %26
  %29 = phi i64 [ 3576, %26 ], [ %31, %41 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = add nsw i64 %29, -40
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %30, i64 -16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %30, i64 -24
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %33) #28
  br label %41

41:                                               ; preds = %40, %36
  %42 = icmp eq i64 %31, 496
  br i1 %42, label %.loopexit, label %28

43:                                               ; preds = %25
  store ptr %0, ptr %24, align 8, !tbaa !274
  invoke void @_ZN8KeyCache8populateEv(ptr noundef nonnull align 8 dereferenceable(3088) %3)
          to label %44 unwind label %45

44:                                               ; preds = %43
  ret void

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %60, %45
  %48 = phi i64 [ 3576, %45 ], [ %50, %60 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  %50 = add nsw i64 %48, -40
  %51 = getelementptr inbounds i8, ptr %49, i64 -32
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %49, i64 -16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %49, i64 -24
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef %52) #28
  br label %60

60:                                               ; preds = %59, %55
  %61 = icmp eq i64 %50, 496
  br i1 %61, label %.loopexit, label %47

.loopexit:                                        ; preds = %41, %60
  %62 = phi { ptr, i32 } [ %46, %60 ], [ %27, %41 ]
  tail call void @_ZN18JoystickControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %2) #29
  resume { ptr, i32 } %62
}

declare void @_ZN18JoystickControllerC1Ev(ptr noundef nonnull align 8 dereferenceable(488)) unnamed_addr #0

declare void @_ZN8KeyCache8populateEv(ptr noundef nonnull align 8 dereferenceable(3088)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18JoystickControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !276
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %16, label %.preheader5

.preheader5:                                      ; preds = %1, %.preheader5
  %8 = phi ptr [ %12, %.preheader5 ], [ %4, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(22) %8) #29
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %.preheader5, !llvm.loop !277

14:                                               ; preds = %.preheader5
  %15 = load ptr, ptr %3, align 8, !tbaa !275
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %4, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %2, align 8, !tbaa !278
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !279
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %33, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %25 = phi ptr [ %29, %.preheader ], [ %21, %20 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(20) %25) #29
  %29 = getelementptr inbounds i8, ptr %25, i64 24
  %30 = icmp eq ptr %29, %23
  br i1 %30, label %31, label %.preheader, !llvm.loop !280

31:                                               ; preds = %.preheader
  %32 = load ptr, ptr %2, align 8, !tbaa !278
  br label %33

33:                                               ; preds = %31, %20
  %34 = phi ptr [ %32, %31 ], [ %21, %20 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %34) #28
  br label %37

37:                                               ; preds = %36, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(3584) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV12InputHandler, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  br label %2

2:                                                ; preds = %15, %1
  %3 = phi i64 [ 3576, %1 ], [ %5, %15 ]
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = add nsw i64 %3, -40
  %6 = getelementptr inbounds i8, ptr %4, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %4, i64 -16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -24
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %15

15:                                               ; preds = %14, %10
  %16 = icmp eq i64 %5, 496
  br i1 %16, label %17, label %2

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !275
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !276
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %32, label %.preheader7

.preheader7:                                      ; preds = %17, %.preheader7
  %24 = phi ptr [ %28, %.preheader7 ], [ %20, %17 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(22) %24) #29
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %30, label %.preheader7, !llvm.loop !277

30:                                               ; preds = %.preheader7
  %31 = load ptr, ptr %19, align 8, !tbaa !275
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi ptr [ %31, %30 ], [ %20, %17 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %18, align 8, !tbaa !278
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !279
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %49, label %.preheader

.preheader:                                       ; preds = %36, %.preheader
  %41 = phi ptr [ %45, %.preheader ], [ %37, %36 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(20) %41) #29
  %45 = getelementptr inbounds i8, ptr %41, i64 24
  %46 = icmp eq ptr %45, %39
  br i1 %46, label %47, label %.preheader, !llvm.loop !280

47:                                               ; preds = %.preheader
  %48 = load ptr, ptr %18, align 8, !tbaa !278
  br label %49

49:                                               ; preds = %47, %36
  %50 = phi ptr [ %48, %47 ], [ %37, %36 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %50) #28
  br label %53

53:                                               ; preds = %52, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(3584) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12InputHandler8isRandomEv(ptr noundef nonnull align 8 dereferenceable(3584) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler18clearWasKeyPressedEv(ptr noundef nonnull align 8 dereferenceable(3584) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler19clearWasKeyReleasedEv(ptr noundef nonnull align 8 dereferenceable(3584) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler12listenForKeyERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(3584) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler17dontListenForKeysEv(ptr noundef nonnull align 8 dereferenceable(3584) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler4stepEf(ptr noundef nonnull align 8 dereferenceable(3584) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler5clearEv(ptr noundef nonnull align 8 dereferenceable(3584) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler14releaseAllKeysEv(ptr noundef nonnull align 8 dereferenceable(3584) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @_ZN8KeyCache20populate_nonchangingEv(ptr noundef nonnull align 8 dereferenceable(3088)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16RealInputHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(3600) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3584
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !155
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV12InputHandler, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %18, %1
  %6 = phi i64 [ 3576, %1 ], [ %8, %18 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = add nsw i64 %6, -40
  %9 = getelementptr inbounds i8, ptr %7, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %7, i64 -16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 -24
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %18

18:                                               ; preds = %17, %13
  %19 = icmp eq i64 %8, 496
  br i1 %19, label %20, label %5

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !275
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !276
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %35, label %.preheader7

.preheader7:                                      ; preds = %20, %.preheader7
  %27 = phi ptr [ %31, %.preheader7 ], [ %23, %20 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(22) %27) #29
  %31 = getelementptr inbounds i8, ptr %27, i64 24
  %32 = icmp eq ptr %31, %25
  br i1 %32, label %33, label %.preheader7, !llvm.loop !277

33:                                               ; preds = %.preheader7
  %34 = load ptr, ptr %22, align 8, !tbaa !275
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi ptr [ %34, %33 ], [ %23, %20 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #28
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %21, align 8, !tbaa !278
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !279
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %52, label %.preheader

.preheader:                                       ; preds = %39, %.preheader
  %44 = phi ptr [ %48, %.preheader ], [ %40, %39 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(20) %44) #29
  %48 = getelementptr inbounds i8, ptr %44, i64 24
  %49 = icmp eq ptr %48, %42
  br i1 %49, label %50, label %.preheader, !llvm.loop !280

50:                                               ; preds = %.preheader
  %51 = load ptr, ptr %21, align 8, !tbaa !278
  br label %52

52:                                               ; preds = %50, %39
  %53 = phi ptr [ %51, %50 ], [ %40, %39 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %53) #28
  br label %56

56:                                               ; preds = %55, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16RealInputHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(3600) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3584
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !155
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV12InputHandler, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %18, %1
  %6 = phi i64 [ 3576, %1 ], [ %8, %18 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = add nsw i64 %6, -40
  %9 = getelementptr inbounds i8, ptr %7, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %7, i64 -16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 -24
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %18

18:                                               ; preds = %17, %13
  %19 = icmp eq i64 %8, 496
  br i1 %19, label %20, label %5

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !275
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !276
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %35, label %.preheader7

.preheader7:                                      ; preds = %20, %.preheader7
  %27 = phi ptr [ %31, %.preheader7 ], [ %23, %20 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(22) %27) #29
  %31 = getelementptr inbounds i8, ptr %27, i64 24
  %32 = icmp eq ptr %31, %25
  br i1 %32, label %33, label %.preheader7, !llvm.loop !277

33:                                               ; preds = %.preheader7
  %34 = load ptr, ptr %22, align 8, !tbaa !275
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi ptr [ %34, %33 ], [ %23, %20 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #28
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %21, align 8, !tbaa !278
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !279
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %52, label %.preheader

.preheader:                                       ; preds = %39, %.preheader
  %44 = phi ptr [ %48, %.preheader ], [ %40, %39 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(20) %44) #29
  %48 = getelementptr inbounds i8, ptr %44, i64 24
  %49 = icmp eq ptr %48, %42
  br i1 %49, label %50, label %.preheader, !llvm.loop !280

50:                                               ; preds = %.preheader
  %51 = load ptr, ptr %21, align 8, !tbaa !278
  br label %52

52:                                               ; preds = %50, %39
  %53 = phi ptr [ %51, %50 ], [ %40, %39 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %53) #28
  br label %56

56:                                               ; preds = %55, %52
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN16RealInputHandler9isKeyDownEN7KeyType1TE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3584
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds [77 x %class.KeyPress], ptr %5, i64 0, i64 %6
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = lshr i64 %6, 6
  %17 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 %16
  %18 = and i64 %6, 63
  %19 = load i64, ptr %17, align 8, !tbaa !178
  %20 = shl nuw i64 1, %18
  %21 = and i64 %19, %20
  %22 = icmp ne i64 %21, 0
  br label %23

23:                                               ; preds = %14, %2
  %24 = phi i1 [ true, %2 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN16RealInputHandler10wasKeyDownEN7KeyType1TE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3584
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds [77 x %class.KeyPress], ptr %5, i64 0, i64 %6
  %8 = getelementptr inbounds i8, ptr %4, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %12 = getelementptr inbounds i8, ptr %4, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %34, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %45, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %4, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !281
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !281
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  %24 = getelementptr inbounds i8, ptr %18, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %18, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %18, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #28
  br label %33

33:                                               ; preds = %32, %28
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %45

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 464
  %36 = lshr i64 %6, 6
  %37 = getelementptr inbounds [2 x i64], ptr %35, i64 0, i64 %36
  %38 = and i64 %6, 63
  %39 = load i64, ptr %37, align 8, !tbaa !178
  %40 = shl nuw i64 1, %38
  %41 = and i64 %39, %40
  %42 = icmp ne i64 %41, 0
  %43 = xor i64 %40, -1
  %44 = and i64 %39, %43
  store i64 %44, ptr %37, align 8, !tbaa !178
  br label %45

45:                                               ; preds = %34, %33, %14
  %46 = phi i1 [ %42, %34 ], [ true, %14 ], [ true, %33 ]
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN16RealInputHandler13wasKeyPressedEN7KeyType1TE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3584
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds [77 x %class.KeyPress], ptr %5, i64 0, i64 %6
  %8 = getelementptr inbounds i8, ptr %4, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %12 = getelementptr inbounds i8, ptr %4, i64 104
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = lshr i64 %6, 6
  %17 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 %16
  %18 = and i64 %6, 63
  %19 = load i64, ptr %17, align 8, !tbaa !178
  %20 = shl nuw i64 1, %18
  %21 = and i64 %19, %20
  %22 = icmp ne i64 %21, 0
  br label %23

23:                                               ; preds = %14, %2
  %24 = phi i1 [ true, %2 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN16RealInputHandler14wasKeyReleasedEN7KeyType1TE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3584
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds [77 x %class.KeyPress], ptr %5, i64 0, i64 %6
  %8 = getelementptr inbounds i8, ptr %4, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %12 = getelementptr inbounds i8, ptr %4, i64 136
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 480
  %16 = lshr i64 %6, 6
  %17 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 %16
  %18 = and i64 %6, 63
  %19 = load i64, ptr %17, align 8, !tbaa !178
  %20 = shl nuw i64 1, %18
  %21 = and i64 %19, %20
  %22 = icmp ne i64 %21, 0
  br label %23

23:                                               ; preds = %14, %2
  %24 = phi i1 [ true, %2 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN16RealInputHandler13cancelPressedEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(3600) %0, i32 noundef 10)
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 3584
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) @CancelKey)
  %13 = getelementptr inbounds i8, ptr %8, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %35, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) @CancelKey)
  %20 = icmp eq ptr %19, %13
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %8, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !281
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !281
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #29
  %25 = getelementptr inbounds i8, ptr %19, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %19, i64 40
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %19, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %26) #28
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %35

35:                                               ; preds = %34, %15, %6, %1
  %36 = phi i1 [ true, %1 ], [ false, %6 ], [ true, %15 ], [ true, %34 ]
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN16RealInputHandler16getMovementSpeedEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3584
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = icmp ne ptr %8, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !159
  %12 = getelementptr inbounds i8, ptr %0, i64 536
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %17 = getelementptr inbounds i8, ptr %11, i64 40
  %18 = icmp ne ptr %16, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !159
  %20 = getelementptr inbounds i8, ptr %0, i64 576
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %20)
  %25 = getelementptr inbounds i8, ptr %19, i64 40
  %26 = icmp ne ptr %24, %25
  %27 = load ptr, ptr %2, align 8, !tbaa !159
  %28 = getelementptr inbounds i8, ptr %0, i64 616
  %29 = getelementptr inbounds i8, ptr %27, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(40) %28)
  %33 = getelementptr inbounds i8, ptr %27, i64 40
  %34 = icmp ne ptr %32, %33
  %35 = or i1 %10, %18
  %36 = or i1 %35, %26
  %37 = or i1 %36, %34
  br i1 %37, label %38, label %50

38:                                               ; preds = %1
  %39 = and i1 %10, %18
  %40 = xor i1 %39, true
  %41 = and i1 %26, %34
  %42 = xor i1 %41, true
  %43 = or i1 %40, %42
  %44 = or i1 %26, %40
  %45 = or i1 %44, %34
  %46 = select i1 %43, i1 %45, i1 false
  %47 = or i1 %35, %42
  %48 = and i1 %47, %46
  br i1 %48, label %49, label %62

49:                                               ; preds = %38
  br label %62

50:                                               ; preds = %1
  %51 = load ptr, ptr %2, align 8, !tbaa !159
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !139
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %53, i64 240
  %57 = load float, ptr %56, align 8, !tbaa !282
  %58 = fcmp nsz une float %57, 0.000000e+00
  br i1 %58, label %62, label %59

59:                                               ; preds = %55, %50
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = tail call nsz noundef float @_ZN18JoystickController16getMovementSpeedEv(ptr noundef nonnull align 8 dereferenceable(488) %60)
  br label %62

62:                                               ; preds = %59, %55, %49, %38
  %63 = phi float [ 1.000000e+00, %49 ], [ %61, %59 ], [ 0.000000e+00, %38 ], [ %57, %55 ]
  ret float %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN16RealInputHandler20getMovementDirectionEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3584
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %9 = load ptr, ptr %2, align 8, !tbaa !159
  %10 = getelementptr inbounds i8, ptr %0, i64 536
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %15 = load ptr, ptr %2, align 8, !tbaa !159
  %16 = getelementptr inbounds i8, ptr %0, i64 616
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %21 = load ptr, ptr %2, align 8, !tbaa !159
  %22 = getelementptr inbounds i8, ptr %0, i64 576
  %23 = getelementptr inbounds i8, ptr %21, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(40) %22)
  %27 = insertelement <2 x ptr> poison, ptr %3, i64 0
  %28 = insertelement <2 x ptr> %27, ptr %15, i64 1
  %29 = getelementptr i8, <2 x ptr> %28, <2 x i64> <i64 40, i64 40>
  %30 = insertelement <2 x ptr> poison, ptr %8, i64 0
  %31 = insertelement <2 x ptr> %30, ptr %20, i64 1
  %32 = icmp eq <2 x ptr> %31, %29
  %33 = select <2 x i1> %32, <2 x float> zeroinitializer, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %34 = insertelement <2 x ptr> poison, ptr %9, i64 0
  %35 = insertelement <2 x ptr> %34, ptr %21, i64 1
  %36 = getelementptr i8, <2 x ptr> %35, <2 x i64> <i64 40, i64 40>
  %37 = insertelement <2 x ptr> poison, ptr %14, i64 0
  %38 = insertelement <2 x ptr> %37, ptr %26, i64 1
  %39 = icmp eq <2 x ptr> %38, %36
  %40 = fadd nsz <2 x float> %33, <float -1.000000e+00, float -1.000000e+00>
  %41 = select <2 x i1> %39, <2 x float> %33, <2 x float> %40
  %42 = fcmp nsz une <2 x float> %41, zeroinitializer
  %43 = shufflevector <2 x i1> %42, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %44 = or <2 x i1> %43, %42
  %45 = extractelement <2 x i1> %44, i64 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %1
  %47 = extractelement <2 x float> %41, i64 1
  %48 = fpext float %47 to double
  %49 = extractelement <2 x float> %41, i64 0
  %50 = fpext float %49 to double
  %51 = tail call nsz double @atan2(double noundef %48, double noundef %50) #34
  %52 = fptrunc double %51 to float
  br label %65

53:                                               ; preds = %1
  %54 = load ptr, ptr %2, align 8, !tbaa !159
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !139
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %56, i64 236
  %60 = load float, ptr %59, align 4, !tbaa !315
  %61 = fcmp nsz une float %60, 0.000000e+00
  br i1 %61, label %65, label %62

62:                                               ; preds = %58, %53
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = tail call nsz noundef float @_ZN18JoystickController20getMovementDirectionEv(ptr noundef nonnull align 8 dereferenceable(488) %63)
  br label %65

65:                                               ; preds = %62, %58, %46
  %66 = phi float [ %52, %46 ], [ %64, %62 ], [ %60, %58 ]
  ret float %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16RealInputHandler18clearWasKeyPressedEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3584
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %18
  %7 = phi ptr [ %8, %18 ], [ %5, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  %19 = icmp eq ptr %8, %4
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !316

.loopexit:                                        ; preds = %18, %1
  %20 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr %4, ptr %20, align 8, !tbaa !157
  store ptr %4, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %3, i64 120
  store i64 0, ptr %21, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16RealInputHandler19clearWasKeyReleasedEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3584
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %18
  %7 = phi ptr [ %8, %18 ], [ %5, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  %19 = icmp eq ptr %8, %4
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !316

.loopexit:                                        ; preds = %18, %1
  %20 = getelementptr inbounds i8, ptr %3, i64 144
  store ptr %4, ptr %20, align 8, !tbaa !157
  store ptr %4, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %3, i64 152
  store i64 0, ptr %21, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16RealInputHandler12listenForKeyERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3584
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %10 = getelementptr inbounds i8, ptr %4, i64 168
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr nonnull %9, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16RealInputHandler17dontListenForKeysEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3584
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %18
  %7 = phi ptr [ %8, %18 ], [ %5, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  %19 = icmp eq ptr %8, %4
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !316

.loopexit:                                        ; preds = %18, %1
  %20 = getelementptr inbounds i8, ptr %3, i64 176
  store ptr %4, ptr %20, align 8, !tbaa !157
  store ptr %4, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %3, i64 184
  store i64 0, ptr %21, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN16RealInputHandler11getMousePosEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #30
  unreachable

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 4 dereferenceable(8) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext true)
  br label %22

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %0, i64 3592
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %19, %15 ], [ %21, %20 ]
  %24 = load i64, ptr %23, align 4
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16RealInputHandler11setMousePosEii(ptr noundef nonnull align 8 dereferenceable(3600) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %3
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #30
  unreachable

11:                                               ; preds = %6
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %15, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1, i32 noundef %2)
  br label %27

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %0, i64 3592
  %23 = zext i32 %2 to i64
  %24 = shl nuw i64 %23, 32
  %25 = zext i32 %1 to i64
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %22, align 8, !tbaa.struct !317
  br label %27

27:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN16RealInputHandler13getMouseWheelEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3584
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !156
  store i32 0, ptr %4, align 8, !tbaa !156
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16RealInputHandler5clearEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN18JoystickController5clearEv(ptr noundef nonnull align 8 dereferenceable(488) %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 3584
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  tail call void @_ZN15MyEventReceiver10clearInputEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16RealInputHandler14releaseAllKeysEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = getelementptr inbounds i8, ptr %0, i64 480
  %4 = load <2 x i64>, ptr %2, align 8, !tbaa !178
  %5 = load <2 x i64>, ptr %3, align 8, !tbaa !178
  %6 = or <2 x i64> %5, %4
  store <2 x i64> %6, ptr %3, align 8, !tbaa !178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 3584
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = getelementptr inbounds i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %8, i64 136
  br label %15

15:                                               ; preds = %24, %13
  %16 = phi ptr [ %11, %13 ], [ %25, %24 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr nonnull %14, ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %24

24:                                               ; preds = %23, %15
  %25 = load ptr, ptr %16, align 8, !tbaa !14
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %27, label %15

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27, %41
  %30 = phi ptr [ %31, %41 ], [ %28, %27 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %30, i64 40
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds i8, ptr %30, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %33) #28
  br label %41

41:                                               ; preds = %40, %36
  tail call void @_ZdlPv(ptr noundef nonnull %30) #28
  %42 = icmp eq ptr %31, %10
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !316

.loopexit:                                        ; preds = %41, %27, %1
  %43 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %10, ptr %43, align 8, !tbaa !157
  store ptr %10, ptr %10, align 8, !tbaa !14
  %44 = getelementptr inbounds i8, ptr %8, i64 56
  store i64 0, ptr %44, align 8, !tbaa !158
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef float @_ZN18JoystickController16getMovementSpeedEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #22

declare noundef float @_ZN18JoystickController20getMovementDirectionEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %10, ptr %8, align 8, !tbaa !37
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %13, ptr %4, align 8, !tbaa !178
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  store ptr %16, ptr %8, align 8, !tbaa !4
  %18 = load i64, ptr %4, align 8, !tbaa !178
  store i64 %18, ptr %10, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %17, %3
  %20 = phi ptr [ %16, %17 ], [ %10, %3 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %26
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !34
  store i8 %22, ptr %20, align 1, !tbaa !34
  br label %26

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %26

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %5) #28
  resume { ptr, i32 } %25

26:                                               ; preds = %23, %21, %19
  %27 = load i64, ptr %4, align 8, !tbaa !178
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %27, ptr %28, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1) #29
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !281
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !281
  ret void
}

declare void @_ZN18JoystickController5clearEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15MyEventReceiver10clearInputEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader16
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader16
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %17 = icmp eq ptr %6, %2
  br i1 %17, label %.loopexit17, label %.preheader16, !llvm.loop !316

.loopexit17:                                      ; preds = %16, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %18, align 8, !tbaa !157
  store ptr %2, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %19, align 8, !tbaa !158
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %.loopexit17, %34
  %23 = phi ptr [ %24, %34 ], [ %21, %.loopexit17 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %23, i64 40
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %.preheader14
  %30 = getelementptr inbounds i8, ptr %23, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %.preheader14
  tail call void @_ZdlPv(ptr noundef %26) #28
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  %35 = icmp eq ptr %24, %20
  br i1 %35, label %.loopexit15, label %.preheader14, !llvm.loop !316

.loopexit15:                                      ; preds = %34, %.loopexit17
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %20, ptr %36, align 8, !tbaa !157
  store ptr %20, ptr %20, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %37, align 8, !tbaa !158
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %.loopexit15, %52
  %41 = phi ptr [ %42, %52 ], [ %39, %.loopexit15 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, ptr %41, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %41, i64 40
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %.preheader12
  %48 = getelementptr inbounds i8, ptr %41, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %.preheader12
  tail call void @_ZdlPv(ptr noundef %44) #28
  br label %52

52:                                               ; preds = %51, %47
  tail call void @_ZdlPv(ptr noundef nonnull %41) #28
  %53 = icmp eq ptr %42, %38
  br i1 %53, label %.loopexit13, label %.preheader12, !llvm.loop !316

.loopexit13:                                      ; preds = %52, %.loopexit15
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %38, ptr %54, align 8, !tbaa !157
  store ptr %38, ptr %38, align 8, !tbaa !14
  %55 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 0, ptr %55, align 8, !tbaa !158
  %56 = getelementptr inbounds i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %70
  %59 = phi ptr [ %60, %70 ], [ %57, %.loopexit13 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, ptr %59, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %59, i64 40
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds i8, ptr %59, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %62) #28
  br label %70

70:                                               ; preds = %69, %65
  tail call void @_ZdlPv(ptr noundef nonnull %59) #28
  %71 = icmp eq ptr %60, %56
  br i1 %71, label %.loopexit, label %.preheader, !llvm.loop !316

.loopexit:                                        ; preds = %70, %.loopexit13
  %72 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %56, ptr %72, align 8, !tbaa !157
  store ptr %56, ptr %56, align 8, !tbaa !14
  %73 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %73, align 8, !tbaa !158
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %74, align 8, !tbaa !156
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSL_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %61, label %4, !prof !36

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %29
  %8 = phi ptr [ %9, %29 ], [ %6, %4 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %8, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %8, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #28
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  %30 = icmp eq ptr %9, null
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !243

.loopexit:                                        ; preds = %29, %4
  %31 = load ptr, ptr %0, align 8, !tbaa !244
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %35, label %34

34:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %31) #28
  br label %35

35:                                               ; preds = %34, %.loopexit
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !318
  %38 = load ptr, ptr %1, align 8, !tbaa !244
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %38, align 8, !tbaa !319
  store ptr %42, ptr %32, align 8, !tbaa !319
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %32, %41 ], [ %38, %35 ]
  store ptr %44, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !245
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !245
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !241
  store ptr %49, ptr %5, align 8, !tbaa !241
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !320
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %51, ptr %52, align 8, !tbaa !320
  %53 = icmp eq ptr %49, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %49, i64 72
  %56 = load i64, ptr %55, align 8, !tbaa !321
  %57 = urem i64 %56, %46
  %58 = getelementptr inbounds ptr, ptr %44, i64 %57
  store ptr %5, ptr %58, align 8, !tbaa !26
  br label %59

59:                                               ; preds = %54, %43
  %60 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %60, align 8, !tbaa !323
  store i64 1, ptr %45, align 8, !tbaa !245
  store ptr null, ptr %39, align 8, !tbaa !319
  store ptr %39, ptr %1, align 8, !tbaa !244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %61

61:                                               ; preds = %59, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #24

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
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 164703072086692425
  br i1 %7, label %8, label %12, !prof !36

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 329406144173384850
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 56
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr13SJoystickInfoEPS1_ET0_T_S6_S5_(ptr noundef %2, ptr noundef %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #29
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #30
          to label %32 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #32
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN3irr13SJoystickInfoEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %3, %24
  %5 = phi ptr [ %28, %24 ], [ %2, %3 ]
  %6 = phi ptr [ %27, %24 ], [ %0, %3 ]
  %7 = load i8, ptr %6, align 8, !tbaa !189
  store i8 %7, ptr %5, align 8, !tbaa !189
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %9, align 1, !tbaa !34
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %24, label %12

12:                                               ; preds = %.preheader8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %24 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %30

23:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %17) #28
  br label %30

24:                                               ; preds = %12, %.preheader8
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %26, i64 12, i1 false)
  %27 = getelementptr inbounds i8, ptr %6, i64 56
  %28 = getelementptr inbounds i8, ptr %5, i64 56
  %29 = icmp eq ptr %27, %1
  br i1 %29, label %.loopexit9, label %.preheader8, !llvm.loop !324

30:                                               ; preds = %23, %19
  %31 = extractvalue { ptr, i32 } %15, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #29
  %33 = icmp eq ptr %5, %2
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %44
  %34 = phi ptr [ %45, %44 ], [ %2, %30 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %34, i64 24
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %34, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %36) #28
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %34, i64 56
  %46 = icmp eq ptr %45, %5
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !188

.loopexit:                                        ; preds = %44, %30
  invoke void @__cxa_rethrow() #30
          to label %54 unwind label %48

.loopexit9:                                       ; preds = %24, %3
  %47 = phi ptr [ %2, %3 ], [ %28, %24 ]
  ret ptr %47

48:                                               ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #32
  unreachable

54:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(52) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #30
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 56
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 164703072086692425)
  %18 = select i1 %16, i64 164703072086692425, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 56
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 56
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"struct.irr::SJoystickInfo", ptr %27, i64 %21
  %29 = load i8, ptr %2, align 8, !tbaa !189
  store i8 %29, ptr %28, align 8, !tbaa !189
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %31, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %32, align 8, !tbaa !11
  store i8 0, ptr %31, align 1, !tbaa !34
  %33 = icmp eq ptr %28, %2
  br i1 %33, label %44, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %44 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = load ptr, ptr %30, align 8, !tbaa !4
  %39 = icmp eq ptr %38, %31
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %32, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %83

43:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #28
  br label %83

44:                                               ; preds = %34, %26
  %45 = getelementptr inbounds i8, ptr %28, i64 40
  %46 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %46, i64 12, i1 false)
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr13SJoystickInfoEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %27)
          to label %48 unwind label %73

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %47, i64 56
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr13SJoystickInfoEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %49)
          to label %51 unwind label %71

51:                                               ; preds = %48
  %52 = icmp eq ptr %6, %5
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %51, %63
  %53 = phi ptr [ %64, %63 ], [ %6, %51 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %53, i64 24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds i8, ptr %53, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %55) #28
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds i8, ptr %53, i64 56
  %65 = icmp eq ptr %64, %5
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !188

.loopexit:                                        ; preds = %63, %51
  %66 = icmp eq ptr %6, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %68

68:                                               ; preds = %67, %.loopexit
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !186
  store ptr %50, ptr %4, align 8, !tbaa !185
  %70 = getelementptr inbounds %"struct.irr::SJoystickInfo", ptr %27, i64 %18
  store ptr %70, ptr %69, align 8, !tbaa !187
  ret void

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          catch ptr null
  br label %83

73:                                               ; preds = %44
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #29
  %77 = load ptr, ptr %30, align 8, !tbaa !4
  %78 = icmp eq ptr %77, %31
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i64, ptr %32, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  br label %106

82:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %77) #28
  br label %106

83:                                               ; preds = %71, %43, %40
  %84 = phi { ptr, i32 } [ %72, %71 ], [ %37, %43 ], [ %37, %40 ]
  %85 = phi ptr [ %49, %71 ], [ %27, %43 ], [ %27, %40 ]
  %86 = extractvalue { ptr, i32 } %84, 0
  %87 = tail call ptr @__cxa_begin_catch(ptr %86) #29
  %88 = icmp eq ptr %27, %85
  br i1 %88, label %106, label %.preheader11

.preheader11:                                     ; preds = %83, %99
  %89 = phi ptr [ %100, %99 ], [ %27, %83 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %89, i64 24
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %.preheader11
  %95 = getelementptr inbounds i8, ptr %89, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !11
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %.preheader11
  tail call void @_ZdlPv(ptr noundef %91) #28
  br label %99

99:                                               ; preds = %98, %94
  %100 = getelementptr inbounds i8, ptr %89, i64 56
  %101 = icmp eq ptr %100, %85
  br i1 %101, label %104, label %.preheader11, !llvm.loop !188

102:                                              ; preds = %107
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %108 unwind label %109

104:                                              ; preds = %99
  %105 = icmp eq ptr %27, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %104, %83, %82, %79
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %107

107:                                              ; preds = %106, %104
  invoke void @__cxa_rethrow() #30
          to label %112 unwind label %102

108:                                              ; preds = %102
  resume { ptr, i32 } %103

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #32
  unreachable

112:                                              ; preds = %107
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clientlauncher.cpp() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #29
  store i64 16, ptr %11, align 8, !tbaa !178
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !178
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
  store i64 95, ptr %10, align 8, !tbaa !178
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !178
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  store i64 71, ptr %9, align 8, !tbaa !178
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !178
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  store i64 80, ptr %8, align 8, !tbaa !178
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !178
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  store i64 42, ptr %7, align 8, !tbaa !178
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !178
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i64 23, ptr %6, align 8, !tbaa !178
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !178
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !34
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 62, ptr %5, align 8, !tbaa !178
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !178
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 103, ptr %4, align 8, !tbaa !178
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !178
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 21, ptr %3, align 8, !tbaa !178
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !178
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !37
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !34
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  store i64 20, ptr %2, align 8, !tbaa !178
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !178
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #29
  store i64 76, ptr %1, align 8, !tbaa !178
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
  call void @_ZdlPv(ptr noundef %89) #28
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !178
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #29
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15MainMenuManager, i64 0, i32 0, i64 2), ptr @g_menumgr, align 8, !tbaa !12
  store ptr getelementptr inbounds (%class.MainMenuManager, ptr @g_menumgr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), ptr getelementptr inbounds (%class.MainMenuManager, ptr @g_menumgr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !157
  store ptr getelementptr inbounds (%class.MainMenuManager, ptr @g_menumgr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), ptr getelementptr inbounds (%class.MainMenuManager, ptr @g_menumgr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds (%class.MainMenuManager, ptr @g_menumgr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !158
  %105 = call i32 @__cxa_atexit(ptr nonnull @_ZN15MainMenuManagerD2Ev, ptr nonnull @g_menumgr, ptr nonnull @__dso_handle) #29
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

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
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { nounwind willreturn memory(none) }

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
!106 = !{!"_ZTS16MainGameCallback", !107, i64 0, !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11, !24, i64 12, !24, i64 13}
!107 = !{!"_ZTS13IGameCallback"}
!108 = !{!39, !7, i64 16}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!120 = distinct !{!120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!126 = distinct !{!126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!129 = distinct !{!129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!132 = distinct !{!132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!133 = !{!134, !7, i64 0}
!134 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !135, i64 0, !10, i64 8, !8, i64 16}
!135 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !7, i64 0}
!136 = !{!134, !10, i64 8}
!137 = !{!23, !24, i64 0}
!138 = distinct !{!138, !17}
!139 = !{!140, !7, i64 16}
!140 = !{!"_ZTS15MyEventReceiver", !141, i64 0, !7, i64 8, !7, i64 16, !32, i64 24, !142, i64 32, !142, i64 64, !142, i64 96, !142, i64 128, !142, i64 160}
!141 = !{!"_ZTSN3irr14IEventReceiverE"}
!142 = !{!"_ZTS7KeyList", !143, i64 8}
!143 = !{!"_ZTSNSt7__cxx114listI8KeyPressSaIS1_EEE", !144, i64 0}
!144 = !{!"_ZTSNSt7__cxx1110_List_baseI8KeyPressSaIS1_EEE", !145, i64 0}
!145 = !{!"_ZTSNSt7__cxx1110_List_baseI8KeyPressSaIS1_EE10_List_implE", !21, i64 0}
!146 = !{!147, !32, i64 16}
!147 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !32, i64 16}
!148 = !{!149, !7, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN10ChatPrompt12HistoryEntryESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!150 = !{!149, !7, i64 8}
!151 = !{!152, !24, i64 32}
!152 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE", !8, i64 0, !24, i64 32}
!153 = distinct !{!153, !17}
!154 = !{!23, !24, i64 1}
!155 = !{!140, !7, i64 8}
!156 = !{!140, !32, i64 24}
!157 = !{!15, !7, i64 8}
!158 = !{!21, !10, i64 16}
!159 = !{!160, !7, i64 3584}
!160 = !{!"_ZTS16RealInputHandler", !161, i64 0, !7, i64 3584, !175, i64 3592}
!161 = !{!"_ZTS12InputHandler", !162, i64 8, !174, i64 496}
!162 = !{!"_ZTS18JoystickController", !76, i64 0, !163, i64 8, !8, i64 96, !8, i64 104, !172, i64 112, !172, i64 128, !76, i64 144, !8, i64 148, !172, i64 456, !172, i64 472}
!163 = !{!"_ZTS14JoystickLayout", !164, i64 0, !168, i64 24, !8, i64 48, !92, i64 80}
!164 = !{!"_ZTSSt6vectorI17JoystickButtonCmbSaIS0_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!168 = !{!"_ZTSSt6vectorI15JoystickAxisCmbSaIS0_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!172 = !{!"_ZTSSt6bitsetILm77EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Base_bitsetILm2EE", !8, i64 0}
!174 = !{!"_ZTS8KeyCache", !8, i64 0, !7, i64 3080}
!175 = !{!"_ZTSN3irr4core8vector2dIiEE", !32, i64 0, !32, i64 4}
!176 = !{!175, !32, i64 0}
!177 = !{!175, !32, i64 4}
!178 = !{!10, !10, i64 0}
!179 = !{!180, !24, i64 24}
!180 = !{!"_ZTSN3irr4core5arrayINS_13SJoystickInfoEEE", !181, i64 0, !24, i64 24}
!181 = !{!"_ZTSSt6vectorIN3irr13SJoystickInfoESaIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN3irr13SJoystickInfoESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!185 = !{!184, !7, i64 8}
!186 = !{!184, !7, i64 0}
!187 = !{!184, !7, i64 16}
!188 = distinct !{!188, !17}
!189 = !{!190, !8, i64 0}
!190 = !{!"_ZTSN3irr13SJoystickInfoE", !8, i64 0, !191, i64 8, !32, i64 40, !32, i64 44, !192, i64 48}
!191 = !{!"_ZTSN3irr4core6stringIcEE", !5, i64 0}
!192 = !{!"_ZTSN3irr13SJoystickInfoUt_E", !8, i64 0}
!193 = distinct !{!193, !17}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!196 = distinct !{!196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!197 = !{!59, !61, i64 32}
!198 = !{!199, !24, i64 192}
!199 = !{!"_ZTS12MainMenuData", !5, i64 0, !5, i64 32, !5, i64 64, !5, i64 96, !5, i64 128, !5, i64 160, !24, i64 192, !32, i64 196, !24, i64 200, !200, i64 208, !201, i64 248}
!200 = !{!"_ZTS21MainMenuDataForScript", !24, i64 0, !5, i64 8}
!201 = !{!"_ZTS14ELoginRegister", !8, i64 0}
!202 = !{!199, !32, i64 196}
!203 = !{!199, !24, i64 200}
!204 = !{!200, !24, i64 0}
!205 = !{!199, !201, i64 248}
!206 = !{!207, !92, i64 0}
!207 = !{!"_ZTS10GameParams", !92, i64 0, !5, i64 8, !208, i64 40, !24, i64 320}
!208 = !{!"_ZTS11SubgameSpec", !5, i64 0, !5, i64 32, !5, i64 64, !32, i64 96, !5, i64 104, !5, i64 136, !209, i64 168, !5, i64 224, !213, i64 256}
!209 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !211, i64 16, !10, i64 24, !212, i64 32, !7, i64 48}
!211 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!212 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !76, i64 0, !10, i64 8}
!213 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_Z4itosB5cxx11i: argument 0"}
!219 = distinct !{!219, !"_Z4itosB5cxx11i"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!222 = distinct !{!222, !"_ZNSt7__cxx119to_stringEi"}
!223 = !{!221, !218}
!224 = distinct !{!224, !17}
!225 = !{!199, !24, i64 208}
!226 = !{!227, !7, i64 8}
!227 = !{!"_ZTSNSt12_Vector_baseI9WorldSpecSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!228 = !{!227, !7, i64 0}
!229 = !{!230, !201, i64 428}
!230 = !{!"_ZTS13GameStartData", !207, i64 0, !5, i64 328, !5, i64 360, !5, i64 392, !24, i64 424, !201, i64 428, !231, i64 432}
!231 = !{!"_ZTS9WorldSpec", !5, i64 0, !5, i64 32, !5, i64 64}
!232 = !{!230, !24, i64 424}
!233 = distinct !{!233, !17}
!234 = distinct !{!234, !17}
!235 = distinct !{!235, !236}
!236 = !{!"llvm.loop.unroll.disable"}
!237 = distinct !{!237, !17}
!238 = !{!208, !32, i64 96}
!239 = !{!216, !7, i64 0}
!240 = !{!216, !7, i64 16}
!241 = !{!210, !7, i64 16}
!242 = !{!211, !7, i64 0}
!243 = distinct !{!243, !17}
!244 = !{!210, !7, i64 0}
!245 = !{!210, !10, i64 8}
!246 = distinct !{!246, !17}
!247 = !{!106, !24, i64 11}
!248 = !{!106, !24, i64 8}
!249 = !{!106, !24, i64 9}
!250 = !{!106, !24, i64 10}
!251 = !{!106, !24, i64 13}
!252 = !{!253, !7, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseI21ChatFormattedFragmentSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!254 = !{!253, !7, i64 8}
!255 = !{!256, !7, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!257 = distinct !{!257, !17}
!258 = !{!259, !7, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseI8ChatLineSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!260 = !{!259, !7, i64 8}
!261 = distinct !{!261, !17}
!262 = !{!263, !7, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseI17ChatFormattedLineSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!264 = !{!263, !7, i64 8}
!265 = distinct !{!265, !17}
!266 = !{!267, !269, i64 4}
!267 = !{!"_ZTS8KeyPress", !268, i64 0, !269, i64 4, !5, i64 8}
!268 = !{!"_ZTSN3irr9EKEY_CODEE", !8, i64 0}
!269 = !{!"wchar_t", !8, i64 0}
!270 = !{!267, !268, i64 0}
!271 = distinct !{!271, !17}
!272 = distinct !{!272, !17}
!273 = !{!174, !7, i64 3080}
!274 = !{!161, !7, i64 3576}
!275 = !{!171, !7, i64 0}
!276 = !{!171, !7, i64 8}
!277 = distinct !{!277, !17}
!278 = !{!167, !7, i64 0}
!279 = !{!167, !7, i64 8}
!280 = distinct !{!280, !17}
!281 = !{!144, !10, i64 16}
!282 = !{!283, !76, i64 240}
!283 = !{!"_ZTS14TouchScreenGUI", !24, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !284, i64 40, !32, i64 48, !285, i64 56, !24, i64 64, !286, i64 72, !288, i64 128, !285, i64 136, !285, i64 144, !292, i64 152, !24, i64 176, !10, i64 184, !24, i64 192, !10, i64 200, !175, i64 208, !24, i64 216, !10, i64 224, !24, i64 232, !76, i64 236, !76, i64 240, !24, i64 244, !24, i64 245, !24, i64 246, !24, i64 247, !293, i64 248, !293, i64 264, !293, i64 280, !8, i64 296, !295, i64 616, !295, i64 672, !297, i64 728, !297, i64 904, !313, i64 1080, !314, i64 1084, !24, i64 1088, !10, i64 1096, !24, i64 1104, !10, i64 1112}
!284 = !{!"_ZTSN3irr4core8vector2dIjEE", !32, i64 0, !32, i64 4}
!285 = !{!"double", !8, i64 0}
!286 = !{!"_ZTSSt13unordered_mapItN3irr4core4rectIiEESt4hashItESt8equal_toItESaISt4pairIKtS3_EEE", !287, i64 0}
!287 = !{!"_ZTSSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !211, i64 16, !10, i64 24, !212, i64 32, !7, i64 48}
!288 = !{!"_ZTSSt8optionalItE", !289, i64 0}
!289 = !{!"_ZTSSt14_Optional_baseItLb1ELb1EE", !290, i64 0}
!290 = !{!"_ZTSSt17_Optional_payloadItLb1ELb1ELb1EE", !291, i64 0}
!291 = !{!"_ZTSSt22_Optional_payload_baseItE", !8, i64 0, !24, i64 2}
!292 = !{!"_ZTSN3irr4core6line3dIfEE", !75, i64 0, !75, i64 12}
!293 = !{!"_ZTSSt10shared_ptrI11button_infoE", !294, i64 0}
!294 = !{!"_ZTSSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !29, i64 8}
!295 = !{!"_ZTSSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE", !296, i64 0}
!296 = !{!"_ZTSSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !211, i64 16, !10, i64 24, !212, i64 32, !7, i64 48}
!297 = !{!"_ZTS17AutoHideButtonBar", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !298, i64 32, !308, i64 112, !175, i64 136, !175, i64 144, !24, i64 152, !24, i64 153, !76, i64 156, !76, i64 160, !24, i64 164, !312, i64 168}
!298 = !{!"_ZTS11button_info", !76, i64 0, !76, i64 4, !268, i64 8, !299, i64 16, !7, i64 40, !24, i64 48, !303, i64 52, !304, i64 56}
!299 = !{!"_ZTSSt6vectorImSaImEE", !300, i64 0}
!300 = !{!"_ZTSSt12_Vector_baseImSaImEE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!303 = !{!"_ZTSN11button_infoUt_E", !8, i64 0}
!304 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !305, i64 0}
!305 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !307, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!308 = !{!"_ZTSSt6vectorISt10shared_ptrI11button_infoESaIS2_EE", !309, i64 0}
!309 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrI11button_infoESaIS2_EE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrI11button_infoESaIS2_EE12_Vector_implE", !311, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrI11button_infoESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!312 = !{!"_ZTS23autohide_button_bar_dir", !8, i64 0}
!313 = !{!"_ZTS20TouchInteractionMode", !8, i64 0}
!314 = !{!"_ZTS8TapState", !8, i64 0}
!315 = !{!283, !76, i64 236}
!316 = distinct !{!316, !17}
!317 = !{i64 0, i64 4, !35, i64 4, i64 4, !35}
!318 = !{i64 0, i64 4, !99, i64 8, i64 8, !178}
!319 = !{!210, !7, i64 48}
!320 = !{!210, !10, i64 24}
!321 = !{!322, !10, i64 0}
!322 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!323 = !{!212, !10, i64 8}
!324 = distinct !{!324, !17}
