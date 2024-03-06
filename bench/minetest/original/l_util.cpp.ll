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
%class.Logger = type { [7 x %"class.std::vector"], [7 x %"struct.std::atomic"], [7 x i8], %"class.std::map", %"class.std::mutex" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl" }
%"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::thread::id, std::pair<const std::thread::id, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::thread::id, std::__cxx11::basic_string<char>>>, std::less<std::thread::id>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::thread::id, std::pair<const std::thread::id, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::thread::id, std::__cxx11::basic_string<char>>>, std::less<std::thread::id>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.EnumString = type { i32, ptr }
%struct.timespec = type { i64, i64 }
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.Json::CharReaderBuilder" = type { %"class.Json::CharReader::Factory", %"class.Json::Value" }
%"class.Json::CharReader::Factory" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.14", %"class.std::unordered_map.28", i32, [4 x i8] }>
%"class.std::unordered_map.14" = type { %"class.std::_Hashtable.15" }
%"class.std::_Hashtable.15" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.28" = type { %"class.std::_Hashtable.29" }
%"class.std::_Hashtable.29" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.DigParams = type { i8, float, i32, %"class.std::__cxx11::basic_string" }
%struct.HitParams = type { i32, i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<fs::DirListNode, std::allocator<fs::DirListNode>>::_Vector_impl" }
%"struct.std::_Vector_base<fs::DirListNode, std::allocator<fs::DirListNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<fs::DirListNode, std::allocator<fs::DirListNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fs::DirListNode, std::allocator<fs::DirListNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.SHA1 = type { i32, i32, i32, i32, i32, [64 x i8], i32, i32 }
%"class.irr::video::SColor" = type { i32 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN16ToolCapabilitiesD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN8LuaErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTS8LuaError = comdat any

$_ZTS8ModError = comdat any

$_ZTI8ModError = comdat any

$_ZTI8LuaError = comdat any

$_ZTV8LuaError = comdat any

$_ZTV13BaseException = comdat any

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
@.str.14 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"Tried to log at unknown level '\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"'.  Defaulting to \22none\22.\00", align 1
@g_logger = external global %class.Logger, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"collectComments\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"Failed to parse json data \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Data (\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c" bytes) printed to warningstream.\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"data: \22\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Failed to parse json data, \00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"depth exceeds lua stack limit\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.25 = private unnamed_addr constant [29 x i8] c"Invalid password format for \00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"tostring\00", align 1
@_ZN7porting10path_shareB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.27 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@_ZN7porting9path_userB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.29 = private unnamed_addr constant [33 x i8] c"Mod security: Blocked attempted \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"write to \00", align 1
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@.str.31 = private unnamed_addr constant [11 x i8] c"read from \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"_G\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"secure.trusted_mods\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Minetest\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"project\00", align 1
@g_version_string = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"proto_min\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"proto_max\00", align 1
@g_version_hash = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"is_dev\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"#%02X%02X%02X%02X\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"get_us_time\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"parse_json\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"write_json\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"get_tool_wear_after_use\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"get_dig_params\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"get_hit_params\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"check_password_entry\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"get_password_hash\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"is_yes\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"get_builtin_path\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"get_user_path\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"mkdir\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"cpdir\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"mvdir\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"get_dir_list\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"safe_file_write\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"request_insecure_environment\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"encode_base64\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"decode_base64\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"get_version\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"colorspec_to_colorstring\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"colorspec_to_bytes\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"encode_png\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"get_last_run_mod\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"set_last_run_mod\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"urlencode\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@_Z15g_settings_pathB5cxx11 = external global %"class.std::__cxx11::basic_string", align 8
@.str.74 = private unnamed_addr constant [9 x i8] c"settings\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZL20es_LuaCompressMethod = internal constant [3 x %struct.EnumString] [%struct.EnumString { i32 0, ptr @.str.82 }, %struct.EnumString { i32 1, ptr @.str.83 }, %struct.EnumString zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [29 x i8] c"Unknown compression method \22\00", align 1
@.str.81 = private unnamed_addr constant [59 x i8] c"\22, defaulting to \22deflate\22. You should pass a valid value.\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZL9hex_chars = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.86 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.87 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_util.cpp, ptr null }]

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #27
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
  tail call void @_ZdlPv(ptr noundef %16) #27
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
  tail call void @_ZdlPv(ptr noundef %23) #27
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
  tail call void @_ZdlPv(ptr noundef %30) #27
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
  tail call void @_ZdlPv(ptr noundef %37) #27
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
  tail call void @_ZdlPv(ptr noundef %44) #27
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
  tail call void @_ZdlPv(ptr noundef %51) #27
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
  tail call void @_ZdlPv(ptr noundef %58) #27
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
  tail call void @_ZdlPv(ptr noundef %65) #27
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
  tail call void @_ZdlPv(ptr noundef %72) #27
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
  tail call void @_ZdlPv(ptr noundef %79) #27
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
  tail call void @_ZdlPv(ptr noundef %86) #27
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10ModApiUtil5l_logEP9lua_State(ptr noundef %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !13
  %9 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 2)
          to label %10 unwind label %18

10:                                               ; preds = %1
  %11 = icmp eq i32 %9, -1
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = load i64, ptr %8, align 8, !tbaa !14
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #26
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %15, ptr noundef %13, i64 noundef %16)
          to label %173 unwind label %18

18:                                               ; preds = %173, %14, %12, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %183

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %21 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
          to label %22 unwind label %78

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !4
  %24 = icmp eq ptr %21, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #25
          to label %26 unwind label %80

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %22
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %28, ptr %3, align 8, !tbaa !9
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %80

32:                                               ; preds = %30
  store ptr %31, ptr %5, align 8, !tbaa !11
  %33 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %33, ptr %23, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi ptr [ %31, %32 ], [ %23, %27 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %37, ptr %35, align 1, !tbaa !13
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %21, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %44 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
          to label %45 unwind label %82

45:                                               ; preds = %39
  %46 = load i64, ptr %8, align 8, !tbaa !14
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #26
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %46, ptr noundef %44, i64 noundef %47)
          to label %49 unwind label %82

49:                                               ; preds = %45
  %50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14) #26
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %92

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %53, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %55, ptr %2, align 8, !tbaa !9
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %59 unwind label %82

59:                                               ; preds = %57
  store ptr %58, ptr %6, align 8, !tbaa !11
  %60 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %60, ptr %53, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi ptr [ %58, %59 ], [ %53, %52 ]
  switch i64 %55, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %54, align 1, !tbaa !13
  store i8 %64, ptr %62, align 1, !tbaa !13
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %54, i64 %55, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = load i64, ptr %2, align 8, !tbaa !9
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !14
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 2, i1 noundef zeroext false)
          to label %71 unwind label %84

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = icmp eq ptr %72, %53
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %68, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %154

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #27
  br label %154

78:                                               ; preds = %20
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %171

80:                                               ; preds = %30, %25
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %171

82:                                               ; preds = %152, %149, %144, %143, %134, %121, %114, %109, %98, %92, %57, %45, %39
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %163

84:                                               ; preds = %66
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  %87 = icmp eq ptr %86, %53
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %68, align 8, !tbaa !14
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %163

91:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #27
  br label %163

92:                                               ; preds = %49
  %93 = invoke noundef i32 @_ZN6Logger13stringToLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %94 unwind label %82

94:                                               ; preds = %92
  %95 = icmp eq i32 %93, 7
  br i1 %95, label %96, label %154

96:                                               ; preds = %94
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %97, label %98

97:                                               ; preds = %96
  call void @_ZTH13warningstream()
  br label %98

98:                                               ; preds = %97, %96
  %99 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %104 unwind label %82

104:                                              ; preds = %98
  %105 = select i1 %103, i64 976, i64 984
  %106 = getelementptr inbounds i8, ptr %99, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = icmp eq ptr %107, null
  br i1 %108, label %154, label %109

109:                                              ; preds = %104
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.15, i64 noundef 31)
          to label %111 unwind label %82

111:                                              ; preds = %109
  %112 = load ptr, ptr %106, align 8, !tbaa !28
  %113 = icmp eq ptr %112, null
  br i1 %113, label %154, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8, !tbaa !11
  %116 = load i64, ptr %41, align 8, !tbaa !14
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %115, i64 noundef %116)
          to label %118 unwind label %82

118:                                              ; preds = %114
  %119 = load ptr, ptr %106, align 8, !tbaa !28
  %120 = icmp eq ptr %119, null
  br i1 %120, label %154, label %121

121:                                              ; preds = %118
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.16, i64 noundef 25)
          to label %123 unwind label %82

123:                                              ; preds = %121
  %124 = load ptr, ptr %106, align 8, !tbaa !28
  %125 = icmp eq ptr %124, null
  br i1 %125, label %154, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %124, align 8, !tbaa !26
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %124, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 240
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %135 unwind label %82

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %126
  %137 = getelementptr inbounds i8, ptr %132, i64 56
  %138 = load i8, ptr %137, align 8, !tbaa !36
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %132, i64 67
  %142 = load i8, ptr %141, align 1, !tbaa !13
  br label %149

143:                                              ; preds = %136
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %132)
          to label %144 unwind label %82

144:                                              ; preds = %143
  %145 = load ptr, ptr %132, align 8, !tbaa !26
  %146 = getelementptr inbounds i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef signext i8 %147(ptr noundef nonnull align 8 dereferenceable(570) %132, i8 noundef signext 10)
          to label %149 unwind label %82

149:                                              ; preds = %144, %140
  %150 = phi i8 [ %142, %140 ], [ %148, %144 ]
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef signext %150)
          to label %152 unwind label %82

152:                                              ; preds = %149
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %154 unwind label %82

154:                                              ; preds = %152, %123, %118, %111, %104, %94, %77, %74
  %155 = phi i32 [ %93, %94 ], [ 0, %74 ], [ 0, %77 ], [ 0, %152 ], [ 0, %123 ], [ 0, %118 ], [ 0, %104 ], [ 0, %111 ]
  %156 = load ptr, ptr %5, align 8, !tbaa !11
  %157 = icmp eq ptr %156, %23
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i64, ptr %41, align 8, !tbaa !14
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #27
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %51, label %175, label %173

163:                                              ; preds = %91, %88, %82
  %164 = phi { ptr, i32 } [ %83, %82 ], [ %85, %88 ], [ %85, %91 ]
  %165 = load ptr, ptr %5, align 8, !tbaa !11
  %166 = icmp eq ptr %165, %23
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i64, ptr %41, align 8, !tbaa !14
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #27
  br label %171

171:                                              ; preds = %170, %167, %80, %78
  %172 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ], [ %164, %167 ], [ %164, %170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %183

173:                                              ; preds = %162, %14
  %174 = phi i32 [ %155, %162 ], [ 0, %14 ]
  invoke void @_ZN6Logger3logE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %175 unwind label %18

175:                                              ; preds = %173, %162
  %176 = load ptr, ptr %4, align 8, !tbaa !11
  %177 = icmp eq ptr %176, %7
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i64, ptr %8, align 8, !tbaa !14
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #27
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret i32 0

183:                                              ; preds = %171, %18
  %184 = phi { ptr, i32 } [ %19, %18 ], [ %172, %171 ]
  %185 = load ptr, ptr %4, align 8, !tbaa !11
  %186 = icmp eq ptr %185, %7
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i64, ptr %8, align 8, !tbaa !14
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #27
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %184
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN6Logger13stringToLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6Logger3logE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil13l_get_us_timeEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  %3 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %2) #26
  %4 = load i64, ptr %2, align 8, !tbaa !39
  %5 = mul i64 %4, 1000000
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = udiv i64 %7, 1000
  %9 = add i64 %8, %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  %10 = uitofp i64 %9 to double
  call void @lua_pushnumber(ptr noundef %0, double noundef %10)
  ret i32 1
}

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10ModApiUtil12l_parse_jsonEP9lua_State(ptr noundef %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.Json::Value", align 8
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Json::CharReaderBuilder", align 8
  %7 = alloca %"class.Json::Value", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %10 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0)
  %13 = tail call i32 @lua_gettop(ptr noundef %0)
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i32 [ %13, %12 ], [ 2, %1 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #26
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = icmp eq ptr %9, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #25
          to label %19 unwind label %211

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %14
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %21, ptr %2, align 8, !tbaa !9
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %25 unwind label %211

25:                                               ; preds = %23
  store ptr %24, ptr %5, align 8, !tbaa !11
  %26 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %26, ptr %16, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %25 ], [ %16, %20 ]
  switch i64 %21, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %30, ptr %28, align 1, !tbaa !13
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %9, i64 %21, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = load i64, ptr %2, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !14
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 8)
          to label %37 unwind label %213

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = icmp eq ptr %38, %16
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %34, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #27
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #26
  invoke void @_ZN4Json17CharReaderBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %45 unwind label %223

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #26
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext false)
          to label %46 unwind label %225

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.17)
          to label %49 unwind label %227

49:                                               ; preds = %46
  %50 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %51 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %51, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %52, align 8, !tbaa !14
  store i8 0, ptr %51, align 8, !tbaa !13
  %53 = invoke noundef zeroext i1 @_ZN4Json15parseFromStreamERKNS_10CharReader7FactoryERSiPNS_5ValueEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3, ptr noundef nonnull %8)
          to label %54 unwind label %231

54:                                               ; preds = %49
  br i1 %53, label %327, label %55

55:                                               ; preds = %54
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %56, label %57

56:                                               ; preds = %55
  call void @_ZTH11errorstream()
  br label %57

57:                                               ; preds = %56, %55
  %58 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %63 unwind label %231

63:                                               ; preds = %57
  %64 = select i1 %62, i64 976, i64 984
  %65 = getelementptr inbounds i8, ptr %58, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = icmp eq ptr %66, null
  br i1 %67, label %108, label %68

68:                                               ; preds = %63
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.18, i64 noundef 26)
          to label %70 unwind label %231

70:                                               ; preds = %68
  %71 = load ptr, ptr %65, align 8, !tbaa !28
  %72 = icmp eq ptr %71, null
  br i1 %72, label %108, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = load i64, ptr %52, align 8, !tbaa !14
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %74, i64 noundef %75)
          to label %77 unwind label %231

77:                                               ; preds = %73
  %78 = load ptr, ptr %65, align 8, !tbaa !28
  %79 = icmp eq ptr %78, null
  br i1 %79, label %108, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %78, align 8, !tbaa !26
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 240
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %89 unwind label %231

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %80
  %91 = getelementptr inbounds i8, ptr %86, i64 56
  %92 = load i8, ptr %91, align 8, !tbaa !36
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %86, i64 67
  %96 = load i8, ptr %95, align 1, !tbaa !13
  br label %103

97:                                               ; preds = %90
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %86)
          to label %98 unwind label %231

98:                                               ; preds = %97
  %99 = load ptr, ptr %86, align 8, !tbaa !26
  %100 = getelementptr inbounds i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef signext i8 %101(ptr noundef nonnull align 8 dereferenceable(570) %86, i8 noundef signext 10)
          to label %103 unwind label %231

103:                                              ; preds = %98, %94
  %104 = phi i8 [ %96, %94 ], [ %102, %98 ]
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext %104)
          to label %106 unwind label %231

106:                                              ; preds = %103
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %108 unwind label %231

108:                                              ; preds = %106, %77, %70, %63
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %110 = icmp ugt i64 %109, 100
  br i1 %110, label %111, label %235

111:                                              ; preds = %108
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %112, label %113

112:                                              ; preds = %111
  call void @_ZTH11errorstream()
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %58, align 8, !tbaa !15
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %118 unwind label %233

118:                                              ; preds = %113
  %119 = select i1 %117, i64 976, i64 984
  %120 = getelementptr inbounds i8, ptr %58, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %122 = icmp eq ptr %121, null
  br i1 %122, label %164, label %123

123:                                              ; preds = %118
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.19, i64 noundef 6)
          to label %125 unwind label %233

125:                                              ; preds = %123
  %126 = load ptr, ptr %120, align 8, !tbaa !28
  %127 = icmp eq ptr %126, null
  br i1 %127, label %164, label %128

128:                                              ; preds = %125
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %126, i64 noundef %109)
          to label %130 unwind label %233

130:                                              ; preds = %128
  %131 = load ptr, ptr %120, align 8, !tbaa !28
  %132 = icmp eq ptr %131, null
  br i1 %132, label %164, label %133

133:                                              ; preds = %130
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.20, i64 noundef 33)
          to label %135 unwind label %233

135:                                              ; preds = %133
  %136 = load ptr, ptr %120, align 8, !tbaa !28
  %137 = icmp eq ptr %136, null
  br i1 %137, label %164, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %136, align 8, !tbaa !26
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %136, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 240
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  %145 = icmp eq ptr %144, null
  br i1 %145, label %271, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds i8, ptr %144, i64 56
  %148 = load i8, ptr %147, align 8, !tbaa !36
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %144, i64 67
  %152 = load i8, ptr %151, align 1, !tbaa !13
  br label %159

153:                                              ; preds = %146
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %144)
          to label %154 unwind label %233

154:                                              ; preds = %153
  %155 = load ptr, ptr %144, align 8, !tbaa !26
  %156 = getelementptr inbounds i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef signext i8 %157(ptr noundef nonnull align 8 dereferenceable(570) %144, i8 noundef signext 10)
          to label %159 unwind label %233

159:                                              ; preds = %154, %150
  %160 = phi i8 [ %152, %150 ], [ %158, %154 ]
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %136, i8 noundef signext %160)
          to label %162 unwind label %233

162:                                              ; preds = %159
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %164 unwind label %233

164:                                              ; preds = %162, %135, %130, %125, %118
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %165, label %166

165:                                              ; preds = %164
  call void @_ZTH13warningstream()
  br label %166

166:                                              ; preds = %165, %164
  %167 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %168 = load ptr, ptr %167, align 8, !tbaa !15
  %169 = load ptr, ptr %168, align 8, !tbaa !26
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %172 unwind label %233

172:                                              ; preds = %166
  %173 = select i1 %171, i64 976, i64 984
  %174 = getelementptr inbounds i8, ptr %167, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !28
  %176 = icmp eq ptr %175, null
  br i1 %176, label %294, label %177

177:                                              ; preds = %172
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %179 unwind label %233

179:                                              ; preds = %177
  %180 = load ptr, ptr %174, align 8, !tbaa !28
  %181 = icmp eq ptr %180, null
  br i1 %181, label %294, label %182

182:                                              ; preds = %179
  %183 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull %9, i64 noundef %183)
          to label %185 unwind label %233

185:                                              ; preds = %182
  %186 = load ptr, ptr %174, align 8, !tbaa !28
  %187 = icmp eq ptr %186, null
  br i1 %187, label %294, label %188

