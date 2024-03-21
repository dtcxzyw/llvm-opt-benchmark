target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::video::SColor" = type { i32 }
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
%"class.std::unordered_map.77" = type { %"class.std::_Hashtable.78" }
%"class.std::_Hashtable.78" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.timespec = type { i64, i64 }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<irr::video::E_DRIVER_TYPE, std::allocator<irr::video::E_DRIVER_TYPE>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::video::E_DRIVER_TYPE, std::allocator<irr::video::E_DRIVER_TYPE>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::video::E_DRIVER_TYPE, std::allocator<irr::video::E_DRIVER_TYPE>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::video::E_DRIVER_TYPE, std::allocator<irr::video::E_DRIVER_TYPE>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.irr::SIrrlichtCreationParameters" = type { i32, i32, %"class.irr::core::dimension2d", %"class.irr::core::vector2d", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, ptr, ptr, %"class.irr::core::string" }
%"class.irr::core::dimension2d" = type { i32, i32 }
%"class.irr::core::vector2d" = type { i32, i32 }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type { i32, %struct.VideoDriverInfo }
%struct.VideoDriverInfo = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"struct.std::hash.82" = type { i8 }
%"struct.std::equal_to.85" = type { i8 }
%"class.std::allocator.97" = type { i8 }
%struct.FontSpec = type <{ i32, i8, i8, i8, i8 }>
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%class.EnrichedString = type { %"class.std::__cxx11::basic_string.26", %"class.std::vector", i8, %"class.irr::video::SColor", %"class.irr::video::SColor", i64 }
%"class.std::__cxx11::basic_string.26" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.30 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.30 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.irr::video::SExposedVideoData" = type { %union.anon.44 }
%union.anon.44 = type { %"struct.irr::video::SExposedVideoData::SOpenGLLinux" }
%"struct.irr::video::SExposedVideoData::SOpenGLLinux" = type { ptr, ptr, i64, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<int, std::pair<const int, VideoDriverInfo>, std::allocator<std::pair<const int, VideoDriverInfo>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3irr27SIrrlichtCreationParametersC2Ev = comdat any

$_ZN3irr27SIrrlichtCreationParametersC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3irr4core6stringIcEC2IcEEPKT_ = comdat any

$_ZN14EnrichedStringD2Ev = comdat any

$_ZNSt4pairIKi15VideoDriverInfoED2Ev = comdat any

$_ZN15VideoDriverInfoD2Ev = comdat any

$_ZNSt13unordered_mapIi15VideoDriverInfoSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEED2Ev = comdat any

$_ZN28IShaderConstantSetterFactoryD2Ev = comdat any

$_ZN30FogShaderConstantSetterFactoryD0Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN21IShaderConstantSetterD2Ev = comdat any

$_ZN23FogShaderConstantSetterD0Ev = comdat any

$_ZN23FogShaderConstantSetter14onSetConstantsEPN3irr5video25IMaterialRendererServicesE = comdat any

$_ZN21IShaderConstantSetter13onSetMaterialERKN3irr5video9SMaterialE = comdat any

$_ZN15VideoDriverInfoC2ERKS_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS3_EET_SK_mRKSA_RKS8_RKS4_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEES0_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS28IShaderConstantSetterFactory = comdat any

$_ZTI28IShaderConstantSetterFactory = comdat any

$_ZTV23FogShaderConstantSetter = comdat any

$_ZTS23FogShaderConstantSetter = comdat any

$_ZTS21IShaderConstantSetter = comdat any

$_ZTI21IShaderConstantSetter = comdat any

$_ZTI23FogShaderConstantSetter = comdat any

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
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@_ZN15RenderingEngine11s_singletonE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN15RenderingEngine14MENU_SKY_COLORE = dso_local global %"class.irr::video::SColor" zeroinitializer, align 4
@_ZN15RenderingEngine19BASE_BLOOM_STRENGTHE = dso_local local_unnamed_addr constant float 1.000000e+00, align 4
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"fps_max\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"fps_max_unfocused\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"!s_singleton\00", align 1
@.str.18 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/renderingengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngineC2EPN3irr14IEventReceiverE = private unnamed_addr constant [51 x i8] c"RenderingEngine::RenderingEngine(IEventReceiver *)\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"fullscreen\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"window_maximized\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"vsync\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"antialiasing\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"fsaa\00", align 1
@tracestream = external thread_local global %class.LogStream, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"shaders\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Irrlicht\00", align 1
@_ZN7porting10path_shareB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@infostream = external thread_local global %class.LogStream, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"Using the \00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c" video driver\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"/textures/base/pack/logo.png\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"Could not load icon file.\00", align 1
@g_fontengine = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [12 x i8] c"menu_clouds\00", align 1
@g_menuclouds = external local_unnamed_addr global ptr, align 8
@g_menucloudsmgr = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [17 x i8] c"progress_bar.png\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"progress_bar_bg.png\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"gui_scaling\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"3d_mode\00", align 1
@_ZZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map = internal global %"class.std::unordered_map.77" zeroinitializer, align 8
@_ZGVZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"NULL Driver\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"opengl\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"OpenGL\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"opengl3\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"OpenGL 3+\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"ogles1\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"OpenGL ES1\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"ogles2\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"OpenGL ES2\00", align 1
@_ZZN15RenderingEngine17getDisplayDensityEvE22cached_display_density = internal unnamed_addr global float 0.000000e+00, align 4
@_ZGVZN15RenderingEngine17getDisplayDensityEvE22cached_display_density = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [23 x i8] c"display_density_factor\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"autosave_screensize\00", align 1
@_ZTV30FogShaderConstantSetterFactory = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI30FogShaderConstantSetterFactory, ptr @_ZN28IShaderConstantSetterFactoryD2Ev, ptr @_ZN30FogShaderConstantSetterFactoryD0Ev, ptr @_ZN30FogShaderConstantSetterFactory6createEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30FogShaderConstantSetterFactory = dso_local constant [33 x i8] c"30FogShaderConstantSetterFactory\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS28IShaderConstantSetterFactory = linkonce_odr dso_local constant [31 x i8] c"28IShaderConstantSetterFactory\00", comdat, align 1
@_ZTI28IShaderConstantSetterFactory = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS28IShaderConstantSetterFactory }, comdat, align 8
@_ZTI30FogShaderConstantSetterFactory = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30FogShaderConstantSetterFactory, ptr @_ZTI28IShaderConstantSetterFactory }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV23FogShaderConstantSetter = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI23FogShaderConstantSetter, ptr @_ZN21IShaderConstantSetterD2Ev, ptr @_ZN23FogShaderConstantSetterD0Ev, ptr @_ZN23FogShaderConstantSetter14onSetConstantsEPN3irr5video25IMaterialRendererServicesE, ptr @_ZN21IShaderConstantSetter13onSetMaterialERKN3irr5video9SMaterialE] }, comdat, align 8
@.str.52 = private unnamed_addr constant [9 x i8] c"fogColor\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"fogDistance\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"fogShadingParameter\00", align 1
@_ZTS23FogShaderConstantSetter = linkonce_odr dso_local constant [26 x i8] c"23FogShaderConstantSetter\00", comdat, align 1
@_ZTS21IShaderConstantSetter = linkonce_odr dso_local constant [24 x i8] c"21IShaderConstantSetter\00", comdat, align 1
@_ZTI21IShaderConstantSetter = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21IShaderConstantSetter }, comdat, align 8
@_ZTI23FogShaderConstantSetter = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23FogShaderConstantSetter, ptr @_ZTI21IShaderConstantSetter }, comdat, align 8
@.str.55 = private unnamed_addr constant [13 x i8] c"video_driver\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.56 = private unnamed_addr constant [33 x i8] c"Invalid video_driver specified: \00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"1.9.0mt15\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"Failed to initialize the \00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"requested_driver != video::EDT_NULL\00", align 1
@__PRETTY_FUNCTION__._ZL12createDeviceN3irr27SIrrlichtCreationParametersESt8optionalINS_5video13E_DRIVER_TYPEEE = private unnamed_addr constant [100 x i8] c"irr::IrrlichtDevice *createDevice(SIrrlichtCreationParameters, std::optional<video::E_DRIVER_TYPE>)\00", align 1
@.str.61 = private unnamed_addr constant [64 x i8] c"Could not initialize the device with any supported video driver\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.62 = private unnamed_addr constant [12 x i8] c"s_singleton\00", align 1
@.str.63 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/renderingengine.h\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngine13getWindowSizeEv = private unnamed_addr constant [46 x i8] c"static v2u32 RenderingEngine::getWindowSize()\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"s_singleton && s_singleton->m_device\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv = private unnamed_addr constant [64 x i8] c"static video::IVideoDriver *RenderingEngine::get_video_driver()\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"screen_dpi\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv = private unnamed_addr constant [62 x i8] c"static irr::IrrlichtDevice *RenderingEngine::get_raw_device()\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_renderingengine.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN15RenderingEngineC1EPN3irr14IEventReceiverE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN15RenderingEngineC2EPN3irr14IEventReceiverE
@_ZN15RenderingEngineD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15RenderingEngineD2Ev

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !11
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !11
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #26
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !11
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !11
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #26
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !11
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #26
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !11
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #26
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !11
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #26
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !11
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #26
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !11
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #26
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !11
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #26
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !11
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #26
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #26
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10FpsControl5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  %3 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %2) #25
  %4 = load i64, ptr %2, align 8, !tbaa !15
  %5 = mul i64 %4, 1000000
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = udiv i64 %7, 1000
  %9 = add i64 %8, %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  store i64 %9, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10FpsControl5limitEPN3irr14IrrlichtDeviceEPfb(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = xor i1 %13, true
  %15 = or i1 %14, %3
  %16 = load ptr, ptr @g_settings, align 8, !tbaa !22
  br i1 %15, label %22, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 7, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %8, i64 23
  store i8 0, ptr %20, align 1, !tbaa !13
  %21 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %39 unwind label %74

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %23, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 17, ptr %7, align 8, !tbaa !9
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %25 unwind label %64

25:                                               ; preds = %22
  store ptr %24, ptr %9, align 8, !tbaa !11
  %26 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %26, ptr %23, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %24, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, i64 17, i1 false)
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %30 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %31 unwind label %66

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  %33 = icmp eq ptr %32, %23
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %27, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #26
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %47

39:                                               ; preds = %17
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %18
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %19, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #26
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %47

47:                                               ; preds = %46, %38
  %48 = phi float [ %30, %38 ], [ %21, %46 ]
  %49 = fcmp nsz olt float %48, 1.000000e+00
  %50 = select i1 %49, float 1.000000e+00, float %48
  %51 = fdiv nsz float 1.000000e+06, %50
  %52 = fptoui float %51 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %53 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %6) #25
  %54 = load i64, ptr %6, align 8, !tbaa !15
  %55 = mul i64 %54, 1000000
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %58 = udiv i64 %57, 1000
  %59 = add i64 %58, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %60 = load i64, ptr %0, align 8, !tbaa !18
  %61 = call i64 @llvm.usub.sat.i64(i64 %59, i64 %60)
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8
  %63 = icmp ult i64 %61, %52
  br i1 %63, label %87, label %92

64:                                               ; preds = %22
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %82

66:                                               ; preds = %25
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  %69 = icmp eq ptr %68, %23
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %27, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %82

73:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #26
  br label %82

74:                                               ; preds = %17
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = icmp eq ptr %76, %18
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %19, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %84

81:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #26
  br label %84

82:                                               ; preds = %73, %70, %64
  %83 = phi { ptr, i32 } [ %65, %64 ], [ %67, %70 ], [ %67, %73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %85

84:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %85

85:                                               ; preds = %84, %82
  %86 = phi { ptr, i32 } [ %83, %82 ], [ %75, %84 ]
  resume { ptr, i32 } %86

87:                                               ; preds = %47
  %88 = sub i64 %52, %61
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %88, ptr %89, align 8, !tbaa !23
  %90 = trunc i64 %88 to i32
  %91 = call i32 @usleep(i32 noundef %90)
  br label %94

92:                                               ; preds = %47
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %93, align 8, !tbaa !23
  br label %94

94:                                               ; preds = %92, %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %95 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %5) #25
  %96 = load i64, ptr %5, align 8, !tbaa !15
  %97 = mul i64 %96, 1000000
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !17
  %100 = udiv i64 %99, 1000
  %101 = add i64 %100, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %102 = load i64, ptr %0, align 8, !tbaa !18
  %103 = icmp ugt i64 %101, %102
  %104 = sub i64 %101, %102
  %105 = uitofp i64 %104 to float
  %106 = fdiv nsz float %105, 1.000000e+06
  %107 = select i1 %103, float %106, float 0.000000e+00
  store float %107, ptr %2, align 4, !tbaa !24
  store i64 %101, ptr %0, align 8, !tbaa !18
  ret void
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @usleep(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZN30FogShaderConstantSetterFactory6createEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %3, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV23FogShaderConstantSetter, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.52, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds i8, ptr %2, i64 33
  store i8 1, ptr %5, align 1, !tbaa !29
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @.str.53, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds i8, ptr %2, i64 53
  store i8 1, ptr %7, align 1, !tbaa !32
  %8 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr @.str.54, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds i8, ptr %2, i64 69
  store i8 1, ptr %9, align 1, !tbaa !32
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define dso_local void @_ZN15RenderingEngineC2EPN3irr14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.72", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.72", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.irr::SIrrlichtCreationParameters", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.irr::SIrrlichtCreationParameters", align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %2
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 193, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngineC2EPN3irr14IEventReceiverE) #24
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %1073

34:                                               ; preds = %2
  %35 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %36 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %36, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %36, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 10, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %9, i64 26
  store i8 0, ptr %38, align 2, !tbaa !13
  %39 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %35, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %40 unwind label %284

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %37, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #26
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %48 = zext i1 %39 to i8
  %49 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %50 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %50, ptr %10, align 8, !tbaa !4
  store i64 8601715195073684339, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 8, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds i8, ptr %10, i64 24
  store i8 0, ptr %52, align 8, !tbaa !13
  %53 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %49, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %54 unwind label %293

54:                                               ; preds = %47
  %55 = call i16 @llvm.umax.i16(i16 %53, i16 1)
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = icmp eq ptr %56, %50
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %51, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #26
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %63 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  %64 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %64, ptr %11, align 8, !tbaa !4
  store i64 7520851284504765299, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 8, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds i8, ptr %11, i64 24
  store i8 0, ptr %66, align 8, !tbaa !13
  %67 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %63, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %68 unwind label %302

68:                                               ; preds = %62
  %69 = call i16 @llvm.umax.i16(i16 %67, i16 1)
  %70 = load ptr, ptr %11, align 8, !tbaa !11
  %71 = icmp eq ptr %70, %64
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %65, align 8, !tbaa !14
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #26
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  %77 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  %78 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %78, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 16, ptr %8, align 8, !tbaa !9
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %80 unwind label %311

80:                                               ; preds = %76
  store ptr %79, ptr %12, align 8, !tbaa !11
  %81 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %81, ptr %78, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, i64 16, i1 false)
  %82 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !14
  %83 = load ptr, ptr %12, align 8, !tbaa !11
  %84 = getelementptr inbounds i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %85 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %77, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %86 unwind label %313

86:                                               ; preds = %80
  %87 = load ptr, ptr %12, align 8, !tbaa !11
  %88 = icmp eq ptr %87, %78
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %82, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #26
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %94 = zext i1 %85 to i8
  %95 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  %96 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %96, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %96, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %97 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 5, ptr %97, align 8, !tbaa !14
  %98 = getelementptr inbounds i8, ptr %13, i64 21
  store i8 0, ptr %98, align 1, !tbaa !13
  %99 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %95, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %100 unwind label %323

100:                                              ; preds = %93
  %101 = load ptr, ptr %13, align 8, !tbaa !11
  %102 = icmp eq ptr %101, %96
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %97, align 8, !tbaa !14
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #26
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  %108 = zext i1 %99 to i8
  %109 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  %110 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %110, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, i64 12, i1 false)
  %111 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 12, ptr %111, align 8, !tbaa !14
  %112 = getelementptr inbounds i8, ptr %14, i64 28
  store i8 0, ptr %112, align 4, !tbaa !13
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %109, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %114 unwind label %332

114:                                              ; preds = %107
  %115 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.25) #25
  %116 = icmp eq i32 %115, 0
  %117 = load ptr, ptr %14, align 8, !tbaa !11
  %118 = icmp eq ptr %117, %110
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load i64, ptr %111, align 8, !tbaa !14
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %117) #26
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br i1 %116, label %124, label %155

124:                                              ; preds = %123
  %125 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  %126 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %126, ptr %15, align 8, !tbaa !4
  store i32 1633776486, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 4, ptr %127, align 8, !tbaa !14
  %128 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %128, align 4, !tbaa !13
  %129 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %125, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %130 unwind label %341

130:                                              ; preds = %124
  %131 = icmp ult i16 %129, 2
  br i1 %131, label %146, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  %134 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %134, ptr %16, align 8, !tbaa !4
  store i32 1633776486, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 4, ptr %135, align 8, !tbaa !14
  %136 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %136, align 4, !tbaa !13
  %137 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %133, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %138 unwind label %343

138:                                              ; preds = %132
  %139 = load ptr, ptr %16, align 8, !tbaa !11
  %140 = icmp eq ptr %139, %134
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i64, ptr %135, align 8, !tbaa !14
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #26
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %146

146:                                              ; preds = %145, %130
  %147 = phi i16 [ %137, %145 ], [ 2, %130 ]
  %148 = load ptr, ptr %15, align 8, !tbaa !11
  %149 = icmp eq ptr %148, %126
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %127, align 8, !tbaa !14
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #26
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %155

155:                                              ; preds = %154, %123
  %156 = phi i16 [ %147, %154 ], [ 0, %123 ]
  %157 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %158 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %158, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %158, ptr noundef nonnull align 1 dereferenceable(12) @.str.55, i64 12, i1 false)
  %159 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 12, ptr %159, align 8, !tbaa !14
  %160 = getelementptr inbounds i8, ptr %6, i64 28
  store i8 0, ptr %160, align 4, !tbaa !13
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %157, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %162 unwind label %173

162:                                              ; preds = %155
  %163 = load ptr, ptr %6, align 8, !tbaa !11
  %164 = icmp eq ptr %163, %158
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, ptr %159, align 8, !tbaa !14
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #26
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %170 = getelementptr inbounds i8, ptr %161, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !14
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %271, label %182

173:                                              ; preds = %155
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %6, align 8, !tbaa !11
  %176 = icmp eq ptr %175, %158
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i64, ptr %159, align 8, !tbaa !14
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #26
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %1073

182:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  invoke void @_ZN15RenderingEngine24getSupportedVideoDriversEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.72") align 8 %7)
          to label %183 unwind label %361

183:                                              ; preds = %182
  %184 = load ptr, ptr %7, align 8, !tbaa !22
  %185 = getelementptr inbounds i8, ptr %7, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  %187 = icmp eq ptr %184, %186
  br i1 %187, label %202, label %191

188:                                              ; preds = %195
  %189 = getelementptr inbounds i8, ptr %192, i64 4
  %190 = icmp eq ptr %189, %186
  br i1 %190, label %202, label %191

191:                                              ; preds = %188, %183
  %192 = phi ptr [ %189, %188 ], [ %184, %183 ]
  %193 = load i32, ptr %192, align 4, !tbaa !33
  %194 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEE(i32 noundef %193)
          to label %195 unwind label %200

