target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.irr::SIrrlichtCreationParameters" = type { i32, i32, %"class.irr::core::dimension2d", %"class.irr::core::vector2d", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, ptr, ptr, %"class.irr::core::string" }
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
@_ZN15RenderingEngine14MENU_SKY_COLORE = dso_local local_unnamed_addr constant %"class.irr::video::SColor" { i32 -7554310 }, align 4
@_ZN15RenderingEngine19BASE_BLOOM_STRENGTHE = dso_local local_unnamed_addr constant float 1.000000e+00, align 4
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"fps_max\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"fps_max_unfocused\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"!s_singleton\00", align 1
@.str.17 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/renderingengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngineC2EPN3irr14IEventReceiverE = private unnamed_addr constant [51 x i8] c"RenderingEngine::RenderingEngine(IEventReceiver *)\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"fullscreen\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"window_maximized\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"vsync\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"antialiasing\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"fsaa\00", align 1
@tracestream = external thread_local global %class.LogStream, align 8
@.str.25 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"shaders\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Irrlicht\00", align 1
@_ZN7porting10path_shareB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@infostream = external thread_local global %class.LogStream, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"Using the \00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c" video driver\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"/textures/base/pack/logo.png\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"Could not load icon file.\00", align 1
@g_fontengine = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [12 x i8] c"menu_clouds\00", align 1
@g_menuclouds = external local_unnamed_addr global ptr, align 8
@g_menucloudsmgr = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [17 x i8] c"progress_bar.png\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"progress_bar_bg.png\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"gui_scaling\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"3d_mode\00", align 1
@_ZZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map = internal global %"class.std::unordered_map.77" zeroinitializer, align 8
@_ZGVZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"NULL Driver\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"opengl\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"OpenGL\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"opengl3\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"OpenGL 3+\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"ogles1\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"OpenGL ES1\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"ogles2\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"OpenGL ES2\00", align 1
@_ZZN15RenderingEngine17getDisplayDensityEvE22cached_display_density = internal unnamed_addr global float 0.000000e+00, align 4
@_ZGVZN15RenderingEngine17getDisplayDensityEvE22cached_display_density = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [23 x i8] c"display_density_factor\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"autosave_screensize\00", align 1
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
@.str.51 = private unnamed_addr constant [9 x i8] c"fogColor\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"fogDistance\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"fogShadingParameter\00", align 1
@_ZTS23FogShaderConstantSetter = linkonce_odr dso_local constant [26 x i8] c"23FogShaderConstantSetter\00", comdat, align 1
@_ZTS21IShaderConstantSetter = linkonce_odr dso_local constant [24 x i8] c"21IShaderConstantSetter\00", comdat, align 1
@_ZTI21IShaderConstantSetter = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21IShaderConstantSetter }, comdat, align 8
@_ZTI23FogShaderConstantSetter = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23FogShaderConstantSetter, ptr @_ZTI21IShaderConstantSetter }, comdat, align 8
@.str.54 = private unnamed_addr constant [13 x i8] c"video_driver\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.55 = private unnamed_addr constant [33 x i8] c"Invalid video_driver specified: \00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"1.9.0mt15\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Failed to initialize the \00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"requested_driver != video::EDT_NULL\00", align 1
@__PRETTY_FUNCTION__._ZL12createDeviceN3irr27SIrrlichtCreationParametersESt8optionalINS_5video13E_DRIVER_TYPEEE = private unnamed_addr constant [100 x i8] c"irr::IrrlichtDevice *createDevice(SIrrlichtCreationParameters, std::optional<video::E_DRIVER_TYPE>)\00", align 1
@.str.60 = private unnamed_addr constant [64 x i8] c"Could not initialize the device with any supported video driver\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.61 = private unnamed_addr constant [12 x i8] c"s_singleton\00", align 1
@.str.62 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/renderingengine.h\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngine13getWindowSizeEv = private unnamed_addr constant [46 x i8] c"static v2u32 RenderingEngine::getWindowSize()\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"s_singleton && s_singleton->m_device\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv = private unnamed_addr constant [64 x i8] c"static video::IVideoDriver *RenderingEngine::get_video_driver()\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"screen_dpi\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv = private unnamed_addr constant [62 x i8] c"static irr::IrrlichtDevice *RenderingEngine::get_raw_device()\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_renderingengine.cpp, ptr null }]
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
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #25
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
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0
  %2 = load ptr, ptr %1, align 16, !tbaa !11
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !11
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %cmp.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %cmp3.i.i.i.1 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16, !tbaa !11
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %cmp.i.i.i.2 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %14 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %cmp3.i.i.i.2 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !11
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %cmp.i.i.i.3 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %19 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %cmp3.i.i.i.3 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, %if.then.i.i.3
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 16, !tbaa !11
  %23 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %cmp.i.i.i.4 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %cmp3.i.i.i.4 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, %if.then.i.i.4
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16, !tbaa !11
  %28 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %cmp.i.i.i.5 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %cmp3.i.i.i.5 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, %if.then.i.i.5
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16, !tbaa !11
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %cmp.i.i.i.6 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %cmp3.i.i.i.6 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, %if.then.i.i.6
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !11
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %cmp.i.i.i.7 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %cmp3.i.i.i.7 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, %if.then.i.i.7
  %41 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 16, !tbaa !11
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %cmp.i.i.i.8 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %cmp3.i.i.i.8 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, %if.then.i.i.8
  %46 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16, !tbaa !11
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %cmp.i.i.i.9 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i.9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %cmp3.i.i.i.9 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, %if.then.i.i.9
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16, !tbaa !11
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %cmp.i.i.i.10 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %cmp3.i.i.i.10 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, %if.then.i.i.10
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0
  %57 = load ptr, ptr %56, align 16, !tbaa !11
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %cmp.i.i.i.11 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i.11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %57) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %cmp3.i.i.i.11 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, %if.then.i.i.11
  %61 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  %cmp.i.i.i.12 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %61) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %cmp3.i.i.i.12 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10FpsControl5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) local_unnamed_addr #6 align 2 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i) #25
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #25
  %0 = load i64, ptr %ts.i, align 8, !tbaa !15
  %mul.i = mul i64 %0, 1000000
  %tv_nsec.i = getelementptr inbounds i8, ptr %ts.i, i64 8
  %1 = load i64, ptr %tv_nsec.i, align 8, !tbaa !17
  %div.i = udiv i64 %1, 1000
  %add.i = add i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i) #25
  store i64 %add.i, ptr %this, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10FpsControl5limitEPN3irr14IrrlichtDeviceEPfb(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %device, ptr nocapture noundef writeonly %dtime, i1 noundef zeroext %assume_paused) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i148 = alloca %struct.timespec, align 8
  %ts.i = alloca %struct.timespec, align 8
  %__dnew.i.i116 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %device, align 8, !tbaa !20
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 120
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %device)
  %call.not = xor i1 %call, true
  %brmerge = or i1 %call.not, %assume_paused
  %1 = load ptr, ptr @g_settings, align 8, !tbaa !22
  br i1 %brmerge, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %call8 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %cleanup.action44 unwind label %cleanup.action48

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #25
  %3 = getelementptr inbounds i8, ptr %ref.tmp9, i64 16
  store ptr %3, ptr %ref.tmp9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i116) #25
  store i64 17, ptr %__dnew.i.i116, align 8, !tbaa !9
  %call2.i10.i126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i116, i64 noundef 0)
          to label %call2.i10.i.noexc125 unwind label %lpad14

call2.i10.i.noexc125:                             ; preds = %cond.false
  store ptr %call2.i10.i126, ptr %ref.tmp9, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i116, align 8, !tbaa !9
  store i64 %4, ptr %3, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i10.i126, ptr noundef nonnull align 1 dereferenceable(17) @.str.15, i64 17, i1 false)
  %_M_string_length.i.i.i.i120 = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i120, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !11
  %arrayidx.i.i.i121 = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i121, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i116) #25
  %call19 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %cleanup.action unwind label %lpad17

cleanup.action:                                   ; preds = %call2.i10.i.noexc125
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup.action
  %7 = load i64, ptr %_M_string_length.i.i.i.i120, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %cleanup.done38

if.then.i.i128:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %6) #26
  br label %cleanup.done38

cleanup.done38:                                   ; preds = %if.then.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #25
  br label %cleanup.done66

cleanup.action44:                                 ; preds = %cond.true
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i129 = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %if.then.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %cleanup.action44
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i133 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

if.then.i.i130:                                   ; preds = %cleanup.action44
  call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %if.then.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %cleanup.done66

cleanup.done66:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %cleanup.done38
  %cond159163 = phi float [ %call19, %cleanup.done38 ], [ %call8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ]
  %cmp.i = fcmp nsz olt float %cond159163, 1.000000e+00
  %.sroa.speculated = select i1 %cmp.i, float 1.000000e+00, float %cond159163
  %div = fdiv nsz float 1.000000e+06, %.sroa.speculated
  %conv = fptoui float %div to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i) #25
  %call.i.i135 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #25
  %10 = load i64, ptr %ts.i, align 8, !tbaa !15
  %mul.i = mul i64 %10, 1000000
  %tv_nsec.i = getelementptr inbounds i8, ptr %ts.i, i64 8
  %11 = load i64, ptr %tv_nsec.i, align 8, !tbaa !17
  %div.i = udiv i64 %11, 1000
  %add.i = add i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i) #25
  %12 = load i64, ptr %this, align 8, !tbaa !18
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %add.i, i64 %12)
  %13 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %spec.select, ptr %13, align 8
  %cmp77 = icmp ult i64 %spec.select, %conv
  br i1 %cmp77, label %if.then78, label %if.else88

lpad14:                                           ; preds = %cond.false
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad17:                                           ; preds = %call2.i10.i.noexc125
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp9, align 8, !tbaa !11
  %cmp.i.i.i136 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %if.then.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %lpad17
  %17 = load i64, ptr %_M_string_length.i.i.i.i120, align 8, !tbaa !14
  %cmp3.i.i.i140 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i140)
  br label %ehcleanup53

if.then.i.i137:                                   ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %16) #26
  br label %ehcleanup53

cleanup.action48:                                 ; preds = %cond.true
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i142 = icmp eq ptr %19, %2
  br i1 %cmp.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %if.then.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %cleanup.action48
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i146 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i146)
  br label %cleanup.action55

if.then.i.i143:                                   ; preds = %cleanup.action48
  call void @_ZdlPv(ptr noundef %19) #26
  br label %cleanup.action55

ehcleanup53:                                      ; preds = %if.then.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %lpad14
  %.pn = phi { ptr, i32 } [ %14, %lpad14 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %15, %if.then.i.i137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #25
  br label %cleanup.done70

cleanup.action55:                                 ; preds = %if.then.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %cleanup.done70

cleanup.done70:                                   ; preds = %cleanup.action55, %ehcleanup53
  %.pn.pn.pn171 = phi { ptr, i32 } [ %.pn, %ehcleanup53 ], [ %18, %cleanup.action55 ]
  resume { ptr, i32 } %.pn.pn.pn171

if.then78:                                        ; preds = %cleanup.done66
  %sub80 = sub i64 %conv, %spec.select
  %sleep_time = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %sub80, ptr %sleep_time, align 8, !tbaa !23
  %conv85 = trunc i64 %sub80 to i32
  %call86 = call i32 @usleep(i32 noundef %conv85)
  br label %if.end90

if.else88:                                        ; preds = %cleanup.done66
  %sleep_time89 = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %sleep_time89, align 8, !tbaa !23
  br label %if.end90

if.end90:                                         ; preds = %if.else88, %if.then78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i148) #25
  %call.i.i149 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i148) #25
  %21 = load i64, ptr %ts.i148, align 8, !tbaa !15
  %mul.i150 = mul i64 %21, 1000000
  %tv_nsec.i151 = getelementptr inbounds i8, ptr %ts.i148, i64 8
  %22 = load i64, ptr %tv_nsec.i151, align 8, !tbaa !17
  %div.i152 = udiv i64 %22, 1000
  %add.i153 = add i64 %div.i152, %mul.i150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i148) #25
  %23 = load i64, ptr %this, align 8, !tbaa !18
  %cmp93 = icmp ugt i64 %add.i153, %23
  %sub96 = sub i64 %add.i153, %23
  %conv97 = uitofp i64 %sub96 to float
  %div98 = fdiv nsz float %conv97, 1.000000e+06
  %storemerge = select i1 %cmp93, float %div98, float 0.000000e+00
  store float %storemerge, ptr %dtime, align 4, !tbaa !24
  store i64 %add.i153, ptr %this, align 8, !tbaa !18
  ret void
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @usleep(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZN30FogShaderConstantSetterFactory6createEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %0, i8 0, i64 56, i1 false)
  %1 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTV23FogShaderConstantSetter, i64 0, i32 0, i64 2
  store ptr %1, ptr %call, align 8, !tbaa !20
  %m_fog_color.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr @.str.51, ptr %m_fog_color.i, align 8, !tbaa !26
  %is_pixel2.i.i.i = getelementptr inbounds i8, ptr %call, i64 33
  store i8 1, ptr %is_pixel2.i.i.i, align 1, !tbaa !29
  %m_fog_distance.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr @.str.52, ptr %m_fog_distance.i, align 8, !tbaa !30
  %is_pixel2.i.i6.i = getelementptr inbounds i8, ptr %call, i64 53
  store i8 1, ptr %is_pixel2.i.i6.i, align 1, !tbaa !32
  %m_fog_shading_parameter.i = getelementptr inbounds i8, ptr %call, i64 56
  store ptr @.str.53, ptr %m_fog_shading_parameter.i, align 8, !tbaa !30
  %is_pixel2.i.i8.i = getelementptr inbounds i8, ptr %call, i64 69
  store i8 1, ptr %is_pixel2.i.i8.i, align 1, !tbaa !32
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define dso_local void @_ZN15RenderingEngineC2EPN3irr14IEventReceiverE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %receiver) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp13.i = alloca %"class.std::vector.72", align 8
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i = alloca %"class.std::vector.72", align 8
  %__dnew.i.i384 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %params = alloca %"struct.irr::SIrrlichtCreationParameters", align 8
  %rel_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp193 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp194 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp195 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp196 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp218 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp219 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp220 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"struct.irr::SIrrlichtCreationParameters", align 8
  %m_device = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !22
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 193, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngineC2EPN3irr14IEventReceiverE) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  unreachable

lpad:                                             ; preds = %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

cond.end:                                         ; preds = %entry
  %2 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 26
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !13
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %cond.end
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont6
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i345:                                   ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  %frombool = zext i1 %call to i8
  %6 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #25
  %7 = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  store ptr %7, ptr %ref.tmp10, align 8, !tbaa !4
  store i64 8601715195073684339, ptr %7, align 8
  %_M_string_length.i.i.i.i350 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i350, align 8, !tbaa !14
  %arrayidx.i.i.i351 = getelementptr inbounds i8, ptr %ref.tmp10, i64 24
  store i8 0, ptr %arrayidx.i.i.i351, align 8, !tbaa !13
  %call16 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.speculated903 = call i16 @llvm.umax.i16(i16 %call16, i16 1)
  %8 = load ptr, ptr %ref.tmp10, align 8, !tbaa !11
  %cmp.i.i.i358 = icmp eq ptr %8, %7
  br i1 %cmp.i.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %if.then.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %invoke.cont15
  %9 = load i64, ptr %_M_string_length.i.i.i.i350, align 8, !tbaa !14
  %cmp3.i.i.i362 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

if.then.i.i359:                                   ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %if.then.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #25
  %10 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #25
  %11 = getelementptr inbounds i8, ptr %ref.tmp28, i64 16
  store ptr %11, ptr %ref.tmp28, align 8, !tbaa !4
  store i64 7520851284504765299, ptr %11, align 8
  %_M_string_length.i.i.i.i368 = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i368, align 8, !tbaa !14
  %arrayidx.i.i.i369 = getelementptr inbounds i8, ptr %ref.tmp28, i64 24
  store i8 0, ptr %arrayidx.i.i.i369, align 8, !tbaa !13
  %call34 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %.sroa.speculated = call i16 @llvm.umax.i16(i16 %call34, i16 1)
  %12 = load ptr, ptr %ref.tmp28, align 8, !tbaa !11
  %cmp.i.i.i378 = icmp eq ptr %12, %11
  br i1 %cmp.i.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %if.then.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %invoke.cont33
  %13 = load i64, ptr %_M_string_length.i.i.i.i368, align 8, !tbaa !14
  %cmp3.i.i.i382 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

if.then.i.i379:                                   ; preds = %invoke.cont33
  call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %if.then.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #25
  %14 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45) #25
  %15 = getelementptr inbounds i8, ptr %ref.tmp45, i64 16
  store ptr %15, ptr %ref.tmp45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i384) #25
  store i64 16, ptr %__dnew.i.i384, align 8, !tbaa !9
  %call2.i10.i394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i384, i64 noundef 0)
          to label %call2.i10.i.noexc393 unwind label %lpad47

call2.i10.i.noexc393:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  store ptr %call2.i10.i394, ptr %ref.tmp45, align 8, !tbaa !11
  %16 = load i64, ptr %__dnew.i.i384, align 8, !tbaa !9
  store i64 %16, ptr %15, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i394, ptr noundef nonnull align 1 dereferenceable(16) @.str.21, i64 16, i1 false)
  %_M_string_length.i.i.i.i388 = getelementptr inbounds i8, ptr %ref.tmp45, i64 8
  store i64 %16, ptr %_M_string_length.i.i.i.i388, align 8, !tbaa !14
  %17 = load ptr, ptr %ref.tmp45, align 8, !tbaa !11
  %arrayidx.i.i.i389 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i389, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i384) #25
  %call51 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %call2.i10.i.noexc393
  %18 = load ptr, ptr %ref.tmp45, align 8, !tbaa !11
  %cmp.i.i.i396 = icmp eq ptr %18, %15
  br i1 %cmp.i.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %if.then.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %invoke.cont50
  %19 = load i64, ptr %_M_string_length.i.i.i.i388, align 8, !tbaa !14
  %cmp3.i.i.i400 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

if.then.i.i397:                                   ; preds = %invoke.cont50
  call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %if.then.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #25
  %frombool56 = zext i1 %call51 to i8
  %20 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp57) #25
  %21 = getelementptr inbounds i8, ptr %ref.tmp57, i64 16
  store ptr %21, ptr %ref.tmp57, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %21, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %_M_string_length.i.i.i.i406 = getelementptr inbounds i8, ptr %ref.tmp57, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i406, align 8, !tbaa !14
  %arrayidx.i.i.i407 = getelementptr inbounds i8, ptr %ref.tmp57, i64 21
  store i8 0, ptr %arrayidx.i.i.i407, align 1, !tbaa !13
  %call63 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %22 = load ptr, ptr %ref.tmp57, align 8, !tbaa !11
  %cmp.i.i.i414 = icmp eq ptr %22, %21
  br i1 %cmp.i.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %if.then.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %invoke.cont62
  %23 = load i64, ptr %_M_string_length.i.i.i.i406, align 8, !tbaa !14
  %cmp3.i.i.i418 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

if.then.i.i415:                                   ; preds = %invoke.cont62
  call void @_ZdlPv(ptr noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %if.then.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #25
  %frombool68 = zext i1 %call63 to i8
  %24 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp69) #25
  %25 = getelementptr inbounds i8, ptr %ref.tmp69, i64 16
  store ptr %25, ptr %ref.tmp69, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, i64 12, i1 false)
  %_M_string_length.i.i.i.i424 = getelementptr inbounds i8, ptr %ref.tmp69, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i424, align 8, !tbaa !14
  %arrayidx.i.i.i425 = getelementptr inbounds i8, ptr %ref.tmp69, i64 28
  store i8 0, ptr %arrayidx.i.i.i425, align 4, !tbaa !13
  %call75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call75, ptr noundef nonnull @.str.24) #25
  %cmp.i432 = icmp eq i32 %call.i, 0
  %26 = load ptr, ptr %ref.tmp69, align 8, !tbaa !11
  %cmp.i.i.i433 = icmp eq ptr %26, %25
  br i1 %cmp.i.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %if.then.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %invoke.cont74
  %27 = load i64, ptr %_M_string_length.i.i.i.i424, align 8, !tbaa !14
  %cmp3.i.i.i437 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

if.then.i.i434:                                   ; preds = %invoke.cont74
  call void @_ZdlPv(ptr noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %if.then.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp69) #25
  br i1 %cmp.i432, label %cond.true84, label %cleanup.done162

cond.true84:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %28 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp85) #25
  %29 = getelementptr inbounds i8, ptr %ref.tmp85, i64 16
  store ptr %29, ptr %ref.tmp85, align 8, !tbaa !4
  store i32 1633776486, ptr %29, align 8
  %_M_string_length.i.i.i.i443 = getelementptr inbounds i8, ptr %ref.tmp85, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i443, align 8, !tbaa !14
  %arrayidx.i.i.i444 = getelementptr inbounds i8, ptr %ref.tmp85, i64 20
  store i8 0, ptr %arrayidx.i.i.i444, align 4, !tbaa !13
  %call94 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %cond.true84
  %cmp = icmp ult i16 %call94, 2
  br i1 %cmp, label %cleanup.action140, label %cond.false96

cond.false96:                                     ; preds = %invoke.cont93
  %30 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp97) #25
  %31 = getelementptr inbounds i8, ptr %ref.tmp97, i64 16
  store ptr %31, ptr %ref.tmp97, align 8, !tbaa !4
  store i32 1633776486, ptr %31, align 8
  %_M_string_length.i.i.i.i455 = getelementptr inbounds i8, ptr %ref.tmp97, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i455, align 8, !tbaa !14
  %arrayidx.i.i.i456 = getelementptr inbounds i8, ptr %ref.tmp97, i64 20
  store i8 0, ptr %arrayidx.i.i.i456, align 4, !tbaa !13
  %call107 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %cleanup.action unwind label %lpad105

cleanup.action:                                   ; preds = %cond.false96
  %32 = load ptr, ptr %ref.tmp97, align 8, !tbaa !11
  %cmp.i.i.i463 = icmp eq ptr %32, %31
  br i1 %cmp.i.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %if.then.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %cleanup.action
  %33 = load i64, ptr %_M_string_length.i.i.i.i455, align 8, !tbaa !14
  %cmp3.i.i.i467 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i467)
  br label %cleanup.done134.thread

if.then.i.i464:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %32) #26
  br label %cleanup.done134.thread

cleanup.done134.thread:                           ; preds = %if.then.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97) #25
  br label %cleanup.action140

cleanup.action140:                                ; preds = %cleanup.done134.thread, %invoke.cont93
  %cond112908911 = phi i16 [ %call107, %cleanup.done134.thread ], [ 2, %invoke.cont93 ]
  %34 = load ptr, ptr %ref.tmp85, align 8, !tbaa !11
  %cmp.i.i.i469 = icmp eq ptr %34, %29
  br i1 %cmp.i.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %if.then.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %cleanup.action140
  %35 = load i64, ptr %_M_string_length.i.i.i.i443, align 8, !tbaa !14
  %cmp3.i.i.i473 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

if.then.i.i470:                                   ; preds = %cleanup.action140
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %if.then.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85) #25
  br label %cleanup.done162

cleanup.done162:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %cond112908910 = phi i16 [ %cond112908911, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438 ]
  %36 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #25
  %37 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr %37, ptr %ref.tmp.i, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 1 dereferenceable(12) @.str.54, i64 12, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 28
  store i8 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !13
  %call.i475 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %cleanup.done162
  %38 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %38, %37
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont3.i
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i65.i:                                  ; preds = %invoke.cont3.i
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #25
  %_M_string_length.i.i.i476 = getelementptr inbounds i8, ptr %call.i475, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i476, align 8, !tbaa !14
  %cmp.i.i477 = icmp eq i64 %40, 0
  br i1 %cmp.i.i477, label %invoke.cont168, label %if.end.i

lpad2.i:                                          ; preds = %cleanup.done162
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %cmp.i.i.i66.i = icmp eq ptr %42, %37
  br i1 %cmp.i.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, label %if.then.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i: ; preds = %lpad2.i
  %43 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i70.i = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i70.i)
  br label %ehcleanup.i

if.then.i.i67.i:                                  ; preds = %lpad2.i
  call void @_ZdlPv(ptr noundef %42) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #25
  br label %ehcleanup302

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp7.i) #25
  invoke void @_ZN15RenderingEngine24getSupportedVideoDriversEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.72") align 8 %ref.tmp7.i)
          to label %.noexc unwind label %lpad167

.noexc:                                           ; preds = %if.end.i
  %44 = load ptr, ptr %ref.tmp7.i, align 8, !tbaa !22
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp7.i, i64 8
  %45 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !22
  %cmp.i72.not102.i = icmp eq ptr %44, %45
  br i1 %cmp.i72.not102.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %invoke.cont14.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0103.i, i64 4
  %cmp.i72.not.i = icmp eq ptr %incdec.ptr.i.i, %45
  br i1 %cmp.i72.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %.noexc
  %__begin1.sroa.0.0103.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i ], [ %44, %.noexc ]
  %46 = load i32, ptr %__begin1.sroa.0.0103.i, align 4, !tbaa !33
  %call15.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEE(i32 noundef %46)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %for.body.i
  %47 = load ptr, ptr %call.i475, align 8, !tbaa !11
  %48 = load ptr, ptr %call15.i, align 8, !tbaa !11
  %call18.i = call i32 @strcasecmp(ptr noundef %47, ptr noundef %48) #28
  %tobool.not.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool.not.not.i, label %cleanup42.loopexit.i, label %for.cond.i

lpad13.i:                                         ; preds = %for.body.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43.i

for.end.i:                                        ; preds = %for.cond.i, %.noexc
  %50 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %50, label %51, label %_ZTW11errorstream.exit.i

51:                                               ; preds = %for.end.i
  invoke void @_ZTH11errorstream()
          to label %_ZTW11errorstream.exit.i unwind label %lpad167

_ZTW11errorstream.exit.i:                         ; preds = %51, %for.end.i
  %52 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %vtable.i.i = load ptr, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %vtable.i.i, align 8
  %call.i75.i = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %call.i.noexc.i unwind label %lpad34.i

call.i.noexc.i:                                   ; preds = %_ZTW11errorstream.exit.i
  %cond-lvalue.v.i.i = select i1 %call.i75.i, i64 976, i64 984
  %cond-lvalue.i.i = getelementptr inbounds i8, ptr %52, i64 %cond-lvalue.v.i.i
  %55 = load ptr, ptr %cond-lvalue.i.i, align 8, !tbaa !46
  %tobool.not.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i, label %cleanup42.i, label %if.then.i.i74.i

if.then.i.i74.i:                                  ; preds = %call.i.noexc.i
  %call1.i.i.i76.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.55, i64 noundef 32)
          to label %invoke.cont35.i unwind label %lpad34.i

invoke.cont35.i:                                  ; preds = %if.then.i.i74.i
  %.pr.i = load ptr, ptr %cond-lvalue.i.i, align 8, !tbaa !46
  %tobool.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i, label %cleanup42.i, label %if.then.i.i478

if.then.i.i478:                                   ; preds = %invoke.cont35.i
  %56 = load ptr, ptr %call.i475, align 8, !tbaa !11
  %57 = load i64, ptr %_M_string_length.i.i.i476, align 8, !tbaa !14
  %call2.i.i78.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i, ptr noundef %56, i64 noundef %57)
          to label %invoke.cont37.i unwind label %lpad34.i

invoke.cont37.i:                                  ; preds = %if.then.i.i478
  %.pr99.i = load ptr, ptr %cond-lvalue.i.i, align 8, !tbaa !46
  %tobool.not.i79.i = icmp eq ptr %.pr99.i, null
  br i1 %tobool.not.i79.i, label %cleanup42.i, label %if.then.i80.i

if.then.i80.i:                                    ; preds = %invoke.cont37.i
  %vtable.i87.i = load ptr, ptr %.pr99.i, align 8, !tbaa !20
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i87.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pr99.i, i64 %vbase.offset.i.i
  %_M_ctype.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 240
  %58 = load ptr, ptr %_M_ctype.i.i.i, align 8, !tbaa !47
  %tobool.not.i.i.i88.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i88.i, label %if.then.i.i.i91.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

if.then.i.i.i91.i:                                ; preds = %if.then.i80.i
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc.i unwind label %lpad34.i

.noexc.i:                                         ; preds = %if.then.i.i.i91.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %if.then.i80.i
  %_M_widen_ok.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 56
  %59 = load i8, ptr %_M_widen_ok.i.i.i.i, align 8, !tbaa !53
  %tobool.not.i3.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.not.i3.i.i.i, label %if.end.i.i.i.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %arrayidx.i.i.i89.i = getelementptr inbounds i8, ptr %58, i64 67
  %60 = load i8, ptr %arrayidx.i.i.i89.i, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

if.end.i.i.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %58)
          to label %.noexc92.i unwind label %lpad34.i

.noexc92.i:                                       ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !20
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 48
  %61 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i93.i = invoke noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(570) %58, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %lpad34.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc92.i, %if.then.i4.i.i.i
  %retval.0.i.i.i.i = phi i8 [ %60, %if.then.i4.i.i.i ], [ %call.i.i.i93.i, %.noexc92.i ]
  %call1.i94.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr99.i, i8 noundef signext %retval.0.i.i.i.i)
          to label %call1.i.noexc.i unwind label %lpad34.i

call1.i.noexc.i:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %call.i.i9095.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i94.i)
          to label %cleanup42.i unwind label %lpad34.i

lpad34.i:                                         ; preds = %call1.i.noexc.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc92.i, %if.end.i.i.i.i, %if.then.i.i.i91.i, %if.then.i.i478, %if.then.i.i74.i, %_ZTW11errorstream.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43.i

cleanup42.loopexit.i:                             ; preds = %invoke.cont14.i
  %63 = zext i32 %46 to i64
  br label %cleanup42.i