188:                                              ; preds = %185
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %190 unwind label %233

190:                                              ; preds = %188
  %191 = load ptr, ptr %174, align 8, !tbaa !28
  %192 = icmp eq ptr %191, null
  br i1 %192, label %294, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %191, align 8, !tbaa !26
  %195 = getelementptr i8, ptr %194, i64 -24
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %191, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 240
  %199 = load ptr, ptr %198, align 8, !tbaa !29
  %200 = icmp eq ptr %199, null
  br i1 %200, label %271, label %201

201:                                              ; preds = %193
  %202 = getelementptr inbounds i8, ptr %199, i64 56
  %203 = load i8, ptr %202, align 8, !tbaa !36
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %283

205:                                              ; preds = %201
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %199)
          to label %206 unwind label %233

206:                                              ; preds = %205
  %207 = load ptr, ptr %199, align 8, !tbaa !26
  %208 = getelementptr inbounds i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef signext i8 %209(ptr noundef nonnull align 8 dereferenceable(570) %199, i8 noundef signext 10)
          to label %288 unwind label %233

211:                                              ; preds = %23, %18
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %221

213:                                              ; preds = %32
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %5, align 8, !tbaa !11
  %216 = icmp eq ptr %215, %16
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load i64, ptr %34, align 8, !tbaa !14
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %221

220:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #27
  br label %221

221:                                              ; preds = %220, %217, %211
  %222 = phi { ptr, i32 } [ %212, %211 ], [ %214, %217 ], [ %214, %220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %480

223:                                              ; preds = %44
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %478

225:                                              ; preds = %45
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %46
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26
  br label %476

231:                                              ; preds = %106, %103, %98, %97, %88, %73, %68, %57, %49
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %467

233:                                              ; preds = %294, %292, %288, %278, %277, %271, %258, %252, %247, %237, %206, %205, %188, %182, %177, %166, %162, %159, %154, %153, %133, %128, %123, %113
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %467

235:                                              ; preds = %108
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %236, label %237

236:                                              ; preds = %235
  call void @_ZTH11errorstream()
  br label %237

237:                                              ; preds = %236, %235
  %238 = load ptr, ptr %58, align 8, !tbaa !15
  %239 = load ptr, ptr %238, align 8, !tbaa !26
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef zeroext i1 %240(ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %242 unwind label %233

242:                                              ; preds = %237
  %243 = select i1 %241, i64 976, i64 984
  %244 = getelementptr inbounds i8, ptr %58, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !28
  %246 = icmp eq ptr %245, null
  br i1 %246, label %294, label %247

247:                                              ; preds = %242
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %249 unwind label %233

249:                                              ; preds = %247
  %250 = load ptr, ptr %244, align 8, !tbaa !28
  %251 = icmp eq ptr %250, null
  br i1 %251, label %294, label %252

252:                                              ; preds = %249
  %253 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull %9, i64 noundef %253)
          to label %255 unwind label %233

255:                                              ; preds = %252
  %256 = load ptr, ptr %244, align 8, !tbaa !28
  %257 = icmp eq ptr %256, null
  br i1 %257, label %294, label %258

258:                                              ; preds = %255
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %260 unwind label %233

260:                                              ; preds = %258
  %261 = load ptr, ptr %244, align 8, !tbaa !28
  %262 = icmp eq ptr %261, null
  br i1 %262, label %294, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %261, align 8, !tbaa !26
  %265 = getelementptr i8, ptr %264, i64 -24
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %261, i64 %266
  %268 = getelementptr inbounds i8, ptr %267, i64 240
  %269 = load ptr, ptr %268, align 8, !tbaa !29
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %263, %193, %138
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %272 unwind label %233

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %263
  %274 = getelementptr inbounds i8, ptr %269, i64 56
  %275 = load i8, ptr %274, align 8, !tbaa !36
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %273
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %269)
          to label %278 unwind label %233

278:                                              ; preds = %277
  %279 = load ptr, ptr %269, align 8, !tbaa !26
  %280 = getelementptr inbounds i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef signext i8 %281(ptr noundef nonnull align 8 dereferenceable(570) %269, i8 noundef signext 10)
          to label %288 unwind label %233

283:                                              ; preds = %273, %201
  %284 = phi ptr [ %199, %201 ], [ %269, %273 ]
  %285 = phi ptr [ %191, %201 ], [ %261, %273 ]
  %286 = getelementptr inbounds i8, ptr %284, i64 67
  %287 = load i8, ptr %286, align 1, !tbaa !13
  br label %288

288:                                              ; preds = %283, %278, %206
  %289 = phi ptr [ %261, %278 ], [ %191, %206 ], [ %285, %283 ]
  %290 = phi i8 [ %282, %278 ], [ %210, %206 ], [ %287, %283 ]
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %289, i8 noundef signext %290)
          to label %292 unwind label %233

292:                                              ; preds = %288
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %291)
          to label %294 unwind label %233

294:                                              ; preds = %292, %260, %255, %249, %242, %190, %185, %179, %172
  invoke void @lua_pushnil(ptr noundef %0)
          to label %295 unwind label %233

295:                                              ; preds = %294
  %296 = load ptr, ptr %8, align 8, !tbaa !11
  %297 = icmp eq ptr %296, %51
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i64, ptr %52, align 8, !tbaa !14
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %302

301:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #27
  br label %302

302:                                              ; preds = %301, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #26
  %303 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %303, ptr %4, align 8, !tbaa !26
  %304 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %305 = getelementptr i8, ptr %303, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %4, i64 %306
  store ptr %304, ptr %307, align 8, !tbaa !26
  %308 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %308, align 8, !tbaa !26
  %309 = getelementptr inbounds i8, ptr %4, i64 88
  %310 = load ptr, ptr %309, align 8, !tbaa !11
  %311 = getelementptr inbounds i8, ptr %4, i64 104
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %302
  %314 = getelementptr inbounds i8, ptr %4, i64 96
  %315 = load i64, ptr %314, align 8, !tbaa !14
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %318

317:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %310) #27
  br label %318

318:                                              ; preds = %317, %313
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %308, align 8, !tbaa !26
  %319 = getelementptr inbounds i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %319) #26
  %320 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %320, ptr %4, align 8, !tbaa !26
  %321 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %322 = getelementptr i8, ptr %320, i64 -24
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %4, i64 %323
  store ptr %321, ptr %324, align 8, !tbaa !26
  %325 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %325, align 8, !tbaa !42
  %326 = getelementptr inbounds i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %326) #26
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #26
  br label %484

327:                                              ; preds = %54
  %328 = load ptr, ptr %8, align 8, !tbaa !11
  %329 = icmp eq ptr %328, %51
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load i64, ptr %52, align 8, !tbaa !14
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %334

333:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %328) #27
  br label %334

334:                                              ; preds = %333, %330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #26
  %335 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %335, ptr %4, align 8, !tbaa !26
  %336 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %337 = getelementptr i8, ptr %335, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %4, i64 %338
  store ptr %336, ptr %339, align 8, !tbaa !26
  %340 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %340, align 8, !tbaa !26
  %341 = getelementptr inbounds i8, ptr %4, i64 88
  %342 = load ptr, ptr %341, align 8, !tbaa !11
  %343 = getelementptr inbounds i8, ptr %4, i64 104
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %345, label %349

345:                                              ; preds = %334
  %346 = getelementptr inbounds i8, ptr %4, i64 96
  %347 = load i64, ptr %346, align 8, !tbaa !14
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %350

349:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %342) #27
  br label %350

350:                                              ; preds = %349, %345
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %340, align 8, !tbaa !26
  %351 = getelementptr inbounds i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %351) #26
  %352 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %352, ptr %4, align 8, !tbaa !26
  %353 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %354 = getelementptr i8, ptr %352, i64 -24
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %4, i64 %355
  store ptr %353, ptr %356, align 8, !tbaa !26
  %357 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %357, align 8, !tbaa !42
  %358 = getelementptr inbounds i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %358) #26
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #26
  %359 = invoke noundef zeroext i1 @_Z15push_json_valueP9lua_StateRKN4Json5ValueEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %15)
          to label %360 unwind label %482

360:                                              ; preds = %350
  br i1 %359, label %484, label %361

361:                                              ; preds = %360
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %362, label %363

362:                                              ; preds = %361
  call void @_ZTH11errorstream()
  br label %363

363:                                              ; preds = %362, %361
  %364 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %365 = load ptr, ptr %364, align 8, !tbaa !15
  %366 = load ptr, ptr %365, align 8, !tbaa !26
  %367 = load ptr, ptr %366, align 8
  %368 = invoke noundef zeroext i1 %367(ptr noundef nonnull align 8 dereferenceable(8) %365)
          to label %369 unwind label %482

369:                                              ; preds = %363
  %370 = select i1 %368, i64 976, i64 984
  %371 = getelementptr inbounds i8, ptr %364, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !28
  %373 = icmp eq ptr %372, null
  br i1 %373, label %410, label %374

374:                                              ; preds = %369
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull @.str.23, i64 noundef 27)
          to label %376 unwind label %482

376:                                              ; preds = %374
  %377 = load ptr, ptr %371, align 8, !tbaa !28
  %378 = icmp eq ptr %377, null
  br i1 %378, label %410, label %379

379:                                              ; preds = %376
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull @.str.24, i64 noundef 29)
          to label %381 unwind label %482

381:                                              ; preds = %379
  %382 = load ptr, ptr %371, align 8, !tbaa !28
  %383 = icmp eq ptr %382, null
  br i1 %383, label %410, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %382, align 8, !tbaa !26
  %386 = getelementptr i8, ptr %385, i64 -24
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %382, i64 %387
  %389 = getelementptr inbounds i8, ptr %388, i64 240
  %390 = load ptr, ptr %389, align 8, !tbaa !29
  %391 = icmp eq ptr %390, null
  br i1 %391, label %446, label %392

392:                                              ; preds = %384
  %393 = getelementptr inbounds i8, ptr %390, i64 56
  %394 = load i8, ptr %393, align 8, !tbaa !36
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, ptr %390, i64 67
  %398 = load i8, ptr %397, align 1, !tbaa !13
  br label %405

399:                                              ; preds = %392
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %390)
          to label %400 unwind label %482

400:                                              ; preds = %399
  %401 = load ptr, ptr %390, align 8, !tbaa !26
  %402 = getelementptr inbounds i8, ptr %401, i64 48
  %403 = load ptr, ptr %402, align 8
  %404 = invoke noundef signext i8 %403(ptr noundef nonnull align 8 dereferenceable(570) %390, i8 noundef signext 10)
          to label %405 unwind label %482

405:                                              ; preds = %400, %396
  %406 = phi i8 [ %398, %396 ], [ %404, %400 ]
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %382, i8 noundef signext %406)
          to label %408 unwind label %482

408:                                              ; preds = %405
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %407)
          to label %410 unwind label %482

410:                                              ; preds = %408, %381, %376, %369
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %411, label %412

411:                                              ; preds = %410
  call void @_ZTH11errorstream()
  br label %412

412:                                              ; preds = %411, %410
  %413 = load ptr, ptr %364, align 8, !tbaa !15
  %414 = load ptr, ptr %413, align 8, !tbaa !26
  %415 = load ptr, ptr %414, align 8
  %416 = invoke noundef zeroext i1 %415(ptr noundef nonnull align 8 dereferenceable(8) %413)
          to label %417 unwind label %482

417:                                              ; preds = %412
  %418 = select i1 %416, i64 976, i64 984
  %419 = getelementptr inbounds i8, ptr %364, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !28
  %421 = icmp eq ptr %420, null
  br i1 %421, label %466, label %422

422:                                              ; preds = %417
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %424 unwind label %482

424:                                              ; preds = %422
  %425 = load ptr, ptr %419, align 8, !tbaa !28
  %426 = icmp eq ptr %425, null
  br i1 %426, label %466, label %427

427:                                              ; preds = %424
  %428 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull %9, i64 noundef %428)
          to label %430 unwind label %482

430:                                              ; preds = %427
  %431 = load ptr, ptr %419, align 8, !tbaa !28
  %432 = icmp eq ptr %431, null
  br i1 %432, label %466, label %433

433:                                              ; preds = %430
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %435 unwind label %482

435:                                              ; preds = %433
  %436 = load ptr, ptr %419, align 8, !tbaa !28
  %437 = icmp eq ptr %436, null
  br i1 %437, label %466, label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr %436, align 8, !tbaa !26
  %440 = getelementptr i8, ptr %439, i64 -24
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %436, i64 %441
  %443 = getelementptr inbounds i8, ptr %442, i64 240
  %444 = load ptr, ptr %443, align 8, !tbaa !29
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %448

446:                                              ; preds = %438, %384
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %447 unwind label %482

447:                                              ; preds = %446
  unreachable

448:                                              ; preds = %438
  %449 = getelementptr inbounds i8, ptr %444, i64 56
  %450 = load i8, ptr %449, align 8, !tbaa !36
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %455, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds i8, ptr %444, i64 67
  %454 = load i8, ptr %453, align 1, !tbaa !13
  br label %461

455:                                              ; preds = %448
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %444)
          to label %456 unwind label %482

456:                                              ; preds = %455
  %457 = load ptr, ptr %444, align 8, !tbaa !26
  %458 = getelementptr inbounds i8, ptr %457, i64 48
  %459 = load ptr, ptr %458, align 8
  %460 = invoke noundef signext i8 %459(ptr noundef nonnull align 8 dereferenceable(570) %444, i8 noundef signext 10)
          to label %461 unwind label %482

461:                                              ; preds = %456, %452
  %462 = phi i8 [ %454, %452 ], [ %460, %456 ]
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %436, i8 noundef signext %462)
          to label %464 unwind label %482

464:                                              ; preds = %461
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %463)
          to label %466 unwind label %482

466:                                              ; preds = %464, %435, %430, %424, %417
  invoke void @lua_pushnil(ptr noundef %0)
          to label %484 unwind label %482

467:                                              ; preds = %233, %231
  %468 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  %469 = load ptr, ptr %8, align 8, !tbaa !11
  %470 = icmp eq ptr %469, %51
  br i1 %470, label %471, label %474

471:                                              ; preds = %467
  %472 = load i64, ptr %52, align 8, !tbaa !14
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %475

474:                                              ; preds = %467
  call void @_ZdlPv(ptr noundef %469) #27
  br label %475

475:                                              ; preds = %474, %471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %476

476:                                              ; preds = %475, %229
  %477 = phi { ptr, i32 } [ %468, %475 ], [ %230, %229 ]
  call void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #26
  br label %478

478:                                              ; preds = %476, %223
  %479 = phi { ptr, i32 } [ %477, %476 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #26
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #26
  br label %480

480:                                              ; preds = %478, %221
  %481 = phi { ptr, i32 } [ %479, %478 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #26
  br label %485

482:                                              ; preds = %466, %464, %461, %456, %455, %446, %433, %427, %422, %412, %408, %405, %400, %399, %379, %374, %363, %350
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %485

484:                                              ; preds = %466, %360, %318
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #26
  ret i32 1

485:                                              ; preds = %482, %480
  %486 = phi { ptr, i32 } [ %483, %482 ], [ %481, %480 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #26
  resume { ptr, i32 } %486
}

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare void @_ZN4Json17CharReaderBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4Json15parseFromStreamERKNS_10CharReader7FactoryERSiPNS_5ValueEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8 align 2

declare noundef zeroext i1 @_Z15push_json_valueP9lua_StateRKN4Json5ValueEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil12l_write_jsonEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Json::Value", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i1 [ false, %1 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #26
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 0)
  invoke void @_Z15read_json_valueP9lua_StateRN4Json5ValueEih(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 1, i8 noundef zeroext 0)
          to label %30 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %14 = extractvalue { ptr, i32 } %13, 1
  %15 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #26
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %159

17:                                               ; preds = %12
  %18 = extractvalue { ptr, i32 } %13, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #26
  invoke void @lua_pushnil(ptr noundef %0)
          to label %20 unwind label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8, !tbaa !26
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(40) %19) #26
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %20
  invoke void @__cxa_end_catch()
          to label %157 unwind label %28

26:                                               ; preds = %20, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %159 unwind label %161

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %159

30:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %31, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %32, align 8, !tbaa !14
  store i8 0, ptr %31, align 8, !tbaa !13
  br i1 %11, label %33, label %84

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  invoke void @_ZNK4Json5Value14toStyledStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %34 unwind label %82

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %47, label %60

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43, %37
  %48 = phi ptr [ %44, %43 ], [ %41, %37 ]
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  switch i64 %50, label %54 [
    i64 0, label %55
    i64 1, label %52
  ]

52:                                               ; preds = %47
  %53 = load i8, ptr %48, align 1, !tbaa !13
  store i8 %53, ptr %35, align 1, !tbaa !13
  br label %55

54:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %48, i64 %50, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %47
  %56 = load i64, ptr %49, align 8, !tbaa !14
  store i64 %56, ptr %32, align 8, !tbaa !14
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !13
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  br label %71

60:                                               ; preds = %37
  store ptr %40, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load <2 x i64>, ptr %61, align 8, !tbaa !13
  store <2 x i64> %62, ptr %32, align 8, !tbaa !13
  br label %69

63:                                               ; preds = %43
  %64 = load i64, ptr %31, align 8, !tbaa !13
  store ptr %44, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load <2 x i64>, ptr %65, align 8, !tbaa !13
  store <2 x i64> %66, ptr %32, align 8, !tbaa !13
  %67 = icmp eq ptr %35, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store ptr %35, ptr %4, align 8, !tbaa !11
  store i64 %64, ptr %45, align 8, !tbaa !13
  br label %71

69:                                               ; preds = %63, %60
  %70 = phi ptr [ %41, %60 ], [ %45, %63 ]
  store ptr %70, ptr %4, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %69, %68, %55
  %72 = phi ptr [ %35, %68 ], [ %70, %69 ], [ %59, %55 ]
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %73, align 8, !tbaa !14
  store i8 0, ptr %72, align 1, !tbaa !13
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %4, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i64, ptr %73, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %74) #27
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %135

82:                                               ; preds = %33
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %148

84:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  invoke void @_Z13fastWriteJsonB5cxx11RKN4Json5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %85 unwind label %133

85:                                               ; preds = %84
  %86 = load ptr, ptr %3, align 8, !tbaa !11
  %87 = icmp eq ptr %86, %31
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i64, ptr %32, align 8, !tbaa !14
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %98, label %111

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %5, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %94, %88
  %99 = phi ptr [ %95, %94 ], [ %92, %88 ]
  %100 = getelementptr inbounds i8, ptr %5, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  switch i64 %101, label %105 [
    i64 0, label %106
    i64 1, label %103
  ]