195:                                              ; preds = %191
  %196 = load ptr, ptr %161, align 8, !tbaa !11
  %197 = load ptr, ptr %194, align 8, !tbaa !11
  %198 = call i32 @strcasecmp(ptr noundef %196, ptr noundef %197) #28
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %257, label %188

200:                                              ; preds = %191
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %266

202:                                              ; preds = %188, %183
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %203, label %204

203:                                              ; preds = %202
  invoke void @_ZTH11errorstream()
          to label %204 unwind label %361

204:                                              ; preds = %203, %202
  %205 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %206 = load ptr, ptr %205, align 8, !tbaa !35
  %207 = load ptr, ptr %206, align 8, !tbaa !20
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %210 unwind label %255

210:                                              ; preds = %204
  %211 = select i1 %209, i64 976, i64 984
  %212 = getelementptr inbounds i8, ptr %205, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !46
  %214 = icmp eq ptr %213, null
  br i1 %214, label %259, label %215

215:                                              ; preds = %210
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.56, i64 noundef 32)
          to label %217 unwind label %255

217:                                              ; preds = %215
  %218 = load ptr, ptr %212, align 8, !tbaa !46
  %219 = icmp eq ptr %218, null
  br i1 %219, label %259, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %161, align 8, !tbaa !11
  %222 = load i64, ptr %170, align 8, !tbaa !14
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef %221, i64 noundef %222)
          to label %224 unwind label %255

224:                                              ; preds = %220
  %225 = load ptr, ptr %212, align 8, !tbaa !46
  %226 = icmp eq ptr %225, null
  br i1 %226, label %259, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %225, align 8, !tbaa !20
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 240
  %233 = load ptr, ptr %232, align 8, !tbaa !47
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %236 unwind label %255

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %227
  %238 = getelementptr inbounds i8, ptr %233, i64 56
  %239 = load i8, ptr %238, align 8, !tbaa !53
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %233, i64 67
  %243 = load i8, ptr %242, align 1, !tbaa !13
  br label %250

244:                                              ; preds = %237
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %233)
          to label %245 unwind label %255

245:                                              ; preds = %244
  %246 = load ptr, ptr %233, align 8, !tbaa !20
  %247 = getelementptr inbounds i8, ptr %246, i64 48
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef signext i8 %248(ptr noundef nonnull align 8 dereferenceable(570) %233, i8 noundef signext 10)
          to label %250 unwind label %255

250:                                              ; preds = %245, %241
  %251 = phi i8 [ %243, %241 ], [ %249, %245 ]
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %225, i8 noundef signext %251)
          to label %253 unwind label %255

253:                                              ; preds = %250
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %259 unwind label %255

255:                                              ; preds = %253, %250, %245, %244, %235, %220, %215, %204
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %266

257:                                              ; preds = %195
  %258 = zext i32 %193 to i64
  br label %259

259:                                              ; preds = %257, %253, %224, %217, %210
  %260 = phi i64 [ 0, %224 ], [ 0, %253 ], [ 0, %217 ], [ 0, %210 ], [ %258, %257 ]
  %261 = phi i64 [ 0, %224 ], [ 0, %253 ], [ 0, %217 ], [ 0, %210 ], [ 4294967296, %257 ]
  %262 = icmp eq ptr %184, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef nonnull %184) #26
  br label %264

264:                                              ; preds = %263, %259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %265 = or disjoint i64 %261, %260
  br label %271

266:                                              ; preds = %255, %200
  %267 = phi { ptr, i32 } [ %256, %255 ], [ %201, %200 ]
  %268 = icmp eq ptr %184, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef nonnull %184) #26
  br label %270

270:                                              ; preds = %269, %266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %1073

271:                                              ; preds = %264, %169
  %272 = phi i64 [ %265, %264 ], [ 0, %169 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #25
  invoke void @_ZN3irr27SIrrlichtCreationParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %273 unwind label %363

273:                                              ; preds = %271
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %274, label %275

274:                                              ; preds = %273
  call void @_ZTH11tracestream()
  br label %275

275:                                              ; preds = %274, %273
  %276 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %277 = load ptr, ptr %276, align 8, !tbaa !35
  %278 = load ptr, ptr %277, align 8, !tbaa !20
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef zeroext i1 %279(ptr noundef nonnull align 8 dereferenceable(8) %277)
          to label %281 unwind label %365

281:                                              ; preds = %275
  br i1 %280, label %282, label %367

282:                                              ; preds = %281
  %283 = getelementptr inbounds i8, ptr %17, i64 56
  store i32 0, ptr %283, align 8, !tbaa !56
  br label %367

284:                                              ; preds = %34
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %9, align 8, !tbaa !11
  %287 = icmp eq ptr %286, %36
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load i64, ptr %37, align 8, !tbaa !14
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %286) #26
  br label %292

292:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %1073

293:                                              ; preds = %47
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %10, align 8, !tbaa !11
  %296 = icmp eq ptr %295, %50
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = load i64, ptr %51, align 8, !tbaa !14
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %301

300:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #26
  br label %301

301:                                              ; preds = %300, %297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %1073

302:                                              ; preds = %62
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %11, align 8, !tbaa !11
  %305 = icmp eq ptr %304, %64
  br i1 %305, label %306, label %309

306:                                              ; preds = %302
  %307 = load i64, ptr %65, align 8, !tbaa !14
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %310

309:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #26
  br label %310

310:                                              ; preds = %309, %306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %1073

311:                                              ; preds = %76
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %321

313:                                              ; preds = %80
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %12, align 8, !tbaa !11
  %316 = icmp eq ptr %315, %78
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = load i64, ptr %82, align 8, !tbaa !14
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %321

320:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #26
  br label %321

321:                                              ; preds = %320, %317, %311
  %322 = phi { ptr, i32 } [ %312, %311 ], [ %314, %317 ], [ %314, %320 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %1073

323:                                              ; preds = %93
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %13, align 8, !tbaa !11
  %326 = icmp eq ptr %325, %96
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = load i64, ptr %97, align 8, !tbaa !14
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %331

330:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #26
  br label %331

331:                                              ; preds = %330, %327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %1073

332:                                              ; preds = %107
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %14, align 8, !tbaa !11
  %335 = icmp eq ptr %334, %110
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = load i64, ptr %111, align 8, !tbaa !14
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %340

339:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef %334) #26
  br label %340

340:                                              ; preds = %339, %336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %1073

341:                                              ; preds = %124
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %352

343:                                              ; preds = %132
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %16, align 8, !tbaa !11
  %346 = icmp eq ptr %345, %134
  br i1 %346, label %347, label %350

347:                                              ; preds = %343
  %348 = load i64, ptr %135, align 8, !tbaa !14
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %351

350:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef %345) #26
  br label %351

351:                                              ; preds = %350, %347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %352

352:                                              ; preds = %351, %341
  %353 = phi { ptr, i32 } [ %344, %351 ], [ %342, %341 ]
  %354 = load ptr, ptr %15, align 8, !tbaa !11
  %355 = icmp eq ptr %354, %126
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = load i64, ptr %127, align 8, !tbaa !14
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %360

359:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef %354) #26
  br label %360

360:                                              ; preds = %359, %356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %1073

361:                                              ; preds = %203, %182
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %1073

363:                                              ; preds = %271
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %1071

365:                                              ; preds = %275
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %1060

367:                                              ; preds = %282, %281
  %368 = getelementptr inbounds i8, ptr %17, i64 8
  %369 = zext i16 %69 to i64
  %370 = shl nuw nsw i64 %369, 32
  %371 = zext i16 %55 to i64
  %372 = or disjoint i64 %370, %371
  store i64 %372, ptr %368, align 8, !tbaa.struct !63
  %373 = trunc i16 %156 to i8
  %374 = getelementptr inbounds i8, ptr %17, i64 31
  store i8 %373, ptr %374, align 1, !tbaa !65
  %375 = getelementptr inbounds i8, ptr %17, i64 26
  store i8 %48, ptr %375, align 2, !tbaa !66
  %376 = getelementptr inbounds i8, ptr %17, i64 27
  store i8 %94, ptr %376, align 1, !tbaa !67
  %377 = getelementptr inbounds i8, ptr %17, i64 28
  store i8 1, ptr %377, align 4, !tbaa !68
  %378 = getelementptr inbounds i8, ptr %17, i64 29
  store i8 0, ptr %378, align 1, !tbaa !69
  %379 = getelementptr inbounds i8, ptr %17, i64 30
  store i8 %108, ptr %379, align 2, !tbaa !70
  %380 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %1, ptr %380, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  %381 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %381, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %381, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  %382 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 6, ptr %382, align 8, !tbaa !14
  %383 = getelementptr inbounds i8, ptr %22, i64 22
  store i8 0, ptr %383, align 2, !tbaa !13
  %384 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %385 unwind label %962

385:                                              ; preds = %367
  %386 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %386, ptr %21, align 8, !tbaa !4, !alias.scope !72
  %387 = load ptr, ptr %384, align 8, !tbaa !11
  %388 = getelementptr inbounds i8, ptr %384, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %390, label %395

390:                                              ; preds = %385
  %391 = getelementptr inbounds i8, ptr %384, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !14
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  %394 = add nuw nsw i64 %392, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %386, ptr noundef nonnull align 8 dereferenceable(1) %387, i64 %394, i1 false)
  br label %399

395:                                              ; preds = %385
  store ptr %387, ptr %21, align 8, !tbaa !11, !alias.scope !72
  %396 = load i64, ptr %388, align 8, !tbaa !13
  store i64 %396, ptr %386, align 8, !tbaa !13, !alias.scope !72
  %397 = getelementptr inbounds i8, ptr %384, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !14
  br label %399

399:                                              ; preds = %395, %390
  %400 = phi i64 [ %392, %390 ], [ %398, %395 ]
  %401 = getelementptr inbounds i8, ptr %384, i64 8
  %402 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %400, ptr %402, align 8, !tbaa !14, !alias.scope !72
  store ptr %388, ptr %384, align 8, !tbaa !11
  store i64 0, ptr %401, align 8, !tbaa !14
  store i8 0, ptr %388, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %403 = load i64, ptr %402, align 8, !tbaa !14, !noalias !75
  %404 = add i64 %403, -4611686018427387897
  %405 = icmp ult i64 %404, 7
  br i1 %405, label %406, label %408

406:                                              ; preds = %399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #24
          to label %407 unwind label %964

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %399
  %409 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %410 unwind label %964

410:                                              ; preds = %408
  %411 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %411, ptr %20, align 8, !tbaa !4, !alias.scope !75
  %412 = load ptr, ptr %409, align 8, !tbaa !11
  %413 = getelementptr inbounds i8, ptr %409, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %415, label %420

415:                                              ; preds = %410
  %416 = getelementptr inbounds i8, ptr %409, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !14
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  %419 = add nuw nsw i64 %417, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %411, ptr noundef nonnull align 8 dereferenceable(1) %412, i64 %419, i1 false)
  br label %424

420:                                              ; preds = %410
  store ptr %412, ptr %20, align 8, !tbaa !11, !alias.scope !75
  %421 = load i64, ptr %413, align 8, !tbaa !13
  store i64 %421, ptr %411, align 8, !tbaa !13, !alias.scope !75
  %422 = getelementptr inbounds i8, ptr %409, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !14
  br label %424

424:                                              ; preds = %420, %415
  %425 = phi i64 [ %417, %415 ], [ %423, %420 ]
  %426 = getelementptr inbounds i8, ptr %409, i64 8
  %427 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %425, ptr %427, align 8, !tbaa !14, !alias.scope !75
  store ptr %413, ptr %409, align 8, !tbaa !11
  store i64 0, ptr %426, align 8, !tbaa !14
  store i8 0, ptr %413, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %428 = load i64, ptr %427, align 8, !tbaa !14, !noalias !78
  %429 = icmp eq i64 %428, 4611686018427387903
  br i1 %429, label %430, label %432

430:                                              ; preds = %424
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #24
          to label %431 unwind label %966

431:                                              ; preds = %430
  unreachable

432:                                              ; preds = %424
  %433 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %434 unwind label %966

434:                                              ; preds = %432
  %435 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %435, ptr %19, align 8, !tbaa !4, !alias.scope !78
  %436 = load ptr, ptr %433, align 8, !tbaa !11
  %437 = getelementptr inbounds i8, ptr %433, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %439, label %444

439:                                              ; preds = %434
  %440 = getelementptr inbounds i8, ptr %433, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !14
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  %443 = add nuw nsw i64 %441, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %435, ptr noundef nonnull align 8 dereferenceable(1) %436, i64 %443, i1 false)
  br label %448

444:                                              ; preds = %434
  store ptr %436, ptr %19, align 8, !tbaa !11, !alias.scope !78
  %445 = load i64, ptr %437, align 8, !tbaa !13
  store i64 %445, ptr %435, align 8, !tbaa !13, !alias.scope !78
  %446 = getelementptr inbounds i8, ptr %433, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !14
  br label %448

448:                                              ; preds = %444, %439
  %449 = phi i64 [ %441, %439 ], [ %447, %444 ]
  %450 = getelementptr inbounds i8, ptr %433, i64 8
  %451 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %449, ptr %451, align 8, !tbaa !14, !alias.scope !78
  store ptr %437, ptr %433, align 8, !tbaa !11
  store i64 0, ptr %450, align 8, !tbaa !14
  store i8 0, ptr %437, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %452 = load i64, ptr %451, align 8, !tbaa !14, !noalias !81
  %453 = and i64 %452, -8
  %454 = icmp eq i64 %453, 4611686018427387896
  br i1 %454, label %455, label %457

455:                                              ; preds = %448
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #24
          to label %456 unwind label %968

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %448
  %458 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.29, i64 noundef 8)
          to label %459 unwind label %968

459:                                              ; preds = %457
  %460 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %460, ptr %18, align 8, !tbaa !4, !alias.scope !81
  %461 = load ptr, ptr %458, align 8, !tbaa !11
  %462 = getelementptr inbounds i8, ptr %458, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %464, label %469

464:                                              ; preds = %459
  %465 = getelementptr inbounds i8, ptr %458, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !14
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  %468 = add nuw nsw i64 %466, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %460, ptr noundef nonnull align 8 dereferenceable(1) %461, i64 %468, i1 false)
  br label %473

469:                                              ; preds = %459
  store ptr %461, ptr %18, align 8, !tbaa !11, !alias.scope !81
  %470 = load i64, ptr %462, align 8, !tbaa !13
  store i64 %470, ptr %460, align 8, !tbaa !13, !alias.scope !81
  %471 = getelementptr inbounds i8, ptr %458, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !14
  br label %473

473:                                              ; preds = %469, %464
  %474 = phi i64 [ %466, %464 ], [ %472, %469 ]
  %475 = getelementptr inbounds i8, ptr %458, i64 8
  %476 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %474, ptr %476, align 8, !tbaa !14, !alias.scope !81
  store ptr %462, ptr %458, align 8, !tbaa !11
  store i64 0, ptr %475, align 8, !tbaa !14
  store i8 0, ptr %462, align 8, !tbaa !13
  %477 = load ptr, ptr %19, align 8, !tbaa !11
  %478 = icmp eq ptr %477, %435
  br i1 %478, label %479, label %482

479:                                              ; preds = %473
  %480 = load i64, ptr %451, align 8, !tbaa !14
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %483

482:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef %477) #26
  br label %483

483:                                              ; preds = %482, %479
  %484 = load ptr, ptr %20, align 8, !tbaa !11
  %485 = icmp eq ptr %484, %411
  br i1 %485, label %486, label %489

486:                                              ; preds = %483
  %487 = load i64, ptr %427, align 8, !tbaa !14
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %490

489:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef %484) #26
  br label %490

490:                                              ; preds = %489, %486
  %491 = load ptr, ptr %21, align 8, !tbaa !11
  %492 = icmp eq ptr %491, %386
  br i1 %492, label %493, label %496

493:                                              ; preds = %490
  %494 = load i64, ptr %402, align 8, !tbaa !14
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %497

496:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef %491) #26
  br label %497

497:                                              ; preds = %496, %493
  %498 = load ptr, ptr %22, align 8, !tbaa !11
  %499 = icmp eq ptr %498, %381
  br i1 %499, label %500, label %503

500:                                              ; preds = %497
  %501 = load i64, ptr %382, align 8, !tbaa !14
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %504

503:                                              ; preds = %497
  call void @_ZdlPv(ptr noundef %498) #26
  br label %504

504:                                              ; preds = %503, %500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %505 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %505, ptr %25, align 8, !tbaa !4, !alias.scope !84
  %506 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !11, !noalias !84
  %507 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 1), align 8, !tbaa !14, !noalias !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !84
  store i64 %507, ptr %5, align 8, !tbaa !9, !noalias !84
  %508 = icmp ugt i64 %507, 15
  br i1 %508, label %509, label %513

509:                                              ; preds = %504
  %510 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %511 unwind label %1001

511:                                              ; preds = %509
  store ptr %510, ptr %25, align 8, !tbaa !11, !alias.scope !84
  %512 = load i64, ptr %5, align 8, !tbaa !9, !noalias !84
  store i64 %512, ptr %505, align 8, !tbaa !13, !alias.scope !84
  br label %513

513:                                              ; preds = %511, %504
  %514 = phi ptr [ %510, %511 ], [ %505, %504 ]
  switch i64 %507, label %517 [
    i64 1, label %515
    i64 0, label %518
  ]

515:                                              ; preds = %513
  %516 = load i8, ptr %506, align 1, !tbaa !13
  store i8 %516, ptr %514, align 1, !tbaa !13
  br label %518

517:                                              ; preds = %513
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %514, ptr align 1 %506, i64 %507, i1 false)
  br label %518

518:                                              ; preds = %517, %515, %513
  %519 = load i64, ptr %5, align 8, !tbaa !9, !noalias !84
  %520 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %519, ptr %520, align 8, !tbaa !14, !alias.scope !84
  %521 = load ptr, ptr %25, align 8, !tbaa !11, !alias.scope !84
  %522 = getelementptr inbounds i8, ptr %521, i64 %519
  store i8 0, ptr %522, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !84
  %523 = load i64, ptr %520, align 8, !tbaa !14, !alias.scope !84
  %524 = icmp eq i64 %523, 4611686018427387903
  br i1 %524, label %525, label %527

525:                                              ; preds = %518
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #24
          to label %526 unwind label %529

526:                                              ; preds = %525
  unreachable

527:                                              ; preds = %518
  %528 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %537 unwind label %529

529:                                              ; preds = %527, %525
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %25, align 8, !tbaa !11, !alias.scope !84
  %532 = icmp eq ptr %531, %505
  br i1 %532, label %533, label %536

533:                                              ; preds = %529
  %534 = load i64, ptr %520, align 8, !tbaa !14, !alias.scope !84
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %1031

536:                                              ; preds = %529
  call void @_ZdlPv(ptr noundef %531) #26
  br label %1031

537:                                              ; preds = %527
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %538 = load i64, ptr %476, align 8, !tbaa !14, !noalias !87
  %539 = load i64, ptr %520, align 8, !tbaa !14, !noalias !87
  %540 = sub i64 4611686018427387903, %539
  %541 = icmp ult i64 %540, %538
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #24
          to label %543 unwind label %1003

543:                                              ; preds = %542
  unreachable

544:                                              ; preds = %537
  %545 = load ptr, ptr %18, align 8, !tbaa !11, !noalias !87
  %546 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %545, i64 noundef %538)
          to label %547 unwind label %1003

547:                                              ; preds = %544
  %548 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %548, ptr %24, align 8, !tbaa !4, !alias.scope !87
  %549 = load ptr, ptr %546, align 8, !tbaa !11
  %550 = getelementptr inbounds i8, ptr %546, i64 16
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %552, label %557

