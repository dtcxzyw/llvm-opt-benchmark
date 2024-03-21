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
@.str.16 = private unnamed_addr constant [34 x i8] c"Could not initialize game engine.\00", align 1
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %6) #28
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %9, label %5, !llvm.loop !16

9:                                                ; preds = %5, %1
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
  br label %1111

107:                                              ; preds = %95, %38
  %108 = call noundef zeroext i1 @_ZN14ClientLauncher11init_engineEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %108, label %150, label %109

109:                                              ; preds = %107
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %110, label %111

110:                                              ; preds = %109
  call void @_ZTH11errorstream()
  br label %111

111:                                              ; preds = %110, %109
  %112 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %117 = select i1 %116, i64 976, i64 984
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %120 = icmp eq ptr %119, null
  br i1 %120, label %1109, label %121

121:                                              ; preds = %111
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.16, i64 noundef 33)
  %123 = load ptr, ptr %118, align 8, !tbaa !48
  %124 = icmp eq ptr %123, null
  br i1 %124, label %1109, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %123, align 8, !tbaa !12
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 240
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

134:                                              ; preds = %125
  %135 = getelementptr inbounds i8, ptr %131, i64 56
  %136 = load i8, ptr %135, align 8, !tbaa !55
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %131, i64 67
  %140 = load i8, ptr %139, align 1, !tbaa !34
  br label %146

141:                                              ; preds = %134
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %131)
  %142 = load ptr, ptr %131, align 8, !tbaa !12
  %143 = getelementptr inbounds i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef signext i8 %144(ptr noundef nonnull align 8 dereferenceable(570) %131, i8 noundef signext 10)
  br label %146

146:                                              ; preds = %141, %138
  %147 = phi i8 [ %140, %138 ], [ %145, %141 ]
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %123, i8 noundef signext %147)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
  br label %1109

150:                                              ; preds = %107
  %151 = getelementptr inbounds i8, ptr %0, i64 8
  %152 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !26
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !58
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %154, %150
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #30
  unreachable

159:                                              ; preds = %154
  %160 = load ptr, ptr %156, align 8, !tbaa !12
  %161 = getelementptr inbounds i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(8) %156)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %206

165:                                              ; preds = %159
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %166, label %167

166:                                              ; preds = %165
  call void @_ZTH11errorstream()
  br label %167

167:                                              ; preds = %166, %165
  %168 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  %170 = load ptr, ptr %169, align 8, !tbaa !12
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(8) %169)
  %173 = select i1 %172, i64 976, i64 984
  %174 = getelementptr inbounds i8, ptr %168, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !48
  %176 = icmp eq ptr %175, null
  br i1 %176, label %1109, label %177

177:                                              ; preds = %167
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.17, i64 noundef 34)
  %179 = load ptr, ptr %174, align 8, !tbaa !48
  %180 = icmp eq ptr %179, null
  br i1 %180, label %1109, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %179, align 8, !tbaa !12
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %179, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 240
  %187 = load ptr, ptr %186, align 8, !tbaa !49
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

190:                                              ; preds = %181
  %191 = getelementptr inbounds i8, ptr %187, i64 56
  %192 = load i8, ptr %191, align 8, !tbaa !55
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %187, i64 67
  %196 = load i8, ptr %195, align 1, !tbaa !34
  br label %202

197:                                              ; preds = %190
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %187)
  %198 = load ptr, ptr %187, align 8, !tbaa !12
  %199 = getelementptr inbounds i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef signext i8 %200(ptr noundef nonnull align 8 dereferenceable(570) %187, i8 noundef signext 10)
  br label %202

202:                                              ; preds = %197, %194
  %203 = phi i8 [ %196, %194 ], [ %201, %197 ]
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %179, i8 noundef signext %203)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
  br label %1109

206:                                              ; preds = %159
  %207 = load ptr, ptr %151, align 8, !tbaa !27
  %208 = call noundef zeroext i1 @_ZN15RenderingEngine19setupTopLevelWindowEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
  %209 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV16MainGameCallback, i64 0, i32 0, i64 2), ptr %209, align 8, !tbaa !12
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %210, i8 0, i64 6, i1 false)
  store ptr %209, ptr @g_gamecallback, align 8, !tbaa !26
  %211 = load ptr, ptr %151, align 8, !tbaa !27
  call void @_ZN15RenderingEngine12setResizableEb(ptr noundef nonnull align 8 dereferenceable(24) %211, i1 noundef zeroext true)
  call void @_ZN14ClientLauncher10init_inputEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %212 = load ptr, ptr %151, align 8, !tbaa !27
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !58
  %215 = load ptr, ptr %214, align 8, !tbaa !12
  %216 = getelementptr inbounds i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(8) %214)
  %219 = load ptr, ptr %218, align 8, !tbaa !12
  %220 = getelementptr inbounds i8, ptr %219, i64 216
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(8) %218)
  %223 = load ptr, ptr %222, align 8, !tbaa !12
  %224 = getelementptr inbounds i8, ptr %223, i64 144
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @.str.18, i1 noundef zeroext true)
  %226 = load ptr, ptr %151, align 8, !tbaa !27
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !58
  %229 = load ptr, ptr %228, align 8, !tbaa !12
  %230 = getelementptr inbounds i8, ptr %229, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(8) %228)
  store ptr %232, ptr @guienv, align 8, !tbaa !26
  call void @_ZN14ClientLauncher11init_guienvEPN3irr3gui15IGUIEnvironmentE(ptr nonnull align 8 poison, ptr noundef %232)
  %233 = call noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #31
  %234 = load ptr, ptr @guienv, align 8, !tbaa !26
  invoke void @_ZN10FontEngineC1EPN3irr3gui15IGUIEnvironmentE(ptr noundef nonnull align 8 dereferenceable(638) %233, ptr noundef %234)
          to label %235 unwind label %249

235:                                              ; preds = %206
  store ptr %233, ptr @g_fontengine, align 8, !tbaa !26
  %236 = load ptr, ptr %151, align 8, !tbaa !27
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !58
  %239 = load ptr, ptr %238, align 8, !tbaa !12
  %240 = getelementptr inbounds i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(8) %238)
  %243 = load ptr, ptr %242, align 8, !tbaa !12
  %244 = getelementptr inbounds i8, ptr %243, i64 232
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(8) %242, i1 noundef zeroext false)
  store ptr %246, ptr @g_menucloudsmgr, align 8, !tbaa !26
  %247 = call noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #31
  %248 = call i32 @rand() #29
  invoke void @_ZN6CloudsC1EPN3irr5scene13ISceneManagerEP13IShaderSourceij(ptr noundef nonnull align 8 dereferenceable(540) %247, ptr noundef %246, ptr noundef null, i32 noundef -1, i32 noundef %248)
          to label %253 unwind label %640

249:                                              ; preds = %206
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  %252 = extractvalue { ptr, i32 } %250, 1
  call void @_ZdlPv(ptr noundef nonnull %233) #28
  br label %1111

253:                                              ; preds = %235
  store ptr %247, ptr @g_menuclouds, align 8, !tbaa !26
  %254 = getelementptr inbounds i8, ptr %247, i64 528
  %255 = load float, ptr %254, align 8, !tbaa !66
  %256 = fcmp nsz oeq float %255, 1.000000e+02
  br i1 %256, label %273, label %257

257:                                              ; preds = %253
  store float 1.000000e+02, ptr %254, align 8, !tbaa !66
  %258 = getelementptr inbounds i8, ptr %247, i64 524
  %259 = load float, ptr %258, align 4, !tbaa !97
  %260 = fmul nsz float %259, 1.000000e+01
  %261 = getelementptr inbounds i8, ptr %247, i64 486
  %262 = load i16, ptr %261, align 2, !tbaa !98
  %263 = sitofp i16 %262 to float
  %264 = call nsz float @llvm.fmuladd.f32(float %263, float -1.000000e+01, float 1.000000e+03)
  %265 = fadd nsz float %260, 1.000000e+03
  %266 = call nsz float @llvm.fmuladd.f32(float %263, float -1.000000e+01, float %265)
  %267 = getelementptr inbounds i8, ptr %247, i64 432
  store float -1.000000e+07, ptr %267, align 8, !tbaa !99
  %268 = getelementptr inbounds i8, ptr %247, i64 436
  store float %264, ptr %268, align 4, !tbaa !99
  %269 = getelementptr inbounds i8, ptr %247, i64 440
  store <2 x float> <float -1.000000e+07, float 1.000000e+07>, ptr %269, align 8, !tbaa !99
  %270 = getelementptr inbounds i8, ptr %247, i64 448
  store float %266, ptr %270, align 8, !tbaa !99
  %271 = getelementptr inbounds i8, ptr %247, i64 452
  store float 1.000000e+07, ptr %271, align 4, !tbaa !99
  %272 = getelementptr inbounds i8, ptr %247, i64 428
  store i8 0, ptr %272, align 4, !tbaa !100
  br label %273

273:                                              ; preds = %257, %253
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #29
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !99
  %274 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %274, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  store <4 x float> <float 0x3FEE1E1E40000000, float 0x3FEE1E1E40000000, float 1.000000e+00, float 1.000000e+00>, ptr %7, align 16, !tbaa !99
  call void @_ZN6Clouds6updateERKN3irr4core8vector3dIfEERKNS0_5video7SColorfE(ptr noundef nonnull align 8 dereferenceable(540) %247, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #29
  %275 = load ptr, ptr @g_menucloudsmgr, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #29
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !99
  %276 = getelementptr inbounds i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %276, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #29
  store <2 x float> <float 0.000000e+00, float 6.000000e+01>, ptr %9, align 8, !tbaa !99
  %277 = getelementptr inbounds i8, ptr %9, i64 8
  store float 1.000000e+02, ptr %277, align 8, !tbaa !101
  %278 = load ptr, ptr %275, align 8, !tbaa !12
  %279 = getelementptr inbounds i8, ptr %278, i64 40
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef ptr %280(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #29
  %282 = load ptr, ptr %281, align 8, !tbaa !12
  %283 = getelementptr inbounds i8, ptr %282, i64 408
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(233) %281, float noundef 1.000000e+04)
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %10) #29
  call void @_ZN11ChatBackendC1Ev(ptr noundef nonnull align 8 dereferenceable(360) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  %285 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %285, ptr %11, align 8, !tbaa !37
  %286 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %286, align 8, !tbaa !11
  store i8 0, ptr %285, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #29
  store i8 0, ptr %12, align 1, !tbaa !102
  %287 = invoke noundef ptr @_ZN7porting25signal_handler_killstatusEv()
          to label %288 unwind label %646

288:                                              ; preds = %273
  %289 = getelementptr inbounds i8, ptr %21, i64 16
  %290 = getelementptr inbounds i8, ptr %21, i64 8
  %291 = getelementptr inbounds i8, ptr %20, i64 16
  %292 = getelementptr inbounds i8, ptr %20, i64 8
  %293 = getelementptr inbounds i8, ptr %19, i64 16
  %294 = getelementptr inbounds i8, ptr %19, i64 8
  %295 = getelementptr inbounds i8, ptr %18, i64 16
  %296 = getelementptr inbounds i8, ptr %18, i64 8
  %297 = getelementptr inbounds i8, ptr %17, i64 16
  %298 = getelementptr inbounds i8, ptr %17, i64 8
  %299 = getelementptr inbounds i8, ptr %16, i64 16
  %300 = getelementptr inbounds i8, ptr %16, i64 8
  %301 = getelementptr inbounds i8, ptr %15, i64 16
  %302 = getelementptr inbounds i8, ptr %15, i64 8
  %303 = getelementptr inbounds i8, ptr %14, i64 16
  %304 = getelementptr inbounds i8, ptr %14, i64 8
  %305 = getelementptr inbounds i8, ptr %13, i64 16
  %306 = getelementptr inbounds i8, ptr %13, i64 8
  %307 = getelementptr inbounds i8, ptr %22, i64 16
  %308 = getelementptr inbounds i8, ptr %22, i64 8
  %309 = getelementptr inbounds i8, ptr %24, i64 16
  %310 = getelementptr inbounds i8, ptr %24, i64 8
  %311 = getelementptr inbounds i8, ptr %0, i64 24
  %312 = getelementptr inbounds i8, ptr %0, i64 16
  %313 = getelementptr inbounds i8, ptr %25, i64 16
  %314 = getelementptr inbounds i8, ptr %25, i64 8
  %315 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %316 = getelementptr inbounds i8, ptr %21, i64 24
  %317 = getelementptr inbounds i8, ptr %24, i64 28
  br label %318

318:                                              ; preds = %986, %288
  %319 = phi i8 [ %977, %986 ], [ 1, %288 ]
  %320 = phi i8 [ %978, %986 ], [ 1, %288 ]
  %321 = load ptr, ptr %151, align 8, !tbaa !27
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !58
  %324 = load ptr, ptr %323, align 8, !tbaa !12
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef zeroext i1 %325(ptr noundef nonnull align 8 dereferenceable(8) %323)
          to label %327 unwind label %644

327:                                              ; preds = %318
  br i1 %326, label %328, label %1000

328:                                              ; preds = %327
  %329 = load i8, ptr %287, align 1, !tbaa !102, !range !103, !noundef !104
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %1000

331:                                              ; preds = %328
  %332 = load ptr, ptr @g_gamecallback, align 8, !tbaa !26
  %333 = getelementptr inbounds i8, ptr %332, i64 12
  %334 = load i8, ptr %333, align 4, !tbaa !105, !range !103, !noundef !104
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %336, label %1000

336:                                              ; preds = %331
  %337 = load ptr, ptr %151, align 8, !tbaa !27
  %338 = getelementptr inbounds i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !108
  %340 = load ptr, ptr %339, align 8, !tbaa !12
  %341 = getelementptr inbounds i8, ptr %340, i64 504
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef ptr %342(ptr noundef nonnull align 8 dereferenceable(8) %339)
          to label %344 unwind label %652

344:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #29
  store ptr %289, ptr %21, align 8, !tbaa !37
  store i64 8391162081313712461, ptr %289, align 8
  store i64 8, ptr %290, align 8, !tbaa !11
  store i8 0, ptr %316, align 8, !tbaa !34
  %345 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %346 unwind label %656

346:                                              ; preds = %344
  store ptr %291, ptr %20, align 8, !tbaa !37, !alias.scope !109
  %347 = load ptr, ptr %345, align 8, !tbaa !4
  %348 = getelementptr inbounds i8, ptr %345, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %350, label %355

350:                                              ; preds = %346
  %351 = getelementptr inbounds i8, ptr %345, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !11
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  %354 = add nuw nsw i64 %352, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %291, ptr noundef nonnull align 8 dereferenceable(1) %347, i64 %354, i1 false)
  br label %359

355:                                              ; preds = %346
  store ptr %347, ptr %20, align 8, !tbaa !4, !alias.scope !109
  %356 = load i64, ptr %348, align 8, !tbaa !34
  store i64 %356, ptr %291, align 8, !tbaa !34, !alias.scope !109
  %357 = getelementptr inbounds i8, ptr %345, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !11
  br label %359

359:                                              ; preds = %355, %350
  %360 = phi i64 [ %352, %350 ], [ %358, %355 ]
  %361 = getelementptr inbounds i8, ptr %345, i64 8
  store i64 %360, ptr %292, align 8, !tbaa !11, !alias.scope !109
  store ptr %348, ptr %345, align 8, !tbaa !4
  store i64 0, ptr %361, align 8, !tbaa !11
  store i8 0, ptr %348, align 8, !tbaa !34
  %362 = load ptr, ptr @g_version_hash, align 8, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %363 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %362) #29, !noalias !112
  %364 = load i64, ptr %292, align 8, !tbaa !11, !noalias !112
  %365 = sub i64 4611686018427387903, %364
  %366 = icmp ult i64 %365, %363
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %368 unwind label %660

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %359
  %370 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %362, i64 noundef %363)
          to label %371 unwind label %658

371:                                              ; preds = %369
  store ptr %293, ptr %19, align 8, !tbaa !37, !alias.scope !112
  %372 = load ptr, ptr %370, align 8, !tbaa !4
  %373 = getelementptr inbounds i8, ptr %370, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %380

375:                                              ; preds = %371
  %376 = getelementptr inbounds i8, ptr %370, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !11
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  %379 = add nuw nsw i64 %377, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %293, ptr noundef nonnull align 8 dereferenceable(1) %372, i64 %379, i1 false)
  br label %384

380:                                              ; preds = %371
  store ptr %372, ptr %19, align 8, !tbaa !4, !alias.scope !112
  %381 = load i64, ptr %373, align 8, !tbaa !34
  store i64 %381, ptr %293, align 8, !tbaa !34, !alias.scope !112
  %382 = getelementptr inbounds i8, ptr %370, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !11
  br label %384

384:                                              ; preds = %380, %375
  %385 = phi i64 [ %377, %375 ], [ %383, %380 ]
  %386 = getelementptr inbounds i8, ptr %370, i64 8
  store i64 %385, ptr %294, align 8, !tbaa !11, !alias.scope !112
  store ptr %373, ptr %370, align 8, !tbaa !4
  store i64 0, ptr %386, align 8, !tbaa !11
  store i8 0, ptr %373, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %387 = load i64, ptr %294, align 8, !tbaa !11, !noalias !115
  %388 = and i64 %387, -2
  %389 = icmp eq i64 %388, 4611686018427387902
  br i1 %389, label %390, label %392

390:                                              ; preds = %384
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %391 unwind label %664

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %384
  %393 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %394 unwind label %662

394:                                              ; preds = %392
  store ptr %295, ptr %18, align 8, !tbaa !37, !alias.scope !115
  %395 = load ptr, ptr %393, align 8, !tbaa !4
  %396 = getelementptr inbounds i8, ptr %393, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %403

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, ptr %393, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !11
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  %402 = add nuw nsw i64 %400, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %295, ptr noundef nonnull align 8 dereferenceable(1) %395, i64 %402, i1 false)
  br label %407

403:                                              ; preds = %394
  store ptr %395, ptr %18, align 8, !tbaa !4, !alias.scope !115
  %404 = load i64, ptr %396, align 8, !tbaa !34
  store i64 %404, ptr %295, align 8, !tbaa !34, !alias.scope !115
  %405 = getelementptr inbounds i8, ptr %393, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !11
  br label %407

407:                                              ; preds = %403, %398
  %408 = phi i64 [ %400, %398 ], [ %406, %403 ]
  %409 = getelementptr inbounds i8, ptr %393, i64 8
  store i64 %408, ptr %296, align 8, !tbaa !11, !alias.scope !115
  store ptr %396, ptr %393, align 8, !tbaa !4
  store i64 0, ptr %409, align 8, !tbaa !11
  store i8 0, ptr %396, align 8, !tbaa !34
  %410 = call ptr @gettext(ptr noundef nonnull @.str.24) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %411 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %410) #29, !noalias !118
  %412 = load i64, ptr %296, align 8, !tbaa !11, !noalias !118
  %413 = sub i64 4611686018427387903, %412
  %414 = icmp ult i64 %413, %411
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %416 unwind label %668

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %407
  %418 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %410, i64 noundef %411)
          to label %419 unwind label %666

419:                                              ; preds = %417
  store ptr %297, ptr %17, align 8, !tbaa !37, !alias.scope !118
  %420 = load ptr, ptr %418, align 8, !tbaa !4
  %421 = getelementptr inbounds i8, ptr %418, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %423, label %428

423:                                              ; preds = %419
  %424 = getelementptr inbounds i8, ptr %418, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !11
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  %427 = add nuw nsw i64 %425, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %297, ptr noundef nonnull align 8 dereferenceable(1) %420, i64 %427, i1 false)
  br label %432

428:                                              ; preds = %419
  store ptr %420, ptr %17, align 8, !tbaa !4, !alias.scope !118
  %429 = load i64, ptr %421, align 8, !tbaa !34
  store i64 %429, ptr %297, align 8, !tbaa !34, !alias.scope !118
  %430 = getelementptr inbounds i8, ptr %418, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !11
  br label %432