103:                                              ; preds = %98
  %104 = load i8, ptr %99, align 1, !tbaa !13
  store i8 %104, ptr %86, align 1, !tbaa !13
  br label %106

105:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %99, i64 %101, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %98
  %107 = load i64, ptr %100, align 8, !tbaa !14
  store i64 %107, ptr %32, align 8, !tbaa !14
  %108 = load ptr, ptr %3, align 8, !tbaa !11
  %109 = getelementptr inbounds i8, ptr %108, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !13
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  br label %122

111:                                              ; preds = %88
  store ptr %91, ptr %3, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %5, i64 8
  %113 = load <2 x i64>, ptr %112, align 8, !tbaa !13
  store <2 x i64> %113, ptr %32, align 8, !tbaa !13
  br label %120

114:                                              ; preds = %94
  %115 = load i64, ptr %31, align 8, !tbaa !13
  store ptr %95, ptr %3, align 8, !tbaa !11
  %116 = getelementptr inbounds i8, ptr %5, i64 8
  %117 = load <2 x i64>, ptr %116, align 8, !tbaa !13
  store <2 x i64> %117, ptr %32, align 8, !tbaa !13
  %118 = icmp eq ptr %86, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store ptr %86, ptr %5, align 8, !tbaa !11
  store i64 %115, ptr %96, align 8, !tbaa !13
  br label %122

120:                                              ; preds = %114, %111
  %121 = phi ptr [ %92, %111 ], [ %96, %114 ]
  store ptr %121, ptr %5, align 8, !tbaa !11
  br label %122

122:                                              ; preds = %120, %119, %106
  %123 = phi ptr [ %86, %119 ], [ %121, %120 ], [ %110, %106 ]
  %124 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %124, align 8, !tbaa !14
  store i8 0, ptr %123, align 1, !tbaa !13
  %125 = load ptr, ptr %5, align 8, !tbaa !11
  %126 = getelementptr inbounds i8, ptr %5, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load i64, ptr %124, align 8, !tbaa !14
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %125) #27
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %135

133:                                              ; preds = %84
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %148

135:                                              ; preds = %132, %81
  %136 = load ptr, ptr %3, align 8, !tbaa !11
  %137 = load i64, ptr %32, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef %136, i64 noundef %137)
          to label %138 unwind label %146

138:                                              ; preds = %135
  %139 = load ptr, ptr %3, align 8, !tbaa !11
  %140 = icmp eq ptr %139, %31
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i64, ptr %32, align 8, !tbaa !14
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #27
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %157

146:                                              ; preds = %135
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %133, %82
  %149 = phi { ptr, i32 } [ %147, %146 ], [ %83, %82 ], [ %134, %133 ]
  %150 = load ptr, ptr %3, align 8, !tbaa !11
  %151 = icmp eq ptr %150, %31
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %32, align 8, !tbaa !14
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #27
  br label %156

156:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %159

157:                                              ; preds = %145, %25
  %158 = phi i32 [ 1, %145 ], [ 2, %25 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #26
  ret i32 %158

159:                                              ; preds = %156, %28, %26, %12
  %160 = phi { ptr, i32 } [ %149, %156 ], [ %13, %12 ], [ %29, %28 ], [ %27, %26 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #26
  resume { ptr, i32 } %160

161:                                              ; preds = %26
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #29
  unreachable
}

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z15read_json_valueP9lua_StateRN4Json5ValueEih(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNK4Json5Value14toStyledStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_Z13fastWriteJsonB5cxx11RKN4Json5ValueE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil25l_get_tool_wear_after_useEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef i32 @_ZN9LuaHelper9readParamIiEET_P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZN9LuaHelper9readParamIiEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %7 = trunc i32 %6 to i16
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i16 [ %7, %5 ], [ 0, %1 ]
  %10 = tail call noundef i32 @_Z19calculateResultWearjt(i32 noundef %2, i16 noundef zeroext %9)
  %11 = uitofp i32 %10 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %11)
  ret i32 1
}

declare noundef i32 @_ZN9LuaHelper9readParamIiEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z19calculateResultWearjt(i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil16l_get_dig_paramsEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unordered_map", align 8
  %3 = alloca %struct.ToolCapabilities, align 8
  %4 = alloca %struct.DigParams, align 8
  %5 = alloca %struct.DigParams, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #26
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %6, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_Z11read_groupsP9lua_StateiRSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_iEEE(ptr noundef %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %11 unwind label %29

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #26
  invoke void @_Z22read_tool_capabilitiesP9lua_Statei(ptr dead_on_unwind nonnull writable sret(%struct.ToolCapabilities) align 8 %3, ptr noundef %0, i32 noundef 2)
          to label %12 unwind label %31

12:                                               ; preds = %11
  %13 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 3)
          to label %14 unwind label %33

14:                                               ; preds = %12
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %16, label %50

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #26
  invoke void @_Z12getDigParamsRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiest(ptr dead_on_unwind nonnull writable sret(%struct.DigParams) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %3, i16 noundef zeroext 0)
          to label %17 unwind label %35

17:                                               ; preds = %16
  invoke void @_Z15push_dig_paramsP9lua_StateRK9DigParams(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %18 unwind label %37

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #27
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #26
  br label %83

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %141

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %139

33:                                               ; preds = %12
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %137

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %48

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %4, i64 32
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %40) #27
  br label %48

48:                                               ; preds = %47, %43, %35
  %49 = phi { ptr, i32 } [ %36, %35 ], [ %38, %43 ], [ %38, %47 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #26
  br label %137

50:                                               ; preds = %14
  %51 = invoke noundef i32 @_ZN9LuaHelper9readParamIiEET_P9lua_Statei(ptr noundef %0, i32 noundef 3)
          to label %52 unwind label %66

52:                                               ; preds = %50
  %53 = trunc i32 %51 to i16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #26
  invoke void @_Z12getDigParamsRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiest(ptr dead_on_unwind nonnull writable sret(%struct.DigParams) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %3, i16 noundef zeroext %53)
          to label %54 unwind label %68

54:                                               ; preds = %52
  invoke void @_Z15push_dig_paramsP9lua_StateRK9DigParams(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %55 unwind label %70

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %5, i64 32
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %5, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #27
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #26
  br label %83

66:                                               ; preds = %50
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %137

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %81

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds i8, ptr %5, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %5, i64 32
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %5, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %73) #27
  br label %81

81:                                               ; preds = %80, %76, %68
  %82 = phi { ptr, i32 } [ %69, %68 ], [ %71, %76 ], [ %71, %80 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #26
  br label %137

83:                                               ; preds = %65, %28
  %84 = getelementptr inbounds i8, ptr %3, i64 64
  %85 = getelementptr inbounds i8, ptr %3, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  %87 = icmp eq ptr %86, null
  br i1 %87, label %102, label %88

88:                                               ; preds = %100, %83
  %89 = phi ptr [ %90, %100 ], [ %86, %83 ]
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = getelementptr inbounds i8, ptr %89, i64 24
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %89, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %92) #27
  br label %100

100:                                              ; preds = %99, %95
  call void @_ZdlPv(ptr noundef nonnull %89) #27
  %101 = icmp eq ptr %90, null
  br i1 %101, label %102, label %88, !llvm.loop !54

102:                                              ; preds = %100, %83
  %103 = load ptr, ptr %84, align 8, !tbaa !56
  %104 = getelementptr inbounds i8, ptr %3, i64 72
  %105 = load i64, ptr %104, align 8, !tbaa !57
  %106 = shl i64 %105, 3
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 %106, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %107 = load ptr, ptr %84, align 8, !tbaa !56
  %108 = getelementptr inbounds i8, ptr %3, i64 112
  %109 = icmp eq ptr %108, %107
  br i1 %109, label %111, label %110

110:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %107) #27
  br label %111

111:                                              ; preds = %110, %102
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %112) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #26
  %113 = load ptr, ptr %8, align 8, !tbaa !58
  %114 = icmp eq ptr %113, null
  br i1 %114, label %129, label %115

115:                                              ; preds = %127, %111
  %116 = phi ptr [ %117, %127 ], [ %113, %111 ]
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = getelementptr inbounds i8, ptr %116, i64 24
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, ptr %116, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %119) #27
  br label %127

127:                                              ; preds = %126, %122
  call void @_ZdlPv(ptr noundef nonnull %116) #27
  %128 = icmp eq ptr %117, null
  br i1 %128, label %129, label %115, !llvm.loop !59

129:                                              ; preds = %127, %111
  %130 = load ptr, ptr %2, align 8, !tbaa !44
  %131 = load i64, ptr %7, align 8, !tbaa !49
  %132 = shl i64 %131, 3
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 %132, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %133 = load ptr, ptr %2, align 8, !tbaa !44
  %134 = icmp eq ptr %6, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %133) #27
  br label %136

136:                                              ; preds = %135, %129
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #26
  ret i32 1

137:                                              ; preds = %81, %66, %48, %33
  %138 = phi { ptr, i32 } [ %49, %48 ], [ %34, %33 ], [ %82, %81 ], [ %67, %66 ]
  call void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #26
  br label %139

139:                                              ; preds = %137, %31
  %140 = phi { ptr, i32 } [ %138, %137 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #26
  br label %141

141:                                              ; preds = %139, %29
  %142 = phi { ptr, i32 } [ %140, %139 ], [ %30, %29 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #26
  resume { ptr, i32 } %142
}

declare void @_Z11read_groupsP9lua_StateiRSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_iEEE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_Z22read_tool_capabilitiesP9lua_Statei(ptr dead_on_unwind writable sret(%struct.ToolCapabilities) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z15push_dig_paramsP9lua_StateRK9DigParams(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z12getDigParamsRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiest(ptr dead_on_unwind writable sret(%struct.DigParams) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %8, %18 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  %19 = icmp eq ptr %8, null
  br i1 %19, label %20, label %6, !llvm.loop !54

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !56
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !57
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !56
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #27
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !59

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !44
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !44
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #27
  br label %28

28:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil16l_get_hit_paramsEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unordered_map", align 8
  %3 = alloca %struct.ToolCapabilities, align 8
  %4 = alloca %struct.HitParams, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #26
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %5, ptr %2, align 8, !tbaa !44
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_Z11read_groupsP9lua_StateiRSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_iEEE(ptr noundef %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %10 unwind label %83

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #26
  invoke void @_Z22read_tool_capabilitiesP9lua_Statei(ptr dead_on_unwind nonnull writable sret(%struct.ToolCapabilities) align 8 %3, ptr noundef %0, i32 noundef 2)
          to label %11 unwind label %85

11:                                               ; preds = %10
  %12 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 3)
          to label %13 unwind label %87

13:                                               ; preds = %11
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = invoke noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 3)
          to label %17 unwind label %87

17:                                               ; preds = %15, %13
  %18 = phi nsz float [ 1.000000e+06, %13 ], [ %16, %15 ]
  %19 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 4)
          to label %20 unwind label %89

20:                                               ; preds = %17
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = invoke noundef i32 @_ZN9LuaHelper9readParamIiEET_P9lua_Statei(ptr noundef %0, i32 noundef 4)
          to label %24 unwind label %89

24:                                               ; preds = %22, %20
  %25 = phi i32 [ 0, %20 ], [ %23, %22 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %26 = trunc i32 %25 to i16
  %27 = invoke i64 @_Z12getHitParamsRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiesft(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %3, float noundef %18, i16 noundef zeroext %26)
          to label %28 unwind label %91

28:                                               ; preds = %24
  store i64 %27, ptr %4, align 8
  invoke void @_Z15push_hit_paramsP9lua_StateRK9HitParams(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %29 unwind label %91

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %30 = getelementptr inbounds i8, ptr %3, i64 64
  %31 = getelementptr inbounds i8, ptr %3, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %46, %29
  %35 = phi ptr [ %36, %46 ], [ %32, %29 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %35, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %35, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %38) #27
  br label %46

46:                                               ; preds = %45, %41
  call void @_ZdlPv(ptr noundef nonnull %35) #27
  %47 = icmp eq ptr %36, null
  br i1 %47, label %48, label %34, !llvm.loop !54

48:                                               ; preds = %46, %29
  %49 = load ptr, ptr %30, align 8, !tbaa !56
  %50 = getelementptr inbounds i8, ptr %3, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !57
  %52 = shl i64 %51, 3
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %30, align 8, !tbaa !56
  %54 = getelementptr inbounds i8, ptr %3, i64 112
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %53) #27
  br label %57

57:                                               ; preds = %56, %48
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #26
  %59 = load ptr, ptr %7, align 8, !tbaa !58
  %60 = icmp eq ptr %59, null
  br i1 %60, label %75, label %61

61:                                               ; preds = %73, %57
  %62 = phi ptr [ %63, %73 ], [ %59, %57 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %62, i64 24
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %65) #27
  br label %73

73:                                               ; preds = %72, %68
  call void @_ZdlPv(ptr noundef nonnull %62) #27
  %74 = icmp eq ptr %63, null
  br i1 %74, label %75, label %61, !llvm.loop !59

75:                                               ; preds = %73, %57
  %76 = load ptr, ptr %2, align 8, !tbaa !44
  %77 = load i64, ptr %6, align 8, !tbaa !49
  %78 = shl i64 %77, 3
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %78, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr %2, align 8, !tbaa !44
  %80 = icmp eq ptr %5, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %79) #27
  br label %82

82:                                               ; preds = %81, %75
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #26
  ret i32 1

83:                                               ; preds = %1
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %97

85:                                               ; preds = %10
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %95

87:                                               ; preds = %15, %11
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %93

89:                                               ; preds = %22, %17
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %28, %24
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %93

93:                                               ; preds = %91, %89, %87
  %94 = phi { ptr, i32 } [ %88, %87 ], [ %92, %91 ], [ %90, %89 ]
  call void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #26
  br label %95

95:                                               ; preds = %93, %85
  %96 = phi { ptr, i32 } [ %94, %93 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #26
  br label %97

97:                                               ; preds = %95, %83
  %98 = phi { ptr, i32 } [ %96, %95 ], [ %84, %83 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #26
  resume { ptr, i32 } %98
}

declare void @_Z15push_hit_paramsP9lua_StateRK9HitParams(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare i64 @_Z12getHitParamsRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiesft(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, float noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10ModApiUtil22l_check_password_entryEP9lua_State(ptr noundef %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %12 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #25
  unreachable

16:                                               ; preds = %1
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %17, ptr %4, align 8, !tbaa !9
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %20, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %21, ptr %13, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi ptr [ %20, %19 ], [ %13, %16 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %25, ptr %23, align 1, !tbaa !13
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %12, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %32 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
          to label %33 unwind label %107

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = icmp eq ptr %32, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #25
          to label %37 unwind label %109

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %33
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %39, ptr %3, align 8, !tbaa !9
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %43 unwind label %109

43:                                               ; preds = %41
  store ptr %42, ptr %6, align 8, !tbaa !11
  %44 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %44, ptr %34, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %42, %43 ], [ %34, %38 ]
  switch i64 %39, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %45
  %48 = load i8, ptr %32, align 1, !tbaa !13
  store i8 %48, ptr %46, align 1, !tbaa !13
  br label %50

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %32, i64 %39, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %45
  %51 = load i64, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !14
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %55 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 3, ptr noundef null)
          to label %56 unwind label %111

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !4
  %58 = icmp eq ptr %55, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #25
          to label %60 unwind label %113

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %56
  %62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %62, ptr %2, align 8, !tbaa !9
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %66 unwind label %113

66:                                               ; preds = %64
  store ptr %65, ptr %7, align 8, !tbaa !11
  %67 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %67, ptr %57, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi ptr [ %65, %66 ], [ %57, %61 ]
  switch i64 %62, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %68
  %71 = load i8, ptr %55, align 1, !tbaa !13
  store i8 %71, ptr %69, align 1, !tbaa !13
  br label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 1 %55, i64 %62, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %68
  %74 = load i64, ptr %2, align 8, !tbaa !9
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !14
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = load i64, ptr %52, align 8, !tbaa !14
  %80 = invoke noundef zeroext i1 @_Z15base64_is_validSt17basic_string_viewIcSt11char_traitsIcEE(i64 %79, ptr %78)
          to label %81 unwind label %115

81:                                               ; preds = %73
  br i1 %80, label %82, label %130

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  invoke void @_Z18translate_passwordRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %83 unwind label %117

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %8, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = load i64, ptr %52, align 8, !tbaa !14
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = call i32 @bcmp(ptr %92, ptr %91, i64 %85)
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  br label %96

96:                                               ; preds = %90, %88, %83
  %97 = phi i32 [ 0, %83 ], [ %95, %90 ], [ 1, %88 ]
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %97)
          to label %98 unwind label %119

98:                                               ; preds = %96
  %99 = load ptr, ptr %8, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %8, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i64, ptr %84, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #27
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %262

107:                                              ; preds = %27
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %300

109:                                              ; preds = %41, %36
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %300

111:                                              ; preds = %50
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %292

113:                                              ; preds = %64, %59
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %292

115:                                              ; preds = %73
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %284

117:                                              ; preds = %82
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %128

119:                                              ; preds = %96
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %8, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %8, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load i64, ptr %84, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #27
  br label %128

128:                                              ; preds = %127, %124, %117
  %129 = phi { ptr, i32 } [ %118, %117 ], [ %120, %124 ], [ %120, %127 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %284

130:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %131 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %131, ptr %9, align 8, !tbaa !4
  %132 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %132, align 8, !tbaa !14
  store i8 0, ptr %131, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %133 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %133, ptr %10, align 8, !tbaa !4
  %134 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %134, align 8, !tbaa !14
  store i8 0, ptr %133, align 8, !tbaa !13
  %135 = invoke noundef zeroext i1 @_Z28decode_srp_verifier_and_saltRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_S7_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %10, ptr noundef nonnull %9)
          to label %136 unwind label %191

136:                                              ; preds = %130
  br i1 %135, label %193, label %137

137:                                              ; preds = %136
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %138, label %139

138:                                              ; preds = %137
  call void @_ZTH13warningstream()
  br label %139

139:                                              ; preds = %138, %137
  %140 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = load ptr, ptr %141, align 8, !tbaa !26
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %145 unwind label %191

145:                                              ; preds = %139
  %146 = select i1 %144, i64 976, i64 984
  %147 = getelementptr inbounds i8, ptr %140, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !28
  %149 = icmp eq ptr %148, null
  br i1 %149, label %190, label %150

150:                                              ; preds = %145
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.25, i64 noundef 28)
          to label %152 unwind label %191

152:                                              ; preds = %150
  %153 = load ptr, ptr %147, align 8, !tbaa !28
  %154 = icmp eq ptr %153, null
  br i1 %154, label %190, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !11
  %157 = load i64, ptr %29, align 8, !tbaa !14
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %156, i64 noundef %157)
          to label %159 unwind label %191

159:                                              ; preds = %155
  %160 = load ptr, ptr %147, align 8, !tbaa !28
  %161 = icmp eq ptr %160, null
  br i1 %161, label %190, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %160, align 8, !tbaa !26
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %160, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 240
  %168 = load ptr, ptr %167, align 8, !tbaa !29
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %171 unwind label %191

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %162
  %173 = getelementptr inbounds i8, ptr %168, i64 56
  %174 = load i8, ptr %173, align 8, !tbaa !36
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %168, i64 67
  %178 = load i8, ptr %177, align 1, !tbaa !13
  br label %185

179:                                              ; preds = %172
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %168)
          to label %180 unwind label %191

180:                                              ; preds = %179
  %181 = load ptr, ptr %168, align 8, !tbaa !26
  %182 = getelementptr inbounds i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef signext i8 %183(ptr noundef nonnull align 8 dereferenceable(570) %168, i8 noundef signext 10)
          to label %185 unwind label %191

185:                                              ; preds = %180, %176
  %186 = phi i8 [ %178, %176 ], [ %184, %180 ]
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %160, i8 noundef signext %186)
          to label %188 unwind label %191