552:                                              ; preds = %547
  %553 = getelementptr inbounds i8, ptr %546, i64 8
  %554 = load i64, ptr %553, align 8, !tbaa !14
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  %556 = add nuw nsw i64 %554, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %548, ptr noundef nonnull align 8 dereferenceable(1) %549, i64 %556, i1 false)
  br label %561

557:                                              ; preds = %547
  store ptr %549, ptr %24, align 8, !tbaa !11, !alias.scope !87
  %558 = load i64, ptr %550, align 8, !tbaa !13
  store i64 %558, ptr %548, align 8, !tbaa !13, !alias.scope !87
  %559 = getelementptr inbounds i8, ptr %546, i64 8
  %560 = load i64, ptr %559, align 8, !tbaa !14
  br label %561

561:                                              ; preds = %557, %552
  %562 = phi i64 [ %554, %552 ], [ %560, %557 ]
  %563 = getelementptr inbounds i8, ptr %546, i64 8
  %564 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %562, ptr %564, align 8, !tbaa !14, !alias.scope !87
  store ptr %550, ptr %546, align 8, !tbaa !11
  store i64 0, ptr %563, align 8, !tbaa !14
  store i8 0, ptr %550, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %565 = load i64, ptr %564, align 8, !tbaa !14, !noalias !90
  %566 = icmp eq i64 %565, 4611686018427387903
  br i1 %566, label %567, label %569

567:                                              ; preds = %561
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #24
          to label %568 unwind label %1005

568:                                              ; preds = %567
  unreachable

569:                                              ; preds = %561
  %570 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %571 unwind label %1005

571:                                              ; preds = %569
  %572 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %572, ptr %23, align 8, !tbaa !4, !alias.scope !90
  %573 = load ptr, ptr %570, align 8, !tbaa !11
  %574 = getelementptr inbounds i8, ptr %570, i64 16
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %576, label %581

576:                                              ; preds = %571
  %577 = getelementptr inbounds i8, ptr %570, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !14
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  %580 = add nuw nsw i64 %578, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %572, ptr noundef nonnull align 8 dereferenceable(1) %573, i64 %580, i1 false)
  br label %585

581:                                              ; preds = %571
  store ptr %573, ptr %23, align 8, !tbaa !11, !alias.scope !90
  %582 = load i64, ptr %574, align 8, !tbaa !13
  store i64 %582, ptr %572, align 8, !tbaa !13, !alias.scope !90
  %583 = getelementptr inbounds i8, ptr %570, i64 8
  %584 = load i64, ptr %583, align 8, !tbaa !14
  br label %585

585:                                              ; preds = %581, %576
  %586 = phi i64 [ %578, %576 ], [ %584, %581 ]
  %587 = getelementptr inbounds i8, ptr %570, i64 8
  %588 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %586, ptr %588, align 8, !tbaa !14, !alias.scope !90
  store ptr %574, ptr %570, align 8, !tbaa !11
  store i64 0, ptr %587, align 8, !tbaa !14
  store i8 0, ptr %574, align 8, !tbaa !13
  %589 = load ptr, ptr %23, align 8, !tbaa !11
  %590 = getelementptr inbounds i8, ptr %17, i64 80
  %591 = icmp eq ptr %589, null
  br i1 %591, label %592, label %602

592:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %593 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %593, ptr %4, align 8, !tbaa !4
  %594 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %594, align 8, !tbaa !14
  store i8 0, ptr %593, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %590, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %595 = load ptr, ptr %4, align 8, !tbaa !11
  %596 = icmp eq ptr %595, %593
  br i1 %596, label %597, label %600

597:                                              ; preds = %592
  %598 = load i64, ptr %594, align 8, !tbaa !14
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %601

600:                                              ; preds = %592
  call void @_ZdlPv(ptr noundef %595) #26
  br label %601

601:                                              ; preds = %600, %597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %650

602:                                              ; preds = %585
  %603 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %589) #28
  %604 = and i64 %603, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %590, i64 noundef %604, i8 noundef signext 0)
          to label %605 unwind label %1007

605:                                              ; preds = %602
  %606 = icmp eq i64 %604, 0
  br i1 %606, label %650, label %607

607:                                              ; preds = %605
  %608 = and i64 %603, 3
  %609 = icmp ult i64 %604, 4
  br i1 %609, label %637, label %610

610:                                              ; preds = %607
  %611 = sub nsw i64 %604, %608
  br label %612

612:                                              ; preds = %612, %610
  %613 = phi i64 [ 0, %610 ], [ %634, %612 ]
  %614 = phi i64 [ 0, %610 ], [ %635, %612 ]
  %615 = getelementptr inbounds i8, ptr %589, i64 %613
  %616 = load i8, ptr %615, align 1, !tbaa !13
  %617 = load ptr, ptr %590, align 8, !tbaa !11
  %618 = getelementptr inbounds i8, ptr %617, i64 %613
  store i8 %616, ptr %618, align 1, !tbaa !13
  %619 = or disjoint i64 %613, 1
  %620 = getelementptr inbounds i8, ptr %589, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !13
  %622 = load ptr, ptr %590, align 8, !tbaa !11
  %623 = getelementptr inbounds i8, ptr %622, i64 %619
  store i8 %621, ptr %623, align 1, !tbaa !13
  %624 = or disjoint i64 %613, 2
  %625 = getelementptr inbounds i8, ptr %589, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !13
  %627 = load ptr, ptr %590, align 8, !tbaa !11
  %628 = getelementptr inbounds i8, ptr %627, i64 %624
  store i8 %626, ptr %628, align 1, !tbaa !13
  %629 = or disjoint i64 %613, 3
  %630 = getelementptr inbounds i8, ptr %589, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !13
  %632 = load ptr, ptr %590, align 8, !tbaa !11
  %633 = getelementptr inbounds i8, ptr %632, i64 %629
  store i8 %631, ptr %633, align 1, !tbaa !13
  %634 = add nuw nsw i64 %613, 4
  %635 = add i64 %614, 4
  %636 = icmp eq i64 %635, %611
  br i1 %636, label %637, label %612, !llvm.loop !93

637:                                              ; preds = %612, %607
  %638 = phi i64 [ 0, %607 ], [ %634, %612 ]
  %639 = icmp eq i64 %608, 0
  br i1 %639, label %650, label %640

640:                                              ; preds = %640, %637
  %641 = phi i64 [ %647, %640 ], [ %638, %637 ]
  %642 = phi i64 [ %648, %640 ], [ 0, %637 ]
  %643 = getelementptr inbounds i8, ptr %589, i64 %641
  %644 = load i8, ptr %643, align 1, !tbaa !13
  %645 = load ptr, ptr %590, align 8, !tbaa !11
  %646 = getelementptr inbounds i8, ptr %645, i64 %641
  store i8 %644, ptr %646, align 1, !tbaa !13
  %647 = add nuw nsw i64 %641, 1
  %648 = add i64 %642, 1
  %649 = icmp eq i64 %648, %608
  br i1 %649, label %650, label %640, !llvm.loop !95

650:                                              ; preds = %640, %637, %605, %601
  %651 = load ptr, ptr %23, align 8, !tbaa !11
  %652 = icmp eq ptr %651, %572
  br i1 %652, label %653, label %656

653:                                              ; preds = %650
  %654 = load i64, ptr %588, align 8, !tbaa !14
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %657

656:                                              ; preds = %650
  call void @_ZdlPv(ptr noundef %651) #26
  br label %657

657:                                              ; preds = %656, %653
  %658 = load ptr, ptr %24, align 8, !tbaa !11
  %659 = icmp eq ptr %658, %548
  br i1 %659, label %660, label %663

660:                                              ; preds = %657
  %661 = load i64, ptr %564, align 8, !tbaa !14
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %664

663:                                              ; preds = %657
  call void @_ZdlPv(ptr noundef %658) #26
  br label %664

664:                                              ; preds = %663, %660
  %665 = load ptr, ptr %25, align 8, !tbaa !11
  %666 = icmp eq ptr %665, %505
  br i1 %666, label %667, label %670

667:                                              ; preds = %664
  %668 = load i64, ptr %520, align 8, !tbaa !14
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %671

670:                                              ; preds = %664
  call void @_ZdlPv(ptr noundef %665) #26
  br label %671

671:                                              ; preds = %670, %667
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  invoke void @_ZN3irr27SIrrlichtCreationParametersC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %672 unwind label %1033

672:                                              ; preds = %671
  %673 = trunc i64 %272 to i32
  %674 = and i64 %272, 1095216660480
  %675 = icmp ne i64 %674, 0
  br i1 %675, label %676, label %747

676:                                              ; preds = %672
  %677 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %673, ptr %677, align 4, !tbaa !97
  %678 = invoke ptr @createDeviceEx(ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %679 unwind label %1035

679:                                              ; preds = %676
  %680 = icmp eq ptr %678, null
  br i1 %680, label %681, label %786

681:                                              ; preds = %679
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %682, label %683

682:                                              ; preds = %681
  invoke void @_ZTH11errorstream()
          to label %683 unwind label %1035

683:                                              ; preds = %682, %681
  %684 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %685 = load ptr, ptr %684, align 8, !tbaa !35
  %686 = load ptr, ptr %685, align 8, !tbaa !20
  %687 = load ptr, ptr %686, align 8
  %688 = invoke noundef zeroext i1 %687(ptr noundef nonnull align 8 dereferenceable(8) %685)
          to label %689 unwind label %1035

689:                                              ; preds = %683
  %690 = select i1 %688, i64 976, i64 984
  %691 = getelementptr inbounds i8, ptr %684, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !46
  %693 = icmp eq ptr %692, null
  br i1 %693, label %696, label %694

694:                                              ; preds = %689
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef nonnull @.str.59, i64 noundef 25)
          to label %696 unwind label %1035

696:                                              ; preds = %694, %689
  %697 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEE(i32 noundef %673)
          to label %698 unwind label %1035

698:                                              ; preds = %696
  %699 = load ptr, ptr %691, align 8, !tbaa !46
  %700 = icmp eq ptr %699, null
  br i1 %700, label %743, label %701

701:                                              ; preds = %698
  %702 = getelementptr inbounds i8, ptr %697, i64 32
  %703 = load ptr, ptr %702, align 8, !tbaa !11
  %704 = getelementptr inbounds i8, ptr %697, i64 40
  %705 = load i64, ptr %704, align 8, !tbaa !14
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef %703, i64 noundef %705)
          to label %707 unwind label %1035

707:                                              ; preds = %701
  %708 = load ptr, ptr %691, align 8, !tbaa !46
  %709 = icmp eq ptr %708, null
  br i1 %709, label %743, label %710

710:                                              ; preds = %707
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull @.str.31, i64 noundef 13)
          to label %712 unwind label %1035

712:                                              ; preds = %710
  %713 = load ptr, ptr %691, align 8, !tbaa !46
  %714 = icmp eq ptr %713, null
  br i1 %714, label %743, label %715

715:                                              ; preds = %712
  %716 = load ptr, ptr %713, align 8, !tbaa !20
  %717 = getelementptr i8, ptr %716, i64 -24
  %718 = load i64, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %713, i64 %718
  %720 = getelementptr inbounds i8, ptr %719, i64 240
  %721 = load ptr, ptr %720, align 8, !tbaa !47
  %722 = icmp eq ptr %721, null
  br i1 %722, label %723, label %725

723:                                              ; preds = %715
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %724 unwind label %1035

724:                                              ; preds = %723
  unreachable

725:                                              ; preds = %715
  %726 = getelementptr inbounds i8, ptr %721, i64 56
  %727 = load i8, ptr %726, align 8, !tbaa !53
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %732, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds i8, ptr %721, i64 67
  %731 = load i8, ptr %730, align 1, !tbaa !13
  br label %738

732:                                              ; preds = %725
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %721)
          to label %733 unwind label %1035

733:                                              ; preds = %732
  %734 = load ptr, ptr %721, align 8, !tbaa !20
  %735 = getelementptr inbounds i8, ptr %734, i64 48
  %736 = load ptr, ptr %735, align 8
  %737 = invoke noundef signext i8 %736(ptr noundef nonnull align 8 dereferenceable(570) %721, i8 noundef signext 10)
          to label %738 unwind label %1035

738:                                              ; preds = %733, %729
  %739 = phi i8 [ %731, %729 ], [ %737, %733 ]
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %713, i8 noundef signext %739)
          to label %741 unwind label %1035

741:                                              ; preds = %738
  %742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %740)
          to label %743 unwind label %1035

743:                                              ; preds = %741, %712, %707, %698
  %744 = icmp eq i32 %673, 0
  br i1 %744, label %745, label %747

745:                                              ; preds = %743
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.18, i32 noundef 175, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL12createDeviceN3irr27SIrrlichtCreationParametersESt8optionalINS_5video13E_DRIVER_TYPEEE) #24
          to label %746 unwind label %1035

746:                                              ; preds = %745
  unreachable

747:                                              ; preds = %743, %672
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  invoke void @_ZN15RenderingEngine24getSupportedVideoDriversEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.72") align 8 %3)
          to label %748 unwind label %1035

748:                                              ; preds = %747
  %749 = load ptr, ptr %3, align 8, !tbaa !22
  %750 = getelementptr inbounds i8, ptr %3, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !22
  %752 = icmp eq ptr %749, %751
  br i1 %752, label %774, label %753

753:                                              ; preds = %748
  %754 = getelementptr inbounds i8, ptr %26, i64 4
  br label %755

755:                                              ; preds = %771, %753
  %756 = phi ptr [ %749, %753 ], [ %772, %771 ]
  %757 = load i32, ptr %756, align 4, !tbaa !33
  %758 = icmp eq i32 %757, 0
  %759 = icmp eq i32 %757, %673
  %760 = and i1 %675, %759
  %761 = or i1 %758, %760
  br i1 %761, label %771, label %762

762:                                              ; preds = %755
  store i32 %757, ptr %754, align 4, !tbaa !97
  %763 = invoke ptr @createDeviceEx(ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %764 unwind label %766

764:                                              ; preds = %762
  %765 = icmp eq ptr %763, null
  br i1 %765, label %771, label %774

766:                                              ; preds = %762
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = icmp eq ptr %749, null
  br i1 %768, label %770, label %769

769:                                              ; preds = %766
  call void @_ZdlPv(ptr noundef nonnull %749) #26
  br label %770

770:                                              ; preds = %769, %766
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %1037

771:                                              ; preds = %764, %755
  %772 = getelementptr inbounds i8, ptr %756, i64 4
  %773 = icmp eq ptr %772, %751
  br i1 %773, label %774, label %755

774:                                              ; preds = %771, %764, %748
  %775 = phi i1 [ true, %748 ], [ true, %771 ], [ false, %764 ]
  %776 = phi ptr [ null, %748 ], [ null, %771 ], [ %763, %764 ]
  %777 = icmp eq ptr %749, null
  br i1 %777, label %779, label %778

778:                                              ; preds = %774
  call void @_ZdlPv(ptr noundef nonnull %749) #26
  br label %779

779:                                              ; preds = %778, %774
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br i1 %775, label %780, label %786

780:                                              ; preds = %779
  %781 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %781, ptr noundef nonnull @.str.61)
          to label %782 unwind label %784

782:                                              ; preds = %780
  invoke void @__cxa_throw(ptr nonnull %781, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %783 unwind label %1035

783:                                              ; preds = %782
  unreachable

784:                                              ; preds = %780
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %781) #25
  br label %1037

786:                                              ; preds = %779, %679
  %787 = phi ptr [ %678, %679 ], [ %776, %779 ]
  store ptr %787, ptr %27, align 8, !tbaa !98
  %788 = getelementptr inbounds i8, ptr %26, i64 80
  %789 = load ptr, ptr %788, align 8, !tbaa !11
  %790 = getelementptr inbounds i8, ptr %26, i64 96
  %791 = icmp eq ptr %789, %790
  br i1 %791, label %792, label %796

792:                                              ; preds = %786
  %793 = getelementptr inbounds i8, ptr %26, i64 88
  %794 = load i64, ptr %793, align 8, !tbaa !14
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %798

796:                                              ; preds = %786
  call void @_ZdlPv(ptr noundef %789) #26
  %797 = load ptr, ptr %27, align 8, !tbaa !98
  br label %798

798:                                              ; preds = %796, %792
  %799 = phi ptr [ %787, %792 ], [ %797, %796 ]
  %800 = load ptr, ptr %799, align 8, !tbaa !20
  %801 = getelementptr inbounds i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8
  %803 = invoke noundef ptr %802(ptr noundef nonnull align 8 dereferenceable(8) %799)
          to label %804 unwind label %1033

804:                                              ; preds = %798
  %805 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %803, ptr %805, align 8, !tbaa !106
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %806, label %807

806:                                              ; preds = %804
  call void @_ZTH10infostream()
  br label %807

807:                                              ; preds = %806, %804
  %808 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %809 = load ptr, ptr %808, align 8, !tbaa !35
  %810 = load ptr, ptr %809, align 8, !tbaa !20
  %811 = load ptr, ptr %810, align 8
  %812 = invoke noundef zeroext i1 %811(ptr noundef nonnull align 8 dereferenceable(8) %809)
          to label %813 unwind label %1033

813:                                              ; preds = %807
  %814 = select i1 %812, i64 976, i64 984
  %815 = getelementptr inbounds i8, ptr %808, i64 %814
  %816 = load ptr, ptr %815, align 8, !tbaa !46
  %817 = icmp eq ptr %816, null
  br i1 %817, label %820, label %818

818:                                              ; preds = %813
  %819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %816, ptr noundef nonnull @.str.30, i64 noundef 10)
          to label %820 unwind label %1033

820:                                              ; preds = %818, %813
  %821 = load ptr, ptr %805, align 8, !tbaa !106
  %822 = load ptr, ptr %821, align 8, !tbaa !20
  %823 = getelementptr inbounds i8, ptr %822, i64 672
  %824 = load ptr, ptr %823, align 8
  %825 = invoke noundef i32 %824(ptr noundef nonnull align 8 dereferenceable(8) %821)
          to label %826 unwind label %1033

826:                                              ; preds = %820
  %827 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEE(i32 noundef %825)
          to label %828 unwind label %1033

828:                                              ; preds = %826
  %829 = load ptr, ptr %815, align 8, !tbaa !46
  %830 = icmp eq ptr %829, null
  br i1 %830, label %873, label %831

831:                                              ; preds = %828
  %832 = getelementptr inbounds i8, ptr %827, i64 32
  %833 = load ptr, ptr %832, align 8, !tbaa !11
  %834 = getelementptr inbounds i8, ptr %827, i64 40
  %835 = load i64, ptr %834, align 8, !tbaa !14
  %836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %829, ptr noundef %833, i64 noundef %835)
          to label %837 unwind label %1033

837:                                              ; preds = %831
  %838 = load ptr, ptr %815, align 8, !tbaa !46
  %839 = icmp eq ptr %838, null
  br i1 %839, label %873, label %840

840:                                              ; preds = %837
  %841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef nonnull @.str.31, i64 noundef 13)
          to label %842 unwind label %1033

842:                                              ; preds = %840
  %843 = load ptr, ptr %815, align 8, !tbaa !46
  %844 = icmp eq ptr %843, null
  br i1 %844, label %873, label %845

845:                                              ; preds = %842
  %846 = load ptr, ptr %843, align 8, !tbaa !20
  %847 = getelementptr i8, ptr %846, i64 -24
  %848 = load i64, ptr %847, align 8
  %849 = getelementptr inbounds i8, ptr %843, i64 %848
  %850 = getelementptr inbounds i8, ptr %849, i64 240
  %851 = load ptr, ptr %850, align 8, !tbaa !47
  %852 = icmp eq ptr %851, null
  br i1 %852, label %853, label %855