432:                                              ; preds = %428, %423
  %433 = phi i64 [ %425, %423 ], [ %431, %428 ]
  %434 = getelementptr inbounds i8, ptr %418, i64 8
  store i64 %433, ptr %298, align 8, !tbaa !11, !alias.scope !118
  store ptr %421, ptr %418, align 8, !tbaa !4
  store i64 0, ptr %434, align 8, !tbaa !11
  store i8 0, ptr %421, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %435 = load i64, ptr %298, align 8, !tbaa !11, !noalias !121
  %436 = icmp eq i64 %435, 4611686018427387903
  br i1 %436, label %437, label %439

437:                                              ; preds = %432
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %438 unwind label %672

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %432
  %440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %441 unwind label %670

441:                                              ; preds = %439
  store ptr %299, ptr %16, align 8, !tbaa !37, !alias.scope !121
  %442 = load ptr, ptr %440, align 8, !tbaa !4
  %443 = getelementptr inbounds i8, ptr %440, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %445, label %450

445:                                              ; preds = %441
  %446 = getelementptr inbounds i8, ptr %440, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !11
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  %449 = add nuw nsw i64 %447, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %299, ptr noundef nonnull align 8 dereferenceable(1) %442, i64 %449, i1 false)
  br label %454

450:                                              ; preds = %441
  store ptr %442, ptr %16, align 8, !tbaa !4, !alias.scope !121
  %451 = load i64, ptr %443, align 8, !tbaa !34
  store i64 %451, ptr %299, align 8, !tbaa !34, !alias.scope !121
  %452 = getelementptr inbounds i8, ptr %440, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !11
  br label %454

454:                                              ; preds = %450, %445
  %455 = phi i64 [ %447, %445 ], [ %453, %450 ]
  %456 = getelementptr inbounds i8, ptr %440, i64 8
  store i64 %455, ptr %300, align 8, !tbaa !11, !alias.scope !121
  store ptr %443, ptr %440, align 8, !tbaa !4
  store i64 0, ptr %456, align 8, !tbaa !11
  store i8 0, ptr %443, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %457 = load i64, ptr %300, align 8, !tbaa !11, !noalias !124
  %458 = and i64 %457, -2
  %459 = icmp eq i64 %458, 4611686018427387902
  br i1 %459, label %460, label %462

460:                                              ; preds = %454
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %461 unwind label %676

461:                                              ; preds = %460
  unreachable

462:                                              ; preds = %454
  %463 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %464 unwind label %674

464:                                              ; preds = %462
  store ptr %301, ptr %15, align 8, !tbaa !37, !alias.scope !124
  %465 = load ptr, ptr %463, align 8, !tbaa !4
  %466 = getelementptr inbounds i8, ptr %463, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %468, label %473

468:                                              ; preds = %464
  %469 = getelementptr inbounds i8, ptr %463, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !11
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  %472 = add nuw nsw i64 %470, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %301, ptr noundef nonnull align 8 dereferenceable(1) %465, i64 %472, i1 false)
  br label %477

473:                                              ; preds = %464
  store ptr %465, ptr %15, align 8, !tbaa !4, !alias.scope !124
  %474 = load i64, ptr %466, align 8, !tbaa !34
  store i64 %474, ptr %301, align 8, !tbaa !34, !alias.scope !124
  %475 = getelementptr inbounds i8, ptr %463, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !11
  br label %477

477:                                              ; preds = %473, %468
  %478 = phi i64 [ %470, %468 ], [ %476, %473 ]
  %479 = getelementptr inbounds i8, ptr %463, i64 8
  store i64 %478, ptr %302, align 8, !tbaa !11, !alias.scope !124
  store ptr %466, ptr %463, align 8, !tbaa !4
  store i64 0, ptr %479, align 8, !tbaa !11
  store i8 0, ptr %466, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %480 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %343) #29, !noalias !127
  %481 = load i64, ptr %302, align 8, !tbaa !11, !noalias !127
  %482 = sub i64 4611686018427387903, %481
  %483 = icmp ult i64 %482, %480
  br i1 %483, label %484, label %486

484:                                              ; preds = %477
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %485 unwind label %680

485:                                              ; preds = %484
  unreachable

486:                                              ; preds = %477
  %487 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %343, i64 noundef %480)
          to label %488 unwind label %678

488:                                              ; preds = %486
  store ptr %303, ptr %14, align 8, !tbaa !37, !alias.scope !127
  %489 = load ptr, ptr %487, align 8, !tbaa !4
  %490 = getelementptr inbounds i8, ptr %487, i64 16
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %492, label %497

492:                                              ; preds = %488
  %493 = getelementptr inbounds i8, ptr %487, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !11
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  %496 = add nuw nsw i64 %494, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %303, ptr noundef nonnull align 8 dereferenceable(1) %489, i64 %496, i1 false)
  br label %501

497:                                              ; preds = %488
  store ptr %489, ptr %14, align 8, !tbaa !4, !alias.scope !127
  %498 = load i64, ptr %490, align 8, !tbaa !34
  store i64 %498, ptr %303, align 8, !tbaa !34, !alias.scope !127
  %499 = getelementptr inbounds i8, ptr %487, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !11
  br label %501

501:                                              ; preds = %497, %492
  %502 = phi i64 [ %494, %492 ], [ %500, %497 ]
  %503 = getelementptr inbounds i8, ptr %487, i64 8
  store i64 %502, ptr %304, align 8, !tbaa !11, !alias.scope !127
  store ptr %490, ptr %487, align 8, !tbaa !4
  store i64 0, ptr %503, align 8, !tbaa !11
  store i8 0, ptr %490, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %504 = load i64, ptr %304, align 8, !tbaa !11, !noalias !130
  %505 = icmp eq i64 %504, 4611686018427387903
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %507 unwind label %684

507:                                              ; preds = %506
  unreachable

508:                                              ; preds = %501
  %509 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %510 unwind label %682

510:                                              ; preds = %508
  store ptr %305, ptr %13, align 8, !tbaa !37, !alias.scope !130
  %511 = load ptr, ptr %509, align 8, !tbaa !4
  %512 = getelementptr inbounds i8, ptr %509, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %514, label %519

514:                                              ; preds = %510
  %515 = getelementptr inbounds i8, ptr %509, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !11
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  %518 = add nuw nsw i64 %516, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %305, ptr noundef nonnull align 8 dereferenceable(1) %511, i64 %518, i1 false)
  br label %523

519:                                              ; preds = %510
  store ptr %511, ptr %13, align 8, !tbaa !4, !alias.scope !130
  %520 = load i64, ptr %512, align 8, !tbaa !34
  store i64 %520, ptr %305, align 8, !tbaa !34, !alias.scope !130
  %521 = getelementptr inbounds i8, ptr %509, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !11
  br label %523

523:                                              ; preds = %519, %514
  %524 = phi i64 [ %516, %514 ], [ %522, %519 ]
  %525 = getelementptr inbounds i8, ptr %509, i64 8
  store i64 %524, ptr %306, align 8, !tbaa !11, !alias.scope !130
  store ptr %512, ptr %509, align 8, !tbaa !4
  store i64 0, ptr %525, align 8, !tbaa !11
  store i8 0, ptr %512, align 8, !tbaa !34
  %526 = load ptr, ptr %14, align 8, !tbaa !4
  %527 = icmp eq ptr %526, %303
  br i1 %527, label %528, label %531

528:                                              ; preds = %523
  %529 = load i64, ptr %304, align 8, !tbaa !11
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %532

531:                                              ; preds = %523
  call void @_ZdlPv(ptr noundef %526) #28
  br label %532

532:                                              ; preds = %531, %528
  %533 = load ptr, ptr %15, align 8, !tbaa !4
  %534 = icmp eq ptr %533, %301
  br i1 %534, label %535, label %538

535:                                              ; preds = %532
  %536 = load i64, ptr %302, align 8, !tbaa !11
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %539

538:                                              ; preds = %532
  call void @_ZdlPv(ptr noundef %533) #28
  br label %539

539:                                              ; preds = %538, %535
  %540 = load ptr, ptr %16, align 8, !tbaa !4
  %541 = icmp eq ptr %540, %299
  br i1 %541, label %542, label %545

542:                                              ; preds = %539
  %543 = load i64, ptr %300, align 8, !tbaa !11
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %546

545:                                              ; preds = %539
  call void @_ZdlPv(ptr noundef %540) #28
  br label %546

546:                                              ; preds = %545, %542
  %547 = load ptr, ptr %17, align 8, !tbaa !4
  %548 = icmp eq ptr %547, %297
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load i64, ptr %298, align 8, !tbaa !11
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %553

552:                                              ; preds = %546
  call void @_ZdlPv(ptr noundef %547) #28
  br label %553

553:                                              ; preds = %552, %549
  %554 = load ptr, ptr %18, align 8, !tbaa !4
  %555 = icmp eq ptr %554, %295
  br i1 %555, label %556, label %559

556:                                              ; preds = %553
  %557 = load i64, ptr %296, align 8, !tbaa !11
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %560

559:                                              ; preds = %553
  call void @_ZdlPv(ptr noundef %554) #28
  br label %560

560:                                              ; preds = %559, %556
  %561 = load ptr, ptr %19, align 8, !tbaa !4
  %562 = icmp eq ptr %561, %293
  br i1 %562, label %563, label %566

563:                                              ; preds = %560
  %564 = load i64, ptr %294, align 8, !tbaa !11
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %567

566:                                              ; preds = %560
  call void @_ZdlPv(ptr noundef %561) #28
  br label %567

567:                                              ; preds = %566, %563
  %568 = load ptr, ptr %20, align 8, !tbaa !4
  %569 = icmp eq ptr %568, %291
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = load i64, ptr %292, align 8, !tbaa !11
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %574

573:                                              ; preds = %567
  call void @_ZdlPv(ptr noundef %568) #28
  br label %574

574:                                              ; preds = %573, %570
  %575 = load ptr, ptr %21, align 8, !tbaa !4
  %576 = icmp eq ptr %575, %289
  br i1 %576, label %577, label %580

577:                                              ; preds = %574
  %578 = load i64, ptr %290, align 8, !tbaa !11
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %581

580:                                              ; preds = %574
  call void @_ZdlPv(ptr noundef %575) #28
  br label %581

581:                                              ; preds = %580, %577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  %582 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !26
  %583 = icmp eq ptr %582, null
  br i1 %583, label %588, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds i8, ptr %582, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !58
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %590

588:                                              ; preds = %584, %581
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #30
          to label %589 unwind label %755

589:                                              ; preds = %588
  unreachable

590:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #29
  %591 = load ptr, ptr %13, align 8, !tbaa !4
  %592 = load i64, ptr %306, align 8, !tbaa !11
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.92") align 8 %22, i64 %592, ptr %591)
          to label %593 unwind label %761

593:                                              ; preds = %590
  %594 = load ptr, ptr %22, align 8, !tbaa !133
  %595 = load ptr, ptr %586, align 8, !tbaa !12
  %596 = getelementptr inbounds i8, ptr %595, i64 96
  %597 = load ptr, ptr %596, align 8
  invoke void %597(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef %594)
          to label %598 unwind label %763

598:                                              ; preds = %593
  %599 = load ptr, ptr %22, align 8, !tbaa !133
  %600 = icmp eq ptr %599, %307
  br i1 %600, label %601, label %604

601:                                              ; preds = %598
  %602 = load i64, ptr %308, align 8, !tbaa !136
  %603 = icmp ult i64 %602, 4
  call void @llvm.assume(i1 %603)
  br label %605

604:                                              ; preds = %598
  call void @_ZdlPv(ptr noundef %599) #28
  br label %605

605:                                              ; preds = %604, %601
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  %606 = load ptr, ptr %151, align 8, !tbaa !27
  %607 = getelementptr inbounds i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !58
  %609 = load ptr, ptr %608, align 8, !tbaa !12
  %610 = getelementptr inbounds i8, ptr %609, i64 40
  %611 = load ptr, ptr %610, align 8
  %612 = invoke noundef ptr %611(ptr noundef nonnull align 8 dereferenceable(8) %608)
          to label %613 unwind label %775

613:                                              ; preds = %605
  %614 = load ptr, ptr %612, align 8, !tbaa !12
  %615 = getelementptr inbounds i8, ptr %614, i64 72
  %616 = load ptr, ptr %615, align 8
  invoke void %616(ptr noundef nonnull align 8 dereferenceable(8) %612)
          to label %617 unwind label %775

617:                                              ; preds = %613
  %618 = load ptr, ptr %151, align 8, !tbaa !27
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !58
  %621 = load ptr, ptr %620, align 8, !tbaa !12
  %622 = getelementptr inbounds i8, ptr %621, i64 40
  %623 = load ptr, ptr %622, align 8
  %624 = invoke noundef ptr %623(ptr noundef nonnull align 8 dereferenceable(8) %620)
          to label %625 unwind label %775

625:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #29
  store <4 x i32> <i32 0, i32 0, i32 10000, i32 10000>, ptr %23, align 16, !tbaa !35
  %626 = load ptr, ptr %624, align 8, !tbaa !12
  %627 = getelementptr inbounds i8, ptr %626, i64 240
  %628 = load ptr, ptr %627, align 8
  %629 = invoke noundef ptr %628(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(16) %23, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null, i32 noundef -1, i1 noundef zeroext false)
          to label %630 unwind label %777

630:                                              ; preds = %625
  store ptr %629, ptr @guiroot, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #29
  %631 = load i8, ptr %12, align 1, !tbaa !102, !range !103, !noundef !104
  %632 = icmp ne i8 %631, 0
  %633 = invoke noundef zeroext i1 @_ZN14ClientLauncher11launch_gameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbR13GameStartDataRK8Settings(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext %632, ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef nonnull align 8 dereferenceable(236) %2)
          to label %634 unwind label %779

634:                                              ; preds = %630
  store i8 0, ptr %12, align 1, !tbaa !102
  %635 = load i8, ptr %0, align 8, !tbaa !137, !range !103, !noundef !104
  %636 = icmp ne i8 %635, 0
  %637 = and i8 %320, 1
  %638 = icmp eq i8 %637, 0
  %639 = select i1 %636, i1 %638, i1 false
  br i1 %639, label %976, label %782

640:                                              ; preds = %235
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  %643 = extractvalue { ptr, i32 } %641, 1
  call void @_ZdlPv(ptr noundef nonnull %247) #28
  br label %1111

644:                                              ; preds = %318
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %648

646:                                              ; preds = %273
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %648

648:                                              ; preds = %646, %644
  %649 = phi { ptr, i32 } [ %645, %644 ], [ %647, %646 ]
  %650 = extractvalue { ptr, i32 } %649, 0
  %651 = extractvalue { ptr, i32 } %649, 1
  br label %1099

652:                                              ; preds = %336
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = extractvalue { ptr, i32 } %653, 0
  %655 = extractvalue { ptr, i32 } %653, 1
  br label %1099

656:                                              ; preds = %344
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %742

658:                                              ; preds = %369
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %734

660:                                              ; preds = %367
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %734

662:                                              ; preds = %392
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %726

664:                                              ; preds = %390
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %726

666:                                              ; preds = %417
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %718

668:                                              ; preds = %415
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %718

670:                                              ; preds = %439
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %710

672:                                              ; preds = %437
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %710

674:                                              ; preds = %462
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %702

676:                                              ; preds = %460
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %702

678:                                              ; preds = %486
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %694

680:                                              ; preds = %484
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %694

682:                                              ; preds = %508
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %686

684:                                              ; preds = %506
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %686

686:                                              ; preds = %684, %682
  %687 = phi { ptr, i32 } [ %683, %682 ], [ %685, %684 ]
  %688 = load ptr, ptr %14, align 8, !tbaa !4
  %689 = icmp eq ptr %688, %303
  br i1 %689, label %690, label %693

690:                                              ; preds = %686
  %691 = load i64, ptr %304, align 8, !tbaa !11
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %694

693:                                              ; preds = %686
  call void @_ZdlPv(ptr noundef %688) #28
  br label %694

694:                                              ; preds = %693, %690, %680, %678
  %695 = phi { ptr, i32 } [ %687, %690 ], [ %687, %693 ], [ %679, %678 ], [ %681, %680 ]
  %696 = load ptr, ptr %15, align 8, !tbaa !4
  %697 = icmp eq ptr %696, %301
  br i1 %697, label %698, label %701

698:                                              ; preds = %694
  %699 = load i64, ptr %302, align 8, !tbaa !11
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %702

701:                                              ; preds = %694
  call void @_ZdlPv(ptr noundef %696) #28
  br label %702

702:                                              ; preds = %701, %698, %676, %674
  %703 = phi { ptr, i32 } [ %695, %698 ], [ %695, %701 ], [ %675, %674 ], [ %677, %676 ]
  %704 = load ptr, ptr %16, align 8, !tbaa !4
  %705 = icmp eq ptr %704, %299
  br i1 %705, label %706, label %709

706:                                              ; preds = %702
  %707 = load i64, ptr %300, align 8, !tbaa !11
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %710

709:                                              ; preds = %702
  call void @_ZdlPv(ptr noundef %704) #28
  br label %710

710:                                              ; preds = %709, %706, %672, %670
  %711 = phi { ptr, i32 } [ %703, %706 ], [ %703, %709 ], [ %671, %670 ], [ %673, %672 ]
  %712 = load ptr, ptr %17, align 8, !tbaa !4
  %713 = icmp eq ptr %712, %297
  br i1 %713, label %714, label %717

714:                                              ; preds = %710
  %715 = load i64, ptr %298, align 8, !tbaa !11
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %718

717:                                              ; preds = %710
  call void @_ZdlPv(ptr noundef %712) #28
  br label %718

718:                                              ; preds = %717, %714, %668, %666
  %719 = phi { ptr, i32 } [ %711, %714 ], [ %711, %717 ], [ %667, %666 ], [ %669, %668 ]
  %720 = load ptr, ptr %18, align 8, !tbaa !4
  %721 = icmp eq ptr %720, %295
  br i1 %721, label %722, label %725

722:                                              ; preds = %718
  %723 = load i64, ptr %296, align 8, !tbaa !11
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %726

725:                                              ; preds = %718
  call void @_ZdlPv(ptr noundef %720) #28
  br label %726

726:                                              ; preds = %725, %722, %664, %662
  %727 = phi { ptr, i32 } [ %719, %722 ], [ %719, %725 ], [ %663, %662 ], [ %665, %664 ]
  %728 = load ptr, ptr %19, align 8, !tbaa !4
  %729 = icmp eq ptr %728, %293
  br i1 %729, label %730, label %733

730:                                              ; preds = %726
  %731 = load i64, ptr %294, align 8, !tbaa !11
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %734

733:                                              ; preds = %726
  call void @_ZdlPv(ptr noundef %728) #28
  br label %734

734:                                              ; preds = %733, %730, %660, %658
  %735 = phi { ptr, i32 } [ %727, %730 ], [ %727, %733 ], [ %659, %658 ], [ %661, %660 ]
  %736 = load ptr, ptr %20, align 8, !tbaa !4
  %737 = icmp eq ptr %736, %291
  br i1 %737, label %738, label %741

738:                                              ; preds = %734
  %739 = load i64, ptr %292, align 8, !tbaa !11
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %742

741:                                              ; preds = %734
  call void @_ZdlPv(ptr noundef %736) #28
  br label %742

742:                                              ; preds = %741, %738, %656
  %743 = phi { ptr, i32 } [ %735, %738 ], [ %735, %741 ], [ %657, %656 ]
  %744 = load ptr, ptr %21, align 8, !tbaa !4
  %745 = icmp eq ptr %744, %289
  br i1 %745, label %746, label %749

746:                                              ; preds = %742
  %747 = load i64, ptr %290, align 8, !tbaa !11
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %750

749:                                              ; preds = %742
  call void @_ZdlPv(ptr noundef %744) #28
  br label %750

750:                                              ; preds = %749, %746
  %751 = extractvalue { ptr, i32 } %743, 0
  %752 = extractvalue { ptr, i32 } %743, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  br label %997

753:                                              ; preds = %965, %868, %859
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %757