188:                                              ; preds = %185
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %190 unwind label %191

190:                                              ; preds = %188, %159, %152, %145
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef 0)
          to label %231 unwind label %191

191:                                              ; preds = %190, %188, %185, %180, %179, %170, %155, %150, %139, %130
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %246

193:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  invoke void @_Z21generate_srp_verifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %194 unwind label %218

194:                                              ; preds = %193
  %195 = getelementptr inbounds i8, ptr %11, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !14
  %197 = load i64, ptr %134, align 8, !tbaa !14
  %198 = icmp eq i64 %196, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  %200 = icmp eq i64 %196, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %10, align 8, !tbaa !11
  %203 = load ptr, ptr %11, align 8, !tbaa !11
  %204 = call i32 @bcmp(ptr %203, ptr %202, i64 %196)
  %205 = icmp eq i32 %204, 0
  br label %206

206:                                              ; preds = %201, %199, %194
  %207 = phi i1 [ false, %194 ], [ %205, %201 ], [ true, %199 ]
  %208 = zext i1 %207 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %208)
          to label %209 unwind label %220

209:                                              ; preds = %206
  %210 = load ptr, ptr %11, align 8, !tbaa !11
  %211 = getelementptr inbounds i8, ptr %11, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i64, ptr %195, align 8, !tbaa !14
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %217

216:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #27
  br label %217

217:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %231

218:                                              ; preds = %193
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %229

220:                                              ; preds = %206
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %11, align 8, !tbaa !11
  %223 = getelementptr inbounds i8, ptr %11, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load i64, ptr %195, align 8, !tbaa !14
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #27
  br label %229

229:                                              ; preds = %228, %225, %218
  %230 = phi { ptr, i32 } [ %219, %218 ], [ %221, %225 ], [ %221, %228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %246

231:                                              ; preds = %217, %190
  %232 = load ptr, ptr %10, align 8, !tbaa !11
  %233 = icmp eq ptr %232, %133
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i64, ptr %134, align 8, !tbaa !14
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %238

237:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %232) #27
  br label %238

238:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %239 = load ptr, ptr %9, align 8, !tbaa !11
  %240 = icmp eq ptr %239, %131
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, ptr %132, align 8, !tbaa !14
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %245

244:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %239) #27
  br label %245

245:                                              ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %262

246:                                              ; preds = %229, %191
  %247 = phi { ptr, i32 } [ %230, %229 ], [ %192, %191 ]
  %248 = load ptr, ptr %10, align 8, !tbaa !11
  %249 = icmp eq ptr %248, %133
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load i64, ptr %134, align 8, !tbaa !14
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #27
  br label %254

254:                                              ; preds = %253, %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %255 = load ptr, ptr %9, align 8, !tbaa !11
  %256 = icmp eq ptr %255, %131
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i64, ptr %132, align 8, !tbaa !14
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %261

260:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %255) #27
  br label %261

261:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %284

262:                                              ; preds = %245, %106
  %263 = load ptr, ptr %7, align 8, !tbaa !11
  %264 = icmp eq ptr %263, %57
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load i64, ptr %75, align 8, !tbaa !14
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %269

268:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %263) #27
  br label %269

269:                                              ; preds = %268, %265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %270 = load ptr, ptr %6, align 8, !tbaa !11
  %271 = icmp eq ptr %270, %34
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i64, ptr %52, align 8, !tbaa !14
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %270) #27
  br label %276

276:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %277 = load ptr, ptr %5, align 8, !tbaa !11
  %278 = icmp eq ptr %277, %13
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i64, ptr %29, align 8, !tbaa !14
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %283

282:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %277) #27
  br label %283

283:                                              ; preds = %282, %279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  ret i32 1

284:                                              ; preds = %261, %128, %115
  %285 = phi { ptr, i32 } [ %129, %128 ], [ %247, %261 ], [ %116, %115 ]
  %286 = load ptr, ptr %7, align 8, !tbaa !11
  %287 = icmp eq ptr %286, %57
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load i64, ptr %75, align 8, !tbaa !14
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %286) #27
  br label %292

292:                                              ; preds = %291, %288, %113, %111
  %293 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ], [ %285, %288 ], [ %285, %291 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %294 = load ptr, ptr %6, align 8, !tbaa !11
  %295 = icmp eq ptr %294, %34
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = load i64, ptr %52, align 8, !tbaa !14
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %300

299:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #27
  br label %300

300:                                              ; preds = %299, %296, %109, %107
  %301 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ], [ %293, %296 ], [ %293, %299 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %302 = load ptr, ptr %5, align 8, !tbaa !11
  %303 = icmp eq ptr %302, %13
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = load i64, ptr %29, align 8, !tbaa !14
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %308

307:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef %302) #27
  br label %308

308:                                              ; preds = %307, %304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  resume { ptr, i32 } %301
}

declare noundef zeroext i1 @_Z15base64_is_validSt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

declare void @_Z18translate_passwordRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z28decode_srp_verifier_and_saltRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z21generate_srp_verifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil19l_get_password_hashEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %7 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #25
  unreachable

11:                                               ; preds = %1
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %12, ptr %3, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !11
  %16 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %16, ptr %8, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %15, %14 ], [ %8, %11 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %7, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %27 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
          to label %28 unwind label %76

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !4
  %30 = icmp eq ptr %27, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #25
          to label %32 unwind label %78

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %28
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %34, ptr %2, align 8, !tbaa !9
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %38 unwind label %78

38:                                               ; preds = %36
  store ptr %37, ptr %5, align 8, !tbaa !11
  %39 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %39, ptr %29, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi ptr [ %37, %38 ], [ %29, %33 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %27, align 1, !tbaa !13
  store i8 %43, ptr %41, align 1, !tbaa !13
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %27, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %2, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !14
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  invoke void @_Z18translate_passwordRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %80

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %51)
          to label %52 unwind label %82

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %6, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #27
  br label %61

61:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = icmp eq ptr %62, %29
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %47, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #27
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %8
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %24, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #27
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret i32 1

76:                                               ; preds = %22
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %100

78:                                               ; preds = %36, %31
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %100

80:                                               ; preds = %45
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %92

82:                                               ; preds = %50
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  %85 = getelementptr inbounds i8, ptr %6, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %6, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !14
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #27
  br label %92

92:                                               ; preds = %91, %87, %80
  %93 = phi { ptr, i32 } [ %81, %80 ], [ %83, %87 ], [ %83, %91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %29
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %47, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #27
  br label %100

100:                                              ; preds = %99, %96, %78, %76
  %101 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ], [ %93, %96 ], [ %93, %99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %102 = load ptr, ptr %4, align 8, !tbaa !11
  %103 = icmp eq ptr %102, %8
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %24, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #27
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil8l_is_yesEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.26)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1)
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %0, i32 noundef -1)
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %3 unwind label %19

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = invoke noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %6, ptr %4)
          to label %8 unwind label %21

8:                                                ; preds = %3
  %9 = zext i1 %7 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #27
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  ret i32 1

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %8, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #27
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  resume { ptr, i32 } %24
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %12, %2
  %6 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = sext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = add nuw i64 %6, 1
  %14 = icmp eq i64 %13, %0
  br i1 %14, label %15, label %5, !llvm.loop !60

15:                                               ; preds = %12, %5, %2
  %16 = phi i64 [ 0, %2 ], [ %6, %5 ], [ %0, %12 ]
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %0)
  br label %18

18:                                               ; preds = %21, %15
  %19 = phi i64 [ %0, %15 ], [ %22, %21 ]
  %20 = icmp ugt i64 %19, %16
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = add i64 %19, -1
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = sext i8 %24 to i32
  %26 = tail call i32 @isspace(i32 noundef %25) #28
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %18, !llvm.loop !61

28:                                               ; preds = %21, %18
  %29 = phi i64 [ %17, %18 ], [ %19, %21 ]
  %30 = icmp ugt i64 %16, %0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.78, i64 noundef %16, i64 noundef %0) #25
  unreachable

32:                                               ; preds = %28
  %33 = sub i64 %29, %16
  %34 = sub i64 %0, %16
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 %33)
  %36 = getelementptr inbounds i8, ptr %1, i64 %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %37, ptr %3, align 8, !tbaa !4, !alias.scope !62
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %38, align 8, !tbaa !14, !alias.scope !62
  store i8 0, ptr %37, align 8, !tbaa !13, !alias.scope !62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %35, i8 noundef signext 0)
          to label %39 unwind label %41

39:                                               ; preds = %32
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %61, label %45

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !11, !alias.scope !62
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %56, label %59

45:                                               ; preds = %45, %39
  %46 = phi i64 [ %54, %45 ], [ 0, %39 ]
  %47 = getelementptr inbounds i8, ptr %36, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !13, !noalias !62
  %49 = sext i8 %48 to i32
  %50 = call i32 @tolower(i32 noundef %49) #28
  %51 = load ptr, ptr %3, align 8, !tbaa !11, !alias.scope !62
  %52 = getelementptr inbounds i8, ptr %51, i64 %46
  %53 = trunc i32 %50 to i8
  store i8 %53, ptr %52, align 1, !tbaa !13
  %54 = add nuw i64 %46, 1
  %55 = icmp eq i64 %54, %35
  br i1 %55, label %61, label %45, !llvm.loop !65

56:                                               ; preds = %41
  %57 = load i64, ptr %38, align 8, !tbaa !14, !alias.scope !62
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #27
  br label %60

60:                                               ; preds = %59, %56
  resume { ptr, i32 } %42

61:                                               ; preds = %45, %39
  %62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.75) #26
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %61
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.76) #26
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.77) #26
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #26
  %73 = and i64 %72, 4294967295
  %74 = icmp ne i64 %73, 0
  br label %75

75:                                               ; preds = %70, %67, %64, %61
  %76 = phi i1 [ true, %67 ], [ true, %64 ], [ true, %61 ], [ %74, %70 ]
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = icmp eq ptr %77, %37
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %38, align 8, !tbaa !14
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #27
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret i1 %76
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil18l_get_builtin_pathEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !4, !alias.scope !66
  %7 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !11, !noalias !66
  %8 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 1), align 8, !tbaa !14, !noalias !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26, !noalias !66
  store i64 %8, ptr %2, align 8, !tbaa !9, !noalias !66
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !11, !alias.scope !66
  %12 = load i64, ptr %2, align 8, !tbaa !9, !noalias !66
  store i64 %12, ptr %6, align 8, !tbaa !13, !alias.scope !66
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi ptr [ %11, %10 ], [ %6, %1 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %2, align 8, !tbaa !9, !noalias !66
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14, !alias.scope !66
  %21 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !66
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26, !noalias !66
  %23 = load i64, ptr %20, align 8, !tbaa !14, !alias.scope !66
  %24 = icmp eq i64 %23, 4611686018427387903
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #25
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %18
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %39 unwind label %29

29:                                               ; preds = %27, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !66
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %20, align 8, !tbaa !14, !alias.scope !66
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #27
  br label %37

37:                                               ; preds = %139, %36, %33
  %38 = phi { ptr, i32 } [ %140, %139 ], [ %30, %36 ], [ %30, %33 ]
  resume { ptr, i32 } %38

39:                                               ; preds = %27
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %40 = load i64, ptr %20, align 8, !tbaa !14, !noalias !69
  %41 = add i64 %40, -4611686018427387897
  %42 = icmp ult i64 %41, 7
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #25
          to label %44 unwind label %112

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %39
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %47 unwind label %112

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %48, ptr %4, align 8, !tbaa !4, !alias.scope !69
  %49 = load ptr, ptr %46, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %46, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %46, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %56, i1 false)
  br label %61

57:                                               ; preds = %47
  store ptr %49, ptr %4, align 8, !tbaa !11, !alias.scope !69
  %58 = load i64, ptr %50, align 8, !tbaa !13
  store i64 %58, ptr %48, align 8, !tbaa !13, !alias.scope !69
  %59 = getelementptr inbounds i8, ptr %46, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i64 [ %54, %52 ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %46, i64 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !14, !alias.scope !69
  store ptr %50, ptr %46, align 8, !tbaa !11
  store i64 0, ptr %63, align 8, !tbaa !14
  store i8 0, ptr %50, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %65 = load i64, ptr %64, align 8, !tbaa !14, !noalias !72
  %66 = icmp eq i64 %65, 4611686018427387903
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #25
          to label %68 unwind label %114

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %61
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %71 unwind label %114

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %72, ptr %3, align 8, !tbaa !4, !alias.scope !72
  %73 = load ptr, ptr %70, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %70, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %70, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %80, i1 false)
  br label %85

81:                                               ; preds = %71
  store ptr %73, ptr %3, align 8, !tbaa !11, !alias.scope !72
  %82 = load i64, ptr %74, align 8, !tbaa !13
  store i64 %82, ptr %72, align 8, !tbaa !13, !alias.scope !72
  %83 = getelementptr inbounds i8, ptr %70, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i64 [ %78, %76 ], [ %84, %81 ]
  %87 = getelementptr inbounds i8, ptr %70, i64 8
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %86, ptr %88, align 8, !tbaa !14, !alias.scope !72
  store ptr %74, ptr %70, align 8, !tbaa !11
  store i64 0, ptr %87, align 8, !tbaa !14
  store i8 0, ptr %74, align 8, !tbaa !13
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = icmp eq ptr %89, %48
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load i64, ptr %64, align 8, !tbaa !14
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %89) #27
  br label %95

95:                                               ; preds = %94, %91
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  %97 = icmp eq ptr %96, %6
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %20, align 8, !tbaa !14
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #27
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %103 = load ptr, ptr %3, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %103)
          to label %104 unwind label %131

104:                                              ; preds = %102
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = icmp eq ptr %105, %72
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %88, align 8, !tbaa !14
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #27
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret i32 1

112:                                              ; preds = %45, %43
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %122

114:                                              ; preds = %69, %67
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  %117 = icmp eq ptr %116, %48
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %64, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #27
  br label %122

122:                                              ; preds = %121, %118, %112
  %123 = phi { ptr, i32 } [ %113, %112 ], [ %115, %118 ], [ %115, %121 ]
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = icmp eq ptr %124, %6
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i64, ptr %20, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #27
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %139

131:                                              ; preds = %102
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %3, align 8, !tbaa !11
  %134 = icmp eq ptr %133, %72
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %88, align 8, !tbaa !14
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #27
  br label %139

139:                                              ; preds = %138, %135, %130
  %140 = phi { ptr, i32 } [ %123, %130 ], [ %132, %135 ], [ %132, %138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #25
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !4
  %13 = load ptr, ptr %11, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %20, i1 false)
  br label %25

21:                                               ; preds = %10
  store ptr %13, ptr %0, align 8, !tbaa !11
  %22 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %22, ptr %12, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %18, %16 ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !14
  store ptr %14, ptr %11, align 8, !tbaa !11
  store i64 0, ptr %27, align 8, !tbaa !14
  store i8 0, ptr %14, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil15l_get_user_pathEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !11
  %6 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %6, ptr %2, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %10, ptr %4, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %9, %8 ], [ %4, %1 ]
  switch i64 %6, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %11
  %14 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %16

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 %6, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %11
  %17 = load i64, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %21)
          to label %22 unwind label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %18, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #27
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret i32 1

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %18, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #27
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil10l_compressEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call { i64, ptr } @_ZN9LuaHelper9readParamISt17basic_string_viewIcSt11char_traitsIcEEEET_P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = tail call fastcc noundef i32 @_ZL19get_compress_methodP9lua_Statei(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %2) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 4)
  switch i32 %7, label %28 [
    i32 0, label %8
    i32 1, label %18
  ]

8:                                                ; preds = %1
  %9 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 3)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = invoke noundef i32 @_ZN9LuaHelper9readParamIiEET_P9lua_Statei(ptr noundef %0, i32 noundef 3)
          to label %16 unwind label %14

14:                                               ; preds = %16, %12, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %96

16:                                               ; preds = %12, %10
  %17 = phi i32 [ -1, %10 ], [ %13, %12 ]
  invoke void @_Z12compressZlibPKhmRSoi(ptr noundef %6, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %17)
          to label %28 unwind label %14

18:                                               ; preds = %1
  %19 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 3)
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = invoke noundef i32 @_ZN9LuaHelper9readParamIiEET_P9lua_Statei(ptr noundef %0, i32 noundef 3)
          to label %26 unwind label %24

24:                                               ; preds = %26, %22, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %96

26:                                               ; preds = %22, %20
  %27 = phi i32 [ 3, %20 ], [ %23, %22 ]
  invoke void @_Z12compressZstdPKhmRSoi(ptr noundef %6, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %27)
          to label %28 unwind label %24

28:                                               ; preds = %26, %16, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8, !tbaa !4, !alias.scope !81
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %30, align 8, !tbaa !14, !alias.scope !81
  store i8 0, ptr %29, align 8, !tbaa !13, !alias.scope !81
  %31 = getelementptr inbounds i8, ptr %2, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !82, !noalias !81
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !81
  %36 = icmp ugt ptr %32, %35
  %37 = select i1 %36, ptr %32, ptr %35
  %38 = icmp eq ptr %37, null
  %39 = select i1 %33, i1 true, i1 %38
  br i1 %39, label %55, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !83, !noalias !81
  %43 = ptrtoint ptr %37 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %42, i64 noundef %45)
          to label %57 unwind label %47

47:                                               ; preds = %55, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !11, !alias.scope !81
  %50 = icmp eq ptr %49, %29
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %30, align 8, !tbaa !14, !alias.scope !81
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %94

54:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #27
  br label %94

55:                                               ; preds = %28
  %56 = getelementptr inbounds i8, ptr %2, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %57 unwind label %47

57:                                               ; preds = %55, %40
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = load i64, ptr %30, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef %58, i64 noundef %59)
          to label %60 unwind label %86

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %29
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %30, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #27
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %68 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %68, ptr %2, align 8, !tbaa !26
  %69 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %2, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds i8, ptr %2, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = getelementptr inbounds i8, ptr %2, i64 96
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %67
  %79 = getelementptr inbounds i8, ptr %2, i64 88
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %75) #27
  br label %83

83:                                               ; preds = %82, %78
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %73, align 8, !tbaa !26
  %84 = getelementptr inbounds i8, ptr %2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #26
  %85 = getelementptr inbounds i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %85) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #26
  ret i32 1

86:                                               ; preds = %57
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %3, align 8, !tbaa !11
  %89 = icmp eq ptr %88, %29
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %30, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #27
  br label %94

94:                                               ; preds = %93, %90, %54, %51
  %95 = phi { ptr, i32 } [ %48, %54 ], [ %48, %51 ], [ %87, %90 ], [ %87, %93 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %96

96:                                               ; preds = %94, %24, %14
  %97 = phi { ptr, i32 } [ %95, %94 ], [ %15, %14 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #26
  resume { ptr, i32 } %97
}

declare { i64, ptr } @_ZN9LuaHelper9readParamISt17basic_string_viewIcSt11char_traitsIcEEEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL19get_compress_methodP9lua_Statei(ptr noundef %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %177, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #25
          to label %16 unwind label %127

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %11
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %18, ptr %3, align 8, !tbaa !9
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %22 unwind label %127

22:                                               ; preds = %20
  store ptr %21, ptr %5, align 8, !tbaa !11
  %23 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %23, ptr %13, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi ptr [ %21, %22 ], [ %13, %17 ]
  switch i64 %18, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %24
  %27 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %27, ptr %25, align 1, !tbaa !13
  br label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %12, i64 %18, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %24
  %30 = load i64, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %34 = invoke noundef zeroext i1 @_Z14string_to_enumPK10EnumStringRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @_ZL20es_LuaCompressMethod, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %35 unwind label %129

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %31, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #27
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %34, label %171, label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %44 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %44, ptr %8, align 8, !tbaa !4
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %45, ptr %2, align 8, !tbaa !9
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %49 unwind label %139

49:                                               ; preds = %47
  store ptr %48, ptr %8, align 8, !tbaa !11
  %50 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %50, ptr %44, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi ptr [ %48, %49 ], [ %44, %43 ]
  switch i64 %45, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %54, ptr %52, align 1, !tbaa !13
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %12, i64 %45, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = load i64, ptr %2, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !14
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 28)
          to label %62 unwind label %141

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %63, ptr %7, align 8, !tbaa !4, !alias.scope !84
  %64 = load ptr, ptr %61, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %61, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %61, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %71, i1 false)
  br label %76

72:                                               ; preds = %62
  store ptr %64, ptr %7, align 8, !tbaa !11, !alias.scope !84
  %73 = load i64, ptr %65, align 8, !tbaa !13
  store i64 %73, ptr %63, align 8, !tbaa !13, !alias.scope !84
  %74 = getelementptr inbounds i8, ptr %61, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i64 [ %69, %67 ], [ %75, %72 ]
  %78 = getelementptr inbounds i8, ptr %61, i64 8
  %79 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %77, ptr %79, align 8, !tbaa !14, !alias.scope !84
  store ptr %65, ptr %61, align 8, !tbaa !11
  store i64 0, ptr %78, align 8, !tbaa !14
  store i8 0, ptr %65, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %80 = load i64, ptr %79, align 8, !tbaa !14, !noalias !87
  %81 = add i64 %80, -4611686018427387846
  %82 = icmp ult i64 %81, 58
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #25
          to label %84 unwind label %143

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %76
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.81, i64 noundef 58)
          to label %87 unwind label %143

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %88, ptr %6, align 8, !tbaa !4, !alias.scope !87
  %89 = load ptr, ptr %86, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %86, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %86, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %96, i1 false)
  br label %101

97:                                               ; preds = %87
  store ptr %89, ptr %6, align 8, !tbaa !11, !alias.scope !87
  %98 = load i64, ptr %90, align 8, !tbaa !13
  store i64 %98, ptr %88, align 8, !tbaa !13, !alias.scope !87
  %99 = getelementptr inbounds i8, ptr %86, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i64 [ %94, %92 ], [ %100, %97 ]
  %103 = getelementptr inbounds i8, ptr %86, i64 8
  %104 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %102, ptr %104, align 8, !tbaa !14, !alias.scope !87
  store ptr %90, ptr %86, align 8, !tbaa !11
  store i64 0, ptr %103, align 8, !tbaa !14
  store i8 0, ptr %90, align 8, !tbaa !13
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext false)
          to label %105 unwind label %145

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8, !tbaa !11
  %107 = icmp eq ptr %106, %88
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %104, align 8, !tbaa !14
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #27
  br label %112

112:                                              ; preds = %111, %108
  %113 = load ptr, ptr %7, align 8, !tbaa !11
  %114 = icmp eq ptr %113, %63
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %79, align 8, !tbaa !14
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #27
  br label %119

119:                                              ; preds = %118, %115
  %120 = load ptr, ptr %8, align 8, !tbaa !11
  %121 = icmp eq ptr %120, %44
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %58, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #27
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %173

127:                                              ; preds = %20, %15
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %137

129:                                              ; preds = %29
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %5, align 8, !tbaa !11
  %132 = icmp eq ptr %131, %13
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i64, ptr %31, align 8, !tbaa !14
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #27
  br label %137

137:                                              ; preds = %136, %133, %127
  %138 = phi { ptr, i32 } [ %128, %127 ], [ %130, %133 ], [ %130, %136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %175

139:                                              ; preds = %47
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %169

141:                                              ; preds = %56
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %161

143:                                              ; preds = %85, %83
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %153

145:                                              ; preds = %101
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %6, align 8, !tbaa !11
  %148 = icmp eq ptr %147, %88
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i64, ptr %104, align 8, !tbaa !14
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #27
  br label %153

153:                                              ; preds = %152, %149, %143
  %154 = phi { ptr, i32 } [ %144, %143 ], [ %146, %149 ], [ %146, %152 ]
  %155 = load ptr, ptr %7, align 8, !tbaa !11
  %156 = icmp eq ptr %155, %63
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %79, align 8, !tbaa !14
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #27
  br label %161

161:                                              ; preds = %160, %157, %141
  %162 = phi { ptr, i32 } [ %142, %141 ], [ %154, %157 ], [ %154, %160 ]
  %163 = load ptr, ptr %8, align 8, !tbaa !11
  %164 = icmp eq ptr %163, %44
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %58, align 8, !tbaa !14
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #27
  br label %169

169:                                              ; preds = %168, %165, %139
  %170 = phi { ptr, i32 } [ %140, %139 ], [ %162, %165 ], [ %162, %168 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %175

171:                                              ; preds = %42
  %172 = load i32, ptr %4, align 4, !tbaa !90
  br label %173

173:                                              ; preds = %171, %126
  %174 = phi i32 [ 0, %126 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  br label %177

175:                                              ; preds = %169, %137
  %176 = phi { ptr, i32 } [ %170, %169 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  resume { ptr, i32 } %176

177:                                              ; preds = %173, %1
  %178 = phi i32 [ %174, %173 ], [ 0, %1 ]
  ret i32 %178
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil12l_decompressEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call { i64, ptr } @_ZN9LuaHelper9readParamISt17basic_string_viewIcSt11char_traitsIcEEEET_P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = tail call fastcc noundef i32 @_ZL19get_compress_methodP9lua_Statei(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = icmp eq ptr %9, null
  %13 = icmp ne i64 %8, 0
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #25
          to label %16 unwind label %43

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %8, ptr %2, align 8, !tbaa !9
  %18 = icmp ugt i64 %8, 15
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %21 unwind label %43

21:                                               ; preds = %19
  store ptr %20, ptr %4, align 8, !tbaa !11
  %22 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %22, ptr %11, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %20, %21 ], [ %11, %17 ]
  switch i64 %8, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %26, ptr %24, align 1, !tbaa !13
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %9, i64 %8, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %23
  %29 = load i64, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !14
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 4)
          to label %33 unwind label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %11
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %30, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #27
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 4)
          to label %41 unwind label %55

41:                                               ; preds = %40
  switch i32 %10, label %60 [
    i32 0, label %42
    i32 1, label %59
  ]

42:                                               ; preds = %41
  invoke void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %60 unwind label %57

43:                                               ; preds = %19, %15
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = icmp eq ptr %47, %11
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %30, align 8, !tbaa !14
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #27
  br label %53

53:                                               ; preds = %52, %49, %43
  %54 = phi { ptr, i32 } [ %44, %43 ], [ %46, %49 ], [ %46, %52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %156

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %154

57:                                               ; preds = %59, %42
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %152

59:                                               ; preds = %41
  invoke void @_Z14decompressZstdRSiRSo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %60 unwind label %57

60:                                               ; preds = %59, %42, %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %61 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %61, ptr %6, align 8, !tbaa !4, !alias.scope !97
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %62, align 8, !tbaa !14, !alias.scope !97
  store i8 0, ptr %61, align 8, !tbaa !13, !alias.scope !97
  %63 = getelementptr inbounds i8, ptr %5, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !82, !noalias !97
  %65 = icmp eq ptr %64, null
  %66 = getelementptr inbounds i8, ptr %5, i64 32
  %67 = load ptr, ptr %66, align 8, !noalias !97
  %68 = icmp ugt ptr %64, %67
  %69 = select i1 %68, ptr %64, ptr %67
  %70 = icmp eq ptr %69, null
  %71 = select i1 %65, i1 true, i1 %70
  br i1 %71, label %87, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds i8, ptr %5, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !83, !noalias !97
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %74, i64 noundef %77)
          to label %89 unwind label %79

79:                                               ; preds = %87, %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %6, align 8, !tbaa !11, !alias.scope !97
  %82 = icmp eq ptr %81, %61
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %62, align 8, !tbaa !14, !alias.scope !97
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %150

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #27
  br label %150

87:                                               ; preds = %60
  %88 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %89 unwind label %79

89:                                               ; preds = %87, %72
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = load i64, ptr %62, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef %90, i64 noundef %91)
          to label %92 unwind label %142

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  %94 = icmp eq ptr %93, %61
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %62, align 8, !tbaa !14
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #27
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %100 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %100, ptr %5, align 8, !tbaa !26
  %101 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %102 = getelementptr i8, ptr %100, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %5, i64 %103
  store ptr %101, ptr %104, align 8, !tbaa !26
  %105 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %105, align 8, !tbaa !26
  %106 = getelementptr inbounds i8, ptr %5, i64 80
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = getelementptr inbounds i8, ptr %5, i64 96
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %99
  %111 = getelementptr inbounds i8, ptr %5, i64 88
  %112 = load i64, ptr %111, align 8, !tbaa !14
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %107) #27
  br label %115

115:                                              ; preds = %114, %110
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %105, align 8, !tbaa !26
  %116 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #26
  %117 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %117) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #26
  %118 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %118, ptr %3, align 8, !tbaa !26
  %119 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %120 = getelementptr i8, ptr %118, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %3, i64 %121
  store ptr %119, ptr %122, align 8, !tbaa !26
  %123 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %123, align 8, !tbaa !26
  %124 = getelementptr inbounds i8, ptr %3, i64 88
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = getelementptr inbounds i8, ptr %3, i64 104
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %115
  %129 = getelementptr inbounds i8, ptr %3, i64 96
  %130 = load i64, ptr %129, align 8, !tbaa !14
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %125) #27
  br label %133

133:                                              ; preds = %132, %128
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %123, align 8, !tbaa !26
  %134 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #26
  %135 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %135, ptr %3, align 8, !tbaa !26
  %136 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %137 = getelementptr i8, ptr %135, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %3, i64 %138
  store ptr %136, ptr %139, align 8, !tbaa !26
  %140 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %140, align 8, !tbaa !42
  %141 = getelementptr inbounds i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %141) #26
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #26
  ret i32 1

142:                                              ; preds = %89
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %6, align 8, !tbaa !11
  %145 = icmp eq ptr %144, %61
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i64, ptr %62, align 8, !tbaa !14
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #27
  br label %150

150:                                              ; preds = %149, %146, %86, %83
  %151 = phi { ptr, i32 } [ %80, %86 ], [ %80, %83 ], [ %143, %146 ], [ %143, %149 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %152

152:                                              ; preds = %150, %57
  %153 = phi { ptr, i32 } [ %151, %150 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #26
  br label %154

154:                                              ; preds = %152, %55
  %155 = phi { ptr, i32 } [ %153, %152 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #26
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #26
  br label %156

156:                                              ; preds = %154, %53
  %157 = phi { ptr, i32 } [ %155, %154 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #26
  resume { ptr, i32 } %157
}

declare void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_Z14decompressZstdRSiRSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil15l_encode_base64EP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call { i64, ptr } @_ZN9LuaHelper9readParamISt17basic_string_viewIcSt11char_traitsIcEEEET_P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @_Z13base64_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i64 %4, ptr %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef %6, i64 noundef %8)
          to label %9 unwind label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #27
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  ret i32 1

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #27
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  resume { ptr, i32 } %19
}

declare void @_Z13base64_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil15l_decode_base64EP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call { i64, ptr } @_ZN9LuaHelper9readParamISt17basic_string_viewIcSt11char_traitsIcEEEET_P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @_Z15base64_is_validSt17basic_string_viewIcSt11char_traitsIcEE(i64 %4, ptr %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0)
  br label %31

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @_Z13base64_decodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i64 %4, ptr %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef %9, i64 noundef %11)
          to label %12 unwind label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %10, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #27
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %31

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i64, ptr %10, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #27
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  resume { ptr, i32 } %22

31:                                               ; preds = %20, %7
  ret i32 1
}

declare void @_Z13base64_decodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil7l_mkdirEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %9 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %0)
  br i1 %9, label %10, label %65

10:                                               ; preds = %1
  %11 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %0, ptr noundef %8, i1 noundef zeroext true, ptr noundef null)
  br i1 %11, label %65, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %18

14:                                               ; preds = %12
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30)
          to label %15 unwind label %48

15:                                               ; preds = %14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %8)
          to label %16 unwind label %20

16:                                               ; preds = %15
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %22

17:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %112 unwind label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %63

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %33

22:                                               ; preds = %17, %16
  %23 = phi i1 [ false, %17 ], [ true, %16 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %25) #27
  br label %33

33:                                               ; preds = %32, %28, %20
  %34 = phi { ptr, i32 } [ %21, %20 ], [ %24, %28 ], [ %24, %32 ]
  %35 = phi i1 [ true, %20 ], [ %23, %28 ], [ %23, %32 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #27
  br label %44

44:                                               ; preds = %43, %39
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %58, label %62

48:                                               ; preds = %14
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %63

57:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %63

58:                                               ; preds = %44
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br i1 %35, label %63, label %110

62:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br i1 %35, label %63, label %110

63:                                               ; preds = %62, %58, %57, %53, %18
  %64 = phi { ptr, i32 } [ %19, %18 ], [ %34, %62 ], [ %34, %58 ], [ %49, %57 ], [ %49, %53 ]
  call void @__cxa_free_exception(ptr %13) #26
  br label %110

65:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %66 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %66, ptr %7, align 8, !tbaa !4
  %67 = icmp eq ptr %8, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #25
          to label %69 unwind label %98

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %65
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %71, ptr %2, align 8, !tbaa !9
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %75 unwind label %98

75:                                               ; preds = %73
  store ptr %74, ptr %7, align 8, !tbaa !11
  %76 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %76, ptr %66, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi ptr [ %74, %75 ], [ %66, %70 ]
  switch i64 %71, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %77
  %80 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %80, ptr %78, align 1, !tbaa !13
  br label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 1 %8, i64 %71, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %77
  %83 = load i64, ptr %2, align 8, !tbaa !9
  %84 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !14
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %87 = invoke noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %88 unwind label %100

88:                                               ; preds = %82
  %89 = zext i1 %87 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %89)
          to label %90 unwind label %100

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = icmp eq ptr %91, %66
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %84, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #27
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  ret i32 1

98:                                               ; preds = %73, %68
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %108

100:                                              ; preds = %88, %82
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %7, align 8, !tbaa !11
  %103 = icmp eq ptr %102, %66
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %84, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #27
  br label %108

108:                                              ; preds = %107, %104, %98
  %109 = phi { ptr, i32 } [ %99, %98 ], [ %101, %104 ], [ %101, %107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %110

110:                                              ; preds = %108, %63, %62, %58
  %111 = phi { ptr, i32 } [ %109, %108 ], [ %64, %63 ], [ %34, %62 ], [ %34, %58 ]
  resume { ptr, i32 } %111

112:                                              ; preds = %17
  unreachable
}

declare noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil7l_rmdirEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %11 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %0)
  br i1 %11, label %12, label %67

12:                                               ; preds = %1
  %13 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %0, ptr noundef %10, i1 noundef zeroext true, ptr noundef null)
  br i1 %13, label %67, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.30)
          to label %17 unwind label %50

17:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10)
          to label %18 unwind label %22

18:                                               ; preds = %17
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %24

19:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %165 unwind label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %65

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %35

24:                                               ; preds = %19, %18
  %25 = phi i1 [ false, %19 ], [ true, %18 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %27) #27
  br label %35

35:                                               ; preds = %34, %30, %22
  %36 = phi { ptr, i32 } [ %23, %22 ], [ %26, %30 ], [ %26, %34 ]
  %37 = phi i1 [ true, %22 ], [ %25, %30 ], [ %25, %34 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %38) #27
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %60, label %64

50:                                               ; preds = %16
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %65

59:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %65

60:                                               ; preds = %46
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br i1 %37, label %65, label %163

64:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br i1 %37, label %65, label %163

65:                                               ; preds = %64, %60, %59, %55, %20
  %66 = phi { ptr, i32 } [ %21, %20 ], [ %36, %64 ], [ %36, %60 ], [ %51, %59 ], [ %51, %55 ]
  call void @__cxa_free_exception(ptr %15) #26
  br label %163

67:                                               ; preds = %12, %1
  %68 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %117, label %70

70:                                               ; preds = %67
  %71 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  br i1 %71, label %72, label %117

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %73 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %73, ptr %8, align 8, !tbaa !4
  %74 = icmp eq ptr %10, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #25
          to label %76 unwind label %105

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %72
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %78, ptr %3, align 8, !tbaa !9
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %82 unwind label %105