853:                                              ; preds = %845
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %854 unwind label %1033

854:                                              ; preds = %853
  unreachable

855:                                              ; preds = %845
  %856 = getelementptr inbounds i8, ptr %851, i64 56
  %857 = load i8, ptr %856, align 8, !tbaa !53
  %858 = icmp eq i8 %857, 0
  br i1 %858, label %862, label %859

859:                                              ; preds = %855
  %860 = getelementptr inbounds i8, ptr %851, i64 67
  %861 = load i8, ptr %860, align 1, !tbaa !13
  br label %868

862:                                              ; preds = %855
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %851)
          to label %863 unwind label %1033

863:                                              ; preds = %862
  %864 = load ptr, ptr %851, align 8, !tbaa !20
  %865 = getelementptr inbounds i8, ptr %864, i64 48
  %866 = load ptr, ptr %865, align 8
  %867 = invoke noundef signext i8 %866(ptr noundef nonnull align 8 dereferenceable(570) %851, i8 noundef signext 10)
          to label %868 unwind label %1033

868:                                              ; preds = %863, %859
  %869 = phi i8 [ %861, %859 ], [ %867, %863 ]
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %843, i8 noundef signext %869)
          to label %871 unwind label %1033

871:                                              ; preds = %868
  %872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %870)
          to label %873 unwind label %1033

873:                                              ; preds = %871, %842, %837, %828
  %874 = load ptr, ptr %805, align 8, !tbaa !106
  %875 = load ptr, ptr %874, align 8, !tbaa !20
  %876 = getelementptr inbounds i8, ptr %875, i64 736
  %877 = load ptr, ptr %876, align 8
  invoke void %877(ptr noundef nonnull align 8 dereferenceable(8) %874, i32 noundef 4)
          to label %878 unwind label %1033

878:                                              ; preds = %873
  store ptr %0, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !22
  %879 = load ptr, ptr %27, align 8, !tbaa !98
  %880 = load ptr, ptr %879, align 8, !tbaa !20
  %881 = getelementptr inbounds i8, ptr %880, i64 40
  %882 = load ptr, ptr %881, align 8
  %883 = invoke noundef ptr %882(ptr noundef nonnull align 8 dereferenceable(8) %879)
          to label %884 unwind label %1048

884:                                              ; preds = %878
  %885 = load ptr, ptr %805, align 8, !tbaa !106
  %886 = invoke noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #27
          to label %887 unwind label %1048

887:                                              ; preds = %884
  invoke void @_ZN3irr3gui7GUISkinC1ENS0_14EGUI_SKIN_TYPEEPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(616) %886, i32 noundef 1, ptr noundef %885)
          to label %888 unwind label %903

888:                                              ; preds = %887
  %889 = load ptr, ptr %883, align 8, !tbaa !20
  %890 = getelementptr inbounds i8, ptr %889, i64 152
  %891 = load ptr, ptr %890, align 8
  %892 = invoke noundef ptr %891(ptr noundef nonnull align 8 dereferenceable(8) %883)
          to label %893 unwind label %1048

893:                                              ; preds = %888
  %894 = icmp eq ptr %892, null
  br i1 %894, label %905, label %895

895:                                              ; preds = %893
  %896 = load ptr, ptr %892, align 8, !tbaa !20
  %897 = getelementptr inbounds i8, ptr %896, i64 24
  %898 = load ptr, ptr %897, align 8
  %899 = invoke noundef i32 %898(ptr noundef nonnull align 8 dereferenceable(8) %892)
          to label %900 unwind label %1048

900:                                              ; preds = %895
  %901 = icmp eq i32 %899, 0
  %902 = select i1 %901, ptr %892, ptr null
  br label %905

903:                                              ; preds = %887
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %886) #26
  br label %1050

905:                                              ; preds = %900, %893
  %906 = phi ptr [ null, %893 ], [ %902, %900 ]
  %907 = load ptr, ptr %886, align 8, !tbaa !20
  %908 = getelementptr inbounds i8, ptr %907, i64 56
  %909 = load ptr, ptr %908, align 8
  invoke void %909(ptr noundef nonnull align 8 dereferenceable(616) %886, ptr noundef %892, i32 noundef 0)
          to label %910 unwind label %1048

910:                                              ; preds = %905
  %911 = icmp eq ptr %906, null
  br i1 %911, label %917, label %912

912:                                              ; preds = %910
  %913 = load ptr, ptr %906, align 8, !tbaa !20
  %914 = getelementptr inbounds i8, ptr %913, i64 88
  %915 = load ptr, ptr %914, align 8
  %916 = invoke noundef ptr %915(ptr noundef nonnull align 8 dereferenceable(8) %906)
          to label %917 unwind label %1048

917:                                              ; preds = %912, %910
  %918 = phi ptr [ null, %910 ], [ %916, %912 ]
  %919 = load ptr, ptr %886, align 8, !tbaa !20
  %920 = getelementptr inbounds i8, ptr %919, i64 72
  %921 = load ptr, ptr %920, align 8
  invoke void %921(ptr noundef nonnull align 8 dereferenceable(616) %886, ptr noundef %918)
          to label %922 unwind label %1048

922:                                              ; preds = %917
  %923 = load ptr, ptr %27, align 8, !tbaa !98
  %924 = load ptr, ptr %923, align 8, !tbaa !20
  %925 = getelementptr inbounds i8, ptr %924, i64 40
  %926 = load ptr, ptr %925, align 8
  %927 = invoke noundef ptr %926(ptr noundef nonnull align 8 dereferenceable(8) %923)
          to label %928 unwind label %1048

928:                                              ; preds = %922
  %929 = load ptr, ptr %927, align 8, !tbaa !20
  %930 = getelementptr inbounds i8, ptr %929, i64 104
  %931 = load ptr, ptr %930, align 8
  invoke void %931(ptr noundef nonnull align 8 dereferenceable(8) %927, ptr noundef nonnull %886)
          to label %932 unwind label %1048

932:                                              ; preds = %928
  %933 = load ptr, ptr %886, align 8, !tbaa !20
  %934 = getelementptr i8, ptr %933, i64 -24
  %935 = load i64, ptr %934, align 8
  %936 = getelementptr inbounds i8, ptr %886, i64 %935
  %937 = getelementptr inbounds i8, ptr %936, i64 16
  %938 = load i32, ptr %937, align 8, !tbaa !107
  %939 = add nsw i32 %938, -1
  store i32 %939, ptr %937, align 8, !tbaa !107
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %945

941:                                              ; preds = %932
  %942 = load ptr, ptr %936, align 8, !tbaa !20
  %943 = getelementptr inbounds i8, ptr %942, i64 8
  %944 = load ptr, ptr %943, align 8
  call void %944(ptr noundef nonnull align 8 dereferenceable(20) %936) #25
  br label %945

945:                                              ; preds = %941, %932
  %946 = load ptr, ptr %18, align 8, !tbaa !11
  %947 = icmp eq ptr %946, %460
  br i1 %947, label %948, label %951

948:                                              ; preds = %945
  %949 = load i64, ptr %476, align 8, !tbaa !14
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  br label %952

951:                                              ; preds = %945
  call void @_ZdlPv(ptr noundef %946) #26
  br label %952

952:                                              ; preds = %951, %948
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  %953 = load ptr, ptr %590, align 8, !tbaa !11
  %954 = getelementptr inbounds i8, ptr %17, i64 96
  %955 = icmp eq ptr %953, %954
  br i1 %955, label %956, label %960

956:                                              ; preds = %952
  %957 = getelementptr inbounds i8, ptr %17, i64 88
  %958 = load i64, ptr %957, align 8, !tbaa !14
  %959 = icmp ult i64 %958, 16
  call void @llvm.assume(i1 %959)
  br label %961

960:                                              ; preds = %952
  call void @_ZdlPv(ptr noundef %953) #26
  br label %961

961:                                              ; preds = %960, %956
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #25
  ret void

962:                                              ; preds = %367
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %992

964:                                              ; preds = %408, %406
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %984

966:                                              ; preds = %432, %430
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %976

968:                                              ; preds = %457, %455
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = load ptr, ptr %19, align 8, !tbaa !11
  %971 = icmp eq ptr %970, %435
  br i1 %971, label %972, label %975

972:                                              ; preds = %968
  %973 = load i64, ptr %451, align 8, !tbaa !14
  %974 = icmp ult i64 %973, 16
  call void @llvm.assume(i1 %974)
  br label %976

975:                                              ; preds = %968
  call void @_ZdlPv(ptr noundef %970) #26
  br label %976

976:                                              ; preds = %975, %972, %966
  %977 = phi { ptr, i32 } [ %967, %966 ], [ %969, %972 ], [ %969, %975 ]
  %978 = load ptr, ptr %20, align 8, !tbaa !11
  %979 = icmp eq ptr %978, %411
  br i1 %979, label %980, label %983

980:                                              ; preds = %976
  %981 = load i64, ptr %427, align 8, !tbaa !14
  %982 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %982)
  br label %984

983:                                              ; preds = %976
  call void @_ZdlPv(ptr noundef %978) #26
  br label %984

984:                                              ; preds = %983, %980, %964
  %985 = phi { ptr, i32 } [ %965, %964 ], [ %977, %980 ], [ %977, %983 ]
  %986 = load ptr, ptr %21, align 8, !tbaa !11
  %987 = icmp eq ptr %986, %386
  br i1 %987, label %988, label %991

988:                                              ; preds = %984
  %989 = load i64, ptr %402, align 8, !tbaa !14
  %990 = icmp ult i64 %989, 16
  call void @llvm.assume(i1 %990)
  br label %992

991:                                              ; preds = %984
  call void @_ZdlPv(ptr noundef %986) #26
  br label %992

992:                                              ; preds = %991, %988, %962
  %993 = phi { ptr, i32 } [ %963, %962 ], [ %985, %988 ], [ %985, %991 ]
  %994 = load ptr, ptr %22, align 8, !tbaa !11
  %995 = icmp eq ptr %994, %381
  br i1 %995, label %996, label %999

996:                                              ; preds = %992
  %997 = load i64, ptr %382, align 8, !tbaa !14
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  br label %1000

999:                                              ; preds = %992
  call void @_ZdlPv(ptr noundef %994) #26
  br label %1000

1000:                                             ; preds = %999, %996
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %1058

1001:                                             ; preds = %509
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1031

1003:                                             ; preds = %544, %542
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1005:                                             ; preds = %569, %567
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1015

1007:                                             ; preds = %602
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = load ptr, ptr %23, align 8, !tbaa !11
  %1010 = icmp eq ptr %1009, %572
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %1007
  %1012 = load i64, ptr %588, align 8, !tbaa !14
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  br label %1015

1014:                                             ; preds = %1007
  call void @_ZdlPv(ptr noundef %1009) #26
  br label %1015

1015:                                             ; preds = %1014, %1011, %1005
  %1016 = phi { ptr, i32 } [ %1006, %1005 ], [ %1008, %1011 ], [ %1008, %1014 ]
  %1017 = load ptr, ptr %24, align 8, !tbaa !11
  %1018 = icmp eq ptr %1017, %548
  br i1 %1018, label %1019, label %1022

1019:                                             ; preds = %1015
  %1020 = load i64, ptr %564, align 8, !tbaa !14
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  br label %1023

1022:                                             ; preds = %1015
  call void @_ZdlPv(ptr noundef %1017) #26
  br label %1023

1023:                                             ; preds = %1022, %1019, %1003
  %1024 = phi { ptr, i32 } [ %1004, %1003 ], [ %1016, %1019 ], [ %1016, %1022 ]
  %1025 = load ptr, ptr %25, align 8, !tbaa !11
  %1026 = icmp eq ptr %1025, %505
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1023
  %1028 = load i64, ptr %520, align 8, !tbaa !14
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %1031

1030:                                             ; preds = %1023
  call void @_ZdlPv(ptr noundef %1025) #26
  br label %1031

1031:                                             ; preds = %1030, %1027, %1001, %536, %533
  %1032 = phi { ptr, i32 } [ %1002, %1001 ], [ %530, %536 ], [ %530, %533 ], [ %1024, %1027 ], [ %1024, %1030 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %1050

1033:                                             ; preds = %873, %871, %868, %863, %862, %853, %840, %831, %826, %820, %818, %807, %798, %671
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1035:                                             ; preds = %782, %747, %745, %741, %738, %733, %732, %723, %710, %701, %696, %694, %683, %682, %676
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1037

1037:                                             ; preds = %1035, %784, %770
  %1038 = phi { ptr, i32 } [ %1036, %1035 ], [ %785, %784 ], [ %767, %770 ]
  %1039 = getelementptr inbounds i8, ptr %26, i64 80
  %1040 = load ptr, ptr %1039, align 8, !tbaa !11
  %1041 = getelementptr inbounds i8, ptr %26, i64 96
  %1042 = icmp eq ptr %1040, %1041
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %1037
  %1044 = getelementptr inbounds i8, ptr %26, i64 88
  %1045 = load i64, ptr %1044, align 8, !tbaa !14
  %1046 = icmp ult i64 %1045, 16
  call void @llvm.assume(i1 %1046)
  br label %1050

1047:                                             ; preds = %1037
  call void @_ZdlPv(ptr noundef %1040) #26
  br label %1050

1048:                                             ; preds = %928, %922, %917, %912, %905, %895, %888, %884, %878
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1050:                                             ; preds = %1048, %1047, %1043, %1033, %1031, %903
  %1051 = phi { ptr, i32 } [ %1034, %1033 ], [ %1032, %1031 ], [ %1038, %1043 ], [ %1038, %1047 ], [ %1049, %1048 ], [ %904, %903 ]
  %1052 = load ptr, ptr %18, align 8, !tbaa !11
  %1053 = icmp eq ptr %1052, %460
  br i1 %1053, label %1054, label %1057

1054:                                             ; preds = %1050
  %1055 = load i64, ptr %476, align 8, !tbaa !14
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  br label %1058

1057:                                             ; preds = %1050
  call void @_ZdlPv(ptr noundef %1052) #26
  br label %1058

1058:                                             ; preds = %1057, %1054, %1000
  %1059 = phi { ptr, i32 } [ %993, %1000 ], [ %1051, %1054 ], [ %1051, %1057 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %1060

1060:                                             ; preds = %1058, %365
  %1061 = phi { ptr, i32 } [ %1059, %1058 ], [ %366, %365 ]
  %1062 = getelementptr inbounds i8, ptr %17, i64 80
  %1063 = load ptr, ptr %1062, align 8, !tbaa !11
  %1064 = getelementptr inbounds i8, ptr %17, i64 96
  %1065 = icmp eq ptr %1063, %1064
  br i1 %1065, label %1066, label %1070

1066:                                             ; preds = %1060
  %1067 = getelementptr inbounds i8, ptr %17, i64 88
  %1068 = load i64, ptr %1067, align 8, !tbaa !14
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %1071

1070:                                             ; preds = %1060
  call void @_ZdlPv(ptr noundef %1063) #26
  br label %1071

1071:                                             ; preds = %1070, %1066, %363
  %1072 = phi { ptr, i32 } [ %364, %363 ], [ %1061, %1066 ], [ %1061, %1070 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #25
  br label %1073

1073:                                             ; preds = %1071, %361, %360, %340, %331, %321, %310, %301, %292, %270, %181, %32
  %1074 = phi { ptr, i32 } [ %33, %32 ], [ %285, %292 ], [ %294, %301 ], [ %303, %310 ], [ %322, %321 ], [ %324, %331 ], [ %333, %340 ], [ %353, %360 ], [ %1072, %1071 ], [ %362, %361 ], [ %267, %270 ], [ %174, %181 ]
  %1075 = load ptr, ptr %0, align 8, !tbaa !22
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %1081, label %1077

1077:                                             ; preds = %1073
  %1078 = load ptr, ptr %1075, align 8, !tbaa !20
  %1079 = getelementptr inbounds i8, ptr %1078, i64 8
  %1080 = load ptr, ptr %1079, align 8
  call void %1080(ptr noundef nonnull align 8 dereferenceable(64) %1075) #25
  br label %1081

1081:                                             ; preds = %1077, %1073
  store ptr null, ptr %0, align 8, !tbaa !22
  resume { ptr, i32 } %1074
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr27SIrrlichtCreationParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store <4 x i32> <i32 4, i32 1, i32 800, i32 600>, ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1, ptr %2, align 8, !tbaa !109
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 -1, ptr %3, align 4, !tbaa !110
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store <4 x i8> <i8 32, i8 24, i8 0, i8 0>, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 2, ptr %5, align 4, !tbaa !68
  %6 = getelementptr inbounds i8, ptr %0, i64 29
  store i8 1, ptr %6, align 1, !tbaa !69
  %7 = getelementptr inbounds i8, ptr %0, i64 30
  %8 = getelementptr inbounds i8, ptr %0, i64 34
  store i32 0, ptr %7, align 2
  store i8 1, ptr %8, align 2, !tbaa !111
  %9 = getelementptr inbounds i8, ptr %0, i64 35
  store i8 0, ptr %9, align 1, !tbaa !112
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %10, align 4, !tbaa !113
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 1, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @.str.57, ptr %13, align 8, !tbaa !114
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %14, align 8, !tbaa !115
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %16, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %17, align 8, !tbaa !14
  store i8 0, ptr %16, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 20, i8 noundef signext 0)
          to label %18 unwind label %58

18:                                               ; preds = %1
  %19 = load ptr, ptr %15, align 8, !tbaa !11
  store i8 46, ptr %19, align 1, !tbaa !13
  %20 = load ptr, ptr %15, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 46, ptr %21, align 1, !tbaa !13
  %22 = load ptr, ptr %15, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 47, ptr %23, align 1, !tbaa !13
  %24 = load ptr, ptr %15, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  store i8 46, ptr %25, align 1, !tbaa !13
  %26 = load ptr, ptr %15, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i8 46, ptr %27, align 1, !tbaa !13
  %28 = load ptr, ptr %15, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 5
  store i8 47, ptr %29, align 1, !tbaa !13
  %30 = load ptr, ptr %15, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 6
  store i8 109, ptr %31, align 1, !tbaa !13
  %32 = load ptr, ptr %15, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %32, i64 7
  store i8 101, ptr %33, align 1, !tbaa !13
  %34 = load ptr, ptr %15, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i8 100, ptr %35, align 1, !tbaa !13
  %36 = load ptr, ptr %15, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %36, i64 9
  store i8 105, ptr %37, align 1, !tbaa !13
  %38 = load ptr, ptr %15, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %38, i64 10
  store i8 97, ptr %39, align 1, !tbaa !13
  %40 = load ptr, ptr %15, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 11
  store i8 47, ptr %41, align 1, !tbaa !13
  %42 = load ptr, ptr %15, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %42, i64 12
  store i8 83, ptr %43, align 1, !tbaa !13
  %44 = load ptr, ptr %15, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %44, i64 13
  store i8 104, ptr %45, align 1, !tbaa !13
  %46 = load ptr, ptr %15, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %46, i64 14
  store i8 97, ptr %47, align 1, !tbaa !13
  %48 = load ptr, ptr %15, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %48, i64 15
  store i8 100, ptr %49, align 1, !tbaa !13
  %50 = load ptr, ptr %15, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  store i8 101, ptr %51, align 1, !tbaa !13
  %52 = load ptr, ptr %15, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %52, i64 17
  store i8 114, ptr %53, align 1, !tbaa !13
  %54 = load ptr, ptr %15, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %54, i64 18
  store i8 115, ptr %55, align 1, !tbaa !13
  %56 = load ptr, ptr %15, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %56, i64 19
  store i8 47, ptr %57, align 1, !tbaa !13
  ret void

58:                                               ; preds = %1
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %15, align 8, !tbaa !11
  %61 = icmp eq ptr %60, %16
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %17, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef %60) #26
  br label %66

66:                                               ; preds = %65, %62
  resume { ptr, i32 } %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr27SIrrlichtCreationParametersC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr @.str.57, ptr %5, align 8, !tbaa !114
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !13
  %9 = load <2 x i32>, ptr %1, align 8, !tbaa !13
  store <2 x i32> %9, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa.struct !63
  store i64 %11, ptr %3, align 8, !tbaa.struct !63
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa.struct !63
  store i64 %13, ptr %4, align 8, !tbaa.struct !63
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load <8 x i8>, ptr %14, align 8, !tbaa !13
  store <8 x i8> %16, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load <4 x i8>, ptr %17, align 8, !tbaa !116
  store <4 x i8> %19, ptr %18, align 8, !tbaa !116
  %20 = getelementptr inbounds i8, ptr %1, i64 36
  %21 = load i8, ptr %20, align 4, !tbaa !113, !range !117, !noundef !118
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 %21, ptr %22, align 4, !tbaa !113
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load <2 x ptr>, ptr %23, align 8, !tbaa !22
  store <2 x ptr> %25, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds i8, ptr %1, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %27, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %30, ptr %31, align 8, !tbaa !115
  %32 = icmp eq ptr %0, %1
  br i1 %32, label %35, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %35 unwind label %36

35:                                               ; preds = %33, %2
  ret void

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %8, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #26
  br label %44

44:                                               ; preds = %43, %40
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEE(i32 noundef %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [5 x %"struct.std::pair"], align 8
  %3 = alloca %struct.VideoDriverInfo, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %struct.VideoDriverInfo, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %struct.VideoDriverInfo, align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %struct.VideoDriverInfo, align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %struct.VideoDriverInfo, align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"struct.std::hash.82", align 1
  %19 = alloca %"struct.std::equal_to.85", align 1
  %20 = alloca %"class.std::allocator.97", align 1
  %21 = load atomic i8, ptr @_ZGVZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %63, !prof !119

23:                                               ; preds = %1
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map) #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %63, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %27 unwind label %103

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %195

29:                                               ; preds = %27
  store i32 0, ptr %2, align 8, !tbaa !120
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_ZN15VideoDriverInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %31 unwind label %105

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %33 unwind label %107

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %185

35:                                               ; preds = %33
  store i32 1, ptr %32, align 8, !tbaa !120
  %36 = getelementptr inbounds i8, ptr %2, i64 80
  invoke void @_ZN15VideoDriverInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %37 unwind label %109

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %2, i64 144
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %111

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %41 unwind label %167

41:                                               ; preds = %39
  store i32 5, ptr %38, align 8, !tbaa !120
  %42 = getelementptr inbounds i8, ptr %2, i64 152
  invoke void @_ZN15VideoDriverInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %43 unwind label %113

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %2, i64 216
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %45 unwind label %115

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %47 unwind label %149

47:                                               ; preds = %45
  store i32 2, ptr %44, align 8, !tbaa !120
  %48 = getelementptr inbounds i8, ptr %2, i64 224
  invoke void @_ZN15VideoDriverInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %49 unwind label %117

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %2, i64 288
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %51 unwind label %119

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %15, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %53 unwind label %132

53:                                               ; preds = %51
  store i32 3, ptr %50, align 8, !tbaa !120
  %54 = getelementptr inbounds i8, ptr %2, i64 296
  invoke void @_ZN15VideoDriverInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %55 unwind label %121

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #25
  %56 = getelementptr inbounds i8, ptr %2, i64 360
  invoke void @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS3_EET_SK_mRKSA_RKS8_RKS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map, ptr noundef nonnull %2, ptr noundef nonnull %56, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %57 unwind label %123

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #25
  %58 = getelementptr inbounds i8, ptr %2, i64 288
  call void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #25
  %59 = getelementptr inbounds i8, ptr %2, i64 216
  call void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #25
  %60 = getelementptr inbounds i8, ptr %2, i64 144
  call void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #25
  %61 = getelementptr inbounds i8, ptr %2, i64 72
  call void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #25
  call void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #25
  call void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #25
  call void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #25
  call void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #25
  call void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #25
  call void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %2) #25
  %62 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIi15VideoDriverInfoSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEED2Ev, ptr nonnull @_ZZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map) #25
  br label %63