755:                                              ; preds = %588
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %757

757:                                              ; preds = %755, %753
  %758 = phi { ptr, i32 } [ %754, %753 ], [ %756, %755 ]
  %759 = extractvalue { ptr, i32 } %758, 0
  %760 = extractvalue { ptr, i32 } %758, 1
  br label %988

761:                                              ; preds = %590
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %771

763:                                              ; preds = %593
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = load ptr, ptr %22, align 8, !tbaa !133
  %766 = icmp eq ptr %765, %307
  br i1 %766, label %767, label %770

767:                                              ; preds = %763
  %768 = load i64, ptr %308, align 8, !tbaa !136
  %769 = icmp ult i64 %768, 4
  call void @llvm.assume(i1 %769)
  br label %771

770:                                              ; preds = %763
  call void @_ZdlPv(ptr noundef %765) #28
  br label %771

771:                                              ; preds = %770, %767, %761
  %772 = phi { ptr, i32 } [ %762, %761 ], [ %764, %767 ], [ %764, %770 ]
  %773 = extractvalue { ptr, i32 } %772, 0
  %774 = extractvalue { ptr, i32 } %772, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  br label %988

775:                                              ; preds = %617, %613, %605
  %776 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
          catch ptr @_ZTI15ShaderException
          catch ptr @_ZTISt9exception
  br label %838

777:                                              ; preds = %625
  %778 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
          catch ptr @_ZTI15ShaderException
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #29
  br label %838

779:                                              ; preds = %835, %808, %786, %630
  %780 = phi i8 [ 0, %835 ], [ 0, %808 ], [ %320, %630 ], [ 0, %786 ]
  %781 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
          catch ptr @_ZTI15ShaderException
          catch ptr @_ZTISt9exception
  br label %838

782:                                              ; preds = %634
  br i1 %633, label %786, label %783

783:                                              ; preds = %782
  %784 = icmp eq i8 %635, 0
  %785 = select i1 %784, i32 2, i32 3
  br label %976, !llvm.loop !138

786:                                              ; preds = %782
  %787 = load ptr, ptr %151, align 8, !tbaa !27
  %788 = getelementptr inbounds i8, ptr %787, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !58
  %790 = load ptr, ptr %789, align 8, !tbaa !12
  %791 = load ptr, ptr %790, align 8
  %792 = invoke noundef zeroext i1 %791(ptr noundef nonnull align 8 dereferenceable(8) %789)
          to label %793 unwind label %779

793:                                              ; preds = %786
  br i1 %792, label %794, label %976

794:                                              ; preds = %793
  %795 = load i8, ptr %287, align 1, !tbaa !102, !range !103, !noundef !104
  %796 = icmp eq i8 %795, 0
  br i1 %796, label %797, label %976

797:                                              ; preds = %794
  %798 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #29
  store ptr %309, ptr %24, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %309, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  store i64 12, ptr %310, align 8, !tbaa !11
  store i8 0, ptr %317, align 4, !tbaa !34
  %799 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %798, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %800 unwind label %824

800:                                              ; preds = %797
  %801 = load ptr, ptr %24, align 8, !tbaa !4
  %802 = icmp eq ptr %801, %309
  br i1 %802, label %803, label %806

803:                                              ; preds = %800
  %804 = load i64, ptr %310, align 8, !tbaa !11
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %807

806:                                              ; preds = %800
  call void @_ZdlPv(ptr noundef %801) #28
  br label %807

807:                                              ; preds = %806, %803
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #29
  br i1 %799, label %808, label %835

808:                                              ; preds = %807
  %809 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #31
          to label %810 unwind label %779

810:                                              ; preds = %808
  %811 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !26
  %812 = icmp eq ptr %811, null
  br i1 %812, label %817, label %813

813:                                              ; preds = %810
  %814 = getelementptr inbounds i8, ptr %811, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !58
  %816 = icmp eq ptr %815, null
  br i1 %816, label %817, label %819

817:                                              ; preds = %813, %810
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #30
          to label %818 unwind label %833

818:                                              ; preds = %817
  unreachable

819:                                              ; preds = %813
  %820 = load ptr, ptr %311, align 8, !tbaa !25
  invoke void @_ZN14TouchScreenGUIC1EPN3irr14IrrlichtDeviceEPNS0_14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(1120) %809, ptr noundef nonnull %815, ptr noundef %820)
          to label %821 unwind label %833

821:                                              ; preds = %819
  %822 = load ptr, ptr %311, align 8, !tbaa !25
  %823 = getelementptr inbounds i8, ptr %822, i64 16
  store ptr %809, ptr %823, align 8, !tbaa !139
  store ptr %809, ptr @g_touchscreengui, align 8, !tbaa !26
  br label %835

824:                                              ; preds = %797
  %825 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
          catch ptr @_ZTI15ShaderException
          catch ptr @_ZTISt9exception
  %826 = load ptr, ptr %24, align 8, !tbaa !4
  %827 = icmp eq ptr %826, %309
  br i1 %827, label %828, label %831

828:                                              ; preds = %824
  %829 = load i64, ptr %310, align 8, !tbaa !11
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %832

831:                                              ; preds = %824
  call void @_ZdlPv(ptr noundef %826) #28
  br label %832

832:                                              ; preds = %831, %828
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #29
  br label %838

833:                                              ; preds = %819, %817
  %834 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3con21PeerNotFoundExceptionE
          catch ptr @_ZTI15ShaderException
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %809) #28
  br label %838

835:                                              ; preds = %821, %807
  %836 = load ptr, ptr %312, align 8, !tbaa !22
  %837 = load ptr, ptr %151, align 8, !tbaa !27
  invoke void @_Z8the_gamePbP12InputHandlerP15RenderingEngineRK13GameStartDataRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11ChatBackendS_(ptr noundef nonnull %287, ptr noundef %836, ptr noundef %837, ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(360) %10, ptr noundef nonnull %12)
          to label %859 unwind label %779

838:                                              ; preds = %833, %832, %779, %777, %775
  %839 = phi i8 [ %320, %777 ], [ %320, %775 ], [ %780, %779 ], [ 0, %833 ], [ 0, %832 ]
  %840 = phi { ptr, i32 } [ %778, %777 ], [ %776, %775 ], [ %781, %779 ], [ %834, %833 ], [ %825, %832 ]
  %841 = extractvalue { ptr, i32 } %840, 0
  %842 = extractvalue { ptr, i32 } %840, 1
  %843 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3con21PeerNotFoundExceptionE) #29
  %844 = icmp eq i32 %842, %843
  br i1 %844, label %845, label %878

845:                                              ; preds = %838
  %846 = call ptr @__cxa_begin_catch(ptr %841) #29
  %847 = call ptr @gettext(ptr noundef nonnull @.str.29) #29
  %848 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %847)
          to label %849 unwind label %954

849:                                              ; preds = %845
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %850, label %851

850:                                              ; preds = %849
  call void @_ZTH11errorstream()
  br label %851

851:                                              ; preds = %850, %849
  %852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %315, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %853 unwind label %954

853:                                              ; preds = %851
  %854 = load ptr, ptr %852, align 8, !tbaa !48
  %855 = icmp eq ptr %854, null
  br i1 %855, label %858, label %856

856:                                              ; preds = %853
  %857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %854)
          to label %858 unwind label %954

858:                                              ; preds = %856, %853
  invoke void @__cxa_end_catch()
          to label %859 unwind label %956

859:                                              ; preds = %923, %897, %858, %835
  %860 = phi i8 [ %839, %858 ], [ %839, %897 ], [ %839, %923 ], [ 0, %835 ]
  %861 = load ptr, ptr %151, align 8, !tbaa !27
  %862 = getelementptr inbounds i8, ptr %861, i64 8
  %863 = load ptr, ptr %862, align 8, !tbaa !58
  %864 = load ptr, ptr %863, align 8, !tbaa !12
  %865 = getelementptr inbounds i8, ptr %864, i64 48
  %866 = load ptr, ptr %865, align 8
  %867 = invoke noundef ptr %866(ptr noundef nonnull align 8 dereferenceable(8) %863)
          to label %868 unwind label %753

868:                                              ; preds = %859
  %869 = load ptr, ptr %867, align 8, !tbaa !12
  %870 = getelementptr inbounds i8, ptr %869, i64 208
  %871 = load ptr, ptr %870, align 8
  invoke void %871(ptr noundef nonnull align 8 dereferenceable(8) %867)
          to label %872 unwind label %753

872:                                              ; preds = %868
  %873 = load ptr, ptr @g_touchscreengui, align 8, !tbaa !26
  %874 = icmp eq ptr %873, null
  br i1 %874, label %962, label %875

875:                                              ; preds = %872
  call void @_ZN14TouchScreenGUID1Ev(ptr noundef nonnull align 8 dereferenceable(1120) %873) #29
  call void @_ZdlPv(ptr noundef nonnull %873) #28
  store ptr null, ptr @g_touchscreengui, align 8, !tbaa !26
  %876 = load ptr, ptr %311, align 8, !tbaa !25
  %877 = getelementptr inbounds i8, ptr %876, i64 16
  store ptr null, ptr %877, align 8, !tbaa !139
  br label %962

878:                                              ; preds = %838
  %879 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI15ShaderException) #29
  %880 = icmp eq i32 %842, %879
  br i1 %880, label %881, label %898

881:                                              ; preds = %878
  %882 = call ptr @__cxa_begin_catch(ptr %841) #29
  %883 = load ptr, ptr %882, align 8, !tbaa !12
  %884 = getelementptr inbounds i8, ptr %883, i64 16
  %885 = load ptr, ptr %884, align 8
  %886 = call noundef ptr %885(ptr noundef nonnull align 8 dereferenceable(40) %882) #29
  %887 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %886)
          to label %888 unwind label %946

888:                                              ; preds = %881
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %889, label %890

889:                                              ; preds = %888
  call void @_ZTH11errorstream()
  br label %890

890:                                              ; preds = %889, %888
  %891 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %315, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %892 unwind label %946

892:                                              ; preds = %890
  %893 = load ptr, ptr %891, align 8, !tbaa !48
  %894 = icmp eq ptr %893, null
  br i1 %894, label %897, label %895

895:                                              ; preds = %892
  %896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %893)
          to label %897 unwind label %946

897:                                              ; preds = %895, %892
  invoke void @__cxa_end_catch()
          to label %859 unwind label %948

898:                                              ; preds = %878
  %899 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #29
  %900 = icmp eq i32 %842, %899
  br i1 %900, label %901, label %988

901:                                              ; preds = %898
  %902 = call ptr @__cxa_begin_catch(ptr %841) #29
  %903 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.28)
          to label %904 unwind label %924

904:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #29
  invoke void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %902)
          to label %905 unwind label %926

905:                                              ; preds = %904
  %906 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %907 unwind label %928

907:                                              ; preds = %905
  %908 = load ptr, ptr %25, align 8, !tbaa !4
  %909 = icmp eq ptr %908, %313
  br i1 %909, label %910, label %913

910:                                              ; preds = %907
  %911 = load i64, ptr %314, align 8, !tbaa !11
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %914

913:                                              ; preds = %907
  call void @_ZdlPv(ptr noundef %908) #28
  br label %914

914:                                              ; preds = %913, %910
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #29
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %915, label %916

915:                                              ; preds = %914
  call void @_ZTH11errorstream()
  br label %916

916:                                              ; preds = %915, %914
  %917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %315, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %918 unwind label %924

918:                                              ; preds = %916
  %919 = load ptr, ptr %917, align 8, !tbaa !48
  %920 = icmp eq ptr %919, null
  br i1 %920, label %923, label %921

921:                                              ; preds = %918
  %922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %919)
          to label %923 unwind label %924

923:                                              ; preds = %921, %918
  invoke void @__cxa_end_catch()
          to label %859 unwind label %938

924:                                              ; preds = %921, %916, %901
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %940

926:                                              ; preds = %904
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %936

928:                                              ; preds = %905
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = load ptr, ptr %25, align 8, !tbaa !4
  %931 = icmp eq ptr %930, %313
  br i1 %931, label %932, label %935

932:                                              ; preds = %928
  %933 = load i64, ptr %314, align 8, !tbaa !11
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %936

935:                                              ; preds = %928
  call void @_ZdlPv(ptr noundef %930) #28
  br label %936

936:                                              ; preds = %935, %932, %926
  %937 = phi { ptr, i32 } [ %927, %926 ], [ %929, %932 ], [ %929, %935 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #29
  br label %940

938:                                              ; preds = %923
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %942

940:                                              ; preds = %936, %924
  %941 = phi { ptr, i32 } [ %925, %924 ], [ %937, %936 ]
  invoke void @__cxa_end_catch()
          to label %942 unwind label %1116

942:                                              ; preds = %940, %938
  %943 = phi { ptr, i32 } [ %939, %938 ], [ %941, %940 ]
  %944 = extractvalue { ptr, i32 } %943, 0
  %945 = extractvalue { ptr, i32 } %943, 1
  br label %988

946:                                              ; preds = %895, %890, %881
  %947 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %950 unwind label %1116

948:                                              ; preds = %897
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %950

950:                                              ; preds = %948, %946
  %951 = phi { ptr, i32 } [ %949, %948 ], [ %947, %946 ]
  %952 = extractvalue { ptr, i32 } %951, 0
  %953 = extractvalue { ptr, i32 } %951, 1
  br label %988

954:                                              ; preds = %856, %851, %845
  %955 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %958 unwind label %1116

956:                                              ; preds = %858
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %958

958:                                              ; preds = %956, %954
  %959 = phi { ptr, i32 } [ %957, %956 ], [ %955, %954 ]
  %960 = extractvalue { ptr, i32 } %959, 0
  %961 = extractvalue { ptr, i32 } %959, 1
  br label %988

962:                                              ; preds = %875, %872
  %963 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_Z15g_settings_pathB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  %964 = icmp eq i64 %963, 0
  br i1 %964, label %969, label %965

965:                                              ; preds = %962
  %966 = load ptr, ptr @g_settings, align 8, !tbaa !26
  %967 = load ptr, ptr @_Z15g_settings_pathB5cxx11, align 8, !tbaa !4
  %968 = invoke noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %966, ptr noundef %967)
          to label %969 unwind label %753

969:                                              ; preds = %965, %962
  %970 = load i8, ptr %0, align 8, !tbaa !137, !range !103, !noundef !104
  %971 = icmp eq i8 %970, 0
  br i1 %971, label %976, label %972

972:                                              ; preds = %969
  %973 = load i64, ptr %286, align 8, !tbaa !11
  %974 = icmp eq i64 %973, 0
  %975 = select i1 %974, i8 %319, i8 0
  br label %976

976:                                              ; preds = %972, %969, %794, %793, %783, %634
  %977 = phi i8 [ %975, %972 ], [ %319, %969 ], [ %319, %634 ], [ %319, %783 ], [ %319, %794 ], [ %319, %793 ]
  %978 = phi i8 [ %860, %972 ], [ %860, %969 ], [ %320, %634 ], [ 0, %783 ], [ 0, %794 ], [ 0, %793 ]
  %979 = phi i32 [ 3, %972 ], [ 0, %969 ], [ 3, %634 ], [ %785, %783 ], [ 3, %794 ], [ 3, %793 ]
  %980 = load ptr, ptr %13, align 8, !tbaa !4
  %981 = icmp eq ptr %980, %305
  br i1 %981, label %982, label %985

982:                                              ; preds = %976
  %983 = load i64, ptr %306, align 8, !tbaa !11
  %984 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %984)
  br label %986

985:                                              ; preds = %976
  call void @_ZdlPv(ptr noundef %980) #28
  br label %986

986:                                              ; preds = %985, %982
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  %987 = icmp eq i32 %979, 3
  br i1 %987, label %1000, label %318

988:                                              ; preds = %958, %950, %942, %898, %771, %757
  %989 = phi i32 [ %760, %757 ], [ %961, %958 ], [ %953, %950 ], [ %945, %942 ], [ %774, %771 ], [ %842, %898 ]
  %990 = phi ptr [ %759, %757 ], [ %960, %958 ], [ %952, %950 ], [ %944, %942 ], [ %773, %771 ], [ %841, %898 ]
  %991 = load ptr, ptr %13, align 8, !tbaa !4
  %992 = icmp eq ptr %991, %305
  br i1 %992, label %993, label %996

993:                                              ; preds = %988
  %994 = load i64, ptr %306, align 8, !tbaa !11
  %995 = icmp ult i64 %994, 16
  call void @llvm.assume(i1 %995)
  br label %997

996:                                              ; preds = %988
  call void @_ZdlPv(ptr noundef %991) #28
  br label %997