cleanup42.i:                                      ; preds = %cleanup42.loopexit.i, %call1.i.noexc.i, %invoke.cont37.i, %invoke.cont35.i, %call.i.noexc.i
  %retval.sroa.0.1.i = phi i64 [ 0, %invoke.cont37.i ], [ 0, %call1.i.noexc.i ], [ 0, %invoke.cont35.i ], [ 0, %call.i.noexc.i ], [ %63, %cleanup42.loopexit.i ]
  %retval.sroa.2.0.i = phi i64 [ 0, %invoke.cont37.i ], [ 0, %call1.i.noexc.i ], [ 0, %invoke.cont35.i ], [ 0, %call.i.noexc.i ], [ 4294967296, %cleanup42.loopexit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i479

if.then.i.i.i.i479:                               ; preds = %cleanup42.i
  call void @_ZdlPv(ptr noundef nonnull %44) #26
  br label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i479, %cleanup42.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp7.i) #25
  %64 = or disjoint i64 %retval.sroa.2.0.i, %retval.sroa.0.1.i
  br label %invoke.cont168

ehcleanup43.i:                                    ; preds = %lpad34.i, %lpad13.i
  %.pn61.i = phi { ptr, i32 } [ %62, %lpad34.i ], [ %49, %lpad13.i ]
  %tobool.not.i.i.i84.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i84.i, label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit86.i, label %if.then.i.i.i85.i

if.then.i.i.i85.i:                                ; preds = %ehcleanup43.i
  call void @_ZdlPv(ptr noundef nonnull %44) #26
  br label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit86.i

_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit86.i: ; preds = %if.then.i.i.i85.i, %ehcleanup43.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp7.i) #25
  br label %ehcleanup302

invoke.cont168:                                   ; preds = %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %retval.sroa.0.0.insert.insert.i = phi i64 [ %64, %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %params) #25
  invoke void @_ZN3irr27SIrrlichtCreationParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %params)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont168
  %65 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %65, label %66, label %_ZTW11tracestream.exit

66:                                               ; preds = %invoke.cont172
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit

_ZTW11tracestream.exit:                           ; preds = %66, %invoke.cont172
  %67 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %vtable.i = load ptr, ptr %68, align 8, !tbaa !20
  %69 = load ptr, ptr %vtable.i, align 8
  %call.i481482 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %_ZTW11tracestream.exit
  br i1 %call.i481482, label %if.then, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then:                                          ; preds = %invoke.cont174
  %LoggingLevel = getelementptr inbounds i8, ptr %params, i64 56
  store i32 0, ptr %LoggingLevel, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

lpad5:                                            ; preds = %cond.end
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i483 = icmp eq ptr %71, %3
  br i1 %cmp.i.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %if.then.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %lpad5
  %72 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i487 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i487)
  br label %ehcleanup

if.then.i.i484:                                   ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %71) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %ehcleanup302

lpad14:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp10, align 8, !tbaa !11
  %cmp.i.i.i489 = icmp eq ptr %74, %7
  br i1 %cmp.i.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %if.then.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %lpad14
  %75 = load i64, ptr %_M_string_length.i.i.i.i350, align 8, !tbaa !14
  %cmp3.i.i.i493 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i493)
  br label %ehcleanup23

if.then.i.i490:                                   ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %74) #26
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #25
  br label %ehcleanup302

lpad32:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp28, align 8, !tbaa !11
  %cmp.i.i.i495 = icmp eq ptr %77, %11
  br i1 %cmp.i.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, label %if.then.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497: ; preds = %lpad32
  %78 = load i64, ptr %_M_string_length.i.i.i.i368, align 8, !tbaa !14
  %cmp3.i.i.i499 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i499)
  br label %ehcleanup41

if.then.i.i496:                                   ; preds = %lpad32
  call void @_ZdlPv(ptr noundef %77) #26
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #25
  br label %ehcleanup302

lpad47:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad49:                                           ; preds = %call2.i10.i.noexc393
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %ref.tmp45, align 8, !tbaa !11
  %cmp.i.i.i501 = icmp eq ptr %81, %15
  br i1 %cmp.i.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %if.then.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %lpad49
  %82 = load i64, ptr %_M_string_length.i.i.i.i388, align 8, !tbaa !14
  %cmp3.i.i.i505 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i505)
  br label %ehcleanup53

if.then.i.i502:                                   ; preds = %lpad49
  call void @_ZdlPv(ptr noundef %81) #26
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %lpad47
  %.pn310 = phi { ptr, i32 } [ %79, %lpad47 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %80, %if.then.i.i502 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #25
  br label %ehcleanup302

lpad61:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %ref.tmp57, align 8, !tbaa !11
  %cmp.i.i.i507 = icmp eq ptr %84, %21
  br i1 %cmp.i.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, label %if.then.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509: ; preds = %lpad61
  %85 = load i64, ptr %_M_string_length.i.i.i.i406, align 8, !tbaa !14
  %cmp3.i.i.i511 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i511)
  br label %ehcleanup65

if.then.i.i508:                                   ; preds = %lpad61
  call void @_ZdlPv(ptr noundef %84) #26
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %if.then.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #25
  br label %ehcleanup302

lpad73:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %ref.tmp69, align 8, !tbaa !11
  %cmp.i.i.i513 = icmp eq ptr %87, %25
  br i1 %cmp.i.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, label %if.then.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515: ; preds = %lpad73
  %88 = load i64, ptr %_M_string_length.i.i.i.i424, align 8, !tbaa !14
  %cmp3.i.i.i517 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i517)
  br label %ehcleanup79

if.then.i.i514:                                   ; preds = %lpad73
  call void @_ZdlPv(ptr noundef %87) #26
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %if.then.i.i514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp69) #25
  br label %ehcleanup302

lpad92:                                           ; preds = %cond.true84
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action144

lpad105:                                          ; preds = %cond.false96
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %ref.tmp97, align 8, !tbaa !11
  %cmp.i.i.i519 = icmp eq ptr %91, %31
  br i1 %cmp.i.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, label %if.then.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521: ; preds = %lpad105
  %92 = load i64, ptr %_M_string_length.i.i.i.i455, align 8, !tbaa !14
  %cmp3.i.i.i523 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i523)
  br label %cleanup.action123

if.then.i.i520:                                   ; preds = %lpad105
  call void @_ZdlPv(ptr noundef %91) #26
  br label %cleanup.action123

cleanup.action123:                                ; preds = %if.then.i.i520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97) #25
  br label %cleanup.action144

cleanup.action144:                                ; preds = %cleanup.action123, %lpad92
  %.pn316.pn = phi { ptr, i32 } [ %90, %cleanup.action123 ], [ %89, %lpad92 ]
  %93 = load ptr, ptr %ref.tmp85, align 8, !tbaa !11
  %cmp.i.i.i525 = icmp eq ptr %93, %29
  br i1 %cmp.i.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527, label %if.then.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527: ; preds = %cleanup.action144
  %94 = load i64, ptr %_M_string_length.i.i.i.i443, align 8, !tbaa !14
  %cmp3.i.i.i529 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i529)
  br label %cleanup.action151

if.then.i.i526:                                   ; preds = %cleanup.action144
  call void @_ZdlPv(ptr noundef %93) #26
  br label %cleanup.action151

cleanup.action151:                                ; preds = %if.then.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85) #25
  br label %ehcleanup302

lpad167:                                          ; preds = %51, %if.end.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad171:                                          ; preds = %invoke.cont168
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

lpad173:                                          ; preds = %_ZTW11tracestream.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then, %invoke.cont174
  %WindowSize = getelementptr inbounds i8, ptr %params, i64 8
  %ref.tmp176.sroa.4.0.insert.ext = zext i16 %.sroa.speculated to i64
  %ref.tmp176.sroa.4.0.insert.shift = shl nuw nsw i64 %ref.tmp176.sroa.4.0.insert.ext, 32
  %ref.tmp176.sroa.0.0.insert.ext = zext i16 %.sroa.speculated903 to i64
  %ref.tmp176.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp176.sroa.4.0.insert.shift, %ref.tmp176.sroa.0.0.insert.ext
  store i64 %ref.tmp176.sroa.0.0.insert.insert, ptr %WindowSize, align 8, !tbaa.struct !63
  %conv186 = trunc i16 %cond112908910 to i8
  %AntiAlias = getelementptr inbounds i8, ptr %params, i64 31
  store i8 %conv186, ptr %AntiAlias, align 1, !tbaa !65
  %Fullscreen = getelementptr inbounds i8, ptr %params, i64 26
  store i8 %frombool, ptr %Fullscreen, align 2, !tbaa !66
  %WindowMaximized = getelementptr inbounds i8, ptr %params, i64 27
  store i8 %frombool56, ptr %WindowMaximized, align 1, !tbaa !67
  %WindowResizable = getelementptr inbounds i8, ptr %params, i64 28
  store i8 1, ptr %WindowResizable, align 4, !tbaa !68
  %Stencilbuffer = getelementptr inbounds i8, ptr %params, i64 29
  store i8 0, ptr %Stencilbuffer, align 1, !tbaa !69
  %Vsync = getelementptr inbounds i8, ptr %params, i64 30
  store i8 %frombool68, ptr %Vsync, align 2, !tbaa !70
  %EventReceiver = getelementptr inbounds i8, ptr %params, i64 40
  store ptr %receiver, ptr %EventReceiver, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rel_path) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp193) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp194) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp195) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp196) #25
  %98 = getelementptr inbounds i8, ptr %ref.tmp196, i64 16
  store ptr %98, ptr %ref.tmp196, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %98, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %_M_string_length.i.i.i.i536 = getelementptr inbounds i8, ptr %ref.tmp196, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i536, align 8, !tbaa !14
  %arrayidx.i.i.i537 = getelementptr inbounds i8, ptr %ref.tmp196, i64 22
  store i8 0, ptr %arrayidx.i.i.i537, align 2, !tbaa !13
  %call2.i.i550 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad200

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %99 = getelementptr inbounds i8, ptr %ref.tmp195, i64 16
  store ptr %99, ptr %ref.tmp195, align 8, !tbaa !4, !alias.scope !72
  %100 = load ptr, ptr %call2.i.i550, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %call2.i.i550, i64 16
  %cmp.i.i1.i = icmp eq ptr %100, %101
  br i1 %cmp.i.i1.i, label %if.then.i.i546, label %if.else.i.i

if.then.i.i546:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i547 = getelementptr inbounds i8, ptr %call2.i.i550, i64 8
  %102 = load i64, ptr %_M_string_length.i.i.i547, align 8, !tbaa !14
  %cmp3.i.i.i548 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i548)
  %add.i.i = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %add.i.i, i1 false)
  br label %invoke.cont201

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %100, ptr %ref.tmp195, align 8, !tbaa !11, !alias.scope !72
  %103 = load i64, ptr %101, align 8, !tbaa !13
  store i64 %103, ptr %99, align 8, !tbaa !13, !alias.scope !72
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call2.i.i550, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont201

invoke.cont201:                                   ; preds = %if.else.i.i, %if.then.i.i546
  %104 = phi i64 [ %102, %if.then.i.i546 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds i8, ptr %call2.i.i550, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds i8, ptr %ref.tmp195, i64 8
  store i64 %104, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !72
  store ptr %101, ptr %call2.i.i550, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %101, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %105 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !noalias !75
  %106 = add i64 %105, -4611686018427387897
  %cmp.i.i.i554 = icmp ult i64 %106, 7
  br i1 %cmp.i.i.i554, label %if.then.i.i.i566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i555

if.then.i.i.i566:                                 ; preds = %invoke.cont201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.noexc567 unwind label %lpad202

.noexc567:                                        ; preds = %if.then.i.i.i566
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i555: ; preds = %invoke.cont201
  %call2.i.i569 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, ptr noundef nonnull @.str.27, i64 noundef 7)
          to label %call2.i.i.noexc568 unwind label %lpad202

call2.i.i.noexc568:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i555
  %107 = getelementptr inbounds i8, ptr %ref.tmp194, i64 16
  store ptr %107, ptr %ref.tmp194, align 8, !tbaa !4, !alias.scope !75
  %108 = load ptr, ptr %call2.i.i569, align 8, !tbaa !11
  %109 = getelementptr inbounds i8, ptr %call2.i.i569, i64 16
  %cmp.i.i1.i556 = icmp eq ptr %108, %109
  br i1 %cmp.i.i1.i556, label %if.then.i.i562, label %if.else.i.i557

if.then.i.i562:                                   ; preds = %call2.i.i.noexc568
  %_M_string_length.i.i.i563 = getelementptr inbounds i8, ptr %call2.i.i569, i64 8
  %110 = load i64, ptr %_M_string_length.i.i.i563, align 8, !tbaa !14
  %cmp3.i.i.i564 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i564)
  %add.i.i565 = add nuw nsw i64 %110, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %add.i.i565, i1 false)
  br label %invoke.cont203

if.else.i.i557:                                   ; preds = %call2.i.i.noexc568
  store ptr %108, ptr %ref.tmp194, align 8, !tbaa !11, !alias.scope !75
  %111 = load i64, ptr %109, align 8, !tbaa !13
  store i64 %111, ptr %107, align 8, !tbaa !13, !alias.scope !75
  %_M_string_length.i23.i.phi.trans.insert.i558 = getelementptr inbounds i8, ptr %call2.i.i569, i64 8
  %.pre.i559 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i558, align 8, !tbaa !14
  br label %invoke.cont203

invoke.cont203:                                   ; preds = %if.else.i.i557, %if.then.i.i562
  %112 = phi i64 [ %110, %if.then.i.i562 ], [ %.pre.i559, %if.else.i.i557 ]
  %_M_string_length.i23.i.i560 = getelementptr inbounds i8, ptr %call2.i.i569, i64 8
  %_M_string_length.i24.i.i561 = getelementptr inbounds i8, ptr %ref.tmp194, i64 8
  store i64 %112, ptr %_M_string_length.i24.i.i561, align 8, !tbaa !14, !alias.scope !75
  store ptr %109, ptr %call2.i.i569, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i560, align 8, !tbaa !14
  store i8 0, ptr %109, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %113 = load i64, ptr %_M_string_length.i24.i.i561, align 8, !tbaa !14, !noalias !78
  %cmp.i.i.i574 = icmp eq i64 %113, 4611686018427387903
  br i1 %cmp.i.i.i574, label %if.then.i.i.i586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i575

if.then.i.i.i586:                                 ; preds = %invoke.cont203
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.noexc587 unwind label %lpad204

.noexc587:                                        ; preds = %if.then.i.i.i586
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i575: ; preds = %invoke.cont203
  %call2.i.i589 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %call2.i.i.noexc588 unwind label %lpad204

call2.i.i.noexc588:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i575
  %114 = getelementptr inbounds i8, ptr %ref.tmp193, i64 16
  store ptr %114, ptr %ref.tmp193, align 8, !tbaa !4, !alias.scope !78
  %115 = load ptr, ptr %call2.i.i589, align 8, !tbaa !11
  %116 = getelementptr inbounds i8, ptr %call2.i.i589, i64 16
  %cmp.i.i1.i576 = icmp eq ptr %115, %116
  br i1 %cmp.i.i1.i576, label %if.then.i.i582, label %if.else.i.i577

if.then.i.i582:                                   ; preds = %call2.i.i.noexc588
  %_M_string_length.i.i.i583 = getelementptr inbounds i8, ptr %call2.i.i589, i64 8
  %117 = load i64, ptr %_M_string_length.i.i.i583, align 8, !tbaa !14
  %cmp3.i.i.i584 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i584)
  %add.i.i585 = add nuw nsw i64 %117, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %add.i.i585, i1 false)
  br label %invoke.cont205

if.else.i.i577:                                   ; preds = %call2.i.i.noexc588
  store ptr %115, ptr %ref.tmp193, align 8, !tbaa !11, !alias.scope !78
  %118 = load i64, ptr %116, align 8, !tbaa !13
  store i64 %118, ptr %114, align 8, !tbaa !13, !alias.scope !78
  %_M_string_length.i23.i.phi.trans.insert.i578 = getelementptr inbounds i8, ptr %call2.i.i589, i64 8
  %.pre.i579 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i578, align 8, !tbaa !14
  br label %invoke.cont205

invoke.cont205:                                   ; preds = %if.else.i.i577, %if.then.i.i582
  %119 = phi i64 [ %117, %if.then.i.i582 ], [ %.pre.i579, %if.else.i.i577 ]
  %_M_string_length.i23.i.i580 = getelementptr inbounds i8, ptr %call2.i.i589, i64 8
  %_M_string_length.i24.i.i581 = getelementptr inbounds i8, ptr %ref.tmp193, i64 8
  store i64 %119, ptr %_M_string_length.i24.i.i581, align 8, !tbaa !14, !alias.scope !78
  store ptr %116, ptr %call2.i.i589, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i580, align 8, !tbaa !14
  store i8 0, ptr %116, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %120 = load i64, ptr %_M_string_length.i24.i.i581, align 8, !tbaa !14, !noalias !81
  %121 = and i64 %120, -8
  %cmp.i.i.i594 = icmp eq i64 %121, 4611686018427387896
  br i1 %cmp.i.i.i594, label %if.then.i.i.i606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i595

if.then.i.i.i606:                                 ; preds = %invoke.cont205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.noexc607 unwind label %lpad206

.noexc607:                                        ; preds = %if.then.i.i.i606
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i595: ; preds = %invoke.cont205
  %call2.i.i609 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193, ptr noundef nonnull @.str.28, i64 noundef 8)
          to label %call2.i.i.noexc608 unwind label %lpad206

call2.i.i.noexc608:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i595
  %122 = getelementptr inbounds i8, ptr %rel_path, i64 16
  store ptr %122, ptr %rel_path, align 8, !tbaa !4, !alias.scope !81
  %123 = load ptr, ptr %call2.i.i609, align 8, !tbaa !11
  %124 = getelementptr inbounds i8, ptr %call2.i.i609, i64 16
  %cmp.i.i1.i596 = icmp eq ptr %123, %124
  br i1 %cmp.i.i1.i596, label %if.then.i.i602, label %if.else.i.i597

if.then.i.i602:                                   ; preds = %call2.i.i.noexc608
  %_M_string_length.i.i.i603 = getelementptr inbounds i8, ptr %call2.i.i609, i64 8
  %125 = load i64, ptr %_M_string_length.i.i.i603, align 8, !tbaa !14
  %cmp3.i.i.i604 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i.i.i604)
  %add.i.i605 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %add.i.i605, i1 false)
  br label %invoke.cont207

if.else.i.i597:                                   ; preds = %call2.i.i.noexc608
  store ptr %123, ptr %rel_path, align 8, !tbaa !11, !alias.scope !81
  %126 = load i64, ptr %124, align 8, !tbaa !13
  store i64 %126, ptr %122, align 8, !tbaa !13, !alias.scope !81
  %_M_string_length.i23.i.phi.trans.insert.i598 = getelementptr inbounds i8, ptr %call2.i.i609, i64 8
  %.pre.i599 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i598, align 8, !tbaa !14
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %if.else.i.i597, %if.then.i.i602
  %127 = phi i64 [ %125, %if.then.i.i602 ], [ %.pre.i599, %if.else.i.i597 ]
  %_M_string_length.i23.i.i600 = getelementptr inbounds i8, ptr %call2.i.i609, i64 8
  %_M_string_length.i24.i.i601 = getelementptr inbounds i8, ptr %rel_path, i64 8
  store i64 %127, ptr %_M_string_length.i24.i.i601, align 8, !tbaa !14, !alias.scope !81
  store ptr %124, ptr %call2.i.i609, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i600, align 8, !tbaa !14
  store i8 0, ptr %124, align 8, !tbaa !13
  %128 = load ptr, ptr %ref.tmp193, align 8, !tbaa !11
  %cmp.i.i.i611 = icmp eq ptr %128, %114
  br i1 %cmp.i.i.i611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %if.then.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %invoke.cont207
  %129 = load i64, ptr %_M_string_length.i24.i.i581, align 8, !tbaa !14
  %cmp3.i.i.i615 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

if.then.i.i612:                                   ; preds = %invoke.cont207
  call void @_ZdlPv(ptr noundef %128) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %if.then.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613
  %130 = load ptr, ptr %ref.tmp194, align 8, !tbaa !11
  %cmp.i.i.i617 = icmp eq ptr %130, %107
  br i1 %cmp.i.i.i617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %if.then.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  %131 = load i64, ptr %_M_string_length.i24.i.i561, align 8, !tbaa !14
  %cmp3.i.i.i621 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %cmp3.i.i.i621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

if.then.i.i618:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  call void @_ZdlPv(ptr noundef %130) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %if.then.i.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619
  %132 = load ptr, ptr %ref.tmp195, align 8, !tbaa !11
  %cmp.i.i.i623 = icmp eq ptr %132, %99
  br i1 %cmp.i.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, label %if.then.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  %133 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  %cmp3.i.i.i627 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %cmp3.i.i.i627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

if.then.i.i624:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  call void @_ZdlPv(ptr noundef %132) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628: ; preds = %if.then.i.i624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625
  %134 = load ptr, ptr %ref.tmp196, align 8, !tbaa !11
  %cmp.i.i.i629 = icmp eq ptr %134, %98
  br i1 %cmp.i.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, label %if.then.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628
  %135 = load i64, ptr %_M_string_length.i.i.i.i536, align 8, !tbaa !14
  %cmp3.i.i.i633 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %cmp3.i.i.i633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

if.then.i.i630:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628
  call void @_ZdlPv(ptr noundef %134) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634: ; preds = %if.then.i.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp196) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp195) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp193) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp218) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp219) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp220) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %136 = getelementptr inbounds i8, ptr %ref.tmp220, i64 16
  store ptr %136, ptr %ref.tmp220, align 8, !tbaa !4, !alias.scope !84
  %137 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !11, !noalias !84
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !14, !noalias !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25, !noalias !84
  store i64 %139, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !84
  %cmp.i.i.i635 = icmp ugt i64 %139, 15
  br i1 %cmp.i.i.i635, label %if.then.i.i.i645, label %if.end.i.i.i

if.then.i.i.i645:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %call2.i12.i.i646 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad221

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i645
  store ptr %call2.i12.i.i646, ptr %ref.tmp220, align 8, !tbaa !11, !alias.scope !84
  %140 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !84
  store i64 %140, ptr %136, align 8, !tbaa !13, !alias.scope !84
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %141 = phi ptr [ %call2.i12.i.i646, %call2.i12.i.i.noexc ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634 ]
  switch i64 %139, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %142 = load i8, ptr %137, align 1, !tbaa !13
  store i8 %142, ptr %141, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %137, i64 %139, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %143 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !84
  %_M_string_length.i.i.i.i.i636 = getelementptr inbounds i8, ptr %ref.tmp220, i64 8
  store i64 %143, ptr %_M_string_length.i.i.i.i.i636, align 8, !tbaa !14, !alias.scope !84
  %144 = load ptr, ptr %ref.tmp220, align 8, !tbaa !11, !alias.scope !84
  %arrayidx.i.i.i.i637 = getelementptr inbounds i8, ptr %144, i64 %143
  store i8 0, ptr %arrayidx.i.i.i.i637, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25, !noalias !84
  %145 = load i64, ptr %_M_string_length.i.i.i.i.i636, align 8, !tbaa !14, !alias.scope !84
  %cmp.i.i2.i = icmp eq i64 %145, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.noexc.i644 unwind label %lpad.i

.noexc.i644:                                      ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %invoke.cont222 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %ref.tmp220, align 8, !tbaa !11, !alias.scope !84
  %cmp.i.i.i.i640 = icmp eq ptr %147, %136
  br i1 %cmp.i.i.i.i640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i642, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i642: ; preds = %lpad.i
  %148 = load i64, ptr %_M_string_length.i.i.i.i.i636, align 8, !tbaa !14, !alias.scope !84
  %cmp3.i.i.i.i643 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i643)
  br label %ehcleanup234

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %147) #26
  br label %ehcleanup234

invoke.cont222:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %149 = load i64, ptr %_M_string_length.i24.i.i601, align 8, !tbaa !14, !noalias !87
  %150 = load i64, ptr %_M_string_length.i.i.i.i.i636, align 8, !tbaa !14, !noalias !87
  %sub3.i.i.i.i = sub i64 4611686018427387903, %150
  %cmp.i.i.i.i650 = icmp ult i64 %sub3.i.i.i.i, %149
  br i1 %cmp.i.i.i.i650, label %if.then.i.i.i.i661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i661:                               ; preds = %invoke.cont222
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.noexc662 unwind label %lpad223

.noexc662:                                        ; preds = %if.then.i.i.i.i661
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont222
  %151 = load ptr, ptr %rel_path, align 8, !tbaa !11, !noalias !87
  %call.i.i.i651663 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220, ptr noundef %151, i64 noundef %149)
          to label %call.i.i.i651.noexc unwind label %lpad223

call.i.i.i651.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %152 = getelementptr inbounds i8, ptr %ref.tmp219, i64 16
  store ptr %152, ptr %ref.tmp219, align 8, !tbaa !4, !alias.scope !87
  %153 = load ptr, ptr %call.i.i.i651663, align 8, !tbaa !11
  %154 = getelementptr inbounds i8, ptr %call.i.i.i651663, i64 16
  %cmp.i.i.i652 = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i652, label %if.then.i.i658, label %if.else.i.i653

if.then.i.i658:                                   ; preds = %call.i.i.i651.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds i8, ptr %call.i.i.i651663, i64 8
  %155 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !14
  %cmp3.i.i.i659 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %cmp3.i.i.i659)
  %add.i.i660 = add nuw nsw i64 %155, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %add.i.i660, i1 false)
  br label %invoke.cont224

if.else.i.i653:                                   ; preds = %call.i.i.i651.noexc
  store ptr %153, ptr %ref.tmp219, align 8, !tbaa !11, !alias.scope !87
  %156 = load i64, ptr %154, align 8, !tbaa !13
  store i64 %156, ptr %152, align 8, !tbaa !13, !alias.scope !87
  %_M_string_length.i23.i.phi.trans.insert.i654 = getelementptr inbounds i8, ptr %call.i.i.i651663, i64 8
  %.pre.i655 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i654, align 8, !tbaa !14
  br label %invoke.cont224

invoke.cont224:                                   ; preds = %if.else.i.i653, %if.then.i.i658
  %157 = phi i64 [ %155, %if.then.i.i658 ], [ %.pre.i655, %if.else.i.i653 ]
  %_M_string_length.i23.i.i656 = getelementptr inbounds i8, ptr %call.i.i.i651663, i64 8
  %_M_string_length.i24.i.i657 = getelementptr inbounds i8, ptr %ref.tmp219, i64 8
  store i64 %157, ptr %_M_string_length.i24.i.i657, align 8, !tbaa !14, !alias.scope !87
  store ptr %154, ptr %call.i.i.i651663, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i656, align 8, !tbaa !14
  store i8 0, ptr %154, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %158 = load i64, ptr %_M_string_length.i24.i.i657, align 8, !tbaa !14, !noalias !90
  %cmp.i.i.i667 = icmp eq i64 %158, 4611686018427387903
  br i1 %cmp.i.i.i667, label %if.then.i.i.i679, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i668

if.then.i.i.i679:                                 ; preds = %invoke.cont224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.noexc680 unwind label %lpad225

.noexc680:                                        ; preds = %if.then.i.i.i679
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i668: ; preds = %invoke.cont224
  %call2.i.i682 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %call2.i.i.noexc681 unwind label %lpad225

call2.i.i.noexc681:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i668
  %159 = getelementptr inbounds i8, ptr %ref.tmp218, i64 16
  store ptr %159, ptr %ref.tmp218, align 8, !tbaa !4, !alias.scope !90
  %160 = load ptr, ptr %call2.i.i682, align 8, !tbaa !11
  %161 = getelementptr inbounds i8, ptr %call2.i.i682, i64 16
  %cmp.i.i1.i669 = icmp eq ptr %160, %161
  br i1 %cmp.i.i1.i669, label %if.then.i.i675, label %if.else.i.i670

if.then.i.i675:                                   ; preds = %call2.i.i.noexc681
  %_M_string_length.i.i.i676 = getelementptr inbounds i8, ptr %call2.i.i682, i64 8
  %162 = load i64, ptr %_M_string_length.i.i.i676, align 8, !tbaa !14
  %cmp3.i.i.i677 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %cmp3.i.i.i677)
  %add.i.i678 = add nuw nsw i64 %162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %add.i.i678, i1 false)
  br label %invoke.cont226

if.else.i.i670:                                   ; preds = %call2.i.i.noexc681
  store ptr %160, ptr %ref.tmp218, align 8, !tbaa !11, !alias.scope !90
  %163 = load i64, ptr %161, align 8, !tbaa !13
  store i64 %163, ptr %159, align 8, !tbaa !13, !alias.scope !90
  %_M_string_length.i23.i.phi.trans.insert.i671 = getelementptr inbounds i8, ptr %call2.i.i682, i64 8
  %.pre.i672 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i671, align 8, !tbaa !14
  br label %invoke.cont226

invoke.cont226:                                   ; preds = %if.else.i.i670, %if.then.i.i675
  %164 = phi i64 [ %162, %if.then.i.i675 ], [ %.pre.i672, %if.else.i.i670 ]
  %_M_string_length.i23.i.i673 = getelementptr inbounds i8, ptr %call2.i.i682, i64 8
  %_M_string_length.i24.i.i674 = getelementptr inbounds i8, ptr %ref.tmp218, i64 8
  store i64 %164, ptr %_M_string_length.i24.i.i674, align 8, !tbaa !14, !alias.scope !90
  store ptr %161, ptr %call2.i.i682, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i673, align 8, !tbaa !14
  store i8 0, ptr %161, align 8, !tbaa !13
  %165 = load ptr, ptr %ref.tmp218, align 8, !tbaa !11
  %OGLES2ShaderPath = getelementptr inbounds i8, ptr %params, i64 80
  %tobool.not.i = icmp eq ptr %165, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i684