63:                                               ; preds = %57, %23, %1
  %64 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map.77", ptr @_ZZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map, i64 0, i32 0, i32 3), align 8, !tbaa !123
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %70, %63
  %67 = phi ptr [ %68, %70 ], [ getelementptr inbounds (%"class.std::unordered_map.77", ptr @_ZZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map, i64 0, i32 0, i32 2, i32 0), %63 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !127
  %69 = icmp eq ptr %68, null
  br i1 %69, label %99, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !64
  %73 = icmp eq i32 %72, %0
  br i1 %73, label %100, label %66, !llvm.loop !128

74:                                               ; preds = %63
  %75 = sext i32 %0 to i64
  %76 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map.77", ptr @_ZZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map, i64 0, i32 0, i32 1), align 8
  %77 = urem i64 %75, %76
  %78 = load ptr, ptr @_ZZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map, align 8, !tbaa !129
  %79 = getelementptr inbounds ptr, ptr %78, i64 %77
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = icmp eq ptr %80, null
  br i1 %81, label %99, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %80, align 8, !tbaa !127
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !64
  %86 = icmp eq i32 %85, %0
  br i1 %86, label %100, label %89

87:                                               ; preds = %93
  %88 = icmp eq i32 %95, %0
  br i1 %88, label %100, label %89, !llvm.loop !130

89:                                               ; preds = %87, %82
  %90 = phi ptr [ %91, %87 ], [ %83, %82 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !127
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !64
  %96 = sext i32 %95 to i64
  %97 = urem i64 %96, %76
  %98 = icmp eq i64 %97, %77
  br i1 %98, label %87, label %99, !llvm.loop !130

99:                                               ; preds = %93, %89, %74, %66
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.69) #24
  unreachable

100:                                              ; preds = %87, %82, %70
  %101 = phi ptr [ %83, %82 ], [ %68, %70 ], [ %91, %87 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  ret ptr %102

103:                                              ; preds = %26
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %205

105:                                              ; preds = %29
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  br label %217

107:                                              ; preds = %31
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %207

109:                                              ; preds = %35
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %181

111:                                              ; preds = %37
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %177

113:                                              ; preds = %41
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %163

115:                                              ; preds = %43
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %159

117:                                              ; preds = %47
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %145

119:                                              ; preds = %49
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %142

121:                                              ; preds = %53
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %129

123:                                              ; preds = %55
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #25
  %125 = getelementptr inbounds i8, ptr %2, i64 288
  call void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %125) #25
  %126 = getelementptr inbounds i8, ptr %2, i64 216
  call void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %126) #25
  %127 = getelementptr inbounds i8, ptr %2, i64 144
  call void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %127) #25
  %128 = getelementptr inbounds i8, ptr %2, i64 72
  call void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %128) #25
  call void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #25
  br label %129

129:                                              ; preds = %123, %121
  %130 = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ]
  %131 = phi i1 [ true, %121 ], [ false, %123 ]
  call void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  br label %142

132:                                              ; preds = %51
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  %134 = load ptr, ptr %15, align 8, !tbaa !11
  %135 = getelementptr inbounds i8, ptr %15, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %15, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !14
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #26
  br label %142

142:                                              ; preds = %141, %137, %129, %119
  %143 = phi { ptr, i32 } [ %130, %129 ], [ %120, %119 ], [ %133, %137 ], [ %133, %141 ]
  %144 = phi i1 [ %131, %129 ], [ true, %119 ], [ true, %137 ], [ true, %141 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #25
  br label %145

145:                                              ; preds = %142, %117
  %146 = phi ptr [ %50, %142 ], [ %44, %117 ]
  %147 = phi { ptr, i32 } [ %143, %142 ], [ %118, %117 ]
  %148 = phi i1 [ %144, %142 ], [ true, %117 ]
  call void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  br label %159

149:                                              ; preds = %45
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  %151 = load ptr, ptr %12, align 8, !tbaa !11
  %152 = getelementptr inbounds i8, ptr %12, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %12, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !14
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #26
  br label %159

159:                                              ; preds = %158, %154, %145, %115
  %160 = phi ptr [ %146, %145 ], [ %44, %115 ], [ %44, %154 ], [ %44, %158 ]
  %161 = phi { ptr, i32 } [ %147, %145 ], [ %116, %115 ], [ %150, %154 ], [ %150, %158 ]
  %162 = phi i1 [ %148, %145 ], [ true, %115 ], [ true, %154 ], [ true, %158 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #25
  br label %163

163:                                              ; preds = %159, %113
  %164 = phi ptr [ %160, %159 ], [ %38, %113 ]
  %165 = phi { ptr, i32 } [ %161, %159 ], [ %114, %113 ]
  %166 = phi i1 [ %162, %159 ], [ true, %113 ]
  call void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  br label %177

167:                                              ; preds = %39
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  %169 = load ptr, ptr %9, align 8, !tbaa !11
  %170 = getelementptr inbounds i8, ptr %9, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, ptr %9, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !14
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #26
  br label %177

177:                                              ; preds = %176, %172, %163, %111
  %178 = phi ptr [ %164, %163 ], [ %38, %111 ], [ %38, %172 ], [ %38, %176 ]
  %179 = phi { ptr, i32 } [ %165, %163 ], [ %112, %111 ], [ %168, %172 ], [ %168, %176 ]
  %180 = phi i1 [ %166, %163 ], [ true, %111 ], [ true, %172 ], [ true, %176 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #25
  br label %181

181:                                              ; preds = %177, %109
  %182 = phi ptr [ %178, %177 ], [ %32, %109 ]
  %183 = phi { ptr, i32 } [ %179, %177 ], [ %110, %109 ]
  %184 = phi i1 [ %180, %177 ], [ true, %109 ]
  call void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  br label %207

185:                                              ; preds = %33
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  %187 = load ptr, ptr %6, align 8, !tbaa !11
  %188 = getelementptr inbounds i8, ptr %6, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = getelementptr inbounds i8, ptr %6, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !14
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %207

194:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #26
  br label %207

195:                                              ; preds = %27
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  %197 = load ptr, ptr %3, align 8, !tbaa !11
  %198 = getelementptr inbounds i8, ptr %3, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %3, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !14
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #26
  br label %205

205:                                              ; preds = %204, %200, %103
  %206 = phi { ptr, i32 } [ %196, %204 ], [ %196, %200 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  br label %217

207:                                              ; preds = %194, %190, %181, %107
  %208 = phi ptr [ %182, %181 ], [ %32, %107 ], [ %32, %190 ], [ %32, %194 ]
  %209 = phi { ptr, i32 } [ %183, %181 ], [ %108, %107 ], [ %186, %190 ], [ %186, %194 ]
  %210 = phi i1 [ %184, %181 ], [ true, %107 ], [ true, %190 ], [ true, %194 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #25
  call void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  %211 = icmp ne ptr %2, %208
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %213, label %217

213:                                              ; preds = %213, %207
  %214 = phi ptr [ %215, %213 ], [ %208, %207 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -72
  call void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %215) #25
  %216 = icmp eq ptr %215, %2
  br i1 %216, label %217, label %213

217:                                              ; preds = %213, %207, %205, %105
  %218 = phi { ptr, i32 } [ %206, %205 ], [ %209, %207 ], [ %106, %105 ], [ %209, %213 ]
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %2) #25
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map) #25
  resume { ptr, i32 } %218
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15RenderingEngineD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  store ptr null, ptr %0, align 8, !tbaa !22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %2) #25
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %14 unwind label %22

14:                                               ; preds = %8
  store ptr null, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !22
  %15 = load ptr, ptr %0, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(64) %15) #25
  br label %21

21:                                               ; preds = %17, %14
  store ptr null, ptr %0, align 8, !tbaa !22
  ret void

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK15RenderingEngine14_getWindowSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @_ZNK13RenderingCore14getVirtualSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %6 = trunc i64 %5 to i32
  %7 = lshr i64 %5, 32
  %8 = trunc i64 %7 to i32
  br label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %16, i64 472
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 4 dereferenceable(8) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = load i32, ptr %19, align 4, !tbaa !131
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !132
  br label %23

23:                                               ; preds = %9, %4
  %24 = phi i32 [ %8, %4 ], [ %22, %9 ]
  %25 = phi i32 [ %6, %4 ], [ %20, %9 ]
  %26 = zext i32 %24 to i64
  %27 = shl nuw i64 %26, 32
  %28 = zext i32 %25 to i64
  %29 = or disjoint i64 %27, %28
  ret i64 %29
}

declare i64 @_ZNK13RenderingCore14getVirtualSizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15RenderingEngine12setResizableEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15RenderingEngine10removeMeshEPKN3irr5scene5IMeshE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15RenderingEngine16cleanupMeshCacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %27, %1
  %18 = load ptr, ptr %11, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %11, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %21)
  br label %27

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %11, align 8, !tbaa !20
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %17, !llvm.loop !133

33:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15RenderingEngine19setupTopLevelWindowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN15RenderingEngine13setWindowIconEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i1 %2
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN15RenderingEngine13setWindowIconEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !4, !alias.scope !134
  %8 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !11, !noalias !134
  %9 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 1), align 8, !tbaa !14, !noalias !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25, !noalias !134
  store i64 %9, ptr %2, align 8, !tbaa !9, !noalias !134
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !11, !alias.scope !134
  %13 = load i64, ptr %2, align 8, !tbaa !9, !noalias !134
  store i64 %13, ptr %7, align 8, !tbaa !13, !alias.scope !134
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi ptr [ %12, %11 ], [ %7, %1 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %2, align 8, !tbaa !9, !noalias !134
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14, !alias.scope !134
  %22 = load ptr, ptr %4, align 8, !tbaa !11, !alias.scope !134
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25, !noalias !134
  %24 = load i64, ptr %21, align 8, !tbaa !14, !alias.scope !134
  %25 = add i64 %24, -4611686018427387876
  %26 = icmp ult i64 %25, 28
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #24
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %19
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.32, i64 noundef 28)
          to label %41 unwind label %31

31:                                               ; preds = %29, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !11, !alias.scope !134
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %21, align 8, !tbaa !14, !alias.scope !134
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #26
  br label %39

39:                                               ; preds = %138, %128, %127, %38, %35
  %40 = phi { ptr, i32 } [ %32, %38 ], [ %32, %35 ], [ %120, %127 ], [ %129, %128 ], [ %129, %138 ]
  resume { ptr, i32 } %40

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %42)
          to label %43 unwind label %107

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, ptr %44, i64 552
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %48 unwind label %109

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #26
  br label %57

57:                                               ; preds = %56, %52
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %7
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %21, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #26
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %65 = icmp eq ptr %47, null
  br i1 %65, label %66, label %142

66:                                               ; preds = %64
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %67, label %68

67:                                               ; preds = %66
  call void @_ZTH13warningstream()
  br label %68

68:                                               ; preds = %67, %66
  %69 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %74 = select i1 %73, i64 976, i64 984
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = icmp eq ptr %76, null
  br i1 %77, label %162, label %78

78:                                               ; preds = %68
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.33, i64 noundef 25)
  %80 = load ptr, ptr %75, align 8, !tbaa !46
  %81 = icmp eq ptr %80, null
  br i1 %81, label %162, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %80, align 8, !tbaa !20
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 240
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  call void @_ZSt16__throw_bad_castv() #24
  unreachable

91:                                               ; preds = %82
  %92 = getelementptr inbounds i8, ptr %88, i64 56
  %93 = load i8, ptr %92, align 8, !tbaa !53
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %88, i64 67
  %97 = load i8, ptr %96, align 1, !tbaa !13
  br label %103

98:                                               ; preds = %91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %88)
  %99 = load ptr, ptr %88, align 8, !tbaa !20
  %100 = getelementptr inbounds i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef signext i8 %101(ptr noundef nonnull align 8 dereferenceable(570) %88, i8 noundef signext 10)
  br label %103

103:                                              ; preds = %98, %95
  %104 = phi i8 [ %97, %95 ], [ %102, %98 ]
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef signext %104)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  br label %162

107:                                              ; preds = %41
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %119

109:                                              ; preds = %43
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %3, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %3, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !14
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #26
  br label %119

119:                                              ; preds = %118, %114, %107
  %120 = phi { ptr, i32 } [ %108, %107 ], [ %110, %114 ], [ %110, %118 ]
  %121 = load ptr, ptr %4, align 8, !tbaa !11
  %122 = icmp eq ptr %121, %7
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i64, ptr %21, align 8, !tbaa !14
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #26
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %39

128:                                              ; preds = %142
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %47, align 8, !tbaa !20
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %47, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load i32, ptr %134, align 8, !tbaa !107
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !107
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %39

138:                                              ; preds = %128
  %139 = load ptr, ptr %133, align 8, !tbaa !20
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(20) %133) #25
  br label %39

142:                                              ; preds = %64
  %143 = getelementptr inbounds i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !98
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  %146 = getelementptr inbounds i8, ptr %145, i64 104
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull %47)
          to label %149 unwind label %128

149:                                              ; preds = %142
  %150 = load ptr, ptr %47, align 8, !tbaa !20
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %47, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 8, !tbaa !107
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8, !tbaa !107
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %149
  %159 = load ptr, ptr %153, align 8, !tbaa !20
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(20) %153) #25
  br label %162

162:                                              ; preds = %158, %149, %103, %78, %68
  %163 = phi i1 [ %148, %149 ], [ %148, %158 ], [ false, %78 ], [ false, %103 ], [ false, %68 ]
  ret i1 %163
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #26
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %65

17:                                               ; preds = %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
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
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %32, i64 %28
  store i8 %31, ptr %33, align 1, !tbaa !13
  %34 = or disjoint i64 %28, 1
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = load ptr, ptr %0, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %37, i64 %34
  store i8 %36, ptr %38, align 1, !tbaa !13
  %39 = or disjoint i64 %28, 2
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = load ptr, ptr %0, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %42, i64 %39
  store i8 %41, ptr %43, align 1, !tbaa !13
  %44 = or disjoint i64 %28, 3
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = load ptr, ptr %0, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 %44
  store i8 %46, ptr %48, align 1, !tbaa !13
  %49 = add nuw nsw i64 %28, 4
  %50 = add i64 %29, 4
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %52, label %27, !llvm.loop !93

52:                                               ; preds = %27, %22
  %53 = phi i64 [ 0, %22 ], [ %49, %27 ]
  %54 = icmp eq i64 %23, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ %62, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %63, %55 ], [ 0, %52 ]
  %58 = getelementptr inbounds i8, ptr %1, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = load ptr, ptr %0, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  store i8 %59, ptr %61, align 1, !tbaa !13
  %62 = add nuw nsw i64 %56, 1
  %63 = add i64 %57, 1
  %64 = icmp eq i64 %63, %23
  br i1 %64, label %65, label %55, !llvm.loop !137

65:                                               ; preds = %55, %52, %20, %16
  ret void

66:                                               ; preds = %17
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %0, align 8, !tbaa !11
  %69 = icmp eq ptr %68, %4
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %5, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef %68) #26
  br label %74