997:                                              ; preds = %996, %993, %750
  %998 = phi i32 [ %752, %750 ], [ %989, %993 ], [ %989, %996 ]
  %999 = phi ptr [ %751, %750 ], [ %990, %993 ], [ %990, %996 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  br label %1099

1000:                                             ; preds = %986, %331, %328, %327
  %1001 = phi i8 [ %319, %328 ], [ %977, %986 ], [ %319, %331 ], [ %319, %327 ]
  %1002 = load ptr, ptr @g_menucloudsmgr, align 8, !tbaa !26
  %1003 = load ptr, ptr %1002, align 8, !tbaa !12
  %1004 = getelementptr i8, ptr %1003, i64 -24
  %1005 = load i64, ptr %1004, align 8
  %1006 = getelementptr inbounds i8, ptr %1002, i64 %1005
  %1007 = getelementptr inbounds i8, ptr %1006, i64 16
  %1008 = load i32, ptr %1007, align 8, !tbaa !146
  %1009 = add nsw i32 %1008, -1
  store i32 %1009, ptr %1007, align 8, !tbaa !146
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1015

1011:                                             ; preds = %1000
  %1012 = load ptr, ptr %1006, align 8, !tbaa !12
  %1013 = getelementptr inbounds i8, ptr %1012, i64 8
  %1014 = load ptr, ptr %1013, align 8
  call void %1014(ptr noundef nonnull align 8 dereferenceable(20) %1006) #29
  br label %1015

1015:                                             ; preds = %1011, %1000
  store ptr null, ptr @g_menucloudsmgr, align 8, !tbaa !26
  %1016 = load ptr, ptr @g_menuclouds, align 8, !tbaa !26
  %1017 = load ptr, ptr %1016, align 8, !tbaa !12
  %1018 = getelementptr i8, ptr %1017, i64 -24
  %1019 = load i64, ptr %1018, align 8
  %1020 = getelementptr inbounds i8, ptr %1016, i64 %1019
  %1021 = getelementptr inbounds i8, ptr %1020, i64 16
  %1022 = load i32, ptr %1021, align 8, !tbaa !146
  %1023 = add nsw i32 %1022, -1
  store i32 %1023, ptr %1021, align 8, !tbaa !146
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1015
  %1026 = load ptr, ptr %1020, align 8, !tbaa !12
  %1027 = getelementptr inbounds i8, ptr %1026, i64 8
  %1028 = load ptr, ptr %1027, align 8
  call void %1028(ptr noundef nonnull align 8 dereferenceable(20) %1020) #29
  br label %1029

1029:                                             ; preds = %1025, %1015
  store ptr null, ptr @g_menuclouds, align 8, !tbaa !26
  %1030 = and i8 %1001, 1
  %1031 = icmp ne i8 %1030, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #29
  %1032 = load ptr, ptr %11, align 8, !tbaa !4
  %1033 = icmp eq ptr %1032, %285
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %1029
  %1035 = load i64, ptr %286, align 8, !tbaa !11
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %1038

1037:                                             ; preds = %1029
  call void @_ZdlPv(ptr noundef %1032) #28
  br label %1038

1038:                                             ; preds = %1037, %1034
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  %1039 = getelementptr inbounds i8, ptr %10, i64 240
  %1040 = getelementptr inbounds i8, ptr %10, i64 304
  %1041 = load ptr, ptr %1040, align 8, !tbaa !148
  %1042 = getelementptr inbounds i8, ptr %10, i64 312
  %1043 = load ptr, ptr %1042, align 8, !tbaa !150
  %1044 = icmp eq ptr %1041, %1043
  br i1 %1044, label %1074, label %1045

1045:                                             ; preds = %1069, %1038
  %1046 = phi ptr [ %1070, %1069 ], [ %1041, %1038 ]
  %1047 = getelementptr inbounds i8, ptr %1046, i64 64
  %1048 = load i8, ptr %1047, align 8, !tbaa !151, !range !103, !noundef !104
  %1049 = icmp eq i8 %1048, 0
  br i1 %1049, label %1060, label %1050

1050:                                             ; preds = %1045
  %1051 = getelementptr inbounds i8, ptr %1046, i64 32
  store i8 0, ptr %1047, align 8, !tbaa !151
  %1052 = load ptr, ptr %1051, align 8, !tbaa !133
  %1053 = getelementptr inbounds i8, ptr %1046, i64 48
  %1054 = icmp eq ptr %1052, %1053
  br i1 %1054, label %1055, label %1059

1055:                                             ; preds = %1050
  %1056 = getelementptr inbounds i8, ptr %1046, i64 40
  %1057 = load i64, ptr %1056, align 8, !tbaa !136
  %1058 = icmp ult i64 %1057, 4
  call void @llvm.assume(i1 %1058)
  br label %1060

1059:                                             ; preds = %1050
  call void @_ZdlPv(ptr noundef %1052) #28
  br label %1060

1060:                                             ; preds = %1059, %1055, %1045
  %1061 = load ptr, ptr %1046, align 8, !tbaa !133
  %1062 = getelementptr inbounds i8, ptr %1046, i64 16
  %1063 = icmp eq ptr %1061, %1062
  br i1 %1063, label %1064, label %1068

1064:                                             ; preds = %1060
  %1065 = getelementptr inbounds i8, ptr %1046, i64 8
  %1066 = load i64, ptr %1065, align 8, !tbaa !136
  %1067 = icmp ult i64 %1066, 4
  call void @llvm.assume(i1 %1067)
  br label %1069

1068:                                             ; preds = %1060
  call void @_ZdlPv(ptr noundef %1061) #28
  br label %1069

1069:                                             ; preds = %1068, %1064
  %1070 = getelementptr inbounds i8, ptr %1046, i64 72
  %1071 = icmp eq ptr %1070, %1043
  br i1 %1071, label %1072, label %1045, !llvm.loop !153

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %1040, align 8, !tbaa !148
  br label %1074

1074:                                             ; preds = %1072, %1038
  %1075 = phi ptr [ %1073, %1072 ], [ %1041, %1038 ]
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %1078, label %1077

1077:                                             ; preds = %1074
  call void @_ZdlPv(ptr noundef nonnull %1075) #28
  br label %1078

1078:                                             ; preds = %1077, %1074
  %1079 = getelementptr inbounds i8, ptr %10, i64 272
  %1080 = load ptr, ptr %1079, align 8, !tbaa !133
  %1081 = getelementptr inbounds i8, ptr %10, i64 288
  %1082 = icmp eq ptr %1080, %1081
  br i1 %1082, label %1083, label %1087

1083:                                             ; preds = %1078
  %1084 = getelementptr inbounds i8, ptr %10, i64 280
  %1085 = load i64, ptr %1084, align 8, !tbaa !136
  %1086 = icmp ult i64 %1085, 4
  call void @llvm.assume(i1 %1086)
  br label %1088

1087:                                             ; preds = %1078
  call void @_ZdlPv(ptr noundef %1080) #28
  br label %1088

1088:                                             ; preds = %1087, %1083
  %1089 = load ptr, ptr %1039, align 8, !tbaa !133
  %1090 = getelementptr inbounds i8, ptr %10, i64 256
  %1091 = icmp eq ptr %1089, %1090
  br i1 %1091, label %1092, label %1096

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds i8, ptr %10, i64 248
  %1094 = load i64, ptr %1093, align 8, !tbaa !136
  %1095 = icmp ult i64 %1094, 4
  call void @llvm.assume(i1 %1095)
  br label %1097

1096:                                             ; preds = %1088
  call void @_ZdlPv(ptr noundef %1089) #28
  br label %1097

1097:                                             ; preds = %1096, %1092
  %1098 = getelementptr inbounds i8, ptr %10, i64 120
  call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %1098) #29
  call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %10) #29
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %10) #29
  br label %1109

1099:                                             ; preds = %997, %652, %648
  %1100 = phi i32 [ %651, %648 ], [ %998, %997 ], [ %655, %652 ]
  %1101 = phi ptr [ %650, %648 ], [ %999, %997 ], [ %654, %652 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #29
  %1102 = load ptr, ptr %11, align 8, !tbaa !4
  %1103 = icmp eq ptr %1102, %285
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %1099
  %1105 = load i64, ptr %286, align 8, !tbaa !11
  %1106 = icmp ult i64 %1105, 16
  call void @llvm.assume(i1 %1106)
  br label %1108

1107:                                             ; preds = %1099
  call void @_ZdlPv(ptr noundef %1102) #28
  br label %1108

1108:                                             ; preds = %1107, %1104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  call void @_ZN11ChatBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %10) #29
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %10) #29
  br label %1111

1109:                                             ; preds = %1097, %202, %177, %167, %146, %121, %111
  %1110 = phi i1 [ %1031, %1097 ], [ false, %121 ], [ false, %146 ], [ false, %177 ], [ false, %202 ], [ false, %111 ], [ false, %167 ]
  ret i1 %1110

1111:                                             ; preds = %1108, %640, %249, %104
  %1112 = phi i32 [ %1100, %1108 ], [ %643, %640 ], [ %252, %249 ], [ %106, %104 ]
  %1113 = phi ptr [ %1101, %1108 ], [ %642, %640 ], [ %251, %249 ], [ %105, %104 ]
  %1114 = insertvalue { ptr, i32 } poison, ptr %1113, 0
  %1115 = insertvalue { ptr, i32 } %1114, i32 %1112, 1
  resume { ptr, i32 } %1115

1116:                                             ; preds = %954, %946, %940
  %1117 = landingpad { ptr, i32 }
          catch ptr null
  %1118 = extractvalue { ptr, i32 } %1117, 0
  call void @__clang_call_terminate(ptr %1118) #32
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
  %34 = load ptr, ptr %33, align 8, !tbaa !58
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br label %335

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
  br label %335

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
          to label %37 unwind label %178

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
          to label %43 unwind label %180

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
  br i1 %42, label %51, label %334

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
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %55, %51
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #30
          to label %60 unwind label %190

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %55
  %62 = load ptr, ptr %57, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %62, i64 264
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %66 unwind label %190

66:                                               ; preds = %61
  br i1 %65, label %67, label %235

67:                                               ; preds = %66
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %68, label %69

68:                                               ; preds = %67
  call void @_ZTH10infostream()
  br label %69

69:                                               ; preds = %68, %67
  %70 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %75 unwind label %190

75:                                               ; preds = %69
  %76 = select i1 %74, i64 976, i64 984
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = icmp eq ptr %78, null
  br i1 %79, label %111, label %80

80:                                               ; preds = %75
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.36, i64 noundef 24)
          to label %82 unwind label %190

82:                                               ; preds = %80
  %83 = load ptr, ptr %77, align 8, !tbaa !48
  %84 = icmp eq ptr %83, null
  br i1 %84, label %111, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %83, align 8, !tbaa !12
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 240
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = icmp eq ptr %91, null
  br i1 %92, label %261, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %91, i64 56
  %95 = load i8, ptr %94, align 8, !tbaa !55
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %91, i64 67
  %99 = load i8, ptr %98, align 1, !tbaa !34
  br label %106

100:                                              ; preds = %93
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %91)
          to label %101 unwind label %190

101:                                              ; preds = %100
  %102 = load ptr, ptr %91, align 8, !tbaa !12
  %103 = getelementptr inbounds i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef signext i8 %104(ptr noundef nonnull align 8 dereferenceable(570) %91, i8 noundef signext 10)
          to label %106 unwind label %190

106:                                              ; preds = %101, %97
  %107 = phi i8 [ %99, %97 ], [ %105, %101 ]
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %83, i8 noundef signext %107)
          to label %109 unwind label %190

109:                                              ; preds = %106
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %111 unwind label %190

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
  br i1 %127, label %128, label %168

128:                                              ; preds = %111
  %129 = getelementptr inbounds i8, ptr %5, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !185
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %131, %124
  %133 = invoke noundef ptr @_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %119, ptr noundef %122, ptr noundef %130)
          to label %134 unwind label %190

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8, !tbaa !186
  %136 = load ptr, ptr %129, align 8, !tbaa !185
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %154, label %138

138:                                              ; preds = %149, %134
  %139 = phi ptr [ %150, %149 ], [ %135, %134 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = getelementptr inbounds i8, ptr %139, i64 24
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %139, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !11
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %141) #28
  br label %149

149:                                              ; preds = %148, %144
  %150 = getelementptr inbounds i8, ptr %139, i64 56
  %151 = icmp eq ptr %150, %136
  br i1 %151, label %152, label %138, !llvm.loop !188

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !186
  br label %154

154:                                              ; preds = %152, %134
  %155 = phi ptr [ %153, %152 ], [ %135, %134 ]
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %155) #28
  br label %158

158:                                              ; preds = %157, %154
  store ptr %133, ptr %5, align 8, !tbaa !186
  %159 = getelementptr inbounds i8, ptr %133, i64 %132
  store ptr %159, ptr %129, align 8, !tbaa !185
  %160 = getelementptr inbounds %"struct.irr::SJoystickInfo", ptr %133, i64 %119
  store ptr %160, ptr %120, align 8, !tbaa !187
  %161 = load ptr, ptr %112, align 8, !tbaa !185
  %162 = load ptr, ptr %4, align 8, !tbaa !186
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 56
  %167 = and i64 %166, 4294967295
  br label %168

168:                                              ; preds = %158, %111
  %169 = phi i64 [ %119, %111 ], [ %167, %158 ]
  %170 = phi ptr [ %114, %111 ], [ %162, %158 ]
  %171 = icmp eq i64 %169, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %5, i64 8
  br label %194

174:                                              ; preds = %225, %168
  %175 = getelementptr inbounds i8, ptr %0, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  invoke void @_ZN18JoystickController17onJoystickConnectERKSt6vectorIN3irr13SJoystickInfoESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(488) %177, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %281 unwind label %190

178:                                              ; preds = %31
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %188

180:                                              ; preds = %37
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  %183 = icmp eq ptr %182, %35
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i64, ptr %39, align 8, !tbaa !11
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #28
  br label %188

188:                                              ; preds = %187, %184, %178
  %189 = phi { ptr, i32 } [ %179, %178 ], [ %181, %184 ], [ %181, %187 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %335

190:                                              ; preds = %279, %276, %271, %270, %261, %248, %237, %174, %128, %109, %106, %101, %100, %80, %69, %61, %59
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %332

192:                                              ; preds = %224
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %332

194:                                              ; preds = %225, %172
  %195 = phi i64 [ 0, %172 ], [ %226, %225 ]
  %196 = phi ptr [ %170, %172 ], [ %228, %225 ]
  %197 = getelementptr inbounds %"struct.irr::SJoystickInfo", ptr %196, i64 %195
  %198 = load ptr, ptr %173, align 8, !tbaa !26
  %199 = load ptr, ptr %120, align 8, !tbaa !187
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %224, label %201

201:                                              ; preds = %194
  %202 = load i8, ptr %197, align 8, !tbaa !189
  store i8 %202, ptr %198, align 8, !tbaa !189
  %203 = getelementptr inbounds i8, ptr %198, i64 8
  %204 = getelementptr inbounds i8, ptr %198, i64 24
  store ptr %204, ptr %203, align 8, !tbaa !37
  %205 = getelementptr inbounds i8, ptr %198, i64 16
  store i64 0, ptr %205, align 8, !tbaa !11
  store i8 0, ptr %204, align 1, !tbaa !34
  %206 = icmp eq ptr %198, %197
  br i1 %206, label %219, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, ptr %197, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %219 unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = getelementptr inbounds i8, ptr %198, i64 24
  %212 = load ptr, ptr %203, align 8, !tbaa !4
  %213 = icmp eq ptr %212, %211
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %198, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !11
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %332

218:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %212) #28
  br label %332

219:                                              ; preds = %207, %201
  %220 = getelementptr inbounds i8, ptr %198, i64 40
  %221 = getelementptr inbounds i8, ptr %197, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %220, ptr noundef nonnull align 8 dereferenceable(12) %221, i64 12, i1 false)
  %222 = load ptr, ptr %173, align 8, !tbaa !185
  %223 = getelementptr inbounds i8, ptr %222, i64 56
  store ptr %223, ptr %173, align 8, !tbaa !185
  br label %225

224:                                              ; preds = %194
  invoke void @_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %198, ptr noundef nonnull align 8 dereferenceable(52) %197)
          to label %225 unwind label %192

225:                                              ; preds = %224, %219
  %226 = add nuw nsw i64 %195, 1
  %227 = load ptr, ptr %112, align 8, !tbaa !185
  %228 = load ptr, ptr %4, align 8, !tbaa !186
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 56
  %233 = and i64 %232, 4294967295
  %234 = icmp ult i64 %226, %233
  br i1 %234, label %194, label %174, !llvm.loop !193

235:                                              ; preds = %66
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %236, label %237

236:                                              ; preds = %235
  call void @_ZTH11errorstream()
  br label %237

237:                                              ; preds = %236, %235
  %238 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %239 = load ptr, ptr %238, align 8, !tbaa !38
  %240 = load ptr, ptr %239, align 8, !tbaa !12
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef zeroext i1 %241(ptr noundef nonnull align 8 dereferenceable(8) %239)
          to label %243 unwind label %190

243:                                              ; preds = %237
  %244 = select i1 %242, i64 976, i64 984
  %245 = getelementptr inbounds i8, ptr %238, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !48
  %247 = icmp eq ptr %246, null
  br i1 %247, label %281, label %248

248:                                              ; preds = %243
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.37, i64 noundef 36)
          to label %250 unwind label %190

250:                                              ; preds = %248
  %251 = load ptr, ptr %245, align 8, !tbaa !48
  %252 = icmp eq ptr %251, null
  br i1 %252, label %281, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %251, align 8, !tbaa !12
  %255 = getelementptr i8, ptr %254, i64 -24
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %251, i64 %256
  %258 = getelementptr inbounds i8, ptr %257, i64 240
  %259 = load ptr, ptr %258, align 8, !tbaa !49
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %253, %85
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %262 unwind label %190

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %253
  %264 = getelementptr inbounds i8, ptr %259, i64 56
  %265 = load i8, ptr %264, align 8, !tbaa !55
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %259, i64 67
  %269 = load i8, ptr %268, align 1, !tbaa !34
  br label %276

270:                                              ; preds = %263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %259)
          to label %271 unwind label %190

271:                                              ; preds = %270
  %272 = load ptr, ptr %259, align 8, !tbaa !12
  %273 = getelementptr inbounds i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef signext i8 %274(ptr noundef nonnull align 8 dereferenceable(570) %259, i8 noundef signext 10)
          to label %276 unwind label %190

276:                                              ; preds = %271, %267
  %277 = phi i8 [ %269, %267 ], [ %275, %271 ]
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %251, i8 noundef signext %277)
          to label %279 unwind label %190

279:                                              ; preds = %276
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %281 unwind label %190

281:                                              ; preds = %279, %250, %243, %174
  %282 = load ptr, ptr %5, align 8, !tbaa !186
  %283 = getelementptr inbounds i8, ptr %5, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !185
  %285 = icmp eq ptr %282, %284
  br i1 %285, label %302, label %286

286:                                              ; preds = %297, %281
  %287 = phi ptr [ %298, %297 ], [ %282, %281 ]
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !4
  %290 = getelementptr inbounds i8, ptr %287, i64 24
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %286
  %293 = getelementptr inbounds i8, ptr %287, i64 16
  %294 = load i64, ptr %293, align 8, !tbaa !11
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %297

296:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %289) #28
  br label %297

297:                                              ; preds = %296, %292
  %298 = getelementptr inbounds i8, ptr %287, i64 56
  %299 = icmp eq ptr %298, %284
  br i1 %299, label %300, label %286, !llvm.loop !188

300:                                              ; preds = %297
  %301 = load ptr, ptr %5, align 8, !tbaa !186
  br label %302

302:                                              ; preds = %300, %281
  %303 = phi ptr [ %301, %300 ], [ %282, %281 ]
  %304 = icmp eq ptr %303, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef nonnull %303) #28
  br label %306

306:                                              ; preds = %305, %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  %307 = load ptr, ptr %4, align 8, !tbaa !186
  %308 = getelementptr inbounds i8, ptr %4, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !185
  %310 = icmp eq ptr %307, %309
  br i1 %310, label %327, label %311

311:                                              ; preds = %322, %306
  %312 = phi ptr [ %323, %322 ], [ %307, %306 ]
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !4
  %315 = getelementptr inbounds i8, ptr %312, i64 24
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %311
  %318 = getelementptr inbounds i8, ptr %312, i64 16
  %319 = load i64, ptr %318, align 8, !tbaa !11
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %322

321:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %314) #28
  br label %322

322:                                              ; preds = %321, %317
  %323 = getelementptr inbounds i8, ptr %312, i64 56
  %324 = icmp eq ptr %323, %309
  br i1 %324, label %325, label %311, !llvm.loop !188

325:                                              ; preds = %322
  %326 = load ptr, ptr %4, align 8, !tbaa !186
  br label %327

327:                                              ; preds = %325, %306
  %328 = phi ptr [ %326, %325 ], [ %307, %306 ]
  %329 = icmp eq ptr %328, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef nonnull %328) #28
  br label %331

331:                                              ; preds = %330, %327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %334

332:                                              ; preds = %218, %214, %192, %190
  %333 = phi { ptr, i32 } [ %191, %190 ], [ %193, %192 ], [ %210, %218 ], [ %210, %214 ]
  call void @_ZNSt6vectorIN3irr13SJoystickInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  call void @_ZN3irr4core5arrayINS_13SJoystickInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %335

334:                                              ; preds = %331, %50
  ret void

335:                                              ; preds = %332, %188, %29, %17
  %336 = phi { ptr, i32 } [ %333, %332 ], [ %189, %188 ], [ %18, %17 ], [ %30, %29 ]
  resume { ptr, i32 } %336
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
  %220 = load ptr, ptr %219, align 8, !tbaa !58
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
  br label %1156

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
  br label %1156

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
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = icmp eq ptr %128, null
  br i1 %129, label %259, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %128, i64 56
  %132 = load i8, ptr %131, align 8, !tbaa !55
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
  br label %1156

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
  %235 = load ptr, ptr %234, align 8, !tbaa !38
  %236 = load ptr, ptr %235, align 8, !tbaa !12
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(8) %235)
          to label %239 unwind label %164

239:                                              ; preds = %233
  %240 = select i1 %238, i64 976, i64 984
  %241 = getelementptr inbounds i8, ptr %234, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !48
  %243 = icmp eq ptr %242, null
  br i1 %243, label %288, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %1, align 8, !tbaa !4
  %246 = load i64, ptr %29, align 8, !tbaa !11
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef %245, i64 noundef %246)
          to label %248 unwind label %164

248:                                              ; preds = %244
  %249 = load ptr, ptr %241, align 8, !tbaa !48
  %250 = icmp eq ptr %249, null
  br i1 %250, label %288, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %249, align 8, !tbaa !12
  %253 = getelementptr i8, ptr %252, i64 -24
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %249, i64 %254
  %256 = getelementptr inbounds i8, ptr %255, i64 240
  %257 = load ptr, ptr %256, align 8, !tbaa !49
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %251, %125
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %260 unwind label %164

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %251
  %262 = getelementptr inbounds i8, ptr %257, i64 56
  %263 = load i8, ptr %262, align 8, !tbaa !55
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
  br label %1147

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
  br label %1156

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
  br label %1156

366:                                              ; preds = %301
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  br label %1156

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
  br i1 %374, label %375, label %781

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
          to label %402 unwind label %545