if.then.i:                                        ; preds = %invoke.cont226
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %empty.i.i) #25
  %166 = getelementptr inbounds i8, ptr %empty.i.i, i64 16
  store ptr %166, ptr %empty.i.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i687 = getelementptr inbounds i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i687, align 8, !tbaa !14
  store i8 0, ptr %166, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %OGLES2ShaderPath, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #25
  %167 = load ptr, ptr %empty.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i = icmp eq ptr %167, %166
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %168 = load i64, ptr %_M_string_length.i.i.i.i.i687, align 8, !tbaa !14
  %cmp3.i.i.i.i.i = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

if.then.i.i.i.i688:                               ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %167) #26
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i.i.i.i688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %empty.i.i) #25
  br label %invoke.cont229

if.end.i684:                                      ; preds = %invoke.cont226
  %call.i.i685 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #28
  %conv.i = and i64 %call.i.i685, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %OGLES2ShaderPath, i64 noundef %conv.i, i8 noundef signext 0)
          to label %.noexc689 unwind label %lpad228

.noexc689:                                        ; preds = %if.end.i684
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %invoke.cont229, label %for.body.i686.preheader

for.body.i686.preheader:                          ; preds = %.noexc689
  %xtraiter = and i64 %call.i.i685, 3
  %169 = icmp ult i64 %conv.i, 4
  br i1 %169, label %invoke.cont229.loopexit.unr-lcssa, label %for.body.i686.preheader.new

for.body.i686.preheader.new:                      ; preds = %for.body.i686.preheader
  %unroll_iter = sub nsw i64 %conv.i, %xtraiter
  br label %for.body.i686

for.body.i686:                                    ; preds = %for.body.i686, %for.body.i686.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i686.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i686 ]
  %niter = phi i64 [ 0, %for.body.i686.preheader.new ], [ %niter.next.3, %for.body.i686 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %165, i64 %indvars.iv.i
  %170 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %171 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %171, i64 %indvars.iv.i
  store i8 %170, ptr %arrayidx.i.i, align 1, !tbaa !13
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %165, i64 %indvars.iv.next.i
  %172 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !13
  %173 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %173, i64 %indvars.iv.next.i
  store i8 %172, ptr %arrayidx.i.i.1, align 1, !tbaa !13
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %165, i64 %indvars.iv.next.i.1
  %174 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !13
  %175 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %175, i64 %indvars.iv.next.i.1
  store i8 %174, ptr %arrayidx.i.i.2, align 1, !tbaa !13
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %165, i64 %indvars.iv.next.i.2
  %176 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !13
  %177 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %177, i64 %indvars.iv.next.i.2
  store i8 %176, ptr %arrayidx.i.i.3, align 1, !tbaa !13
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %invoke.cont229.loopexit.unr-lcssa, label %for.body.i686, !llvm.loop !93

invoke.cont229.loopexit.unr-lcssa:                ; preds = %for.body.i686, %for.body.i686.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i686.preheader ], [ %indvars.iv.next.i.3, %for.body.i686 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %invoke.cont229, label %for.body.i686.epil

for.body.i686.epil:                               ; preds = %for.body.i686.epil, %invoke.cont229.loopexit.unr-lcssa
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i686.epil ], [ %indvars.iv.i.unr, %invoke.cont229.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i686.epil ], [ 0, %invoke.cont229.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds i8, ptr %165, i64 %indvars.iv.i.epil
  %178 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !13
  %179 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i.epil = getelementptr inbounds i8, ptr %179, i64 %indvars.iv.i.epil
  store i8 %178, ptr %arrayidx.i.i.epil, align 1, !tbaa !13
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %invoke.cont229, label %for.body.i686.epil, !llvm.loop !95

invoke.cont229:                                   ; preds = %for.body.i686.epil, %invoke.cont229.loopexit.unr-lcssa, %.noexc689, %_ZN3irr4core6stringIcE5clearEb.exit.i
  %180 = load ptr, ptr %ref.tmp218, align 8, !tbaa !11
  %cmp.i.i.i690 = icmp eq ptr %180, %159
  br i1 %cmp.i.i.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692, label %if.then.i.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692: ; preds = %invoke.cont229
  %181 = load i64, ptr %_M_string_length.i24.i.i674, align 8, !tbaa !14
  %cmp3.i.i.i694 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %cmp3.i.i.i694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

if.then.i.i691:                                   ; preds = %invoke.cont229
  call void @_ZdlPv(ptr noundef %180) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695: ; preds = %if.then.i.i691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692
  %182 = load ptr, ptr %ref.tmp219, align 8, !tbaa !11
  %cmp.i.i.i696 = icmp eq ptr %182, %152
  br i1 %cmp.i.i.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, label %if.then.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695
  %183 = load i64, ptr %_M_string_length.i24.i.i657, align 8, !tbaa !14
  %cmp3.i.i.i700 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %cmp3.i.i.i700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

if.then.i.i697:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695
  call void @_ZdlPv(ptr noundef %182) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701: ; preds = %if.then.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698
  %184 = load ptr, ptr %ref.tmp220, align 8, !tbaa !11
  %cmp.i.i.i702 = icmp eq ptr %184, %136
  br i1 %cmp.i.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, label %if.then.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701
  %185 = load i64, ptr %_M_string_length.i.i.i.i.i636, align 8, !tbaa !14
  %cmp3.i.i.i706 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %cmp3.i.i.i706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

if.then.i.i703:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701
  call void @_ZdlPv(ptr noundef %184) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707: ; preds = %if.then.i.i703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp220) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp219) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp218) #25
  invoke void @_ZN3irr27SIrrlichtCreationParametersC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %params)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707
  %requested_driver.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.insert.insert.i to i32
  %186 = and i64 %retval.sroa.0.0.insert.insert.i, 1095216660480
  %tobool.i.i.i = icmp ne i64 %186, 0
  br i1 %tobool.i.i.i, label %if.then.i716, label %cond.end.i

if.then.i716:                                     ; preds = %invoke.cont238
  %DriverType.i = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  store i32 %requested_driver.sroa.0.0.extract.trunc.i, ptr %DriverType.i, align 4, !tbaa !97
  %call3.i741 = invoke ptr @createDeviceEx(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %call3.i.noexc unwind label %lpad242

call3.i.noexc:                                    ; preds = %if.then.i716
  %tobool.not.not.i717 = icmp eq ptr %call3.i741, null
  br i1 %tobool.not.not.i717, label %cleanup.cont.i, label %invoke.cont243

cleanup.cont.i:                                   ; preds = %call3.i.noexc
  %187 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %187, label %188, label %_ZTW11errorstream.exit.i718

188:                                              ; preds = %cleanup.cont.i
  invoke void @_ZTH11errorstream()
          to label %_ZTW11errorstream.exit.i718 unwind label %lpad242

_ZTW11errorstream.exit.i718:                      ; preds = %188, %cleanup.cont.i
  %189 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %vtable.i.i719 = load ptr, ptr %190, align 8, !tbaa !20
  %191 = load ptr, ptr %vtable.i.i719, align 8
  %call.i.i720743 = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(8) %190)
          to label %call.i.i720.noexc unwind label %lpad242

call.i.i720.noexc:                                ; preds = %_ZTW11errorstream.exit.i718
  %cond-lvalue.v.i.i721 = select i1 %call.i.i720743, i64 976, i64 984
  %cond-lvalue.i.i722 = getelementptr inbounds i8, ptr %189, i64 %cond-lvalue.v.i.i721
  %192 = load ptr, ptr %cond-lvalue.i.i722, align 8, !tbaa !46
  %tobool.not.i.i.i723 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i723, label %_ZN9LogStreamlsIRA26_KcEER11StreamProxyOT_.exit.i, label %if.then.i.i.i724

if.then.i.i.i724:                                 ; preds = %call.i.i720.noexc
  %call1.i.i.i.i744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.58, i64 noundef 25)
          to label %_ZN9LogStreamlsIRA26_KcEER11StreamProxyOT_.exit.i unwind label %lpad242

_ZN9LogStreamlsIRA26_KcEER11StreamProxyOT_.exit.i: ; preds = %if.then.i.i.i724, %call.i.i720.noexc
  %call7.i745 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEE(i32 noundef %requested_driver.sroa.0.0.extract.trunc.i)
          to label %call7.i.noexc unwind label %lpad242

call7.i.noexc:                                    ; preds = %_ZN9LogStreamlsIRA26_KcEER11StreamProxyOT_.exit.i
  %193 = load ptr, ptr %cond-lvalue.i.i722, align 8, !tbaa !46
  %tobool.not.i.i725 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i725, label %if.end11.i, label %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit.i

_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit.i: ; preds = %call7.i.noexc
  %friendly_name.i = getelementptr inbounds i8, ptr %call7.i745, i64 32
  %194 = load ptr, ptr %friendly_name.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i726 = getelementptr inbounds i8, ptr %call7.i745, i64 40
  %195 = load i64, ptr %_M_string_length.i.i.i.i726, align 8, !tbaa !14
  %call2.i.i.i746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %194, i64 noundef %195)
          to label %call2.i.i.i.noexc unwind label %lpad242

call2.i.i.i.noexc:                                ; preds = %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit.i
  %.pr.i727 = load ptr, ptr %cond-lvalue.i.i722, align 8, !tbaa !46
  %tobool.not.i61.i = icmp eq ptr %.pr.i727, null
  br i1 %tobool.not.i61.i, label %if.end11.i, label %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit.i

_ZN11StreamProxylsIRA14_KcEERS_OT_.exit.i:        ; preds = %call2.i.i.i.noexc
  %call1.i.i.i747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i727, ptr noundef nonnull @.str.30, i64 noundef 13)
          to label %call1.i.i.i.noexc unwind label %lpad242

call1.i.i.i.noexc:                                ; preds = %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit.i
  %.pr85.i = load ptr, ptr %cond-lvalue.i.i722, align 8, !tbaa !46
  %tobool.not.i63.i = icmp eq ptr %.pr85.i, null
  br i1 %tobool.not.i63.i, label %if.end11.i, label %if.then.i64.i

if.then.i64.i:                                    ; preds = %call1.i.i.i.noexc
  %vtable.i71.i = load ptr, ptr %.pr85.i, align 8, !tbaa !20
  %vbase.offset.ptr.i.i728 = getelementptr i8, ptr %vtable.i71.i, i64 -24
  %vbase.offset.i.i729 = load i64, ptr %vbase.offset.ptr.i.i728, align 8
  %add.ptr.i.i730 = getelementptr inbounds i8, ptr %.pr85.i, i64 %vbase.offset.i.i729
  %_M_ctype.i.i.i731 = getelementptr inbounds i8, ptr %add.ptr.i.i730, i64 240
  %196 = load ptr, ptr %_M_ctype.i.i.i731, align 8, !tbaa !47
  %tobool.not.i.i.i72.i = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i72.i, label %if.then.i.i.i75.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i732

if.then.i.i.i75.i:                                ; preds = %if.then.i64.i
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc748 unwind label %lpad242

.noexc748:                                        ; preds = %if.then.i.i.i75.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i732: ; preds = %if.then.i64.i
  %_M_widen_ok.i.i.i.i733 = getelementptr inbounds i8, ptr %196, i64 56
  %197 = load i8, ptr %_M_widen_ok.i.i.i.i733, align 8, !tbaa !53
  %tobool.not.i3.i.i.i734 = icmp eq i8 %197, 0
  br i1 %tobool.not.i3.i.i.i734, label %if.end.i.i.i.i738, label %if.then.i4.i.i.i735

if.then.i4.i.i.i735:                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i732
  %arrayidx.i.i.i.i736 = getelementptr inbounds i8, ptr %196, i64 67
  %198 = load i8, ptr %arrayidx.i.i.i.i736, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

if.end.i.i.i.i738:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i732
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %196)
          to label %.noexc749 unwind label %lpad242

.noexc749:                                        ; preds = %if.end.i.i.i.i738
  %vtable.i.i.i.i739 = load ptr, ptr %196, align 8, !tbaa !20
  %vfn.i.i.i.i740 = getelementptr inbounds i8, ptr %vtable.i.i.i.i739, i64 48
  %199 = load ptr, ptr %vfn.i.i.i.i740, align 8
  %call.i.i.i74.i750 = invoke noundef signext i8 %199(ptr noundef nonnull align 8 dereferenceable(570) %196, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %lpad242

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc749, %if.then.i4.i.i.i735
  %retval.0.i.i.i.i737 = phi i8 [ %198, %if.then.i4.i.i.i735 ], [ %call.i.i.i74.i750, %.noexc749 ]
  %call1.i.i751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr85.i, i8 noundef signext %retval.0.i.i.i.i737)
          to label %call1.i.i.noexc unwind label %lpad242

call1.i.i.noexc:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %call.i.i73.i752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i.i751)
          to label %if.end11.i unwind label %lpad242

if.end11.i:                                       ; preds = %call1.i.i.noexc, %call1.i.i.i.noexc, %call2.i.i.i.noexc, %call7.i.noexc
  %cmp.i.not.i = icmp eq i32 %requested_driver.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp.i.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end11.i
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.17, i32 noundef 175, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL12createDeviceN3irr27SIrrlichtCreationParametersESt8optionalINS_5video13E_DRIVER_TYPEEE) #24
          to label %.noexc753 unwind label %lpad242

.noexc753:                                        ; preds = %cond.false.i
  unreachable

cond.end.i:                                       ; preds = %if.end11.i, %invoke.cont238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp13.i) #25
  invoke void @_ZN15RenderingEngine24getSupportedVideoDriversEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.72") align 8 %ref.tmp13.i)
          to label %.noexc754 unwind label %lpad242

.noexc754:                                        ; preds = %cond.end.i
  %200 = load ptr, ptr %ref.tmp13.i, align 8, !tbaa !22
  %_M_finish.i.i708 = getelementptr inbounds i8, ptr %ref.tmp13.i, i64 8
  %201 = load ptr, ptr %_M_finish.i.i708, align 8, !tbaa !22
  %cmp.i65.not95.i = icmp eq ptr %200, %201
  br i1 %cmp.i65.not95.i, label %cleanup38.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %.noexc754
  %DriverType23.i = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  br label %for.body.i709

for.body.i709:                                    ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.sroa.0.096.i = phi ptr [ %200, %for.body.lr.ph.i ], [ %incdec.ptr.i.i715, %for.inc.i ]
  %202 = load i32, ptr %__begin1.sroa.0.096.i, align 4, !tbaa !33
  %cmp.i710 = icmp eq i32 %202, 0
  %cmp.i67.i = icmp eq i32 %202, %requested_driver.sroa.0.0.extract.trunc.i
  %203 = and i1 %tobool.i.i.i, %cmp.i67.i
  %or.cond.i = or i1 %cmp.i710, %203
  br i1 %or.cond.i, label %for.inc.i, label %if.end22.i

if.end22.i:                                       ; preds = %for.body.i709
  store i32 %202, ptr %DriverType23.i, align 4, !tbaa !97
  %call27.i = invoke ptr @createDeviceEx(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %if.end22.i
  %tobool28.not.i = icmp eq ptr %call27.i, null
  br i1 %tobool28.not.i, label %for.inc.i, label %cleanup38.i

lpad25.i:                                         ; preds = %if.end22.i
  %204 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i711 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i.i711, label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit.i713, label %if.then.i.i.i.i712

if.then.i.i.i.i712:                               ; preds = %lpad25.i
  call void @_ZdlPv(ptr noundef nonnull %200) #26
  br label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit.i713

_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit.i713: ; preds = %if.then.i.i.i.i712, %lpad25.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp13.i) #25
  br label %lpad242.body

for.inc.i:                                        ; preds = %invoke.cont26.i, %for.body.i709
  %incdec.ptr.i.i715 = getelementptr inbounds i8, ptr %__begin1.sroa.0.096.i, i64 4
  %cmp.i65.not.i = icmp eq ptr %incdec.ptr.i.i715, %201
  br i1 %cmp.i65.not.i, label %cleanup38.i, label %for.body.i709

cleanup38.i:                                      ; preds = %for.inc.i, %invoke.cont26.i, %.noexc754
  %cmp.i65.not.lcssa.i = phi i1 [ true, %.noexc754 ], [ true, %for.inc.i ], [ false, %invoke.cont26.i ]
  %retval.5.i = phi ptr [ null, %.noexc754 ], [ null, %for.inc.i ], [ %call27.i, %invoke.cont26.i ]
  %tobool.not.i.i.i68.i = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i68.i, label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit70.i, label %if.then.i.i.i69.i

if.then.i.i.i69.i:                                ; preds = %cleanup38.i
  call void @_ZdlPv(ptr noundef nonnull %200) #26
  br label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit70.i

_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit70.i: ; preds = %if.then.i.i.i69.i, %cleanup38.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp13.i) #25
  br i1 %cmp.i65.not.lcssa.i, label %for.end.i714, label %invoke.cont243

for.end.i714:                                     ; preds = %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit70.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.60)
          to label %invoke.cont50.i unwind label %lpad49.i

invoke.cont50.i:                                  ; preds = %for.end.i714
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %.noexc755 unwind label %lpad242

.noexc755:                                        ; preds = %invoke.cont50.i
  unreachable

lpad49.i:                                         ; preds = %for.end.i714
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #25
  br label %lpad242.body

invoke.cont243:                                   ; preds = %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit70.i, %call3.i.noexc
  %retval.6.i = phi ptr [ %call3.i741, %call3.i.noexc ], [ %retval.5.i, %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit70.i ]
  store ptr %retval.6.i, ptr %m_device, align 8, !tbaa !98
  %OGLES2ShaderPath.i = getelementptr inbounds i8, ptr %agg.tmp, i64 80
  %206 = load ptr, ptr %OGLES2ShaderPath.i, align 8, !tbaa !11
  %207 = getelementptr inbounds i8, ptr %agg.tmp, i64 96
  %cmp.i.i.i.i.i757 = icmp eq ptr %206, %207
  br i1 %cmp.i.i.i.i.i757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i759, label %if.then.i.i.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i759: ; preds = %invoke.cont243
  %_M_string_length.i.i.i.i.i760 = getelementptr inbounds i8, ptr %agg.tmp, i64 88
  %208 = load i64, ptr %_M_string_length.i.i.i.i.i760, align 8, !tbaa !14
  %cmp3.i.i.i.i.i761 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i761)
  br label %_ZN3irr27SIrrlichtCreationParametersD2Ev.exit

if.then.i.i.i.i758:                               ; preds = %invoke.cont243
  call void @_ZdlPv(ptr noundef %206) #26
  %.pre = load ptr, ptr %m_device, align 8, !tbaa !98
  br label %_ZN3irr27SIrrlichtCreationParametersD2Ev.exit

_ZN3irr27SIrrlichtCreationParametersD2Ev.exit:    ; preds = %if.then.i.i.i.i758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i759
  %209 = phi ptr [ %retval.6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i759 ], [ %.pre, %if.then.i.i.i.i758 ]
  %vtable = load ptr, ptr %209, align 8, !tbaa !20
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %210 = load ptr, ptr %vfn, align 8
  %call249 = invoke noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %invoke.cont248 unwind label %lpad237

invoke.cont248:                                   ; preds = %_ZN3irr27SIrrlichtCreationParametersD2Ev.exit
  %driver = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call249, ptr %driver, align 8, !tbaa !106
  %211 = icmp ne ptr @_ZTH10infostream, null
  br i1 %211, label %212, label %_ZTW10infostream.exit

212:                                              ; preds = %invoke.cont248
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %212, %invoke.cont248
  %213 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %214 = load ptr, ptr %213, align 8, !tbaa !35
  %vtable.i762 = load ptr, ptr %214, align 8, !tbaa !20
  %215 = load ptr, ptr %vtable.i762, align 8
  %call.i763766 = invoke noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %call.i763.noexc unwind label %lpad237

call.i763.noexc:                                  ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i763766, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %213, i64 %cond-lvalue.v.i
  %216 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !46
  %tobool.not.i.i764 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i764, label %invoke.cont250, label %if.then.i.i765

if.then.i.i765:                                   ; preds = %call.i763.noexc
  %call1.i.i.i768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.29, i64 noundef 10)
          to label %invoke.cont250 unwind label %lpad237

invoke.cont250:                                   ; preds = %if.then.i.i765, %call.i763.noexc
  %217 = load ptr, ptr %driver, align 8, !tbaa !106
  %vtable253 = load ptr, ptr %217, align 8, !tbaa !20
  %vfn254 = getelementptr inbounds i8, ptr %vtable253, i64 672
  %218 = load ptr, ptr %vfn254, align 8
  %call256 = invoke noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %invoke.cont255 unwind label %lpad237

invoke.cont255:                                   ; preds = %invoke.cont250
  %call258 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEE(i32 noundef %call256)
          to label %invoke.cont257 unwind label %lpad237

invoke.cont257:                                   ; preds = %invoke.cont255
  %219 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !46
  %tobool.not.i769 = icmp eq ptr %219, null
  br i1 %tobool.not.i769, label %invoke.cont263, label %if.then.i770

if.then.i770:                                     ; preds = %invoke.cont257
  %friendly_name = getelementptr inbounds i8, ptr %call258, i64 32
  %220 = load ptr, ptr %friendly_name, align 8, !tbaa !11
  %_M_string_length.i.i.i771 = getelementptr inbounds i8, ptr %call258, i64 40
  %221 = load i64, ptr %_M_string_length.i.i.i771, align 8, !tbaa !14
  %call2.i.i774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef %220, i64 noundef %221)
          to label %invoke.cont259 unwind label %lpad237

invoke.cont259:                                   ; preds = %if.then.i770
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !46
  %tobool.not.i775 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i775, label %invoke.cont263, label %if.then.i776

if.then.i776:                                     ; preds = %invoke.cont259
  %call1.i.i780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.30, i64 noundef 13)
          to label %invoke.cont261 unwind label %lpad237

invoke.cont261:                                   ; preds = %if.then.i776
  %.pr915 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !46
  %tobool.not.i781 = icmp eq ptr %.pr915, null
  br i1 %tobool.not.i781, label %invoke.cont263, label %if.then.i782

if.then.i782:                                     ; preds = %invoke.cont261
  %vtable.i888 = load ptr, ptr %.pr915, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i888, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr915, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %222 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !47
  %tobool.not.i.i.i889 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i889, label %if.then.i.i.i894, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i894:                                 ; preds = %if.then.i782
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc895 unwind label %lpad237

.noexc895:                                        ; preds = %if.then.i.i.i894
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i782
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %222, i64 56
  %223 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !53
  %tobool.not.i3.i.i = icmp eq i8 %223, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i892, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i890 = getelementptr inbounds i8, ptr %222, i64 67
  %224 = load i8, ptr %arrayidx.i.i.i890, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i892:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %222)
          to label %.noexc896 unwind label %lpad237

.noexc896:                                        ; preds = %if.end.i.i.i892
  %vtable.i.i.i = load ptr, ptr %222, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %225 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i893897 = invoke noundef signext i8 %225(ptr noundef nonnull align 8 dereferenceable(570) %222, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad237

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc896, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %224, %if.then.i4.i.i ], [ %call.i.i.i893897, %.noexc896 ]
  %call1.i899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr915, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc898 unwind label %lpad237

call1.i.noexc898:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i891900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i899)
          to label %invoke.cont263 unwind label %lpad237

invoke.cont263:                                   ; preds = %call1.i.noexc898, %invoke.cont261, %invoke.cont259, %invoke.cont257
  %226 = load ptr, ptr %driver, align 8, !tbaa !106
  %vtable266 = load ptr, ptr %226, align 8, !tbaa !20
  %vfn267 = getelementptr inbounds i8, ptr %vtable266, i64 736
  %227 = load ptr, ptr %vfn267, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %226, i32 noundef 4)
          to label %invoke.cont268 unwind label %lpad237

invoke.cont268:                                   ; preds = %invoke.cont263
  store ptr %this, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !22
  %228 = load ptr, ptr %m_device, align 8, !tbaa !98
  %vtable270 = load ptr, ptr %228, align 8, !tbaa !20
  %vfn271 = getelementptr inbounds i8, ptr %vtable270, i64 40
  %229 = load ptr, ptr %vfn271, align 8
  %call274 = invoke noundef ptr %229(ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %invoke.cont268
  %230 = load ptr, ptr %driver, align 8, !tbaa !106
  %call.i786792 = invoke noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #27
          to label %call.i786.noexc unwind label %lpad272

call.i786.noexc:                                  ; preds = %invoke.cont273
  invoke void @_ZN3irr3gui7GUISkinC1ENS0_14EGUI_SKIN_TYPEEPNS_5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(616) %call.i786792, i32 noundef 1, ptr noundef %230)
          to label %invoke.cont.i unwind label %lpad.i787

invoke.cont.i:                                    ; preds = %call.i786.noexc
  %vtable.i788 = load ptr, ptr %call274, align 8, !tbaa !20
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i788, i64 152
  %231 = load ptr, ptr %vfn.i, align 8
  %call1.i793 = invoke noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(8) %call274)
          to label %call1.i.noexc unwind label %lpad272

call1.i.noexc:                                    ; preds = %invoke.cont.i
  %tobool.not.i789 = icmp eq ptr %call1.i793, null
  br i1 %tobool.not.i789, label %if.end.i791, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %call1.i.noexc
  %vtable2.i = load ptr, ptr %call1.i793, align 8, !tbaa !20
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %232 = load ptr, ptr %vfn3.i, align 8
  %call4.i794 = invoke noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(8) %call1.i793)
          to label %call4.i.noexc unwind label %lpad272

call4.i.noexc:                                    ; preds = %land.lhs.true.i
  %cmp.i790 = icmp eq i32 %call4.i794, 0
  %spec.select.i = select i1 %cmp.i790, ptr %call1.i793, ptr null
  br label %if.end.i791

lpad.i787:                                        ; preds = %call.i786.noexc
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i786792) #26
  br label %ehcleanup290

if.end.i791:                                      ; preds = %call4.i.noexc, %call1.i.noexc
  %bitfont.0.i = phi ptr [ null, %call1.i.noexc ], [ %spec.select.i, %call4.i.noexc ]
  %vtable5.i = load ptr, ptr %call.i786792, align 8, !tbaa !20
  %vfn6.i = getelementptr inbounds i8, ptr %vtable5.i, i64 56
  %234 = load ptr, ptr %vfn6.i, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(616) %call.i786792, ptr noundef %call1.i793, i32 noundef 0)
          to label %.noexc796 unwind label %lpad272

.noexc796:                                        ; preds = %if.end.i791
  %tobool7.not.i = icmp eq ptr %bitfont.0.i, null
  br i1 %tobool7.not.i, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %.noexc796
  %vtable9.i = load ptr, ptr %bitfont.0.i, align 8, !tbaa !20
  %vfn10.i = getelementptr inbounds i8, ptr %vtable9.i, i64 88
  %235 = load ptr, ptr %vfn10.i, align 8
  %call11.i797 = invoke noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(8) %bitfont.0.i)
          to label %if.end12.i unwind label %lpad272

if.end12.i:                                       ; preds = %if.then8.i, %.noexc796
  %bank.0.i = phi ptr [ null, %.noexc796 ], [ %call11.i797, %if.then8.i ]
  %vtable13.i = load ptr, ptr %call.i786792, align 8, !tbaa !20
  %vfn14.i = getelementptr inbounds i8, ptr %vtable13.i, i64 72
  %236 = load ptr, ptr %vfn14.i, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(616) %call.i786792, ptr noundef %bank.0.i)
          to label %invoke.cont276 unwind label %lpad272

invoke.cont276:                                   ; preds = %if.end12.i
  %237 = load ptr, ptr %m_device, align 8, !tbaa !98
  %vtable279 = load ptr, ptr %237, align 8, !tbaa !20
  %vfn280 = getelementptr inbounds i8, ptr %vtable279, i64 40
  %238 = load ptr, ptr %vfn280, align 8
  %call282 = invoke noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(8) %237)
          to label %invoke.cont281 unwind label %lpad272

invoke.cont281:                                   ; preds = %invoke.cont276
  %vtable283 = load ptr, ptr %call282, align 8, !tbaa !20
  %vfn284 = getelementptr inbounds i8, ptr %vtable283, i64 104
  %239 = load ptr, ptr %vfn284, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %call282, ptr noundef nonnull %call.i786792)
          to label %invoke.cont285 unwind label %lpad272

invoke.cont285:                                   ; preds = %invoke.cont281
  %vtable286 = load ptr, ptr %call.i786792, align 8, !tbaa !20
  %vbase.offset.ptr = getelementptr i8, ptr %vtable286, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i786792, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %240 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !107
  %dec.i = add nsw i32 %240, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !107
  %tobool.not.i799 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i799, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %invoke.cont285
  %vtable.i800 = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vfn.i801 = getelementptr inbounds i8, ptr %vtable.i800, i64 8
  %241 = load ptr, ptr %vfn.i801, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #25
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %invoke.cont285
  %242 = load ptr, ptr %rel_path, align 8, !tbaa !11
  %cmp.i.i.i802 = icmp eq ptr %242, %122
  br i1 %cmp.i.i.i802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, label %if.then.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805: ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %243 = load i64, ptr %_M_string_length.i24.i.i601, align 8, !tbaa !14
  %cmp3.i.i.i807 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %cmp3.i.i.i807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

if.then.i.i803:                                   ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  call void @_ZdlPv(ptr noundef %242) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808: ; preds = %if.then.i.i803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rel_path) #25
  %244 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %245 = getelementptr inbounds i8, ptr %params, i64 96
  %cmp.i.i.i.i.i810 = icmp eq ptr %244, %245
  br i1 %cmp.i.i.i.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i812, label %if.then.i.i.i.i811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i812: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808
  %_M_string_length.i.i.i.i.i813 = getelementptr inbounds i8, ptr %params, i64 88
  %246 = load i64, ptr %_M_string_length.i.i.i.i.i813, align 8, !tbaa !14
  %cmp3.i.i.i.i.i814 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i814)
  br label %_ZN3irr27SIrrlichtCreationParametersD2Ev.exit815