74:                                               ; preds = %73, %70
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15RenderingEngine16draw_load_screenERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPN3irr3gui15IGUIEnvironmentEP14ITextureSourcefib(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, float noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.FontSpec, align 4
  %11 = alloca %struct.FontSpec, align 4
  %12 = alloca %"class.irr::core::rect", align 8
  %13 = alloca %class.EnrichedString, align 8
  %14 = alloca %"class.irr::video::SColor", align 4
  %15 = alloca %"struct.irr::video::SExposedVideoData", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.irr::video::SExposedVideoData", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.irr::core::rect", align 4
  %22 = alloca %"class.irr::core::rect", align 4
  %23 = alloca %"class.irr::core::rect", align 4
  %24 = alloca %"class.irr::core::rect", align 4
  %25 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine13getWindowSizeEv) #24
  unreachable

28:                                               ; preds = %7
  %29 = load ptr, ptr %25, align 8, !tbaa !22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @_ZNK13RenderingCore14getVirtualSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %33 = trunc i64 %32 to i32
  %34 = lshr i64 %32, 32
  %35 = trunc i64 %34 to i32
  br label %50

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %25, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds i8, ptr %43, i64 472
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef nonnull align 4 dereferenceable(8) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %47 = load i32, ptr %46, align 4, !tbaa !131
  %48 = getelementptr inbounds i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !132
  br label %50

50:                                               ; preds = %36, %31
  %51 = phi i32 [ %35, %31 ], [ %49, %36 ]
  %52 = phi i32 [ %33, %31 ], [ %47, %36 ]
  %53 = load ptr, ptr @g_fontengine, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  %54 = getelementptr inbounds i8, ptr %53, i64 636
  %55 = load i8, ptr %54, align 4, !tbaa !138, !range !117, !noundef !118
  %56 = getelementptr inbounds i8, ptr %53, i64 637
  %57 = load i8, ptr %56, align 1, !tbaa !142, !range !117, !noundef !118
  store i32 -1, ptr %11, align 4, !tbaa !143
  %58 = getelementptr inbounds i8, ptr %11, i64 4
  store i8 4, ptr %58, align 4, !tbaa !146
  %59 = getelementptr inbounds i8, ptr %11, i64 5
  store i8 %55, ptr %59, align 1, !tbaa !147
  %60 = getelementptr inbounds i8, ptr %11, i64 6
  store i8 %57, ptr %60, align 2, !tbaa !148
  %61 = call noundef i32 @_ZN10FontEngine12getTextWidthERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %53, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(7) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %62 = load ptr, ptr @g_fontengine, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  %63 = getelementptr inbounds i8, ptr %62, i64 636
  %64 = load i8, ptr %63, align 4, !tbaa !138, !range !117, !noundef !118
  %65 = getelementptr inbounds i8, ptr %62, i64 637
  %66 = load i8, ptr %65, align 1, !tbaa !142, !range !117, !noundef !118
  store i32 -1, ptr %10, align 4, !tbaa !143
  %67 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 4, ptr %67, align 4, !tbaa !146
  %68 = getelementptr inbounds i8, ptr %10, i64 5
  store i8 %64, ptr %68, align 1, !tbaa !147
  %69 = getelementptr inbounds i8, ptr %10, i64 6
  store i8 %66, ptr %69, align 2, !tbaa !148
  %70 = call noundef i32 @_ZN10FontEngine13getLineHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %62, ptr noundef nonnull align 4 dereferenceable(7) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %71 = lshr i32 %52, 1
  %72 = lshr i32 %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  %73 = sdiv i32 %61, 2
  %74 = sdiv i32 %70, 2
  %75 = sub nsw i32 %71, %73
  %76 = sub nsw i32 %72, %74
  %77 = zext i32 %76 to i64
  %78 = shl nuw i64 %77, 32
  %79 = zext i32 %75 to i64
  %80 = or disjoint i64 %78, %79
  %81 = add nsw i32 %73, %71
  %82 = add nsw i32 %74, %72
  %83 = zext i32 %82 to i64
  %84 = shl nuw i64 %83, 32
  %85 = zext i32 %81 to i64
  %86 = or disjoint i64 %84, %85
  store i64 %80, ptr %12, align 8, !tbaa.struct !63
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %86, ptr %87, align 8, !tbaa.struct !63
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #25
  store i32 -1, ptr %14, align 4, !tbaa !149
  call void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %88 = load ptr, ptr %2, align 8, !tbaa !20
  %89 = getelementptr inbounds i8, ptr %88, i64 176
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %92 unwind label %169

92:                                               ; preds = %50
  %93 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #27
          to label %94 unwind label %169

94:                                               ; preds = %92
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %93, ptr noundef nonnull align 8 dereferenceable(80) %13, i1 noundef zeroext false, ptr noundef nonnull %2, ptr noundef %91, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(16) %12, i1 noundef zeroext false)
          to label %95 unwind label %112

95:                                               ; preds = %94
  %96 = load ptr, ptr %93, align 8, !tbaa !20
  %97 = getelementptr inbounds i8, ptr %96, i64 408
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(308) %93, i1 noundef zeroext false)
          to label %99 unwind label %169

99:                                               ; preds = %95
  %100 = load ptr, ptr %93, align 8, !tbaa !20
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %93, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !107
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !107
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %99
  %109 = load ptr, ptr %103, align 8, !tbaa !20
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(20) %103) #25
  br label %114

112:                                              ; preds = %94
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %93) #26
  br label %171

114:                                              ; preds = %108, %99
  %115 = getelementptr inbounds i8, ptr %13, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !151
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %116) #26
  br label %119

119:                                              ; preds = %118, %114
  %120 = load ptr, ptr %13, align 8, !tbaa !153
  %121 = getelementptr inbounds i8, ptr %13, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %13, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !156
  %126 = icmp ult i64 %125, 4
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #26
  br label %128

128:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #25
  %129 = load ptr, ptr %93, align 8, !tbaa !20
  %130 = getelementptr inbounds i8, ptr %129, i64 400
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(308) %93, i32 noundef 2, i32 noundef 0)
  %132 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !22
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !98
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %134, %128
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #24
  unreachable

139:                                              ; preds = %134
  %140 = load ptr, ptr %136, align 8, !tbaa !20
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %136)
  br i1 %6, label %144, label %182

144:                                              ; preds = %139
  %145 = load i32, ptr @_ZN15RenderingEngine14MENU_SKY_COLORE, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %146 = load ptr, ptr %143, align 8, !tbaa !20
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(8) %143, i16 noundef zeroext 3, i32 %145, float noundef 1.000000e+00, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %149 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  %150 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %150, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %150, ptr noundef nonnull align 1 dereferenceable(11) @.str.34, i64 11, i1 false)
  %151 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %151, align 8, !tbaa !14
  %152 = getelementptr inbounds i8, ptr %16, i64 27
  store i8 0, ptr %152, align 1, !tbaa !13
  %153 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %149, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %154 unwind label %173

154:                                              ; preds = %144
  %155 = load ptr, ptr %16, align 8, !tbaa !11
  %156 = icmp eq ptr %155, %150
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %151, align 8, !tbaa !14
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #26
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br i1 %153, label %162, label %186

162:                                              ; preds = %161
  %163 = load ptr, ptr @g_menuclouds, align 8, !tbaa !22
  %164 = fmul nsz float %4, 3.000000e+00
  call void @_ZN6Clouds4stepEf(ptr noundef nonnull align 8 dereferenceable(540) %163, float noundef %164)
  %165 = load ptr, ptr @g_menucloudsmgr, align 8, !tbaa !22
  %166 = load ptr, ptr %165, align 8, !tbaa !20
  %167 = getelementptr inbounds i8, ptr %166, i64 144
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(8) %165)
  br label %186

169:                                              ; preds = %95, %92, %50
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %169, %112
  %172 = phi { ptr, i32 } [ %170, %169 ], [ %113, %112 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #25
  br label %361

173:                                              ; preds = %144
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %16, align 8, !tbaa !11
  %176 = icmp eq ptr %175, %150
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i64, ptr %151, align 8, !tbaa !14
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #26
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %361

182:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %183 = load ptr, ptr %143, align 8, !tbaa !20
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(8) %143, i16 noundef zeroext 3, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %186

186:                                              ; preds = %182, %162, %161
  %187 = icmp ult i32 %5, 101
  br i1 %187, label %188, label %351

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  %189 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %189, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 16, ptr %9, align 8, !tbaa !9
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %191 unwind label %318

191:                                              ; preds = %188
  store ptr %190, ptr %18, align 8, !tbaa !11
  %192 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %192, ptr %189, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %190, ptr noundef nonnull align 1 dereferenceable(16) @.str.35, i64 16, i1 false)
  %193 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !14
  %194 = load ptr, ptr %18, align 8, !tbaa !11
  %195 = getelementptr inbounds i8, ptr %194, i64 %192
  store i8 0, ptr %195, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %196 = load ptr, ptr %3, align 8, !tbaa !20
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null)
          to label %200 unwind label %320

200:                                              ; preds = %191
  %201 = load ptr, ptr %18, align 8, !tbaa !11
  %202 = icmp eq ptr %201, %189
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i64, ptr %193, align 8, !tbaa !14
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #26
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  %208 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %208, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 19, ptr %8, align 8, !tbaa !9
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %210 unwind label %330

210:                                              ; preds = %207
  store ptr %209, ptr %19, align 8, !tbaa !11
  %211 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %211, ptr %208, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %209, ptr noundef nonnull align 1 dereferenceable(19) @.str.36, i64 19, i1 false)
  %212 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %211, ptr %212, align 8, !tbaa !14
  %213 = load ptr, ptr %19, align 8, !tbaa !11
  %214 = getelementptr inbounds i8, ptr %213, i64 %211
  store i8 0, ptr %214, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %215 = load ptr, ptr %3, align 8, !tbaa !20
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef null)
          to label %219 unwind label %332

219:                                              ; preds = %210
  %220 = load ptr, ptr %19, align 8, !tbaa !11
  %221 = icmp eq ptr %220, %208
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i64, ptr %212, align 8, !tbaa !14
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #26
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  %227 = icmp ne ptr %199, null
  %228 = icmp ne ptr %218, null
  %229 = and i1 %227, %228
  br i1 %229, label %230, label %351

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %218, i64 80
  %232 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  %233 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %233, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %233, ptr noundef nonnull align 1 dereferenceable(11) @.str.37, i64 11, i1 false)
  %234 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 11, ptr %234, align 8, !tbaa !14
  %235 = getelementptr inbounds i8, ptr %20, i64 27
  store i8 0, ptr %235, align 1, !tbaa !13
  %236 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236) %232, ptr noundef nonnull align 8 dereferenceable(32) %20, float noundef 5.000000e-01, float noundef 2.000000e+01)
          to label %237 unwind label %342

237:                                              ; preds = %230
  %238 = invoke noundef float @_ZN15RenderingEngine17getDisplayDensityEv()
          to label %239 unwind label %342

239:                                              ; preds = %237
  %240 = fmul nsz float %236, %238
  %241 = load ptr, ptr %20, align 8, !tbaa !11
  %242 = icmp eq ptr %241, %233
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load i64, ptr %234, align 8, !tbaa !14
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %247

246:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #26
  br label %247

247:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  %248 = load i32, ptr %231, align 4, !tbaa !131
  %249 = icmp ult i32 %248, 200
  br i1 %249, label %254, label %250

250:                                              ; preds = %247
  %251 = icmp ugt i32 %248, 600
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = uitofp i32 %248 to float
  br label %254

254:                                              ; preds = %252, %250, %247
  %255 = phi float [ 2.000000e+02, %247 ], [ %253, %252 ], [ 6.000000e+02, %250 ]
  %256 = fmul nsz float %240, %255
  %257 = fptoui float %256 to i32
  %258 = getelementptr inbounds i8, ptr %218, i64 84
  %259 = load i32, ptr %258, align 4, !tbaa !132
  %260 = icmp ult i32 %259, 24
  br i1 %260, label %265, label %261

261:                                              ; preds = %254
  %262 = icmp ugt i32 %259, 72
  br i1 %262, label %265, label %263

263:                                              ; preds = %261
  %264 = uitofp i32 %259 to float
  br label %265

265:                                              ; preds = %263, %261, %254
  %266 = phi float [ 2.400000e+01, %254 ], [ %264, %263 ], [ 7.200000e+01, %261 ]
  %267 = fmul nsz float %240, %266
  %268 = fptoui float %267 to i32
  %269 = sub i32 %52, %257
  %270 = lshr i32 %269, 1
  %271 = sub i32 %51, %268
  %272 = lshr i32 %271, 1
  %273 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !22
  %274 = icmp eq ptr %273, null
  br i1 %274, label %279, label %275

275:                                              ; preds = %265
  %276 = getelementptr inbounds i8, ptr %273, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !98
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %275, %265
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #24
  unreachable

280:                                              ; preds = %275
  %281 = load ptr, ptr %277, align 8, !tbaa !20
  %282 = getelementptr inbounds i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef ptr %283(ptr noundef nonnull align 8 dereferenceable(8) %277)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #25
  %285 = add i32 %270, %257
  %286 = add i32 %272, %268
  store i32 %270, ptr %21, align 4, !tbaa !109
  %287 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %272, ptr %287, align 4, !tbaa !110
  %288 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %285, ptr %288, align 4, !tbaa !109
  %289 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 %286, ptr %289, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #25
  store i32 0, ptr %22, align 4, !tbaa !109
  %290 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 0, ptr %290, align 4, !tbaa !110
  %291 = getelementptr inbounds i8, ptr %22, i64 8
  %292 = load <2 x i32>, ptr %231, align 4, !tbaa !64
  store <2 x i32> %292, ptr %291, align 4, !tbaa !64
  call void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef %284, ptr noundef nonnull %218, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #25
  %293 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !22
  %294 = icmp eq ptr %293, null
  br i1 %294, label %299, label %295

295:                                              ; preds = %280
  %296 = getelementptr inbounds i8, ptr %293, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !98
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %295, %280
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #24
  unreachable

300:                                              ; preds = %295
  %301 = load ptr, ptr %297, align 8, !tbaa !20
  %302 = getelementptr inbounds i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef ptr %303(ptr noundef nonnull align 8 dereferenceable(8) %297)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #25
  %305 = mul i32 %257, %5
  %306 = udiv i32 %305, 100
  %307 = add nuw i32 %270, %306
  store i32 %270, ptr %23, align 4, !tbaa !109
  %308 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %272, ptr %308, align 4, !tbaa !110
  %309 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %307, ptr %309, align 4, !tbaa !109
  %310 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 %286, ptr %310, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #25
  %311 = load i32, ptr %231, align 4, !tbaa !131
  %312 = mul i32 %311, %5
  %313 = udiv i32 %312, 100
  %314 = load i32, ptr %258, align 4, !tbaa !132
  store i32 0, ptr %24, align 4, !tbaa !109
  %315 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 0, ptr %315, align 4, !tbaa !110
  %316 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %313, ptr %316, align 4, !tbaa !109
  %317 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 %314, ptr %317, align 4, !tbaa !110
  call void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef %304, ptr noundef nonnull %199, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #25
  br label %351

318:                                              ; preds = %188
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %328

320:                                              ; preds = %191
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %18, align 8, !tbaa !11
  %323 = icmp eq ptr %322, %189
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = load i64, ptr %193, align 8, !tbaa !14
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %328

327:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %322) #26
  br label %328

328:                                              ; preds = %327, %324, %318
  %329 = phi { ptr, i32 } [ %319, %318 ], [ %321, %324 ], [ %321, %327 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %361

330:                                              ; preds = %207
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %340

332:                                              ; preds = %210
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %19, align 8, !tbaa !11
  %335 = icmp eq ptr %334, %208
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = load i64, ptr %212, align 8, !tbaa !14
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %340

339:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef %334) #26
  br label %340

340:                                              ; preds = %339, %336, %330
  %341 = phi { ptr, i32 } [ %331, %330 ], [ %333, %336 ], [ %333, %339 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %361

342:                                              ; preds = %237, %230
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %20, align 8, !tbaa !11
  %345 = icmp eq ptr %344, %233
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = load i64, ptr %234, align 8, !tbaa !14
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %350

349:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef %344) #26
  br label %350

350:                                              ; preds = %349, %346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %361

351:                                              ; preds = %300, %226, %186
  %352 = load ptr, ptr %2, align 8, !tbaa !20
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
  %354 = load ptr, ptr %143, align 8, !tbaa !20
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = call noundef zeroext i1 %356(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %358 = load ptr, ptr %93, align 8, !tbaa !20
  %359 = getelementptr inbounds i8, ptr %358, i64 72
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(308) %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  ret void

361:                                              ; preds = %350, %340, %328, %181, %171
  %362 = phi { ptr, i32 } [ %172, %171 ], [ %174, %181 ], [ %329, %328 ], [ %343, %350 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  resume { ptr, i32 } %362
}

declare void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !153
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !156
  %13 = icmp ult i64 %12, 4
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %15

15:                                               ; preds = %14, %10
  ret void
}

declare void @_ZN6Clouds4stepEf(ptr noundef nonnull align 8 dereferenceable(540), float noundef) local_unnamed_addr #0

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN15RenderingEngine17getDisplayDensityEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load atomic i8, ptr @_ZGVZN15RenderingEngine17getDisplayDensityEvE22cached_display_density acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !119

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN15RenderingEngine17getDisplayDensityEvE22cached_display_density) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = invoke fastcc noundef float @"_ZZN15RenderingEngine17getDisplayDensityEvENK3$_0clEv"()
          to label %10 unwind label %33

10:                                               ; preds = %8
  store float %9, ptr @_ZZN15RenderingEngine17getDisplayDensityEvE22cached_display_density, align 4, !tbaa !24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN15RenderingEngine17getDisplayDensityEvE22cached_display_density) #25
  br label %11

11:                                               ; preds = %10, %5, %0
  %12 = load float, ptr @_ZZN15RenderingEngine17getDisplayDensityEvE22cached_display_density, align 4, !tbaa !24
  %13 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %14, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  store i64 22, ptr %1, align 8, !tbaa !9
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %16 unwind label %35

16:                                               ; preds = %11
  store ptr %15, ptr %2, align 8, !tbaa !11
  %17 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %17, ptr %14, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %15, ptr noundef nonnull align 1 dereferenceable(22) @.str.49, i64 22, i1 false)
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  %21 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %37

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %18, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #26
  br label %29

29:                                               ; preds = %28, %25
  %30 = fmul nsz float %12, %21
  %31 = fcmp nsz olt float %30, 5.000000e-01
  %32 = select i1 %31, float 5.000000e-01, float %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  ret float %32

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN15RenderingEngine17getDisplayDensityEvE22cached_display_density) #25
  br label %47

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %45

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = icmp eq ptr %39, %14
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %18, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #26
  br label %45

45:                                               ; preds = %44, %41, %35
  %46 = phi { ptr, i32 } [ %36, %35 ], [ %38, %41 ], [ %38, %44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %47

47:                                               ; preds = %45, %33
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %34, %33 ]
  resume { ptr, i32 } %48
}

declare void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15RenderingEngine24getSupportedVideoDriversEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.72") align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = invoke noundef zeroext i1 @isDriverSupported(i32 noundef 1)
          to label %5 unwind label %13

5:                                                ; preds = %1
  br i1 %4, label %9, label %24

6:                                                ; preds = %143, %105, %67, %29
  %7 = phi ptr [ %26, %29 ], [ %60, %67 ], [ %98, %105 ], [ %136, %143 ]
  store ptr %7, ptr %0, align 8, !tbaa !22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #24
          to label %8 unwind label %16

8:                                                ; preds = %6
  unreachable