402:                                              ; preds = %375
  %403 = getelementptr inbounds i8, ptr %3, i64 328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %387, ptr noundef nonnull align 8 dereferenceable(32) %403)
          to label %404 unwind label %545

404:                                              ; preds = %402
  %405 = getelementptr inbounds i8, ptr %3, i64 360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull align 8 dereferenceable(32) %405)
          to label %406 unwind label %545

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
          to label %421 unwind label %462

421:                                              ; preds = %417
  %422 = load ptr, ptr %19, align 8, !tbaa !4, !alias.scope !223
  %423 = icmp ugt i16 %407, 99
  br i1 %423, label %424, label %446

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
  br i1 %445, label %426, label %446, !llvm.loop !224

446:                                              ; preds = %426, %421
  %447 = phi i32 [ %408, %421 ], [ %431, %426 ]
  %448 = icmp ugt i32 %447, 9
  br i1 %448, label %449, label %459

449:                                              ; preds = %446
  %450 = shl nuw nsw i32 %447, 1
  %451 = or disjoint i32 %450, 1
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !34, !noalias !223
  %455 = getelementptr inbounds i8, ptr %422, i64 1
  store i8 %454, ptr %455, align 1, !tbaa !34
  %456 = zext nneg i32 %450 to i64
  %457 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %456
  %458 = load i8, ptr %457, align 2, !tbaa !34, !noalias !223
  br label %465

459:                                              ; preds = %446
  %460 = trunc i32 %447 to i8
  %461 = or disjoint i8 %460, 48
  br label %465

462:                                              ; preds = %417
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #32
  unreachable

465:                                              ; preds = %459, %449
  %466 = phi i8 [ %461, %459 ], [ %458, %449 ]
  store i8 %466, ptr %422, align 1, !tbaa !34
  %467 = load ptr, ptr %384, align 8, !tbaa !4
  %468 = icmp eq ptr %467, %385
  br i1 %468, label %469, label %474

469:                                              ; preds = %465
  %470 = load i64, ptr %386, align 8, !tbaa !11
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  %472 = load ptr, ptr %19, align 8, !tbaa !4
  %473 = icmp eq ptr %472, %420
  br i1 %473, label %477, label %489

474:                                              ; preds = %465
  %475 = load ptr, ptr %19, align 8, !tbaa !4
  %476 = icmp eq ptr %475, %420
  br i1 %476, label %477, label %492

477:                                              ; preds = %474, %469
  %478 = getelementptr inbounds i8, ptr %19, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !11
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  switch i64 %479, label %483 [
    i64 0, label %484
    i64 1, label %481
  ]

481:                                              ; preds = %477
  %482 = load i8, ptr %420, align 8, !tbaa !34
  store i8 %482, ptr %467, align 1, !tbaa !34
  br label %484

483:                                              ; preds = %477
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %467, ptr nonnull align 8 %420, i64 %479, i1 false)
  br label %484

484:                                              ; preds = %483, %481, %477
  %485 = load i64, ptr %478, align 8, !tbaa !11
  store i64 %485, ptr %386, align 8, !tbaa !11
  %486 = load ptr, ptr %384, align 8, !tbaa !4
  %487 = getelementptr inbounds i8, ptr %486, i64 %485
  store i8 0, ptr %487, align 1, !tbaa !34
  %488 = load ptr, ptr %19, align 8, !tbaa !4
  br label %499

489:                                              ; preds = %469
  store ptr %472, ptr %384, align 8, !tbaa !4
  %490 = getelementptr inbounds i8, ptr %19, i64 8
  %491 = load <2 x i64>, ptr %490, align 8, !tbaa !34
  store <2 x i64> %491, ptr %386, align 8, !tbaa !34
  br label %498

492:                                              ; preds = %474
  %493 = load i64, ptr %385, align 8, !tbaa !34
  store ptr %475, ptr %384, align 8, !tbaa !4
  %494 = getelementptr inbounds i8, ptr %19, i64 8
  %495 = load <2 x i64>, ptr %494, align 8, !tbaa !34
  store <2 x i64> %495, ptr %386, align 8, !tbaa !34
  %496 = icmp eq ptr %467, null
  br i1 %496, label %498, label %497

497:                                              ; preds = %492
  store ptr %467, ptr %19, align 8, !tbaa !4
  store i64 %493, ptr %420, align 8, !tbaa !34
  br label %499

498:                                              ; preds = %492, %489
  store ptr %420, ptr %19, align 8, !tbaa !4
  br label %499

499:                                              ; preds = %498, %497, %484
  %500 = phi ptr [ %488, %484 ], [ %467, %497 ], [ %420, %498 ]
  %501 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %501, align 8, !tbaa !11
  store i8 0, ptr %500, align 1, !tbaa !34
  %502 = load ptr, ptr %19, align 8, !tbaa !4
  %503 = icmp eq ptr %502, %420
  br i1 %503, label %504, label %507

504:                                              ; preds = %499
  %505 = load i64, ptr %501, align 8, !tbaa !11
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %508

507:                                              ; preds = %499
  call void @_ZdlPv(ptr noundef %502) #28
  br label %508

508:                                              ; preds = %507, %504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  %509 = load ptr, ptr %397, align 8, !tbaa !4
  %510 = icmp eq ptr %509, %398
  br i1 %510, label %511, label %516

511:                                              ; preds = %508
  %512 = load i64, ptr %399, align 8, !tbaa !11
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  %514 = load ptr, ptr %7, align 8, !tbaa !4
  %515 = icmp eq ptr %514, %27
  br i1 %515, label %519, label %530

516:                                              ; preds = %508
  %517 = load ptr, ptr %7, align 8, !tbaa !4
  %518 = icmp eq ptr %517, %27
  br i1 %518, label %519, label %532

519:                                              ; preds = %516, %511
  %520 = load i64, ptr %42, align 8, !tbaa !11
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  switch i64 %520, label %524 [
    i64 0, label %525
    i64 1, label %522
  ]

522:                                              ; preds = %519
  %523 = load i8, ptr %27, align 8, !tbaa !34
  store i8 %523, ptr %509, align 1, !tbaa !34
  br label %525

524:                                              ; preds = %519
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %509, ptr nonnull align 8 %27, i64 %520, i1 false)
  br label %525

525:                                              ; preds = %524, %522, %519
  %526 = load i64, ptr %42, align 8, !tbaa !11
  store i64 %526, ptr %399, align 8, !tbaa !11
  %527 = load ptr, ptr %397, align 8, !tbaa !4
  %528 = getelementptr inbounds i8, ptr %527, i64 %526
  store i8 0, ptr %528, align 1, !tbaa !34
  %529 = load ptr, ptr %7, align 8, !tbaa !4
  br label %538

530:                                              ; preds = %511
  store ptr %514, ptr %397, align 8, !tbaa !4
  %531 = load <2 x i64>, ptr %42, align 8, !tbaa !34
  store <2 x i64> %531, ptr %399, align 8, !tbaa !34
  br label %537

532:                                              ; preds = %516
  %533 = load i64, ptr %398, align 8, !tbaa !34
  store ptr %517, ptr %397, align 8, !tbaa !4
  %534 = load <2 x i64>, ptr %42, align 8, !tbaa !34
  store <2 x i64> %534, ptr %399, align 8, !tbaa !34
  %535 = icmp eq ptr %509, null
  br i1 %535, label %537, label %536

536:                                              ; preds = %532
  store ptr %509, ptr %7, align 8, !tbaa !4
  store i64 %533, ptr %27, align 8, !tbaa !34
  br label %538

537:                                              ; preds = %532, %530
  store ptr %27, ptr %7, align 8, !tbaa !4
  br label %538

538:                                              ; preds = %537, %536, %525
  %539 = phi ptr [ %529, %525 ], [ %509, %536 ], [ %27, %537 ]
  store i64 0, ptr %42, align 8, !tbaa !11
  store i8 0, ptr %539, align 1, !tbaa !34
  store i8 %26, ptr %396, align 8, !tbaa !225
  invoke void @_ZN14ClientLauncher9main_menuEP12MainMenuData(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %18)
          to label %540 unwind label %545

540:                                              ; preds = %538
  %541 = invoke noundef ptr @_ZN7porting25signal_handler_killstatusEv()
          to label %542 unwind label %545

542:                                              ; preds = %540
  %543 = load i8, ptr %541, align 1, !tbaa !102, !range !103, !noundef !104
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %547, label %727

545:                                              ; preds = %550, %540, %538, %404, %402, %375
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %779

547:                                              ; preds = %542
  %548 = load i64, ptr %399, align 8, !tbaa !11
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %551, label %550

550:                                              ; preds = %547
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %397)
          to label %727 unwind label %545

551:                                              ; preds = %547
  %552 = load ptr, ptr %384, align 8, !tbaa !4
  %553 = call i64 @strtol(ptr nocapture noundef nonnull %552, ptr noundef null, i32 noundef 10) #29
  %554 = and i64 %553, 4294967295
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %558, label %556

556:                                              ; preds = %551
  %557 = trunc i64 %553 to i16
  store i16 %557, ptr %3, align 8, !tbaa !206
  br label %558

558:                                              ; preds = %556, %551
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #29
  invoke void @_Z18getAvailableWorldsv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.176") align 8 %20)
          to label %559 unwind label %577

559:                                              ; preds = %558
  %560 = load i32, ptr %394, align 4, !tbaa !202
  %561 = icmp sgt i32 %560, -1
  br i1 %561, label %562, label %581

562:                                              ; preds = %559
  %563 = getelementptr inbounds i8, ptr %20, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !226
  %565 = load ptr, ptr %20, align 8, !tbaa !228
  %566 = ptrtoint ptr %564 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = sdiv exact i64 %568, 96
  %570 = trunc i64 %569 to i32
  %571 = icmp slt i32 %560, %570
  br i1 %571, label %572, label %581

572:                                              ; preds = %562
  %573 = zext nneg i32 %560 to i64
  %574 = getelementptr inbounds %struct.WorldSpec, ptr %565, i64 %573
  %575 = getelementptr inbounds i8, ptr %3, i64 432
  %576 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN9WorldSpecaSERKS_(ptr noundef nonnull align 8 dereferenceable(96) %575, ptr noundef nonnull align 8 dereferenceable(96) %574)
          to label %581 unwind label %579

577:                                              ; preds = %558
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %777

579:                                              ; preds = %624, %620, %582, %581, %572
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI9WorldSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #29
  br label %777

581:                                              ; preds = %572, %562, %559
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %403, ptr noundef nonnull align 8 dereferenceable(32) %387)
          to label %582 unwind label %579

582:                                              ; preds = %581
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(32) %390)
          to label %583 unwind label %579

583:                                              ; preds = %582
  %584 = load ptr, ptr %401, align 8, !tbaa !4
  %585 = getelementptr inbounds i8, ptr %3, i64 408
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %587, label %593

587:                                              ; preds = %583
  %588 = getelementptr inbounds i8, ptr %3, i64 400
  %589 = load i64, ptr %588, align 8, !tbaa !11
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  %591 = load ptr, ptr %381, align 8, !tbaa !4
  %592 = icmp eq ptr %591, %382
  br i1 %592, label %596, label %610

593:                                              ; preds = %583
  %594 = load ptr, ptr %381, align 8, !tbaa !4
  %595 = icmp eq ptr %594, %382
  br i1 %595, label %596, label %613

596:                                              ; preds = %593, %587
  %597 = load i64, ptr %383, align 8, !tbaa !11
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  %599 = icmp eq ptr %381, %401
  br i1 %599, label %620, label %600, !prof !36

600:                                              ; preds = %596
  switch i64 %597, label %603 [
    i64 0, label %604
    i64 1, label %601
  ]

601:                                              ; preds = %600
  %602 = load i8, ptr %382, align 8, !tbaa !34
  store i8 %602, ptr %584, align 1, !tbaa !34
  br label %604

603:                                              ; preds = %600
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %584, ptr nonnull align 8 %382, i64 %597, i1 false)
  br label %604

604:                                              ; preds = %603, %601, %600
  %605 = load i64, ptr %383, align 8, !tbaa !11
  %606 = getelementptr inbounds i8, ptr %3, i64 400
  store i64 %605, ptr %606, align 8, !tbaa !11
  %607 = load ptr, ptr %401, align 8, !tbaa !4
  %608 = getelementptr inbounds i8, ptr %607, i64 %605
  store i8 0, ptr %608, align 1, !tbaa !34
  %609 = load ptr, ptr %381, align 8, !tbaa !4
  br label %620

610:                                              ; preds = %587
  store ptr %591, ptr %401, align 8, !tbaa !4
  %611 = load i64, ptr %383, align 8, !tbaa !11
  store i64 %611, ptr %588, align 8, !tbaa !11
  %612 = load i64, ptr %382, align 8, !tbaa !34
  store i64 %612, ptr %584, align 8, !tbaa !34
  br label %619

613:                                              ; preds = %593
  %614 = load i64, ptr %585, align 8, !tbaa !34
  store ptr %594, ptr %401, align 8, !tbaa !4
  %615 = getelementptr inbounds i8, ptr %3, i64 400
  %616 = load <2 x i64>, ptr %383, align 8, !tbaa !34
  store <2 x i64> %616, ptr %615, align 8, !tbaa !34
  %617 = icmp eq ptr %584, null
  br i1 %617, label %619, label %618

618:                                              ; preds = %613
  store ptr %584, ptr %381, align 8, !tbaa !4
  store i64 %614, ptr %382, align 8, !tbaa !34
  br label %620

619:                                              ; preds = %613, %610
  store ptr %382, ptr %381, align 8, !tbaa !4
  br label %620

620:                                              ; preds = %619, %618, %604, %596
  %621 = phi ptr [ %609, %604 ], [ %584, %618 ], [ %382, %619 ], [ %382, %596 ]
  store i64 0, ptr %383, align 8, !tbaa !11
  store i8 0, ptr %621, align 1, !tbaa !34
  %622 = load i32, ptr %400, align 8, !tbaa !205
  %623 = getelementptr inbounds i8, ptr %3, i64 428
  store i32 %622, ptr %623, align 4, !tbaa !229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %624 unwind label %579

624:                                              ; preds = %620
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %378)
          to label %625 unwind label %579

625:                                              ; preds = %624
  %626 = load i8, ptr %395, align 8, !tbaa !203, !range !103, !noundef !104
  %627 = icmp eq i8 %626, 0
  %628 = getelementptr inbounds i8, ptr %3, i64 400
  %629 = load i64, ptr %628, align 8
  %630 = icmp eq i64 %629, 0
  %631 = select i1 %627, i1 %630, i1 false
  %632 = getelementptr inbounds i8, ptr %3, i64 424
  %633 = zext i1 %631 to i8
  store i8 %633, ptr %632, align 8, !tbaa !232
  %634 = load ptr, ptr %20, align 8, !tbaa !228
  %635 = getelementptr inbounds i8, ptr %20, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !226
  %637 = icmp eq ptr %634, %636
  br i1 %637, label %673, label %638

638:                                              ; preds = %668, %625
  %639 = phi ptr [ %669, %668 ], [ %634, %625 ]
  %640 = getelementptr inbounds i8, ptr %639, i64 64
  %641 = load ptr, ptr %640, align 8, !tbaa !4
  %642 = getelementptr inbounds i8, ptr %639, i64 80
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %644, label %648

644:                                              ; preds = %638
  %645 = getelementptr inbounds i8, ptr %639, i64 72
  %646 = load i64, ptr %645, align 8, !tbaa !11
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %649

648:                                              ; preds = %638
  call void @_ZdlPv(ptr noundef %641) #28
  br label %649

649:                                              ; preds = %648, %644
  %650 = getelementptr inbounds i8, ptr %639, i64 32
  %651 = load ptr, ptr %650, align 8, !tbaa !4
  %652 = getelementptr inbounds i8, ptr %639, i64 48
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %654, label %658

654:                                              ; preds = %649
  %655 = getelementptr inbounds i8, ptr %639, i64 40
  %656 = load i64, ptr %655, align 8, !tbaa !11
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %659

658:                                              ; preds = %649
  call void @_ZdlPv(ptr noundef %651) #28
  br label %659

659:                                              ; preds = %658, %654
  %660 = load ptr, ptr %639, align 8, !tbaa !4
  %661 = getelementptr inbounds i8, ptr %639, i64 16
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %663, label %667

663:                                              ; preds = %659
  %664 = getelementptr inbounds i8, ptr %639, i64 8
  %665 = load i64, ptr %664, align 8, !tbaa !11
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %668

667:                                              ; preds = %659
  call void @_ZdlPv(ptr noundef %660) #28
  br label %668

668:                                              ; preds = %667, %663
  %669 = getelementptr inbounds i8, ptr %639, i64 96
  %670 = icmp eq ptr %669, %636
  br i1 %670, label %671, label %638, !llvm.loop !233

671:                                              ; preds = %668
  %672 = load ptr, ptr %20, align 8, !tbaa !228
  br label %673

673:                                              ; preds = %671, %625
  %674 = phi ptr [ %672, %671 ], [ %634, %625 ]
  %675 = icmp eq ptr %674, null
  br i1 %675, label %677, label %676

676:                                              ; preds = %673
  call void @_ZdlPv(ptr noundef nonnull %674) #28
  br label %677

677:                                              ; preds = %676, %673
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #29
  %678 = load ptr, ptr %397, align 8, !tbaa !4
  %679 = icmp eq ptr %678, %398
  br i1 %679, label %680, label %683

680:                                              ; preds = %677
  %681 = load i64, ptr %399, align 8, !tbaa !11
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %684

683:                                              ; preds = %677
  call void @_ZdlPv(ptr noundef %678) #28
  br label %684

684:                                              ; preds = %683, %680
  %685 = load ptr, ptr %390, align 8, !tbaa !4
  %686 = icmp eq ptr %685, %391
  br i1 %686, label %687, label %690

687:                                              ; preds = %684
  %688 = load i64, ptr %392, align 8, !tbaa !11
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %691

690:                                              ; preds = %684
  call void @_ZdlPv(ptr noundef %685) #28
  br label %691

691:                                              ; preds = %690, %687
  %692 = load ptr, ptr %387, align 8, !tbaa !4
  %693 = icmp eq ptr %692, %388
  br i1 %693, label %694, label %697

694:                                              ; preds = %691
  %695 = load i64, ptr %389, align 8, !tbaa !11
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %698

697:                                              ; preds = %691
  call void @_ZdlPv(ptr noundef %692) #28
  br label %698

698:                                              ; preds = %697, %694
  %699 = load ptr, ptr %384, align 8, !tbaa !4
  %700 = icmp eq ptr %699, %385
  br i1 %700, label %701, label %704

701:                                              ; preds = %698
  %702 = load i64, ptr %386, align 8, !tbaa !11
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %705

704:                                              ; preds = %698
  call void @_ZdlPv(ptr noundef %699) #28
  br label %705

705:                                              ; preds = %704, %701
  %706 = load ptr, ptr %381, align 8, !tbaa !4
  %707 = icmp eq ptr %706, %382
  br i1 %707, label %708, label %711

708:                                              ; preds = %705
  %709 = load i64, ptr %383, align 8, !tbaa !11
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %712

711:                                              ; preds = %705
  call void @_ZdlPv(ptr noundef %706) #28
  br label %712

712:                                              ; preds = %711, %708
  %713 = load ptr, ptr %378, align 8, !tbaa !4
  %714 = icmp eq ptr %713, %379
  br i1 %714, label %715, label %718

715:                                              ; preds = %712
  %716 = load i64, ptr %380, align 8, !tbaa !11
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %719

718:                                              ; preds = %712
  call void @_ZdlPv(ptr noundef %713) #28
  br label %719

719:                                              ; preds = %718, %715
  %720 = load ptr, ptr %18, align 8, !tbaa !4
  %721 = icmp eq ptr %720, %376
  br i1 %721, label %722, label %725

722:                                              ; preds = %719
  %723 = load i64, ptr %377, align 8, !tbaa !11
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %726

725:                                              ; preds = %719
  call void @_ZdlPv(ptr noundef %720) #28
  br label %726