if.then.i.i.i.i811:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808
  call void @_ZdlPv(ptr noundef %244) #26
  br label %_ZN3irr27SIrrlichtCreationParametersD2Ev.exit815

_ZN3irr27SIrrlichtCreationParametersD2Ev.exit815: ; preds = %if.then.i.i.i.i811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i812
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %params) #25
  ret void

lpad200:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad202:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i555, %if.then.i.i.i566
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad204:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i575, %if.then.i.i.i586
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad206:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i595, %if.then.i.i.i606
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %ref.tmp193, align 8, !tbaa !11
  %cmp.i.i.i816 = icmp eq ptr %251, %114
  br i1 %cmp.i.i.i816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819, label %if.then.i.i817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819: ; preds = %lpad206
  %252 = load i64, ptr %_M_string_length.i24.i.i581, align 8, !tbaa !14
  %cmp3.i.i.i821 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %cmp3.i.i.i821)
  br label %ehcleanup209

if.then.i.i817:                                   ; preds = %lpad206
  call void @_ZdlPv(ptr noundef %251) #26
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %if.then.i.i817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819, %lpad204
  %.pn320 = phi { ptr, i32 } [ %249, %lpad204 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819 ], [ %250, %if.then.i.i817 ]
  %253 = load ptr, ptr %ref.tmp194, align 8, !tbaa !11
  %cmp.i.i.i823 = icmp eq ptr %253, %107
  br i1 %cmp.i.i.i823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826, label %if.then.i.i824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826: ; preds = %ehcleanup209
  %254 = load i64, ptr %_M_string_length.i24.i.i561, align 8, !tbaa !14
  %cmp3.i.i.i828 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %cmp3.i.i.i828)
  br label %ehcleanup210

if.then.i.i824:                                   ; preds = %ehcleanup209
  call void @_ZdlPv(ptr noundef %253) #26
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %if.then.i.i824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826, %lpad202
  %.pn320.pn = phi { ptr, i32 } [ %248, %lpad202 ], [ %.pn320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826 ], [ %.pn320, %if.then.i.i824 ]
  %255 = load ptr, ptr %ref.tmp195, align 8, !tbaa !11
  %cmp.i.i.i830 = icmp eq ptr %255, %99
  br i1 %cmp.i.i.i830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833, label %if.then.i.i831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833: ; preds = %ehcleanup210
  %256 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  %cmp3.i.i.i835 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %cmp3.i.i.i835)
  br label %ehcleanup211

if.then.i.i831:                                   ; preds = %ehcleanup210
  call void @_ZdlPv(ptr noundef %255) #26
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %if.then.i.i831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833, %lpad200
  %.pn320.pn.pn = phi { ptr, i32 } [ %247, %lpad200 ], [ %.pn320.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833 ], [ %.pn320.pn, %if.then.i.i831 ]
  %257 = load ptr, ptr %ref.tmp196, align 8, !tbaa !11
  %cmp.i.i.i837 = icmp eq ptr %257, %98
  br i1 %cmp.i.i.i837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840, label %if.then.i.i838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840: ; preds = %ehcleanup211
  %258 = load i64, ptr %_M_string_length.i.i.i.i536, align 8, !tbaa !14
  %cmp3.i.i.i842 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %cmp3.i.i.i842)
  br label %ehcleanup212

if.then.i.i838:                                   ; preds = %ehcleanup211
  call void @_ZdlPv(ptr noundef %257) #26
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %if.then.i.i838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp196) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp195) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp193) #25
  br label %ehcleanup291

lpad221:                                          ; preds = %if.then.i.i.i645
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad223:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i661
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad225:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i668, %if.then.i.i.i679
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad228:                                          ; preds = %if.end.i684
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %ref.tmp218, align 8, !tbaa !11
  %cmp.i.i.i844 = icmp eq ptr %263, %159
  br i1 %cmp.i.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, label %if.then.i.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847: ; preds = %lpad228
  %264 = load i64, ptr %_M_string_length.i24.i.i674, align 8, !tbaa !14
  %cmp3.i.i.i849 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %cmp3.i.i.i849)
  br label %ehcleanup232

if.then.i.i845:                                   ; preds = %lpad228
  call void @_ZdlPv(ptr noundef %263) #26
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %if.then.i.i845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, %lpad225
  %.pn325 = phi { ptr, i32 } [ %261, %lpad225 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847 ], [ %262, %if.then.i.i845 ]
  %265 = load ptr, ptr %ref.tmp219, align 8, !tbaa !11
  %cmp.i.i.i851 = icmp eq ptr %265, %152
  br i1 %cmp.i.i.i851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i854, label %if.then.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i854: ; preds = %ehcleanup232
  %266 = load i64, ptr %_M_string_length.i24.i.i657, align 8, !tbaa !14
  %cmp3.i.i.i856 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %cmp3.i.i.i856)
  br label %ehcleanup233

if.then.i.i852:                                   ; preds = %ehcleanup232
  call void @_ZdlPv(ptr noundef %265) #26
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %if.then.i.i852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i854, %lpad223
  %.pn325.pn = phi { ptr, i32 } [ %260, %lpad223 ], [ %.pn325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i854 ], [ %.pn325, %if.then.i.i852 ]
  %267 = load ptr, ptr %ref.tmp220, align 8, !tbaa !11
  %cmp.i.i.i858 = icmp eq ptr %267, %136
  br i1 %cmp.i.i.i858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861, label %if.then.i.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861: ; preds = %ehcleanup233
  %268 = load i64, ptr %_M_string_length.i.i.i.i.i636, align 8, !tbaa !14
  %cmp3.i.i.i863 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %cmp3.i.i.i863)
  br label %ehcleanup234

if.then.i.i859:                                   ; preds = %ehcleanup233
  call void @_ZdlPv(ptr noundef %267) #26
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %if.then.i.i859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861, %lpad221, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i642
  %.pn325.pn.pn = phi { ptr, i32 } [ %259, %lpad221 ], [ %146, %if.then.i.i5.i ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i642 ], [ %.pn325.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861 ], [ %.pn325.pn, %if.then.i.i859 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp220) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp219) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp218) #25
  br label %ehcleanup290

lpad237:                                          ; preds = %invoke.cont263, %call1.i.noexc898, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc896, %if.end.i.i.i892, %if.then.i.i.i894, %if.then.i776, %if.then.i770, %invoke.cont255, %invoke.cont250, %if.then.i.i765, %_ZTW10infostream.exit, %_ZN3irr27SIrrlichtCreationParametersD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad242:                                          ; preds = %invoke.cont50.i, %cond.end.i, %cond.false.i, %call1.i.i.noexc, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc749, %if.end.i.i.i.i738, %if.then.i.i.i75.i, %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit.i, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit.i, %_ZN9LogStreamlsIRA26_KcEER11StreamProxyOT_.exit.i, %if.then.i.i.i724, %_ZTW11errorstream.exit.i718, %188, %if.then.i716
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %lpad242.body

lpad242.body:                                     ; preds = %lpad242, %lpad49.i, %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit.i713
  %eh.lpad-body756 = phi { ptr, i32 } [ %270, %lpad242 ], [ %205, %lpad49.i ], [ %204, %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit.i713 ]
  %OGLES2ShaderPath.i865 = getelementptr inbounds i8, ptr %agg.tmp, i64 80
  %271 = load ptr, ptr %OGLES2ShaderPath.i865, align 8, !tbaa !11
  %272 = getelementptr inbounds i8, ptr %agg.tmp, i64 96
  %cmp.i.i.i.i.i866 = icmp eq ptr %271, %272
  br i1 %cmp.i.i.i.i.i866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i868, label %if.then.i.i.i.i867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i868: ; preds = %lpad242.body
  %_M_string_length.i.i.i.i.i869 = getelementptr inbounds i8, ptr %agg.tmp, i64 88
  %273 = load i64, ptr %_M_string_length.i.i.i.i.i869, align 8, !tbaa !14
  %cmp3.i.i.i.i.i870 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i870)
  br label %ehcleanup290

if.then.i.i.i.i867:                               ; preds = %lpad242.body
  call void @_ZdlPv(ptr noundef %271) #26
  br label %ehcleanup290

lpad272:                                          ; preds = %invoke.cont281, %invoke.cont276, %if.end12.i, %if.then8.i, %if.end.i791, %land.lhs.true.i, %invoke.cont.i, %invoke.cont273, %invoke.cont268
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %lpad272, %if.then.i.i.i.i867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i868, %lpad237, %ehcleanup234, %lpad.i787
  %.pn329 = phi { ptr, i32 } [ %269, %lpad237 ], [ %.pn325.pn.pn, %ehcleanup234 ], [ %eh.lpad-body756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i868 ], [ %eh.lpad-body756, %if.then.i.i.i.i867 ], [ %274, %lpad272 ], [ %233, %lpad.i787 ]
  %275 = load ptr, ptr %rel_path, align 8, !tbaa !11
  %cmp.i.i.i872 = icmp eq ptr %275, %122
  br i1 %cmp.i.i.i872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875, label %if.then.i.i873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875: ; preds = %ehcleanup290
  %276 = load i64, ptr %_M_string_length.i24.i.i601, align 8, !tbaa !14
  %cmp3.i.i.i877 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %cmp3.i.i.i877)
  br label %ehcleanup291

if.then.i.i873:                                   ; preds = %ehcleanup290
  call void @_ZdlPv(ptr noundef %275) #26
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %if.then.i.i873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875, %ehcleanup212
  %.pn329.pn = phi { ptr, i32 } [ %.pn320.pn.pn, %ehcleanup212 ], [ %.pn329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875 ], [ %.pn329, %if.then.i.i873 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rel_path) #25
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %ehcleanup291, %lpad173
  %.pn329.pn.pn = phi { ptr, i32 } [ %.pn329.pn, %ehcleanup291 ], [ %97, %lpad173 ]
  %OGLES2ShaderPath.i879 = getelementptr inbounds i8, ptr %params, i64 80
  %277 = load ptr, ptr %OGLES2ShaderPath.i879, align 8, !tbaa !11
  %278 = getelementptr inbounds i8, ptr %params, i64 96
  %cmp.i.i.i.i.i880 = icmp eq ptr %277, %278
  br i1 %cmp.i.i.i.i.i880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i882, label %if.then.i.i.i.i881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i882: ; preds = %ehcleanup292
  %_M_string_length.i.i.i.i.i883 = getelementptr inbounds i8, ptr %params, i64 88
  %279 = load i64, ptr %_M_string_length.i.i.i.i.i883, align 8, !tbaa !14
  %cmp3.i.i.i.i.i884 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i884)
  br label %ehcleanup293

if.then.i.i.i.i881:                               ; preds = %ehcleanup292
  call void @_ZdlPv(ptr noundef %277) #26
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %if.then.i.i.i.i881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i882, %lpad171
  %.pn329.pn.pn.pn = phi { ptr, i32 } [ %96, %lpad171 ], [ %.pn329.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i882 ], [ %.pn329.pn.pn, %if.then.i.i.i.i881 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %params) #25
  br label %ehcleanup302

ehcleanup302:                                     ; preds = %ehcleanup293, %lpad167, %cleanup.action151, %ehcleanup79, %ehcleanup65, %ehcleanup53, %ehcleanup41, %ehcleanup23, %ehcleanup, %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit86.i, %ehcleanup.i, %lpad
  %.pn342 = phi { ptr, i32 } [ %1, %lpad ], [ %70, %ehcleanup ], [ %73, %ehcleanup23 ], [ %76, %ehcleanup41 ], [ %.pn310, %ehcleanup53 ], [ %83, %ehcleanup65 ], [ %86, %ehcleanup79 ], [ %.pn316.pn, %cleanup.action151 ], [ %.pn329.pn.pn.pn, %ehcleanup293 ], [ %95, %lpad167 ], [ %.pn61.i, %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit86.i ], [ %41, %ehcleanup.i ]
  %280 = load ptr, ptr %this, align 8, !tbaa !22
  %cmp.not.i = icmp eq ptr %280, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI13RenderingCoreEclEPS0_.exit.i

_ZNKSt14default_deleteI13RenderingCoreEclEPS0_.exit.i: ; preds = %ehcleanup302
  %vtable.i.i886 = load ptr, ptr %280, align 8, !tbaa !20
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i886, i64 8
  %281 = load ptr, ptr %vfn.i.i, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(64) %280) #25
  br label %_ZNSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI13RenderingCoreEclEPS0_.exit.i, %ehcleanup302
  store ptr null, ptr %this, align 8, !tbaa !22
  resume { ptr, i32 } %.pn342
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr27SIrrlichtCreationParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store <4 x i32> <i32 4, i32 1, i32 800, i32 600>, ptr %this, align 8, !tbaa !13
  %WindowPosition = getelementptr inbounds i8, ptr %this, i64 16
  store i32 -1, ptr %WindowPosition, align 8, !tbaa !109
  %Y.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 -1, ptr %Y.i, align 4, !tbaa !110
  %Bits = getelementptr inbounds i8, ptr %this, i64 24
  store <8 x i8> <i8 32, i8 24, i8 0, i8 0, i8 2, i8 1, i8 0, i8 0>, ptr %Bits, align 8, !tbaa !13
  %WithAlphaChannel = getelementptr inbounds i8, ptr %this, i64 32
  store i8 0, ptr %WithAlphaChannel, align 8, !tbaa !111
  %Doublebuffer = getelementptr inbounds i8, ptr %this, i64 33
  store i8 1, ptr %Doublebuffer, align 1, !tbaa !112
  %Stereobuffer = getelementptr inbounds i8, ptr %this, i64 34
  store i8 0, ptr %Stereobuffer, align 2, !tbaa !113
  %EventReceiver = getelementptr inbounds i8, ptr %this, i64 40
  %LoggingLevel = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %EventReceiver, i8 0, i64 16, i1 false)
  store i32 1, ptr %LoggingLevel, align 8, !tbaa !56
  %SDK_version_do_not_use = getelementptr inbounds i8, ptr %this, i64 64
  store ptr @.str.56, ptr %SDK_version_do_not_use, align 8, !tbaa !114
  %PrivateData = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %PrivateData, align 8, !tbaa !115
  %OGLES2ShaderPath = getelementptr inbounds i8, ptr %this, i64 80
  %0 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %0, ptr %OGLES2ShaderPath, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %OGLES2ShaderPath, i64 noundef 20, i8 noundef signext 0)
          to label %for.body.i.i.preheader unwind label %lpad.i

for.body.i.i.preheader:                           ; preds = %entry
  %1 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  store i8 46, ptr %1, align 1, !tbaa !13
  %2 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 46, ptr %arrayidx.i.i.i.1, align 1, !tbaa !13
  %3 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 47, ptr %arrayidx.i.i.i.2, align 1, !tbaa !13
  %4 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 46, ptr %arrayidx.i.i.i.3, align 1, !tbaa !13
  %5 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i.i.4 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 46, ptr %arrayidx.i.i.i.4, align 1, !tbaa !13
  %6 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i.i.5 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 47, ptr %arrayidx.i.i.i.5, align 1, !tbaa !13
  %7 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i.i.6 = getelementptr inbounds i8, ptr %7, i64 6
  store i8 109, ptr %arrayidx.i.i.i.6, align 1, !tbaa !13
  %8 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i.i.7 = getelementptr inbounds i8, ptr %8, i64 7
  store i8 101, ptr %arrayidx.i.i.i.7, align 1, !tbaa !13
  %9 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i.i.8 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 100, ptr %arrayidx.i.i.i.8, align 1, !tbaa !13
  %10 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i.i.9 = getelementptr inbounds i8, ptr %10, i64 9
  store i8 105, ptr %arrayidx.i.i.i.9, align 1, !tbaa !13
  %11 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i.i.10 = getelementptr inbounds i8, ptr %11, i64 10
  store i8 97, ptr %arrayidx.i.i.i.10, align 1, !tbaa !13
  %12 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i.i.11 = getelementptr inbounds i8, ptr %12, i64 11
  store i8 47, ptr %arrayidx.i.i.i.11, align 1, !tbaa !13
  %13 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i.i.12 = getelementptr inbounds i8, ptr %13, i64 12
  store i8 83, ptr %arrayidx.i.i.i.12, align 1, !tbaa !13
  %14 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i.i.13 = getelementptr inbounds i8, ptr %14, i64 13
  store i8 104, ptr %arrayidx.i.i.i.13, align 1, !tbaa !13
  %15 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i.i.14 = getelementptr inbounds i8, ptr %15, i64 14
  store i8 97, ptr %arrayidx.i.i.i.14, align 1, !tbaa !13
  %16 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i.i.15 = getelementptr inbounds i8, ptr %16, i64 15
  store i8 100, ptr %arrayidx.i.i.i.15, align 1, !tbaa !13
  %17 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i.i.16 = getelementptr inbounds i8, ptr %17, i64 16
  store i8 101, ptr %arrayidx.i.i.i.16, align 1, !tbaa !13
  %18 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i.i.17 = getelementptr inbounds i8, ptr %18, i64 17
  store i8 114, ptr %arrayidx.i.i.i.17, align 1, !tbaa !13
  %19 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i.i.18 = getelementptr inbounds i8, ptr %19, i64 18
  store i8 115, ptr %arrayidx.i.i.i.18, align 1, !tbaa !13
  %20 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %arrayidx.i.i.i.19 = getelementptr inbounds i8, ptr %20, i64 19
  store i8 47, ptr %arrayidx.i.i.i.19, align 1, !tbaa !13
  ret void

lpad.i:                                           ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %22, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr27SIrrlichtCreationParametersC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %other) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %WindowSize = getelementptr inbounds i8, ptr %this, i64 8
  %WindowPosition = getelementptr inbounds i8, ptr %this, i64 16
  %SDK_version_do_not_use = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %WindowSize, i8 0, i64 16, i1 false)
  store ptr @.str.56, ptr %SDK_version_do_not_use, align 8, !tbaa !114
  %OGLES2ShaderPath = getelementptr inbounds i8, ptr %this, i64 80
  %0 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %0, ptr %OGLES2ShaderPath, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  %1 = load <2 x i32>, ptr %other, align 8, !tbaa !13
  store <2 x i32> %1, ptr %this, align 8, !tbaa !13
  %WindowSize.i = getelementptr inbounds i8, ptr %other, i64 8
  %2 = load i64, ptr %WindowSize.i, align 8, !tbaa.struct !63
  store i64 %2, ptr %WindowSize, align 8, !tbaa.struct !63
  %WindowPosition.i = getelementptr inbounds i8, ptr %other, i64 16
  %3 = load i64, ptr %WindowPosition.i, align 8, !tbaa.struct !63
  store i64 %3, ptr %WindowPosition, align 8, !tbaa.struct !63
  %Bits.i = getelementptr inbounds i8, ptr %other, i64 24
  %Bits6.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load <8 x i8>, ptr %Bits.i, align 8, !tbaa !13
  store <8 x i8> %4, ptr %Bits6.i, align 8, !tbaa !13
  %WithAlphaChannel.i = getelementptr inbounds i8, ptr %other, i64 32
  %5 = load i8, ptr %WithAlphaChannel.i, align 8, !tbaa !111, !range !116, !noundef !117
  %WithAlphaChannel21.i = getelementptr inbounds i8, ptr %this, i64 32
  store i8 %5, ptr %WithAlphaChannel21.i, align 8, !tbaa !111
  %Doublebuffer.i = getelementptr inbounds i8, ptr %other, i64 33
  %6 = load i8, ptr %Doublebuffer.i, align 1, !tbaa !112, !range !116, !noundef !117
  %Doublebuffer24.i = getelementptr inbounds i8, ptr %this, i64 33
  store i8 %6, ptr %Doublebuffer24.i, align 1, !tbaa !112
  %Stereobuffer.i = getelementptr inbounds i8, ptr %other, i64 34
  %7 = load i8, ptr %Stereobuffer.i, align 2, !tbaa !113, !range !116, !noundef !117
  %Stereobuffer27.i = getelementptr inbounds i8, ptr %this, i64 34
  store i8 %7, ptr %Stereobuffer27.i, align 2, !tbaa !113
  %EventReceiver.i = getelementptr inbounds i8, ptr %other, i64 40
  %EventReceiver29.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load <2 x ptr>, ptr %EventReceiver.i, align 8, !tbaa !22
  store <2 x ptr> %8, ptr %EventReceiver29.i, align 8, !tbaa !22
  %LoggingLevel.i = getelementptr inbounds i8, ptr %other, i64 56
  %9 = load i32, ptr %LoggingLevel.i, align 8, !tbaa !56
  %LoggingLevel31.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %9, ptr %LoggingLevel31.i, align 8, !tbaa !56
  %PrivateData.i = getelementptr inbounds i8, ptr %other, i64 72
  %10 = load ptr, ptr %PrivateData.i, align 8, !tbaa !115
  %PrivateData32.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %10, ptr %PrivateData32.i, align 8, !tbaa !115
  %cmp.i.i = icmp eq ptr %this, %other
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %OGLES2ShaderPath.i = getelementptr inbounds i8, ptr %other, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %OGLES2ShaderPath, ptr noundef nonnull align 8 dereferenceable(32) %OGLES2ShaderPath.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i.i, %entry
  ret void

lpad:                                             ; preds = %if.end.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %OGLES2ShaderPath, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEE(i32 noundef %type) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [5 x %"struct.std::pair"], align 8
  %ref.tmp2 = alloca %struct.VideoDriverInfo, align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %struct.VideoDriverInfo, align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %ref.tmp24 = alloca %struct.VideoDriverInfo, align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %struct.VideoDriverInfo, align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %ref.tmp44 = alloca %"class.std::allocator", align 1
  %ref.tmp52 = alloca %struct.VideoDriverInfo, align 8
  %ref.tmp54 = alloca %"class.std::allocator", align 1
  %ref.tmp58 = alloca %"class.std::allocator", align 1
  %ref.tmp65 = alloca %"struct.std::hash.82", align 1
  %ref.tmp66 = alloca %"struct.std::equal_to.85", align 1
  %ref.tmp67 = alloca %"class.std::allocator.97", align 1
  %0 = load atomic i8, ptr @_ZGVZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !118

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map) #25
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %friendly_name = getelementptr inbounds i8, ptr %ref.tmp2, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %friendly_name, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %cleanup.action122

invoke.cont6:                                     ; preds = %invoke.cont
  store i32 0, ptr %ref.tmp, align 8, !tbaa !119
  %second.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @_ZN15VideoDriverInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %second.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2)
          to label %invoke.cont8 unwind label %ehcleanup124.thread230

invoke.cont8:                                     ; preds = %invoke.cont6
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp10) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont8
  %friendly_name15 = getelementptr inbounds i8, ptr %ref.tmp10, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %friendly_name15, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %cleanup.action111

invoke.cont18:                                    ; preds = %invoke.cont14
  store i32 1, ptr %arrayinit.element, align 8, !tbaa !119
  %second.i156 = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  invoke void @_ZN15VideoDriverInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %second.i156, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp10)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %arrayinit.element22 = getelementptr inbounds i8, ptr %ref.tmp, i64 144
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp24) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont21
  %friendly_name29 = getelementptr inbounds i8, ptr %ref.tmp24, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %friendly_name29, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %cleanup.action100

invoke.cont32:                                    ; preds = %invoke.cont28
  store i32 5, ptr %arrayinit.element22, align 8, !tbaa !119
  %second.i158 = getelementptr inbounds i8, ptr %ref.tmp, i64 152
  invoke void @_ZN15VideoDriverInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %second.i158, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %arrayinit.element36 = getelementptr inbounds i8, ptr %ref.tmp, i64 216
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp38) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont35
  %friendly_name43 = getelementptr inbounds i8, ptr %ref.tmp38, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp44) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %friendly_name43, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %cleanup.action89

invoke.cont46:                                    ; preds = %invoke.cont42
  store i32 2, ptr %arrayinit.element36, align 8, !tbaa !119
  %second.i160 = getelementptr inbounds i8, ptr %ref.tmp, i64 224
  invoke void @_ZN15VideoDriverInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %second.i160, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  %arrayinit.element50 = getelementptr inbounds i8, ptr %ref.tmp, i64 288
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp52) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp54) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont49
  %friendly_name57 = getelementptr inbounds i8, ptr %ref.tmp52, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp58) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %friendly_name57, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %cleanup.action

invoke.cont60:                                    ; preds = %invoke.cont56
  store i32 3, ptr %arrayinit.element50, align 8, !tbaa !119
  %second.i162 = getelementptr inbounds i8, ptr %ref.tmp, i64 296
  invoke void @_ZN15VideoDriverInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %second.i162, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp52)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp65) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp66) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp67) #25
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 360
  invoke void @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS3_EET_SK_mRKSA_RKS8_RKS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp67) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp66) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp65) #25
  %arraydestroy.element = getelementptr inbounds i8, ptr %ref.tmp, i64 288
  call void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element) #25
  %arraydestroy.element.1 = getelementptr inbounds i8, ptr %ref.tmp, i64 216
  call void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element.1) #25
  %arraydestroy.element.2 = getelementptr inbounds i8, ptr %ref.tmp, i64 144
  call void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element.2) #25
  %arraydestroy.element.3 = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  call void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element.3) #25
  call void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #25
  call void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp52) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp52) #25
  call void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp38) #25
  call void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp24) #25
  call void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp10) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp10) #25
  call void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp2) #25
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %ref.tmp) #25
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIi15VideoDriverInfoSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEED2Ev, ptr nonnull @_ZZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map) #25
  br label %init.end

init.end:                                         ; preds = %invoke.cont69, %init.check, %entry
  %3 = getelementptr inbounds %"class.std::unordered_map.77", ptr @_ZZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map, i64 0, i32 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !122
  %cmp.not.not.i.i.i = icmp eq i64 %4, 0
  %5 = getelementptr inbounds %"class.std::unordered_map.77", ptr @_ZZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map, i64 0, i32 0, i32 2, i32 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %init.end
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %5, %init.end ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !tbaa !126
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i164 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %6 = load i32, ptr %add.ptr.i.i.i164, align 4, !tbaa !64
  %cmp.i.i.i.i.i = icmp eq i32 %6, %type
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt13unordered_mapIi15VideoDriverInfoSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEE2atERS6_.exit, label %for.cond.i.i.i, !llvm.loop !127

if.end15.i.i.i:                                   ; preds = %init.end
  %conv.i.i.i.i.i = sext i32 %type to i64
  %7 = getelementptr inbounds %"class.std::unordered_map.77", ptr @_ZZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map, i64 0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %8
  %9 = load ptr, ptr @_ZZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map, align 8, !tbaa !128
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %add.ptr20.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %add.ptr20.i.i.i.i.i, align 4, !tbaa !64
  %cmp.i.i.i21.i.i.i.i.i = icmp eq i32 %12, %type
  br i1 %cmp.i.i.i21.i.i.i.i.i, label %_ZNKSt13unordered_mapIi15VideoDriverInfoSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEE2atERS6_.exit, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %14, %type
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIi15VideoDriverInfoSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEE2atERS6_.exit, label %if.end3.i.i.i.i.i, !llvm.loop !129

if.end3.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i
  %__p.022.i.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i.i ], [ %11, %if.end.i.i.i.i.i ]
  %13 = load ptr, ptr %__p.022.i.i.i.i.i, align 8, !tbaa !126
  %tobool5.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4, !tbaa !64
  %conv.i.i.i.i.i.i.i.i.i = sext i32 %14 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %8
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then.i.i, !llvm.loop !129

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %if.end15.i.i.i, %for.cond.i.i.i
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.68) #24
  unreachable

_ZNKSt13unordered_mapIi15VideoDriverInfoSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEE2atERS6_.exit: ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i, %for.body.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %11, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %13, %for.cond.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  ret ptr %second.i.i

lpad:                                             ; preds = %init
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124.thread

ehcleanup124.thread230:                           ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp2) #25
  br label %cleanup.done136

lpad13:                                           ; preds = %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad20:                                           ; preds = %invoke.cont18
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad27:                                           ; preds = %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad34:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad41:                                           ; preds = %invoke.cont35
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad48:                                           ; preds = %invoke.cont46
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad55:                                           ; preds = %invoke.cont49
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad62:                                           ; preds = %invoke.cont60
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad68:                                           ; preds = %invoke.cont63
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp67) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp66) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp65) #25
  %arraydestroy.element74 = getelementptr inbounds i8, ptr %ref.tmp, i64 288
  call void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element74) #25
  %arraydestroy.element74.1 = getelementptr inbounds i8, ptr %ref.tmp, i64 216
  call void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element74.1) #25
  %arraydestroy.element74.2 = getelementptr inbounds i8, ptr %ref.tmp, i64 144
  call void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element74.2) #25
  %arraydestroy.element74.3 = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  call void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element74.3) #25
  call void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #25
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad68, %lpad62
  %.pn = phi { ptr, i32 } [ %24, %lpad62 ], [ %25, %lpad68 ]
  %cleanup.isactive64.0 = phi i1 [ true, %lpad62 ], [ false, %lpad68 ]
  call void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp52) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #25
  br label %ehcleanup80

cleanup.action:                                   ; preds = %invoke.cont56
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #25
  %27 = load ptr, ptr %ref.tmp52, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup.action
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp52, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup80

if.then.i.i165:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %27) #26
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup77, %lpad55
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup77 ], [ %23, %lpad55 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %if.then.i.i165 ]
  %cleanup.isactive64.2 = phi i1 [ %cleanup.isactive64.0, %ehcleanup77 ], [ true, %lpad55 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ true, %if.then.i.i165 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp52) #25
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup80, %lpad48
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element50, %ehcleanup80 ], [ %arrayinit.element36, %lpad48 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup80 ], [ %22, %lpad48 ]
  %cleanup.isactive64.3 = phi i1 [ %cleanup.isactive64.2, %ehcleanup80 ], [ true, %lpad48 ]
  call void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #25
  br label %ehcleanup91