9:                                                ; preds = %5
  %10 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %11 unwind label %13

11:                                               ; preds = %9
  store i32 1, ptr %10, align 4, !tbaa !33
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %12, ptr %2, align 8, !tbaa !157
  store ptr %12, ptr %3, align 8, !tbaa !159
  br label %24

13:                                               ; preds = %156, %133, %118, %95, %80, %57, %42, %24, %9, %1
  %14 = phi ptr [ null, %1 ], [ null, %9 ], [ %26, %24 ], [ %26, %42 ], [ %60, %57 ], [ %60, %80 ], [ %98, %95 ], [ %98, %118 ], [ %136, %133 ], [ %136, %156 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr %14, ptr %0, align 8, !tbaa !22
  br label %18

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %14, %13 ], [ %7, %16 ]
  %20 = phi { ptr, i32 } [ %15, %13 ], [ %17, %16 ]
  %21 = icmp eq ptr %19, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %23

23:                                               ; preds = %22, %18
  resume { ptr, i32 } %20

24:                                               ; preds = %11, %5
  %25 = phi ptr [ %12, %11 ], [ null, %5 ]
  %26 = phi ptr [ %10, %11 ], [ null, %5 ]
  %27 = invoke noundef zeroext i1 @isDriverSupported(i32 noundef 5)
          to label %28 unwind label %13

28:                                               ; preds = %24
  br i1 %27, label %29, label %57

29:                                               ; preds = %28
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775804
  br i1 %33, label %6, label %34

34:                                               ; preds = %29
  %35 = ashr exact i64 %32, 2
  %36 = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %37 = add nsw i64 %36, %35
  %38 = icmp ult i64 %37, %35
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 2305843009213693951)
  %40 = select i1 %38, i64 2305843009213693951, i64 %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = shl nuw nsw i64 %40, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #27
          to label %45 unwind label %13

45:                                               ; preds = %42, %34
  %46 = phi ptr [ null, %34 ], [ %44, %42 ]
  %47 = getelementptr inbounds i32, ptr %46, i64 %35
  store i32 5, ptr %47, align 4, !tbaa !33
  %48 = icmp sgt i64 %32, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %26, i64 %32, i1 false)
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %46, i64 %32
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = icmp eq ptr %26, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %55

55:                                               ; preds = %54, %50
  store ptr %52, ptr %2, align 8, !tbaa !157
  %56 = getelementptr inbounds i32, ptr %46, i64 %40
  store ptr %56, ptr %3, align 8, !tbaa !159
  br label %57

57:                                               ; preds = %55, %28
  %58 = phi ptr [ %56, %55 ], [ %25, %28 ]
  %59 = phi ptr [ %52, %55 ], [ %25, %28 ]
  %60 = phi ptr [ %46, %55 ], [ %26, %28 ]
  %61 = invoke noundef zeroext i1 @isDriverSupported(i32 noundef 3)
          to label %62 unwind label %13

62:                                               ; preds = %57
  br i1 %61, label %63, label %95

63:                                               ; preds = %62
  %64 = icmp eq ptr %59, %58
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  store i32 3, ptr %59, align 4, !tbaa !33
  %66 = getelementptr inbounds i8, ptr %59, i64 4
  store ptr %66, ptr %2, align 8, !tbaa !157
  br label %95

67:                                               ; preds = %63
  %68 = ptrtoint ptr %58 to i64
  %69 = ptrtoint ptr %60 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775804
  br i1 %71, label %6, label %72

72:                                               ; preds = %67
  %73 = ashr exact i64 %70, 2
  %74 = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %75 = add nsw i64 %74, %73
  %76 = icmp ult i64 %75, %73
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 2305843009213693951)
  %78 = select i1 %76, i64 2305843009213693951, i64 %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %72
  %81 = shl nuw nsw i64 %78, 2
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #27
          to label %83 unwind label %13

83:                                               ; preds = %80, %72
  %84 = phi ptr [ null, %72 ], [ %82, %80 ]
  %85 = getelementptr inbounds i32, ptr %84, i64 %73
  store i32 3, ptr %85, align 4, !tbaa !33
  %86 = icmp sgt i64 %70, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %60, i64 %70, i1 false)
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr inbounds i8, ptr %84, i64 %70
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = icmp eq ptr %60, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef nonnull %60) #26
  br label %93

93:                                               ; preds = %92, %88
  store ptr %90, ptr %2, align 8, !tbaa !157
  %94 = getelementptr inbounds i32, ptr %84, i64 %78
  store ptr %94, ptr %3, align 8, !tbaa !159
  br label %95

95:                                               ; preds = %93, %65, %62
  %96 = phi ptr [ %94, %93 ], [ %58, %65 ], [ %58, %62 ]
  %97 = phi ptr [ %90, %93 ], [ %66, %65 ], [ %59, %62 ]
  %98 = phi ptr [ %84, %93 ], [ %60, %65 ], [ %60, %62 ]
  %99 = invoke noundef zeroext i1 @isDriverSupported(i32 noundef 2)
          to label %100 unwind label %13

100:                                              ; preds = %95
  br i1 %99, label %101, label %133

101:                                              ; preds = %100
  %102 = icmp eq ptr %97, %96
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  store i32 2, ptr %97, align 4, !tbaa !33
  %104 = getelementptr inbounds i8, ptr %97, i64 4
  store ptr %104, ptr %2, align 8, !tbaa !157
  br label %133

105:                                              ; preds = %101
  %106 = ptrtoint ptr %96 to i64
  %107 = ptrtoint ptr %98 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775804
  br i1 %109, label %6, label %110

110:                                              ; preds = %105
  %111 = ashr exact i64 %108, 2
  %112 = tail call i64 @llvm.umax.i64(i64 %111, i64 1)
  %113 = add nsw i64 %112, %111
  %114 = icmp ult i64 %113, %111
  %115 = tail call i64 @llvm.umin.i64(i64 %113, i64 2305843009213693951)
  %116 = select i1 %114, i64 2305843009213693951, i64 %115
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %110
  %119 = shl nuw nsw i64 %116, 2
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #27
          to label %121 unwind label %13

121:                                              ; preds = %118, %110
  %122 = phi ptr [ null, %110 ], [ %120, %118 ]
  %123 = getelementptr inbounds i32, ptr %122, i64 %111
  store i32 2, ptr %123, align 4, !tbaa !33
  %124 = icmp sgt i64 %108, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %122, ptr align 4 %98, i64 %108, i1 false)
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds i8, ptr %122, i64 %108
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = icmp eq ptr %98, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  tail call void @_ZdlPv(ptr noundef nonnull %98) #26
  br label %131

131:                                              ; preds = %130, %126
  store ptr %128, ptr %2, align 8, !tbaa !157
  %132 = getelementptr inbounds i32, ptr %122, i64 %116
  store ptr %132, ptr %3, align 8, !tbaa !159
  br label %133

133:                                              ; preds = %131, %103, %100
  %134 = phi ptr [ %132, %131 ], [ %96, %103 ], [ %96, %100 ]
  %135 = phi ptr [ %128, %131 ], [ %104, %103 ], [ %97, %100 ]
  %136 = phi ptr [ %122, %131 ], [ %98, %103 ], [ %98, %100 ]
  %137 = invoke noundef zeroext i1 @isDriverSupported(i32 noundef 0)
          to label %138 unwind label %13

138:                                              ; preds = %133
  br i1 %137, label %139, label %171

139:                                              ; preds = %138
  %140 = icmp eq ptr %135, %134
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  store i32 0, ptr %135, align 4, !tbaa !33
  %142 = getelementptr inbounds i8, ptr %135, i64 4
  store ptr %142, ptr %2, align 8, !tbaa !157
  br label %171

143:                                              ; preds = %139
  %144 = ptrtoint ptr %134 to i64
  %145 = ptrtoint ptr %136 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775804
  br i1 %147, label %6, label %148

148:                                              ; preds = %143
  %149 = ashr exact i64 %146, 2
  %150 = tail call i64 @llvm.umax.i64(i64 %149, i64 1)
  %151 = add nsw i64 %150, %149
  %152 = icmp ult i64 %151, %149
  %153 = tail call i64 @llvm.umin.i64(i64 %151, i64 2305843009213693951)
  %154 = select i1 %152, i64 2305843009213693951, i64 %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %148
  %157 = shl nuw nsw i64 %154, 2
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #27
          to label %159 unwind label %13

159:                                              ; preds = %156, %148
  %160 = phi ptr [ null, %148 ], [ %158, %156 ]
  %161 = getelementptr inbounds i32, ptr %160, i64 %149
  store i32 0, ptr %161, align 4, !tbaa !33
  %162 = icmp sgt i64 %146, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %160, ptr align 4 %136, i64 %146, i1 false)
  br label %164

164:                                              ; preds = %163, %159
  %165 = getelementptr inbounds i8, ptr %160, i64 %146
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  %167 = icmp eq ptr %136, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  tail call void @_ZdlPv(ptr noundef nonnull %136) #26
  br label %169

169:                                              ; preds = %168, %164
  store ptr %166, ptr %2, align 8, !tbaa !157
  %170 = getelementptr inbounds i32, ptr %160, i64 %154
  store ptr %170, ptr %3, align 8, !tbaa !159
  br label %171

171:                                              ; preds = %169, %141, %138
  %172 = phi ptr [ %160, %169 ], [ %136, %141 ], [ %136, %138 ]
  store ptr %172, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15RenderingEngine10initializeEP6ClientP3Hud(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 7, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %4, i64 23
  store i8 0, ptr %8, align 1, !tbaa !13
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #26
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = call noundef ptr @_Z19createRenderingCoreRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr14IrrlichtDeviceEP6ClientP3Hud(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %19, ptr noundef %1, ptr noundef %2)
  %21 = load ptr, ptr %0, align 8, !tbaa !22
  store ptr %20, ptr %0, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %21, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(64) %21) #25
  br label %27

27:                                               ; preds = %23, %17
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %7, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #26
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %29
}

declare noundef ptr @_Z19createRenderingCoreRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr14IrrlichtDeviceEP6ClientP3Hud(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15RenderingEngine8finalizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  store ptr null, ptr %0, align 8, !tbaa !22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %2) #25
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15RenderingEngine10draw_sceneEN3irr5video6SColorEbbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @_ZN13RenderingCore4drawEN3irr5video6SColorEbbb(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  ret void
}

declare void @_ZN13RenderingCore4drawEN3irr5video6SColorEbbb(ptr noundef nonnull align 8 dereferenceable(64), i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIi15VideoDriverInfoSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %6, i64 64
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %6, i64 32
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #26
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !161

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !129
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !162
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !129
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #26
  br label %38

38:                                               ; preds = %37, %29
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef float @"_ZZN15RenderingEngine17getDisplayDensityEvENK3$_0clEv"() unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %0
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #24
  unreachable

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %10, i64 400
  %12 = load ptr, ptr %11, align 8
  %13 = tail call nsz noundef float %12(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = fcmp nsz oeq float %13, 0.000000e+00
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #25
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %17, ptr %1, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %17, ptr noundef nonnull align 1 dereferenceable(10) @.str.65, i64 10, i1 false)
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 10, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %1, i64 26
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %21 unwind label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %1, align 8, !tbaa !11
  %23 = icmp eq ptr %22, %17
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %18, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #26
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  br label %38

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %1, align 8, !tbaa !11
  %32 = icmp eq ptr %31, %17
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %18, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #26
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  resume { ptr, i32 } %30

38:                                               ; preds = %28, %9
  %39 = phi float [ %20, %28 ], [ %13, %9 ]
  %40 = fdiv nsz float %39, 9.600000e+01
  ret float %40
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15RenderingEngine23autosaveScreensizeAndCoEN3irr4core11dimension2dIjEEb(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = trunc i64 %0 to i32
  %10 = lshr i64 %0, 32
  %11 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 19, ptr %4, align 8, !tbaa !9
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %14 unwind label %28

14:                                               ; preds = %2
  store ptr %13, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %15, ptr %12, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %13, ptr noundef nonnull align 1 dereferenceable(19) @.str.50, i64 19, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %19 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = icmp eq ptr %21, %12
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %16, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #26
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %19, label %40, label %158

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %38

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = icmp eq ptr %32, %12
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %16, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #26
  br label %38

38:                                               ; preds = %37, %34, %28
  %39 = phi { ptr, i32 } [ %29, %28 ], [ %31, %34 ], [ %31, %37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %159

40:                                               ; preds = %27
  %41 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !22
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %40
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #24
  unreachable

48:                                               ; preds = %43
  %49 = load ptr, ptr %45, align 8, !tbaa !20
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds i8, ptr %53, i64 472
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 4 dereferenceable(8) ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %57 = load i64, ptr %56, align 4, !tbaa.struct !63
  %58 = lshr i64 %57, 32
  %59 = and i64 %57, 4294967295
  %60 = or i64 %59, %58
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %114, label %62

62:                                               ; preds = %48
  %63 = trunc i64 %57 to i32
  %64 = icmp ne i32 %63, %9
  %65 = icmp ne i64 %58, %10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %114

67:                                               ; preds = %62
  %68 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %69 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %69, ptr %6, align 8, !tbaa !4
  store i64 8601715195073684339, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 8, ptr %70, align 8, !tbaa !14
  %71 = getelementptr inbounds i8, ptr %6, i64 24
  store i8 0, ptr %71, align 8, !tbaa !13
  %72 = trunc i64 %57 to i16
  %73 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %68, ptr noundef nonnull align 8 dereferenceable(32) %6, i16 noundef zeroext %72)
          to label %74 unwind label %96

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = icmp eq ptr %75, %69
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %70, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #26
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %82 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %83 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %83, ptr %7, align 8, !tbaa !4
  store i64 7520851284504765299, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 8, ptr %84, align 8, !tbaa !14
  %85 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 0, ptr %85, align 8, !tbaa !13
  %86 = trunc i64 %58 to i16
  %87 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %82, ptr noundef nonnull align 8 dereferenceable(32) %7, i16 noundef zeroext %86)
          to label %88 unwind label %105

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = icmp eq ptr %89, %83
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %84, align 8, !tbaa !14
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #26
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %114

96:                                               ; preds = %67
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = icmp eq ptr %98, %69
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %70, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #26
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %159

105:                                              ; preds = %81
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %7, align 8, !tbaa !11
  %108 = icmp eq ptr %107, %83
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %84, align 8, !tbaa !14
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #26
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %159

114:                                              ; preds = %95, %62, %48
  %115 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !22
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !98
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %117, %114
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #24
  unreachable

122:                                              ; preds = %117
  %123 = load ptr, ptr %119, align 8, !tbaa !20
  %124 = getelementptr inbounds i8, ptr %123, i64 136
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %127 = xor i1 %126, %1
  br i1 %127, label %128, label %158

128:                                              ; preds = %122
  %129 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %130 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %130, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 16, ptr %3, align 8, !tbaa !9
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %132 unwind label %146

132:                                              ; preds = %128
  store ptr %131, ptr %8, align 8, !tbaa !11
  %133 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %133, ptr %130, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %131, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, i64 16, i1 false)
  %134 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !14
  %135 = load ptr, ptr %8, align 8, !tbaa !11
  %136 = getelementptr inbounds i8, ptr %135, i64 %133
  store i8 0, ptr %136, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %137 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %129, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %126)
          to label %138 unwind label %148

138:                                              ; preds = %132
  %139 = load ptr, ptr %8, align 8, !tbaa !11
  %140 = icmp eq ptr %139, %130
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i64, ptr %134, align 8, !tbaa !14
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #26
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %158

146:                                              ; preds = %128
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %156

148:                                              ; preds = %132
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %8, align 8, !tbaa !11
  %151 = icmp eq ptr %150, %130
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %134, align 8, !tbaa !14
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #26
  br label %156

156:                                              ; preds = %155, %152, %146
  %157 = phi { ptr, i32 } [ %147, %146 ], [ %149, %152 ], [ %149, %155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %159

158:                                              ; preds = %145, %122, %27
  ret void

159:                                              ; preds = %156, %113, %104, %38
  %160 = phi { ptr, i32 } [ %39, %38 ], [ %157, %156 ], [ %106, %113 ], [ %97, %104 ]
  resume { ptr, i32 } %160
}

declare noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28IShaderConstantSetterFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30FogShaderConstantSetterFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.51() #16 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #25
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21IShaderConstantSetterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23FogShaderConstantSetterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23FogShaderConstantSetter14onSetConstantsEPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = alloca %"class.irr::video::SColor", align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = load ptr, ptr %1, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  store i32 0, ptr %4, align 4, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  store i32 1, ptr %5, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  store float 0.000000e+00, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  store float 0.000000e+00, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  store float 0.000000e+00, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  store i8 0, ptr %9, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  store i8 0, ptr %10, align 1, !tbaa !116
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %16, i64 456
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %19 = load i32, ptr %4, align 4, !tbaa !64
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = uitofp i32 %21 to float
  %23 = fmul nsz float %22, 0x3F70101020000000
  %24 = lshr i32 %19, 8
  %25 = and i32 %24, 255
  %26 = uitofp i32 %25 to float
  %27 = fmul nsz float %26, 0x3F70101020000000
  %28 = and i32 %19, 255
  %29 = uitofp i32 %28 to float
  %30 = fmul nsz float %29, 0x3F70101020000000
  %31 = lshr i32 %19, 24
  %32 = uitofp i32 %31 to float
  %33 = fmul nsz float %32, 0x3F70101020000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  store float %23, ptr %3, align 16, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %3, i64 4
  store float %27, ptr %34, align 4, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store float %30, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %3, i64 12
  store float %33, ptr %36, align 4, !tbaa !24
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load i8, ptr %37, align 8, !tbaa !165, !range !117, !noundef !118
  %39 = icmp ne i8 %38, 0
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load float, ptr %40, align 8
  %42 = fcmp nsz oeq float %41, %23
  %43 = select i1 %39, i1 %42, i1 false
  %44 = getelementptr inbounds i8, ptr %0, i64 20
  %45 = load float, ptr %44, align 4
  %46 = fcmp nsz oeq float %45, %27
  %47 = select i1 %43, i1 %46, i1 false
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load float, ptr %48, align 8
  %50 = fcmp nsz oeq float %49, %30
  %51 = select i1 %47, i1 %50, i1 false
  %52 = getelementptr inbounds i8, ptr %0, i64 28
  %53 = load float, ptr %52, align 4
  %54 = fcmp nsz oeq float %53, %33
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %72, label %56

56:                                               ; preds = %2
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = getelementptr inbounds i8, ptr %0, i64 33
  %59 = load i8, ptr %58, align 1, !tbaa !29, !range !117, !noundef !118
  %60 = icmp eq i8 %59, 0
  %61 = load ptr, ptr %57, align 8, !tbaa !26
  %62 = load ptr, ptr %1, align 8, !tbaa !20
  %63 = select i1 %60, i64 24, i64 56
  %64 = select i1 %60, i64 32, i64 64
  %65 = getelementptr inbounds i8, ptr %62, i64 %63
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %61)
  %68 = load ptr, ptr %1, align 8, !tbaa !20
  %69 = getelementptr inbounds i8, ptr %68, i64 %64
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %67, ptr noundef nonnull %3, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i8 1, ptr %37, align 8, !tbaa !165
  br label %72

72:                                               ; preds = %56, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = getelementptr inbounds i8, ptr %0, i64 52
  %75 = load i8, ptr %74, align 4, !tbaa !166, !range !117, !noundef !118
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  %79 = load float, ptr %78, align 8, !tbaa !24
  %80 = load float, ptr %7, align 4, !tbaa !24
  %81 = fcmp nsz oeq float %79, %80
  br i1 %81, label %100, label %82