726:                                              ; preds = %725, %722
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18) #29
  br label %794

727:                                              ; preds = %550, %542
  %728 = load ptr, ptr %397, align 8, !tbaa !4
  %729 = icmp eq ptr %728, %398
  br i1 %729, label %730, label %733

730:                                              ; preds = %727
  %731 = load i64, ptr %399, align 8, !tbaa !11
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %734

733:                                              ; preds = %727
  call void @_ZdlPv(ptr noundef %728) #28
  br label %734

734:                                              ; preds = %733, %730
  %735 = load ptr, ptr %390, align 8, !tbaa !4
  %736 = icmp eq ptr %735, %391
  br i1 %736, label %737, label %740

737:                                              ; preds = %734
  %738 = load i64, ptr %392, align 8, !tbaa !11
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %741

740:                                              ; preds = %734
  call void @_ZdlPv(ptr noundef %735) #28
  br label %741

741:                                              ; preds = %740, %737
  %742 = load ptr, ptr %387, align 8, !tbaa !4
  %743 = icmp eq ptr %742, %388
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = load i64, ptr %389, align 8, !tbaa !11
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %748

747:                                              ; preds = %741
  call void @_ZdlPv(ptr noundef %742) #28
  br label %748

748:                                              ; preds = %747, %744
  %749 = load ptr, ptr %384, align 8, !tbaa !4
  %750 = icmp eq ptr %749, %385
  br i1 %750, label %751, label %754

751:                                              ; preds = %748
  %752 = load i64, ptr %386, align 8, !tbaa !11
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %755

754:                                              ; preds = %748
  call void @_ZdlPv(ptr noundef %749) #28
  br label %755

755:                                              ; preds = %754, %751
  %756 = load ptr, ptr %381, align 8, !tbaa !4
  %757 = icmp eq ptr %756, %382
  br i1 %757, label %758, label %761

758:                                              ; preds = %755
  %759 = load i64, ptr %383, align 8, !tbaa !11
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %762

761:                                              ; preds = %755
  call void @_ZdlPv(ptr noundef %756) #28
  br label %762

762:                                              ; preds = %761, %758
  %763 = load ptr, ptr %378, align 8, !tbaa !4
  %764 = icmp eq ptr %763, %379
  br i1 %764, label %765, label %768

765:                                              ; preds = %762
  %766 = load i64, ptr %380, align 8, !tbaa !11
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %769

768:                                              ; preds = %762
  call void @_ZdlPv(ptr noundef %763) #28
  br label %769

769:                                              ; preds = %768, %765
  %770 = load ptr, ptr %18, align 8, !tbaa !4
  %771 = icmp eq ptr %770, %376
  br i1 %771, label %772, label %775

772:                                              ; preds = %769
  %773 = load i64, ptr %377, align 8, !tbaa !11
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %776

775:                                              ; preds = %769
  call void @_ZdlPv(ptr noundef %770) #28
  br label %776

776:                                              ; preds = %775, %772
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18) #29
  br label %1115

777:                                              ; preds = %579, %577
  %778 = phi { ptr, i32 } [ %580, %579 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #29
  br label %779

779:                                              ; preds = %777, %545
  %780 = phi { ptr, i32 } [ %778, %777 ], [ %546, %545 ]
  call void @_ZN12MainMenuDataD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %18) #29
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18) #29
  br label %1131

781:                                              ; preds = %368
  %782 = load i64, ptr %296, align 8, !tbaa !11
  %783 = icmp ne i64 %782, 0
  %784 = getelementptr inbounds i8, ptr %3, i64 400
  %785 = load i64, ptr %784, align 8
  %786 = icmp eq i64 %785, 0
  %787 = select i1 %783, i1 %786, i1 false
  %788 = getelementptr inbounds i8, ptr %3, i64 336
  %789 = load i64, ptr %788, align 8
  %790 = icmp ne i64 %789, 0
  %791 = select i1 %787, i1 %790, i1 false
  %792 = getelementptr inbounds i8, ptr %3, i64 424
  %793 = zext i1 %791 to i8
  store i8 %793, ptr %792, align 8, !tbaa !232
  br label %794

794:                                              ; preds = %781, %726
  %795 = getelementptr inbounds i8, ptr %0, i64 8
  %796 = load ptr, ptr %795, align 8, !tbaa !27
  %797 = getelementptr inbounds i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8, !tbaa !58
  %799 = load ptr, ptr %798, align 8, !tbaa !12
  %800 = load ptr, ptr %799, align 8
  %801 = invoke noundef zeroext i1 %800(ptr noundef nonnull align 8 dereferenceable(8) %798)
          to label %802 unwind label %803

802:                                              ; preds = %794
  br i1 %801, label %805, label %1115

803:                                              ; preds = %918, %913, %880, %875, %870, %868, %865, %860, %859, %850, %835, %824, %817, %794
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %1131

805:                                              ; preds = %802
  %806 = getelementptr inbounds i8, ptr %3, i64 400
  %807 = load i64, ptr %806, align 8, !tbaa !11
  %808 = icmp eq i64 %807, 0
  %809 = getelementptr inbounds i8, ptr %3, i64 424
  %810 = load i8, ptr %809, align 8, !range !103
  %811 = icmp eq i8 %810, 0
  %812 = select i1 %808, i1 %811, i1 false
  br i1 %812, label %870, label %813

813:                                              ; preds = %805
  %814 = getelementptr inbounds i8, ptr %3, i64 336
  %815 = load i64, ptr %814, align 8, !tbaa !11
  %816 = icmp eq i64 %815, 0
  br i1 %816, label %817, label %884

817:                                              ; preds = %813
  %818 = call ptr @gettext(ptr noundef nonnull @.str.47) #29
  %819 = load i64, ptr %29, align 8, !tbaa !11
  %820 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %818) #29
  %821 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %819, ptr noundef %818, i64 noundef %820)
          to label %822 unwind label %803

822:                                              ; preds = %817
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %823, label %824

823:                                              ; preds = %822
  call void @_ZTH11errorstream()
  br label %824

824:                                              ; preds = %823, %822
  %825 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %826 = load ptr, ptr %825, align 8, !tbaa !38
  %827 = load ptr, ptr %826, align 8, !tbaa !12
  %828 = load ptr, ptr %827, align 8
  %829 = invoke noundef zeroext i1 %828(ptr noundef nonnull align 8 dereferenceable(8) %826)
          to label %830 unwind label %803

830:                                              ; preds = %824
  %831 = select i1 %829, i64 976, i64 984
  %832 = getelementptr inbounds i8, ptr %825, i64 %831
  %833 = load ptr, ptr %832, align 8, !tbaa !48
  %834 = icmp eq ptr %833, null
  br i1 %834, label %1115, label %835

835:                                              ; preds = %830
  %836 = load ptr, ptr %1, align 8, !tbaa !4
  %837 = load i64, ptr %29, align 8, !tbaa !11
  %838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef %836, i64 noundef %837)
          to label %839 unwind label %803

839:                                              ; preds = %835
  %840 = load ptr, ptr %832, align 8, !tbaa !48
  %841 = icmp eq ptr %840, null
  br i1 %841, label %1115, label %842

842:                                              ; preds = %839
  %843 = load ptr, ptr %840, align 8, !tbaa !12
  %844 = getelementptr i8, ptr %843, i64 -24
  %845 = load i64, ptr %844, align 8
  %846 = getelementptr inbounds i8, ptr %840, i64 %845
  %847 = getelementptr inbounds i8, ptr %846, i64 240
  %848 = load ptr, ptr %847, align 8, !tbaa !49
  %849 = icmp eq ptr %848, null
  br i1 %849, label %850, label %852

850:                                              ; preds = %842
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %851 unwind label %803

851:                                              ; preds = %850
  unreachable

852:                                              ; preds = %842
  %853 = getelementptr inbounds i8, ptr %848, i64 56
  %854 = load i8, ptr %853, align 8, !tbaa !55
  %855 = icmp eq i8 %854, 0
  br i1 %855, label %859, label %856

856:                                              ; preds = %852
  %857 = getelementptr inbounds i8, ptr %848, i64 67
  %858 = load i8, ptr %857, align 1, !tbaa !34
  br label %865

859:                                              ; preds = %852
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %848)
          to label %860 unwind label %803

860:                                              ; preds = %859
  %861 = load ptr, ptr %848, align 8, !tbaa !12
  %862 = getelementptr inbounds i8, ptr %861, i64 48
  %863 = load ptr, ptr %862, align 8
  %864 = invoke noundef signext i8 %863(ptr noundef nonnull align 8 dereferenceable(570) %848, i8 noundef signext 10)
          to label %865 unwind label %803

865:                                              ; preds = %860, %856
  %866 = phi i8 [ %858, %856 ], [ %864, %860 ]
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %840, i8 noundef signext %866)
          to label %868 unwind label %803

868:                                              ; preds = %865
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %867)
          to label %1115 unwind label %803

870:                                              ; preds = %805
  %871 = getelementptr inbounds i8, ptr %3, i64 328
  %872 = getelementptr inbounds i8, ptr %3, i64 336
  %873 = load i64, ptr %872, align 8, !tbaa !11
  %874 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %871, i64 noundef 0, i64 noundef %873, ptr noundef nonnull @.str.48, i64 noundef 12)
          to label %875 unwind label %803

875:                                              ; preds = %870
  %876 = getelementptr inbounds i8, ptr %3, i64 360
  %877 = getelementptr inbounds i8, ptr %3, i64 368
  %878 = load i64, ptr %877, align 8, !tbaa !11
  %879 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %876, i64 noundef 0, i64 noundef %878, ptr noundef nonnull @.str.11, i64 noundef 0)
          to label %880 unwind label %803

880:                                              ; preds = %875
  %881 = invoke noundef i32 @_Z12myrand_rangeii(i32 noundef 49152, i32 noundef 65535)
          to label %882 unwind label %803

882:                                              ; preds = %880
  %883 = trunc i32 %881 to i16
  store i16 %883, ptr %3, align 8, !tbaa !206
  br label %908

884:                                              ; preds = %813
  %885 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #29
  %886 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %886, ptr %21, align 8, !tbaa !37
  store i32 1701667182, ptr %886, align 8
  %887 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 4, ptr %887, align 8, !tbaa !11
  %888 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %888, align 4, !tbaa !34
  %889 = getelementptr inbounds i8, ptr %3, i64 328
  %890 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %885, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %889)
          to label %891 unwind label %899

891:                                              ; preds = %884
  %892 = load ptr, ptr %21, align 8, !tbaa !4
  %893 = icmp eq ptr %892, %886
  br i1 %893, label %894, label %897

894:                                              ; preds = %891
  %895 = load i64, ptr %887, align 8, !tbaa !11
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %898

897:                                              ; preds = %891
  call void @_ZdlPv(ptr noundef %892) #28
  br label %898

898:                                              ; preds = %897, %894
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #29
  br label %908

899:                                              ; preds = %884
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = load ptr, ptr %21, align 8, !tbaa !4
  %902 = icmp eq ptr %901, %886
  br i1 %902, label %903, label %906

903:                                              ; preds = %899
  %904 = load i64, ptr %887, align 8, !tbaa !11
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %907

906:                                              ; preds = %899
  call void @_ZdlPv(ptr noundef %901) #28
  br label %907

907:                                              ; preds = %906, %903
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #29
  br label %1131

908:                                              ; preds = %898, %882
  %909 = getelementptr inbounds i8, ptr %3, i64 328
  %910 = getelementptr inbounds i8, ptr %3, i64 336
  %911 = load i64, ptr %910, align 8, !tbaa !11
  %912 = icmp ugt i64 %911, 19
  br i1 %912, label %913, label %942

913:                                              ; preds = %908
  %914 = call ptr @gettext(ptr noundef nonnull @.str.49) #29
  %915 = load i64, ptr %29, align 8, !tbaa !11
  %916 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %914) #29
  %917 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %915, ptr noundef %914, i64 noundef %916)
          to label %918 unwind label %803

918:                                              ; preds = %913
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %909, i64 noundef 20, i8 noundef signext 0)
          to label %919 unwind label %803

919:                                              ; preds = %918
  %920 = load ptr, ptr @g_settings, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #29
  %921 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %921, ptr %22, align 8, !tbaa !37
  store i32 1701667182, ptr %921, align 8
  %922 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 4, ptr %922, align 8, !tbaa !11
  %923 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %923, align 4, !tbaa !34
  %924 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %920, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %909)
          to label %925 unwind label %933

925:                                              ; preds = %919
  %926 = load ptr, ptr %22, align 8, !tbaa !4
  %927 = icmp eq ptr %926, %921
  br i1 %927, label %928, label %931

928:                                              ; preds = %925
  %929 = load i64, ptr %922, align 8, !tbaa !11
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %932

931:                                              ; preds = %925
  call void @_ZdlPv(ptr noundef %926) #28
  br label %932

932:                                              ; preds = %931, %928
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  br label %1115

933:                                              ; preds = %919
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = load ptr, ptr %22, align 8, !tbaa !4
  %936 = icmp eq ptr %935, %921
  br i1 %936, label %937, label %940

937:                                              ; preds = %933
  %938 = load i64, ptr %922, align 8, !tbaa !11
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %941

940:                                              ; preds = %933
  call void @_ZdlPv(ptr noundef %935) #28
  br label %941

941:                                              ; preds = %940, %937
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  br label %1131

942:                                              ; preds = %908
  %943 = getelementptr inbounds i8, ptr %3, i64 432
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %944, label %945

944:                                              ; preds = %942
  call void @_ZTH10infostream()
  br label %945

945:                                              ; preds = %944, %942
  %946 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %947 = load ptr, ptr %946, align 8, !tbaa !38
  %948 = load ptr, ptr %947, align 8, !tbaa !12
  %949 = load ptr, ptr %948, align 8
  %950 = invoke noundef zeroext i1 %949(ptr noundef nonnull align 8 dereferenceable(8) %947)
          to label %951 unwind label %1048

951:                                              ; preds = %945
  %952 = select i1 %950, i64 976, i64 984
  %953 = getelementptr inbounds i8, ptr %946, i64 %952
  %954 = load ptr, ptr %953, align 8, !tbaa !48
  %955 = icmp eq ptr %954, null
  br i1 %955, label %1016, label %956

956:                                              ; preds = %951
  %957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %954, ptr noundef nonnull @.str.50, i64 noundef 16)
          to label %958 unwind label %1048

958:                                              ; preds = %956
  %959 = load ptr, ptr %953, align 8, !tbaa !48
  %960 = icmp eq ptr %959, null
  br i1 %960, label %1016, label %961

961:                                              ; preds = %958
  %962 = getelementptr inbounds i8, ptr %3, i64 464
  %963 = load ptr, ptr %962, align 8, !tbaa !4
  %964 = getelementptr inbounds i8, ptr %3, i64 472
  %965 = load i64, ptr %964, align 8, !tbaa !11
  %966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %959, ptr noundef %963, i64 noundef %965)
          to label %967 unwind label %1048

967:                                              ; preds = %961
  %968 = load ptr, ptr %953, align 8, !tbaa !48
  %969 = icmp eq ptr %968, null
  br i1 %969, label %1016, label %970

970:                                              ; preds = %967
  %971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %968, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %972 unwind label %1048

972:                                              ; preds = %970
  %973 = load ptr, ptr %953, align 8, !tbaa !48
  %974 = icmp eq ptr %973, null
  br i1 %974, label %1016, label %975

975:                                              ; preds = %972
  %976 = load ptr, ptr %943, align 8, !tbaa !4
  %977 = getelementptr inbounds i8, ptr %3, i64 440
  %978 = load i64, ptr %977, align 8, !tbaa !11
  %979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %973, ptr noundef %976, i64 noundef %978)
          to label %980 unwind label %1048

980:                                              ; preds = %975
  %981 = load ptr, ptr %953, align 8, !tbaa !48
  %982 = icmp eq ptr %981, null
  br i1 %982, label %1016, label %983

983:                                              ; preds = %980
  %984 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %981, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %985 unwind label %1048

985:                                              ; preds = %983
  %986 = load ptr, ptr %953, align 8, !tbaa !48
  %987 = icmp eq ptr %986, null
  br i1 %987, label %1016, label %988

988:                                              ; preds = %985
  %989 = load ptr, ptr %986, align 8, !tbaa !12
  %990 = getelementptr i8, ptr %989, i64 -24
  %991 = load i64, ptr %990, align 8
  %992 = getelementptr inbounds i8, ptr %986, i64 %991
  %993 = getelementptr inbounds i8, ptr %992, i64 240
  %994 = load ptr, ptr %993, align 8, !tbaa !49
  %995 = icmp eq ptr %994, null
  br i1 %995, label %996, label %998

996:                                              ; preds = %988
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %997 unwind label %1048

997:                                              ; preds = %996
  unreachable

998:                                              ; preds = %988
  %999 = getelementptr inbounds i8, ptr %994, i64 56
  %1000 = load i8, ptr %999, align 8, !tbaa !55
  %1001 = icmp eq i8 %1000, 0
  br i1 %1001, label %1005, label %1002

1002:                                             ; preds = %998
  %1003 = getelementptr inbounds i8, ptr %994, i64 67
  %1004 = load i8, ptr %1003, align 1, !tbaa !34
  br label %1011

1005:                                             ; preds = %998
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %994)
          to label %1006 unwind label %1048

1006:                                             ; preds = %1005
  %1007 = load ptr, ptr %994, align 8, !tbaa !12
  %1008 = getelementptr inbounds i8, ptr %1007, i64 48
  %1009 = load ptr, ptr %1008, align 8
  %1010 = invoke noundef signext i8 %1009(ptr noundef nonnull align 8 dereferenceable(570) %994, i8 noundef signext 10)
          to label %1011 unwind label %1048

1011:                                             ; preds = %1006, %1002
  %1012 = phi i8 [ %1004, %1002 ], [ %1010, %1006 ]
  %1013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %986, i8 noundef signext %1012)
          to label %1014 unwind label %1048

1014:                                             ; preds = %1011
  %1015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1013)
          to label %1016 unwind label %1048

1016:                                             ; preds = %1014, %985, %980, %972, %967, %958, %951
  %1017 = load i64, ptr %806, align 8, !tbaa !11
  %1018 = icmp eq i64 %1017, 0
  br i1 %1018, label %1019, label %1114

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds i8, ptr %3, i64 440
  %1021 = load i64, ptr %1020, align 8, !tbaa !11
  %1022 = icmp eq i64 %1021, 0
  br i1 %1022, label %1023, label %1050

1023:                                             ; preds = %1019
  %1024 = call ptr @gettext(ptr noundef nonnull @.str.51) #29
  %1025 = load i64, ptr %29, align 8, !tbaa !11
  %1026 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1024) #29
  %1027 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %1025, ptr noundef %1024, i64 noundef %1026)
          to label %1028 unwind label %1048

1028:                                             ; preds = %1023
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %1029, label %1030

1029:                                             ; preds = %1028
  call void @_ZTH11errorstream()
  br label %1030

1030:                                             ; preds = %1029, %1028
  %1031 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %1032 = load ptr, ptr %1031, align 8, !tbaa !38
  %1033 = load ptr, ptr %1032, align 8, !tbaa !12
  %1034 = load ptr, ptr %1033, align 8
  %1035 = invoke noundef zeroext i1 %1034(ptr noundef nonnull align 8 dereferenceable(8) %1032)
          to label %1036 unwind label %1048

1036:                                             ; preds = %1030
  %1037 = select i1 %1035, i64 976, i64 984
  %1038 = getelementptr inbounds i8, ptr %1031, i64 %1037
  %1039 = load ptr, ptr %1038, align 8, !tbaa !48
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %1115, label %1041

1041:                                             ; preds = %1036
  %1042 = load ptr, ptr %1, align 8, !tbaa !4
  %1043 = load i64, ptr %29, align 8, !tbaa !11
  %1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1039, ptr noundef %1042, i64 noundef %1043)
          to label %1045 unwind label %1048

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr %1038, align 8, !tbaa !48
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %1115, label %1107