cleanup.action89:                                 ; preds = %invoke.cont42
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #25
  %31 = load ptr, ptr %ref.tmp38, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i166 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %if.then.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %cleanup.action89
  %_M_string_length.i.i.i169 = getelementptr inbounds i8, ptr %ref.tmp38, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i169, align 8, !tbaa !14
  %cmp3.i.i.i170 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i170)
  br label %ehcleanup91

if.then.i.i167:                                   ; preds = %cleanup.action89
  call void @_ZdlPv(ptr noundef %31) #26
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %if.then.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %ehcleanup85, %lpad41
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.0, %ehcleanup85 ], [ %arrayinit.element36, %lpad41 ], [ %arrayinit.element36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %arrayinit.element36, %if.then.i.i167 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup85 ], [ %21, %lpad41 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %30, %if.then.i.i167 ]
  %cleanup.isactive64.5 = phi i1 [ %cleanup.isactive64.3, %ehcleanup85 ], [ true, %lpad41 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ true, %if.then.i.i167 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp38) #25
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup91, %lpad34
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup91 ], [ %arrayinit.element22, %lpad34 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup91 ], [ %20, %lpad34 ]
  %cleanup.isactive64.6 = phi i1 [ %cleanup.isactive64.5, %ehcleanup91 ], [ true, %lpad34 ]
  call void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #25
  br label %ehcleanup102

cleanup.action100:                                ; preds = %invoke.cont28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #25
  %35 = load ptr, ptr %ref.tmp24, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i172 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %if.then.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %cleanup.action100
  %_M_string_length.i.i.i175 = getelementptr inbounds i8, ptr %ref.tmp24, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i175, align 8, !tbaa !14
  %cmp3.i.i.i176 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i176)
  br label %ehcleanup102

if.then.i.i173:                                   ; preds = %cleanup.action100
  call void @_ZdlPv(ptr noundef %35) #26
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %if.then.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %ehcleanup96, %lpad27
  %arrayinit.endOfInit.5 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup96 ], [ %arrayinit.element22, %lpad27 ], [ %arrayinit.element22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %arrayinit.element22, %if.then.i.i173 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup96 ], [ %19, %lpad27 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %34, %if.then.i.i173 ]
  %cleanup.isactive64.8 = phi i1 [ %cleanup.isactive64.6, %ehcleanup96 ], [ true, %lpad27 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ true, %if.then.i.i173 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp24) #25
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup102, %lpad20
  %arrayinit.endOfInit.6 = phi ptr [ %arrayinit.endOfInit.5, %ehcleanup102 ], [ %arrayinit.element, %lpad20 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup102 ], [ %18, %lpad20 ]
  %cleanup.isactive64.9 = phi i1 [ %cleanup.isactive64.8, %ehcleanup102 ], [ true, %lpad20 ]
  call void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp10) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #25
  br label %ehcleanup124

cleanup.action111:                                ; preds = %invoke.cont14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #25
  %39 = load ptr, ptr %ref.tmp10, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i178 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %if.then.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %cleanup.action111
  %_M_string_length.i.i.i181 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i181, align 8, !tbaa !14
  %cmp3.i.i.i182 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i182)
  br label %ehcleanup124

if.then.i.i179:                                   ; preds = %cleanup.action111
  call void @_ZdlPv(ptr noundef %39) #26
  br label %ehcleanup124

cleanup.action122:                                ; preds = %invoke.cont
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #25
  %43 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i184 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %if.then.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %cleanup.action122
  %_M_string_length.i.i.i187 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i187, align 8, !tbaa !14
  %cmp3.i.i.i188 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188)
  br label %ehcleanup124.thread

if.then.i.i185:                                   ; preds = %cleanup.action122
  call void @_ZdlPv(ptr noundef %43) #26
  br label %ehcleanup124.thread

ehcleanup124.thread:                              ; preds = %if.then.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %42, %if.then.i.i185 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %15, %lpad ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp2) #25
  br label %cleanup.done136

ehcleanup124:                                     ; preds = %if.then.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %ehcleanup107, %lpad13
  %arrayinit.endOfInit.8 = phi ptr [ %arrayinit.endOfInit.6, %ehcleanup107 ], [ %arrayinit.element, %lpad13 ], [ %arrayinit.element, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %arrayinit.element, %if.then.i.i179 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup107 ], [ %17, %lpad13 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %38, %if.then.i.i179 ]
  %cleanup.isactive64.11 = phi i1 [ %cleanup.isactive64.9, %ehcleanup107 ], [ true, %lpad13 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ true, %if.then.i.i179 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp10) #25
  call void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp2) #25
  %arraydestroy.isempty = icmp ne ptr %ref.tmp, %arrayinit.endOfInit.8
  %or.cond.not = select i1 %cleanup.isactive64.11, i1 %arraydestroy.isempty, i1 false
  br i1 %or.cond.not, label %arraydestroy.body131, label %cleanup.done136

arraydestroy.body131:                             ; preds = %arraydestroy.body131, %ehcleanup124
  %arraydestroy.elementPast132 = phi ptr [ %arraydestroy.element133, %arraydestroy.body131 ], [ %arrayinit.endOfInit.8, %ehcleanup124 ]
  %arraydestroy.element133 = getelementptr inbounds i8, ptr %arraydestroy.elementPast132, i64 -72
  call void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element133) #25
  %arraydestroy.done134 = icmp eq ptr %arraydestroy.element133, %ref.tmp
  br i1 %arraydestroy.done134, label %cleanup.done136, label %arraydestroy.body131

cleanup.done136:                                  ; preds = %arraydestroy.body131, %ehcleanup124, %ehcleanup124.thread, %ehcleanup124.thread230
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn229 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %ehcleanup124.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup124 ], [ %16, %ehcleanup124.thread230 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body131 ]
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %ref.tmp) #25
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN15RenderingEngine18getVideoDriverInfoEN3irr5video13E_DRIVER_TYPEEE15driver_info_map) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn229
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15RenderingEngineD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  store ptr null, ptr %this, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI13RenderingCoreEclEPS0_.exit.i.i

_ZNKSt14default_deleteI13RenderingCoreEclEPS0_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  br label %_ZNSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZNKSt14default_deleteI13RenderingCoreEclEPS0_.exit.i.i, %entry
  %m_device = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_device, align 8, !tbaa !98
  %vtable = load ptr, ptr %2, align 8, !tbaa !20
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 168
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE5resetEPS0_.exit
  store ptr null, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !22
  %4 = load ptr, ptr %this, align 8, !tbaa !22
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI13RenderingCoreEclEPS0_.exit.i

_ZNKSt14default_deleteI13RenderingCoreEclEPS0_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %4, align 8, !tbaa !20
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  br label %_ZNSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI13RenderingCoreEclEPS0_.exit.i, %invoke.cont
  store ptr null, ptr %this, align 8, !tbaa !22
  ret void

terminate.lpad:                                   ; preds = %_ZNSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE5resetEPS0_.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
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
define dso_local i64 @_ZNK15RenderingEngine14_getWindowSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call i64 @_ZNK13RenderingCore14getVirtualSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %retval.sroa.0.0.extract.trunc = trunc i64 %call4 to i32
  %retval.sroa.3.0.extract.shift = lshr i64 %call4, 32
  %retval.sroa.3.0.extract.trunc = trunc i64 %retval.sroa.3.0.extract.shift to i32
  br label %return

if.end:                                           ; preds = %entry
  %m_device = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_device, align 8, !tbaa !98
  %vtable = load ptr, ptr %1, align 8, !tbaa !20
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %vtable6 = load ptr, ptr %call5, align 8, !tbaa !20
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 472
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef nonnull align 4 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call5)
  %4 = load i32, ptr %call8, align 4, !tbaa !130
  %Height.i = getelementptr inbounds i8, ptr %call8, i64 4
  %5 = load i32, ptr %Height.i, align 4, !tbaa !131
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.3.0 = phi i32 [ %retval.sroa.3.0.extract.trunc, %if.then ], [ %5, %if.end ]
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.extract.trunc, %if.then ], [ %4, %if.end ]
  %retval.sroa.3.0.insert.ext = zext i32 %retval.sroa.3.0 to i64
  %retval.sroa.3.0.insert.shift = shl nuw i64 %retval.sroa.3.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.0 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.3.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

declare i64 @_ZNK13RenderingCore14getVirtualSizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15RenderingEngine12setResizableEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i1 noundef zeroext %resize) local_unnamed_addr #4 align 2 {
entry:
  %m_device = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_device, align 8, !tbaa !98
  %vtable = load ptr, ptr %0, align 8, !tbaa !20
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 216
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %resize)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15RenderingEngine10removeMeshEPKN3irr5scene5IMeshE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %mesh) local_unnamed_addr #4 align 2 {
entry:
  %m_device = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_device, align 8, !tbaa !98
  %vtable = load ptr, ptr %0, align 8, !tbaa !20
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !20
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 8
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %vtable5 = load ptr, ptr %call4, align 8, !tbaa !20
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 24
  %3 = load ptr, ptr %vfn6, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %mesh)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15RenderingEngine16cleanupMeshCacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_device = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_device, align 8, !tbaa !98
  %vtable = load ptr, ptr %0, align 8, !tbaa !20
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !20
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 8
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %vtable516 = load ptr, ptr %call4, align 8, !tbaa !20
  %vfn617 = getelementptr inbounds i8, ptr %vtable516, i64 32
  %3 = load ptr, ptr %vfn617, align 8
  %call718 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %cmp.not19 = icmp eq i32 %call718, 0
  br i1 %cmp.not19, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %entry
  %vtable8 = load ptr, ptr %call4, align 8, !tbaa !20
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 48
  %4 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef 0)
  %tobool.not = icmp eq ptr %call10, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %vtable11 = load ptr, ptr %call4, align 8, !tbaa !20
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 24
  %5 = load ptr, ptr %vfn12, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull %call10)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %vtable5 = load ptr, ptr %call4, align 8, !tbaa !20
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 32
  %6 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %cmp.not = icmp eq i32 %call7, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !132

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15RenderingEngine19setupTopLevelWindowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN15RenderingEngine13setWindowIconEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  ret i1 %call
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN15RenderingEngine13setWindowIconEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %driver = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %driver, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !4, !alias.scope !133
  %2 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !11, !noalias !133
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !14, !noalias !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25, !noalias !133
  store i64 %4, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !133
  %cmp.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp2, align 8, !tbaa !11, !alias.scope !133
  %5 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !133
  store i64 %5, ptr %1, align 8, !tbaa !13, !alias.scope !133
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %6 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %1, %entry ]
  switch i64 %4, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %7 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %7, ptr %6, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !133
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !133
  %9 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11, !alias.scope !133
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25, !noalias !133
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !133
  %11 = add i64 %10, -4611686018427387876
  %cmp.i.i2.i = icmp ult i64 %11, 28
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.31, i64 noundef 28)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11, !alias.scope !133
  %cmp.i.i.i.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !133
  %cmp3.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %13) #26
  br label %common.resume

common.resume:                                    ; preds = %delete.notnull.i.i.i, %if.then.i.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %if.then.i.i5.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %lpad.thr_comm.split-lp, %if.then.i.i50 ], [ %lpad.thr_comm.split-lp, %delete.notnull.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %vtable = load ptr, ptr %0, align 8, !tbaa !20
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 552
  %16 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i26 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %if.then.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %invoke.cont4
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i30 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i30)
  br label %_ZN3irr4core6stringIcED2Ev.exit

if.then.i.i.i27:                                  ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %20 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i31 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  %tobool.i.not = icmp eq ptr %call5, null
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = icmp ne ptr @_ZTH13warningstream, null
  br i1 %22, label %23, label %_ZTW13warningstream.exit

23:                                               ; preds = %if.then
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %23, %if.then
  %24 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %vtable.i = load ptr, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %vtable.i, align 8
  %call.i33 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %cond-lvalue.v.i = select i1 %call.i33, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %24, i64 %cond-lvalue.v.i
  %27 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !46
  %tobool.not.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i, label %_ZN7irr_ptrIN3irr5video6IImageEvED2Ev.exit63, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZTW13warningstream.exit
  %call1.i.i.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.32, i64 noundef 25)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !46
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN7irr_ptrIN3irr5video6IImageEvED2Ev.exit63, label %if.then.i

if.then.i:                                        ; preds = %if.then.i.i32
  %vtable.i64 = load ptr, ptr %.pr, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i64, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %28 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !47
  %tobool.not.i.i.i65 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i65, label %if.then.i.i.i70, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i70:                                  ; preds = %if.then.i
  call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %28, i64 56
  %29 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !53
  %tobool.not.i3.i.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i66, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %28, i64 67
  %30 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i66:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %vtable.i.i.i67 = load ptr, ptr %28, align 8, !tbaa !20
  %vfn.i.i.i68 = getelementptr inbounds i8, ptr %vtable.i.i.i67, i64 48
  %31 = load ptr, ptr %vfn.i.i.i68, align 8
  %call.i.i.i6972 = call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %if.end.i.i.i66, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %30, %if.then.i4.i.i ], [ %call.i.i.i6972, %if.end.i.i.i66 ]
  %call1.i73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i73)
  br label %_ZN7irr_ptrIN3irr5video6IImageEvED2Ev.exit63

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i36 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %if.then.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %lpad3
  %_M_string_length.i.i.i.i40 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i.i40, align 8, !tbaa !14
  %cmp3.i.i.i.i41 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i41)
  br label %ehcleanup

if.then.i.i.i37:                                  ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %34) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, %lpad
  %.pn = phi { ptr, i32 } [ %32, %lpad ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39 ], [ %33, %if.then.i.i.i37 ]
  %37 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i43 = icmp eq ptr %37, %1
  br i1 %cmp.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %if.then.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %ehcleanup
  %38 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i47 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

if.then.i.i44:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %if.then.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %common.resume

if.then.i.i50:                                    ; preds = %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %call5, align 8, !tbaa !20
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5, i64 %vbase.offset.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %39 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !107
  %dec.i.i.i = add nsw i32 %39, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !107
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %common.resume

delete.notnull.i.i.i:                             ; preds = %if.then.i.i50
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %40 = load ptr, ptr %vfn.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i) #25
  br label %common.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %m_device = getelementptr inbounds i8, ptr %this, i64 8
  %41 = load ptr, ptr %m_device, align 8, !tbaa !98
  %vtable15 = load ptr, ptr %41, align 8, !tbaa !20
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 104
  %42 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %call5)
          to label %if.then.i.i52 unwind label %if.then.i.i50

if.then.i.i52:                                    ; preds = %if.end
  %vtable.i.i53 = load ptr, ptr %call5, align 8, !tbaa !20
  %vbase.offset.ptr.i.i54 = getelementptr i8, ptr %vtable.i.i53, i64 -24
  %vbase.offset.i.i55 = load i64, ptr %vbase.offset.ptr.i.i54, align 8
  %add.ptr.i.i56 = getelementptr inbounds i8, ptr %call5, i64 %vbase.offset.i.i55
  %ReferenceCounter.i.i.i57 = getelementptr inbounds i8, ptr %add.ptr.i.i56, i64 16
  %43 = load i32, ptr %ReferenceCounter.i.i.i57, align 8, !tbaa !107
  %dec.i.i.i58 = add nsw i32 %43, -1
  store i32 %dec.i.i.i58, ptr %ReferenceCounter.i.i.i57, align 8, !tbaa !107
  %tobool.not.i.i.i59 = icmp eq i32 %dec.i.i.i58, 0
  br i1 %tobool.not.i.i.i59, label %delete.notnull.i.i.i60, label %_ZN7irr_ptrIN3irr5video6IImageEvED2Ev.exit63

delete.notnull.i.i.i60:                           ; preds = %if.then.i.i52
  %vtable.i.i.i61 = load ptr, ptr %add.ptr.i.i56, align 8, !tbaa !20
  %vfn.i.i.i62 = getelementptr inbounds i8, ptr %vtable.i.i.i61, i64 8
  %44 = load ptr, ptr %vfn.i.i.i62, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i56) #25
  br label %_ZN7irr_ptrIN3irr5video6IImageEvED2Ev.exit63

_ZN7irr_ptrIN3irr5video6IImageEvED2Ev.exit63:     ; preds = %delete.notnull.i.i.i60, %if.then.i.i52, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %if.then.i.i32, %_ZTW13warningstream.exit
  %retval.085 = phi i1 [ %call18, %if.then.i.i52 ], [ %call18, %delete.notnull.i.i.i60 ], [ false, %if.then.i.i32 ], [ false, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ], [ false, %_ZTW13warningstream.exit ]
  ret i1 %retval.085
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  %tobool.not.i = icmp eq ptr %c, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %empty.i.i) #25
  %1 = getelementptr inbounds i8, ptr %empty.i.i, i64 16
  store ptr %1, ptr %empty.i.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %1, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #25
  %2 = load ptr, ptr %empty.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %empty.i.i) #25
  br label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %c) #28
  %conv.i = and i64 %call.i.i, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i, i8 noundef signext 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %invoke.cont, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %.noexc
  %xtraiter = and i64 %call.i.i, 3
  %4 = icmp ult i64 %conv.i, 4
  br i1 %4, label %invoke.cont.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = sub nsw i64 %conv.i, %xtraiter
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.i.preheader.new ], [ %niter.next.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %c, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %6 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i
  store i8 %5, ptr %arrayidx.i.i, align 1, !tbaa !13
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %c, i64 %indvars.iv.next.i
  %7 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !13
  %8 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next.i
  store i8 %7, ptr %arrayidx.i.i.1, align 1, !tbaa !13
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %c, i64 %indvars.iv.next.i.1
  %9 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !13
  %10 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.next.i.1
  store i8 %9, ptr %arrayidx.i.i.2, align 1, !tbaa !13
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %c, i64 %indvars.iv.next.i.2
  %11 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !13
  %12 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.next.i.2
  store i8 %11, ptr %arrayidx.i.i.3, align 1, !tbaa !13
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %invoke.cont.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !93

invoke.cont.loopexit.unr-lcssa:                   ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next.i.3, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %invoke.cont, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.body.i.epil, %invoke.cont.loopexit.unr-lcssa
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %invoke.cont.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %invoke.cont.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds i8, ptr %c, i64 %indvars.iv.i.epil
  %13 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !13
  %14 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i.epil = getelementptr inbounds i8, ptr %14, i64 %indvars.iv.i.epil
  store i8 %13, ptr %arrayidx.i.i.epil, align 1, !tbaa !13
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %invoke.cont, label %for.body.i.epil, !llvm.loop !136

invoke.cont:                                      ; preds = %for.body.i.epil, %invoke.cont.loopexit.unr-lcssa, %.noexc, %_ZN3irr4core6stringIcE5clearEb.exit.i
  ret void

lpad:                                             ; preds = %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15RenderingEngine16draw_load_screenERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPN3irr3gui15IGUIEnvironmentEP14ITextureSourcefib(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef %guienv, ptr noundef %tsrc, float noundef %dtime, i32 noundef %percent, i1 noundef zeroext %sky) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i279 = alloca i64, align 8
  %__dnew.i.i260 = alloca i64, align 8
  %spec.i202 = alloca %struct.FontSpec, align 4
  %spec.i = alloca %struct.FontSpec, align 4
  %textrect = alloca %"class.irr::core::rect", align 8
  %ref.tmp12 = alloca %class.EnrichedString, align 8
  %ref.tmp13 = alloca %"class.irr::video::SColor", align 4
  %ref.tmp16 = alloca %"struct.irr::video::SExposedVideoData", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"struct.irr::video::SExposedVideoData", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp113 = alloca %"class.irr::core::rect", align 4
  %ref.tmp119 = alloca %"class.irr::core::rect", align 4
  %ref.tmp123 = alloca %"class.irr::core::rect", align 4
  %ref.tmp132 = alloca %"class.irr::core::rect", align 4
  %0 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !22
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 109, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine13getWindowSizeEv) #24
  unreachable

cond.end.i:                                       ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !22
  %cmp.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end.i
  %call4.i.i = tail call i64 @_ZNK13RenderingCore14getVirtualSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %retval.sroa.0.0.extract.trunc.i.i = trunc i64 %call4.i.i to i32
  %retval.sroa.3.0.extract.shift.i.i = lshr i64 %call4.i.i, 32
  %retval.sroa.3.0.extract.trunc.i.i = trunc i64 %retval.sroa.3.0.extract.shift.i.i to i32
  br label %_ZN15RenderingEngine13getWindowSizeEv.exit

if.end.i.i:                                       ; preds = %cond.end.i
  %m_device.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %m_device.i.i, align 8, !tbaa !98
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !20
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call5.i.i = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %vtable6.i.i = load ptr, ptr %call5.i.i, align 8, !tbaa !20
  %vfn7.i.i = getelementptr inbounds i8, ptr %vtable6.i.i, i64 472
  %4 = load ptr, ptr %vfn7.i.i, align 8
  %call8.i.i = tail call noundef nonnull align 4 dereferenceable(8) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i)
  %5 = load i32, ptr %call8.i.i, align 4, !tbaa !130
  %Height.i.i.i = getelementptr inbounds i8, ptr %call8.i.i, i64 4
  %6 = load i32, ptr %Height.i.i.i, align 4, !tbaa !131
  br label %_ZN15RenderingEngine13getWindowSizeEv.exit

_ZN15RenderingEngine13getWindowSizeEv.exit:       ; preds = %if.end.i.i, %if.then.i.i
  %retval.sroa.3.0.i.i = phi i32 [ %retval.sroa.3.0.extract.trunc.i.i, %if.then.i.i ], [ %6, %if.end.i.i ]
  %retval.sroa.0.0.i.i = phi i32 [ %retval.sroa.0.0.extract.trunc.i.i, %if.then.i.i ], [ %5, %if.end.i.i ]
  %7 = load ptr, ptr @g_fontengine, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %spec.i) #25
  %m_default_bold.i = getelementptr inbounds i8, ptr %7, i64 636
  %8 = load i8, ptr %m_default_bold.i, align 4, !tbaa !137, !range !116, !noundef !117
  %m_default_italic.i = getelementptr inbounds i8, ptr %7, i64 637
  %9 = load i8, ptr %m_default_italic.i, align 1, !tbaa !141, !range !116, !noundef !117
  store i32 -1, ptr %spec.i, align 4, !tbaa !142
  %mode3.i.i = getelementptr inbounds i8, ptr %spec.i, i64 4
  store i8 4, ptr %mode3.i.i, align 4, !tbaa !145
  %bold4.i.i = getelementptr inbounds i8, ptr %spec.i, i64 5
  store i8 %8, ptr %bold4.i.i, align 1, !tbaa !146
  %italic6.i.i = getelementptr inbounds i8, ptr %spec.i, i64 6
  store i8 %9, ptr %italic6.i.i, align 2, !tbaa !147
  %call.i = call noundef i32 @_ZN10FontEngine12getTextWidthERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %7, ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull align 4 dereferenceable(7) %spec.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %spec.i) #25
  %10 = load ptr, ptr @g_fontengine, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %spec.i202) #25
  %m_default_bold.i203 = getelementptr inbounds i8, ptr %10, i64 636
  %11 = load i8, ptr %m_default_bold.i203, align 4, !tbaa !137, !range !116, !noundef !117
  %m_default_italic.i204 = getelementptr inbounds i8, ptr %10, i64 637
  %12 = load i8, ptr %m_default_italic.i204, align 1, !tbaa !141, !range !116, !noundef !117
  store i32 -1, ptr %spec.i202, align 4, !tbaa !142
  %mode3.i.i205 = getelementptr inbounds i8, ptr %spec.i202, i64 4
  store i8 4, ptr %mode3.i.i205, align 4, !tbaa !145
  %bold4.i.i206 = getelementptr inbounds i8, ptr %spec.i202, i64 5
  store i8 %11, ptr %bold4.i.i206, align 1, !tbaa !146
  %italic6.i.i207 = getelementptr inbounds i8, ptr %spec.i202, i64 6
  store i8 %12, ptr %italic6.i.i207, align 2, !tbaa !147
  %call.i208 = call noundef i32 @_ZN10FontEngine13getLineHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %10, ptr noundef nonnull align 4 dereferenceable(7) %spec.i202)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %spec.i202) #25
  %div187 = lshr i32 %retval.sroa.0.0.i.i, 1
  %div4188 = lshr i32 %retval.sroa.3.0.i.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %textrect) #25
  %div.i = sdiv i32 %call.i, 2
  %div2.i = sdiv i32 %call.i208, 2
  %sub.i = sub nsw i32 %div187, %div.i
  %sub4.i = sub nsw i32 %div4188, %div2.i
  %retval.sroa.2.0.insert.ext.i212 = zext i32 %sub4.i to i64
  %retval.sroa.2.0.insert.shift.i213 = shl nuw i64 %retval.sroa.2.0.insert.ext.i212, 32
  %retval.sroa.0.0.insert.ext.i214 = zext i32 %sub.i to i64
  %retval.sroa.0.0.insert.insert.i215 = or disjoint i64 %retval.sroa.2.0.insert.shift.i213, %retval.sroa.0.0.insert.ext.i214
  %add.i = add nsw i32 %div.i, %div187
  %add4.i = add nsw i32 %div2.i, %div4188
  %retval.sroa.2.0.insert.ext.i225 = zext i32 %add4.i to i64
  %retval.sroa.2.0.insert.shift.i226 = shl nuw i64 %retval.sroa.2.0.insert.ext.i225, 32
  %retval.sroa.0.0.insert.ext.i227 = zext i32 %add.i to i64
  %retval.sroa.0.0.insert.insert.i228 = or disjoint i64 %retval.sroa.2.0.insert.shift.i226, %retval.sroa.0.0.insert.ext.i227
  store i64 %retval.sroa.0.0.insert.insert.i215, ptr %textrect, align 8, !tbaa.struct !63
  %LowerRightCorner.i = getelementptr inbounds i8, ptr %textrect, i64 8
  store i64 %retval.sroa.0.0.insert.insert.i228, ptr %LowerRightCorner.i, align 8, !tbaa.struct !63
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp12) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp13) #25
  store i32 -1, ptr %ref.tmp13, align 4, !tbaa !148
  call void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  %vtable.i = load ptr, ptr %guienv, align 8, !tbaa !20
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 176
  %13 = load ptr, ptr %vfn.i, align 8
  %call.i230234 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %guienv)
          to label %call.i230.noexc unwind label %lpad

call.i230.noexc:                                  ; preds = %_ZN15RenderingEngine13getWindowSizeEv.exit
  %call3.i235 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #27
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %call.i230.noexc
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %call3.i235, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp12, i1 noundef zeroext false, ptr noundef nonnull %guienv, ptr noundef %call.i230234, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(16) %textrect, i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call3.i.noexc
  %vtable7.i = load ptr, ptr %call3.i235, align 8, !tbaa !20
  %vfn8.i = getelementptr inbounds i8, ptr %vtable7.i, i64 408
  %14 = load ptr, ptr %vfn8.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(308) %call3.i235, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  %vtable9.i = load ptr, ptr %call3.i235, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable9.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call3.i235, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %15 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !107
  %dec.i.i = add nsw i32 %15, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !107
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %invoke.cont

delete.notnull.i.i:                               ; preds = %.noexc
  %vtable.i.i232 = load ptr, ptr %add.ptr.i, align 8, !tbaa !20
  %vfn.i.i233 = getelementptr inbounds i8, ptr %vtable.i.i232, i64 8
  %16 = load ptr, ptr %vfn.i.i233, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #25
  br label %invoke.cont

lpad.i:                                           ; preds = %call3.i.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call3.i235) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %delete.notnull.i.i, %.noexc
  %m_colors.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 32
  %18 = load ptr, ptr %m_colors.i, align 8, !tbaa !150
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont
  %19 = load ptr, ptr %ref.tmp12, align 8, !tbaa !152
  %20 = getelementptr inbounds i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i.i = icmp ult i64 %21, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN14EnrichedStringD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZN14EnrichedStringD2Ev.exit

_ZN14EnrichedStringD2Ev.exit:                     ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp13) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp12) #25
  %vtable = load ptr, ptr %call3.i235, align 8, !tbaa !20
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 400
  %22 = load ptr, ptr %vfn, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(308) %call3.i235, i32 noundef 2, i32 noundef 0)
  %23 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !22
  %tobool.not.i236 = icmp eq ptr %23, null
  br i1 %tobool.not.i236, label %cond.false.i241, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN14EnrichedStringD2Ev.exit
  %m_device.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %m_device.i, align 8, !tbaa !98
  %tobool1.not.i = icmp eq ptr %24, null
  br i1 %tobool1.not.i, label %cond.false.i241, label %_ZN15RenderingEngine16get_video_driverEv.exit

cond.false.i241:                                  ; preds = %land.lhs.true.i, %_ZN14EnrichedStringD2Ev.exit
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.62, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #24
  unreachable

_ZN15RenderingEngine16get_video_driverEv.exit:    ; preds = %land.lhs.true.i
  %vtable.i238 = load ptr, ptr %24, align 8, !tbaa !20
  %vfn.i239 = getelementptr inbounds i8, ptr %vtable.i238, i64 24
  %25 = load ptr, ptr %vfn.i239, align 8
  %call.i240 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %sky, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN15RenderingEngine16get_video_driverEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16, i8 0, i64 24, i1 false)
  %vtable.i242 = load ptr, ptr %call.i240, align 8, !tbaa !20
  %26 = load ptr, ptr %vtable.i242, align 8
  %call.i243 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %call.i240, i16 noundef zeroext 3, i32 -7554310, float noundef 1.000000e+00, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #25
  %27 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #25
  %28 = getelementptr inbounds i8, ptr %ref.tmp18, i64 16
  store ptr %28, ptr %ref.tmp18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %28, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, i64 11, i1 false)
  %_M_string_length.i.i.i.i245 = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i245, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 27
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %call24 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then
  %29 = load ptr, ptr %ref.tmp18, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %29, %28
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont23
  %30 = load i64, ptr %_M_string_length.i.i.i.i245, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i249:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #25
  br i1 %call24, label %if.then27, label %if.end34