82:                                               ; preds = %80
  store ptr %81, ptr %8, align 8, !tbaa !11
  %83 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %83, ptr %73, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi ptr [ %81, %82 ], [ %73, %77 ]
  switch i64 %78, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %84
  %87 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %87, ptr %85, align 1, !tbaa !13
  br label %89

88:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %10, i64 %78, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %84
  %90 = load i64, ptr %3, align 8, !tbaa !9
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !14
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = getelementptr inbounds i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %94 = invoke noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %95 unwind label %107

95:                                               ; preds = %89
  %96 = zext i1 %94 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %96)
          to label %97 unwind label %107

97:                                               ; preds = %95
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = icmp eq ptr %98, %73
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %91, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #27
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %162

105:                                              ; preds = %80, %75
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %115

107:                                              ; preds = %95, %89
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %8, align 8, !tbaa !11
  %110 = icmp eq ptr %109, %73
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %91, align 8, !tbaa !14
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #27
  br label %115

115:                                              ; preds = %114, %111, %105
  %116 = phi { ptr, i32 } [ %106, %105 ], [ %108, %111 ], [ %108, %114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %163

117:                                              ; preds = %70, %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %118 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %118, ptr %9, align 8, !tbaa !4
  %119 = icmp eq ptr %10, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #25
          to label %121 unwind label %150

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %117
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %123, ptr %2, align 8, !tbaa !9
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %127 unwind label %150

127:                                              ; preds = %125
  store ptr %126, ptr %9, align 8, !tbaa !11
  %128 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %128, ptr %118, align 8, !tbaa !13
  br label %129

129:                                              ; preds = %127, %122
  %130 = phi ptr [ %126, %127 ], [ %118, %122 ]
  switch i64 %123, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %129
  %132 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %132, ptr %130, align 1, !tbaa !13
  br label %134

133:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr nonnull align 1 %10, i64 %123, i1 false)
  br label %134

134:                                              ; preds = %133, %131, %129
  %135 = load i64, ptr %2, align 8, !tbaa !9
  %136 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !14
  %137 = load ptr, ptr %9, align 8, !tbaa !11
  %138 = getelementptr inbounds i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %139 = invoke noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %140 unwind label %152

140:                                              ; preds = %134
  %141 = zext i1 %139 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %141)
          to label %142 unwind label %152

142:                                              ; preds = %140
  %143 = load ptr, ptr %9, align 8, !tbaa !11
  %144 = icmp eq ptr %143, %118
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %136, align 8, !tbaa !14
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #27
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %162

150:                                              ; preds = %125, %120
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %160

152:                                              ; preds = %140, %134
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %9, align 8, !tbaa !11
  %155 = icmp eq ptr %154, %118
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i64, ptr %136, align 8, !tbaa !14
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #27
  br label %160

160:                                              ; preds = %159, %156, %150
  %161 = phi { ptr, i32 } [ %151, %150 ], [ %153, %156 ], [ %153, %159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %163

162:                                              ; preds = %149, %104
  ret i32 1

163:                                              ; preds = %160, %115, %65, %64, %60
  %164 = phi { ptr, i32 } [ %66, %65 ], [ %36, %64 ], [ %116, %115 ], [ %161, %160 ], [ %36, %60 ]
  resume { ptr, i32 } %164

165:                                              ; preds = %19
  unreachable
}

declare noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil7l_cpdirEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %15 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %16 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %0)
  br i1 %16, label %17, label %72

17:                                               ; preds = %1
  %18 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %0, ptr noundef %14, i1 noundef zeroext false, ptr noundef null)
  br i1 %18, label %72, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %25

21:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.31)
          to label %22 unwind label %55

22:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %14)
          to label %23 unwind label %27

23:                                               ; preds = %22
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %29

24:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %214 unwind label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %70

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %40

29:                                               ; preds = %24, %23
  %30 = phi i1 [ false, %24 ], [ true, %23 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %32) #27
  br label %40

40:                                               ; preds = %39, %35, %27
  %41 = phi { ptr, i32 } [ %28, %27 ], [ %31, %35 ], [ %31, %39 ]
  %42 = phi i1 [ true, %27 ], [ %30, %35 ], [ %30, %39 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %43) #27
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %65, label %69

55:                                               ; preds = %21
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %70

64:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %70

65:                                               ; preds = %51
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br i1 %42, label %70, label %212

69:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br i1 %42, label %70, label %212

70:                                               ; preds = %69, %65, %64, %60, %25
  %71 = phi { ptr, i32 } [ %26, %25 ], [ %41, %69 ], [ %41, %65 ], [ %56, %64 ], [ %56, %60 ]
  call void @__cxa_free_exception(ptr %20) #26
  br label %212

72:                                               ; preds = %17, %1
  %73 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %0)
  br i1 %73, label %74, label %129

74:                                               ; preds = %72
  %75 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %0, ptr noundef %15, i1 noundef zeroext true, ptr noundef null)
  br i1 %75, label %129, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %78 unwind label %82

78:                                               ; preds = %76
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.30)
          to label %79 unwind label %112

79:                                               ; preds = %78
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %15)
          to label %80 unwind label %84

80:                                               ; preds = %79
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %81 unwind label %86

81:                                               ; preds = %80
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %214 unwind label %86

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %127

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %97

86:                                               ; preds = %81, %80
  %87 = phi i1 [ false, %81 ], [ true, %80 ]
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %8, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %8, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #27
  br label %97

97:                                               ; preds = %96, %92, %84
  %98 = phi { ptr, i32 } [ %85, %84 ], [ %88, %92 ], [ %88, %96 ]
  %99 = phi i1 [ true, %84 ], [ %87, %92 ], [ %87, %96 ]
  %100 = load ptr, ptr %9, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %9, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %100) #27
  br label %108

108:                                              ; preds = %107, %103
  %109 = load ptr, ptr %10, align 8, !tbaa !11
  %110 = getelementptr inbounds i8, ptr %10, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %122, label %126

112:                                              ; preds = %78
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %10, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %10, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %10, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %127

121:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %127

122:                                              ; preds = %108
  %123 = getelementptr inbounds i8, ptr %10, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br i1 %99, label %127, label %212

126:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br i1 %99, label %127, label %212

127:                                              ; preds = %126, %122, %121, %117, %82
  %128 = phi { ptr, i32 } [ %83, %82 ], [ %98, %126 ], [ %98, %122 ], [ %113, %121 ], [ %113, %117 ]
  call void @__cxa_free_exception(ptr %77) #26
  br label %212

129:                                              ; preds = %74, %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  %130 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %130, ptr %12, align 8, !tbaa !4
  %131 = icmp eq ptr %14, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #25
          to label %133 unwind label %190

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %129
  %135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %135, ptr %3, align 8, !tbaa !9
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %139 unwind label %190

139:                                              ; preds = %137
  store ptr %138, ptr %12, align 8, !tbaa !11
  %140 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %140, ptr %130, align 8, !tbaa !13
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi ptr [ %138, %139 ], [ %130, %134 ]
  switch i64 %135, label %145 [
    i64 1, label %143
    i64 0, label %146
  ]

143:                                              ; preds = %141
  %144 = load i8, ptr %14, align 1, !tbaa !13
  store i8 %144, ptr %142, align 1, !tbaa !13
  br label %146

145:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr nonnull align 1 %14, i64 %135, i1 false)
  br label %146

146:                                              ; preds = %145, %143, %141
  %147 = load i64, ptr %3, align 8, !tbaa !9
  %148 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !14
  %149 = load ptr, ptr %12, align 8, !tbaa !11
  %150 = getelementptr inbounds i8, ptr %149, i64 %147
  store i8 0, ptr %150, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %151 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %151, ptr %13, align 8, !tbaa !4
  %152 = icmp eq ptr %15, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #25
          to label %154 unwind label %192

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %146
  %156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %156, ptr %2, align 8, !tbaa !9
  %157 = icmp ugt i64 %156, 15
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %160 unwind label %192

160:                                              ; preds = %158
  store ptr %159, ptr %13, align 8, !tbaa !11
  %161 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %161, ptr %151, align 8, !tbaa !13
  br label %162

162:                                              ; preds = %160, %155
  %163 = phi ptr [ %159, %160 ], [ %151, %155 ]
  switch i64 %156, label %166 [
    i64 1, label %164
    i64 0, label %167
  ]

164:                                              ; preds = %162
  %165 = load i8, ptr %15, align 1, !tbaa !13
  store i8 %165, ptr %163, align 1, !tbaa !13
  br label %167

166:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr nonnull align 1 %15, i64 %156, i1 false)
  br label %167

167:                                              ; preds = %166, %164, %162
  %168 = load i64, ptr %2, align 8, !tbaa !9
  %169 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !14
  %170 = load ptr, ptr %13, align 8, !tbaa !11
  %171 = getelementptr inbounds i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %172 = invoke noundef zeroext i1 @_ZN2fs7CopyDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %173 unwind label %194

173:                                              ; preds = %167
  %174 = zext i1 %172 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %174)
          to label %175 unwind label %194

175:                                              ; preds = %173
  %176 = load ptr, ptr %13, align 8, !tbaa !11
  %177 = icmp eq ptr %176, %151
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i64, ptr %169, align 8, !tbaa !14
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #27
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %183 = load ptr, ptr %12, align 8, !tbaa !11
  %184 = icmp eq ptr %183, %130
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i64, ptr %148, align 8, !tbaa !14
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #27
  br label %189

189:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  ret i32 1

190:                                              ; preds = %137, %132
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %210

192:                                              ; preds = %158, %153
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %202

194:                                              ; preds = %173, %167
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %13, align 8, !tbaa !11
  %197 = icmp eq ptr %196, %151
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i64, ptr %169, align 8, !tbaa !14
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %202

201:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #27
  br label %202

202:                                              ; preds = %201, %198, %192
  %203 = phi { ptr, i32 } [ %193, %192 ], [ %195, %198 ], [ %195, %201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %204 = load ptr, ptr %12, align 8, !tbaa !11
  %205 = icmp eq ptr %204, %130
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load i64, ptr %148, align 8, !tbaa !14
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #27
  br label %210

210:                                              ; preds = %209, %206, %190
  %211 = phi { ptr, i32 } [ %191, %190 ], [ %203, %206 ], [ %203, %209 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %212

212:                                              ; preds = %210, %127, %126, %122, %70, %69, %65
  %213 = phi { ptr, i32 } [ %211, %210 ], [ %128, %127 ], [ %98, %126 ], [ %71, %70 ], [ %41, %69 ], [ %41, %65 ], [ %98, %122 ]
  resume { ptr, i32 } %213

214:                                              ; preds = %81, %24
  unreachable
}

declare noundef zeroext i1 @_ZN2fs7CopyDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil7l_mvdirEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %15 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %16 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %0)
  br i1 %16, label %17, label %72

17:                                               ; preds = %1
  %18 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %0, ptr noundef %14, i1 noundef zeroext true, ptr noundef null)
  br i1 %18, label %72, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %25

21:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.30)
          to label %22 unwind label %55

22:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %14)
          to label %23 unwind label %27

23:                                               ; preds = %22
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %29

24:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %214 unwind label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %70

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %40

29:                                               ; preds = %24, %23
  %30 = phi i1 [ false, %24 ], [ true, %23 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %32) #27
  br label %40

40:                                               ; preds = %39, %35, %27
  %41 = phi { ptr, i32 } [ %28, %27 ], [ %31, %35 ], [ %31, %39 ]
  %42 = phi i1 [ true, %27 ], [ %30, %35 ], [ %30, %39 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %43) #27
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %65, label %69

55:                                               ; preds = %21
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %70

64:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %70

65:                                               ; preds = %51
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br i1 %42, label %70, label %212

69:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br i1 %42, label %70, label %212

70:                                               ; preds = %69, %65, %64, %60, %25
  %71 = phi { ptr, i32 } [ %26, %25 ], [ %41, %69 ], [ %41, %65 ], [ %56, %64 ], [ %56, %60 ]
  call void @__cxa_free_exception(ptr %20) #26
  br label %212

72:                                               ; preds = %17, %1
  %73 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %0)
  br i1 %73, label %74, label %129

74:                                               ; preds = %72
  %75 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %0, ptr noundef %15, i1 noundef zeroext true, ptr noundef null)
  br i1 %75, label %129, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %78 unwind label %82

78:                                               ; preds = %76
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.30)
          to label %79 unwind label %112

79:                                               ; preds = %78
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %15)
          to label %80 unwind label %84

80:                                               ; preds = %79
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %81 unwind label %86

81:                                               ; preds = %80
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %214 unwind label %86

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %127

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %97

86:                                               ; preds = %81, %80
  %87 = phi i1 [ false, %81 ], [ true, %80 ]
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %8, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %8, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #27
  br label %97

97:                                               ; preds = %96, %92, %84
  %98 = phi { ptr, i32 } [ %85, %84 ], [ %88, %92 ], [ %88, %96 ]
  %99 = phi i1 [ true, %84 ], [ %87, %92 ], [ %87, %96 ]
  %100 = load ptr, ptr %9, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %9, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %100) #27
  br label %108

108:                                              ; preds = %107, %103
  %109 = load ptr, ptr %10, align 8, !tbaa !11
  %110 = getelementptr inbounds i8, ptr %10, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %122, label %126

112:                                              ; preds = %78
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %10, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %10, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %10, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %127

121:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %127

122:                                              ; preds = %108
  %123 = getelementptr inbounds i8, ptr %10, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br i1 %99, label %127, label %212

126:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br i1 %99, label %127, label %212

127:                                              ; preds = %126, %122, %121, %117, %82
  %128 = phi { ptr, i32 } [ %83, %82 ], [ %98, %126 ], [ %98, %122 ], [ %113, %121 ], [ %113, %117 ]
  call void @__cxa_free_exception(ptr %77) #26
  br label %212

129:                                              ; preds = %74, %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  %130 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %130, ptr %12, align 8, !tbaa !4
  %131 = icmp eq ptr %14, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #25
          to label %133 unwind label %190

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %129
  %135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %135, ptr %3, align 8, !tbaa !9
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %139 unwind label %190

139:                                              ; preds = %137
  store ptr %138, ptr %12, align 8, !tbaa !11
  %140 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %140, ptr %130, align 8, !tbaa !13
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi ptr [ %138, %139 ], [ %130, %134 ]
  switch i64 %135, label %145 [
    i64 1, label %143
    i64 0, label %146
  ]

143:                                              ; preds = %141
  %144 = load i8, ptr %14, align 1, !tbaa !13
  store i8 %144, ptr %142, align 1, !tbaa !13
  br label %146

145:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr nonnull align 1 %14, i64 %135, i1 false)
  br label %146

146:                                              ; preds = %145, %143, %141
  %147 = load i64, ptr %3, align 8, !tbaa !9
  %148 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !14
  %149 = load ptr, ptr %12, align 8, !tbaa !11
  %150 = getelementptr inbounds i8, ptr %149, i64 %147
  store i8 0, ptr %150, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %151 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %151, ptr %13, align 8, !tbaa !4
  %152 = icmp eq ptr %15, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #25
          to label %154 unwind label %192

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %146
  %156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %156, ptr %2, align 8, !tbaa !9
  %157 = icmp ugt i64 %156, 15
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %160 unwind label %192

160:                                              ; preds = %158
  store ptr %159, ptr %13, align 8, !tbaa !11
  %161 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %161, ptr %151, align 8, !tbaa !13
  br label %162

162:                                              ; preds = %160, %155
  %163 = phi ptr [ %159, %160 ], [ %151, %155 ]
  switch i64 %156, label %166 [
    i64 1, label %164
    i64 0, label %167
  ]

164:                                              ; preds = %162
  %165 = load i8, ptr %15, align 1, !tbaa !13
  store i8 %165, ptr %163, align 1, !tbaa !13
  br label %167

166:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr nonnull align 1 %15, i64 %156, i1 false)
  br label %167

167:                                              ; preds = %166, %164, %162
  %168 = load i64, ptr %2, align 8, !tbaa !9
  %169 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !14
  %170 = load ptr, ptr %13, align 8, !tbaa !11
  %171 = getelementptr inbounds i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %172 = invoke noundef zeroext i1 @_ZN2fs7MoveDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %173 unwind label %194

173:                                              ; preds = %167
  %174 = zext i1 %172 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %174)
          to label %175 unwind label %194

175:                                              ; preds = %173
  %176 = load ptr, ptr %13, align 8, !tbaa !11
  %177 = icmp eq ptr %176, %151
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i64, ptr %169, align 8, !tbaa !14
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #27
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %183 = load ptr, ptr %12, align 8, !tbaa !11
  %184 = icmp eq ptr %183, %130
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i64, ptr %148, align 8, !tbaa !14
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #27
  br label %189

189:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  ret i32 1

190:                                              ; preds = %137, %132
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %210

192:                                              ; preds = %158, %153
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %202

194:                                              ; preds = %173, %167
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %13, align 8, !tbaa !11
  %197 = icmp eq ptr %196, %151
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i64, ptr %169, align 8, !tbaa !14
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %202

201:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #27
  br label %202

202:                                              ; preds = %201, %198, %192
  %203 = phi { ptr, i32 } [ %193, %192 ], [ %195, %198 ], [ %195, %201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %204 = load ptr, ptr %12, align 8, !tbaa !11
  %205 = icmp eq ptr %204, %130
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load i64, ptr %148, align 8, !tbaa !14
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #27
  br label %210

210:                                              ; preds = %209, %206, %190
  %211 = phi { ptr, i32 } [ %191, %190 ], [ %203, %206 ], [ %203, %209 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %212

212:                                              ; preds = %210, %127, %126, %122, %70, %69, %65
  %213 = phi { ptr, i32 } [ %211, %210 ], [ %128, %127 ], [ %98, %126 ], [ %71, %70 ], [ %41, %69 ], [ %41, %65 ], [ %98, %122 ]
  resume { ptr, i32 } %213

214:                                              ; preds = %81, %24
  unreachable
}

declare noundef zeroext i1 @_ZN2fs7MoveDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil14l_get_dir_listEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector.42", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %10 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %11 = icmp eq i32 %10, 1
  %12 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %13 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %0)
  br i1 %13, label %14, label %69

14:                                               ; preds = %1
  %15 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %0, ptr noundef %9, i1 noundef zeroext false, ptr noundef null)
  br i1 %15, label %69, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %22

18:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31)
          to label %19 unwind label %52

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %9)
          to label %20 unwind label %24

20:                                               ; preds = %19
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %26

21:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %177 unwind label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %67

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %37