1048:                                             ; preds = %1114, %1107, %1101, %1067, %1050, %1041, %1030, %1023, %1014, %1011, %1006, %1005, %996, %983, %975, %970, %961, %956, %945
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1050:                                             ; preds = %1019
  %1051 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %943)
          to label %1052 unwind label %1048

1052:                                             ; preds = %1050
  br i1 %1051, label %1075, label %1053

1053:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #29
  %1054 = call ptr @gettext(ptr noundef nonnull @.str.52) #29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef %1054, ptr noundef nonnull align 8 dereferenceable(32) %943)
          to label %1055 unwind label %1073

1055:                                             ; preds = %1053
  %1056 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %23) #29
  %1057 = load ptr, ptr %23, align 8, !tbaa !4
  %1058 = getelementptr inbounds i8, ptr %23, i64 16
  %1059 = icmp eq ptr %1057, %1058
  br i1 %1059, label %1060, label %1064

1060:                                             ; preds = %1055
  %1061 = getelementptr inbounds i8, ptr %23, i64 8
  %1062 = load i64, ptr %1061, align 8, !tbaa !11
  %1063 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1063)
  br label %1065

1064:                                             ; preds = %1055
  call void @_ZdlPv(ptr noundef %1057) #28
  br label %1065

1065:                                             ; preds = %1064, %1060
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #29
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %1066, label %1067

1066:                                             ; preds = %1065
  call void @_ZTH11errorstream()
  br label %1067

1067:                                             ; preds = %1066, %1065
  %1068 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %1069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %1068, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1070 unwind label %1048

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %1069, align 8, !tbaa !48
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %1115, label %1107

1073:                                             ; preds = %1053
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #29
  br label %1131

1075:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %24) #29
  invoke void @_Z16findWorldSubgameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.SubgameSpec) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %943)
          to label %1076 unwind label %1110

1076:                                             ; preds = %1075
  %1077 = getelementptr inbounds i8, ptr %3, i64 40
  %1078 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN11SubgameSpecaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %1077, ptr noundef nonnull align 8 dereferenceable(280) %24) #29
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %24) #29
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %24) #29
  %1079 = getelementptr inbounds i8, ptr %3, i64 48
  %1080 = load i64, ptr %1079, align 8, !tbaa !11
  %1081 = icmp ne i64 %1080, 0
  %1082 = getelementptr inbounds i8, ptr %3, i64 152
  %1083 = load i64, ptr %1082, align 8
  %1084 = icmp ne i64 %1083, 0
  %1085 = select i1 %1081, i1 %1084, i1 false
  br i1 %1085, label %1115, label %1086

1086:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #29
  %1087 = call ptr @gettext(ptr noundef nonnull @.str.53) #29
  %1088 = getelementptr inbounds i8, ptr %3, i64 496
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef %1087, ptr noundef nonnull align 8 dereferenceable(32) %1088)
          to label %1089 unwind label %1112

1089:                                             ; preds = %1086
  %1090 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %25) #29
  %1091 = load ptr, ptr %25, align 8, !tbaa !4
  %1092 = getelementptr inbounds i8, ptr %25, i64 16
  %1093 = icmp eq ptr %1091, %1092
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %1089
  %1095 = getelementptr inbounds i8, ptr %25, i64 8
  %1096 = load i64, ptr %1095, align 8, !tbaa !11
  %1097 = icmp ult i64 %1096, 16
  call void @llvm.assume(i1 %1097)
  br label %1099

1098:                                             ; preds = %1089
  call void @_ZdlPv(ptr noundef %1091) #28
  br label %1099

1099:                                             ; preds = %1098, %1094
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #29
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %1100, label %1101

1100:                                             ; preds = %1099
  call void @_ZTH11errorstream()
  br label %1101

1101:                                             ; preds = %1100, %1099
  %1102 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %1103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %1102, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1104 unwind label %1048

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %1103, align 8, !tbaa !48
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %1115, label %1107

1107:                                             ; preds = %1104, %1070, %1045
  %1108 = phi ptr [ %1071, %1070 ], [ %1105, %1104 ], [ %1046, %1045 ]
  %1109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1108)
          to label %1115 unwind label %1048

1110:                                             ; preds = %1075
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %24) #29
  br label %1131

1112:                                             ; preds = %1086
  %1113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #29
  br label %1131

1114:                                             ; preds = %1016
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(32) %943)
          to label %1115 unwind label %1048

1115:                                             ; preds = %1114, %1107, %1104, %1076, %1070, %1045, %1036, %932, %868, %839, %830, %802, %776
  %1116 = phi i1 [ false, %932 ], [ false, %776 ], [ false, %802 ], [ true, %1076 ], [ false, %868 ], [ false, %839 ], [ false, %1045 ], [ false, %1070 ], [ false, %1104 ], [ true, %1114 ], [ false, %830 ], [ false, %1036 ], [ false, %1107 ]
  %1117 = load ptr, ptr %17, align 8, !tbaa !4
  %1118 = icmp eq ptr %1117, %371
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %1115
  %1120 = load i64, ptr %372, align 8, !tbaa !11
  %1121 = icmp ult i64 %1120, 16
  call void @llvm.assume(i1 %1121)
  br label %1123

1122:                                             ; preds = %1115
  call void @_ZdlPv(ptr noundef %1117) #28
  br label %1123

1123:                                             ; preds = %1122, %1119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  %1124 = load ptr, ptr %16, align 8, !tbaa !4
  %1125 = icmp eq ptr %1124, %369
  br i1 %1125, label %1126, label %1129

1126:                                             ; preds = %1123
  %1127 = load i64, ptr %370, align 8, !tbaa !11
  %1128 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1128)
  br label %1130

1129:                                             ; preds = %1123
  call void @_ZdlPv(ptr noundef %1124) #28
  br label %1130

1130:                                             ; preds = %1129, %1126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  br label %1147

1131:                                             ; preds = %1112, %1110, %1073, %1048, %941, %907, %803, %779
  %1132 = phi { ptr, i32 } [ %934, %941 ], [ %804, %803 ], [ %900, %907 ], [ %780, %779 ], [ %1049, %1048 ], [ %1113, %1112 ], [ %1111, %1110 ], [ %1074, %1073 ]
  %1133 = load ptr, ptr %17, align 8, !tbaa !4
  %1134 = icmp eq ptr %1133, %371
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1131
  %1136 = load i64, ptr %372, align 8, !tbaa !11
  %1137 = icmp ult i64 %1136, 16
  call void @llvm.assume(i1 %1137)
  br label %1139

1138:                                             ; preds = %1131
  call void @_ZdlPv(ptr noundef %1133) #28
  br label %1139

1139:                                             ; preds = %1138, %1135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  %1140 = load ptr, ptr %16, align 8, !tbaa !4
  %1141 = icmp eq ptr %1140, %369
  br i1 %1141, label %1142, label %1145

1142:                                             ; preds = %1139
  %1143 = load i64, ptr %370, align 8, !tbaa !11
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %1146

1145:                                             ; preds = %1139
  call void @_ZdlPv(ptr noundef %1140) #28
  br label %1146

1146:                                             ; preds = %1145, %1142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  br label %1156

1147:                                             ; preds = %1130, %288
  %1148 = phi i1 [ %1116, %1130 ], [ false, %288 ]
  %1149 = load ptr, ptr %7, align 8, !tbaa !4
  %1150 = icmp eq ptr %1149, %27
  br i1 %1150, label %1151, label %1154

1151:                                             ; preds = %1147
  %1152 = load i64, ptr %42, align 8, !tbaa !11
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  br label %1155

1154:                                             ; preds = %1147
  call void @_ZdlPv(ptr noundef %1149) #28
  br label %1155

1155:                                             ; preds = %1154, %1151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  ret i1 %1148

1156:                                             ; preds = %1146, %366, %364, %292, %154, %90, %81
  %1157 = phi { ptr, i32 } [ %1132, %1146 ], [ %293, %292 ], [ %147, %154 ], [ %83, %90 ], [ %74, %81 ], [ %365, %364 ], [ %367, %366 ]
  %1158 = load ptr, ptr %7, align 8, !tbaa !4
  %1159 = icmp eq ptr %1158, %27
  br i1 %1159, label %1160, label %1163

1160:                                             ; preds = %1156
  %1161 = load i64, ptr %42, align 8, !tbaa !11
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  br label %1164

1163:                                             ; preds = %1156
  call void @_ZdlPv(ptr noundef %1158) #28
  br label %1164

1164:                                             ; preds = %1163, %1160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  resume { ptr, i32 } %1157
}

declare void @_ZN14TouchScreenGUIC1EPN3irr14IrrlichtDeviceEPNS0_14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(1120), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_Z8the_gamePbP12InputHandlerP15RenderingEngineRK13GameStartDataRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11ChatBackendS_(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(360), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #14

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

declare void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !48
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
  br i1 %5, label %22, label %6

6:                                                ; preds = %17, %1
  %7 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 56
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %20, label %6, !llvm.loop !188

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !186
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %2, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %26

26:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr4core5arrayINS_13SJoystickInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !186
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %22, label %6

6:                                                ; preds = %17, %1
  %7 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 56
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %20, label %6, !llvm.loop !188

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !186
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %2, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %26

26:                                               ; preds = %25, %22
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
  br label %65

17:                                               ; preds = %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %19 = and i64 %18, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0)
          to label %20 unwind label %66

20:                                               ; preds = %17
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %65, label %22

22:                                               ; preds = %20
  %23 = and i64 %18, 3
  %24 = icmp ult i64 %19, 4
  br i1 %24, label %52, label %25

25:                                               ; preds = %22
  %26 = sub nsw i64 %19, %23
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %49, %27 ]
  %29 = phi i64 [ 0, %25 ], [ %50, %27 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 %28
  %31 = load i8, ptr %30, align 1, !tbaa !34
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 %28
  store i8 %31, ptr %33, align 1, !tbaa !34
  %34 = or disjoint i64 %28, 1
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !34
  %37 = load ptr, ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 %34
  store i8 %36, ptr %38, align 1, !tbaa !34
  %39 = or disjoint i64 %28, 2
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !34
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 %39
  store i8 %41, ptr %43, align 1, !tbaa !34
  %44 = or disjoint i64 %28, 3
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !34
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 %44
  store i8 %46, ptr %48, align 1, !tbaa !34
  %49 = add nuw nsw i64 %28, 4
  %50 = add i64 %29, 4
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %52, label %27, !llvm.loop !234

52:                                               ; preds = %27, %22
  %53 = phi i64 [ 0, %22 ], [ %49, %27 ]
  %54 = icmp eq i64 %23, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ %62, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %63, %55 ], [ 0, %52 ]
  %58 = getelementptr inbounds i8, ptr %1, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !34
  %60 = load ptr, ptr %0, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  store i8 %59, ptr %61, align 1, !tbaa !34
  %62 = add nuw nsw i64 %56, 1
  %63 = add i64 %57, 1
  %64 = icmp eq i64 %63, %23
  br i1 %64, label %65, label %55, !llvm.loop !235

65:                                               ; preds = %55, %52, %20, %16
  ret void

66:                                               ; preds = %17
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %0, align 8, !tbaa !4
  %69 = icmp eq ptr %68, %4
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %5, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef %68) #28
  br label %74

74:                                               ; preds = %73, %70
  resume { ptr, i32 } %67
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
  %11 = load ptr, ptr %10, align 8, !tbaa !58
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
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %26 = select i1 %25, i64 976, i64 984
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = icmp eq ptr %28, null
  br i1 %29, label %59, label %30

30:                                               ; preds = %20
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.54, i64 noundef 23)
  %32 = load ptr, ptr %27, align 8, !tbaa !48
  %33 = icmp eq ptr %32, null
  br i1 %33, label %59, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !12
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %40, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !55
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
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %62)
  br i1 %65, label %66, label %97

66:                                               ; preds = %73, %59
  %67 = load i8, ptr %5, align 1, !tbaa !102, !range !103, !noundef !104
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %97

69:                                               ; preds = %66
  %70 = load i64, ptr getelementptr inbounds (%class.MainMenuManager, ptr @g_menumgr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %71 = and i64 %70, 4294967295
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %97, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %74 = load ptr, ptr %18, align 8, !tbaa !12
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %18, i16 noundef zeroext 3, i32 -8355712, float noundef 1.000000e+00, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  %77 = load ptr, ptr %6, align 8, !tbaa !27
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %83, i1 noundef zeroext true)
  %86 = load ptr, ptr %18, align 8, !tbaa !12
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %90 = call i32 @usleep(i32 noundef 25000)
  %91 = load ptr, ptr %6, align 8, !tbaa !27
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(8) %93)
  br i1 %96, label %66, label %97, !llvm.loop !237

97:                                               ; preds = %73, %69, %66, %59
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %98, label %99

98:                                               ; preds = %97
  call void @_ZTH10infostream()
  br label %99

99:                                               ; preds = %98, %97
  %100 = load ptr, ptr %21, align 8, !tbaa !38
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %104 = select i1 %103, i64 976, i64 984
  %105 = getelementptr inbounds i8, ptr %21, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %107 = icmp eq ptr %106, null
  br i1 %107, label %137, label %108

108:                                              ; preds = %99
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.55, i64 noundef 22)
  %110 = load ptr, ptr %105, align 8, !tbaa !48
  %111 = icmp eq ptr %110, null
  br i1 %111, label %137, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %110, align 8, !tbaa !12
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 240
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

121:                                              ; preds = %112
  %122 = getelementptr inbounds i8, ptr %118, i64 56
  %123 = load i8, ptr %122, align 8, !tbaa !55
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %118, i64 67
  %127 = load i8, ptr %126, align 1, !tbaa !34
  br label %133

128:                                              ; preds = %121
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %118)
  %129 = load ptr, ptr %118, align 8, !tbaa !12
  %130 = getelementptr inbounds i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef signext i8 %131(ptr noundef nonnull align 8 dereferenceable(570) %118, i8 noundef signext 10)
  br label %133

133:                                              ; preds = %128, %125
  %134 = phi i8 [ %127, %125 ], [ %132, %128 ]
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef signext %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
  br label %137

137:                                              ; preds = %133, %108, %99
  %138 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !26
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !58
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %140, %137
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #30
  unreachable

145:                                              ; preds = %140
  %146 = load ptr, ptr %142, align 8, !tbaa !12
  %147 = getelementptr inbounds i8, ptr %146, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %142)
  %150 = icmp eq ptr %149, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %149, align 8, !tbaa !12
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(8) %149, i1 noundef zeroext true)
  %154 = load ptr, ptr %149, align 8, !tbaa !12
  %155 = getelementptr inbounds i8, ptr %154, i64 72
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %149, i1 noundef zeroext false)
  br label %157

157:                                              ; preds = %151, %145
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %4) #29
  %158 = getelementptr inbounds i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr @guiroot, align 8, !tbaa !26
  %162 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN9GUIEngineC1EP18JoystickControllerPN3irr3gui11IGUIElementEP15RenderingEngineP12IMenuManagerP12MainMenuDataRb(ptr noundef nonnull align 8 dereferenceable(416) %4, ptr noundef nonnull %160, ptr noundef %161, ptr noundef %162, ptr noundef nonnull @g_menumgr, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %163 = load ptr, ptr %6, align 8, !tbaa !27
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !58
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  %167 = getelementptr inbounds i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %170 unwind label %181

170:                                              ; preds = %157
  %171 = load ptr, ptr %169, align 8, !tbaa !12
  %172 = getelementptr inbounds i8, ptr %171, i64 208
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %174 unwind label %181

174:                                              ; preds = %170
  %175 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_Z15g_settings_pathB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr @g_settings, align 8, !tbaa !26
  %179 = load ptr, ptr @_Z15g_settings_pathB5cxx11, align 8, !tbaa !4
  %180 = invoke noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %178, ptr noundef %179)
          to label %183 unwind label %181

181:                                              ; preds = %177, %170, %157
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9GUIEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %4) #29
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4) #29
  resume { ptr, i32 } %182

183:                                              ; preds = %177, %174
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
  br i1 %5, label %41, label %6

6:                                                ; preds = %36, %1
  %7 = phi ptr [ %37, %36 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %7, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %7, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %7, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %19) #28
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %28) #28
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %7, i64 96
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %39, label %6, !llvm.loop !233

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !228
  br label %41

41:                                               ; preds = %39, %1
  %42 = phi ptr [ %40, %39 ], [ %2, %1 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %45

45:                                               ; preds = %44, %41
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
  br i1 %20, label %45, label %21

21:                                               ; preds = %43, %16
  %22 = phi ptr [ %23, %43 ], [ %19, %16 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !242
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = getelementptr inbounds i8, ptr %22, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %22, i64 56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %22, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %26) #28
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %24, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %22, i64 24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %22, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %35) #28
  br label %43

43:                                               ; preds = %42, %38
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %21, !llvm.loop !243

45:                                               ; preds = %43, %16
  %46 = load ptr, ptr %17, align 8, !tbaa !244
  %47 = getelementptr inbounds i8, ptr %0, i64 176
  %48 = load i64, ptr %47, align 8, !tbaa !245
  %49 = shl i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %17, align 8, !tbaa !244
  %51 = getelementptr inbounds i8, ptr %0, i64 216
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %50) #28
  br label %54

54:                                               ; preds = %53, %45
  %55 = getelementptr inbounds i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %0, i64 152
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %0, i64 144
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef %56) #28
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %0, i64 120
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %0, i64 112
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %66) #28
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %0, i64 72
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef %76) #28
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %86) #28
  br label %94

94:                                               ; preds = %93, %89
  %95 = load ptr, ptr %0, align 8, !tbaa !4
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %94
  tail call void @_ZdlPv(ptr noundef %95) #28
  br label %103

103:                                              ; preds = %102, %98
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
  br i1 %8, label %36, label %9

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
  br i1 %31, label %36, label %32

32:                                               ; preds = %32, %29
  %33 = phi ptr [ %34, %32 ], [ %30, %29 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %33) #28
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %36, label %32, !llvm.loop !16

36:                                               ; preds = %32, %29, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !157
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(308) %43, i1 noundef zeroext true)
  %47 = load ptr, ptr @guienv, align 8, !tbaa !26
  %48 = load ptr, ptr %40, align 8, !tbaa !157
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %47, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %50)
  br label %55