if.then27:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load ptr, ptr @g_menuclouds, align 8, !tbaa !22
  %mul = fmul nsz float %dtime, 3.000000e+00
  call void @_ZN6Clouds4stepEf(ptr noundef nonnull align 8 dereferenceable(540) %31, float noundef %mul)
  %32 = load ptr, ptr @g_menucloudsmgr, align 8, !tbaa !22
  %vtable28 = load ptr, ptr %32, align 8, !tbaa !20
  %vfn29 = getelementptr inbounds i8, ptr %vtable28, i64 144
  %33 = load ptr, ptr %vfn29, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %if.end34

lpad:                                             ; preds = %invoke.cont.i, %call.i230.noexc, %_ZN15RenderingEngine13getWindowSizeEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %34, %lpad ], [ %17, %lpad.i ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp12) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp13) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp12) #25
  br label %ehcleanup151

lpad22:                                           ; preds = %if.then
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp18, align 8, !tbaa !11
  %cmp.i.i.i251 = icmp eq ptr %36, %28
  br i1 %cmp.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %if.then.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %lpad22
  %37 = load i64, ptr %_M_string_length.i.i.i.i245, align 8, !tbaa !14
  %cmp3.i.i.i256 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i256)
  br label %ehcleanup

if.then.i.i252:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %36) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #25
  br label %ehcleanup151

if.else:                                          ; preds = %_ZN15RenderingEngine16get_video_driverEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp31, i8 0, i64 24, i1 false)
  %vtable.i258 = load ptr, ptr %call.i240, align 8, !tbaa !20
  %38 = load ptr, ptr %vtable.i258, align 8
  %call.i259 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %call.i240, i16 noundef zeroext 3, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #25
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %or.cond = icmp ult i32 %percent, 101
  br i1 %or.cond, label %if.then36, label %if.end142

if.then36:                                        ; preds = %if.end34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37) #25
  %39 = getelementptr inbounds i8, ptr %ref.tmp37, i64 16
  store ptr %39, ptr %ref.tmp37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i260) #25
  store i64 16, ptr %__dnew.i.i260, align 8, !tbaa !9
  %call2.i10.i270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i260, i64 noundef 0)
          to label %call2.i10.i.noexc269 unwind label %lpad39

call2.i10.i.noexc269:                             ; preds = %if.then36
  store ptr %call2.i10.i270, ptr %ref.tmp37, align 8, !tbaa !11
  %40 = load i64, ptr %__dnew.i.i260, align 8, !tbaa !9
  store i64 %40, ptr %39, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i270, ptr noundef nonnull align 1 dereferenceable(16) @.str.34, i64 16, i1 false)
  %_M_string_length.i.i.i.i264 = getelementptr inbounds i8, ptr %ref.tmp37, i64 8
  store i64 %40, ptr %_M_string_length.i.i.i.i264, align 8, !tbaa !14
  %41 = load ptr, ptr %ref.tmp37, align 8, !tbaa !11
  %arrayidx.i.i.i265 = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 0, ptr %arrayidx.i.i.i265, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i260) #25
  %vtable41 = load ptr, ptr %tsrc, align 8, !tbaa !20
  %vfn42 = getelementptr inbounds i8, ptr %vtable41, i64 16
  %42 = load ptr, ptr %vfn42, align 8
  %call45 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %tsrc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef null)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %call2.i10.i.noexc269
  %43 = load ptr, ptr %ref.tmp37, align 8, !tbaa !11
  %cmp.i.i.i272 = icmp eq ptr %43, %39
  br i1 %cmp.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %if.then.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %invoke.cont44
  %44 = load i64, ptr %_M_string_length.i.i.i.i264, align 8, !tbaa !14
  %cmp3.i.i.i277 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

if.then.i.i273:                                   ; preds = %invoke.cont44
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %if.then.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50) #25
  %45 = getelementptr inbounds i8, ptr %ref.tmp50, i64 16
  store ptr %45, ptr %ref.tmp50, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i279) #25
  store i64 19, ptr %__dnew.i.i279, align 8, !tbaa !9
  %call2.i10.i289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i279, i64 noundef 0)
          to label %call2.i10.i.noexc288 unwind label %lpad52

call2.i10.i.noexc288:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  store ptr %call2.i10.i289, ptr %ref.tmp50, align 8, !tbaa !11
  %46 = load i64, ptr %__dnew.i.i279, align 8, !tbaa !9
  store i64 %46, ptr %45, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i289, ptr noundef nonnull align 1 dereferenceable(19) @.str.35, i64 19, i1 false)
  %_M_string_length.i.i.i.i283 = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
  store i64 %46, ptr %_M_string_length.i.i.i.i283, align 8, !tbaa !14
  %47 = load ptr, ptr %ref.tmp50, align 8, !tbaa !11
  %arrayidx.i.i.i284 = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 0, ptr %arrayidx.i.i.i284, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i279) #25
  %vtable54 = load ptr, ptr %tsrc, align 8, !tbaa !20
  %vfn55 = getelementptr inbounds i8, ptr %vtable54, i64 16
  %48 = load ptr, ptr %vfn55, align 8
  %call58 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %tsrc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef null)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %call2.i10.i.noexc288
  %49 = load ptr, ptr %ref.tmp50, align 8, !tbaa !11
  %cmp.i.i.i291 = icmp eq ptr %49, %45
  br i1 %cmp.i.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %if.then.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %invoke.cont57
  %50 = load i64, ptr %_M_string_length.i.i.i.i283, align 8, !tbaa !14
  %cmp3.i.i.i296 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

if.then.i.i292:                                   ; preds = %invoke.cont57
  call void @_ZdlPv(ptr noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %if.then.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #25
  %tobool63 = icmp ne ptr %call45, null
  %tobool65 = icmp ne ptr %call58, null
  %or.cond157 = and i1 %tobool63, %tobool65
  br i1 %or.cond157, label %if.then66, label %if.end142

if.then66:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %Size.i = getelementptr inbounds i8, ptr %call58, i64 80
  %51 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68) #25
  %52 = getelementptr inbounds i8, ptr %ref.tmp68, i64 16
  store ptr %52, ptr %ref.tmp68, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %52, ptr noundef nonnull align 1 dereferenceable(11) @.str.36, i64 11, i1 false)
  %_M_string_length.i.i.i.i302 = getelementptr inbounds i8, ptr %ref.tmp68, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i302, align 8, !tbaa !14
  %arrayidx.i.i.i303 = getelementptr inbounds i8, ptr %ref.tmp68, i64 27
  store i8 0, ptr %arrayidx.i.i.i303, align 1, !tbaa !13
  %call74 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236) %51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, float noundef 5.000000e-01, float noundef 2.000000e+01)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then66
  %call76 = invoke noundef float @_ZN15RenderingEngine17getDisplayDensityEv()
          to label %invoke.cont75 unwind label %lpad72

invoke.cont75:                                    ; preds = %invoke.cont73
  %mul77 = fmul nsz float %call74, %call76
  %53 = load ptr, ptr %ref.tmp68, align 8, !tbaa !11
  %cmp.i.i.i310 = icmp eq ptr %53, %52
  br i1 %cmp.i.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %if.then.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %invoke.cont75
  %54 = load i64, ptr %_M_string_length.i.i.i.i302, align 8, !tbaa !14
  %cmp3.i.i.i315 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

if.then.i.i311:                                   ; preds = %invoke.cont75
  call void @_ZdlPv(ptr noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %if.then.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #25
  %55 = load i32, ptr %Size.i, align 4, !tbaa !130
  %cmp82 = icmp ult i32 %55, 200
  br i1 %cmp82, label %cond.end88, label %cond.false

cond.false:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %cmp84 = icmp ugt i32 %55, 600
  br i1 %cmp84, label %cond.end88, label %cond.false86

cond.false86:                                     ; preds = %cond.false
  %56 = uitofp i32 %55 to float
  br label %cond.end88

cond.end88:                                       ; preds = %cond.false86, %cond.false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %cond89 = phi float [ 2.000000e+02, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ], [ %56, %cond.false86 ], [ 6.000000e+02, %cond.false ]
  %mul90 = fmul nsz float %mul77, %cond89
  %conv91 = fptoui float %mul90 to i32
  %Height = getelementptr inbounds i8, ptr %call58, i64 84
  %57 = load i32, ptr %Height, align 4, !tbaa !131
  %cmp92 = icmp ult i32 %57, 24
  br i1 %cmp92, label %cond.end102, label %cond.false94

cond.false94:                                     ; preds = %cond.end88
  %cmp96 = icmp ugt i32 %57, 72
  br i1 %cmp96, label %cond.end102, label %cond.false98

cond.false98:                                     ; preds = %cond.false94
  %58 = uitofp i32 %57 to float
  br label %cond.end102

cond.end102:                                      ; preds = %cond.false98, %cond.false94, %cond.end88
  %cond103 = phi float [ 2.400000e+01, %cond.end88 ], [ %58, %cond.false98 ], [ 7.200000e+01, %cond.false94 ]
  %mul105 = fmul nsz float %mul77, %cond103
  %conv106 = fptoui float %mul105 to i32
  %sub = sub i32 %retval.sroa.0.0.i.i, %conv91
  %div108200 = lshr i32 %sub, 1
  %sub110 = sub i32 %retval.sroa.3.0.i.i, %conv106
  %div111201 = lshr i32 %sub110, 1
  %59 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !22
  %tobool.not.i318 = icmp eq ptr %59, null
  br i1 %tobool.not.i318, label %cond.false.i326, label %land.lhs.true.i319

land.lhs.true.i319:                               ; preds = %cond.end102
  %m_device.i320 = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load ptr, ptr %m_device.i320, align 8, !tbaa !98
  %tobool1.not.i321 = icmp eq ptr %60, null
  br i1 %tobool1.not.i321, label %cond.false.i326, label %_ZN15RenderingEngine16get_video_driverEv.exit327

cond.false.i326:                                  ; preds = %land.lhs.true.i319, %cond.end102
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.62, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #24
  unreachable

_ZN15RenderingEngine16get_video_driverEv.exit327: ; preds = %land.lhs.true.i319
  %vtable.i323 = load ptr, ptr %60, align 8, !tbaa !20
  %vfn.i324 = getelementptr inbounds i8, ptr %vtable.i323, i64 24
  %61 = load ptr, ptr %vfn.i324, align 8
  %call.i325 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp113) #25
  %add = add i32 %div108200, %conv91
  %add118 = add i32 %div111201, %conv106
  store i32 %div108200, ptr %ref.tmp113, align 4, !tbaa !109
  %Y.i.i = getelementptr inbounds i8, ptr %ref.tmp113, i64 4
  store i32 %div111201, ptr %Y.i.i, align 4, !tbaa !110
  %LowerRightCorner.i328 = getelementptr inbounds i8, ptr %ref.tmp113, i64 8
  store i32 %add, ptr %LowerRightCorner.i328, align 4, !tbaa !109
  %Y.i2.i = getelementptr inbounds i8, ptr %ref.tmp113, i64 12
  store i32 %add118, ptr %Y.i2.i, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp119) #25
  store i32 0, ptr %ref.tmp119, align 4, !tbaa !109
  %Y.i.i329 = getelementptr inbounds i8, ptr %ref.tmp119, i64 4
  store i32 0, ptr %Y.i.i329, align 4, !tbaa !110
  %LowerRightCorner.i330 = getelementptr inbounds i8, ptr %ref.tmp119, i64 8
  %62 = load <2 x i32>, ptr %Size.i, align 4, !tbaa !64
  store <2 x i32> %62, ptr %LowerRightCorner.i330, align 4, !tbaa !64
  call void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef %call.i325, ptr noundef nonnull %call58, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp113, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp119, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp119) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp113) #25
  %63 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !22
  %tobool.not.i332 = icmp eq ptr %63, null
  br i1 %tobool.not.i332, label %cond.false.i340, label %land.lhs.true.i333

land.lhs.true.i333:                               ; preds = %_ZN15RenderingEngine16get_video_driverEv.exit327
  %m_device.i334 = getelementptr inbounds i8, ptr %63, i64 8
  %64 = load ptr, ptr %m_device.i334, align 8, !tbaa !98
  %tobool1.not.i335 = icmp eq ptr %64, null
  br i1 %tobool1.not.i335, label %cond.false.i340, label %_ZN15RenderingEngine16get_video_driverEv.exit341

cond.false.i340:                                  ; preds = %land.lhs.true.i333, %_ZN15RenderingEngine16get_video_driverEv.exit327
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.62, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #24
  unreachable

_ZN15RenderingEngine16get_video_driverEv.exit341: ; preds = %land.lhs.true.i333
  %vtable.i337 = load ptr, ptr %64, align 8, !tbaa !20
  %vfn.i338 = getelementptr inbounds i8, ptr %vtable.i337, i64 24
  %65 = load ptr, ptr %vfn.i338, align 8
  %call.i339 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp123) #25
  %mul127 = mul i32 %conv91, %percent
  %div128 = udiv i32 %mul127, 100
  %add129 = add nuw i32 %div108200, %div128
  store i32 %div108200, ptr %ref.tmp123, align 4, !tbaa !109
  %Y.i.i342 = getelementptr inbounds i8, ptr %ref.tmp123, i64 4
  store i32 %div111201, ptr %Y.i.i342, align 4, !tbaa !110
  %LowerRightCorner.i343 = getelementptr inbounds i8, ptr %ref.tmp123, i64 8
  store i32 %add129, ptr %LowerRightCorner.i343, align 4, !tbaa !109
  %Y.i2.i344 = getelementptr inbounds i8, ptr %ref.tmp123, i64 12
  store i32 %add118, ptr %Y.i2.i344, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp132) #25
  %66 = load i32, ptr %Size.i, align 4, !tbaa !130
  %mul134 = mul i32 %66, %percent
  %div135 = udiv i32 %mul134, 100
  %67 = load i32, ptr %Height, align 4, !tbaa !131
  store i32 0, ptr %ref.tmp132, align 4, !tbaa !109
  %Y.i.i345 = getelementptr inbounds i8, ptr %ref.tmp132, i64 4
  store i32 0, ptr %Y.i.i345, align 4, !tbaa !110
  %LowerRightCorner.i346 = getelementptr inbounds i8, ptr %ref.tmp132, i64 8
  store i32 %div135, ptr %LowerRightCorner.i346, align 4, !tbaa !109
  %Y.i2.i347 = getelementptr inbounds i8, ptr %ref.tmp132, i64 12
  store i32 %67, ptr %Y.i2.i347, align 4, !tbaa !110
  call void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef %call.i339, ptr noundef nonnull %call45, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp123, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp132, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp132) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp123) #25
  br label %if.end142

lpad39:                                           ; preds = %if.then36
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad43:                                           ; preds = %call2.i10.i.noexc269
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp37, align 8, !tbaa !11
  %cmp.i.i.i348 = icmp eq ptr %70, %39
  br i1 %cmp.i.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %if.then.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %lpad43
  %71 = load i64, ptr %_M_string_length.i.i.i.i264, align 8, !tbaa !14
  %cmp3.i.i.i353 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i353)
  br label %ehcleanup47

if.then.i.i349:                                   ; preds = %lpad43
  call void @_ZdlPv(ptr noundef %70) #26
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %lpad39
  %.pn190 = phi { ptr, i32 } [ %68, %lpad39 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351 ], [ %69, %if.then.i.i349 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #25
  br label %ehcleanup151

lpad52:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad56:                                           ; preds = %call2.i10.i.noexc288
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp50, align 8, !tbaa !11
  %cmp.i.i.i355 = icmp eq ptr %74, %45
  br i1 %cmp.i.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %if.then.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %lpad56
  %75 = load i64, ptr %_M_string_length.i.i.i.i283, align 8, !tbaa !14
  %cmp3.i.i.i360 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i360)
  br label %ehcleanup60

if.then.i.i356:                                   ; preds = %lpad56
  call void @_ZdlPv(ptr noundef %74) #26
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %lpad52
  %.pn192 = phi { ptr, i32 } [ %72, %lpad52 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358 ], [ %73, %if.then.i.i356 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #25
  br label %ehcleanup151

lpad72:                                           ; preds = %invoke.cont73, %if.then66
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp68, align 8, !tbaa !11
  %cmp.i.i.i362 = icmp eq ptr %77, %52
  br i1 %cmp.i.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %if.then.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %lpad72
  %78 = load i64, ptr %_M_string_length.i.i.i.i302, align 8, !tbaa !14
  %cmp3.i.i.i367 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i367)
  br label %ehcleanup79

if.then.i.i363:                                   ; preds = %lpad72
  call void @_ZdlPv(ptr noundef %77) #26
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %if.then.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #25
  br label %ehcleanup151

if.end142:                                        ; preds = %_ZN15RenderingEngine16get_video_driverEv.exit341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %if.end34
  %vtable143 = load ptr, ptr %guienv, align 8, !tbaa !20
  %79 = load ptr, ptr %vtable143, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %guienv, i1 noundef zeroext true)
  %vtable145 = load ptr, ptr %call.i240, align 8, !tbaa !20
  %vfn146 = getelementptr inbounds i8, ptr %vtable145, i64 8
  %80 = load ptr, ptr %vfn146, align 8
  %call147 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %call.i240)
  %vtable148 = load ptr, ptr %call3.i235, align 8, !tbaa !20
  %vfn149 = getelementptr inbounds i8, ptr %vtable148, i64 72
  %81 = load ptr, ptr %vfn149, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(308) %call3.i235)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %textrect) #25
  ret void

ehcleanup151:                                     ; preds = %ehcleanup79, %ehcleanup60, %ehcleanup47, %ehcleanup, %lpad.body
  %.pn194.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %35, %ehcleanup ], [ %.pn190, %ehcleanup47 ], [ %76, %ehcleanup79 ], [ %.pn192, %ehcleanup60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %textrect) #25
  resume { ptr, i32 } %.pn194.pn.pn.pn.pn
}

declare void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_colors = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_colors, align 8, !tbaa !150
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !152
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i = icmp ult i64 %3, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  ret void
}

declare void @_ZN6Clouds4stepEf(ptr noundef nonnull align 8 dereferenceable(540), float noundef) local_unnamed_addr #0

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN15RenderingEngine17getDisplayDensityEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN15RenderingEngine17getDisplayDensityEvE22cached_display_density acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !118

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN15RenderingEngine17getDisplayDensityEvE22cached_display_density) #25
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke fastcc noundef float @"_ZZN15RenderingEngine17getDisplayDensityEvENK3$_0clEv"()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store float %call, ptr @_ZZN15RenderingEngine17getDisplayDensityEvE22cached_display_density, align 4, !tbaa !24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN15RenderingEngine17getDisplayDensityEvE22cached_display_density) #25
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load float, ptr @_ZZN15RenderingEngine17getDisplayDensityEvE22cached_display_density, align 4, !tbaa !24
  %3 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #25
  %4 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %4, ptr %ref.tmp2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  store i64 22, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i10.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad4

call2.i10.i.noexc:                                ; preds = %init.end
  store ptr %call2.i10.i20, ptr %ref.tmp2, align 8, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %5, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i10.i20, ptr noundef nonnull align 1 dereferenceable(22) @.str.48, i64 22, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %6 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  %call8 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call2.i10.i.noexc
  %7 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i21:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %mul = fmul nsz float %2, %call8
  %cmp.i = fcmp nsz olt float %mul, 5.000000e-01
  %.sroa.speculated = select i1 %cmp.i, float 5.000000e-01, float %mul
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #25
  ret float %.sroa.speculated

lpad:                                             ; preds = %init
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN15RenderingEngine17getDisplayDensityEvE22cached_display_density) #25
  br label %eh.resume

lpad4:                                            ; preds = %init.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad6:                                            ; preds = %call2.i10.i.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i22 = icmp eq ptr %12, %4
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %lpad6
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %ehcleanup13

if.then.i.i23:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %12) #26
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %lpad4
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %11, %if.then.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #25
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup13, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup13 ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z23draw2DImageFilterScaledPN3irr5video12IVideoDriverEPNS0_8ITextureERKNS_4core4rectIiEES9_PS8_PKNS0_6SColorEb(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15RenderingEngine24getSupportedVideoDriversEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.72") align 8 %agg.result) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %call.i5 = invoke noundef zeroext i1 @isDriverSupported(i32 noundef 1)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %entry
  br i1 %call.i5, label %cond.true.i.i.i, label %if.end

if.then.i.i.i:                                    ; preds = %if.else.i.4, %if.else.i.3, %if.else.i.2, %if.else.i.1
  %cond.i31.i.i1316.lcssa18 = phi ptr [ %cond.i31.i.i12, %if.else.i.1 ], [ %cond.i31.i.i12.1, %if.else.i.2 ], [ %cond.i31.i.i12.2, %if.else.i.3 ], [ %cond.i31.i.i12.3, %if.else.i.4 ]
  store ptr %cond.i31.i.i1316.lcssa18, ptr %agg.result, align 8, !tbaa !22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #24
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

cond.true.i.i.i:                                  ; preds = %invoke.cont
  %call5.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i unwind label %lpad.loopexit

_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %cond.true.i.i.i
  store i32 1, ptr %call5.i.i.i.i.i6, align 4, !tbaa !33
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i6, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !156
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !158
  br label %if.end

lpad.loopexit:                                    ; preds = %cond.true.i.i.i.4, %if.end.3, %cond.true.i.i.i.3, %if.end.2, %cond.true.i.i.i.2, %if.end.1, %cond.true.i.i.i.1, %if.end, %cond.true.i.i.i, %entry
  %cond.i31.i.i1316.lcssa = phi ptr [ null, %entry ], [ null, %cond.true.i.i.i ], [ %cond.i31.i.i12, %if.end ], [ %cond.i31.i.i12, %cond.true.i.i.i.1 ], [ %cond.i31.i.i12.1, %if.end.1 ], [ %cond.i31.i.i12.1, %cond.true.i.i.i.2 ], [ %cond.i31.i.i12.2, %if.end.2 ], [ %cond.i31.i.i12.2, %cond.true.i.i.i.3 ], [ %cond.i31.i.i12.3, %if.end.3 ], [ %cond.i31.i.i12.3, %cond.true.i.i.i.4 ]
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  store ptr %cond.i31.i.i1316.lcssa, ptr %agg.result, align 8, !tbaa !22
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %0 = phi ptr [ %cond.i31.i.i1316.lcssa, %lpad.loopexit ], [ %cond.i31.i.i1316.lcssa18, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i7 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i8, %lpad
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %invoke.cont
  %1 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ null, %invoke.cont ]
  %cond.i31.i.i12 = phi ptr [ %call5.i.i.i.i.i6, %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ null, %invoke.cont ]
  %call.i5.1 = invoke noundef zeroext i1 @isDriverSupported(i32 noundef 5)
          to label %invoke.cont.1 unwind label %lpad.loopexit

invoke.cont.1:                                    ; preds = %if.end
  br i1 %call.i5.1, label %if.else.i.1, label %if.end.1

if.else.i.1:                                      ; preds = %invoke.cont.1
  %sub.ptr.lhs.cast.i.i.i.i.1 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.1 = ptrtoint ptr %cond.i31.i.i12 to i64
  %sub.ptr.sub.i.i.i.i.1 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.1, %sub.ptr.rhs.cast.i.i.i.i.1
  %cmp.i.i.i.1 = icmp eq i64 %sub.ptr.sub.i.i.i.i.1, 9223372036854775804
  br i1 %cmp.i.i.i.1, label %if.then.i.i.i, label %_ZNKSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.1

_ZNKSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.1: ; preds = %if.else.i.1
  %sub.ptr.div.i.i.i.i.1 = ashr exact i64 %sub.ptr.sub.i.i.i.i.1, 2
  %.sroa.speculated.i.i.i.1 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.1, i64 1)
  %add.i.i.i.1 = add nsw i64 %.sroa.speculated.i.i.i.1, %sub.ptr.div.i.i.i.i.1
  %cmp7.i.i.i.1 = icmp ult i64 %add.i.i.i.1, %sub.ptr.div.i.i.i.i.1
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.1, i64 2305843009213693951)
  %cond.i.i.i.1 = select i1 %cmp7.i.i.i.1, i64 2305843009213693951, i64 %2
  %cmp.not.i.i.i.1 = icmp eq i64 %cond.i.i.i.1, 0
  br i1 %cmp.not.i.i.i.1, label %_ZNSt12_Vector_baseIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_M_allocateEm.exit.i.i.1, label %cond.true.i.i.i.1

cond.true.i.i.i.1:                                ; preds = %_ZNKSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.1
  %mul.i.i.i.i.i.1 = shl nuw nsw i64 %cond.i.i.i.1, 2
  %call5.i.i.i.i.i6.1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.1) #27
          to label %_ZNSt12_Vector_baseIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_M_allocateEm.exit.i.i.1 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_M_allocateEm.exit.i.i.1: ; preds = %cond.true.i.i.i.1, %_ZNKSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.1
  %cond.i31.i.i.1 = phi ptr [ null, %_ZNKSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.1 ], [ %call5.i.i.i.i.i6.1, %cond.true.i.i.i.1 ]
  %add.ptr.i.i.1 = getelementptr inbounds i32, ptr %cond.i31.i.i.1, i64 %sub.ptr.div.i.i.i.i.1
  store i32 5, ptr %add.ptr.i.i.1, align 4, !tbaa !33
  %cmp.i.i.i.i.i.1 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.1, 0
  br i1 %cmp.i.i.i.i.i.1, label %if.then.i.i.i.i.i.1, label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.1

if.then.i.i.i.i.i.1:                              ; preds = %_ZNSt12_Vector_baseIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_M_allocateEm.exit.i.i.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.1, ptr align 4 %cond.i31.i.i12, i64 %sub.ptr.sub.i.i.i.i.1, i1 false)
  br label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.1

_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.1: ; preds = %if.then.i.i.i.i.i.1, %_ZNSt12_Vector_baseIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_M_allocateEm.exit.i.i.1
  %add.ptr.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %cond.i31.i.i.1, i64 %sub.ptr.sub.i.i.i.i.1
  %incdec.ptr.i.i.1 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.1, i64 4
  %tobool.not.i.i.i.1 = icmp eq ptr %cond.i31.i.i12, null
  br i1 %tobool.not.i.i.i.1, label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.1, label %if.then.i39.i.i.1

if.then.i39.i.i.1:                                ; preds = %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i31.i.i12) #26
  br label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.1

_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.1: ; preds = %if.then.i39.i.i.1, %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.1
  store ptr %incdec.ptr.i.i.1, ptr %_M_finish.i, align 8, !tbaa !156
  %add.ptr19.i.i.1 = getelementptr inbounds i32, ptr %cond.i31.i.i.1, i64 %cond.i.i.i.1
  store ptr %add.ptr19.i.i.1, ptr %_M_end_of_storage.i, align 8, !tbaa !158
  br label %if.end.1

if.end.1:                                         ; preds = %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.1, %invoke.cont.1
  %3 = phi ptr [ %add.ptr19.i.i.1, %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.1 ], [ %1, %invoke.cont.1 ]
  %4 = phi ptr [ %incdec.ptr.i.i.1, %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.1 ], [ %1, %invoke.cont.1 ]
  %cond.i31.i.i12.1 = phi ptr [ %cond.i31.i.i.1, %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.1 ], [ %cond.i31.i.i12, %invoke.cont.1 ]
  %call.i5.2 = invoke noundef zeroext i1 @isDriverSupported(i32 noundef 3)
          to label %invoke.cont.2 unwind label %lpad.loopexit

invoke.cont.2:                                    ; preds = %if.end.1
  br i1 %call.i5.2, label %if.then.2, label %if.end.2

if.then.2:                                        ; preds = %invoke.cont.2
  %cmp.not.i.2 = icmp eq ptr %4, %3
  br i1 %cmp.not.i.2, label %if.else.i.2, label %if.then.i.2

if.then.i.2:                                      ; preds = %if.then.2
  store i32 3, ptr %4, align 4, !tbaa !33
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %incdec.ptr.i.2, ptr %_M_finish.i, align 8, !tbaa !156
  br label %if.end.2

if.else.i.2:                                      ; preds = %if.then.2
  %sub.ptr.lhs.cast.i.i.i.i.2 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.2 = ptrtoint ptr %cond.i31.i.i12.1 to i64
  %sub.ptr.sub.i.i.i.i.2 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.2, %sub.ptr.rhs.cast.i.i.i.i.2
  %cmp.i.i.i.2 = icmp eq i64 %sub.ptr.sub.i.i.i.i.2, 9223372036854775804
  br i1 %cmp.i.i.i.2, label %if.then.i.i.i, label %_ZNKSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.2

_ZNKSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.2: ; preds = %if.else.i.2
  %sub.ptr.div.i.i.i.i.2 = ashr exact i64 %sub.ptr.sub.i.i.i.i.2, 2
  %.sroa.speculated.i.i.i.2 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.2, i64 1)
  %add.i.i.i.2 = add nsw i64 %.sroa.speculated.i.i.i.2, %sub.ptr.div.i.i.i.i.2
  %cmp7.i.i.i.2 = icmp ult i64 %add.i.i.i.2, %sub.ptr.div.i.i.i.i.2
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.2, i64 2305843009213693951)
  %cond.i.i.i.2 = select i1 %cmp7.i.i.i.2, i64 2305843009213693951, i64 %5
  %cmp.not.i.i.i.2 = icmp eq i64 %cond.i.i.i.2, 0
  br i1 %cmp.not.i.i.i.2, label %_ZNSt12_Vector_baseIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_M_allocateEm.exit.i.i.2, label %cond.true.i.i.i.2