26:                                               ; preds = %21, %20
  %27 = phi i1 [ false, %21 ], [ true, %20 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %29) #27
  br label %37

37:                                               ; preds = %36, %32, %24
  %38 = phi i1 [ true, %24 ], [ %27, %32 ], [ %27, %36 ]
  %39 = phi { ptr, i32 } [ %25, %24 ], [ %28, %32 ], [ %28, %36 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %40) #27
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %62, label %66

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %67

61:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %67

62:                                               ; preds = %48
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br i1 %38, label %67, label %175

66:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br i1 %38, label %67, label %175

67:                                               ; preds = %66, %62, %61, %57, %22
  %68 = phi { ptr, i32 } [ %23, %22 ], [ %39, %66 ], [ %39, %62 ], [ %53, %61 ], [ %53, %57 ]
  call void @__cxa_free_exception(ptr %17) #26
  br label %175

69:                                               ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %70, ptr %8, align 8, !tbaa !4
  %71 = icmp eq ptr %9, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #25
          to label %73 unwind label %146

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %69
  %75 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %75, ptr %2, align 8, !tbaa !9
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %79 unwind label %146

79:                                               ; preds = %77
  store ptr %78, ptr %8, align 8, !tbaa !11
  %80 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %80, ptr %70, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi ptr [ %78, %79 ], [ %70, %74 ]
  switch i64 %75, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %81
  %84 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %84, ptr %82, align 1, !tbaa !13
  br label %86

85:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %9, i64 %75, i1 false)
  br label %86

86:                                               ; preds = %85, %83, %81
  %87 = load i64, ptr %2, align 8, !tbaa !9
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !14
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  invoke void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.42") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %91 unwind label %148

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %70
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %88, align 8, !tbaa !14
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #27
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %99 unwind label %158

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8, !tbaa !98
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !98
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %122, label %104

104:                                              ; preds = %99
  %105 = zext i1 %12 to i8
  br i1 %11, label %106, label %160

106:                                              ; preds = %116, %104
  %107 = phi i32 [ %117, %116 ], [ 0, %104 ]
  %108 = phi ptr [ %118, %116 ], [ %100, %104 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 32
  %110 = load i8, ptr %109, align 8, !tbaa !99, !range !101, !noundef !102
  %111 = icmp eq i8 %110, %105
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load ptr, ptr %108, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %113)
          to label %114 unwind label %120

114:                                              ; preds = %112
  %115 = add nsw i32 %107, 1
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %115)
          to label %116 unwind label %120

116:                                              ; preds = %114, %106
  %117 = phi i32 [ %115, %114 ], [ %107, %106 ]
  %118 = getelementptr inbounds i8, ptr %108, i64 40
  %119 = icmp eq ptr %118, %102
  br i1 %119, label %122, label %106

120:                                              ; preds = %114, %112
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %171

122:                                              ; preds = %168, %116, %99
  %123 = load ptr, ptr %7, align 8, !tbaa !103
  %124 = load ptr, ptr %101, align 8, !tbaa !105
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %141, label %126

126:                                              ; preds = %136, %122
  %127 = phi ptr [ %137, %136 ], [ %123, %122 ]
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %127, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %127, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #27
  br label %136

136:                                              ; preds = %135, %131
  %137 = getelementptr inbounds i8, ptr %127, i64 40
  %138 = icmp eq ptr %137, %124
  br i1 %138, label %139, label %126, !llvm.loop !106

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8, !tbaa !103
  br label %141

141:                                              ; preds = %139, %122
  %142 = phi ptr [ %140, %139 ], [ %123, %122 ]
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %142) #27
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  ret i32 1

146:                                              ; preds = %77, %72
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %156

148:                                              ; preds = %86
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %8, align 8, !tbaa !11
  %151 = icmp eq ptr %150, %70
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %88, align 8, !tbaa !14
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #27
  br label %156

156:                                              ; preds = %155, %152, %146
  %157 = phi { ptr, i32 } [ %147, %146 ], [ %149, %152 ], [ %149, %155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %173

158:                                              ; preds = %98
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %171

160:                                              ; preds = %168, %104
  %161 = phi i32 [ %165, %168 ], [ 0, %104 ]
  %162 = phi ptr [ %169, %168 ], [ %100, %104 ]
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %163)
          to label %164 unwind label %166

164:                                              ; preds = %160
  %165 = add nuw nsw i32 %161, 1
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %165)
          to label %168 unwind label %166

166:                                              ; preds = %164, %160
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %171

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %162, i64 40
  %170 = icmp eq ptr %169, %102
  br i1 %170, label %122, label %160

171:                                              ; preds = %166, %158, %120
  %172 = phi { ptr, i32 } [ %159, %158 ], [ %167, %166 ], [ %121, %120 ]
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %173

173:                                              ; preds = %171, %156
  %174 = phi { ptr, i32 } [ %172, %171 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  br label %175

175:                                              ; preds = %173, %67, %66, %62
  %176 = phi { ptr, i32 } [ %174, %173 ], [ %68, %67 ], [ %39, %66 ], [ %39, %62 ]
  resume { ptr, i32 } %176

177:                                              ; preds = %21
  unreachable
}

declare void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.42") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 40
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !106

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !103
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil17l_safe_file_writeEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %9 = tail call { i64, ptr } @_ZN9LuaHelper9readParamISt17basic_string_viewIcSt11char_traitsIcEEEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %0)
  br i1 %12, label %13, label %68

13:                                               ; preds = %1
  %14 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %0, ptr noundef %8, i1 noundef zeroext true, ptr noundef null)
  br i1 %14, label %68, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %21

17:                                               ; preds = %15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30)
          to label %18 unwind label %51

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %8)
          to label %19 unwind label %23

19:                                               ; preds = %18
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %25

20:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %114 unwind label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %66

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %36

25:                                               ; preds = %20, %19
  %26 = phi i1 [ false, %20 ], [ true, %19 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %28) #27
  br label %36

36:                                               ; preds = %35, %31, %23
  %37 = phi i1 [ true, %23 ], [ %26, %31 ], [ %26, %35 ]
  %38 = phi { ptr, i32 } [ %24, %23 ], [ %27, %31 ], [ %27, %35 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %39) #27
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %61, label %65

51:                                               ; preds = %17
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %66

60:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %66

61:                                               ; preds = %47
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br i1 %37, label %66, label %112

65:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br i1 %37, label %66, label %112

66:                                               ; preds = %65, %61, %60, %56, %21
  %67 = phi { ptr, i32 } [ %22, %21 ], [ %38, %65 ], [ %38, %61 ], [ %52, %60 ], [ %52, %56 ]
  call void @__cxa_free_exception(ptr %16) #26
  br label %112

68:                                               ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %69 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %69, ptr %7, align 8, !tbaa !4
  %70 = icmp eq ptr %8, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #25
          to label %72 unwind label %100

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %68
  %74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %74, ptr %2, align 8, !tbaa !9
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %78 unwind label %100

78:                                               ; preds = %76
  store ptr %77, ptr %7, align 8, !tbaa !11
  %79 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %79, ptr %69, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi ptr [ %77, %78 ], [ %69, %73 ]
  switch i64 %74, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %80
  %83 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %83, ptr %81, align 1, !tbaa !13
  br label %85

84:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 1 %8, i64 %74, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %80
  %86 = load i64, ptr %2, align 8, !tbaa !9
  %87 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !14
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %90 = invoke noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %10, ptr %11)
          to label %91 unwind label %102

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %69
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %87, align 8, !tbaa !14
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #27
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %99 = zext i1 %90 to i32
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %99)
  ret i32 1

100:                                              ; preds = %76, %71
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %110

102:                                              ; preds = %85
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = icmp eq ptr %104, %69
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, ptr %87, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #27
  br label %110

110:                                              ; preds = %109, %106, %100
  %111 = phi { ptr, i32 } [ %101, %100 ], [ %103, %106 ], [ %103, %109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %112

112:                                              ; preds = %110, %66, %65, %61
  %113 = phi { ptr, i32 } [ %111, %110 ], [ %67, %66 ], [ %38, %65 ], [ %38, %61 ]
  resume { ptr, i32 } %113

114:                                              ; preds = %20
  unreachable
}

declare noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil30l_request_insecure_environmentEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.32)
  br label %32

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 19, ptr %2, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !11
  %9 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %9, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %8, ptr noundef nonnull align 1 dereferenceable(19) @.str.33, i64 19, i1 false)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %13 = invoke noundef zeroext i1 @_ZN17ScriptApiSecurity16checkWhitelistedEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %22

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %10, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #27
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br i1 %13, label %31, label %32

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %10, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #27
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %23

31:                                               ; preds = %21
  call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 2)
  br label %32

32:                                               ; preds = %31, %21, %5
  %33 = phi i32 [ 1, %31 ], [ 1, %5 ], [ 0, %21 ]
  ret i32 %33
}

declare noundef zeroext i1 @_ZN17ScriptApiSecurity16checkWhitelistedEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil13l_get_versionEP9lua_State(ptr noundef %0) #4 align 2 {
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 3)
  %2 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.34)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.35)
  %3 = load ptr, ptr @g_version_string, align 8, !tbaa !98
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %3)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.36)
  tail call void @lua_pushnumber(ptr noundef %0, double noundef 3.700000e+01)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.37)
  tail call void @lua_pushnumber(ptr noundef %0, double noundef 4.400000e+01)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.38)
  %4 = load ptr, ptr @g_version_string, align 8, !tbaa !98
  %5 = load ptr, ptr @g_version_hash, align 8, !tbaa !98
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #28
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %5)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.39)
  br label %9

9:                                                ; preds = %8, %1
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.40)
  ret i32 1
}

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil6l_sha1EP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.SHA1, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call { i64, ptr } @_ZN9LuaHelper9readParamISt17basic_string_viewIcSt11char_traitsIcEEEET_P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i1 [ true, %1 ], [ %14, %12 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %4) #26
  invoke void @_ZN4SHA1C1Ev(ptr noundef nonnull align 4 dereferenceable(92) %4)
          to label %19 unwind label %140

19:                                               ; preds = %15
  %20 = trunc i64 %8 to i32
  invoke void @_ZN4SHA18addBytesEPKcj(ptr noundef nonnull align 4 dereferenceable(92) %4, ptr noundef %9, i32 noundef %20)
          to label %21 unwind label %142

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !4, !alias.scope !107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 20, i8 noundef signext 0)
          to label %23 unwind label %144

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !107
  invoke void @_ZN4SHA19getDigestEPh(ptr noundef nonnull align 4 dereferenceable(92) %4, ptr noundef %24)
          to label %34 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !107
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14, !alias.scope !107
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %146

33:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #27
  br label %146

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %17
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i64, ptr %18, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %22
  br i1 %41, label %45, label %57

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %22
  br i1 %44, label %45, label %60

45:                                               ; preds = %42, %37
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  switch i64 %47, label %51 [
    i64 0, label %52
    i64 1, label %49
  ]

49:                                               ; preds = %45
  %50 = load i8, ptr %22, align 8, !tbaa !13
  store i8 %50, ptr %35, align 1, !tbaa !13
  br label %52

51:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 8 %22, i64 %47, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %45
  %53 = load i64, ptr %46, align 8, !tbaa !14
  store i64 %53, ptr %18, align 8, !tbaa !14
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !13
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  br label %67

57:                                               ; preds = %37
  store ptr %40, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load <2 x i64>, ptr %58, align 8, !tbaa !13
  store <2 x i64> %59, ptr %18, align 8, !tbaa !13
  br label %66

60:                                               ; preds = %42
  %61 = load i64, ptr %17, align 8, !tbaa !13
  store ptr %43, ptr %3, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  %63 = load <2 x i64>, ptr %62, align 8, !tbaa !13
  store <2 x i64> %63, ptr %18, align 8, !tbaa !13
  %64 = icmp eq ptr %35, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store ptr %35, ptr %5, align 8, !tbaa !11
  store i64 %61, ptr %22, align 8, !tbaa !13
  br label %67

66:                                               ; preds = %60, %57
  store ptr %22, ptr %5, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %66, %65, %52
  %68 = phi ptr [ %35, %65 ], [ %22, %66 ], [ %56, %52 ]
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %69, align 8, !tbaa !14
  store i8 0, ptr %68, align 1, !tbaa !13
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = icmp eq ptr %70, %22
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i64, ptr %69, align 8, !tbaa !14
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %70) #27
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @_ZN4SHA1D1Ev(ptr noundef nonnull align 4 dereferenceable(92) %4) #26
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %4) #26
  br i1 %16, label %77, label %162

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = load i64, ptr %18, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %80, ptr %6, align 8, !tbaa !4, !alias.scope !116
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %81, align 8, !tbaa !14, !alias.scope !116
  store i8 0, ptr %80, align 8, !tbaa !13, !alias.scope !116
  %82 = shl i64 %79, 1
  %83 = and i64 %82, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %83)
          to label %84 unwind label %90

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2) #26, !noalias !116
  %85 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 0, ptr %85, align 1, !tbaa !13, !noalias !116
  %86 = and i64 %79, 4294967295
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %130, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %2, i64 1
  br label %92

90:                                               ; preds = %77
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %122

92:                                               ; preds = %113, %88
  %93 = phi i64 [ 0, %88 ], [ %114, %113 ]
  %94 = getelementptr inbounds i8, ptr %78, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !13, !noalias !116
  %96 = zext i8 %95 to i32
  %97 = lshr i32 %96, 4
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !13, !noalias !116
  store i8 %100, ptr %2, align 1, !tbaa !13, !noalias !116
  %101 = and i32 %96, 15
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !13, !noalias !116
  store i8 %104, ptr %89, align 1, !tbaa !13, !noalias !116
  %105 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26, !noalias !116
  %106 = load i64, ptr %81, align 8, !tbaa !14, !alias.scope !116
  %107 = sub i64 4611686018427387903, %106
  %108 = icmp ult i64 %107, %105
  br i1 %108, label %109, label %111

109:                                              ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #25
          to label %110 unwind label %118

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %92
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, i64 noundef %105)
          to label %113 unwind label %116

113:                                              ; preds = %111
  %114 = add nuw nsw i64 %93, 1
  %115 = icmp eq i64 %114, %86
  br i1 %115, label %130, label %92, !llvm.loop !117

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %109
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2) #26, !noalias !116
  br label %122

122:                                              ; preds = %120, %90
  %123 = phi { ptr, i32 } [ %121, %120 ], [ %91, %90 ]
  %124 = load ptr, ptr %6, align 8, !tbaa !11, !alias.scope !116
  %125 = icmp eq ptr %124, %80
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i64, ptr %81, align 8, !tbaa !14, !alias.scope !116
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %160

129:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #27
  br label %160

130:                                              ; preds = %113, %84
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2) #26, !noalias !116
  %131 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %131)
          to label %132 unwind label %152

132:                                              ; preds = %130
  %133 = load ptr, ptr %6, align 8, !tbaa !11
  %134 = icmp eq ptr %133, %80
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i64, ptr %81, align 8, !tbaa !14
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #27
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %167

140:                                              ; preds = %15
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %150

142:                                              ; preds = %19
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %148

144:                                              ; preds = %21
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %144, %33, %29
  %147 = phi { ptr, i32 } [ %145, %144 ], [ %26, %33 ], [ %26, %29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %148

148:                                              ; preds = %146, %142
  %149 = phi { ptr, i32 } [ %147, %146 ], [ %143, %142 ]
  call void @_ZN4SHA1D1Ev(ptr noundef nonnull align 4 dereferenceable(92) %4) #26
  br label %150

150:                                              ; preds = %148, %140
  %151 = phi { ptr, i32 } [ %149, %148 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %4) #26
  br label %175

152:                                              ; preds = %130
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %6, align 8, !tbaa !11
  %155 = icmp eq ptr %154, %80
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i64, ptr %81, align 8, !tbaa !14
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #27
  br label %160

160:                                              ; preds = %159, %156, %129, %126
  %161 = phi { ptr, i32 } [ %123, %129 ], [ %123, %126 ], [ %153, %156 ], [ %153, %159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %175

162:                                              ; preds = %76
  %163 = load ptr, ptr %3, align 8, !tbaa !11
  %164 = load i64, ptr %18, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef %163, i64 noundef %164)
          to label %167 unwind label %165

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %175

167:                                              ; preds = %162, %139
  %168 = load ptr, ptr %3, align 8, !tbaa !11
  %169 = icmp eq ptr %168, %17
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i64, ptr %18, align 8, !tbaa !14
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #27
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret i32 1

175:                                              ; preds = %165, %160, %150
  %176 = phi { ptr, i32 } [ %161, %160 ], [ %166, %165 ], [ %151, %150 ]
  %177 = load ptr, ptr %3, align 8, !tbaa !11
  %178 = icmp eq ptr %177, %17
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i64, ptr %18, align 8, !tbaa !14
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #27
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %176
}

declare void @_ZN4SHA1C1Ev(ptr noundef nonnull align 4 dereferenceable(92)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4SHA1D1Ev(ptr noundef nonnull align 4 dereferenceable(92)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil8l_sha256EP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call { i64, ptr } @_ZN9LuaHelper9readParamISt17basic_string_viewIcSt11char_traitsIcEEEET_P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ true, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 32, i8 noundef signext 0)
          to label %17 unwind label %84

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = invoke ptr @SHA256(ptr noundef %7, i64 noundef %6, ptr noundef %18)
          to label %20 unwind label %84

20:                                               ; preds = %17
  br i1 %14, label %21, label %96

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = load i64, ptr %16, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %24, ptr %4, align 8, !tbaa !4, !alias.scope !124
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %25, align 8, !tbaa !14, !alias.scope !124
  store i8 0, ptr %24, align 8, !tbaa !13, !alias.scope !124
  %26 = shl i64 %23, 1
  %27 = and i64 %26, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %27)
          to label %28 unwind label %34

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2) #26, !noalias !124
  %29 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 0, ptr %29, align 1, !tbaa !13, !noalias !124
  %30 = and i64 %23, 4294967295
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %74, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %2, i64 1
  br label %36

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %66

36:                                               ; preds = %57, %32
  %37 = phi i64 [ 0, %32 ], [ %58, %57 ]
  %38 = getelementptr inbounds i8, ptr %22, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !13, !noalias !124
  %40 = zext i8 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !13, !noalias !124
  store i8 %44, ptr %2, align 1, !tbaa !13, !noalias !124
  %45 = and i32 %40, 15
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !13, !noalias !124
  store i8 %48, ptr %33, align 1, !tbaa !13, !noalias !124
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26, !noalias !124
  %50 = load i64, ptr %25, align 8, !tbaa !14, !alias.scope !124
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %49
  br i1 %52, label %53, label %55

53:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #25
          to label %54 unwind label %62

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %36
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %2, i64 noundef %49)
          to label %57 unwind label %60