82:                                               ; preds = %77, %72
  %83 = getelementptr inbounds i8, ptr %0, i64 53
  %84 = load i8, ptr %83, align 1, !tbaa !32, !range !117, !noundef !118
  %85 = icmp eq i8 %84, 0
  %86 = load ptr, ptr %73, align 8, !tbaa !30
  %87 = load ptr, ptr %1, align 8, !tbaa !20
  %88 = select i1 %85, i64 24, i64 56
  %89 = select i1 %85, i64 32, i64 64
  %90 = getelementptr inbounds i8, ptr %87, i64 %88
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %86)
  %93 = load ptr, ptr %1, align 8, !tbaa !20
  %94 = getelementptr inbounds i8, ptr %93, i64 %89
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %92, ptr noundef nonnull %7, i32 noundef 1)
  %97 = getelementptr inbounds i8, ptr %0, i64 48
  %98 = load i32, ptr %7, align 4
  store i32 %98, ptr %97, align 8
  store i8 1, ptr %74, align 4, !tbaa !166
  %99 = bitcast i32 %98 to float
  br label %100

100:                                              ; preds = %82, %77
  %101 = phi float [ %80, %77 ], [ %99, %82 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #25
  store float 0.000000e+00, ptr %11, align 4, !tbaa !24
  %102 = fcmp nsz ogt float %101, 0.000000e+00
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load float, ptr %6, align 4, !tbaa !24
  %105 = fdiv nsz float %104, %101
  %106 = fsub nsz float 1.000000e+00, %105
  %107 = fdiv nsz float 1.000000e+00, %106
  store float %107, ptr %11, align 4, !tbaa !24
  br label %108

108:                                              ; preds = %103, %100
  %109 = phi float [ %107, %103 ], [ 0.000000e+00, %100 ]
  %110 = getelementptr inbounds i8, ptr %0, i64 68
  %111 = load i8, ptr %110, align 4, !tbaa !166, !range !117, !noundef !118
  %112 = icmp ne i8 %111, 0
  %113 = getelementptr inbounds i8, ptr %0, i64 64
  %114 = load float, ptr %113, align 8
  %115 = fcmp nsz oeq float %114, %109
  %116 = select i1 %112, i1 %115, i1 false
  br i1 %116, label %135, label %117

117:                                              ; preds = %108
  %118 = getelementptr inbounds i8, ptr %0, i64 56
  %119 = getelementptr inbounds i8, ptr %0, i64 69
  %120 = load i8, ptr %119, align 1, !tbaa !32, !range !117, !noundef !118
  %121 = icmp eq i8 %120, 0
  %122 = load ptr, ptr %118, align 8, !tbaa !30
  %123 = load ptr, ptr %1, align 8, !tbaa !20
  %124 = select i1 %121, i64 24, i64 56
  %125 = select i1 %121, i64 32, i64 64
  %126 = getelementptr inbounds i8, ptr %123, i64 %124
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %122)
  %129 = load ptr, ptr %1, align 8, !tbaa !20
  %130 = getelementptr inbounds i8, ptr %129, i64 %125
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %128, ptr noundef nonnull %11, i32 noundef 1)
  %133 = getelementptr inbounds i8, ptr %0, i64 64
  %134 = load i32, ptr %11, align 4
  store i32 %134, ptr %133, align 8
  store i8 1, ptr %110, align 4, !tbaa !166
  br label %135

135:                                              ; preds = %117, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21IShaderConstantSetter13onSetMaterialERKN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

declare ptr @createDeviceEx(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3irr3gui7GUISkinC1ENS0_14EGUI_SKIN_TYPEEPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN10FontEngine12getTextWidthERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(7)) local_unnamed_addr #0

declare noundef i32 @_ZN10FontEngine13getLineHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638), ptr noundef nonnull align 4 dereferenceable(7)) local_unnamed_addr #0

declare void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

declare zeroext i1 @isDriverSupported(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VideoDriverInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !4
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %28, ptr %3, align 8, !tbaa !9
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !11
  %33 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %33, ptr %25, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %37, ptr %35, align 1, !tbaa !13
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %23, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #26
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %6, i64 64
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %6, i64 32
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #26
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !161

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !129
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !162
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !129
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #26
  br label %38

38:                                               ; preds = %37, %29
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS3_EET_SK_mRKSA_RKS8_RKS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !129
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !162
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !167
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %37

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !162
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !168

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !169
  br label %33

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %29, !prof !168

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %26 unwind label %37

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %28 unwind label %37

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  %30 = shl nuw nsw i64 %14, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
          to label %32 unwind label %37

32:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %30, i1 false)
  br label %33

33:                                               ; preds = %32, %20
  %34 = phi ptr [ %9, %20 ], [ %31, %32 ]
  store ptr %34, ptr %0, align 8, !tbaa !129
  store i64 %14, ptr %10, align 8, !tbaa !162
  br label %39

35:                                               ; preds = %47, %37
  %36 = phi { ptr, i32 } [ %38, %37 ], [ %48, %47 ]
  resume { ptr, i32 } %36

37:                                               ; preds = %29, %27, %25, %7
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br label %35

39:                                               ; preds = %33, %15
  %40 = icmp eq ptr %1, %2
  br i1 %40, label %49, label %41

41:                                               ; preds = %44, %39
  %42 = phi ptr [ %45, %44 ], [ %1, %39 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store ptr %0, ptr %8, align 8, !tbaa !22
  %43 = invoke { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEES0_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %44 unwind label %47

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %45 = getelementptr inbounds i8, ptr %42, i64 72
  %46 = icmp eq ptr %45, %2
  br i1 %46, label %49, label %41, !llvm.loop !170

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br label %35

49:                                               ; preds = %44, %39
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEES0_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<int, std::pair<const int, VideoDriverInfo>, std::allocator<std::pair<const int, VideoDriverInfo>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !123
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 4, !tbaa !64
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !129
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %52, label %35

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i32, ptr %1, align 4
  br label %22

22:                                               ; preds = %26, %19
  %23 = phi ptr [ %20, %19 ], [ %24, %26 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = icmp eq i32 %21, %28
  br i1 %29, label %78, label %22, !llvm.loop !171

30:                                               ; preds = %22
  %31 = sext i32 %21 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %31, %33
  br label %52

35:                                               ; preds = %9
  %36 = load ptr, ptr %17, align 8, !tbaa !127
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = icmp eq i32 %10, %38
  br i1 %39, label %78, label %42

40:                                               ; preds = %46
  %41 = icmp eq i32 %10, %48
  br i1 %41, label %78, label %42, !llvm.loop !172

42:                                               ; preds = %40, %35
  %43 = phi ptr [ %44, %40 ], [ %36, %35 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !64
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, %13
  %51 = icmp eq i64 %50, %14
  br i1 %51, label %40, label %52, !llvm.loop !172

52:                                               ; preds = %46, %42, %30, %9
  %53 = phi i64 [ %34, %30 ], [ %14, %9 ], [ %14, %46 ], [ %14, %42 ]
  %54 = phi i64 [ %31, %30 ], [ %11, %9 ], [ %11, %46 ], [ %11, %42 ]
  %55 = phi i32 [ %21, %30 ], [ %10, %9 ], [ %10, %46 ], [ %10, %42 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  %57 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %57, align 8, !tbaa !127
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 %55, ptr %58, align 8, !tbaa !120
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  invoke void @_ZN15VideoDriverInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %72 unwind label %60

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #25
  tail call void @_ZdlPv(ptr noundef nonnull %57) #26
  invoke void @__cxa_rethrow() #24
          to label %71 unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %68

66:                                               ; preds = %76, %64
  %67 = phi { ptr, i32 } [ %77, %76 ], [ %65, %64 ]
  resume { ptr, i32 } %67

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #29
  unreachable

71:                                               ; preds = %60
  unreachable

72:                                               ; preds = %52
  store ptr %0, ptr %5, align 8, !tbaa !173
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %57, ptr %73, align 8, !tbaa !175
  %74 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %53, i64 noundef %54, ptr noundef nonnull %57, i64 noundef 1)
          to label %75 unwind label %76

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %78

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %66

78:                                               ; preds = %75, %40, %35, %26
  %79 = phi ptr [ %74, %75 ], [ %36, %35 ], [ %24, %26 ], [ %44, %40 ]
  %80 = phi i8 [ 1, %75 ], [ 0, %35 ], [ 0, %26 ], [ 0, %40 ]
  %81 = insertvalue { ptr, i8 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i8 } %81, i8 %80, 1
  ret { ptr, i8 } %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !176
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !162
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !123
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #25
  store i64 %8, ptr %7, align 8, !tbaa !176
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !162
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !129
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !127
  store ptr %40, ptr %3, align 8, !tbaa !127
  %41 = load ptr, ptr %36, align 8, !tbaa !22
  store ptr %3, ptr %41, align 8, !tbaa !127
  br label %58

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !160
  store ptr %44, ptr %3, align 8, !tbaa !127
  store ptr %3, ptr %43, align 8, !tbaa !160
  %45 = load ptr, ptr %3, align 8, !tbaa !127
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %9, align 8, !tbaa !162
  %50 = load i32, ptr %48, align 4, !tbaa !64
  %51 = sext i32 %50 to i64
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %35, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !22
  %54 = load ptr, ptr %0, align 8, !tbaa !129
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi ptr [ %54, %47 ], [ %35, %42 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %43, ptr %57, align 8, !tbaa !22
  br label %58

58:                                               ; preds = %55, %39
  %59 = load i64, ptr %11, align 8, !tbaa !123
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !123
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %3, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #26
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !168

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !169
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !168

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !160
  store ptr null, ptr %17, align 8, !tbaa !160
  %19 = icmp eq ptr %18, null
  br i1 %19, label %46, label %20

20:                                               ; preds = %43, %15
  %21 = phi ptr [ %23, %43 ], [ %18, %15 ]
  %22 = phi i64 [ %44, %43 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !127
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = sext i32 %25 to i64
  %27 = urem i64 %26, %1
  %28 = getelementptr inbounds ptr, ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %17, align 8, !tbaa !160
  store ptr %32, ptr %21, align 8, !tbaa !127
  store ptr %21, ptr %17, align 8, !tbaa !160
  store ptr %17, ptr %28, align 8, !tbaa !22
  %33 = load ptr, ptr %21, align 8, !tbaa !127
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %40

37:                                               ; preds = %20
  %38 = load ptr, ptr %29, align 8, !tbaa !127
  store ptr %38, ptr %21, align 8, !tbaa !127
  %39 = load ptr, ptr %28, align 8, !tbaa !22
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = phi i64 [ %27, %35 ], [ %22, %37 ]
  store ptr %21, ptr %41, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi i64 [ %27, %31 ], [ %42, %40 ]
  %45 = icmp eq ptr %23, null
  br i1 %45, label %46, label %20, !llvm.loop !177

46:                                               ; preds = %43, %15
  %47 = load ptr, ptr %0, align 8, !tbaa !129
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %47) #26
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %52, align 8, !tbaa !162
  store ptr %16, ptr %0, align 8, !tbaa !129
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_renderingengine.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 16, ptr %11, align 8, !tbaa !9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %14 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 95, ptr %10, align 8, !tbaa !9
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %19 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 71, ptr %9, align 8, !tbaa !9
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %24 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 80, ptr %8, align 8, !tbaa !9
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %29 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 42, ptr %7, align 8, !tbaa !9
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 23, ptr %6, align 8, !tbaa !9
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %39 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 62, ptr %5, align 8, !tbaa !9
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %44 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 103, ptr %4, align 8, !tbaa !9
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %49 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 21, ptr %3, align 8, !tbaa !9
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %54 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 20, ptr %2, align 8, !tbaa !9
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %59 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  store i64 76, ptr %1, align 8, !tbaa !9
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
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !14
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
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %101 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #25
  store i32 -7554310, ptr @_ZN15RenderingEngine14MENU_SKY_COLORE, align 4, !tbaa !149
  %105 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN15RenderingEngine14MENU_SKY_COLORE)
  ret void
}

declare extern_weak void @_ZTH11tracestream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

declare extern_weak void @_ZTH10infostream() #0

declare extern_weak void @_ZTH13warningstream() #0

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }

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
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTS8timespec", !10, i64 0, !10, i64 8}
!17 = !{!16, !10, i64 8}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTS10FpsControl", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!19, !10, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTS19CachedShaderSettingIfLm4ELb1EE", !6, i64 0, !7, i64 8, !28, i64 24, !28, i64 25}
!28 = !{!"bool", !7, i64 0}
!29 = !{!27, !28, i64 25}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTS19CachedShaderSettingIfLm1ELb1EE", !6, i64 0, !7, i64 8, !28, i64 12, !28, i64 13}
!32 = !{!31, !28, i64 13}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTSN3irr5video13E_DRIVER_TYPEE", !7, i64 0}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTS9LogStream", !6, i64 0, !37, i64 8, !43, i64 368, !44, i64 432, !44, i64 704, !45, i64 976, !45, i64 984}
!37 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !38, i64 0, !40, i64 64, !7, i64 96, !42, i64 352}
!38 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !39, i64 56}
!39 = !{!"_ZTSSt6locale", !6, i64 0}
!40 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0, !6, i64 24}
!41 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!42 = !{!"int", !7, i64 0}
!43 = !{!"_ZTS17DummyStreamBuffer", !38, i64 0}
!44 = !{!"_ZTSSo"}
!45 = !{!"_ZTS11StreamProxy", !6, i64 0}
!46 = !{!45, !6, i64 0}
!47 = !{!48, !6, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !49, i64 0, !6, i64 216, !7, i64 224, !28, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!49 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !50, i64 24, !51, i64 28, !51, i64 32, !6, i64 40, !52, i64 48, !7, i64 64, !42, i64 192, !6, i64 200, !39, i64 208}
!50 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!51 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!52 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!53 = !{!54, !7, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !55, i64 0, !6, i64 16, !28, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!55 = !{!"_ZTSNSt6locale5facetE", !42, i64 8}
!56 = !{!57, !61, i64 56}
!57 = !{!"_ZTSN3irr27SIrrlichtCreationParametersE", !58, i64 0, !34, i64 4, !59, i64 8, !60, i64 16, !7, i64 24, !7, i64 25, !28, i64 26, !28, i64 27, !7, i64 28, !28, i64 29, !28, i64 30, !7, i64 31, !28, i64 32, !28, i64 33, !28, i64 34, !28, i64 35, !28, i64 36, !6, i64 40, !6, i64 48, !61, i64 56, !6, i64 64, !6, i64 72, !62, i64 80}
!58 = !{!"_ZTSN3irr13E_DEVICE_TYPEE", !7, i64 0}
!59 = !{!"_ZTSN3irr4core11dimension2dIjEE", !42, i64 0, !42, i64 4}
!60 = !{!"_ZTSN3irr4core8vector2dIiEE", !42, i64 0, !42, i64 4}
!61 = !{!"_ZTSN3irr10ELOG_LEVELE", !7, i64 0}
!62 = !{!"_ZTSN3irr4core6stringIcEE", !12, i64 0}
!63 = !{i64 0, i64 4, !64, i64 4, i64 4, !64}
!64 = !{!42, !42, i64 0}
!65 = !{!57, !7, i64 31}
!66 = !{!57, !28, i64 26}
!67 = !{!57, !28, i64 27}
!68 = !{!57, !7, i64 28}
!69 = !{!57, !28, i64 29}
!70 = !{!57, !28, i64 30}
!71 = !{!57, !6, i64 40}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.unroll.disable"}
!97 = !{!57, !34, i64 4}
!98 = !{!99, !6, i64 8}
!99 = !{!"_ZTS15RenderingEngine", !100, i64 0, !6, i64 8, !6, i64 16}
!100 = !{!"_ZTSSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataI13RenderingCoreSt14default_deleteIS0_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implI13RenderingCoreSt14default_deleteIS0_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJP13RenderingCoreSt14default_deleteIS0_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJP13RenderingCoreSt14default_deleteIS0_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EP13RenderingCoreLb0EE", !6, i64 0}
!106 = !{!99, !6, i64 16}
!107 = !{!108, !42, i64 16}
!108 = !{!"_ZTSN3irr17IReferenceCountedE", !6, i64 8, !42, i64 16}
!109 = !{!60, !42, i64 0}
!110 = !{!60, !42, i64 4}
!111 = !{!57, !28, i64 34}
!112 = !{!57, !28, i64 35}
!113 = !{!57, !28, i64 36}
!114 = !{!57, !6, i64 64}
!115 = !{!57, !6, i64 72}
!116 = !{!28, !28, i64 0}
!117 = !{i8 0, i8 2}
!118 = !{}
!119 = !{!"branch_weights", i32 1, i32 1048575}
!120 = !{!121, !42, i64 0}
!121 = !{!"_ZTSSt4pairIKi15VideoDriverInfoE", !42, i64 0, !122, i64 8}
!122 = !{!"_ZTS15VideoDriverInfo", !12, i64 0, !12, i64 32}
!123 = !{!124, !10, i64 24}
!124 = !{!"_ZTSSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !125, i64 16, !10, i64 24, !126, i64 32, !6, i64 48}
!125 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!126 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !25, i64 0, !10, i64 8}
!127 = !{!125, !6, i64 0}
!128 = distinct !{!128, !94}
!129 = !{!124, !6, i64 0}
!130 = distinct !{!130, !94}
!131 = !{!59, !42, i64 0}
!132 = !{!59, !42, i64 4}
!133 = distinct !{!133, !94}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!136 = distinct !{!136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!137 = distinct !{!137, !96}
!138 = !{!139, !28, i64 636}
!139 = !{!"_ZTS10FontEngine", !6, i64 0, !140, i64 8, !7, i64 48, !7, i64 624, !28, i64 636, !28, i64 637}
!140 = !{!"_ZTSSt15recursive_mutex", !141, i64 0}
!141 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!142 = !{!139, !28, i64 637}
!143 = !{!144, !42, i64 0}
!144 = !{!"_ZTS8FontSpec", !42, i64 0, !145, i64 4, !28, i64 5, !28, i64 6}
!145 = !{!"_ZTS8FontMode", !7, i64 0}
!146 = !{!144, !145, i64 4}
!147 = !{!144, !28, i64 5}
!148 = !{!144, !28, i64 6}
!149 = !{!150, !42, i64 0}
!150 = !{!"_ZTSN3irr5video6SColorE", !42, i64 0}
!151 = !{!152, !6, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!153 = !{!154, !6, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !155, i64 0, !10, i64 8, !7, i64 16}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!156 = !{!154, !10, i64 8}
!157 = !{!158, !6, i64 8}
!158 = !{!"_ZTSNSt12_Vector_baseIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!159 = !{!158, !6, i64 16}
!160 = !{!124, !6, i64 16}
!161 = distinct !{!161, !94}
!162 = !{!124, !10, i64 8}
!163 = !{!164, !164, i64 0}
!164 = !{!"_ZTSN3irr5video10E_FOG_TYPEE", !7, i64 0}
!165 = !{!27, !28, i64 24}
!166 = !{!31, !28, i64 12}
!167 = !{!126, !25, i64 0}
!168 = !{!"branch_weights", i32 1, i32 2000}
!169 = !{!124, !6, i64 48}
!170 = distinct !{!170, !94}
!171 = distinct !{!171, !94}
!172 = distinct !{!172, !94}
!173 = !{!174, !6, i64 0}
!174 = !{!"_ZTSNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!175 = !{!174, !6, i64 8}
!176 = !{!126, !10, i64 8}
!177 = distinct !{!177, !94}