cond.true.i.i.i.2:                                ; preds = %_ZNKSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.2
  %mul.i.i.i.i.i.2 = shl nuw nsw i64 %cond.i.i.i.2, 2
  %call5.i.i.i.i.i6.2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.2) #27
          to label %_ZNSt12_Vector_baseIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_M_allocateEm.exit.i.i.2 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_M_allocateEm.exit.i.i.2: ; preds = %cond.true.i.i.i.2, %_ZNKSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.2
  %cond.i31.i.i.2 = phi ptr [ null, %_ZNKSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.2 ], [ %call5.i.i.i.i.i6.2, %cond.true.i.i.i.2 ]
  %add.ptr.i.i.2 = getelementptr inbounds i32, ptr %cond.i31.i.i.2, i64 %sub.ptr.div.i.i.i.i.2
  store i32 3, ptr %add.ptr.i.i.2, align 4, !tbaa !33
  %cmp.i.i.i.i.i.2 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.2, 0
  br i1 %cmp.i.i.i.i.i.2, label %if.then.i.i.i.i.i.2, label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.2

if.then.i.i.i.i.i.2:                              ; preds = %_ZNSt12_Vector_baseIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_M_allocateEm.exit.i.i.2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.2, ptr align 4 %cond.i31.i.i12.1, i64 %sub.ptr.sub.i.i.i.i.2, i1 false)
  br label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.2

_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.2: ; preds = %if.then.i.i.i.i.i.2, %_ZNSt12_Vector_baseIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_M_allocateEm.exit.i.i.2
  %add.ptr.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %cond.i31.i.i.2, i64 %sub.ptr.sub.i.i.i.i.2
  %incdec.ptr.i.i.2 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.2, i64 4
  %tobool.not.i.i.i.2 = icmp eq ptr %cond.i31.i.i12.1, null
  br i1 %tobool.not.i.i.i.2, label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.2, label %if.then.i39.i.i.2

if.then.i39.i.i.2:                                ; preds = %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.2
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i31.i.i12.1) #26
  br label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.2

_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.2: ; preds = %if.then.i39.i.i.2, %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.2
  store ptr %incdec.ptr.i.i.2, ptr %_M_finish.i, align 8, !tbaa !156
  %add.ptr19.i.i.2 = getelementptr inbounds i32, ptr %cond.i31.i.i.2, i64 %cond.i.i.i.2
  store ptr %add.ptr19.i.i.2, ptr %_M_end_of_storage.i, align 8, !tbaa !158
  br label %if.end.2

if.end.2:                                         ; preds = %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.2, %if.then.i.2, %invoke.cont.2
  %6 = phi ptr [ %add.ptr19.i.i.2, %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.2 ], [ %3, %if.then.i.2 ], [ %3, %invoke.cont.2 ]
  %7 = phi ptr [ %incdec.ptr.i.i.2, %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.2 ], [ %incdec.ptr.i.2, %if.then.i.2 ], [ %4, %invoke.cont.2 ]
  %cond.i31.i.i12.2 = phi ptr [ %cond.i31.i.i.2, %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.2 ], [ %cond.i31.i.i12.1, %if.then.i.2 ], [ %cond.i31.i.i12.1, %invoke.cont.2 ]
  %call.i5.3 = invoke noundef zeroext i1 @isDriverSupported(i32 noundef 2)
          to label %invoke.cont.3 unwind label %lpad.loopexit

invoke.cont.3:                                    ; preds = %if.end.2
  br i1 %call.i5.3, label %if.then.3, label %if.end.3

if.then.3:                                        ; preds = %invoke.cont.3
  %cmp.not.i.3 = icmp eq ptr %7, %6
  br i1 %cmp.not.i.3, label %if.else.i.3, label %if.then.i.3

if.then.i.3:                                      ; preds = %if.then.3
  store i32 2, ptr %7, align 4, !tbaa !33
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %incdec.ptr.i.3, ptr %_M_finish.i, align 8, !tbaa !156
  br label %if.end.3

if.else.i.3:                                      ; preds = %if.then.3
  %sub.ptr.lhs.cast.i.i.i.i.3 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.3 = ptrtoint ptr %cond.i31.i.i12.2 to i64
  %sub.ptr.sub.i.i.i.i.3 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.3, %sub.ptr.rhs.cast.i.i.i.i.3
  %cmp.i.i.i.3 = icmp eq i64 %sub.ptr.sub.i.i.i.i.3, 9223372036854775804
  br i1 %cmp.i.i.i.3, label %if.then.i.i.i, label %_ZNKSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.3

_ZNKSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.3: ; preds = %if.else.i.3
  %sub.ptr.div.i.i.i.i.3 = ashr exact i64 %sub.ptr.sub.i.i.i.i.3, 2
  %.sroa.speculated.i.i.i.3 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.3, i64 1)
  %add.i.i.i.3 = add nsw i64 %.sroa.speculated.i.i.i.3, %sub.ptr.div.i.i.i.i.3
  %cmp7.i.i.i.3 = icmp ult i64 %add.i.i.i.3, %sub.ptr.div.i.i.i.i.3
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.3, i64 2305843009213693951)
  %cond.i.i.i.3 = select i1 %cmp7.i.i.i.3, i64 2305843009213693951, i64 %8
  %cmp.not.i.i.i.3 = icmp eq i64 %cond.i.i.i.3, 0
  br i1 %cmp.not.i.i.i.3, label %_ZNSt12_Vector_baseIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_M_allocateEm.exit.i.i.3, label %cond.true.i.i.i.3

cond.true.i.i.i.3:                                ; preds = %_ZNKSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.3
  %mul.i.i.i.i.i.3 = shl nuw nsw i64 %cond.i.i.i.3, 2
  %call5.i.i.i.i.i6.3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.3) #27
          to label %_ZNSt12_Vector_baseIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_M_allocateEm.exit.i.i.3 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_M_allocateEm.exit.i.i.3: ; preds = %cond.true.i.i.i.3, %_ZNKSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.3
  %cond.i31.i.i.3 = phi ptr [ null, %_ZNKSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.3 ], [ %call5.i.i.i.i.i6.3, %cond.true.i.i.i.3 ]
  %add.ptr.i.i.3 = getelementptr inbounds i32, ptr %cond.i31.i.i.3, i64 %sub.ptr.div.i.i.i.i.3
  store i32 2, ptr %add.ptr.i.i.3, align 4, !tbaa !33
  %cmp.i.i.i.i.i.3 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.3, 0
  br i1 %cmp.i.i.i.i.i.3, label %if.then.i.i.i.i.i.3, label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.3

if.then.i.i.i.i.i.3:                              ; preds = %_ZNSt12_Vector_baseIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_M_allocateEm.exit.i.i.3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.3, ptr align 4 %cond.i31.i.i12.2, i64 %sub.ptr.sub.i.i.i.i.3, i1 false)
  br label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.3

_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.3: ; preds = %if.then.i.i.i.i.i.3, %_ZNSt12_Vector_baseIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_M_allocateEm.exit.i.i.3
  %add.ptr.i.i.i.i.i.3 = getelementptr inbounds i8, ptr %cond.i31.i.i.3, i64 %sub.ptr.sub.i.i.i.i.3
  %incdec.ptr.i.i.3 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.3, i64 4
  %tobool.not.i.i.i.3 = icmp eq ptr %cond.i31.i.i12.2, null
  br i1 %tobool.not.i.i.i.3, label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.3, label %if.then.i39.i.i.3

if.then.i39.i.i.3:                                ; preds = %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.3
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i31.i.i12.2) #26
  br label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.3

_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.3: ; preds = %if.then.i39.i.i.3, %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.3
  store ptr %incdec.ptr.i.i.3, ptr %_M_finish.i, align 8, !tbaa !156
  %add.ptr19.i.i.3 = getelementptr inbounds i32, ptr %cond.i31.i.i.3, i64 %cond.i.i.i.3
  store ptr %add.ptr19.i.i.3, ptr %_M_end_of_storage.i, align 8, !tbaa !158
  br label %if.end.3

if.end.3:                                         ; preds = %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.3, %if.then.i.3, %invoke.cont.3
  %9 = phi ptr [ %add.ptr19.i.i.3, %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.3 ], [ %6, %if.then.i.3 ], [ %6, %invoke.cont.3 ]
  %10 = phi ptr [ %incdec.ptr.i.i.3, %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.3 ], [ %incdec.ptr.i.3, %if.then.i.3 ], [ %7, %invoke.cont.3 ]
  %cond.i31.i.i12.3 = phi ptr [ %cond.i31.i.i.3, %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.3 ], [ %cond.i31.i.i12.2, %if.then.i.3 ], [ %cond.i31.i.i12.2, %invoke.cont.3 ]
  %call.i5.4 = invoke noundef zeroext i1 @isDriverSupported(i32 noundef 0)
          to label %invoke.cont.4 unwind label %lpad.loopexit

invoke.cont.4:                                    ; preds = %if.end.3
  br i1 %call.i5.4, label %if.then.4, label %if.end.4

if.then.4:                                        ; preds = %invoke.cont.4
  %cmp.not.i.4 = icmp eq ptr %10, %9
  br i1 %cmp.not.i.4, label %if.else.i.4, label %if.then.i.4

if.then.i.4:                                      ; preds = %if.then.4
  store i32 0, ptr %10, align 4, !tbaa !33
  %incdec.ptr.i.4 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %incdec.ptr.i.4, ptr %_M_finish.i, align 8, !tbaa !156
  br label %if.end.4

if.else.i.4:                                      ; preds = %if.then.4
  %sub.ptr.lhs.cast.i.i.i.i.4 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.4 = ptrtoint ptr %cond.i31.i.i12.3 to i64
  %sub.ptr.sub.i.i.i.i.4 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.4, %sub.ptr.rhs.cast.i.i.i.i.4
  %cmp.i.i.i.4 = icmp eq i64 %sub.ptr.sub.i.i.i.i.4, 9223372036854775804
  br i1 %cmp.i.i.i.4, label %if.then.i.i.i, label %_ZNKSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.4

_ZNKSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.4: ; preds = %if.else.i.4
  %sub.ptr.div.i.i.i.i.4 = ashr exact i64 %sub.ptr.sub.i.i.i.i.4, 2
  %.sroa.speculated.i.i.i.4 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.4, i64 1)
  %add.i.i.i.4 = add nsw i64 %.sroa.speculated.i.i.i.4, %sub.ptr.div.i.i.i.i.4
  %cmp7.i.i.i.4 = icmp ult i64 %add.i.i.i.4, %sub.ptr.div.i.i.i.i.4
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.4, i64 2305843009213693951)
  %cond.i.i.i.4 = select i1 %cmp7.i.i.i.4, i64 2305843009213693951, i64 %11
  %cmp.not.i.i.i.4 = icmp eq i64 %cond.i.i.i.4, 0
  br i1 %cmp.not.i.i.i.4, label %_ZNSt12_Vector_baseIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_M_allocateEm.exit.i.i.4, label %cond.true.i.i.i.4

cond.true.i.i.i.4:                                ; preds = %_ZNKSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.4
  %mul.i.i.i.i.i.4 = shl nuw nsw i64 %cond.i.i.i.4, 2
  %call5.i.i.i.i.i6.4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.4) #27
          to label %_ZNSt12_Vector_baseIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_M_allocateEm.exit.i.i.4 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_M_allocateEm.exit.i.i.4: ; preds = %cond.true.i.i.i.4, %_ZNKSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.4
  %cond.i31.i.i.4 = phi ptr [ null, %_ZNKSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.4 ], [ %call5.i.i.i.i.i6.4, %cond.true.i.i.i.4 ]
  %add.ptr.i.i.4 = getelementptr inbounds i32, ptr %cond.i31.i.i.4, i64 %sub.ptr.div.i.i.i.i.4
  store i32 0, ptr %add.ptr.i.i.4, align 4, !tbaa !33
  %cmp.i.i.i.i.i.4 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.4, 0
  br i1 %cmp.i.i.i.i.i.4, label %if.then.i.i.i.i.i.4, label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.4

if.then.i.i.i.i.i.4:                              ; preds = %_ZNSt12_Vector_baseIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_M_allocateEm.exit.i.i.4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.4, ptr align 4 %cond.i31.i.i12.3, i64 %sub.ptr.sub.i.i.i.i.4, i1 false)
  br label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.4

_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.4: ; preds = %if.then.i.i.i.i.i.4, %_ZNSt12_Vector_baseIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_M_allocateEm.exit.i.i.4
  %add.ptr.i.i.i.i.i.4 = getelementptr inbounds i8, ptr %cond.i31.i.i.4, i64 %sub.ptr.sub.i.i.i.i.4
  %incdec.ptr.i.i.4 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.4, i64 4
  %tobool.not.i.i.i.4 = icmp eq ptr %cond.i31.i.i12.3, null
  br i1 %tobool.not.i.i.i.4, label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.4, label %if.then.i39.i.i.4

if.then.i39.i.i.4:                                ; preds = %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.4
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i31.i.i12.3) #26
  br label %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.4

_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.4: ; preds = %if.then.i39.i.i.4, %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i.4
  store ptr %incdec.ptr.i.i.4, ptr %_M_finish.i, align 8, !tbaa !156
  %add.ptr19.i.i.4 = getelementptr inbounds i32, ptr %cond.i31.i.i.4, i64 %cond.i.i.i.4
  store ptr %add.ptr19.i.i.4, ptr %_M_end_of_storage.i, align 8, !tbaa !158
  br label %if.end.4

if.end.4:                                         ; preds = %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.4, %if.then.i.4, %invoke.cont.4
  %cond.i31.i.i12.4 = phi ptr [ %cond.i31.i.i.4, %_ZNSt6vectorIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.4 ], [ %cond.i31.i.i12.3, %if.then.i.4 ], [ %cond.i31.i.i12.3, %invoke.cont.4 ]
  store ptr %cond.i31.i.i12.4, ptr %agg.result, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15RenderingEngine10initializeEP6ClientP3Hud(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %client, ptr noundef %hud) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(7) @.str.37, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i12:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  %m_device = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_device, align 8, !tbaa !98
  %call7 = call noundef ptr @_Z19createRenderingCoreRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr14IrrlichtDeviceEP6ClientP3Hud(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %4, ptr noundef %client, ptr noundef %hud)
  %5 = load ptr, ptr %this, align 8, !tbaa !22
  store ptr %call7, ptr %this, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI13RenderingCoreEclEPS0_.exit.i.i

_ZNKSt14default_deleteI13RenderingCoreEclEPS0_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  br label %_ZNSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZNKSt14default_deleteI13RenderingCoreEclEPS0_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

lpad3:                                            ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i13 = icmp eq ptr %8, %1
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %lpad3
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i17 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %ehcleanup

if.then.i.i14:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %8) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  resume { ptr, i32 } %7
}

declare noundef ptr @_Z19createRenderingCoreRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr14IrrlichtDeviceEP6ClientP3Hud(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15RenderingEngine8finalizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  store ptr null, ptr %this, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI13RenderingCoreEclEPS0_.exit.i.i

_ZNKSt14default_deleteI13RenderingCoreEclEPS0_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  br label %_ZNSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZNKSt14default_deleteI13RenderingCoreEclEPS0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15RenderingEngine10draw_sceneEN3irr5video6SColorEbbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 %skycolor.coerce, i1 noundef zeroext %show_hud, i1 noundef zeroext %draw_wield_tool, i1 noundef zeroext %draw_crosshair) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  tail call void @_ZN13RenderingCore4drawEN3irr5video6SColorEbbb(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %skycolor.coerce, i1 noundef zeroext %show_hud, i1 noundef zeroext %draw_wield_tool, i1 noundef zeroext %draw_crosshair)
  ret void
}

declare void @_ZN13RenderingCore4drawEN3irr5video6SColorEbbb(ptr noundef nonnull align 8 dereferenceable(64), i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKi15VideoDriverInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %friendly_name.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %friendly_name.i, align 8, !tbaa !11
  %1 = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %3 = load ptr, ptr %second, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i2.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %if.then.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i5.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !14
  %cmp3.i.i.i6.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i)
  br label %_ZN15VideoDriverInfoD2Ev.exit

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZN15VideoDriverInfoD2Ev.exit

_ZN15VideoDriverInfoD2Ev.exit:                    ; preds = %if.then.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15VideoDriverInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %friendly_name = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %friendly_name, align 8, !tbaa !11
  %1 = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %3 = load ptr, ptr %this, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !14
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIi15VideoDriverInfoSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !159
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !126
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 16
  %friendly_name.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 48
  %2 = load ptr, ptr %friendly_name.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 56
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 32
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 24
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #26
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !160

_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %entry
  %8 = load ptr, ptr %this, align 8, !tbaa !128
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !161
  %mul.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %this, align 8, !tbaa !128
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %10
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef float @"_ZZN15RenderingEngine17getDisplayDensityEvENK3$_0clEv"() unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !22
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_device.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_device.i, align 8, !tbaa !98
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %cond.false.i, label %_ZN15RenderingEngine14get_raw_deviceEv.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.62, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #24
  unreachable

_ZN15RenderingEngine14get_raw_deviceEv.exit:      ; preds = %land.lhs.true.i
  %vtable = load ptr, ptr %1, align 8, !tbaa !20
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 400
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call nsz noundef float %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = fcmp nsz oeq float %call2, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN15RenderingEngine14get_raw_deviceEv.exit
  %3 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @.str.64, i64 10, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 26
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !13
  %call6 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont5
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i14:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %if.end

lpad4:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i15 = icmp eq ptr %8, %4
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %lpad4
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i19 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  br label %ehcleanup

if.then.i.i16:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %8) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  resume { ptr, i32 } %7

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN15RenderingEngine14get_raw_deviceEv.exit
  %dpi.0 = phi float [ %call6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %call2, %_ZN15RenderingEngine14get_raw_deviceEv.exit ]
  %div = fdiv nsz float %dpi.0, 9.600000e+01
  ret float %div
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15RenderingEngine23autosaveScreensizeAndCoEN3irr4core11dimension2dIjEEb(i64 %initial_screen_size.coerce, i1 noundef zeroext %initial_window_maximized) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i140 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %initial_screen_size.sroa.0.0.extract.trunc = trunc i64 %initial_screen_size.coerce to i32
  %initial_screen_size.sroa.2.0.extract.shift = lshr i64 %initial_screen_size.coerce, 32
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  store i64 19, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i10.i73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %entry
  store ptr %call2.i10.i73, ptr %ref.tmp, align 8, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %2, ptr %1, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i73, ptr noundef nonnull align 1 dereferenceable(19) @.str.49, i64 19, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call2.i10.i.noexc
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i74:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %call, label %if.end, label %return

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call2.i10.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i75 = icmp eq ptr %8, %1
  br i1 %cmp.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %if.then.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %lpad2
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i79 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i79)
  br label %ehcleanup

if.then.i.i76:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %7, %if.then.i.i76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !22
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %m_device.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %m_device.i, align 8, !tbaa !98
  %tobool1.not.i = icmp eq ptr %11, null
  br i1 %tobool1.not.i, label %cond.false.i, label %_ZN15RenderingEngine16get_video_driverEv.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %if.end
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.62, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #24
  unreachable

_ZN15RenderingEngine16get_video_driverEv.exit:    ; preds = %land.lhs.true.i
  %vtable.i = load ptr, ptr %11, align 8, !tbaa !20
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %12 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %vtable = load ptr, ptr %call.i, align 8, !tbaa !20
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 472
  %13 = load ptr, ptr %vfn, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(8) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %call.i)
  %14 = load i64, ptr %call7, align 4, !tbaa.struct !63
  %current_screen_size.sroa.7.0.extract.shift = lshr i64 %14, 32
  %.masked = and i64 %14, 4294967295
  %15 = or i64 %.masked, %current_screen_size.sroa.7.0.extract.shift
  %.not.i.not = icmp eq i64 %15, 0
  br i1 %.not.i.not, label %if.end37, label %land.rhs

land.rhs:                                         ; preds = %_ZN15RenderingEngine16get_video_driverEv.exit
  %current_screen_size.sroa.0.0.extract.trunc = trunc i64 %14 to i32
  %cmp.i.i.i82 = icmp ne i32 %current_screen_size.sroa.0.0.extract.trunc, %initial_screen_size.sroa.0.0.extract.trunc
  %cmp.i6.i.i85 = icmp ne i64 %current_screen_size.sroa.7.0.extract.shift, %initial_screen_size.sroa.2.0.extract.shift
  %.not.i86 = or i1 %cmp.i.i.i82, %cmp.i6.i.i85
  br i1 %.not.i86, label %if.then13, label %if.end37

if.then13:                                        ; preds = %land.rhs
  %16 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14) #25
  %17 = getelementptr inbounds i8, ptr %ref.tmp14, i64 16
  store ptr %17, ptr %ref.tmp14, align 8, !tbaa !4
  store i64 8601715195073684339, ptr %17, align 8
  %_M_string_length.i.i.i.i91 = getelementptr inbounds i8, ptr %ref.tmp14, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !14
  %arrayidx.i.i.i92 = getelementptr inbounds i8, ptr %ref.tmp14, i64 24
  store i8 0, ptr %arrayidx.i.i.i92, align 8, !tbaa !13
  %conv = trunc i64 %14 to i16
  %call20 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i16 noundef zeroext %conv)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then13
  %18 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %cmp.i.i.i99 = icmp eq ptr %18, %17
  br i1 %cmp.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %if.then.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %invoke.cont19
  %19 = load i64, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !14
  %cmp3.i.i.i103 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

if.then.i.i100:                                   ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %if.then.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #25
  %20 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #25
  %21 = getelementptr inbounds i8, ptr %ref.tmp25, i64 16
  store ptr %21, ptr %ref.tmp25, align 8, !tbaa !4
  store i64 7520851284504765299, ptr %21, align 8
  %_M_string_length.i.i.i.i109 = getelementptr inbounds i8, ptr %ref.tmp25, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i109, align 8, !tbaa !14
  %arrayidx.i.i.i110 = getelementptr inbounds i8, ptr %ref.tmp25, i64 24
  store i8 0, ptr %arrayidx.i.i.i110, align 8, !tbaa !13
  %conv29 = trunc i64 %current_screen_size.sroa.7.0.extract.shift to i16
  %call32 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, i16 noundef zeroext %conv29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %22 = load ptr, ptr %ref.tmp25, align 8, !tbaa !11
  %cmp.i.i.i117 = icmp eq ptr %22, %21
  br i1 %cmp.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %if.then.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %invoke.cont31
  %23 = load i64, ptr %_M_string_length.i.i.i.i109, align 8, !tbaa !14
  %cmp3.i.i.i121 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

if.then.i.i118:                                   ; preds = %invoke.cont31
  call void @_ZdlPv(ptr noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %if.then.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #25
  br label %if.end37

lpad18:                                           ; preds = %if.then13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %cmp.i.i.i123 = icmp eq ptr %25, %17
  br i1 %cmp.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %if.then.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %lpad18
  %26 = load i64, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !14
  %cmp3.i.i.i127 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127)
  br label %ehcleanup22

if.then.i.i124:                                   ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %25) #26
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #25
  br label %eh.resume

lpad30:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp25, align 8, !tbaa !11
  %cmp.i.i.i129 = icmp eq ptr %28, %21
  br i1 %cmp.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %if.then.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %lpad30
  %29 = load i64, ptr %_M_string_length.i.i.i.i109, align 8, !tbaa !14
  %cmp3.i.i.i133 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i133)
  br label %ehcleanup34

if.then.i.i130:                                   ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %28) #26
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #25
  br label %eh.resume

if.end37:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %land.rhs, %_ZN15RenderingEngine16get_video_driverEv.exit
  %30 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !22
  %tobool.not.i135 = icmp eq ptr %30, null
  br i1 %tobool.not.i135, label %cond.false.i139, label %land.lhs.true.i136

land.lhs.true.i136:                               ; preds = %if.end37
  %m_device.i137 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load ptr, ptr %m_device.i137, align 8, !tbaa !98
  %tobool1.not.i138 = icmp eq ptr %31, null
  br i1 %tobool1.not.i138, label %cond.false.i139, label %_ZN15RenderingEngine14get_raw_deviceEv.exit

cond.false.i139:                                  ; preds = %land.lhs.true.i136, %if.end37
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.62, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #24
  unreachable

_ZN15RenderingEngine14get_raw_deviceEv.exit:      ; preds = %land.lhs.true.i136
  %vtable39 = load ptr, ptr %31, align 8, !tbaa !20
  %vfn40 = getelementptr inbounds i8, ptr %vtable39, i64 136
  %32 = load ptr, ptr %vfn40, align 8
  %call41 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = xor i1 %call41, %initial_window_maximized
  br i1 %33, label %if.then46, label %return

if.then46:                                        ; preds = %_ZN15RenderingEngine14get_raw_deviceEv.exit
  %34 = load ptr, ptr @g_settings, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp47) #25
  %35 = getelementptr inbounds i8, ptr %ref.tmp47, i64 16
  store ptr %35, ptr %ref.tmp47, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i140) #25
  store i64 16, ptr %__dnew.i.i140, align 8, !tbaa !9
  %call2.i10.i150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i140, i64 noundef 0)
          to label %call2.i10.i.noexc149 unwind label %lpad49

call2.i10.i.noexc149:                             ; preds = %if.then46
  store ptr %call2.i10.i150, ptr %ref.tmp47, align 8, !tbaa !11
  %36 = load i64, ptr %__dnew.i.i140, align 8, !tbaa !9
  store i64 %36, ptr %35, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i150, ptr noundef nonnull align 1 dereferenceable(16) @.str.21, i64 16, i1 false)
  %_M_string_length.i.i.i.i144 = getelementptr inbounds i8, ptr %ref.tmp47, i64 8
  store i64 %36, ptr %_M_string_length.i.i.i.i144, align 8, !tbaa !14
  %37 = load ptr, ptr %ref.tmp47, align 8, !tbaa !11
  %arrayidx.i.i.i145 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i145, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i140) #25
  %call54 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i1 noundef zeroext %call41)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %call2.i10.i.noexc149
  %38 = load ptr, ptr %ref.tmp47, align 8, !tbaa !11
  %cmp.i.i.i152 = icmp eq ptr %38, %35
  br i1 %cmp.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %if.then.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %invoke.cont53
  %39 = load i64, ptr %_M_string_length.i.i.i.i144, align 8, !tbaa !14
  %cmp3.i.i.i156 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

if.then.i.i153:                                   ; preds = %invoke.cont53
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %if.then.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #25
  br label %return

lpad49:                                           ; preds = %if.then46
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %call2.i10.i.noexc149
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp47, align 8, !tbaa !11
  %cmp.i.i.i158 = icmp eq ptr %42, %35
  br i1 %cmp.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %if.then.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %lpad52
  %43 = load i64, ptr %_M_string_length.i.i.i.i144, align 8, !tbaa !14
  %cmp3.i.i.i162 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i162)
  br label %ehcleanup56

if.then.i.i159:                                   ; preds = %lpad52
  call void @_ZdlPv(ptr noundef %42) #26
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %lpad49
  %.pn69 = phi { ptr, i32 } [ %40, %lpad49 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %41, %if.then.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #25
  br label %eh.resume

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZN15RenderingEngine14get_raw_deviceEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup56, %ehcleanup34, %ehcleanup22, %ehcleanup
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn69, %ehcleanup56 ], [ %27, %ehcleanup34 ], [ %24, %ehcleanup22 ]
  resume { ptr, i32 } %.pn69.pn.pn
}