57:                                               ; preds = %55
  %58 = add nuw nsw i64 %37, 1
  %59 = icmp eq i64 %58, %30
  br i1 %59, label %74, label %36, !llvm.loop !117

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2) #26, !noalias !124
  br label %66

66:                                               ; preds = %64, %34
  %67 = phi { ptr, i32 } [ %65, %64 ], [ %35, %34 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !11, !alias.scope !124
  %69 = icmp eq ptr %68, %24
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %25, align 8, !tbaa !14, !alias.scope !124
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %94

73:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #27
  br label %94

74:                                               ; preds = %57, %28
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2) #26, !noalias !124
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %75)
          to label %76 unwind label %86

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = icmp eq ptr %77, %24
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %25, align 8, !tbaa !14
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #27
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %99

84:                                               ; preds = %96, %17, %13
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %107

86:                                               ; preds = %74
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = icmp eq ptr %88, %24
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %25, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #27
  br label %94

94:                                               ; preds = %93, %90, %73, %70
  %95 = phi { ptr, i32 } [ %67, %73 ], [ %67, %70 ], [ %87, %90 ], [ %87, %93 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %107

96:                                               ; preds = %20
  %97 = load ptr, ptr %3, align 8, !tbaa !11
  %98 = load i64, ptr %16, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef %97, i64 noundef %98)
          to label %99 unwind label %84

99:                                               ; preds = %96, %83
  %100 = load ptr, ptr %3, align 8, !tbaa !11
  %101 = icmp eq ptr %100, %15
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %16, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #27
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret i32 1

107:                                              ; preds = %94, %84
  %108 = phi { ptr, i32 } [ %95, %94 ], [ %85, %84 ]
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = icmp eq ptr %109, %15
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %16, align 8, !tbaa !14
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #27
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %108
}

declare ptr @SHA256(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil26l_colorspec_to_colorstringEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %"class.irr::video::SColor", align 4
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  store i32 0, ptr %2, align 4, !tbaa !125
  %4 = call noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #26
  %6 = load i32, ptr %2, align 4, !tbaa !125
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 255
  %9 = lshr i32 %6, 8
  %10 = and i32 %9, 255
  %11 = and i32 %6, 255
  %12 = lshr i32 %6, 24
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 10, ptr noundef nonnull @.str.41, i32 noundef %8, i32 noundef %10, i32 noundef %11, i32 noundef %12) #26
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #26
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i32 [ 1, %5 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  ret i32 %15
}

declare noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil20l_colorspec_to_bytesEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %"class.irr::video::SColor", align 4
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  store i32 0, ptr %2, align 4, !tbaa !125
  %4 = call noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  %6 = load i32, ptr %2, align 4, !tbaa !125
  %7 = lshr i32 %6, 16
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  %10 = lshr i32 %6, 8
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %9, align 1, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %3, i64 2
  %13 = trunc i32 %6 to i8
  store i8 %13, ptr %12, align 1, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %3, i64 3
  %15 = lshr i32 %6, 24
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %14, align 1, !tbaa !13
  call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  br label %17

17:                                               ; preds = %5, %1
  %18 = phi i32 [ 1, %5 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil12l_encode_pngEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef i32 @_ZN9LuaHelper9readParamIiEET_P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %4 = tail call noundef i32 @_ZN9LuaHelper9readParamIiEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 3, ptr noundef null)
  %6 = tail call noundef i32 @_ZN9LuaHelper9readParamIiEET_P9lua_Statei(ptr noundef %0, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @_Z9encodePNGB5cxx11PKhjji(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %5, i32 noundef %3, i32 noundef %4, i32 noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %8, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #27
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  ret i32 1

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i64, ptr %8, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #27
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  resume { ptr, i32 } %20
}

declare void @_Z9encodePNGB5cxx11PKhjji(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil18l_get_last_run_modEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = invoke noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %0)
          to label %8 unwind label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %10

10:                                               ; preds = %20, %8, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #27
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  resume { ptr, i32 } %11

20:                                               ; preds = %8, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %21)
          to label %22 unwind label %10

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #27
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  ret i32 1
}

declare void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil18l_set_last_run_modEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %3 = tail call noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %0)
  tail call void @_ZN13ScriptApiBase15setOriginDirectEPKc(ptr noundef nonnull align 8 dereferenceable(137) %3, ptr noundef %2)
  ret i32 0
}

declare void @_ZN13ScriptApiBase15setOriginDirectEPKc(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil11l_urlencodeEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call { i64, ptr } @_ZN9LuaHelper9readParamISt17basic_string_viewIcSt11char_traitsIcEEEET_P9lua_Statei(ptr noundef %0, i32 noundef 1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @_Z9urlencodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i64 %4, ptr %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %6)
          to label %7 unwind label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #27
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  ret i32 1

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #27
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  resume { ptr, i32 } %18
}

declare void @_Z9urlencodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ModApiUtil10InitializeEP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef nonnull @_ZN10ModApiUtil5l_logEP9lua_State, i32 noundef %1)
  %4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef nonnull @_ZN10ModApiUtil13l_get_us_timeEP9lua_State, i32 noundef %1)
  %5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull @_ZN10ModApiUtil12l_parse_jsonEP9lua_State, i32 noundef %1)
  %6 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull @_ZN10ModApiUtil12l_write_jsonEP9lua_State, i32 noundef %1)
  %7 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @_ZN10ModApiUtil25l_get_tool_wear_after_useEP9lua_State, i32 noundef %1)
  %8 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @_ZN10ModApiUtil16l_get_dig_paramsEP9lua_State, i32 noundef %1)
  %9 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef nonnull @_ZN10ModApiUtil16l_get_hit_paramsEP9lua_State, i32 noundef %1)
  %10 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef nonnull @_ZN10ModApiUtil22l_check_password_entryEP9lua_State, i32 noundef %1)
  %11 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef nonnull @_ZN10ModApiUtil19l_get_password_hashEP9lua_State, i32 noundef %1)
  %12 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef nonnull @_ZN10ModApiUtil8l_is_yesEP9lua_State, i32 noundef %1)
  %13 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef nonnull @_ZN10ModApiUtil18l_get_builtin_pathEP9lua_State, i32 noundef %1)
  %14 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef nonnull @_ZN10ModApiUtil15l_get_user_pathEP9lua_State, i32 noundef %1)
  %15 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef nonnull @_ZN10ModApiUtil10l_compressEP9lua_State, i32 noundef %1)
  %16 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef nonnull @_ZN10ModApiUtil12l_decompressEP9lua_State, i32 noundef %1)
  %17 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef nonnull @_ZN10ModApiUtil7l_mkdirEP9lua_State, i32 noundef %1)
  %18 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef nonnull @_ZN10ModApiUtil7l_rmdirEP9lua_State, i32 noundef %1)
  %19 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef nonnull @_ZN10ModApiUtil7l_cpdirEP9lua_State, i32 noundef %1)
  %20 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull @_ZN10ModApiUtil7l_mvdirEP9lua_State, i32 noundef %1)
  %21 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @_ZN10ModApiUtil14l_get_dir_listEP9lua_State, i32 noundef %1)
  %22 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef nonnull @_ZN10ModApiUtil17l_safe_file_writeEP9lua_State, i32 noundef %1)
  %23 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @_ZN10ModApiUtil30l_request_insecure_environmentEP9lua_State, i32 noundef %1)
  %24 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @_ZN10ModApiUtil15l_encode_base64EP9lua_State, i32 noundef %1)
  %25 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull @_ZN10ModApiUtil15l_decode_base64EP9lua_State, i32 noundef %1)
  %26 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef nonnull @_ZN10ModApiUtil13l_get_versionEP9lua_State, i32 noundef %1)
  %27 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @_ZN10ModApiUtil6l_sha1EP9lua_State, i32 noundef %1)
  %28 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef nonnull @_ZN10ModApiUtil8l_sha256EP9lua_State, i32 noundef %1)
  %29 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @_ZN10ModApiUtil26l_colorspec_to_colorstringEP9lua_State, i32 noundef %1)
  %30 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.69, ptr noundef nonnull @_ZN10ModApiUtil20l_colorspec_to_bytesEP9lua_State, i32 noundef %1)
  %31 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.70, ptr noundef nonnull @_ZN10ModApiUtil12l_encode_pngEP9lua_State, i32 noundef %1)
  %32 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef nonnull @_ZN10ModApiUtil18l_get_last_run_modEP9lua_State, i32 noundef %1)
  %33 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef nonnull @_ZN10ModApiUtil18l_set_last_run_modEP9lua_State, i32 noundef %1)
  %34 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull @_ZN10ModApiUtil11l_urlencodeEP9lua_State, i32 noundef %1)
  %35 = load ptr, ptr @g_settings, align 8, !tbaa !98
  tail call void @_ZN11LuaSettings6createEP9lua_StateP8SettingsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) @_Z15g_settings_pathB5cxx11)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.74)
  ret void
}

declare noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11LuaSettings6createEP9lua_StateP8SettingsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ModApiUtil16InitializeClientEP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef nonnull @_ZN10ModApiUtil5l_logEP9lua_State, i32 noundef %1)
  %4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef nonnull @_ZN10ModApiUtil13l_get_us_timeEP9lua_State, i32 noundef %1)
  %5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull @_ZN10ModApiUtil12l_parse_jsonEP9lua_State, i32 noundef %1)
  %6 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull @_ZN10ModApiUtil12l_write_jsonEP9lua_State, i32 noundef %1)
  %7 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef nonnull @_ZN10ModApiUtil8l_is_yesEP9lua_State, i32 noundef %1)
  %8 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef nonnull @_ZN10ModApiUtil10l_compressEP9lua_State, i32 noundef %1)
  %9 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef nonnull @_ZN10ModApiUtil12l_decompressEP9lua_State, i32 noundef %1)
  %10 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @_ZN10ModApiUtil15l_encode_base64EP9lua_State, i32 noundef %1)
  %11 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull @_ZN10ModApiUtil15l_decode_base64EP9lua_State, i32 noundef %1)
  %12 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef nonnull @_ZN10ModApiUtil13l_get_versionEP9lua_State, i32 noundef %1)
  %13 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @_ZN10ModApiUtil6l_sha1EP9lua_State, i32 noundef %1)
  %14 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef nonnull @_ZN10ModApiUtil8l_sha256EP9lua_State, i32 noundef %1)
  %15 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @_ZN10ModApiUtil26l_colorspec_to_colorstringEP9lua_State, i32 noundef %1)
  %16 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.69, ptr noundef nonnull @_ZN10ModApiUtil20l_colorspec_to_bytesEP9lua_State, i32 noundef %1)
  %17 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef nonnull @_ZN10ModApiUtil18l_get_last_run_modEP9lua_State, i32 noundef %1)
  %18 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef nonnull @_ZN10ModApiUtil18l_set_last_run_modEP9lua_State, i32 noundef %1)
  %19 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull @_ZN10ModApiUtil11l_urlencodeEP9lua_State, i32 noundef %1)
  %20 = load ptr, ptr @g_settings, align 8, !tbaa !98
  tail call void @_ZN11LuaSettings6createEP9lua_StateP8SettingsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) @_Z15g_settings_pathB5cxx11)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.74)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ModApiUtil15InitializeAsyncEP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef nonnull @_ZN10ModApiUtil5l_logEP9lua_State, i32 noundef %1)
  %4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef nonnull @_ZN10ModApiUtil13l_get_us_timeEP9lua_State, i32 noundef %1)
  %5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull @_ZN10ModApiUtil12l_parse_jsonEP9lua_State, i32 noundef %1)
  %6 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull @_ZN10ModApiUtil12l_write_jsonEP9lua_State, i32 noundef %1)
  %7 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef nonnull @_ZN10ModApiUtil8l_is_yesEP9lua_State, i32 noundef %1)
  %8 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef nonnull @_ZN10ModApiUtil18l_get_builtin_pathEP9lua_State, i32 noundef %1)
  %9 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef nonnull @_ZN10ModApiUtil15l_get_user_pathEP9lua_State, i32 noundef %1)
  %10 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef nonnull @_ZN10ModApiUtil10l_compressEP9lua_State, i32 noundef %1)
  %11 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef nonnull @_ZN10ModApiUtil12l_decompressEP9lua_State, i32 noundef %1)
  %12 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef nonnull @_ZN10ModApiUtil7l_mkdirEP9lua_State, i32 noundef %1)
  %13 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef nonnull @_ZN10ModApiUtil7l_rmdirEP9lua_State, i32 noundef %1)
  %14 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef nonnull @_ZN10ModApiUtil7l_cpdirEP9lua_State, i32 noundef %1)
  %15 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull @_ZN10ModApiUtil7l_mvdirEP9lua_State, i32 noundef %1)
  %16 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @_ZN10ModApiUtil14l_get_dir_listEP9lua_State, i32 noundef %1)
  %17 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef nonnull @_ZN10ModApiUtil17l_safe_file_writeEP9lua_State, i32 noundef %1)
  %18 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @_ZN10ModApiUtil15l_encode_base64EP9lua_State, i32 noundef %1)
  %19 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull @_ZN10ModApiUtil15l_decode_base64EP9lua_State, i32 noundef %1)
  %20 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef nonnull @_ZN10ModApiUtil13l_get_versionEP9lua_State, i32 noundef %1)
  %21 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @_ZN10ModApiUtil6l_sha1EP9lua_State, i32 noundef %1)
  %22 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef nonnull @_ZN10ModApiUtil8l_sha256EP9lua_State, i32 noundef %1)
  %23 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @_ZN10ModApiUtil26l_colorspec_to_colorstringEP9lua_State, i32 noundef %1)
  %24 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.69, ptr noundef nonnull @_ZN10ModApiUtil20l_colorspec_to_bytesEP9lua_State, i32 noundef %1)
  %25 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.70, ptr noundef nonnull @_ZN10ModApiUtil12l_encode_pngEP9lua_State, i32 noundef %1)
  %26 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef nonnull @_ZN10ModApiUtil18l_get_last_run_modEP9lua_State, i32 noundef %1)
  %27 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef nonnull @_ZN10ModApiUtil18l_set_last_run_modEP9lua_State, i32 noundef %1)
  %28 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull @_ZN10ModApiUtil11l_urlencodeEP9lua_State, i32 noundef %1)
  %29 = load ptr, ptr @g_settings, align 8, !tbaa !98
  tail call void @_ZN11LuaSettings6createEP9lua_StateP8SettingsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) @_Z15g_settings_pathB5cxx11)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.74)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !131

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !132
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !133
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !132
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #27
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #27
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !134

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !135
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !136
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %0, align 8, !tbaa !135
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #27
  br label %46

46:                                               ; preds = %45, %37
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #19

declare noundef zeroext i1 @_Z14string_to_enumPK10EnumStringRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z12compressZlibPKhmRSoi(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z12compressZstdPKhmRSoi(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4SHA18addBytesEPKcj(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4SHA19getDigestEPh(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_util.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
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
  call void @_ZdlPv(ptr noundef %89) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(none) }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
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
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTS9LogStream", !6, i64 0, !17, i64 8, !23, i64 368, !24, i64 432, !24, i64 704, !25, i64 976, !25, i64 984}
!17 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !18, i64 0, !20, i64 64, !7, i64 96, !22, i64 352}
!18 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !19, i64 56}
!19 = !{!"_ZTSSt6locale", !6, i64 0}
!20 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !21, i64 0, !6, i64 24}
!21 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!22 = !{!"int", !7, i64 0}
!23 = !{!"_ZTS17DummyStreamBuffer", !18, i64 0}
!24 = !{!"_ZTSSo"}
!25 = !{!"_ZTS11StreamProxy", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!25, !6, i64 0}
!29 = !{!30, !6, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 0, !6, i64 216, !7, i64 224, !35, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!31 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !6, i64 40, !34, i64 48, !7, i64 64, !22, i64 192, !6, i64 200, !19, i64 208}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !38, i64 0, !6, i64 16, !35, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTS8timespec", !10, i64 0, !10, i64 8}
!41 = !{!40, !10, i64 8}
!42 = !{!43, !10, i64 8}
!43 = !{!"_ZTSSi", !10, i64 8}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !46, i64 16, !10, i64 24, !47, i64 32, !6, i64 48}
!46 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!47 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !48, i64 0, !10, i64 8}
!48 = !{!"float", !7, i64 0}
!49 = !{!45, !10, i64 8}
!50 = !{!47, !48, i64 0}
!51 = !{!52, !6, i64 16}
!52 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !46, i64 16, !10, i64 24, !47, i64 32, !6, i64 48}
!53 = !{!46, !6, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!52, !6, i64 0}
!57 = !{!52, !10, i64 8}
!58 = !{!45, !6, i64 16}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!64 = distinct !{!64, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!65 = distinct !{!65, !55}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!81 = !{!79, !76}
!82 = !{!18, !6, i64 40}
!83 = !{!18, !6, i64 32}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!90 = !{!22, !22, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!97 = !{!95, !92}
!98 = !{!6, !6, i64 0}
!99 = !{!100, !35, i64 32}
!100 = !{!"_ZTSN2fs11DirListNodeE", !12, i64 0, !35, i64 32}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!104, !6, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!105 = !{!104, !6, i64 8}
!106 = distinct !{!106, !55}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4SHA19getDigestB5cxx11Ev: argument 0"}
!109 = distinct !{!109, !"_ZN4SHA19getDigestB5cxx11Ev"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!112 = distinct !{!112, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL10hex_encodeB5cxx11PKcj: argument 0"}
!115 = distinct !{!115, !"_ZL10hex_encodeB5cxx11PKcj"}
!116 = !{!114, !111}
!117 = distinct !{!117, !55}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!120 = distinct !{!120, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL10hex_encodeB5cxx11PKcj: argument 0"}
!123 = distinct !{!123, !"_ZL10hex_encodeB5cxx11PKcj"}
!124 = !{!122, !119}
!125 = !{!126, !22, i64 0}
!126 = !{!"_ZTSN3irr5video6SColorE", !22, i64 0}
!127 = !{!128, !6, i64 16}
!128 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !46, i64 16, !10, i64 24, !47, i64 32, !6, i64 48}
!129 = !{!130, !6, i64 16}
!130 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !46, i64 16, !10, i64 24, !47, i64 32, !6, i64 48}
!131 = distinct !{!131, !55}
!132 = !{!130, !6, i64 0}
!133 = !{!130, !10, i64 8}
!134 = distinct !{!134, !55}
!135 = !{!128, !6, i64 0}
!136 = !{!128, !10, i64 8}