55:                                               ; preds = %39, %36
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ChatPromptD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %31, %1
  %8 = phi ptr [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load i8, ptr %9, align 8, !tbaa !151, !range !103, !noundef !104
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 0, ptr %9, align 8, !tbaa !151
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = getelementptr inbounds i8, ptr %8, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !136
  %20 = icmp ult i64 %19, 4
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %22

22:                                               ; preds = %21, %17, %7
  %23 = load ptr, ptr %8, align 8, !tbaa !133
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !136
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %8, i64 72
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !153

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8, !tbaa !148
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi ptr [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #28
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !133
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !136
  %48 = icmp ult i64 %47, 4
  tail call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef %42) #28
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %0, align 8, !tbaa !133
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !136
  %57 = icmp ult i64 %56, 4
  tail call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #28
  br label %59

59:                                               ; preds = %58, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %32, %1
  %8 = phi ptr [ %33, %32 ], [ %3, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %8, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 96
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !255
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %8, align 8, !tbaa !133
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !136
  %30 = icmp ult i64 %29, 4
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #28
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %8, i64 120
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !257

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !252
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi ptr [ %36, %35 ], [ %3, %1 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #28
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #29
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !258
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !260
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %84, label %48

48:                                               ; preds = %79, %41
  %49 = phi ptr [ %80, %79 ], [ %44, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 88
  %51 = getelementptr inbounds i8, ptr %49, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !255
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %52) #28
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %50, align 8, !tbaa !133
  %57 = getelementptr inbounds i8, ptr %49, i64 104
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %49, i64 96
  %61 = load i64, ptr %60, align 8, !tbaa !136
  %62 = icmp ult i64 %61, 4
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef %56) #28
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %49, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !255
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %67) #28
  br label %70

70:                                               ; preds = %69, %64
  %71 = load ptr, ptr %65, align 8, !tbaa !133
  %72 = getelementptr inbounds i8, ptr %49, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %49, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !136
  %77 = icmp ult i64 %76, 4
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #28
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds i8, ptr %49, i64 168
  %81 = icmp eq ptr %80, %46
  br i1 %81, label %82, label %48, !llvm.loop !261

82:                                               ; preds = %79
  %83 = load ptr, ptr %43, align 8, !tbaa !258
  br label %84

84:                                               ; preds = %82, %41
  %85 = phi ptr [ %83, %82 ], [ %44, %41 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %85) #28
  br label %88

88:                                               ; preds = %87, %84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !262
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !264
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %51, label %6

6:                                                ; preds = %46, %1
  %7 = phi ptr [ %47, %46 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !252
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !254
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %42, label %12

12:                                               ; preds = %37, %6
  %13 = phi ptr [ %38, %37 ], [ %8, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %13, i64 104
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %13, i64 96
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %13, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !255
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %13, align 8, !tbaa !133
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !136
  %35 = icmp ult i64 %34, 4
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %29) #28
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %13, i64 120
  %39 = icmp eq ptr %38, %10
  br i1 %39, label %40, label %12, !llvm.loop !257

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !252
  br label %42

42:                                               ; preds = %40, %6
  %43 = phi ptr [ %41, %40 ], [ %8, %6 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %43) #28
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds i8, ptr %7, i64 32
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %49, label %6, !llvm.loop !265

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8, !tbaa !262
  br label %51

51:                                               ; preds = %49, %1
  %52 = phi ptr [ %50, %49 ], [ %2, %1 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %52) #28
  br label %55

55:                                               ; preds = %54, %51
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
  br label %4

4:                                                ; preds = %13, %1
  %5 = phi i64 [ 0, %1 ], [ %19, %13 ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  store i32 256, ptr %6, align 8, !tbaa !270
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !266
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %9, align 8, !tbaa !34
  %11 = add nuw nsw i64 %5, 40
  %12 = icmp eq i64 %11, 3080
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %3, i64 %11
  store i32 256, ptr %14, align 8, !tbaa !270
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !266
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %17, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %18, align 8, !tbaa !11
  store i8 0, ptr %17, align 8, !tbaa !34
  %19 = add nuw nsw i64 %5, 80
  br label %4

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 3576
  store ptr null, ptr %21, align 8, !tbaa !273
  invoke void @_ZN8KeyCache8populateEv(ptr noundef nonnull align 8 dereferenceable(3088) %3)
          to label %22 unwind label %23

22:                                               ; preds = %20
  invoke void @_ZN8KeyCache20populate_nonchangingEv(ptr noundef nonnull align 8 dereferenceable(3088) %3)
          to label %40 unwind label %23

23:                                               ; preds = %22, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %38, %23
  %26 = phi i64 [ 3576, %23 ], [ %28, %38 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = add nsw i64 %26, -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %27, i64 -24
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %30) #28
  br label %38

38:                                               ; preds = %37, %33
  %39 = icmp eq i64 %28, 496
  br i1 %39, label %59, label %25

40:                                               ; preds = %22
  store ptr %0, ptr %21, align 8, !tbaa !274
  invoke void @_ZN8KeyCache8populateEv(ptr noundef nonnull align 8 dereferenceable(3088) %3)
          to label %41 unwind label %42

41:                                               ; preds = %40
  ret void

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %57, %42
  %45 = phi i64 [ 3576, %42 ], [ %47, %57 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = add nsw i64 %45, -40
  %48 = getelementptr inbounds i8, ptr %46, i64 -32
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %46, i64 -16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %46, i64 -24
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef %49) #28
  br label %57

57:                                               ; preds = %56, %52
  %58 = icmp eq i64 %47, 496
  br i1 %58, label %59, label %44

59:                                               ; preds = %57, %38
  %60 = phi { ptr, i32 } [ %43, %57 ], [ %24, %38 ]
  tail call void @_ZN18JoystickControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %2) #29
  resume { ptr, i32 } %60
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
  br i1 %7, label %17, label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %13, %8 ], [ %4, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(22) %9) #29
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %15, label %8, !llvm.loop !277

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !275
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %4, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %2, align 8, !tbaa !278
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !279
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %26, %21
  %27 = phi ptr [ %31, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(20) %27) #29
  %31 = getelementptr inbounds i8, ptr %27, i64 24
  %32 = icmp eq ptr %31, %24
  br i1 %32, label %33, label %26, !llvm.loop !280

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !278
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi ptr [ %34, %33 ], [ %22, %21 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #28
  br label %39

39:                                               ; preds = %38, %35
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
  br i1 %23, label %33, label %24

24:                                               ; preds = %24, %17
  %25 = phi ptr [ %29, %24 ], [ %20, %17 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(22) %25) #29
  %29 = getelementptr inbounds i8, ptr %25, i64 24
  %30 = icmp eq ptr %29, %22
  br i1 %30, label %31, label %24, !llvm.loop !277

31:                                               ; preds = %24
  %32 = load ptr, ptr %19, align 8, !tbaa !275
  br label %33

33:                                               ; preds = %31, %17
  %34 = phi ptr [ %32, %31 ], [ %20, %17 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %34) #28
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %18, align 8, !tbaa !278
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !279
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %42, %37
  %43 = phi ptr [ %47, %42 ], [ %38, %37 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(20) %43) #29
  %47 = getelementptr inbounds i8, ptr %43, i64 24
  %48 = icmp eq ptr %47, %40
  br i1 %48, label %49, label %42, !llvm.loop !280

49:                                               ; preds = %42
  %50 = load ptr, ptr %18, align 8, !tbaa !278
  br label %51

51:                                               ; preds = %49, %37
  %52 = phi ptr [ %50, %49 ], [ %38, %37 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %52) #28
  br label %55

55:                                               ; preds = %54, %51
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
  br i1 %26, label %36, label %27

27:                                               ; preds = %27, %20
  %28 = phi ptr [ %32, %27 ], [ %23, %20 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(22) %28) #29
  %32 = getelementptr inbounds i8, ptr %28, i64 24
  %33 = icmp eq ptr %32, %25
  br i1 %33, label %34, label %27, !llvm.loop !277

34:                                               ; preds = %27
  %35 = load ptr, ptr %22, align 8, !tbaa !275
  br label %36

36:                                               ; preds = %34, %20
  %37 = phi ptr [ %35, %34 ], [ %23, %20 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #28
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %21, align 8, !tbaa !278
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !279
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %45, %40
  %46 = phi ptr [ %50, %45 ], [ %41, %40 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(20) %46) #29
  %50 = getelementptr inbounds i8, ptr %46, i64 24
  %51 = icmp eq ptr %50, %43
  br i1 %51, label %52, label %45, !llvm.loop !280

52:                                               ; preds = %45
  %53 = load ptr, ptr %21, align 8, !tbaa !278
  br label %54

54:                                               ; preds = %52, %40
  %55 = phi ptr [ %53, %52 ], [ %41, %40 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %55) #28
  br label %58

58:                                               ; preds = %57, %54
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
  br i1 %26, label %36, label %27

27:                                               ; preds = %27, %20
  %28 = phi ptr [ %32, %27 ], [ %23, %20 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(22) %28) #29
  %32 = getelementptr inbounds i8, ptr %28, i64 24
  %33 = icmp eq ptr %32, %25
  br i1 %33, label %34, label %27, !llvm.loop !277

34:                                               ; preds = %27
  %35 = load ptr, ptr %22, align 8, !tbaa !275
  br label %36

36:                                               ; preds = %34, %20
  %37 = phi ptr [ %35, %34 ], [ %23, %20 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #28
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %21, align 8, !tbaa !278
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !279
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %45, %40
  %46 = phi ptr [ %50, %45 ], [ %41, %40 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(20) %46) #29
  %50 = getelementptr inbounds i8, ptr %46, i64 24
  %51 = icmp eq ptr %50, %43
  br i1 %51, label %52, label %45, !llvm.loop !280

52:                                               ; preds = %45
  %53 = load ptr, ptr %21, align 8, !tbaa !278
  br label %54

54:                                               ; preds = %52, %40
  %55 = phi ptr [ %53, %52 ], [ %41, %40 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %55) #28
  br label %58

58:                                               ; preds = %57, %54
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
  %44 = or <2 x i1> %42, %43
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
  br i1 %6, label %21, label %7

7:                                                ; preds = %19, %1
  %8 = phi ptr [ %9, %19 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %8, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  %20 = icmp eq ptr %9, %4
  br i1 %20, label %21, label %7, !llvm.loop !316

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr %4, ptr %22, align 8, !tbaa !157
  store ptr %4, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %3, i64 120
  store i64 0, ptr %23, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16RealInputHandler19clearWasKeyReleasedEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3584
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %21, label %7

7:                                                ; preds = %19, %1
  %8 = phi ptr [ %9, %19 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %8, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  %20 = icmp eq ptr %9, %4
  br i1 %20, label %21, label %7, !llvm.loop !316

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds i8, ptr %3, i64 144
  store ptr %4, ptr %22, align 8, !tbaa !157
  store ptr %4, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %3, i64 152
  store i64 0, ptr %23, align 8, !tbaa !158
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
  br i1 %6, label %21, label %7

7:                                                ; preds = %19, %1
  %8 = phi ptr [ %9, %19 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %8, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  %20 = icmp eq ptr %9, %4
  br i1 %20, label %21, label %7, !llvm.loop !316

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds i8, ptr %3, i64 176
  store ptr %4, ptr %22, align 8, !tbaa !157
  store ptr %4, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %3, i64 184
  store i64 0, ptr %23, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN16RealInputHandler11getMousePosEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !58
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
  %8 = load ptr, ptr %7, align 8, !tbaa !58
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
  br i1 %12, label %44, label %13

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
  br i1 %29, label %44, label %30

30:                                               ; preds = %42, %27
  %31 = phi ptr [ %32, %42 ], [ %28, %27 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %31, i64 40
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %31, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %34) #28
  br label %42

42:                                               ; preds = %41, %37
  tail call void @_ZdlPv(ptr noundef nonnull %31) #28
  %43 = icmp eq ptr %32, %10
  br i1 %43, label %44, label %30, !llvm.loop !316

44:                                               ; preds = %42, %27, %1
  %45 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %10, ptr %45, align 8, !tbaa !157
  store ptr %10, ptr %10, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, ptr %8, i64 56
  store i64 0, ptr %46, align 8, !tbaa !158
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
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  %18 = icmp eq ptr %7, %2
  br i1 %18, label %19, label %5, !llvm.loop !316

19:                                               ; preds = %17, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %20, align 8, !tbaa !157
  store ptr %2, ptr %2, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %21, align 8, !tbaa !158
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %39, label %25

25:                                               ; preds = %37, %19
  %26 = phi ptr [ %27, %37 ], [ %23, %19 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %26, i64 40
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %26, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %29) #28
  br label %37

37:                                               ; preds = %36, %32
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  %38 = icmp eq ptr %27, %22
  br i1 %38, label %39, label %25, !llvm.loop !316

39:                                               ; preds = %37, %19
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %22, ptr %40, align 8, !tbaa !157
  store ptr %22, ptr %22, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %41, align 8, !tbaa !158
  %42 = getelementptr inbounds i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %59, label %45

45:                                               ; preds = %57, %39
  %46 = phi ptr [ %47, %57 ], [ %43, %39 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %46, i64 40
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %46, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %49) #28
  br label %57

57:                                               ; preds = %56, %52
  tail call void @_ZdlPv(ptr noundef nonnull %46) #28
  %58 = icmp eq ptr %47, %42
  br i1 %58, label %59, label %45, !llvm.loop !316

59:                                               ; preds = %57, %39
  %60 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %42, ptr %60, align 8, !tbaa !157
  store ptr %42, ptr %42, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 0, ptr %61, align 8, !tbaa !158
  %62 = getelementptr inbounds i8, ptr %0, i64 136
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %79, label %65

65:                                               ; preds = %77, %59
  %66 = phi ptr [ %67, %77 ], [ %63, %59 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds i8, ptr %66, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %66, i64 40
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %66, i64 32
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef %69) #28
  br label %77

77:                                               ; preds = %76, %72
  tail call void @_ZdlPv(ptr noundef nonnull %66) #28
  %78 = icmp eq ptr %67, %62
  br i1 %78, label %79, label %65, !llvm.loop !316

79:                                               ; preds = %77, %59
  %80 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %62, ptr %80, align 8, !tbaa !157
  store ptr %62, ptr %62, align 8, !tbaa !14
  %81 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %81, align 8, !tbaa !158
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %82, align 8, !tbaa !156
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSL_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %63, label %4, !prof !36

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %30, %4
  %9 = phi ptr [ %10, %30 ], [ %6, %4 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !242
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = getelementptr inbounds i8, ptr %9, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %9, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %22) #28
  br label %30

30:                                               ; preds = %29, %25
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  %31 = icmp eq ptr %10, null
  br i1 %31, label %32, label %8, !llvm.loop !243

32:                                               ; preds = %30, %4
  %33 = load ptr, ptr %0, align 8, !tbaa !244
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %33) #28
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !318
  %40 = load ptr, ptr %1, align 8, !tbaa !244
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %40, align 8, !tbaa !319
  store ptr %44, ptr %34, align 8, !tbaa !319
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi ptr [ %34, %43 ], [ %40, %37 ]
  store ptr %46, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !245
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !245
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !241
  store ptr %51, ptr %5, align 8, !tbaa !241
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !320
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %53, ptr %54, align 8, !tbaa !320
  %55 = icmp eq ptr %51, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %51, i64 72
  %58 = load i64, ptr %57, align 8, !tbaa !321
  %59 = urem i64 %58, %48
  %60 = getelementptr inbounds ptr, ptr %46, i64 %59
  store ptr %5, ptr %60, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %56, %45
  %62 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %62, align 8, !tbaa !323
  store i64 1, ptr %47, align 8, !tbaa !245
  store ptr null, ptr %41, align 8, !tbaa !319
  store ptr %41, ptr %1, align 8, !tbaa !244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %63

63:                                               ; preds = %61, %2
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
  br i1 %4, label %50, label %5

5:                                                ; preds = %25, %3
  %6 = phi ptr [ %29, %25 ], [ %2, %3 ]
  %7 = phi ptr [ %28, %25 ], [ %0, %3 ]
  %8 = load i8, ptr %7, align 8, !tbaa !189
  store i8 %8, ptr %6, align 8, !tbaa !189
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8, !tbaa !11
  store i8 0, ptr %10, align 1, !tbaa !34
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %25, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %25 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %31

24:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %31

25:                                               ; preds = %13, %5
  %26 = getelementptr inbounds i8, ptr %6, i64 40
  %27 = getelementptr inbounds i8, ptr %7, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %27, i64 12, i1 false)
  %28 = getelementptr inbounds i8, ptr %7, i64 56
  %29 = getelementptr inbounds i8, ptr %6, i64 56
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %5, !llvm.loop !324

31:                                               ; preds = %24, %20
  %32 = extractvalue { ptr, i32 } %16, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #29
  %34 = icmp eq ptr %6, %2
  br i1 %34, label %49, label %35

35:                                               ; preds = %46, %31
  %36 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %38) #28
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %36, i64 56
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %49, label %35, !llvm.loop !188

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #30
          to label %58 unwind label %52

50:                                               ; preds = %25, %3
  %51 = phi ptr [ %2, %3 ], [ %29, %25 ]
  ret ptr %51

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #32
  unreachable

58:                                               ; preds = %49
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
  br label %85

43:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #28
  br label %85

44:                                               ; preds = %34, %26
  %45 = getelementptr inbounds i8, ptr %28, i64 40
  %46 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %46, i64 12, i1 false)
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr13SJoystickInfoEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %27)
          to label %48 unwind label %75

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %47, i64 56
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3irr13SJoystickInfoEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %49)
          to label %51 unwind label %73

51:                                               ; preds = %48
  %52 = icmp eq ptr %6, %5
  br i1 %52, label %67, label %53

53:                                               ; preds = %64, %51
  %54 = phi ptr [ %65, %64 ], [ %6, %51 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %54, i64 24
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %54, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %56) #28
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %54, i64 56
  %66 = icmp eq ptr %65, %5
  br i1 %66, label %67, label %53, !llvm.loop !188

67:                                               ; preds = %64, %51
  %68 = icmp eq ptr %6, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %70

70:                                               ; preds = %69, %67
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !186
  store ptr %50, ptr %4, align 8, !tbaa !185
  %72 = getelementptr inbounds %"struct.irr::SJoystickInfo", ptr %27, i64 %18
  store ptr %72, ptr %71, align 8, !tbaa !187
  ret void

73:                                               ; preds = %48
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %85

75:                                               ; preds = %44
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = tail call ptr @__cxa_begin_catch(ptr %77) #29
  %79 = load ptr, ptr %30, align 8, !tbaa !4
  %80 = icmp eq ptr %79, %31
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i64, ptr %32, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  br label %109

84:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef %79) #28
  br label %109

85:                                               ; preds = %73, %43, %40
  %86 = phi { ptr, i32 } [ %74, %73 ], [ %37, %43 ], [ %37, %40 ]
  %87 = phi ptr [ %49, %73 ], [ %27, %43 ], [ %27, %40 ]
  %88 = extractvalue { ptr, i32 } %86, 0
  %89 = tail call ptr @__cxa_begin_catch(ptr %88) #29
  %90 = icmp eq ptr %27, %87
  br i1 %90, label %109, label %91

91:                                               ; preds = %102, %85
  %92 = phi ptr [ %103, %102 ], [ %27, %85 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %92, i64 24
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %92, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = icmp ult i64 %99, 16
  tail call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %91
  tail call void @_ZdlPv(ptr noundef %94) #28
  br label %102

102:                                              ; preds = %101, %97
  %103 = getelementptr inbounds i8, ptr %92, i64 56
  %104 = icmp eq ptr %103, %87
  br i1 %104, label %107, label %91, !llvm.loop !188

105:                                              ; preds = %110
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

107:                                              ; preds = %102
  %108 = icmp eq ptr %27, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %107, %85, %84, %81
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %110

110:                                              ; preds = %109, %107
  invoke void @__cxa_rethrow() #30
          to label %115 unwind label %105

111:                                              ; preds = %105
  resume { ptr, i32 } %106

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #32
  unreachable

115:                                              ; preds = %110
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind memory(none) }
attributes #15 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTS9LogStream", !7, i64 0, !40, i64 8, !45, i64 368, !46, i64 432, !46, i64 704, !47, i64 976, !47, i64 984}
!40 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !41, i64 0, !43, i64 64, !8, i64 96, !32, i64 352}
!41 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !42, i64 56}
!42 = !{!"_ZTSSt6locale", !7, i64 0}
!43 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !44, i64 0, !7, i64 24}
!44 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!45 = !{!"_ZTS17DummyStreamBuffer", !41, i64 0}
!46 = !{!"_ZTSSo"}
!47 = !{!"_ZTS11StreamProxy", !7, i64 0}
!48 = !{!47, !7, i64 0}
!49 = !{!50, !7, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !51, i64 0, !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!51 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !52, i64 24, !53, i64 28, !53, i64 32, !7, i64 40, !54, i64 48, !8, i64 64, !32, i64 192, !7, i64 200, !42, i64 208}
!52 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!53 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!54 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!55 = !{!56, !8, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !57, i64 0, !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!57 = !{!"_ZTSNSt6locale5facetE", !32, i64 8}
!58 = !{!59, !7, i64 8}
!59 = !{!"_ZTS15RenderingEngine", !60, i64 0, !7, i64 8, !7, i64 16}
!60 = !{!"_ZTSSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataI13RenderingCoreSt14default_deleteIS0_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implI13RenderingCoreSt14default_deleteIS0_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJP13RenderingCoreSt14default_deleteIS0_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJP13RenderingCoreSt14default_deleteIS0_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EP13RenderingCoreLb0EE", !7, i64 0}
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
!108 = !{!59, !7, i64 16}
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
!197 = !{!51, !53, i64 32}
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