declare noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28IShaderConstantSetterFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30FogShaderConstantSetterFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.50() #16 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #25
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !20
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21IShaderConstantSetterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23FogShaderConstantSetterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23FogShaderConstantSetter14onSetConstantsEPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %services) unnamed_addr #17 comdat align 2 {
entry:
  %array.i = alloca [4 x float], align 16
  %fog_color = alloca %"class.irr::video::SColor", align 4
  %fog_type = alloca i32, align 4
  %fog_start = alloca float, align 4
  %fog_end = alloca float, align 4
  %fog_density = alloca float, align 4
  %fog_pixelfog = alloca i8, align 1
  %fog_rangefog = alloca i8, align 1
  %parameter = alloca float, align 4
  %vtable = load ptr, ptr %services, align 8, !tbaa !20
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %services)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fog_color) #25
  store i32 0, ptr %fog_color, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fog_type) #25
  store i32 1, ptr %fog_type, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fog_start) #25
  store float 0.000000e+00, ptr %fog_start, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fog_end) #25
  store float 0.000000e+00, ptr %fog_end, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fog_density) #25
  store float 0.000000e+00, ptr %fog_density, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %fog_pixelfog) #25
  store i8 0, ptr %fog_pixelfog, align 1, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %fog_rangefog) #25
  store i8 0, ptr %fog_rangefog, align 1, !tbaa !164
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !20
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 456
  %1 = load ptr, ptr %vfn3, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(4) %fog_color, ptr noundef nonnull align 4 dereferenceable(4) %fog_type, ptr noundef nonnull align 4 dereferenceable(4) %fog_start, ptr noundef nonnull align 4 dereferenceable(4) %fog_end, ptr noundef nonnull align 4 dereferenceable(4) %fog_density, ptr noundef nonnull align 1 dereferenceable(1) %fog_pixelfog, ptr noundef nonnull align 1 dereferenceable(1) %fog_rangefog)
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fog_color, align 4, !tbaa !64
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 16
  %and.i.i = and i32 %shr.i.i, 255
  %conv.i = uitofp i32 %and.i.i to float
  %mul.i = fmul nsz float %conv.i, 0x3F70101020000000
  %shr.i11.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 8
  %and.i12.i = and i32 %shr.i11.i, 255
  %conv3.i = uitofp i32 %and.i12.i to float
  %mul4.i = fmul nsz float %conv3.i, 0x3F70101020000000
  %and.i13.i = and i32 %agg.tmp.sroa.0.0.copyload, 255
  %conv6.i = uitofp i32 %and.i13.i to float
  %mul7.i = fmul nsz float %conv6.i, 0x3F70101020000000
  %shr.i14.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 24
  %conv9.i = uitofp i32 %shr.i14.i to float
  %mul10.i = fmul nsz float %conv9.i, 0x3F70101020000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %array.i) #25
  store float %mul.i, ptr %array.i, align 16, !tbaa !24
  %arrayinit.element.i = getelementptr inbounds i8, ptr %array.i, i64 4
  store float %mul4.i, ptr %arrayinit.element.i, align 4, !tbaa !24
  %arrayinit.element2.i = getelementptr inbounds i8, ptr %array.i, i64 8
  store float %mul7.i, ptr %arrayinit.element2.i, align 8, !tbaa !24
  %arrayinit.element3.i = getelementptr inbounds i8, ptr %array.i, i64 12
  store float %mul10.i, ptr %arrayinit.element3.i, align 4, !tbaa !24
  %has_been_set.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i8, ptr %has_been_set.i.i, align 8, !tbaa !165, !range !116, !noundef !117
  %tobool.not.i.i = icmp ne i8 %2, 0
  %__first1.addr.07.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.i.i, align 8
  %cmp1.i.i.i.i.i.i = fcmp nsz oeq float %3, %mul.i
  %or.cond.i = select i1 %tobool.not.i.i, i1 %cmp1.i.i.i.i.i.i, i1 false
  %__first1.addr.07.i.i.i.i.ptr.1.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %4 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.1.i.i, align 4
  %cmp1.i.i.i.i.1.i.i = fcmp nsz oeq float %4, %mul4.i
  %or.cond4.i = select i1 %or.cond.i, i1 %cmp1.i.i.i.i.1.i.i, i1 false
  %__first1.addr.07.i.i.i.i.ptr.2.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.2.i.i, align 8
  %cmp1.i.i.i.i.2.i.i = fcmp nsz oeq float %5, %mul7.i
  %or.cond5.i = select i1 %or.cond4.i, i1 %cmp1.i.i.i.i.2.i.i, i1 false
  %__first1.addr.07.i.i.i.i.ptr.3.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %6 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.3.i.i, align 4
  %cmp1.i.i.i.i.3.i.i = fcmp nsz oeq float %6, %mul10.i
  %or.cond6.i = select i1 %or.cond5.i, i1 %cmp1.i.i.i.i.3.i.i, i1 false
  br i1 %or.cond6.i, label %_ZN19CachedShaderSettingIfLm4ELb1EE3setIfEENSt9enable_ifIXaaaasr3stdE9is_same_vIfT_Esr3stdE9is_same_vIS3_fEooeqLm4ELi3EeqLm4ELi4EEvE4typeEN3irr5video7SColorfEPNS7_25IMaterialRendererServicesE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %m_fog_color = getelementptr inbounds i8, ptr %this, i64 8
  %is_pixel.i.i = getelementptr inbounds i8, ptr %this, i64 33
  %7 = load i8, ptr %is_pixel.i.i, align 1, !tbaa !29, !range !116, !noundef !117
  %tobool4.not.i.i = icmp eq i8 %7, 0
  %8 = load ptr, ptr %m_fog_color, align 8, !tbaa !26
  %vtable11.i.i = load ptr, ptr %services, align 8, !tbaa !20
  %..i.i = select i1 %tobool4.not.i.i, i64 24, i64 56
  %.33.i.i = select i1 %tobool4.not.i.i, i64 32, i64 64
  %vfn12.i.i = getelementptr inbounds i8, ptr %vtable11.i.i, i64 %..i.i
  %9 = load ptr, ptr %vfn12.i.i, align 8
  %call13.i.i = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %8)
  %vtable14.i.i = load ptr, ptr %services, align 8, !tbaa !20
  %vfn15.i.i = getelementptr inbounds i8, ptr %vtable14.i.i, i64 %.33.i.i
  %10 = load ptr, ptr %vfn15.i.i, align 8
  %call16.i.i = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i.i, ptr noundef nonnull %array.i, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first1.addr.07.i.i.i.i.ptr.i.i, ptr noundef nonnull align 16 dereferenceable(16) %array.i, i64 16, i1 false)
  store i8 1, ptr %has_been_set.i.i, align 8, !tbaa !165
  br label %_ZN19CachedShaderSettingIfLm4ELb1EE3setIfEENSt9enable_ifIXaaaasr3stdE9is_same_vIfT_Esr3stdE9is_same_vIS3_fEooeqLm4ELi3EeqLm4ELi4EEvE4typeEN3irr5video7SColorfEPNS7_25IMaterialRendererServicesE.exit

_ZN19CachedShaderSettingIfLm4ELb1EE3setIfEENSt9enable_ifIXaaaasr3stdE9is_same_vIfT_Esr3stdE9is_same_vIS3_fEooeqLm4ELi3EeqLm4ELi4EEvE4typeEN3irr5video7SColorfEPNS7_25IMaterialRendererServicesE.exit: ; preds = %if.end.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %array.i) #25
  %m_fog_distance = getelementptr inbounds i8, ptr %this, i64 40
  %has_been_set.i = getelementptr inbounds i8, ptr %this, i64 52
  %11 = load i8, ptr %has_been_set.i, align 4, !tbaa !166, !range !116, !noundef !117
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.end.i, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZN19CachedShaderSettingIfLm4ELb1EE3setIfEENSt9enable_ifIXaaaasr3stdE9is_same_vIfT_Esr3stdE9is_same_vIS3_fEooeqLm4ELi3EeqLm4ELi4EEvE4typeEN3irr5video7SColorfEPNS7_25IMaterialRendererServicesE.exit
  %__first1.addr.07.i.i.i.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.i, align 8, !tbaa !24
  %13 = load float, ptr %fog_end, align 4, !tbaa !24
  %cmp1.i.i.i.i.i = fcmp nsz oeq float %12, %13
  br i1 %cmp1.i.i.i.i.i, label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i.i.i.preheader.i, %_ZN19CachedShaderSettingIfLm4ELb1EE3setIfEENSt9enable_ifIXaaaasr3stdE9is_same_vIfT_Esr3stdE9is_same_vIS3_fEooeqLm4ELi3EeqLm4ELi4EEvE4typeEN3irr5video7SColorfEPNS7_25IMaterialRendererServicesE.exit
  %is_pixel.i = getelementptr inbounds i8, ptr %this, i64 53
  %14 = load i8, ptr %is_pixel.i, align 1, !tbaa !32, !range !116, !noundef !117
  %tobool4.not.i = icmp eq i8 %14, 0
  %15 = load ptr, ptr %m_fog_distance, align 8, !tbaa !30
  %vtable11.i = load ptr, ptr %services, align 8, !tbaa !20
  %..i = select i1 %tobool4.not.i, i64 24, i64 56
  %.33.i = select i1 %tobool4.not.i, i64 32, i64 64
  %vfn12.i = getelementptr inbounds i8, ptr %vtable11.i, i64 %..i
  %16 = load ptr, ptr %vfn12.i, align 8
  %call13.i = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %15)
  %vtable14.i = load ptr, ptr %services, align 8, !tbaa !20
  %vfn15.i = getelementptr inbounds i8, ptr %vtable14.i, i64 %.33.i
  %17 = load ptr, ptr %vfn15.i, align 8
  %call16.i = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i, ptr noundef nonnull %fog_end, i32 noundef 1)
  %m_sent19.i = getelementptr inbounds i8, ptr %this, i64 48
  %18 = load i32, ptr %fog_end, align 4
  store i32 %18, ptr %m_sent19.i, align 8
  store i8 1, ptr %has_been_set.i, align 4, !tbaa !166
  %19 = bitcast i32 %18 to float
  br label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit

_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit: ; preds = %if.end.i, %for.body.i.i.i.i.preheader.i
  %20 = phi float [ %13, %for.body.i.i.i.i.preheader.i ], [ %19, %if.end.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %parameter) #25
  store float 0.000000e+00, ptr %parameter, align 4, !tbaa !24
  %cmp = fcmp nsz ogt float %20, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit
  %21 = load float, ptr %fog_start, align 4, !tbaa !24
  %div = fdiv nsz float %21, %20
  %sub = fsub nsz float 1.000000e+00, %div
  %div5 = fdiv nsz float 1.000000e+00, %sub
  store float %div5, ptr %parameter, align 4, !tbaa !24
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit
  %22 = phi float [ %div5, %if.then ], [ 0.000000e+00, %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit ]
  %has_been_set.i9 = getelementptr inbounds i8, ptr %this, i64 68
  %23 = load i8, ptr %has_been_set.i9, align 4, !tbaa !166, !range !116, !noundef !117
  %tobool.not.i10 = icmp ne i8 %23, 0
  %__first1.addr.07.i.i.i.i.ptr.i12 = getelementptr inbounds i8, ptr %this, i64 64
  %24 = load float, ptr %__first1.addr.07.i.i.i.i.ptr.i12, align 8
  %cmp1.i.i.i.i.i13 = fcmp nsz oeq float %24, %22
  %or.cond = select i1 %tobool.not.i10, i1 %cmp1.i.i.i.i.i13, i1 false
  br i1 %or.cond, label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit26, label %if.end.i14

if.end.i14:                                       ; preds = %if.end
  %m_fog_shading_parameter = getelementptr inbounds i8, ptr %this, i64 56
  %is_pixel.i15 = getelementptr inbounds i8, ptr %this, i64 69
  %25 = load i8, ptr %is_pixel.i15, align 1, !tbaa !32, !range !116, !noundef !117
  %tobool4.not.i16 = icmp eq i8 %25, 0
  %26 = load ptr, ptr %m_fog_shading_parameter, align 8, !tbaa !30
  %vtable11.i17 = load ptr, ptr %services, align 8, !tbaa !20
  %..i18 = select i1 %tobool4.not.i16, i64 24, i64 56
  %.33.i19 = select i1 %tobool4.not.i16, i64 32, i64 64
  %vfn12.i20 = getelementptr inbounds i8, ptr %vtable11.i17, i64 %..i18
  %27 = load ptr, ptr %vfn12.i20, align 8
  %call13.i21 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %services, ptr noundef %26)
  %vtable14.i22 = load ptr, ptr %services, align 8, !tbaa !20
  %vfn15.i23 = getelementptr inbounds i8, ptr %vtable14.i22, i64 %.33.i19
  %28 = load ptr, ptr %vfn15.i23, align 8
  %call16.i24 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %services, i32 noundef %call13.i21, ptr noundef nonnull %parameter, i32 noundef 1)
  %m_sent19.i25 = getelementptr inbounds i8, ptr %this, i64 64
  %29 = load i32, ptr %parameter, align 4
  store i32 %29, ptr %m_sent19.i25, align 8
  store i8 1, ptr %has_been_set.i9, align 4, !tbaa !166
  br label %_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit26

_ZN19CachedShaderSettingIfLm1ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE.exit26: ; preds = %if.end.i14, %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %parameter) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %fog_rangefog) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %fog_pixelfog) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fog_density) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fog_end) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fog_start) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fog_type) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fog_color) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21IShaderConstantSetter13onSetMaterialERKN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(178) %material) unnamed_addr #6 comdat align 2 {
entry:
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
define linkonce_odr dso_local void @_ZN15VideoDriverInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i6 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !4
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %4, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %6, ptr %5, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  %friendly_name = getelementptr inbounds i8, ptr %this, i64 32
  %friendly_name3 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %9, ptr %friendly_name, align 8, !tbaa !4
  %10 = load ptr, ptr %friendly_name3, align 8, !tbaa !11
  %_M_string_length.i.i7 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i64, ptr %_M_string_length.i.i7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i6) #25
  store i64 %11, ptr %__dnew.i.i6, align 8, !tbaa !9
  %cmp.i.i8 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i8, label %if.then.i.i14, label %if.end.i.i9

if.then.i.i14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i1516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %friendly_name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i6, i64 noundef 0)
          to label %call2.i12.i15.noexc unwind label %lpad

call2.i12.i15.noexc:                              ; preds = %if.then.i.i14
  store ptr %call2.i12.i1516, ptr %friendly_name, align 8, !tbaa !11
  %12 = load i64, ptr %__dnew.i.i6, align 8, !tbaa !9
  store i64 %12, ptr %9, align 8, !tbaa !13
  br label %if.end.i.i9

if.end.i.i9:                                      ; preds = %call2.i12.i15.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i12.i1516, %call2.i12.i15.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i13 [
    i64 1, label %if.then.i.i.i.i12
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i12:                                ; preds = %if.end.i.i9
  %14 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %14, ptr %13, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i13:                               ; preds = %if.end.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i13, %if.then.i.i.i.i12, %if.end.i.i9
  %15 = load i64, ptr %__dnew.i.i6, align 8, !tbaa !9
  %_M_string_length.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %15, ptr %_M_string_length.i.i.i.i10, align 8, !tbaa !14
  %16 = load ptr, ptr %friendly_name, align 8, !tbaa !11
  %arrayidx.i.i.i11 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i11, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i6) #25
  ret void

lpad:                                             ; preds = %if.then.i.i14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i18:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %17
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !159
  %tobool.not4.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i, label %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %entry
  %__n.addr.05.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !126
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 16
  %friendly_name.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 48
  %2 = load ptr, ptr %friendly_name.i.i.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 56
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 32
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 24
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i6.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #26
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !160

_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %entry
  %8 = load ptr, ptr %this, align 8, !tbaa !128
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !161
  %mul.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %this, align 8, !tbaa !128
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %10
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS3_EET_SK_mRKSA_RKS8_RKS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__f, ptr noundef %__l, i64 noundef %__bkt_count_hint, ptr noundef nonnull align 1 dereferenceable(1) %__h, ptr noundef nonnull align 1 dereferenceable(1) %__eq, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %_M_single_bucket.i.i, ptr %this, align 8, !tbaa !128
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !161
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !167
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call.i = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 noundef %__bkt_count_hint)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !161
  %cmp.i = icmp ugt i64 %call.i, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %cmp.i.i = icmp eq i64 %call.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i, !prof !168

if.then.i.i:                                      ; preds = %if.then.i
  store ptr null, ptr %_M_single_bucket.i.i, align 8, !tbaa !169
  br label %invoke.cont2.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp.i.i.i.i.i = icmp ugt i64 %call.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !168

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %cmp2.i.i.i.i.i = icmp ugt i64 %call.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc9.i unwind label %lpad.i

.noexc9.i:                                        ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %call.i, 3
  %call5.i.i8.i.i10.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %call5.i.i8.i.i.noexc.i unwind label %lpad.i

call5.i.i8.i.i.noexc.i:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i10.i, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %call5.i.i8.i.i.noexc.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i ], [ %call5.i.i8.i.i10.i, %call5.i.i8.i.i.noexc.i ]
  store ptr %retval.0.i.i, ptr %this, align 8, !tbaa !128
  store i64 %call.i, ptr %_M_bucket_count.i.i, align 8, !tbaa !161
  br label %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %if.end.i.i.i.i.i, %if.then3.i.i.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #25
  br label %common.resume

_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit: ; preds = %invoke.cont2.i, %invoke.cont.i
  %cmp.not6 = icmp eq ptr %__f, %__l
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit
  %__f.addr.07 = phi ptr [ %incdec.ptr, %invoke.cont ], [ %__f, %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i) #25
  store ptr %this, ptr %__node_gen.i, align 8, !tbaa !22
  %call3.i.i5 = invoke { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEES0_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__f.addr.07, ptr noundef nonnull align 8 dereferenceable(72) %__f.addr.07, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i) #25
  %incdec.ptr = getelementptr inbounds i8, ptr %__f.addr.07, i64 72
  %cmp.not = icmp eq ptr %incdec.ptr, %__l
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !170

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #25
  br label %common.resume

for.end:                                          ; preds = %invoke.cont, %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEES0_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 8 dereferenceable(72) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node28 = alloca %"struct.std::_Hashtable<int, std::pair<const int, VideoDriverInfo>, std::allocator<std::pair<const int, VideoDriverInfo>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !122
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4, !tbaa !64
  %conv.i.i65 = sext i32 %1 to i64
  %_M_bucket_count.i66 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i66, align 8
  %rem.i.i.i67 = urem i64 %conv.i.i65, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !128
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i67
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i32, ptr %__k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8, !tbaa !126
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr, align 4, !tbaa !64
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !171

if.end13:                                         ; preds = %for.cond
  %conv.i.i = sext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end27

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr20.i.i, align 4, !tbaa !64
  %cmp.i.i.i21.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i21.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !172

if.end3.i.i:                                      ; preds = %for.cond.i.i, %if.end.i.i
  %__p.022.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.022.i.i, align 8, !tbaa !126
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4, !tbaa !64
  %conv.i.i.i.i.i.i = sext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i67
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !172

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i70 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i67, %if.end13.thread ], [ %rem.i.i.i67, %lor.lhs.false.i.i ], [ %rem.i.i.i67, %if.end3.i.i ]
  %conv.i.i68 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i65, %if.end13.thread ], [ %conv.i.i65, %lor.lhs.false.i.i ], [ %conv.i.i65, %if.end3.i.i ]
  %12 = phi i32 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node28) #25
  %second.i57 = getelementptr inbounds i8, ptr %__v, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %call5.i.i.i.i.i, align 8, !tbaa !126
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %12, ptr %add.ptr.i.i.i, align 8, !tbaa !119
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 16
  invoke void @_ZN15VideoDriverInfoC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %second.i57)
          to label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKiRKSt4pairIS4_15VideoDriverInfoENS_10_AllocNodeISaINS_10_Hash_nodeIS8_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSG_.exit unwind label %invoke.cont12.i.i.i

invoke.cont12.i.i.i:                              ; preds = %if.end27
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i unwind label %lpad9.i.i.i

lpad9.i.i.i:                                      ; preds = %invoke.cont12.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad, %lpad9.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad ], [ %16, %lpad9.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad9.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont12.i.i.i
  unreachable

_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKiRKSt4pairIS4_15VideoDriverInfoENS_10_AllocNodeISaINS_10_Hash_nodeIS8_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSG_.exit: ; preds = %if.end27
  store ptr %this, ptr %__node28, align 8, !tbaa !173
  %_M_node.i = getelementptr inbounds i8, ptr %__node28, i64 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !175
  %call30 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i70, i64 noundef %conv.i.i68, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKiRKSt4pairIS4_15VideoDriverInfoENS_10_AllocNodeISaINS_10_Hash_nodeIS8_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSG_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node28) #25
  br label %return

lpad:                                             ; preds = %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKiRKSt4pairIS4_15VideoDriverInfoENS_10_AllocNodeISaINS_10_Hash_nodeIS8_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSG_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node28) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node28) #25
  br label %common.resume

return:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, %for.cond.i.i, %if.end.i.i, %for.body
  %retval.sroa.0.1 = phi ptr [ %call30, %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %if.end.i.i ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !176
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !161
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !122
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !176
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !161
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !128
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  store ptr %15, ptr %__node, align 8, !tbaa !126
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  store ptr %__node, ptr %16, align 8, !tbaa !126
  br label %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !159
  store ptr %17, ptr %__node, align 8, !tbaa !126
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !159
  %18 = load ptr, ptr %__node, align 8, !tbaa !126
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !161
  %20 = load i32, ptr %add.ptr.i, align 4, !tbaa !64
  %conv.i.i.i.i.i = sext i32 %20 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !22
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !128
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !22
  br label %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !122
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !122
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !175
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %friendly_name.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %friendly_name.i.i.i.i.i, align 8, !tbaa !11
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %4 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i6.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE18_M_deallocate_nodeEPS6_.exit

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE18_M_deallocate_nodeEPS6_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.then.i.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !168

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !169
  br label %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !168

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKi15VideoDriverInfoELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !159
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !159
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !126
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load i32, ptr %add.ptr, align 4, !tbaa !64
  %conv.i.i.i = sext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !159
  store ptr %4, ptr %__p.044, align 8, !tbaa !126
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !159
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !22
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !126
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !126
  store ptr %6, ptr %__p.044, align 8, !tbaa !126
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !22
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !177

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !128
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !161
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !128
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_renderingengine.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store ptr %1, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %call2.i10.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store i64 %2, ptr %3, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  store i64 %2, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %7 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %6, ptr %7, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #25
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %call2.i10.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i10.i.noexc84.i unwind label %lpad2.i

call2.i10.i.noexc84.i:                            ; preds = %entry
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %call2.i10.i85.i, ptr %9, align 16, !tbaa !11
  %10 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  store i64 %10, ptr %11, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i10.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  %12 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %14 = load ptr, ptr %13, align 16, !tbaa !11
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %14, i64 %10
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #25
  %15 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %15, ptr %16, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #25
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  %17 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %call2.i10.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i10.i.noexc95.i unwind label %lpad5.i

call2.i10.i.noexc95.i:                            ; preds = %call2.i10.i.noexc84.i
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %call2.i10.i96.i, ptr %18, align 16, !tbaa !11
  %19 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  %20 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  store i64 %19, ptr %20, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i10.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %23 = load ptr, ptr %22, align 16, !tbaa !11
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %23, i64 %19
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #25
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %25 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %24, ptr %25, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #25
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %call2.i10.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i10.i.noexc106.i unwind label %lpad8.i

call2.i10.i.noexc106.i:                           ; preds = %call2.i10.i.noexc95.i
  %27 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %call2.i10.i107.i, ptr %27, align 16, !tbaa !11
  %28 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  store i64 %28, ptr %29, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i10.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  %30 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %32 = load ptr, ptr %31, align 16, !tbaa !11
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %32, i64 %28
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #25
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %33, ptr %34, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #25
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  %35 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %call2.i10.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i10.i.noexc117.i unwind label %lpad11.i

call2.i10.i.noexc117.i:                           ; preds = %call2.i10.i.noexc106.i
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %call2.i10.i118.i, ptr %36, align 16, !tbaa !11
  %37 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  store i64 %37, ptr %38, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i10.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %41 = load ptr, ptr %40, align 16, !tbaa !11
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %41, i64 %37
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #25
  %42 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %42, ptr %43, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #25
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %call2.i10.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i10.i.noexc128.i unwind label %lpad14.i

call2.i10.i.noexc128.i:                           ; preds = %call2.i10.i.noexc117.i
  %45 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %call2.i10.i129.i, ptr %45, align 16, !tbaa !11
  %46 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  %47 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  store i64 %46, ptr %47, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %50 = load ptr, ptr %49, align 16, !tbaa !11
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %50, i64 %46
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #25
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %52 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6
  store ptr %51, ptr %52, align 16, !tbaa !4
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %53, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  store i64 14, ptr %54, align 8, !tbaa !14
  %55 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6
  store i8 0, ptr %55, align 2, !tbaa !13
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %57 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %56, ptr %57, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #25
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %call2.i10.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i10.i.noexc150.i unwind label %lpad20.i

call2.i10.i.noexc150.i:                           ; preds = %call2.i10.i.noexc128.i
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %call2.i10.i151.i, ptr %59, align 16, !tbaa !11
  %60 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  %61 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  store i64 %60, ptr %61, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i10.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !14
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %64 = load ptr, ptr %63, align 16, !tbaa !11
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %64, i64 %60
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #25
  %65 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %66 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %65, ptr %66, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #25
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  %67 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %call2.i10.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i10.i.noexc161.i unwind label %lpad23.i

call2.i10.i.noexc161.i:                           ; preds = %call2.i10.i.noexc150.i
  %68 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %call2.i10.i162.i, ptr %68, align 16, !tbaa !11
  %69 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  %70 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  store i64 %69, ptr %70, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  %71 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !14
  %72 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %73 = load ptr, ptr %72, align 16, !tbaa !11
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %73, i64 %69
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #25
  %74 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %75 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %74, ptr %75, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #25
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  %76 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %call2.i10.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i10.i.noexc172.i unwind label %lpad26.i

call2.i10.i.noexc172.i:                           ; preds = %call2.i10.i.noexc161.i
  %77 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %call2.i10.i173.i, ptr %77, align 16, !tbaa !11
  %78 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  %79 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  store i64 %78, ptr %79, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %80 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !14
  %81 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %82 = load ptr, ptr %81, align 16, !tbaa !11
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %82, i64 %78
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #25
  %83 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %84 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10
  store ptr %83, ptr %84, align 16, !tbaa !4
  %85 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  store i64 0, ptr %85, align 8, !tbaa !14
  %86 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  store i8 0, ptr %86, align 16, !tbaa !13
  %87 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %88 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %87, ptr %88, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #25
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  %89 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %call2.i10.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i10.i.noexc194.i unwind label %lpad32.i

call2.i10.i.noexc194.i:                           ; preds = %call2.i10.i.noexc172.i
  %90 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %call2.i10.i195.i, ptr %90, align 16, !tbaa !11
  %91 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  %92 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  store i64 %91, ptr %92, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %93 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  store i64 %91, ptr %93, align 8, !tbaa !14
  %94 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %95 = load ptr, ptr %94, align 16, !tbaa !11
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %95, i64 %91
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #25
  %96 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %97 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %96, ptr %97, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #25
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  %98 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %call2.i10.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i10.i.noexc84.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i10.i.noexc95.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i10.i.noexc106.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i10.i.noexc117.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i10.i.noexc128.i
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i10.i.noexc150.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i10.i.noexc161.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i10.i.noexc172.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i10.i.noexc194.i
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ %100, %lpad2.i ], [ %102, %lpad5.i ], [ %104, %lpad8.i ], [ %106, %lpad11.i ], [ %108, %lpad14.i ], [ %110, %lpad20.i ], [ %112, %lpad23.i ], [ %114, %lpad26.i ], [ %118, %lpad35.i ], [ %116, %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %99, %lpad2.i ], [ %101, %lpad5.i ], [ %103, %lpad8.i ], [ %105, %lpad11.i ], [ %107, %lpad14.i ], [ %109, %lpad20.i ], [ %111, %lpad23.i ], [ %113, %lpad26.i ], [ %117, %lpad35.i ], [ %115, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %119 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !11
  %120 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %121 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %119) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i10.i.noexc194.i
  %122 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %call2.i10.i206.i, ptr %122, align 16, !tbaa !11
  %123 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  %124 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  store i64 %123, ptr %124, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i10.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  %125 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  store i64 %123, ptr %125, align 8, !tbaa !14
  %126 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %127 = load ptr, ptr %126, align 16, !tbaa !11
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %127, i64 %123
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #25
  %128 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #25
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
!57 = !{!"_ZTSN3irr27SIrrlichtCreationParametersE", !58, i64 0, !34, i64 4, !59, i64 8, !60, i64 16, !7, i64 24, !7, i64 25, !28, i64 26, !28, i64 27, !7, i64 28, !28, i64 29, !28, i64 30, !7, i64 31, !28, i64 32, !28, i64 33, !28, i64 34, !6, i64 40, !6, i64 48, !61, i64 56, !6, i64 64, !6, i64 72, !62, i64 80}
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
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
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
!111 = !{!57, !28, i64 32}
!112 = !{!57, !28, i64 33}
!113 = !{!57, !28, i64 34}
!114 = !{!57, !6, i64 64}
!115 = !{!57, !6, i64 72}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!"branch_weights", i32 1, i32 1048575}
!119 = !{!120, !42, i64 0}
!120 = !{!"_ZTSSt4pairIKi15VideoDriverInfoE", !42, i64 0, !121, i64 8}
!121 = !{!"_ZTS15VideoDriverInfo", !12, i64 0, !12, i64 32}
!122 = !{!123, !10, i64 24}
!123 = !{!"_ZTSSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !124, i64 16, !10, i64 24, !125, i64 32, !6, i64 48}
!124 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!125 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !25, i64 0, !10, i64 8}
!126 = !{!124, !6, i64 0}
!127 = distinct !{!127, !94}
!128 = !{!123, !6, i64 0}
!129 = distinct !{!129, !94}
!130 = !{!59, !42, i64 0}
!131 = !{!59, !42, i64 4}
!132 = distinct !{!132, !94}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!135 = distinct !{!135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!136 = distinct !{!136, !96}
!137 = !{!138, !28, i64 636}
!138 = !{!"_ZTS10FontEngine", !6, i64 0, !139, i64 8, !7, i64 48, !7, i64 624, !28, i64 636, !28, i64 637}
!139 = !{!"_ZTSSt15recursive_mutex", !140, i64 0}
!140 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!141 = !{!138, !28, i64 637}
!142 = !{!143, !42, i64 0}
!143 = !{!"_ZTS8FontSpec", !42, i64 0, !144, i64 4, !28, i64 5, !28, i64 6}
!144 = !{!"_ZTS8FontMode", !7, i64 0}
!145 = !{!143, !144, i64 4}
!146 = !{!143, !28, i64 5}
!147 = !{!143, !28, i64 6}
!148 = !{!149, !42, i64 0}
!149 = !{!"_ZTSN3irr5video6SColorE", !42, i64 0}
!150 = !{!151, !6, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!152 = !{!153, !6, i64 0}
!153 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !154, i64 0, !10, i64 8, !7, i64 16}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!155 = !{!153, !10, i64 8}
!156 = !{!157, !6, i64 8}
!157 = !{!"_ZTSNSt12_Vector_baseIN3irr5video13E_DRIVER_TYPEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!158 = !{!157, !6, i64 16}
!159 = !{!123, !6, i64 16}
!160 = distinct !{!160, !94}
!161 = !{!123, !10, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"_ZTSN3irr5video10E_FOG_TYPEE", !7, i64 0}
!164 = !{!28, !28, i64 0}
!165 = !{!27, !28, i64 24}
!166 = !{!31, !28, i64 12}
!167 = !{!125, !25, i64 0}
!168 = !{!"branch_weights", i32 1, i32 2000}
!169 = !{!123, !6, i64 48}
!170 = distinct !{!170, !94}
!171 = distinct !{!171, !94}
!172 = distinct !{!172, !94}
!173 = !{!174, !6, i64 0}
!174 = !{!"_ZTSNSt10_HashtableIiSt4pairIKi15VideoDriverInfoESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!175 = !{!174, !6, i64 8}
!176 = !{!125, !10, i64 8}
!177 = distinct !{!177, !94}
